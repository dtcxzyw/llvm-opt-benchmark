; ModuleID = 'bench/slurm/original/tres_function.ll'
source_filename = "bench/slurm/original/tres_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"tres_function.c\00", align 1
@__func__.sacctmgr_list_tres = private unnamed_addr constant [19 x i8] c"sacctmgr_list_tres\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Type,Name%15,ID\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c" Problem with query.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"No tres_cond given\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"WithDeleted\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c" Unknown condition: %s\0A Use keyword 'set' to modify value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_tres(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.openapi_resp_single_t, align 8
  %4 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.sacctmgr_list_tres) #7
  %.fr = freeze ptr %6
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not.i = icmp eq ptr %.fr, null
  %8 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %.not98.i = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 40
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_set_cond.exit.us
  %storemerge110.us = phi i32 [ %29, %_set_cond.exit.us ], [ 0, %.lr.ph ]
  %12 = sext i32 %storemerge110.us to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 5)
  %18 = zext nneg i32 %17 to i64
  %19 = tail call i32 @xstrncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i64 noundef %18) #7
  %.not103.us = icmp eq i32 %19, 0
  br i1 %.not103.us, label %25, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 @llvm.smax.i32(i32 %16, i32 3)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i32 @xstrncasecmp(ptr noundef %21, ptr noundef nonnull @.str.2, i64 noundef %23) #7
  %.not104.us = icmp eq i32 %24, 0
  br i1 %.not104.us, label %25, label %_set_cond.exit.us

25:                                               ; preds = %20, %.lr.ph.split.us
  %26 = add nsw i32 %storemerge110.us, 1
  br label %_set_cond.exit.us

_set_cond.exit.us:                                ; preds = %25, %20
  %.0108.us = phi i32 [ %26, %25 ], [ %storemerge110.us, %20 ]
  store i32 1, ptr @exit_code, align 4
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %27) #9
  %29 = add nsw i32 %.0108.us, 1
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %_set_cond.exit
  %storemerge110 = phi i32 [ %137, %_set_cond.exit ], [ 0, %.lr.ph ]
  %31 = sext i32 %storemerge110 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 5)
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.1, i64 noundef %37) #7
  %.not103 = icmp eq i32 %38, 0
  br i1 %.not103, label %44, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i32 @llvm.smax.i32(i32 %35, i32 3)
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i32 @xstrncasecmp(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef %42) #7
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %44, label %46

44:                                               ; preds = %39, %.lr.ph.split
  %45 = add nsw i32 %storemerge110, 1
  br label %46

46:                                               ; preds = %44, %39
  %.0108 = phi i32 [ %45, %44 ], [ %storemerge110, %39 ]
  %47 = icmp slt i32 %.0108, %0
  br i1 %47, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %46
  %48 = sext i32 %.0108 to i64
  br label %49

49:                                               ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @parse_option_end(ptr noundef %51) #7
  %.not85.i = icmp eq i32 %52, 0
  br i1 %.not85.i, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #8
  %56 = trunc i64 %55 to i32
  br label %65

57:                                               ; preds = %49
  %58 = add nsw i32 %52, -1
  %59 = load ptr, ptr %50, align 8
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 61
  %64 = zext i1 %63 to i32
  %spec.select.i = add nsw i32 %52, %64
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi ptr [ %54, %53 ], [ %59, %57 ]
  %.076.i = phi i32 [ 0, %53 ], [ %spec.select.i, %57 ]
  %.0.i = phi i32 [ %56, %53 ], [ %58, %57 ]
  %67 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 3)
  %68 = zext nneg i32 %67 to i64
  %69 = tail call i32 @xstrncasecmp(ptr noundef nonnull %66, ptr noundef nonnull @.str.2, i64 noundef %68) #7
  %.not86.i = icmp eq i32 %69, 0
  br i1 %.not86.i, label %70, label %73

