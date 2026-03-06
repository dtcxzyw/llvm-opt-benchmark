; ModuleID = 'bench/slurm/original/txn_functions.ll'
source_filename = "bench/slurm/original/txn_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"txn_functions.c\00", align 1
@__func__.sacctmgr_list_txn = private unnamed_addr constant [18 x i8] c"sacctmgr_list_txn\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"Time,Action,Actor,Where,Info\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"User,Account,Cluster\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"withassocinfo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Txn\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Actors\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sacctmgr_list_txn(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.sacctmgr_list_txn) #8
  %5 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.not153.i = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge126 = phi i32 [ 0, %.lr.ph ], [ %184, %_set_cond.exit ]
  %16 = sext i32 %storemerge126 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 5)
  %22 = zext nneg i32 %21 to i64
  %23 = call i32 @xstrncasecmp(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i64 noundef %22) #8
  %.not120 = icmp eq i32 %23, 0
  br i1 %.not120, label %29, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 3)
  %27 = zext nneg i32 %26 to i64
  %28 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef nonnull @.str.2, i64 noundef %27) #8
  %.not121 = icmp eq i32 %28, 0
  br i1 %.not121, label %29, label %31

29:                                               ; preds = %24, %15
  %30 = add nsw i32 %storemerge126, 1
  br label %31

31:                                               ; preds = %29, %24
  %.0125 = phi i32 [ %30, %29 ], [ %storemerge126, %24 ]
  %32 = icmp slt i32 %.0125, %0
  br i1 %32, label %.lr.ph180.i, label %_set_cond.exit

.lr.ph180.i:                                      ; preds = %31
  %33 = sext i32 %.0125 to i64
  br label %34

34:                                               ; preds = %183, %.lr.ph180.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph180.i ], [ %indvars.iv.next.i, %183 ]
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @parse_option_end(ptr noundef %36) #8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #9
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 5)
  %42 = zext nneg i32 %41 to i64
  br label %52

43:                                               ; preds = %34
  %44 = add nsw i32 %37, -1
  %45 = load ptr, ptr %35, align 8
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 61
  br i1 %49, label %50, label %.critedge158.i

50:                                               ; preds = %43
  %51 = add nsw i32 %37, 1
  %.not131.i = icmp eq i32 %51, 0
  br i1 %.not131.i, label %52, label %.critedge158.i

52:                                               ; preds = %50, %.thread.i
  %53 = phi ptr [ %38, %.thread.i ], [ %45, %50 ]
  %.0170.i = phi i64 [ %42, %.thread.i ], [ 5, %50 ]
  %54 = call i32 @xstrncasecmp(ptr noundef nonnull %53, ptr noundef nonnull @.str.7, i64 noundef %.0170.i) #8
  %.not132.i = icmp eq i32 %54, 0
  br i1 %.not132.i, label %183, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %35, align 8
  %57 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef nonnull @.str.8, i64 noundef %.0170.i) #8
  %.not133.i = icmp eq i32 %57, 0
  br i1 %.not133.i, label %58, label %.critedge.i

58:                                               ; preds = %55
  store i16 1, ptr %14, align 8
  br label %183

.critedge158.i:                                   ; preds = %50, %43
  %.0125168.i = phi i32 [ %51, %50 ], [ %37, %43 ]
  %59 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.9, i64 noundef %60) #8
  %.not134.i = icmp eq i32 %61, 0
  br i1 %.not134.i, label %.critedge.i, label %62

