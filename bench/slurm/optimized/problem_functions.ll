; ModuleID = 'bench/slurm/original/problem_functions.ll'
source_filename = "bench/slurm/original/problem_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"problem_functions.c\00", align 1
@__func__.sacctmgr_list_problem = private unnamed_addr constant [22 x i8] c"sacctmgr_list_problem\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"Cl,Acct,User,Problem\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@tree_display = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Problems\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sacctmgr_list_problem(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.sacctmgr_list_problem) #7
  %4 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.not114.i = icmp eq ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge95 = phi i32 [ 0, %.lr.ph ], [ %146, %_set_cond.exit ]
  %11 = sext i32 %storemerge95 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 5)
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i32 @xstrncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i64 noundef %17) #7
  %.not89 = icmp eq i32 %18, 0
  br i1 %.not89, label %24, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 @llvm.smax.i32(i32 %15, i32 3)
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i32 @xstrncasecmp(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef %22) #7
  %.not90 = icmp eq i32 %23, 0
  br i1 %.not90, label %24, label %26

24:                                               ; preds = %19, %10
  %25 = add nsw i32 %storemerge95, 1
  br label %26

26:                                               ; preds = %24, %19
  %.094 = phi i32 [ %25, %24 ], [ %storemerge95, %19 ]
  %27 = icmp slt i32 %.094, %0
  br i1 %27, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %26
  %28 = sext i32 %.094 to i64
  br label %29

29:                                               ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @parse_option_end(ptr noundef %31) #7
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = trunc i64 %34 to i32
  br label %45

36:                                               ; preds = %29
  %37 = add nsw i32 %32, -1
  %38 = load ptr, ptr %30, align 8
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 61
  br i1 %42, label %43, label %.critedge119.i

43:                                               ; preds = %36
  %44 = add nsw i32 %32, 1
  %.not102.i = icmp eq i32 %44, 0
  br i1 %.not102.i, label %45, label %.critedge119.i

45:                                               ; preds = %43, %.thread.i
  %46 = phi ptr [ %33, %.thread.i ], [ %38, %43 ]
  %.0126.i = phi i32 [ %35, %.thread.i ], [ -2, %43 ]
  %47 = tail call i32 @llvm.smax.i32(i32 %.0126.i, i32 4)
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i32 @xstrncasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.6, i64 noundef %48) #7
  %.not103.i = icmp eq i32 %49, 0
  br i1 %.not103.i, label %50, label %51

50:                                               ; preds = %45
  store i8 1, ptr @tree_display, align 1
  br label %145

51:                                               ; preds = %45
  %52 = load ptr, ptr %30, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %.0126.i, i32 5)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.7, i64 noundef %54) #7
  %.not104.i = icmp eq i32 %55, 0
  br i1 %.not104.i, label %145, label %.critedge.i

.critedge119.i:                                   ; preds = %43, %36
  %.097124.i = phi i32 [ %44, %43 ], [ %32, %36 ]
  %56 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.8, i64 noundef %57) #7
  %.not105.i = icmp eq i32 %58, 0
  br i1 %.not105.i, label %.critedge.i, label %59

59:                                               ; preds = %.critedge119.i
  %60 = load ptr, ptr %30, align 8
  %61 = tail call i32 @llvm.smax.i32(i32 %37, i32 2)
  %62 = zext nneg i32 %61 to i64
  %63 = tail call i32 @xstrncasecmp(ptr noundef %60, ptr noundef nonnull @.str.9, i64 noundef %62) #7
  %.not106.i = icmp eq i32 %63, 0
  br i1 %.not106.i, label %.critedge.i, label %73

.critedge.i:                                      ; preds = %59, %.critedge119.i, %51
  %.097123.i = phi i32 [ %.097124.i, %59 ], [ %.097124.i, %.critedge119.i ], [ 0, %51 ]
  %64 = load ptr, ptr %9, align 8
  %.not107.i = icmp eq ptr %64, null
  br i1 %.not107.i, label %65, label %67

65:                                               ; preds = %.critedge.i
  %66 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %.critedge.i
  %68 = phi ptr [ %66, %65 ], [ %64, %.critedge.i ]
  %69 = load ptr, ptr %30, align 8
  %70 = sext i32 %.097123.i to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = tail call i32 @slurm_addto_char_list(ptr noundef %68, ptr noundef %71) #7
  br label %145