70:                                               ; preds = %65
  %71 = trunc nsw i64 %indvars.iv.i to i32
  %72 = add nsw i32 %71, -1
  br label %_set_cond.exit

73:                                               ; preds = %65
  %.not88.i = icmp eq i32 %.076.i, 0
  %74 = load ptr, ptr %50, align 8
  br i1 %.not88.i, label %75, label %.critedge102.i

75:                                               ; preds = %73
  %76 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 5)
  %77 = zext nneg i32 %76 to i64
  %78 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.7, i64 noundef %77) #7
  %.not89.i = icmp eq i32 %78, 0
  br i1 %.not89.i, label %79, label %80

79:                                               ; preds = %75
  store i16 1, ptr %11, align 8
  br label %136

80:                                               ; preds = %75
  %81 = load ptr, ptr %50, align 8
  %82 = tail call i32 @xstrncasecmp(ptr noundef %81, ptr noundef nonnull @.str.8, i64 noundef %77) #7
  %.not90.i = icmp eq i32 %82, 0
  br i1 %.not90.i, label %136, label %.critedge.i

.critedge102.i:                                   ; preds = %73
  %83 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 2)
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.9, i64 noundef %84) #7
  %.not91.i = icmp eq i32 %85, 0
  br i1 %.not91.i, label %.critedge.i, label %95

.critedge.i:                                      ; preds = %.critedge102.i, %80
  %86 = load ptr, ptr %10, align 8
  %.not92.i = icmp eq ptr %86, null
  br i1 %.not92.i, label %87, label %89

87:                                               ; preds = %.critedge.i
  %88 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %.critedge.i
  %90 = phi ptr [ %88, %87 ], [ %86, %.critedge.i ]
  %91 = load ptr, ptr %50, align 8
  %92 = sext i32 %.076.i to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = tail call i32 @slurm_addto_char_list(ptr noundef %90, ptr noundef %93) #7
  br label %136

95:                                               ; preds = %.critedge102.i
  %96 = load ptr, ptr %50, align 8
  %97 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %98 = zext nneg i32 %97 to i64
  %99 = tail call i32 @xstrncasecmp(ptr noundef %96, ptr noundef nonnull @.str.10, i64 noundef %98) #7
  %.not94.i = icmp eq i32 %99, 0
  br i1 %.not94.i, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %.not95.i = icmp eq ptr %101, null
  br i1 %.not95.i, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %101, %100 ]
  %106 = load ptr, ptr %50, align 8
  %107 = sext i32 %.076.i to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = tail call i32 @slurm_addto_char_list(ptr noundef %105, ptr noundef nonnull %108) #7
  br label %136

110:                                              ; preds = %95
  %111 = load ptr, ptr %50, align 8
  %112 = tail call i32 @xstrncasecmp(ptr noundef %111, ptr noundef nonnull @.str.11, i64 noundef %98) #7
  %.not97.i = icmp eq i32 %112, 0
  br i1 %.not97.i, label %113, label %119

113:                                              ; preds = %110
  br i1 %.not98.i, label %136, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %50, align 8
  %116 = sext i32 %.076.i to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %5, ptr noundef nonnull %117) #7
  br label %136

119:                                              ; preds = %110
  %120 = load ptr, ptr %50, align 8
  %121 = tail call i32 @xstrncasecmp(ptr noundef %120, ptr noundef nonnull @.str.12, i64 noundef %98) #7
  %.not99.i = icmp eq i32 %121, 0
  br i1 %.not99.i, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %.not100.i = icmp eq ptr %123, null
  br i1 %.not100.i, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %125, %124 ], [ %123, %122 ]
  %128 = load ptr, ptr %50, align 8
  %129 = sext i32 %.076.i to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = tail call i32 @slurm_addto_char_list(ptr noundef %127, ptr noundef nonnull %130) #7
  br label %136

132:                                              ; preds = %119
  store i32 1, ptr @exit_code, align 4
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %50, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.13, ptr noundef %134) #10
  br label %136