62:                                               ; preds = %.critedge158.i
  %63 = load ptr, ptr %35, align 8
  %64 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef nonnull @.str.10, i64 noundef %60) #8
  %.not135.i = icmp eq i32 %64, 0
  br i1 %.not135.i, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %62, %.critedge158.i, %55
  %.0125167.i = phi i32 [ %.0125168.i, %62 ], [ %.0125168.i, %.critedge158.i ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %65 = load ptr, ptr %13, align 8
  %.not136.i = icmp eq ptr %65, null
  br i1 %.not136.i, label %66, label %68

66:                                               ; preds = %.critedge.i
  %67 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %66, %.critedge.i
  %69 = phi ptr [ %67, %66 ], [ %65, %.critedge.i ]
  %70 = load ptr, ptr %35, align 8
  %71 = sext i32 %.0125167.i to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = call i32 @slurm_addto_char_list(ptr noundef %69, ptr noundef %72) #8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @list_iterator_create(ptr noundef %74) #8
  %76 = call ptr @list_next(ptr noundef %75) #8
  %.not138176.i = icmp eq ptr %76, null
  br i1 %.not138176.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %81
  %77 = phi ptr [ %82, %81 ], [ %76, %68 ]
  %78 = call i32 @get_uint(ptr noundef nonnull %77, ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #8
  %.not139.i = icmp eq i32 %78, 0
  br i1 %.not139.i, label %81, label %79

79:                                               ; preds = %.lr.ph.i
  store i32 1, ptr @exit_code, align 4
  %80 = call i32 @list_delete_item(ptr noundef %75) #8
  br label %81

81:                                               ; preds = %79, %.lr.ph.i
  %82 = call ptr @list_next(ptr noundef %75) #8
  %.not138.i = icmp eq ptr %82, null
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %81, %68
  call void @list_iterator_destroy(ptr noundef %75) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %183

83:                                               ; preds = %62
  %84 = load ptr, ptr %35, align 8
  %85 = call i32 @llvm.smax.i32(i32 %44, i32 3)
  %86 = zext nneg i32 %85 to i64
  %87 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef nonnull @.str.12, i64 noundef %86) #8
  %.not140.i = icmp eq i32 %87, 0
  br i1 %.not140.i, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %.not141.i = icmp eq ptr %89, null
  br i1 %.not141.i, label %90, label %92

90:                                               ; preds = %88
  %91 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ]
  %94 = load ptr, ptr %35, align 8
  %95 = sext i32 %.0125168.i to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = call i32 @slurm_addto_char_list(ptr noundef %93, ptr noundef nonnull %96) #8
  br label %183

98:                                               ; preds = %83
  %99 = load ptr, ptr %35, align 8
  %100 = call i32 @llvm.smax.i32(i32 %44, i32 4)
  %101 = zext nneg i32 %100 to i64
  %102 = call i32 @xstrncasecmp(ptr noundef %99, ptr noundef nonnull @.str.13, i64 noundef %101) #8
  %.not143.i = icmp eq i32 %102, 0
  br i1 %.not143.i, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %.not144.i = icmp eq ptr %104, null
  br i1 %.not144.i, label %105, label %107

105:                                              ; preds = %103
  %106 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %106, %105 ], [ %104, %103 ]
  %109 = load ptr, ptr %35, align 8
  %110 = sext i32 %.0125168.i to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = call i32 @addto_action_char_list(ptr noundef %108, ptr noundef nonnull %111) #8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %183, label %114

114:                                              ; preds = %107
  store i32 1, ptr @exit_code, align 4
  br label %183

115:                                              ; preds = %98
  %116 = load ptr, ptr %35, align 8
  %117 = call i32 @xstrncasecmp(ptr noundef %116, ptr noundef nonnull @.str.14, i64 noundef %101) #8
  %.not145.i = icmp eq i32 %117, 0
  br i1 %.not145.i, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %.not146.i = icmp eq ptr %119, null
  br i1 %.not146.i, label %120, label %122

120:                                              ; preds = %118
  %121 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %121, %120 ], [ %119, %118 ]
  %124 = load ptr, ptr %35, align 8
  %125 = sext i32 %.0125168.i to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = call i32 @slurm_addto_char_list(ptr noundef %123, ptr noundef nonnull %126) #8
  br label %183

128:                                              ; preds = %115
  %129 = load ptr, ptr %35, align 8
  %130 = call i32 @xstrncasecmp(ptr noundef %129, ptr noundef nonnull @.str.15, i64 noundef %86) #8
  %.not148.i = icmp eq i32 %130, 0
  br i1 %.not148.i, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %.not149.i = icmp eq ptr %132, null
  br i1 %.not149.i, label %133, label %135

