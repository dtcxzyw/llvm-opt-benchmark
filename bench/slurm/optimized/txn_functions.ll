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
define dso_local noundef i32 @sacctmgr_list_txn(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.sacctmgr_list_txn) #8
  %5 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %.not153.i = icmp eq ptr %5, null
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = getelementptr inbounds i8, ptr %4, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge126 = phi i32 [ 0, %.lr.ph ], [ %185, %_set_cond.exit ]
  %16 = sext i32 %storemerge126 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 5)
  %22 = zext nneg i32 %21 to i64
  %23 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %22) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %32 = icmp slt i32 %.0125, %0
  br i1 %32, label %.lr.ph180.i, label %_set_cond.exit

.lr.ph180.i:                                      ; preds = %31
  %33 = sext i32 %.0125 to i64
  br label %34

34:                                               ; preds = %184, %.lr.ph180.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph180.i ], [ %indvars.iv.next.i, %184 ]
  %35 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @parse_option_end(ptr noundef %36) #8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #9
  %40 = trunc i64 %39 to i32
  br label %50

41:                                               ; preds = %34
  %42 = add nsw i32 %37, -1
  %43 = load ptr, ptr %35, align 8
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %48, label %.critedge158.i

48:                                               ; preds = %41
  %49 = add nsw i32 %37, 1
  %.not131.i = icmp eq i32 %49, 0
  br i1 %.not131.i, label %50, label %.critedge158.i

50:                                               ; preds = %48, %.thread.i
  %51 = phi ptr [ %38, %.thread.i ], [ %43, %48 ]
  %.0170.i = phi i32 [ %40, %.thread.i ], [ -2, %48 ]
  %52 = call i32 @llvm.smax.i32(i32 %.0170.i, i32 5)
  %53 = zext nneg i32 %52 to i64
  %54 = call i32 @xstrncasecmp(ptr noundef %51, ptr noundef nonnull @.str.7, i64 noundef %53) #8
  %.not132.i = icmp eq i32 %54, 0
  br i1 %.not132.i, label %184, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %35, align 8
  %57 = call i32 @xstrncasecmp(ptr noundef %56, ptr noundef nonnull @.str.8, i64 noundef %53) #8
  %.not133.i = icmp eq i32 %57, 0
  br i1 %.not133.i, label %58, label %.critedge.i

58:                                               ; preds = %55
  store i16 1, ptr %14, align 8
  br label %184

.critedge158.i:                                   ; preds = %48, %41
  %.0125168.i = phi i32 [ %49, %48 ], [ %37, %41 ]
  %59 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.9, i64 noundef %60) #8
  %.not134.i = icmp eq i32 %61, 0
  br i1 %.not134.i, label %.critedge.i, label %62

62:                                               ; preds = %.critedge158.i
  %63 = load ptr, ptr %35, align 8
  %64 = call i32 @xstrncasecmp(ptr noundef %63, ptr noundef nonnull @.str.10, i64 noundef %60) #8
  %.not135.i = icmp eq i32 %64, 0
  br i1 %.not135.i, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %62, %.critedge158.i, %55
  %.0125167.i = phi i32 [ %.0125168.i, %62 ], [ %.0125168.i, %.critedge158.i ], [ 0, %55 ]
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
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %81, %68
  call void @list_iterator_destroy(ptr noundef %75) #8
  br label %184

83:                                               ; preds = %62
  %84 = load ptr, ptr %35, align 8
  %85 = call i32 @llvm.smax.i32(i32 %42, i32 3)
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
  br label %184

98:                                               ; preds = %83
  %99 = load ptr, ptr %35, align 8
  %100 = call i32 @llvm.smax.i32(i32 %42, i32 4)
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
  br i1 %113, label %184, label %114

114:                                              ; preds = %107
  store i32 1, ptr @exit_code, align 4
  br label %184

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
  br label %184

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
  br label %184

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
  br label %184

149:                                              ; preds = %141
  %150 = call i32 @xstrncasecmp(ptr noundef %144, ptr noundef nonnull @.str.17, i64 noundef %60) #8
  %.not152.i = icmp eq i32 %150, 0
  br i1 %.not152.i, label %151, label %157

151:                                              ; preds = %149
  br i1 %.not153.i, label %184, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %35, align 8
  %154 = sext i32 %.0125168.i to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = call i32 @slurm_addto_char_list(ptr noundef nonnull %5, ptr noundef nonnull %155) #8
  br label %184

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
  br label %184

165:                                              ; preds = %157
  %166 = call i32 @xstrncasecmp(ptr noundef %160, ptr noundef nonnull @.str.19, i64 noundef %60) #8
  %.not155.i = icmp eq i32 %166, 0
  br i1 %.not155.i, label %167, label %180

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
  %176 = load i8, ptr @user_case_norm, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  %179 = call i32 @slurm_addto_char_list_with_case(ptr noundef %172, ptr noundef nonnull %175, i1 noundef zeroext %178) #8
  br label %184