136:                                              ; preds = %132, %126, %114, %113, %104, %89, %80, %79
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %49, !llvm.loop !11

_set_cond.exit:                                   ; preds = %136, %46, %70
  %.1 = phi i32 [ %.0108, %46 ], [ %72, %70 ], [ %0, %136 ]
  %137 = add nsw i32 %.1, 1
  %138 = icmp slt i32 %137, %0
  br i1 %138, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_set_cond.exit, %_set_cond.exit.us, %2
  %139 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %142, label %140

140:                                              ; preds = %._crit_edge
  tail call void @slurmdb_destroy_tres_cond(ptr noundef %.fr) #7
  %.not102 = icmp eq ptr %5, null
  br i1 %.not102, label %220, label %141

141:                                              ; preds = %140
  tail call void @list_destroy(ptr noundef nonnull %5) #7
  br label %220

142:                                              ; preds = %._crit_edge
  %143 = tail call i32 @list_count(ptr noundef %5) #7
  %.not87 = icmp eq i32 %143, 0
  br i1 %.not87, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call i32 @slurm_addto_char_list(ptr noundef %5, ptr noundef nonnull @.str.3) #7
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr @db_conn, align 8
  %148 = tail call ptr @slurmdb_tres_get(ptr noundef %147, ptr noundef %.fr) #7
  tail call void @slurmdb_destroy_tres_cond(ptr noundef %.fr) #7
  %149 = load ptr, ptr @mime_type, align 8
  %.not88 = icmp eq ptr %149, null
  br i1 %.not88, label %176, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %148, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 463606195, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %152, align 4
  %156 = load ptr, ptr @data_parser, align 8
  store ptr %156, ptr %155, align 8
  %157 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %149) #7
  store ptr %157, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #7
  store ptr %159, ptr %158, align 8
  store ptr %159, ptr %153, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #7
  store ptr %161, ptr %160, align 8
  store ptr %161, ptr %154, align 8
  %162 = load ptr, ptr @db_conn, align 8
  %163 = load ptr, ptr @mime_type, align 8
  %164 = load ptr, ptr @data_parser, align 8
  %165 = call i32 @data_parser_dump_cli_stdout(i32 noundef 214, ptr noundef nonnull %3, i32 noundef 32, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef nonnull %4, ptr noundef %157) #7
  %166 = load ptr, ptr %160, align 8
  %.not98 = icmp eq ptr %166, null
  br i1 %.not98, label %168, label %167

167:                                              ; preds = %150
  call void @list_destroy(ptr noundef nonnull %166) #7
  br label %168

168:                                              ; preds = %167, %150
  store ptr null, ptr %160, align 8
  %169 = load ptr, ptr %158, align 8
  %.not99 = icmp eq ptr %169, null
  br i1 %.not99, label %171, label %170

170:                                              ; preds = %168
  call void @list_destroy(ptr noundef nonnull %169) #7
  br label %171

171:                                              ; preds = %170, %168
  store ptr null, ptr %158, align 8
  %172 = load ptr, ptr %3, align 8
  call void @free_openapi_resp_meta(ptr noundef %172) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not100 = icmp eq ptr %5, null
  br i1 %.not100, label %174, label %173

173:                                              ; preds = %171
  call void @list_destroy(ptr noundef nonnull %5) #7
  br label %174

174:                                              ; preds = %173, %171
  %.not101 = icmp eq ptr %148, null
  br i1 %.not101, label %220, label %175

175:                                              ; preds = %174
  call void @list_destroy(ptr noundef nonnull %148) #7
  br label %220

176:                                              ; preds = %146
  %.not89 = icmp eq ptr %148, null
  br i1 %.not89, label %177, label %181

177:                                              ; preds = %176
  store i32 1, ptr @exit_code, align 4
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %178) #9
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %220, label %180