73:                                               ; preds = %59
  %74 = load ptr, ptr %30, align 8
  %75 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.10, i64 noundef %62) #7
  %.not108.i = icmp eq i32 %75, 0
  br i1 %.not108.i, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %30, align 8
  %78 = tail call i32 @llvm.smax.i32(i32 %37, i32 4)
  %79 = zext nneg i32 %78 to i64
  %80 = tail call i32 @xstrncasecmp(ptr noundef %77, ptr noundef nonnull @.str.11, i64 noundef %79) #7
  %.not109.i = icmp eq i32 %80, 0
  br i1 %.not109.i, label %81, label %91

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %3, align 8
  %.not110.i = icmp eq ptr %82, null
  br i1 %.not110.i, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %84, %83 ], [ %82, %81 ]
  %87 = load ptr, ptr %30, align 8
  %88 = sext i32 %.097124.i to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = tail call i32 @slurm_addto_char_list(ptr noundef %86, ptr noundef nonnull %89) #7
  br label %145

91:                                               ; preds = %76
  %92 = load ptr, ptr %30, align 8
  %93 = tail call i32 @xstrncasecmp(ptr noundef %92, ptr noundef nonnull @.str.12, i64 noundef %57) #7
  %.not111.i = icmp eq i32 %93, 0
  br i1 %.not111.i, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %.not112.i = icmp eq ptr %95, null
  br i1 %.not112.i, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %97, %96 ], [ %95, %94 ]
  %100 = load ptr, ptr %30, align 8
  %101 = sext i32 %.097124.i to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = tail call i32 @slurm_addto_char_list(ptr noundef %99, ptr noundef nonnull %102) #7
  br label %145

104:                                              ; preds = %91
  %105 = load ptr, ptr %30, align 8
  %106 = tail call i32 @xstrncasecmp(ptr noundef %105, ptr noundef nonnull @.str.13, i64 noundef %57) #7
  %.not113.i = icmp eq i32 %106, 0
  br i1 %.not113.i, label %107, label %113

107:                                              ; preds = %104
  br i1 %.not114.i, label %145, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %30, align 8
  %110 = sext i32 %.097124.i to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %4, ptr noundef nonnull %111) #7
  br label %145

113:                                              ; preds = %104
  %114 = load ptr, ptr %30, align 8
  %115 = tail call i32 @xstrncasecmp(ptr noundef %114, ptr noundef nonnull @.str.14, i64 noundef %79) #7
  %.not115.i = icmp eq i32 %115, 0
  br i1 %.not115.i, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %.not116.i = icmp eq ptr %117, null
  br i1 %.not116.i, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %119, %118 ], [ %117, %116 ]
  %122 = load ptr, ptr %30, align 8
  %123 = sext i32 %.097124.i to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = tail call i32 @slurm_addto_char_list(ptr noundef %121, ptr noundef nonnull %124) #7
  br label %145

126:                                              ; preds = %113
  %127 = load ptr, ptr %30, align 8
  %128 = tail call i32 @xstrncasecmp(ptr noundef %127, ptr noundef nonnull @.str.15, i64 noundef %57) #7
  %.not117.i = icmp eq i32 %128, 0
  br i1 %.not117.i, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %.not118.i = icmp eq ptr %130, null
  br i1 %.not118.i, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #7
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %132, %131 ], [ %130, %129 ]
  %135 = load ptr, ptr %30, align 8
  %136 = sext i32 %.097124.i to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i8, ptr @user_case_norm, align 1
  %139 = trunc i8 %138 to i1
  %140 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %134, ptr noundef nonnull %137, i1 noundef zeroext %139) #7
  br label %145

141:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.16, ptr noundef %143) #9
  br label %145

145:                                              ; preds = %141, %133, %120, %108, %107, %98, %85, %67, %51, %50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %29, !llvm.loop !7

_set_cond.exit:                                   ; preds = %145, %26
  %.098.lcssa.i = phi i32 [ %.094, %26 ], [ %0, %145 ]
  %146 = add nsw i32 %.098.lcssa.i, 1
  %147 = icmp slt i32 %146, %0
  br i1 %147, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %148 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %151, label %149

149:                                              ; preds = %._crit_edge
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %3) #7
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %207, label %150

150:                                              ; preds = %149
  tail call void @list_destroy(ptr noundef nonnull %4) #7
  br label %207

151:                                              ; preds = %._crit_edge
  %152 = tail call i32 @list_count(ptr noundef %4) #7
  %.not79 = icmp eq i32 %152, 0
  br i1 %.not79, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 @slurm_addto_char_list(ptr noundef %4, ptr noundef nonnull @.str.3) #7
  br label %155

155:                                              ; preds = %151, %153
  %156 = tail call ptr @sacctmgr_process_format_list(ptr noundef %4) #7
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %158, label %157

157:                                              ; preds = %155
  tail call void @list_destroy(ptr noundef nonnull %4) #7
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr @exit_code, align 4
  %.not81 = icmp eq i32 %159, 0
  br i1 %.not81, label %162, label %160

160:                                              ; preds = %158
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %3) #7
  %.not87 = icmp eq ptr %156, null
  br i1 %.not87, label %207, label %161

161:                                              ; preds = %160
  tail call void @list_destroy(ptr noundef nonnull %156) #7
  br label %207