180:                                              ; preds = %165
  store i32 1, ptr @exit_code, align 4
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.20, ptr noundef %182) #10
  br label %184

184:                                              ; preds = %180, %171, %161, %152, %151, %145, %135, %122, %114, %107, %92, %._crit_edge.i, %58, %50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %0
  br i1 %exitcond.not.i, label %_set_cond.exit, label %34, !llvm.loop !9

_set_cond.exit:                                   ; preds = %184, %31
  %.0126.lcssa.i = phi i32 [ %.0125, %31 ], [ %0, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %185 = add nsw i32 %.0126.lcssa.i, 1
  %186 = icmp slt i32 %185, %0
  br i1 %186, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %187 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %189, label %188

188:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_txn_cond(ptr noundef %4) #8
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %299, label %.sink.split

189:                                              ; preds = %._crit_edge
  %190 = call i32 @list_count(ptr noundef %5) #8
  %.not109 = icmp eq i32 %190, 0
  br i1 %.not109, label %191, label %197

191:                                              ; preds = %189
  %192 = call i32 @slurm_addto_char_list(ptr noundef %5, ptr noundef nonnull @.str.3) #8
  %193 = getelementptr inbounds i8, ptr %4, i64 88
  %194 = load i16, ptr %193, align 8
  %.not110 = icmp eq i16 %194, 0
  br i1 %.not110, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 @slurm_addto_char_list(ptr noundef %5, ptr noundef nonnull @.str.4) #8
  br label %197

197:                                              ; preds = %191, %195, %189
  %198 = call ptr @sacctmgr_process_format_list(ptr noundef %5) #8
  %.not111 = icmp eq ptr %5, null
  br i1 %.not111, label %200, label %199

199:                                              ; preds = %197
  call void @list_destroy(ptr noundef nonnull %5) #8
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i32, ptr @exit_code, align 4
  %.not112 = icmp eq i32 %201, 0
  br i1 %.not112, label %203, label %202

202:                                              ; preds = %200
  %.not118 = icmp eq ptr %198, null
  br i1 %.not118, label %299, label %.sink.split

203:                                              ; preds = %200
  %204 = load ptr, ptr @db_conn, align 8
  %205 = call ptr @slurmdb_txn_get(ptr noundef %204, ptr noundef %4) #8
  call void @slurmdb_destroy_txn_cond(ptr noundef %4) #8
  %.not113 = icmp eq ptr %205, null
  br i1 %.not113, label %206, label %212

206:                                              ; preds = %203
  store i32 1, ptr @exit_code, align 4
  %207 = load ptr, ptr @stderr, align 8
  %208 = tail call ptr @__errno_location() #11
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @slurm_strerror(i32 noundef %209) #8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.5, ptr noundef %210) #10
  %.not114 = icmp eq ptr %198, null
  br i1 %.not114, label %299, label %.sink.split

212:                                              ; preds = %203
  %213 = call ptr @list_iterator_create(ptr noundef nonnull %205) #8
  %214 = call ptr @list_iterator_create(ptr noundef %198) #8
  call void @print_fields_header(ptr noundef %198) #8
  %215 = call i32 @list_count(ptr noundef %198) #8
  %216 = call ptr @list_next(ptr noundef %213) #8
  %.not115131 = icmp eq ptr %216, null
  br i1 %.not115131, label %._crit_edge132, label %.preheader

.preheader:                                       ; preds = %212, %._crit_edge130
  %217 = phi ptr [ %298, %._crit_edge130 ], [ %216, %212 ]
  %218 = call ptr @list_next(ptr noundef %214) #8
  %.not117127 = icmp eq ptr %218, null
  br i1 %.not117127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %217, i64 64
  %220 = getelementptr inbounds i8, ptr %217, i64 56
  %221 = getelementptr inbounds i8, ptr %217, i64 48
  %222 = getelementptr inbounds i8, ptr %217, i64 40
  %223 = getelementptr inbounds i8, ptr %217, i64 32
  %224 = getelementptr inbounds i8, ptr %217, i64 24
  %225 = getelementptr inbounds i8, ptr %217, i64 16
  %226 = getelementptr inbounds i8, ptr %217, i64 8
  br label %227

227:                                              ; preds = %.lr.ph129, %295
  %228 = phi ptr [ %218, %.lr.ph129 ], [ %297, %295 ]
  %.0128 = phi i32 [ 1, %.lr.ph129 ], [ %296, %295 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load i16, ptr %229, align 8
  switch i16 %230, label %290 [
    i16 0, label %231
    i16 8000, label %237
    i16 8001, label %242
    i16 8002, label %250
    i16 1, label %256
    i16 2001, label %262
    i16 8003, label %267
    i16 8004, label %273
    i16 11, label %278
    i16 8005, label %284
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %228, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %217, align 8
  %235 = icmp eq i32 %.0128, %215
  %236 = zext i1 %235 to i32
  call void %233(ptr noundef nonnull %228, ptr noundef %234, i32 noundef %236) #8
  br label %295

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %228, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq i32 %.0128, %215
  %241 = zext i1 %240 to i32
  call void %239(ptr noundef nonnull %228, ptr noundef nonnull %226, i32 noundef %241) #8
  br label %295

242:                                              ; preds = %227
  %243 = load i16, ptr %226, align 8
  %244 = zext i16 %243 to i32
  %245 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %244, i32 noundef 0) #8
  %246 = getelementptr inbounds i8, ptr %228, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq i32 %.0128, %215
  %249 = zext i1 %248 to i32
  call void %247(ptr noundef nonnull %228, ptr noundef %245, i32 noundef %249) #8
  br label %295

250:                                              ; preds = %227
  %251 = getelementptr inbounds i8, ptr %228, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %225, align 8
  %254 = icmp eq i32 %.0128, %215
  %255 = zext i1 %254 to i32
  call void %252(ptr noundef nonnull %228, ptr noundef %253, i32 noundef %255) #8
  br label %295

256:                                              ; preds = %227
  %257 = getelementptr inbounds i8, ptr %228, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %224, align 8
  %260 = icmp eq i32 %.0128, %215
  %261 = zext i1 %260 to i32
  call void %258(ptr noundef nonnull %228, ptr noundef %259, i32 noundef %261) #8
  br label %295

262:                                              ; preds = %227
  %263 = getelementptr inbounds i8, ptr %228, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq i32 %.0128, %215
  %266 = zext i1 %265 to i32
  call void %264(ptr noundef nonnull %228, ptr noundef nonnull %223, i32 noundef %266) #8
  br label %295

267:                                              ; preds = %227
  %268 = getelementptr inbounds i8, ptr %228, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %222, align 8
  %271 = icmp eq i32 %.0128, %215
  %272 = zext i1 %271 to i32
  call void %269(ptr noundef nonnull %228, ptr noundef %270, i32 noundef %272) #8
  br label %295

273:                                              ; preds = %227
  %274 = getelementptr inbounds i8, ptr %228, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq i32 %.0128, %215
  %277 = zext i1 %276 to i32
  call void %275(ptr noundef nonnull %228, ptr noundef nonnull %221, i32 noundef %277) #8
  br label %295

278:                                              ; preds = %227
  %279 = getelementptr inbounds i8, ptr %228, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %220, align 8
  %282 = icmp eq i32 %.0128, %215
  %283 = zext i1 %282 to i32
  call void %280(ptr noundef nonnull %228, ptr noundef %281, i32 noundef %283) #8
  br label %295

284:                                              ; preds = %227
  %285 = getelementptr inbounds i8, ptr %228, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %219, align 8
  %288 = icmp eq i32 %.0128, %215
  %289 = zext i1 %288 to i32
  call void %286(ptr noundef nonnull %228, ptr noundef %287, i32 noundef %289) #8
  br label %295

290:                                              ; preds = %227
  %291 = getelementptr inbounds i8, ptr %228, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq i32 %.0128, %215
  %294 = zext i1 %293 to i32
  call void %292(ptr noundef nonnull %228, ptr noundef null, i32 noundef %294) #8
  br label %295

295:                                              ; preds = %290, %284, %278, %273, %267, %262, %256, %250, %242, %237, %231
  %296 = add nuw nsw i32 %.0128, 1
  %297 = call ptr @list_next(ptr noundef %214) #8
  %.not117 = icmp eq ptr %297, null
  br i1 %.not117, label %._crit_edge130, label %227, !llvm.loop !11

._crit_edge130:                                   ; preds = %295, %.preheader
  call void @list_iterator_reset(ptr noundef %214) #8
  %putchar = call i32 @putchar(i32 10)
  %298 = call ptr @list_next(ptr noundef %213) #8
  %.not115 = icmp eq ptr %298, null
  br i1 %.not115, label %._crit_edge132, label %.preheader, !llvm.loop !12

._crit_edge132:                                   ; preds = %._crit_edge130, %212
  call void @list_iterator_destroy(ptr noundef %214) #8
  call void @list_iterator_destroy(ptr noundef %213) #8
  call void @list_destroy(ptr noundef nonnull %205) #8
  %.not116 = icmp eq ptr %198, null
  br i1 %.not116, label %299, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge132, %206, %202, %188
  %.sink = phi ptr [ %5, %188 ], [ %198, %202 ], [ %198, %206 ], [ %198, %._crit_edge132 ]
  %.0100.ph = phi i32 [ -1, %188 ], [ -1, %202 ], [ -1, %206 ], [ 0, %._crit_edge132 ]
  call void @list_destroy(ptr noundef nonnull %.sink) #8
  br label %299

299:                                              ; preds = %.sink.split, %._crit_edge132, %206, %202, %188
  %.0100 = phi i32 [ -1, %188 ], [ -1, %202 ], [ -1, %206 ], [ 0, %._crit_edge132 ], [ %.0100.ph, %.sink.split ]
  ret i32 %.0100
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_txn_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_txn_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !8}