133:                                              ; preds = %131
  %134 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %134, %133 ], [ %132, %131 ]
  %137 = load ptr, ptr %35, align 8
  %138 = sext i32 %.0125168.i to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = call i32 @slurm_addto_char_list(ptr noundef %136, ptr noundef nonnull %139) #8
  br label %183

141:                                              ; preds = %128
  %142 = load ptr, ptr %35, align 8
  %143 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef nonnull @.str.16, i64 noundef %60) #8
  %.not151.i = icmp eq i32 %143, 0
  %144 = load ptr, ptr %35, align 8
  br i1 %.not151.i, label %145, label %149

145:                                              ; preds = %141
  %146 = sext i32 %.0125168.i to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = call i64 @parse_time(ptr noundef nonnull %147, i32 noundef 1) #8
  store i64 %148, ptr %9, align 8
  br label %183

149:                                              ; preds = %141
  %150 = call i32 @xstrncasecmp(ptr noundef %144, ptr noundef nonnull @.str.17, i64 noundef %60) #8
  %.not152.i = icmp eq i32 %150, 0
  br i1 %.not152.i, label %151, label %157

151:                                              ; preds = %149
  br i1 %.not153.i, label %183, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %35, align 8
  %154 = sext i32 %.0125168.i to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = call i32 @slurm_addto_char_list(ptr noundef nonnull %5, ptr noundef nonnull %155) #8
  br label %183

157:                                              ; preds = %149
  %158 = load ptr, ptr %35, align 8
  %159 = call i32 @xstrncasecmp(ptr noundef %158, ptr noundef nonnull @.str.18, i64 noundef %60) #8
  %.not154.i = icmp eq i32 %159, 0
  %160 = load ptr, ptr %35, align 8
  br i1 %.not154.i, label %161, label %165

161:                                              ; preds = %157
  %162 = sext i32 %.0125168.i to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = call i64 @parse_time(ptr noundef nonnull %163, i32 noundef 1) #8
  store i64 %164, ptr %8, align 8
  br label %183

165:                                              ; preds = %157
  %166 = call i32 @xstrncasecmp(ptr noundef %160, ptr noundef nonnull @.str.19, i64 noundef %60) #8
  %.not155.i = icmp eq i32 %166, 0
  br i1 %.not155.i, label %167, label %179

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %.not156.i = icmp eq ptr %168, null
  br i1 %.not156.i, label %169, label %171

169:                                              ; preds = %167
  %170 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %170, %169 ], [ %168, %167 ]
  %173 = load ptr, ptr %35, align 8
  %174 = sext i32 %.0125168.i to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i8, ptr @user_case_norm, align 1, !range !11, !noundef !12
  %177 = trunc nuw i8 %176 to i1
  %178 = call i32 @slurm_addto_char_list_with_case(ptr noundef %172, ptr noundef nonnull %175, i1 noundef zeroext %177) #8
  br label %183

179:                                              ; preds = %165
  store i32 1, ptr @exit_code, align 4
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %35, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.20, ptr noundef %181) #10
  br label %183

183:                                              ; preds = %179, %171, %161, %152, %151, %145, %135, %122, %114, %107, %92, %._crit_edge.i, %58, %52
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %34, !llvm.loop !13

_set_cond.exit:                                   ; preds = %183, %31
  %.0126.lcssa.i = phi i32 [ %.0125, %31 ], [ %0, %183 ]
  %184 = add nsw i32 %.0126.lcssa.i, 1
  %185 = icmp slt i32 %184, %0
  br i1 %185, label %15, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %186 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %188, label %187

187:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_txn_cond(ptr noundef %4) #8
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %298, label %.sink.split

188:                                              ; preds = %._crit_edge
  %189 = call i32 @list_count(ptr noundef %5) #8
  %.not109 = icmp eq i32 %189, 0
  br i1 %.not109, label %190, label %196