162:                                              ; preds = %158
  %163 = load ptr, ptr @db_conn, align 8
  %164 = tail call ptr @slurmdb_problems_get(ptr noundef %163, ptr noundef %3) #7
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %3) #7
  %.not82 = icmp eq ptr %164, null
  br i1 %.not82, label %165, label %172

165:                                              ; preds = %162
  store i32 1, ptr @exit_code, align 4
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call ptr @__errno_location() #10
  %168 = load i32, ptr %167, align 4
  %169 = tail call ptr @slurm_strerror(i32 noundef %168) #7
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.4, ptr noundef %169) #9
  %.not83 = icmp eq ptr %156, null
  br i1 %.not83, label %207, label %171

171:                                              ; preds = %165
  tail call void @list_destroy(ptr noundef nonnull %156) #7
  br label %207

172:                                              ; preds = %162
  %173 = tail call ptr @list_iterator_create(ptr noundef nonnull %164) #7
  %174 = tail call ptr @list_iterator_create(ptr noundef %156) #7
  tail call void @print_fields_header(ptr noundef %156) #7
  %175 = tail call i32 @list_count(ptr noundef %156) #7
  %176 = tail call ptr @list_next(ptr noundef %173) #7
  %.not84100 = icmp eq ptr %176, null
  br i1 %.not84100, label %._crit_edge101, label %.preheader

.preheader:                                       ; preds = %172, %._crit_edge99
  %177 = phi ptr [ %204, %._crit_edge99 ], [ %176, %172 ]
  %178 = tail call ptr @list_next(ptr noundef %174) #7
  %.not8696 = icmp eq ptr %178, null
  br i1 %.not8696, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 320
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 132
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %183

183:                                              ; preds = %.lr.ph98, %199
  %184 = phi ptr [ %178, %.lr.ph98 ], [ %203, %199 ]
  %.097 = phi i32 [ 1, %.lr.ph98 ], [ %202, %199 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i16, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load ptr, ptr %187, align 8
  switch i16 %186, label %199 [
    i16 0, label %189
    i16 1, label %191
    i16 7000, label %193
    i16 11, label %197
  ]

189:                                              ; preds = %183
  %190 = load ptr, ptr %182, align 8
  br label %199

191:                                              ; preds = %183
  %192 = load ptr, ptr %181, align 8
  br label %199

193:                                              ; preds = %183
  %194 = load i32, ptr %180, align 4
  %195 = trunc i32 %194 to i16
  %196 = tail call ptr @slurmdb_problem_str_get(i16 noundef zeroext %195) #7
  br label %199

197:                                              ; preds = %183
  %198 = load ptr, ptr %179, align 8
  br label %199

199:                                              ; preds = %183, %197, %193, %191, %189
  %.sink = phi ptr [ %198, %197 ], [ %196, %193 ], [ %192, %191 ], [ %190, %189 ], [ null, %183 ]
  %200 = icmp eq i32 %.097, %175
  %201 = zext i1 %200 to i32
  tail call void %188(ptr noundef nonnull %184, ptr noundef %.sink, i32 noundef %201) #7
  %202 = add nuw nsw i32 %.097, 1
  %203 = tail call ptr @list_next(ptr noundef %174) #7
  %.not86 = icmp eq ptr %203, null
  br i1 %.not86, label %._crit_edge99, label %183, !llvm.loop !10

._crit_edge99:                                    ; preds = %199, %.preheader
  tail call void @list_iterator_reset(ptr noundef %174) #7
  %putchar = tail call i32 @putchar(i32 10)
  %204 = tail call ptr @list_next(ptr noundef %173) #7
  %.not84 = icmp eq ptr %204, null
  br i1 %.not84, label %._crit_edge101, label %.preheader, !llvm.loop !11

._crit_edge101:                                   ; preds = %._crit_edge99, %172
  tail call void @list_iterator_destroy(ptr noundef %174) #7
  tail call void @list_iterator_destroy(ptr noundef %173) #7
  tail call void @list_destroy(ptr noundef nonnull %164) #7
  %.not85 = icmp eq ptr %156, null
  br i1 %.not85, label %206, label %205

205:                                              ; preds = %._crit_edge101
  tail call void @list_destroy(ptr noundef nonnull %156) #7
  br label %206

206:                                              ; preds = %205, %._crit_edge101
  store i8 0, ptr @tree_display, align 1
  br label %207

207:                                              ; preds = %165, %171, %160, %161, %149, %150, %206
  %.070 = phi i32 [ 0, %206 ], [ -1, %150 ], [ -1, %149 ], [ -1, %161 ], [ -1, %160 ], [ -1, %171 ], [ -1, %165 ]
  ret i32 %.070
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_problems_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_problem_str_get(i16 noundef zeroext) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