180:                                              ; preds = %177
  tail call void @list_destroy(ptr noundef nonnull %5) #7
  br label %220

181:                                              ; preds = %176
  %182 = tail call ptr @sacctmgr_process_format_list(ptr noundef %5) #7
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %184, label %183

183:                                              ; preds = %181
  tail call void @list_destroy(ptr noundef nonnull %5) #7
  br label %184

184:                                              ; preds = %183, %181
  %185 = tail call ptr @list_iterator_create(ptr noundef nonnull %148) #7
  %186 = tail call ptr @list_iterator_create(ptr noundef %182) #7
  tail call void @print_fields_header(ptr noundef %182) #7
  %187 = tail call i32 @list_count(ptr noundef %182) #7
  %188 = tail call ptr @list_next(ptr noundef %185) #7
  %.not92115 = icmp eq ptr %188, null
  br i1 %.not92115, label %._crit_edge116, label %.preheader

.preheader:                                       ; preds = %184, %._crit_edge114
  %189 = phi ptr [ %218, %._crit_edge114 ], [ %188, %184 ]
  %190 = tail call ptr @list_next(ptr noundef %186) #7
  %.not94111 = icmp eq ptr %190, null
  br i1 %.not94111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 32
  br label %194

194:                                              ; preds = %.lr.ph113, %215
  %195 = phi ptr [ %190, %.lr.ph113 ], [ %217, %215 ]
  %.0112 = phi i32 [ 1, %.lr.ph113 ], [ %216, %215 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i16, ptr %196, align 8
  switch i16 %197, label %215 [
    i16 7, label %198
    i16 2001, label %204
    i16 9001, label %209
  ]

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %193, align 8
  %202 = icmp eq i32 %.0112, %187
  %203 = zext i1 %202 to i32
  tail call void %200(ptr noundef nonnull %195, ptr noundef %201, i32 noundef %203) #7
  br label %215

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq i32 %.0112, %187
  %208 = zext i1 %207 to i32
  tail call void %206(ptr noundef nonnull %195, ptr noundef nonnull %192, i32 noundef %208) #7
  br label %215

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %191, align 8
  %213 = icmp eq i32 %.0112, %187
  %214 = zext i1 %213 to i32
  tail call void %211(ptr noundef nonnull %195, ptr noundef %212, i32 noundef %214) #7
  br label %215

215:                                              ; preds = %209, %204, %198, %194
  %216 = add nuw nsw i32 %.0112, 1
  %217 = tail call ptr @list_next(ptr noundef %186) #7
  %.not94 = icmp eq ptr %217, null
  br i1 %.not94, label %._crit_edge114, label %194, !llvm.loop !12

._crit_edge114:                                   ; preds = %215, %.preheader
  tail call void @list_iterator_reset(ptr noundef %186) #7
  %putchar = tail call i32 @putchar(i32 10)
  %218 = tail call ptr @list_next(ptr noundef %185) #7
  %.not92 = icmp eq ptr %218, null
  br i1 %.not92, label %._crit_edge116, label %.preheader, !llvm.loop !13

._crit_edge116:                                   ; preds = %._crit_edge114, %184
  tail call void @list_iterator_destroy(ptr noundef %185) #7
  tail call void @list_iterator_destroy(ptr noundef %186) #7
  tail call void @list_destroy(ptr noundef nonnull %148) #7
  %.not93 = icmp eq ptr %182, null
  br i1 %.not93, label %220, label %219

219:                                              ; preds = %._crit_edge116
  tail call void @list_destroy(ptr noundef nonnull %182) #7
  br label %220

220:                                              ; preds = %._crit_edge116, %219, %177, %180, %174, %175, %140, %141
  %.073 = phi i32 [ %165, %174 ], [ -1, %140 ], [ -1, %177 ], [ -1, %141 ], [ %165, %175 ], [ -1, %180 ], [ 0, %219 ], [ 0, %._crit_edge116 ]
  ret i32 %.073
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }

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