190:                                              ; preds = %188
  %191 = call i32 @slurm_addto_char_list(ptr noundef %5, ptr noundef nonnull @.str.3) #8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %193 = load i16, ptr %192, align 8
  %.not110 = icmp eq i16 %193, 0
  br i1 %.not110, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 @slurm_addto_char_list(ptr noundef %5, ptr noundef nonnull @.str.4) #8
  br label %196

196:                                              ; preds = %190, %194, %188
  %197 = call ptr @sacctmgr_process_format_list(ptr noundef %5) #8
  %.not111 = icmp eq ptr %5, null
  br i1 %.not111, label %199, label %198

198:                                              ; preds = %196
  call void @list_destroy(ptr noundef nonnull %5) #8
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr @exit_code, align 4
  %.not112 = icmp eq i32 %200, 0
  br i1 %.not112, label %202, label %201

201:                                              ; preds = %199
  %.not118 = icmp eq ptr %197, null
  br i1 %.not118, label %298, label %.sink.split

202:                                              ; preds = %199
  %203 = load ptr, ptr @db_conn, align 8
  %204 = call ptr @slurmdb_txn_get(ptr noundef %203, ptr noundef %4) #8
  call void @slurmdb_destroy_txn_cond(ptr noundef %4) #8
  %.not113 = icmp eq ptr %204, null
  br i1 %.not113, label %205, label %211

205:                                              ; preds = %202
  store i32 1, ptr @exit_code, align 4
  %206 = load ptr, ptr @stderr, align 8
  %207 = tail call ptr @__errno_location() #11
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @slurm_strerror(i32 noundef %208) #8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.5, ptr noundef %209) #10
  %.not114 = icmp eq ptr %197, null
  br i1 %.not114, label %298, label %.sink.split

211:                                              ; preds = %202
  %212 = call ptr @list_iterator_create(ptr noundef nonnull %204) #8
  %213 = call ptr @list_iterator_create(ptr noundef %197) #8
  call void @print_fields_header(ptr noundef %197) #8
  %214 = call i32 @list_count(ptr noundef %197) #8
  %215 = call ptr @list_next(ptr noundef %212) #8
  %.not115131 = icmp eq ptr %215, null
  br i1 %.not115131, label %._crit_edge132, label %.preheader

.preheader:                                       ; preds = %211, %._crit_edge130
  %216 = phi ptr [ %297, %._crit_edge130 ], [ %215, %211 ]
  %217 = call ptr @list_next(ptr noundef %213) #8
  %.not117127 = icmp eq ptr %217, null
  br i1 %.not117127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br label %226

226:                                              ; preds = %.lr.ph129, %294
  %227 = phi ptr [ %217, %.lr.ph129 ], [ %296, %294 ]
  %.0128 = phi i32 [ 1, %.lr.ph129 ], [ %295, %294 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i16, ptr %228, align 8
  switch i16 %229, label %289 [
    i16 0, label %230
    i16 8000, label %236
    i16 8001, label %241
    i16 8002, label %249
    i16 1, label %255
    i16 2001, label %261
    i16 8003, label %266
    i16 8004, label %272
    i16 11, label %277
    i16 8005, label %283
  ]

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %216, align 8
  %234 = icmp eq i32 %.0128, %214
  %235 = zext i1 %234 to i32
  call void %232(ptr noundef nonnull %227, ptr noundef %233, i32 noundef %235) #8
  br label %294

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq i32 %.0128, %214
  %240 = zext i1 %239 to i32
  call void %238(ptr noundef nonnull %227, ptr noundef nonnull %225, i32 noundef %240) #8
  br label %294

241:                                              ; preds = %226
  %242 = load i16, ptr %225, align 8
  %243 = zext i16 %242 to i32
  %244 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %243, i32 noundef 0) #8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq i32 %.0128, %214
  %248 = zext i1 %247 to i32
  call void %246(ptr noundef nonnull %227, ptr noundef %244, i32 noundef %248) #8
  br label %294

249:                                              ; preds = %226
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %224, align 8
  %253 = icmp eq i32 %.0128, %214
  %254 = zext i1 %253 to i32
  call void %251(ptr noundef nonnull %227, ptr noundef %252, i32 noundef %254) #8
  br label %294

255:                                              ; preds = %226
  %256 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %223, align 8
  %259 = icmp eq i32 %.0128, %214
  %260 = zext i1 %259 to i32
  call void %257(ptr noundef nonnull %227, ptr noundef %258, i32 noundef %260) #8
  br label %294

261:                                              ; preds = %226
  %262 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq i32 %.0128, %214
  %265 = zext i1 %264 to i32
  call void %263(ptr noundef nonnull %227, ptr noundef nonnull %222, i32 noundef %265) #8
  br label %294

266:                                              ; preds = %226
  %267 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %221, align 8
  %270 = icmp eq i32 %.0128, %214
  %271 = zext i1 %270 to i32
  call void %268(ptr noundef nonnull %227, ptr noundef %269, i32 noundef %271) #8
  br label %294

272:                                              ; preds = %226
  %273 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq i32 %.0128, %214
  %276 = zext i1 %275 to i32
  call void %274(ptr noundef nonnull %227, ptr noundef nonnull %220, i32 noundef %276) #8
  br label %294

277:                                              ; preds = %226
  %278 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %219, align 8
  %281 = icmp eq i32 %.0128, %214
  %282 = zext i1 %281 to i32
  call void %279(ptr noundef nonnull %227, ptr noundef %280, i32 noundef %282) #8
  br label %294

283:                                              ; preds = %226
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %218, align 8
  %287 = icmp eq i32 %.0128, %214
  %288 = zext i1 %287 to i32
  call void %285(ptr noundef nonnull %227, ptr noundef %286, i32 noundef %288) #8
  br label %294

289:                                              ; preds = %226
  %290 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq i32 %.0128, %214
  %293 = zext i1 %292 to i32
  call void %291(ptr noundef nonnull %227, ptr noundef null, i32 noundef %293) #8
  br label %294

294:                                              ; preds = %289, %283, %277, %272, %266, %261, %255, %249, %241, %236, %230
  %295 = add nuw nsw i32 %.0128, 1
  %296 = call ptr @list_next(ptr noundef %213) #8
  %.not117 = icmp eq ptr %296, null
  br i1 %.not117, label %._crit_edge130, label %226, !llvm.loop !15

._crit_edge130:                                   ; preds = %294, %.preheader
  call void @list_iterator_reset(ptr noundef %213) #8
  %putchar = call i32 @putchar(i32 10)
  %297 = call ptr @list_next(ptr noundef %212) #8
  %.not115 = icmp eq ptr %297, null
  br i1 %.not115, label %._crit_edge132, label %.preheader, !llvm.loop !16

._crit_edge132:                                   ; preds = %._crit_edge130, %211
  call void @list_iterator_destroy(ptr noundef %213) #8
  call void @list_iterator_destroy(ptr noundef %212) #8
  call void @list_destroy(ptr noundef nonnull %204) #8
  %.not116 = icmp eq ptr %197, null
  br i1 %.not116, label %298, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge132, %205, %201, %187
  %.sink = phi ptr [ %197, %205 ], [ %197, %201 ], [ %5, %187 ], [ %197, %._crit_edge132 ]
  %.0100.ph = phi i32 [ -1, %205 ], [ -1, %201 ], [ -1, %187 ], [ 0, %._crit_edge132 ]
  call void @list_destroy(ptr noundef nonnull %.sink) #8
  br label %298

298:                                              ; preds = %.sink.split, %._crit_edge132, %205, %201, %187
  %.0100 = phi i32 [ -1, %201 ], [ -1, %187 ], [ -1, %205 ], [ 0, %._crit_edge132 ], [ %.0100.ph, %.sink.split ]
  ret i32 %.0100
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_txn_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_txn_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @addto_action_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
