; ModuleID = 'bench/abc/original/bmcBmcS.ll'
source_filename = "bench/abc/original/bmcBmcS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Par_ThData_t_ = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"Tents = %6d.   Cands = %6d.  %10.2f %%\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Var =%8.0f.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cla =%9.0f.  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Learn =%9.0f.  \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Conf =%9.0f.  \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"S = %3d. \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Unfolding     \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CNF generation\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SAT solving   \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Other         \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TOTAL         \00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Bmc_SuperBuildTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %common.ret89, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 616
  %.val50 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val50, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not = icmp eq i32 %16, %.val
  br i1 %.not, label %common.ret89, label %17

17:                                               ; preds = %11
  store i32 %.val, ptr %15, align 4, !tbaa !29
  %18 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %14
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 1073741824
  %.not46 = icmp eq i64 %21, 0
  br i1 %.not46, label %89, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 4611686018427387904
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %common.ret89, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = load i32, ptr %3, align 8, !tbaa !32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #22
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !33
  store i32 %40, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !31
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 8, !tbaa !32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !33
  br label %Vec_IntPush.exit64

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not9.i.i62 = icmp eq ptr %64, null
  br i1 %.not9.i.i62, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i63

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !33
  store i32 16, ptr %7, align 8, !tbaa !32
  br label %Vec_IntPush.exit64

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.not9.i9.i61 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i61, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #22
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #23
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !33
  store i32 %71, ptr %7, align 8, !tbaa !32
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %80
  %82 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i63 ]
  %83 = load i32, ptr %56, align 4, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !31
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %8, ptr %86, align 4, !tbaa !29
  %87 = load i64, ptr %19, align 4
  %88 = or i64 %87, 4611686018427387904
  store i64 %88, ptr %19, align 4
  br label %common.ret89

89:                                               ; preds = %17
  %90 = or disjoint i64 %20, 1073741824
  store i64 %90, ptr %19, align 4
  %91 = and i64 %20, 2684354559
  %narrow.i.not.i = icmp eq i64 %91, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %196

Gia_ObjIsPi.exit:                                 ; preds = %89
  %92 = lshr i64 %20, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %95, align 8, !tbaa !34
  %96 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %96, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %97, align 4, !tbaa !31
  %98 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not88 = icmp slt i32 %94, %98
  br i1 %.not88, label %99, label %164

99:                                               ; preds = %Gia_ObjIsPi.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = load i32, ptr %2, align 8, !tbaa !32
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %99
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !33
  br label %Vec_IntPush.exit71

104:                                              ; preds = %99
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %.not9.i.i69 = icmp eq ptr %108, null
  br i1 %.not9.i.i69, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i70

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit71

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %.not9.i9.i68 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i68, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #22
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #23
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !33
  store i32 %115, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %124
  %126 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i70 ]
  %127 = load i32, ptr %100, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4, !tbaa !31
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %1, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = load i32, ptr %6, align 8, !tbaa !32
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Vec_IntPush.exit71
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !33
  br label %Vec_IntPush.exit78

135:                                              ; preds = %Vec_IntPush.exit71
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %.not9.i.i76 = icmp eq ptr %139, null
  br i1 %.not9.i.i76, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i77

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !33
  store i32 16, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit78

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %.not9.i9.i75 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i75, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #22
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #23
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !33
  store i32 %146, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %155
  %157 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i77 ]
  %158 = load i32, ptr %131, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !31
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %8, ptr %161, align 4, !tbaa !29
  %162 = load i64, ptr %19, align 4
  %163 = or i64 %162, 4611686018427387904
  store i64 %163, ptr %19, align 4
  br label %common.ret89

164:                                              ; preds = %Gia_ObjIsPi.exit
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = load i32, ptr %4, align 8, !tbaa !32
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %164
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !33
  br label %Vec_IntPush.exit85

169:                                              ; preds = %164
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %.not9.i.i83 = icmp eq ptr %173, null
  br i1 %.not9.i.i83, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i84

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8, !tbaa !33
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit85

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %.not9.i9.i82 = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i82, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #22
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #23
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !33
  store i32 %180, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %189
  %191 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i84 ]
  %192 = load i32, ptr %165, align 4, !tbaa !31
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !31
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %1, ptr %195, align 4, !tbaa !29
  br label %common.ret89

common.ret89:                                     ; preds = %22, %11, %9, %Vec_IntPush.exit85, %Vec_IntPush.exit78, %Vec_IntPush.exit64, %196
  ret void

196:                                              ; preds = %89
  %197 = trunc i64 %20 to i32
  %198 = and i32 %197, 536870911
  %199 = sub nsw i32 %1, %198
  tail call void @Bmc_SuperBuildTents_rec(ptr noundef nonnull %0, i32 noundef %199, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %.val57 = load i64, ptr %19, align 4
  %200 = lshr i64 %.val57, 32
  %201 = trunc nuw i64 %200 to i32
  %202 = and i32 %201, 536870911
  %203 = sub nsw i32 %1, %202
  tail call void @Bmc_SuperBuildTents_rec(ptr noundef nonnull %0, i32 noundef %203, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call fastcc void @Vec_IntPush(ptr noundef %5, i32 noundef %1)
  br label %common.ret89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = load i32, ptr %0, align 8, !tbaa !32
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #22
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !33
  store i32 %18, ptr %0, align 8, !tbaa !32
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !31
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_SuperBuildTents(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 1000, ptr %3, align 8, !tbaa !32
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 1000, ptr %7, align 8, !tbaa !32
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 1000, ptr %11, align 8, !tbaa !32
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !33
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 1000, ptr %15, align 8, !tbaa !32
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 1000, ptr %19, align 8, !tbaa !32
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !31
  store i32 1000, ptr %23, align 8, !tbaa !32
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !31
  store i32 1000, ptr %27, align 8, !tbaa !32
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !31
  store i32 1000, ptr %31, align 8, !tbaa !32
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !31
  store i32 1000, ptr %35, align 8, !tbaa !32
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !31
  store i32 1000, ptr %39, align 8, !tbaa !32
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !31
  store i32 1000, ptr %43, align 8, !tbaa !32
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 72
  %.val205315 = load i32, ptr %48, align 8, !tbaa !34
  %.val206316 = load ptr, ptr %49, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %.val206316, i64 4
  %.val206.val317 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val206.val317, %.val205315
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Vec_IntPush.exit
  %52 = phi ptr [ %.pre.i394, %Vec_IntPush.exit ], [ %13, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %2 ]
  %.val206319 = phi ptr [ %.val206, %Vec_IntPush.exit ], [ %.val206316, %2 ]
  %.val223 = load ptr, ptr %47, align 8, !tbaa !30
  %.not = icmp eq ptr %.val223, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %.val206319, i64 8
  %.val224.val = load ptr, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i32, ptr %.val224.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = load i32, ptr %11, align 8, !tbaa !32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %62
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %60
  %68 = shl nuw nsw i32 %57, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %70) #22
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %71, %73, %63, %65
  %.sink405 = phi ptr [ %64, %63 ], [ %66, %65 ], [ %72, %71 ], [ %74, %73 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %65 ], [ %68, %71 ], [ %68, %73 ]
  store ptr %.sink405, ptr %14, align 8, !tbaa !33
  store i32 %.sink, ptr %11, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %53
  %.pre.i394 = phi ptr [ %52, %53 ], [ %.sink405, %Vec_IntPush.exit.sink.split ]
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !31
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.i394, i64 %77
  store i32 %56, ptr %78, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val205 = load i32, ptr %48, align 8, !tbaa !34
  %.val206 = load ptr, ptr %49, align 8, !tbaa !36
  %79 = getelementptr i8, ptr %.val206, i64 4
  %.val206.val = load i32, ptr %79, align 4, !tbaa !31
  %80 = sub nsw i32 %.val206.val, %.val205
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %2
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #24
  %.val228323 = load i32, ptr %12, align 4, !tbaa !31
  %.val229324 = load ptr, ptr %14, align 8, !tbaa !33
  %83 = sext i32 %.val228323 to i64
  %84 = getelementptr i32, ptr %.val229324, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph327, label %._crit_edge

.lr.ph327:                                        ; preds = %.critedge, %.critedge2
  %.0326 = phi i32 [ %199, %.critedge2 ], [ 0, %.critedge ]
  %.0170325 = phi i32 [ %209, %.critedge2 ], [ 0, %.critedge ]
  %.val190 = load i32, ptr %4, align 4, !tbaa !31
  %88 = load i32, ptr %20, align 4, !tbaa !31
  %89 = load i32, ptr %19, align 8, !tbaa !32
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i234

.Vec_IntGrow.exit10_crit_edge.i234:               ; preds = %.lr.ph327
  %.pre.i236 = load ptr, ptr %22, align 8, !tbaa !33
  br label %Vec_IntPush.exit240

91:                                               ; preds = %.lr.ph327
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i238 = icmp eq ptr %94, null
  br i1 %.not9.i.i238, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i239

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit240

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i9.i237 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i237, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #22
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %22, align 8, !tbaa !33
  store i32 %101, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit240

Vec_IntPush.exit240:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i234, %Vec_IntGrow.exit.i239, %109
  %111 = phi ptr [ %.pre.i236, %.Vec_IntGrow.exit10_crit_edge.i234 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i239 ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %20, align 4, !tbaa !31
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %.val190, ptr %114, align 4, !tbaa !29
  %.val191 = load i32, ptr %8, align 4, !tbaa !31
  %115 = load i32, ptr %24, align 4, !tbaa !31
  %116 = load i32, ptr %23, align 8, !tbaa !32
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i241

.Vec_IntGrow.exit10_crit_edge.i241:               ; preds = %Vec_IntPush.exit240
  %.pre.i243 = load ptr, ptr %26, align 8, !tbaa !33
  br label %Vec_IntPush.exit247

118:                                              ; preds = %Vec_IntPush.exit240
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i.i245 = icmp eq ptr %121, null
  br i1 %.not9.i.i245, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i246

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i246

Vec_IntGrow.exit.i246:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %26, align 8, !tbaa !33
  store i32 16, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit247

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i9.i244 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i244, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #23
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %26, align 8, !tbaa !33
  store i32 %128, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i241, %Vec_IntGrow.exit.i246, %136
  %138 = phi ptr [ %.pre.i243, %.Vec_IntGrow.exit10_crit_edge.i241 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i246 ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %24, align 4, !tbaa !31
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %.val191, ptr %141, align 4, !tbaa !29
  %.val192 = load i32, ptr %12, align 4, !tbaa !31
  %142 = load i32, ptr %28, align 4, !tbaa !31
  %143 = load i32, ptr %27, align 8, !tbaa !32
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i248

.Vec_IntGrow.exit10_crit_edge.i248:               ; preds = %Vec_IntPush.exit247
  %.pre.i250 = load ptr, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit254

145:                                              ; preds = %Vec_IntPush.exit247
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i.i252 = icmp eq ptr %148, null
  br i1 %.not9.i.i252, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i253

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i253

Vec_IntGrow.exit.i253:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %30, align 8, !tbaa !33
  store i32 16, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit254

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i9.i251 = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i251, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #22
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #23
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %30, align 8, !tbaa !33
  store i32 %155, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit254

Vec_IntPush.exit254:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i248, %Vec_IntGrow.exit.i253, %163
  %165 = phi ptr [ %.pre.i250, %.Vec_IntGrow.exit10_crit_edge.i248 ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i253 ]
  %166 = add nsw i32 %142, 1
  store i32 %166, ptr %28, align 4, !tbaa !31
  %167 = sext i32 %142 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %.val192, ptr %168, align 4, !tbaa !29
  %.val193 = load i32, ptr %16, align 4, !tbaa !31
  %169 = load i32, ptr %32, align 4, !tbaa !31
  %170 = load i32, ptr %31, align 8, !tbaa !32
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i255

.Vec_IntGrow.exit10_crit_edge.i255:               ; preds = %Vec_IntPush.exit254
  %.pre.i257 = load ptr, ptr %34, align 8, !tbaa !33
  br label %Vec_IntPush.exit261

172:                                              ; preds = %Vec_IntPush.exit254
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i.i259 = icmp eq ptr %175, null
  br i1 %.not9.i.i259, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i260

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i260

Vec_IntGrow.exit.i260:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %34, align 8, !tbaa !33
  store i32 16, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit261

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i9.i258 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i258, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #22
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #23
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %34, align 8, !tbaa !33
  store i32 %182, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit261

Vec_IntPush.exit261:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i255, %Vec_IntGrow.exit.i260, %190
  %192 = phi ptr [ %.pre.i257, %.Vec_IntGrow.exit10_crit_edge.i255 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i260 ]
  %193 = add nsw i32 %169, 1
  store i32 %193, ptr %32, align 4, !tbaa !31
  %194 = sext i32 %169 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %.val193, ptr %195, align 4, !tbaa !29
  %.val230 = load i32, ptr %12, align 4, !tbaa !31
  %.val231 = load ptr, ptr %14, align 8, !tbaa !33
  %196 = sext i32 %.val230 to i64
  %197 = getelementptr i32, ptr %.val231, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = icmp slt i32 %.0326, %199
  br i1 %200, label %.lr.ph322, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPush.exit261
  %201 = add nuw nsw i32 %.0170325, 1
  br label %._crit_edge

.lr.ph322:                                        ; preds = %Vec_IntPush.exit261
  %202 = sext i32 %.0326 to i64
  br label %203

203:                                              ; preds = %.lr.ph322, %203
  %.1321 = phi i32 [ %.0326, %.lr.ph322 ], [ %208, %203 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %.val189 = load ptr, ptr %47, align 8, !tbaa !30
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %202
  %.val204 = load i64, ptr %204, align 4
  %205 = trunc i64 %.val204 to i32
  %206 = and i32 %205, 536870911
  %207 = sub nsw i32 %.0326, %206
  tail call void @Bmc_SuperBuildTents_rec(ptr noundef nonnull %0, i32 noundef %207, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %.0170325)
  %208 = add i32 %.1321, 1
  %exitcond.not = icmp eq i32 %208, %199
  br i1 %exitcond.not, label %.critedge2, label %203, !llvm.loop !39

.critedge2:                                       ; preds = %203
  %.val228.pre = load i32, ptr %12, align 4, !tbaa !31
  %.val229.pre = load ptr, ptr %14, align 8, !tbaa !33
  %.phi.trans.insert = sext i32 %.val228.pre to i64
  %.phi.trans.insert397 = getelementptr i32, ptr %.val229.pre, i64 %.phi.trans.insert
  %.phi.trans.insert398 = getelementptr i8, ptr %.phi.trans.insert397, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert398, align 4, !tbaa !29
  %209 = add nuw nsw i32 %.0170325, 1
  %210 = icmp slt i32 %199, %.pre
  br i1 %210, label %.lr.ph327, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.critedge2, %.critedge2.thread, %.critedge
  %.0170.lcssa = phi i32 [ 0, %.critedge ], [ %201, %.critedge2.thread ], [ %209, %.critedge2 ]
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #24
  %.val194 = load i32, ptr %4, align 4, !tbaa !31
  %211 = load i32, ptr %20, align 4, !tbaa !31
  %212 = load i32, ptr %19, align 8, !tbaa !32
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i262

.Vec_IntGrow.exit10_crit_edge.i262:               ; preds = %._crit_edge
  %.pre.i264 = load ptr, ptr %22, align 8, !tbaa !33
  br label %Vec_IntPush.exit268

214:                                              ; preds = %._crit_edge
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i266 = icmp eq ptr %217, null
  br i1 %.not9.i.i266, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i267

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i267

Vec_IntGrow.exit.i267:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit268

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i9.i265 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i265, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #22
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #23
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %22, align 8, !tbaa !33
  store i32 %224, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit268

Vec_IntPush.exit268:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i262, %Vec_IntGrow.exit.i267, %232
  %234 = phi ptr [ %.pre.i264, %.Vec_IntGrow.exit10_crit_edge.i262 ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i267 ]
  %235 = add nsw i32 %211, 1
  store i32 %235, ptr %20, align 4, !tbaa !31
  %236 = sext i32 %211 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %.val194, ptr %237, align 4, !tbaa !29
  %.val195 = load i32, ptr %8, align 4, !tbaa !31
  %238 = load i32, ptr %24, align 4, !tbaa !31
  %239 = load i32, ptr %23, align 8, !tbaa !32
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %Vec_IntPush.exit268
  %.pre.i271 = load ptr, ptr %26, align 8, !tbaa !33
  br label %Vec_IntPush.exit275

241:                                              ; preds = %Vec_IntPush.exit268
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i.i273 = icmp eq ptr %244, null
  br i1 %.not9.i.i273, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i274

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %26, align 8, !tbaa !33
  store i32 16, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit275

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i9.i272 = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i272, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #22
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #23
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %26, align 8, !tbaa !33
  store i32 %251, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %259
  %261 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i274 ]
  %262 = add nsw i32 %238, 1
  store i32 %262, ptr %24, align 4, !tbaa !31
  %263 = sext i32 %238 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %.val195, ptr %264, align 4, !tbaa !29
  %.val196 = load i32, ptr %12, align 4, !tbaa !31
  %265 = load i32, ptr %28, align 4, !tbaa !31
  %266 = load i32, ptr %27, align 8, !tbaa !32
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Vec_IntPush.exit275
  %.pre.i278 = load ptr, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit282

268:                                              ; preds = %Vec_IntPush.exit275
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i.i280 = icmp eq ptr %271, null
  br i1 %.not9.i.i280, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i281

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %30, align 8, !tbaa !33
  store i32 16, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit282

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i9.i279 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i279, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #22
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #23
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %30, align 8, !tbaa !33
  store i32 %278, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %286
  %.val212 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i281 ]
  %288 = add nsw i32 %265, 1
  store i32 %288, ptr %28, align 4, !tbaa !31
  %289 = sext i32 %265 to i64
  %290 = getelementptr inbounds i32, ptr %.val212, i64 %289
  store i32 %.val196, ptr %290, align 4, !tbaa !29
  %.val197 = load i32, ptr %16, align 4, !tbaa !31
  %291 = load i32, ptr %32, align 4, !tbaa !31
  %292 = load i32, ptr %31, align 8, !tbaa !32
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %Vec_IntPush.exit282
  %.pre.i285 = load ptr, ptr %34, align 8, !tbaa !33
  br label %Vec_IntPush.exit289

294:                                              ; preds = %Vec_IntPush.exit282
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i.i287 = icmp eq ptr %297, null
  br i1 %.not9.i.i287, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i288

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %34, align 8, !tbaa !33
  store i32 16, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit289

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i9.i286 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i286, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #22
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #23
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %34, align 8, !tbaa !33
  store i32 %304, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %312
  %.val215 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i288 ]
  %314 = add nsw i32 %291, 1
  store i32 %314, ptr %32, align 4, !tbaa !31
  %315 = sext i32 %291 to i64
  %316 = getelementptr inbounds i32, ptr %.val215, i64 %315
  store i32 %.val197, ptr %316, align 4, !tbaa !29
  %317 = getelementptr i8, ptr %0, i64 24
  %.val232 = load i32, ptr %317, align 8, !tbaa !41
  %318 = tail call ptr @Gia_ManStart(i32 noundef %.val232) #24
  %319 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %319, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %320

320:                                              ; preds = %Vec_IntPush.exit289
  %321 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %319) #25
  %322 = add i64 %321, 1
  %323 = tail call noalias ptr @malloc(i64 noundef %322) #23
  %324 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull readonly dereferenceable(1) %319) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntPush.exit289, %320
  %325 = phi ptr [ %323, %320 ], [ null, %Vec_IntPush.exit289 ]
  store ptr %325, ptr %318, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !43
  %.not.i290 = icmp eq ptr %327, null
  br i1 %.not.i290, label %Abc_UtilStrsav.exit291, label %328

328:                                              ; preds = %Abc_UtilStrsav.exit
  %329 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %327) #25
  %330 = add i64 %329, 1
  %331 = tail call noalias ptr @malloc(i64 noundef %330) #23
  %332 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull readonly dereferenceable(1) %327) #24
  br label %Abc_UtilStrsav.exit291

Abc_UtilStrsav.exit291:                           ; preds = %Abc_UtilStrsav.exit, %328
  %333 = phi ptr [ %331, %328 ], [ null, %Abc_UtilStrsav.exit ]
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !43
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %.val233 = load ptr, ptr %47, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %.val233, i64 8
  store i32 0, ptr %335, align 4, !tbaa !44
  %.val198328 = load i32, ptr %4, align 4, !tbaa !31
  %336 = icmp sgt i32 %.val198328, 0
  br i1 %336, label %.lr.ph330, label %.critedge4

.lr.ph330:                                        ; preds = %Abc_UtilStrsav.exit291, %337
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %337 ], [ 0, %Abc_UtilStrsav.exit291 ]
  %.val188 = load ptr, ptr %47, align 8, !tbaa !30
  %.not180 = icmp eq ptr %.val188, null
  br i1 %.not180, label %.critedge4, label %337

337:                                              ; preds = %.lr.ph330
  %.val210 = load ptr, ptr %6, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv366
  %339 = load i32, ptr %338, align 4, !tbaa !29
  %340 = sext i32 %339 to i64
  %341 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %318)
  %342 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %340, i32 1
  store i32 %341, ptr %342, align 4, !tbaa !44
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val198 = load i32, ptr %4, align 4, !tbaa !31
  %343 = sext i32 %.val198 to i64
  %344 = icmp slt i64 %indvars.iv.next367, %343
  br i1 %344, label %.lr.ph330, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph330, %337, %Abc_UtilStrsav.exit291
  %.val199332 = load i32, ptr %8, align 4, !tbaa !31
  %345 = icmp sgt i32 %.val199332, 0
  br i1 %345, label %.lr.ph334.preheader, label %.critedge6

.lr.ph334.preheader:                              ; preds = %.critedge4
  %.val187408 = load ptr, ptr %47, align 8, !tbaa !30
  %.not181409 = icmp eq ptr %.val187408, null
  br i1 %.not181409, label %.critedge6, label %.lr.ph412

.lr.ph334:                                        ; preds = %.lr.ph412
  %.val187 = load ptr, ptr %47, align 8, !tbaa !30
  %.not181 = icmp eq ptr %.val187, null
  br i1 %.not181, label %.critedge6, label %.lr.ph412, !llvm.loop !47

.lr.ph412:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %.val187411 = phi ptr [ %.val187, %.lr.ph334 ], [ %.val187408, %.lr.ph334.preheader ]
  %indvars.iv369410 = phi i64 [ %indvars.iv.next370, %.lr.ph334 ], [ 0, %.lr.ph334.preheader ]
  %.val211 = load ptr, ptr %10, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv369410
  %347 = load i32, ptr %346, align 4, !tbaa !29
  %348 = sext i32 %347 to i64
  %349 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %318)
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187411, i64 %348, i32 1
  store i32 %349, ptr %350, align 4, !tbaa !44
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369410, 1
  %.val199 = load i32, ptr %8, align 4, !tbaa !31
  %351 = sext i32 %.val199 to i64
  %352 = icmp slt i64 %indvars.iv.next370, %351
  br i1 %352, label %.lr.ph334, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph412, %.lr.ph334, %.lr.ph334.preheader, %.critedge4
  %.val200351400 = phi i32 [ %.val199332, %.critedge4 ], [ %.val199332, %.lr.ph334.preheader ], [ %.val199, %.lr.ph334 ], [ %.val199, %.lr.ph412 ]
  %353 = icmp sgt i32 %.0170.lcssa, -1
  br i1 %353, label %.lr.ph343, label %.preheader

.lr.ph343:                                        ; preds = %.critedge6
  %354 = zext nneg i32 %.0170.lcssa to i64
  br label %357

.preheader:                                       ; preds = %.critedge10, %.critedge6
  %.val207344 = load i32, ptr %48, align 8, !tbaa !34
  %.val208345 = load ptr, ptr %49, align 8, !tbaa !36
  %355 = getelementptr i8, ptr %.val208345, i64 4
  %.val208.val346 = load i32, ptr %355, align 4, !tbaa !31
  %356 = icmp sgt i32 %.val208.val346, %.val207344
  br i1 %356, label %.lr.ph349, label %.critedge12

357:                                              ; preds = %.lr.ph343, %.critedge10
  %indvars.iv378 = phi i64 [ %354, %.lr.ph343 ], [ %indvars.iv.next379, %.critedge10 ]
  %358 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv378
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = add nuw nsw i64 %indvars.iv378, 1
  %361 = getelementptr inbounds nuw i32, ptr %.val212, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %.lr.ph338, label %.critedge8

.lr.ph338:                                        ; preds = %357
  %.val214 = load ptr, ptr %14, align 8, !tbaa !33
  %.val186 = load ptr, ptr %47, align 8, !tbaa !30
  %364 = sext i32 %359 to i64
  br label %365

365:                                              ; preds = %.lr.ph338, %365
  %indvars.iv372 = phi i64 [ %364, %.lr.ph338 ], [ %indvars.iv.next373, %365 ]
  %366 = getelementptr inbounds i32, ptr %.val214, i64 %indvars.iv372
  %367 = load i32, ptr %366, align 4, !tbaa !29
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %368
  %370 = load i64, ptr %369, align 4
  %371 = and i64 %370, 536870911
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %369, i64 %372, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !44
  %375 = trunc i64 %370 to i32
  %376 = lshr i32 %375, 29
  %377 = and i32 %376, 1
  %378 = xor i32 %377, %374
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 %378, ptr %379, align 4, !tbaa !44
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %380 = load i32, ptr %361, align 4, !tbaa !29
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next373, %381
  br i1 %382, label %365, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %365, %357
  %383 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv378
  %384 = load i32, ptr %383, align 4, !tbaa !29
  %385 = getelementptr inbounds nuw i32, ptr %.val215, i64 %360
  %386 = load i32, ptr %385, align 4, !tbaa !29
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %.lr.ph341, label %.critedge10

.lr.ph341:                                        ; preds = %.critedge8
  %.val217 = load ptr, ptr %18, align 8, !tbaa !33
  %.val185 = load ptr, ptr %47, align 8, !tbaa !30
  %388 = sext i32 %384 to i64
  br label %389

389:                                              ; preds = %.lr.ph341, %389
  %indvars.iv375 = phi i64 [ %388, %.lr.ph341 ], [ %indvars.iv.next376, %389 ]
  %390 = getelementptr inbounds i32, ptr %.val217, i64 %indvars.iv375
  %391 = load i32, ptr %390, align 4, !tbaa !29
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %392
  %394 = load i64, ptr %393, align 4
  %395 = and i64 %394, 536870911
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %393, i64 %396, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !44
  %399 = trunc i64 %394 to i32
  %400 = lshr i32 %399, 29
  %401 = and i32 %400, 1
  %402 = xor i32 %401, %398
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 %402, ptr %403, align 4, !tbaa !44
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %404 = load i32, ptr %385, align 4, !tbaa !29
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next376, %405
  br i1 %406, label %389, label %.critedge10, !llvm.loop !49

.critedge10:                                      ; preds = %389, %.critedge8
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, -1
  %407 = icmp sgt i64 %indvars.iv378, 0
  br i1 %407, label %357, label %.preheader, !llvm.loop !50

.lr.ph349:                                        ; preds = %.preheader, %408
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %408 ], [ 0, %.preheader ]
  %.val208348 = phi ptr [ %.val208, %408 ], [ %.val208345, %.preheader ]
  %.val225 = load ptr, ptr %47, align 8, !tbaa !30
  %.not182 = icmp eq ptr %.val225, null
  br i1 %.not182, label %.critedge12.loopexit, label %408

408:                                              ; preds = %.lr.ph349
  %409 = getelementptr i8, ptr %.val208348, i64 8
  %.val226.val = load ptr, ptr %409, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw i32, ptr %.val226.val, i64 %indvars.iv381
  %411 = load i32, ptr %410, align 4, !tbaa !29
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %412
  %414 = load i64, ptr %413, align 4
  %415 = and i64 %414, 536870911
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %413, i64 %416, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !44
  %419 = trunc i64 %414 to i32
  %420 = lshr i32 %419, 29
  %421 = and i32 %420, 1
  %422 = xor i32 %421, %418
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %318, i32 noundef %422)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.val207 = load i32, ptr %48, align 8, !tbaa !34
  %.val208 = load ptr, ptr %49, align 8, !tbaa !36
  %423 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %423, align 4, !tbaa !31
  %424 = sub nsw i32 %.val208.val, %.val207
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next382, %425
  br i1 %426, label %.lr.ph349, label %.critedge12.loopexit, !llvm.loop !51

.critedge12.loopexit:                             ; preds = %408, %.lr.ph349
  %.val200351.pre = load i32, ptr %8, align 4, !tbaa !31
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader
  %.val200351 = phi i32 [ %.val200351.pre, %.critedge12.loopexit ], [ %.val200351400, %.preheader ]
  %427 = icmp sgt i32 %.val200351, 0
  br i1 %427, label %.lr.ph354.preheader, label %.critedge14

.lr.ph354.preheader:                              ; preds = %.critedge12
  %.val414 = load ptr, ptr %47, align 8, !tbaa !30
  %.not183415 = icmp eq ptr %.val414, null
  br i1 %.not183415, label %.critedge14, label %.lr.ph418

.lr.ph354:                                        ; preds = %.lr.ph418
  %.val = load ptr, ptr %47, align 8, !tbaa !30
  %.not183 = icmp eq ptr %.val, null
  br i1 %.not183, label %.critedge14, label %.lr.ph418, !llvm.loop !52

.lr.ph418:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %.val417 = phi ptr [ %.val, %.lr.ph354 ], [ %.val414, %.lr.ph354.preheader ]
  %indvars.iv384416 = phi i64 [ %indvars.iv.next385, %.lr.ph354 ], [ 0, %.lr.ph354.preheader ]
  %.val218 = load ptr, ptr %10, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv384416
  %429 = load i32, ptr %428, align 4, !tbaa !29
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val417, i64 %430
  %432 = load i64, ptr %431, align 4
  %433 = and i64 %432, 536870911
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %431, i64 %434, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !44
  %437 = trunc i64 %432 to i32
  %438 = lshr i32 %437, 29
  %439 = and i32 %438, 1
  %440 = xor i32 %439, %436
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %318, i32 noundef %440)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384416, 1
  %.val200 = load i32, ptr %8, align 4, !tbaa !31
  %441 = sext i32 %.val200 to i64
  %442 = icmp slt i64 %indvars.iv.next385, %441
  br i1 %442, label %.lr.ph354, label %.critedge14, !llvm.loop !52

.critedge14:                                      ; preds = %.lr.ph418, %.lr.ph354, %.lr.ph354.preheader, %.critedge12
  %.val200.lcssa = phi i32 [ %.val200351, %.critedge12 ], [ %.val200351, %.lr.ph354.preheader ], [ %.val200, %.lr.ph354 ], [ %.val200, %.lr.ph418 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %318, i32 noundef %.val200.lcssa) #24
  %.val202358 = load i32, ptr %4, align 4, !tbaa !31
  %443 = icmp sgt i32 %.val202358, 0
  br i1 %443, label %.lr.ph360, label %.critedge16.preheader

.critedge16.preheader:                            ; preds = %.lr.ph360, %.critedge14
  %.val203361 = load i32, ptr %8, align 4, !tbaa !31
  %444 = icmp sgt i32 %.val203361, 0
  br i1 %444, label %.critedge16, label %.critedge18

.lr.ph360:                                        ; preds = %.critedge14, %.lr.ph360
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph360 ], [ 0, %.critedge14 ]
  %.val219 = load ptr, ptr %6, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv387
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %.val220 = load ptr, ptr %38, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv387
  %448 = load i32, ptr %447, align 4, !tbaa !29
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %446, i32 noundef %448)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %.val202 = load i32, ptr %4, align 4, !tbaa !31
  %449 = sext i32 %.val202 to i64
  %450 = icmp slt i64 %indvars.iv.next388, %449
  br i1 %450, label %.lr.ph360, label %.critedge16.preheader, !llvm.loop !53

.critedge16:                                      ; preds = %.critedge16.preheader, %.critedge16
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %.val221 = load ptr, ptr %10, align 8, !tbaa !33
  %451 = getelementptr inbounds nuw i32, ptr %.val221, i64 %indvars.iv390
  %452 = load i32, ptr %451, align 4, !tbaa !29
  %.val222 = load ptr, ptr %42, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv390
  %454 = load i32, ptr %453, align 4, !tbaa !29
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %452, i32 noundef %454)
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %.val203 = load i32, ptr %8, align 4, !tbaa !31
  %455 = sext i32 %.val203 to i64
  %456 = icmp slt i64 %indvars.iv.next391, %455
  br i1 %456, label %.critedge16, label %.critedge18, !llvm.loop !54

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader
  %457 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i292 = icmp eq ptr %457, null
  br i1 %.not.i292, label %Vec_IntFree.exit, label %458

458:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %457) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge18, %458
  tail call void @free(ptr noundef nonnull %3) #24
  %459 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i293 = icmp eq ptr %459, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %460

460:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %459) #24
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit, %460
  tail call void @free(ptr noundef nonnull %7) #24
  %461 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i295 = icmp eq ptr %461, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %462

462:                                              ; preds = %Vec_IntFree.exit294
  tail call void @free(ptr noundef nonnull %461) #24
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit294, %462
  tail call void @free(ptr noundef nonnull %11) #24
  %463 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i297 = icmp eq ptr %463, null
  br i1 %.not.i297, label %Vec_IntFree.exit298, label %464

464:                                              ; preds = %Vec_IntFree.exit296
  tail call void @free(ptr noundef nonnull %463) #24
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %Vec_IntFree.exit296, %464
  tail call void @free(ptr noundef nonnull %15) #24
  %.not.i299 = icmp eq ptr %234, null
  br i1 %.not.i299, label %Vec_IntFree.exit300, label %465

465:                                              ; preds = %Vec_IntFree.exit298
  tail call void @free(ptr noundef nonnull %234) #24
  %.pre403 = load ptr, ptr %26, align 8, !tbaa !33
  br label %Vec_IntFree.exit300

Vec_IntFree.exit300:                              ; preds = %Vec_IntFree.exit298, %465
  %466 = phi ptr [ %261, %Vec_IntFree.exit298 ], [ %.pre403, %465 ]
  tail call void @free(ptr noundef nonnull %19) #24
  %.not.i301 = icmp eq ptr %466, null
  br i1 %.not.i301, label %Vec_IntFree.exit302, label %467

467:                                              ; preds = %Vec_IntFree.exit300
  tail call void @free(ptr noundef nonnull %466) #24
  br label %Vec_IntFree.exit302

Vec_IntFree.exit302:                              ; preds = %Vec_IntFree.exit300, %467
  tail call void @free(ptr noundef nonnull %23) #24
  %468 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i303 = icmp eq ptr %468, null
  br i1 %.not.i303, label %Vec_IntFree.exit304, label %469

469:                                              ; preds = %Vec_IntFree.exit302
  tail call void @free(ptr noundef nonnull %468) #24
  br label %Vec_IntFree.exit304

Vec_IntFree.exit304:                              ; preds = %Vec_IntFree.exit302, %469
  tail call void @free(ptr noundef nonnull %27) #24
  %470 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i305 = icmp eq ptr %470, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %471

471:                                              ; preds = %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %470) #24
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit304, %471
  tail call void @free(ptr noundef nonnull %31) #24
  %472 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i307 = icmp eq ptr %472, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %473

473:                                              ; preds = %Vec_IntFree.exit306
  tail call void @free(ptr noundef nonnull %472) #24
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %473
  tail call void @free(ptr noundef nonnull %35) #24
  %474 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i309 = icmp eq ptr %474, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %475

475:                                              ; preds = %Vec_IntFree.exit308
  tail call void @free(ptr noundef nonnull %474) #24
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %475
  tail call void @free(ptr noundef nonnull %39) #24
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %477, label %476

476:                                              ; preds = %Vec_IntFree.exit310
  store ptr %43, ptr %1, align 8, !tbaa !55
  br label %480

477:                                              ; preds = %Vec_IntFree.exit310
  %478 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i311 = icmp eq ptr %478, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %479

479:                                              ; preds = %477
  tail call void @free(ptr noundef nonnull %478) #24
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %477, %479
  tail call void @free(ptr noundef nonnull %43) #24
  br label %480

480:                                              ; preds = %Vec_IntFree.exit312, %476
  %481 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %318) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %318) #24
  ret ptr %481
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %13, align 8, !tbaa !32
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !33
  store i32 %30, ptr %13, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !32
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !33
  store i32 16, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !33
  store i32 %50, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !33
  store i32 %19, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = load i32, ptr %0, align 8, !tbaa !32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #22
  store ptr %41, ptr %40, align 8, !tbaa !33
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #22
  store ptr %47, ptr %44, align 8, !tbaa !33
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !29
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCountTents_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val46 = load i32, ptr %4, align 8, !tbaa !3
  %.val2447 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val2447, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not48 = icmp eq i32 %8, %.val46
  br i1 %.not48, label %Gia_ObjIsPi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %11 = phi ptr [ %7, %.lr.ph ], [ %25, %tailrecurse ]
  %12 = phi i64 [ %6, %.lr.ph ], [ %24, %tailrecurse ]
  %.val50 = phi i32 [ %.val46, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr4449 = phi i32 [ %1, %.lr.ph ], [ %23, %tailrecurse ]
  store i32 %.val50, ptr %11, align 4, !tbaa !29
  %.val27 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %12
  %.val31 = load i64, ptr %13, align 4
  %14 = and i64 %.val31, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val31, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %27, label %tailrecurse

tailrecurse:                                      ; preds = %10
  %17 = trunc i64 %.val31 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr4449, %18
  tail call void @Gia_ManCountTents_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2)
  %.val30 = load i64, ptr %13, align 4
  %20 = lshr i64 %.val30, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %.tr4449, %22
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %.val24 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val24, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %.not = icmp eq i32 %26, %.val
  br i1 %.not, label %Gia_ObjIsPi.exit, label %10

27:                                               ; preds = %10
  %28 = and i64 %.val31, 2684354559
  %narrow.i.not.i = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit

Gia_ObjIsRo.exit:                                 ; preds = %27
  %29 = lshr i64 %.val31, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %32, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %33, align 8, !tbaa !35
  %34 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %34, align 4, !tbaa !31
  %35 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not43 = icmp slt i32 %31, %35
  br i1 %.not43, label %Gia_ObjIsPi.exit, label %36

36:                                               ; preds = %Gia_ObjIsRo.exit
  %37 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %37, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %38, align 4, !tbaa !31
  %39 = add i32 %.val6.val.i, %31
  %40 = sub i32 %39, %.val5.val.i
  %41 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i36 = load ptr, ptr %41, align 8, !tbaa !33
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val5.val.i36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %45
  %.val.i = load i64, ptr %46, align 4
  %47 = trunc i64 %.val.i to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = load i32, ptr %2, align 8, !tbaa !32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

54:                                               ; preds = %36
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #22
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !33
  store i32 %65, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4, !tbaa !31
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !31
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %49, ptr %80, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %tailrecurse, %3, %Gia_ObjIsRo.exit, %27, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountTents(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %2 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 616
  %.val31 = load ptr, ptr %3, align 8, !tbaa !28
  store i32 %.val, ptr %.val31, align 4, !tbaa !29
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 72
  %.val3440 = load i32, ptr %9, align 8, !tbaa !34
  %.val3541 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %.val3541, i64 4
  %.val35.val42 = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val35.val42, %.val3440
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %13 = phi ptr [ %.pre.i56, %Vec_IntPush.exit ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %.val3544 = phi ptr [ %.val35, %Vec_IntPush.exit ], [ %.val3541, %1 ]
  %.val37 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %.val37, null
  %.val3347.pre.pre58 = load i32, ptr %5, align 4, !tbaa !31
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.val3544, i64 8
  %.val38.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %18
  %.val.i = load i64, ptr %19, align 4
  %20 = trunc i64 %.val.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %17, %21
  %23 = load i32, ptr %4, align 8, !tbaa !32
  %24 = icmp eq i32 %.val3347.pre.pre58, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %14
  %26 = icmp slt i32 %.val3347.pre.pre58, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %.val3347.pre.pre58, 1
  %.not9.i9.i = icmp eq ptr %13, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %35) #22
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink64 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink64, ptr %7, align 8, !tbaa !33
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %14
  %.pre.i56 = phi ptr [ %13, %14 ], [ %.sink64, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %.val3347.pre.pre58, 1
  store i32 %40, ptr %5, align 4, !tbaa !31
  %41 = sext i32 %.val3347.pre.pre58 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i56, i64 %41
  store i32 %22, ptr %42, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %9, align 8, !tbaa !34
  %.val35 = load ptr, ptr %10, align 8, !tbaa !36
  %43 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %43, align 4, !tbaa !31
  %44 = sub nsw i32 %.val35.val, %.val34
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !57

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val3347.pre.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %47 = phi ptr [ %.pre.i56, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %13, %.lr.ph ]
  %.val3347 = phi i32 [ %.val3347.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val3347.pre.pre58, %.lr.ph ]
  %48 = icmp sgt i32 %.val3347, 0
  br i1 %48, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val3350 = phi i32 [ %.val33, %.critedge2 ], [ %.val3347, %.critedge ]
  %.049 = phi i32 [ %55, %.critedge2 ], [ 0, %.critedge ]
  %.02748 = phi i32 [ %.val3350, %.critedge2 ], [ 0, %.critedge ]
  %49 = sext i32 %.02748 to i64
  %50 = sext i32 %.val3350 to i64
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv52 = phi i64 [ %49, %.preheader ], [ %indvars.iv.next53, %51 ]
  %.val36 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv52
  %53 = load i32, ptr %52, align 4, !tbaa !29
  tail call void @Gia_ManCountTents_rec(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %4)
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %54 = icmp slt i64 %indvars.iv.next53, %50
  br i1 %54, label %51, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %51
  %55 = add nuw nsw i32 %.049, 1
  %.val33 = load i32, ptr %5, align 4, !tbaa !31
  %56 = icmp slt i32 %.val3350, %.val33
  br i1 %56, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %.critedge
  %57 = phi ptr [ %47, %.critedge ], [ %.pre, %._crit_edge.loopexit ], [ %6, %1 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %55, %._crit_edge.loopexit ], [ 0, %1 ]
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %58
  tail call void @free(ptr noundef nonnull %4) #24
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountRanks_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  %.val67 = load i32, ptr %7, align 8, !tbaa !3
  %.val3868 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val3868, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not69 = icmp eq i32 %11, %.val67
  br i1 %.not69, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %21

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.lcssa = phi i64 [ %9, %6 ], [ %36, %tailrecurse ]
  %14 = getelementptr i8, ptr %3, i64 8
  %.val45 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i32, ptr %.val45, i64 %.lcssa
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp slt i32 %16, %5
  br i1 %17, label %18, label %Gia_ObjIsPi.exit

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = getelementptr i8, ptr %4, i64 8
  %.val50 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds i32, ptr %.val50, i64 %.lcssa
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi ptr [ %10, %.lr.ph ], [ %37, %tailrecurse ]
  %23 = phi i64 [ %9, %.lr.ph ], [ %36, %tailrecurse ]
  %.val71 = phi i32 [ %.val67, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr6170 = phi i32 [ %1, %.lr.ph ], [ %35, %tailrecurse ]
  store i32 %.val71, ptr %22, align 4, !tbaa !29
  %.val51 = load ptr, ptr %12, align 8, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %.val51, i64 %23
  store i32 %5, ptr %24, align 4, !tbaa !29
  %.val41 = load ptr, ptr %13, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %23
  %.val46 = load i64, ptr %25, align 4
  %26 = and i64 %.val46, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val46, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i, %28
  br i1 %narrow.i.not, label %39, label %tailrecurse

tailrecurse:                                      ; preds = %21
  %29 = trunc i64 %.val46 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %.tr6170, %30
  tail call void @Gia_ManCountRanks_rec(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  %.val44 = load i64, ptr %25, align 4
  %32 = lshr i64 %.val44, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %.tr6170, %34
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %.val38 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val38, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %.not = icmp eq i32 %38, %.val
  br i1 %.not, label %tailrecurse._crit_edge, label %21

39:                                               ; preds = %21
  %40 = and i64 %.val46, 2684354559
  %narrow.i.not.i = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit

Gia_ObjIsRo.exit:                                 ; preds = %39
  %41 = lshr i64 %.val46, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %44, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %45, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %46, align 4, !tbaa !31
  %47 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not60 = icmp slt i32 %43, %47
  br i1 %.not60, label %Gia_ObjIsPi.exit, label %48

48:                                               ; preds = %Gia_ObjIsRo.exit
  %49 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %49, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = add i32 %.val6.val.i, %43
  %52 = sub i32 %51, %.val5.val.i
  %53 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i53 = load ptr, ptr %53, align 8, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val5.val.i53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %57
  %.val.i = load i64, ptr %58, align 4
  %59 = trunc i64 %.val.i to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = load i32, ptr %2, align 8, !tbaa !32
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

66:                                               ; preds = %48
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #23
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !33
  store i32 %77, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %62, align 4, !tbaa !31
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !31
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %61, ptr %92, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit, %39, %Vec_IntPush.exit, %tailrecurse._crit_edge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountRanks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8, !tbaa !41
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i60, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !33
  store i32 %.val52, ptr %5, align 4, !tbaa !31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i58, label %10

10:                                               ; preds = %Vec_IntAlloc.exit.i
  %11 = sext i32 %.val52 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %12, i1 false)
  br label %Vec_IntAlloc.exit.i58

Vec_IntAlloc.exit.thread.i60:                     ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !33
  store i32 %.val52, ptr %5, align 4, !tbaa !31
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8, !tbaa !33
  store i32 %.val52, ptr %15, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i58:                            ; preds = %Vec_IntAlloc.exit.i, %10
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !32
  %19 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !33
  store i32 %.val52, ptr %18, align 4, !tbaa !31
  %.not.i59 = icmp eq ptr %19, null
  br i1 %.not.i59, label %Vec_IntStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i58
  %22 = sext i32 %.val52 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i60, %Vec_IntAlloc.exit.i58, %21
  %24 = phi ptr [ %15, %Vec_IntAlloc.exit.thread.i60 ], [ %18, %Vec_IntAlloc.exit.i58 ], [ %18, %21 ]
  %25 = phi ptr [ %14, %Vec_IntAlloc.exit.thread.i60 ], [ %17, %Vec_IntAlloc.exit.i58 ], [ %17, %21 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %26 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 616
  %.val43 = load ptr, ptr %27, align 8, !tbaa !28
  store i32 %.val, ptr %.val43, align 4, !tbaa !29
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !31
  store i32 100, ptr %28, align 8, !tbaa !32
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4679 = load i32, ptr %33, align 8, !tbaa !34
  %.val4780 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val4780, i64 4
  %.val47.val81 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp sgt i32 %.val47.val81, %.val4679
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntPush.exit
  %37 = phi ptr [ %.pre.i97, %Vec_IntPush.exit ], [ %30, %Vec_IntStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntStart.exit ]
  %.val4783 = phi ptr [ %.val47, %Vec_IntPush.exit ], [ %.val4780, %Vec_IntStart.exit ]
  %.val49 = load ptr, ptr %32, align 8, !tbaa !30
  %.not = icmp eq ptr %.val49, null
  %.val4586.pre.pre99 = load i32, ptr %29, align 4, !tbaa !31
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %.val4783, i64 8
  %.val50.val = load ptr, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %42
  %.val.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = load i32, ptr %28, align 8, !tbaa !32
  %48 = icmp eq i32 %.val4586.pre.pre99, %47
  br i1 %48, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %38
  %50 = icmp slt i32 %.val4586.pre.pre99, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %49
  %57 = shl nuw nsw i32 %.val4586.pre.pre99, 1
  %.not9.i9.i = icmp eq ptr %37, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %59) #22
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %60, %62, %52, %54
  %.sink105 = phi ptr [ %53, %52 ], [ %55, %54 ], [ %61, %60 ], [ %63, %62 ]
  %.sink = phi i32 [ 16, %52 ], [ 16, %54 ], [ %57, %60 ], [ %57, %62 ]
  store ptr %.sink105, ptr %31, align 8, !tbaa !33
  store i32 %.sink, ptr %28, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %38
  %.pre.i97 = phi ptr [ %37, %38 ], [ %.sink105, %Vec_IntPush.exit.sink.split ]
  %64 = add nsw i32 %.val4586.pre.pre99, 1
  store i32 %64, ptr %29, align 4, !tbaa !31
  %65 = sext i32 %.val4586.pre.pre99 to i64
  %66 = getelementptr inbounds i32, ptr %.pre.i97, i64 %65
  store i32 %46, ptr %66, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %33, align 8, !tbaa !34
  %.val47 = load ptr, ptr %34, align 8, !tbaa !36
  %67 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %67, align 4, !tbaa !31
  %68 = sub nsw i32 %.val47.val, %.val46
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !60

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val4586.pre.pre = load i32, ptr %29, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val4586 = phi i32 [ %.val4586.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val4586.pre.pre99, %.lr.ph ]
  %71 = icmp sgt i32 %.val4586, 0
  br i1 %71, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val4589 = phi i32 [ %.val45, %.critedge2 ], [ %.val4586, %.critedge ]
  %.088 = phi i32 [ %78, %.critedge2 ], [ 0, %.critedge ]
  %.03987 = phi i32 [ %.val4589, %.critedge2 ], [ 0, %.critedge ]
  %72 = sext i32 %.03987 to i64
  %73 = sext i32 %.val4589 to i64
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv93 = phi i64 [ %72, %.preheader ], [ %indvars.iv.next94, %74 ]
  %.val48 = load ptr, ptr %31, align 8, !tbaa !33
  %75 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv93
  %76 = load i32, ptr %75, align 4, !tbaa !29
  tail call void @Gia_ManCountRanks_rec(ptr noundef nonnull %0, i32 noundef %76, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %25, i32 noundef %.088)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %77 = icmp slt i64 %indvars.iv.next94, %73
  br i1 %77, label %74, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %74
  %78 = add nuw nsw i32 %.088, 1
  %.val45 = load i32, ptr %29, align 4, !tbaa !31
  %79 = icmp slt i32 %.val4589, %.val45
  br i1 %79, label %.preheader, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge2, %Vec_IntStart.exit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %Vec_IntStart.exit ], [ %78, %.critedge2 ]
  %80 = getelementptr i8, ptr %25, i64 8
  %.val54 = load ptr, ptr %80, align 8, !tbaa !33
  store i32 0, ptr %.val54, align 4, !tbaa !29
  %81 = load i32, ptr %24, align 4, !tbaa !31
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %Vec_IntSum.exit68

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = add nsw i32 %85, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %83, !llvm.loop !63

.lr.ph.i62:                                       ; preds = %83, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i62 ], [ 0, %83 ]
  %.08.i65 = phi i32 [ %89, %.lr.ph.i62 ], [ 0, %83 ]
  %87 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv.i64
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = add nsw i32 %88, %.08.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Vec_IntSum.exit68.loopexit, label %.lr.ph.i62, !llvm.loop !63

Vec_IntSum.exit68.loopexit:                       ; preds = %.lr.ph.i62
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+02
  br label %Vec_IntSum.exit68

Vec_IntSum.exit68:                                ; preds = %Vec_IntSum.exit68.loopexit, %._crit_edge
  %.0.lcssa.i76 = phi i32 [ 0, %._crit_edge ], [ %86, %Vec_IntSum.exit68.loopexit ]
  %.0.lcssa.i61 = phi double [ 0.000000e+00, %._crit_edge ], [ %91, %Vec_IntSum.exit68.loopexit ]
  %92 = getelementptr i8, ptr %0, i64 64
  %.val.i69 = load ptr, ptr %92, align 8, !tbaa !35
  %93 = getelementptr i8, ptr %.val.i69, i64 4
  %.val.val.i = load i32, ptr %93, align 4, !tbaa !31
  %94 = load i32, ptr %2, align 8, !tbaa !41
  %95 = load ptr, ptr %34, align 8, !tbaa !36
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i.i = load i32, ptr %96, align 4, !tbaa !31
  %97 = add i32 %.val.i.i, %.val.val.i
  %98 = xor i32 %97, -1
  %99 = add i32 %94, %.val.val.i
  %100 = add i32 %99, %98
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %.0.lcssa.i61, %101
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa.i76, double noundef %102)
  %104 = load ptr, ptr %31, align 8, !tbaa !33
  %.not.i70 = icmp eq ptr %104, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %Vec_IntSum.exit68
  tail call void @free(ptr noundef nonnull %104) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntSum.exit68, %105
  tail call void @free(ptr noundef nonnull %28) #24
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %.not.i71 = icmp eq ptr %107, null
  br i1 %.not.i71, label %Vec_IntFree.exit74, label %108

108:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %107) #24
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit, %108
  tail call void @free(ptr noundef nonnull %3) #24
  tail call void @free(ptr noundef nonnull %.val54) #24
  tail call void @free(ptr noundef nonnull %25) #24
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Vec_PtrGrow.exit:
  %2 = alloca i32, align 4
  %3 = alloca %struct.satoko_opts, align 8
  %4 = tail call noalias dereferenceable_or_null(928) ptr @calloc(i64 noundef 1, i64 noundef 928) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #24
  call void @satoko_default_opts(ptr noundef nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8, !tbaa !41
  %10 = mul nsw i32 %.val, 3
  %11 = call ptr @Gia_ManStart(i32 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !74
  call void @Gia_ManHashStart(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  store ptr %15, ptr %14, align 8, !tbaa !75
  store i32 1000, ptr %13, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %18, align 4, !tbaa !31
  %.not.i35 = icmp slt i32 %.val33.val, 1
  br i1 %.not.i35, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrGrow.exit
  %19 = mul nuw nsw i32 %.val33.val, 3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #23
  store ptr %23, ptr %20, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %25, ptr %24, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %storemerge = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %26 = phi ptr [ %23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ]
  store i32 %storemerge, ptr %16, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %27, align 4, !tbaa !31
  store i32 0, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr i8, ptr %.val33, i64 4
  %.val34.val = load i32, ptr %29, align 4, !tbaa !31
  %30 = mul nsw i32 %.val34.val, 3
  %31 = load i32, ptr %28, align 8, !tbaa !32
  %.not.i37 = icmp slt i32 %31, %30
  br i1 %.not.i37, label %32, label %Vec_IntGrow.exit39

32:                                               ; preds = %Vec_IntPush.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i38 = icmp eq ptr %34, null
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i38, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %32
  %40 = call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !33
  store i32 %30, ptr %28, align 8, !tbaa !32
  br label %Vec_IntGrow.exit39

Vec_IntGrow.exit39:                               ; preds = %Vec_IntPush.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 888
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to double
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %54, double 5.000000e-02, double 8.000000e-01)
  store double %55, ptr %46, align 8, !tbaa !78
  %56 = call double @llvm.fmuladd.f64(double %54, double 5.000000e-02, double 1.400000e+00)
  store double %56, ptr %47, align 8, !tbaa !79
  %57 = call double @llvm.fmuladd.f64(double %53, double 5.000000e-02, double 0x3FD3333340000000)
  %58 = fptrunc double %57 to float
  store float %58, ptr %48, align 8, !tbaa !80
  %59 = call ptr @satoko_create() #24
  %60 = getelementptr inbounds nuw [100 x ptr], ptr %49, i64 0, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !81
  call void @satoko_configure(ptr noundef %59, ptr noundef nonnull %3) #24
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = call i32 @satoko_add_variable(ptr noundef %61, i8 noundef signext 0) #24
  %63 = load ptr, ptr %60, align 8, !tbaa !81
  %64 = call i32 @satoko_add_clause(ptr noundef %63, ptr noundef nonnull %2, i32 noundef 1) #24
  %65 = load ptr, ptr %60, align 8, !tbaa !81
  call void @satoko_set_stop(ptr noundef %65, ptr noundef nonnull %50) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %43, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %51, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %51, %Vec_IntGrow.exit39
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 1, ptr %69, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @satoko_create() local_unnamed_addr #3

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_set_stop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 36
  %.val15.i = load i32, ptr %5, align 4, !tbaa !85
  %6 = icmp sgt i32 %.val15.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val14.i = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %switch.i = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #24
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %11, %8
  %.val.i = phi i32 [ %.val18.i, %8 ], [ %.val.pre.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %Vec_PtrFreeData.exit, !llvm.loop !87

Vec_PtrFreeData.exit:                             ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %17

17:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %16) #24
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %17
  store i32 0, ptr %5, align 4, !tbaa !85
  store i32 0, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %21

21:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %18, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %26

26:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !33
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4, !tbaa !31
  store i32 0, ptr %23, align 8, !tbaa !32
  %28 = load ptr, ptr %0, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntErase.exit17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %34 = phi ptr [ %28, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %35 = getelementptr inbounds nuw [100 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  tail call void @satoko_destroy(ptr noundef nonnull %36) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi ptr [ %34, %33 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %33, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %38, %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val60 = load ptr, ptr %4, align 8, !tbaa !75
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val60, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %79, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val50 = load i64, ptr %16, align 4
  %17 = and i64 %.val50, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsPi.exit, label %51

Gia_ObjIsPi.exit:                                 ; preds = %12
  %18 = lshr i64 %.val50, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %14, i64 16
  %.val4.i = load i32, ptr %21, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %14, i64 64
  %.val5.i = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %23, align 4, !tbaa !31
  %24 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %25, label %Gia_ObjIsPi.exit.thread

25:                                               ; preds = %Gia_ObjIsPi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %26, i32 noundef %20, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %28)
  br label %78

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %32 = getelementptr i8, ptr %14, i64 72
  %.val6.i = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %33, align 4, !tbaa !31
  %34 = add i32 %.val6.val.i, %20
  %35 = sub i32 %34, %.val5.val.i
  %36 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i63 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val5.val.i63, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %40
  %.val.i = load i64, ptr %41, align 4
  %42 = trunc i64 %.val.i to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %39, %43
  %45 = add nsw i32 %2, -1
  %46 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %45)
  %.val55 = load i64, ptr %41, align 4
  %47 = trunc i64 %.val55 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %49, %46
  br label %78

51:                                               ; preds = %12
  %52 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val50, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i64.not = or i1 %.not.i, %54
  br i1 %narrow.i64.not, label %78, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %.val50 to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %1, %57
  %59 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %2)
  %.val56 = load i64, ptr %16, align 4
  %60 = trunc i64 %.val56 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %62, %59
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = lshr i64 %.val56, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %1, %68
  %70 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %2)
  %.val61 = load i64, ptr %16, align 4
  %71 = lshr i64 %.val61, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %63, i32 noundef %74) #24
  br label %78

78:                                               ; preds = %65, %55, %51, %25, %31, %Gia_ObjIsPi.exit.thread
  %.044 = phi i32 [ %29, %25 ], [ %50, %31 ], [ 0, %Gia_ObjIsPi.exit.thread ], [ %77, %65 ], [ %63, %55 ], [ 0, %51 ]
  store i32 %.044, ptr %9, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %3, %78
  %.0 = phi i32 [ %.044, %78 ], [ %10, %3 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManCollect_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr i8, ptr %4, i64 400
  %.val43 = load ptr, ptr %5, align 8, !tbaa !33
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val43, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %189, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 32
  %.val35 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds i32, ptr %.val39, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %.val36 = load i64, ptr %12, align 4
  %18 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %23

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %21)
  br label %179

23:                                               ; preds = %17
  %24 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %24, 0
  %25 = and i64 %.val36, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i45.not = or i1 %.not.i, %26
  br i1 %narrow.i45.not, label %179, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %.val36 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = tail call i32 @Bmcs_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %30)
  %.val38 = load i64, ptr %12, align 4
  %32 = lshr i64 %.val38, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Bmcs_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %35)
  %.val40 = load i64, ptr %12, align 4
  %37 = trunc i64 %.val40 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %31
  %41 = lshr i64 %.val40, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %46)
  %48 = icmp slt i32 %40, %44
  %49 = getelementptr i8, ptr %46, i64 32
  %.val76.i = load ptr, ptr %49, align 8, !tbaa !30
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %.val76.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %31, 1
  %56 = sub i32 %54, %55
  %57 = load i64, ptr %47, align 4
  %58 = and i32 %56, 536870911
  %59 = zext nneg i32 %58 to i64
  br i1 %48, label %60, label %82

60:                                               ; preds = %27
  %61 = and i64 %57, -1073741824
  %62 = shl i32 %40, 29
  %63 = and i32 %62, 536870912
  %64 = zext nneg i32 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = or disjoint i64 %65, %59
  store i64 %66, ptr %47, align 4
  %.val75.i = load ptr, ptr %49, align 8, !tbaa !30
  %67 = ptrtoint ptr %.val75.i to i64
  %68 = sub i64 %50, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %36, 1
  %72 = sub i32 %70, %71
  %73 = and i32 %72, 536870911
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 32
  %76 = and i64 %66, -4611686014132420609
  %77 = or disjoint i64 %75, %76
  %78 = and i32 %44, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 61
  %81 = or disjoint i64 %77, %80
  br label %104

82:                                               ; preds = %27
  %83 = shl nuw nsw i64 %59, 32
  %84 = and i64 %57, -4611686014132420609
  %85 = or disjoint i64 %83, %84
  %86 = and i32 %40, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 61
  %89 = or disjoint i64 %85, %88
  store i64 %89, ptr %47, align 4
  %.val73.i = load ptr, ptr %49, align 8, !tbaa !30
  %90 = ptrtoint ptr %.val73.i to i64
  %91 = sub i64 %50, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %36, 1
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 536870911
  %97 = zext nneg i32 %96 to i64
  %98 = and i64 %89, -1073741824
  %99 = shl i32 %44, 29
  %100 = and i32 %99, 536870912
  %101 = zext nneg i32 %100 to i64
  %102 = or disjoint i64 %98, %101
  %103 = or disjoint i64 %102, %97
  br label %104

104:                                              ; preds = %82, %60
  %storemerge.i = phi i64 [ %81, %60 ], [ %103, %82 ]
  store i64 %storemerge.i, ptr %47, align 4
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %116, label %107

107:                                              ; preds = %104
  %108 = and i64 %storemerge.i, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %110, ptr noundef nonnull %47) #24
  %111 = load i64, ptr %47, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef nonnull %47) #24
  br label %116

116:                                              ; preds = %107, %104
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %118 = load i32, ptr %117, align 4, !tbaa !90
  %.not65.i = icmp eq i32 %118, 0
  br i1 %.not65.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %47, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %126
  %128 = load i64, ptr %123, align 4
  %129 = and i64 %128, 1073741824
  %.not66.i = icmp eq i64 %129, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %128
  store i64 %storemerge67.i, ptr %123, align 4
  %130 = load i64, ptr %127, align 4
  %131 = and i64 %130, 1073741824
  %.not68.i = icmp eq i64 %131, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %130
  store i64 %storemerge69.i, ptr %127, align 4
  %.val81.i = load i64, ptr %123, align 4
  %132 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %47, align 4
  %133 = lshr i64 %.val78.i, 29
  %134 = xor i64 %133, %132
  %135 = lshr i64 %130, 63
  %136 = lshr i64 %.val78.i, 61
  %137 = and i64 %136, 1
  %138 = xor i64 %137, %135
  %139 = and i64 %138, %134
  %140 = shl nuw i64 %139, 63
  %141 = and i64 %.val78.i, 9223372036854775807
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %47, align 4
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 808
  %145 = load i32, ptr %144, align 8, !tbaa !91
  %.not70.i = icmp eq i32 %145, 0
  br i1 %.not70.i, label %170, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %47, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %149
  %151 = lshr i64 %147, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %153
  %.val83.i = load i64, ptr %150, align 4
  %155 = lshr i64 %.val83.i, 63
  %156 = lshr i64 %147, 29
  %157 = xor i64 %155, %156
  %.val84.i = load i64, ptr %154, align 4
  %158 = lshr i64 %.val84.i, 63
  %159 = lshr i64 %147, 61
  %160 = and i64 %159, 1
  %161 = xor i64 %158, %160
  %162 = and i64 %161, %157
  %163 = shl nuw i64 %162, 63
  %164 = and i64 %147, 9223372036854775807
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %47, align 4
  %.val72.i = load ptr, ptr %49, align 8, !tbaa !30
  %166 = ptrtoint ptr %.val72.i to i64
  %167 = sub i64 %50, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %46, i32 noundef %169) #24
  br label %170

170:                                              ; preds = %146, %143
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %46, ptr noundef nonnull %47) #24
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %170, %173
  %.val.i = load ptr, ptr %49, align 8, !tbaa !30
  %174 = ptrtoint ptr %.val.i to i64
  %175 = sub i64 %50, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  br label %179

179:                                              ; preds = %Gia_ManAppendAnd.exit, %23, %19
  %.032 = phi i32 [ %22, %19 ], [ %178, %Gia_ManAppendAnd.exit ], [ %8, %23 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = ashr i32 %.032, 1
  %183 = getelementptr i8, ptr %181, i64 32
  %.val = load ptr, ptr %183, align 8, !tbaa !30
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %184, i32 1
  store i32 %1, ptr %185, align 4, !tbaa !44
  %186 = load ptr, ptr %3, align 8, !tbaa !74
  %187 = getelementptr i8, ptr %186, i64 400
  %.val44 = load ptr, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds i32, ptr %.val44, i64 %6
  store i32 %.032, ptr %188, align 4, !tbaa !29
  br label %189

189:                                              ; preds = %2, %179
  %.0 = phi i32 [ %.032, %179 ], [ %8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %5, i64 24
  %.val107 = load i32, ptr %6, align 8, !tbaa !41
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 40
  %11 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %.lr.ph155, %.critedge
  %13 = phi ptr [ %.pre, %.lr.ph155 ], [ %162, %.critedge ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next171, %.critedge ]
  %.078154 = phi i32 [ 1, %.lr.ph155 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr i8, ptr %13, i64 24
  %.val106 = load i32, ptr %14, align 8, !tbaa !41
  %15 = sext i32 %.val106 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = load i32, ptr %10, align 4, !tbaa !85
  %19 = load i32, ptr %8, align 8, !tbaa !76
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  store i32 16, ptr %8, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  store i32 %31, ptr %8, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %10, align 4, !tbaa !85
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !85
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %17, ptr %45, align 8, !tbaa !86
  %46 = add nsw i64 %indvars.iv170, %11
  %.val112 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %47 = getelementptr inbounds ptr, ptr %.val112, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  store i32 0, ptr %48, align 4, !tbaa !29
  %49 = load ptr, ptr %9, align 8, !tbaa !73
  %50 = getelementptr i8, ptr %49, i64 16
  %.val93145 = load i32, ptr %50, align 8, !tbaa !34
  %51 = getelementptr i8, ptr %49, i64 72
  %.val94146 = load ptr, ptr %51, align 8, !tbaa !36
  %52 = getelementptr i8, ptr %.val94146, i64 4
  %.val94.val147 = load i32, ptr %52, align 4, !tbaa !31
  %53 = icmp sgt i32 %.val94.val147, %.val93145
  br i1 %53, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert184 = getelementptr i8, ptr %49, i64 32
  %.val97.pre = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !30
  %54 = trunc nsw i64 %46 to i32
  %.not87195 = icmp eq ptr %.val97.pre, null
  br i1 %.not87195, label %.critedge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph.preheader
  %55 = and i32 %.078154, 1
  br label %56

56:                                               ; preds = %Gia_ManAppendCo.exit, %.lr.ph200
  %.1149199 = phi i32 [ %55, %.lr.ph200 ], [ %155, %Gia_ManAppendCo.exit ]
  %.val94150198 = phi ptr [ %.val94146, %.lr.ph200 ], [ %.val94, %Gia_ManAppendCo.exit ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val97196 = phi ptr [ %.val97.pre, %.lr.ph200 ], [ %.val101, %Gia_ManAppendCo.exit ]
  %57 = getelementptr i8, ptr %.val94150198, i64 8
  %.val98.val = load ptr, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv197
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97196, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %.val.i = load i64, ptr %61, align 4
  %63 = trunc i64 %.val.i to i32
  %64 = and i32 %63, 536870911
  %65 = sub nsw i32 %59, %64
  %66 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %54)
  %.val109 = load i64, ptr %61, align 4
  %67 = trunc i64 %.val109 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = xor i32 %68, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !74
  %72 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %71)
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 2147483648
  store i64 %74, ptr %72, align 4
  %75 = getelementptr i8, ptr %71, i64 32
  %.val20.i = load ptr, ptr %75, align 8, !tbaa !30
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %.val20.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %66, 1
  %82 = sub i32 %80, %81
  %83 = and i32 %82, 536870911
  %84 = zext nneg i32 %83 to i64
  %85 = and i64 %74, -1073741824
  %86 = shl i32 %70, 29
  %87 = and i32 %86, 536870912
  %88 = zext nneg i32 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = or disjoint i64 %89, %84
  store i64 %90, ptr %72, align 4
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i116 = load i32, ptr %93, align 4, !tbaa !31
  %94 = and i32 %.val.i116, 536870911
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = and i64 %90, -2305843004918726657
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %72, align 4
  %99 = load ptr, ptr %91, align 8, !tbaa !36
  %.val19.i = load ptr, ptr %75, align 8, !tbaa !30
  %100 = ptrtoint ptr %.val19.i to i64
  %101 = sub i64 %76, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = load i32, ptr %99, align 8, !tbaa !32
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %56
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i.i, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8, !tbaa !33
  store i32 16, ptr %99, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i.i, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #22
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #23
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8, !tbaa !33
  store i32 %119, ptr %99, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %128, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %130 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i.i ]
  %131 = load i32, ptr %104, align 4, !tbaa !31
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4, !tbaa !31
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %103, ptr %134, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %137

137:                                              ; preds = %Vec_IntPush.exit.i
  %138 = load i64, ptr %72, align 4
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %140
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %71, ptr noundef nonnull %141, ptr noundef nonnull %72) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %137
  %.val18.i = load ptr, ptr %75, align 8, !tbaa !30
  %142 = ptrtoint ptr %.val18.i to i64
  %143 = sub i64 %76, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = shl i32 %145, 1
  %147 = load ptr, ptr %9, align 8, !tbaa !73
  %148 = getelementptr i8, ptr %147, i64 32
  %.val101 = load ptr, ptr %148, align 8, !tbaa !30
  %149 = ptrtoint ptr %.val101 to i64
  %150 = sub i64 %62, %149
  %151 = sdiv exact i64 %150, 12
  %sext144 = shl i64 %151, 32
  %152 = ashr exact i64 %sext144, 30
  %153 = getelementptr inbounds i8, ptr %48, i64 %152
  store i32 %146, ptr %153, align 4, !tbaa !29
  %154 = icmp eq i32 %69, %66
  %155 = select i1 %154, i32 %.1149199, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv197, 1
  %156 = getelementptr i8, ptr %147, i64 16
  %.val93 = load i32, ptr %156, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %147, i64 72
  %.val94 = load ptr, ptr %157, align 8, !tbaa !36
  %158 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %158, align 4, !tbaa !31
  %159 = sub nsw i32 %.val94.val, %.val93
  %160 = sext i32 %159 to i64
  %161 = icmp sge i64 %indvars.iv.next, %160
  %.not87 = icmp eq ptr %.val101, null
  %or.cond = or i1 %161, %.not87
  br i1 %or.cond, label %.critedge, label %56, !llvm.loop !93

.critedge:                                        ; preds = %Gia_ManAppendCo.exit, %.lr.ph.preheader, %Vec_PtrPush.exit
  %162 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %49, %.lr.ph.preheader ], [ %147, %Gia_ManAppendCo.exit ]
  %.1.lcssa = phi i32 [ %.078154, %Vec_PtrPush.exit ], [ %.078154, %.lr.ph.preheader ], [ %155, %Gia_ManAppendCo.exit ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !94

._crit_edge:                                      ; preds = %.critedge
  %163 = icmp eq i32 %.1.lcssa, 0
  br i1 %163, label %164, label %.critedge2

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %4, align 8, !tbaa !74
  %167 = getelementptr i8, ptr %166, i64 24
  %.val104 = load i32, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %.not.i117 = icmp sgt i32 %.val104, %169
  br i1 %.not.i117, label %170, label %Vec_IntFillExtra.exit

170:                                              ; preds = %164
  %171 = load i32, ptr %165, align 8, !tbaa !32
  %172 = shl nsw i32 %171, 1
  %173 = icmp sgt i32 %.val104, %172
  %.not.i.i = icmp slt i32 %171, %.val104
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  br i1 %.not.i.i, label %175, label %Vec_IntGrow.exit.i

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not9.i.i118 = icmp eq ptr %177, null
  %178 = sext i32 %.val104 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i118, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #22
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #23
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i

186:                                              ; preds = %170
  br i1 %.not.i.i, label %187, label %Vec_IntGrow.exit.i

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %.not9.i21.i = icmp eq ptr %189, null
  %190 = sext i32 %172 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i21.i, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #22
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #23
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %196, %184
  %.sink.i = phi i32 [ %172, %196 ], [ %.val104, %184 ]
  store i32 %.sink.i, ptr %165, align 8, !tbaa !32
  %.pre177 = load i32, ptr %168, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %186, %174
  %198 = phi i32 [ %.pre177, %Vec_IntGrow.exit.sink.split.i ], [ %169, %186 ], [ %169, %174 ]
  %199 = icmp slt i32 %198, %.val104
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %202 = sext i32 %198 to i64
  %203 = shl nsw i64 %202, 2
  %scevgep.i = getelementptr i8, ptr %201, i64 %203
  %204 = xor i32 %198, -1
  %205 = add i32 %.val104, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = add nuw nsw i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %208, i1 false), !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val104, ptr %168, align 4, !tbaa !31
  %.pre178 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr i8, ptr %.pre178, i64 24
  %.val103.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %164, %._crit_edge.i
  %.val103 = phi i32 [ %.val104, %164 ], [ %.val103.pre, %._crit_edge.i ]
  %209 = phi ptr [ %166, %164 ], [ %.pre178, %._crit_edge.i ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 392
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 396
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %.not.i119 = icmp sgt i32 %.val103, %212
  br i1 %.not.i119, label %213, label %Vec_IntFillExtra.exit129

213:                                              ; preds = %Vec_IntFillExtra.exit
  %214 = load i32, ptr %210, align 8, !tbaa !32
  %215 = shl nsw i32 %214, 1
  %216 = icmp sgt i32 %.val103, %215
  %.not.i.i120 = icmp slt i32 %214, %.val103
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  br i1 %.not.i.i120, label %218, label %Vec_IntGrow.exit.i121

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 400
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %.not9.i.i128 = icmp eq ptr %220, null
  %221 = sext i32 %.val103 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not9.i.i128, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #22
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #23
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i126

229:                                              ; preds = %213
  br i1 %.not.i.i120, label %230, label %Vec_IntGrow.exit.i121

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 400
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %.not9.i21.i125 = icmp eq ptr %232, null
  %233 = sext i32 %215 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i21.i125, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #22
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #23
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i126

Vec_IntGrow.exit.sink.split.i126:                 ; preds = %239, %227
  %.sink.i127 = phi i32 [ %215, %239 ], [ %.val103, %227 ]
  store i32 %.sink.i127, ptr %210, align 8, !tbaa !32
  %.pre180 = load i32, ptr %211, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %Vec_IntGrow.exit.sink.split.i126, %229, %217
  %241 = phi i32 [ %.pre180, %Vec_IntGrow.exit.sink.split.i126 ], [ %212, %229 ], [ %212, %217 ]
  %242 = icmp slt i32 %241, %.val103
  br i1 %242, label %.lr.ph.i123, label %._crit_edge.i122

.lr.ph.i123:                                      ; preds = %Vec_IntGrow.exit.i121
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 400
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = sext i32 %241 to i64
  %246 = shl nsw i64 %245, 2
  %scevgep.i124 = getelementptr i8, ptr %244, i64 %246
  %247 = xor i32 %241, -1
  %248 = add i32 %.val103, %247
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = add nuw nsw i64 %250, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i124, i8 -1, i64 %251, i1 false), !tbaa !29
  br label %._crit_edge.i122

._crit_edge.i122:                                 ; preds = %.lr.ph.i123, %Vec_IntGrow.exit.i121
  store i32 %.val103, ptr %211, align 4, !tbaa !31
  br label %Vec_IntFillExtra.exit129

Vec_IntFillExtra.exit129:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i122
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %252) #24
  %253 = load ptr, ptr %4, align 8, !tbaa !74
  %254 = getelementptr i8, ptr %253, i64 24
  %.val102 = load i32, ptr %254, align 8, !tbaa !41
  %reass.sub = sub i32 %.val102, %.val107
  %255 = add i32 %reass.sub, 1000
  %256 = tail call ptr @Gia_ManStart(i32 noundef %255) #24
  store ptr %256, ptr %252, align 8, !tbaa !89
  %257 = load ptr, ptr %4, align 8, !tbaa !74
  %258 = getelementptr i8, ptr %257, i64 400
  %.val115 = load ptr, ptr %258, align 8, !tbaa !33
  store i32 0, ptr %.val115, align 4, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre181 = load ptr, ptr %259, align 8, !tbaa !73
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntFillExtra.exit129, %._crit_edge162
  %260 = phi ptr [ %256, %Vec_IntFillExtra.exit129 ], [ %385, %._crit_edge162 ]
  %261 = phi ptr [ %257, %Vec_IntFillExtra.exit129 ], [ %386, %._crit_edge162 ]
  %262 = phi ptr [ %.pre181, %Vec_IntFillExtra.exit129 ], [ %387, %._crit_edge162 ]
  %.182163 = phi i32 [ 0, %Vec_IntFillExtra.exit129 ], [ %388, %._crit_edge162 ]
  %263 = getelementptr i8, ptr %262, i64 16
  %.val91157 = load i32, ptr %263, align 8, !tbaa !34
  %264 = getelementptr i8, ptr %262, i64 72
  %.val92158 = load ptr, ptr %264, align 8, !tbaa !36
  %265 = getelementptr i8, ptr %.val92158, i64 4
  %.val92.val159 = load i32, ptr %265, align 4, !tbaa !31
  %266 = sub nsw i32 %.val92.val159, %.val91157
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.preheader
  %268 = add nsw i32 %.182163, %1
  %.phi.trans.insert182 = getelementptr i8, ptr %261, i64 32
  %.val95.pre = load ptr, ptr %.phi.trans.insert182, align 8, !tbaa !30
  br label %269

269:                                              ; preds = %.lr.ph161, %Gia_ManAppendCo.exit143
  %.val95 = phi ptr [ %.val95.pre, %.lr.ph161 ], [ %.val100, %Gia_ManAppendCo.exit143 ]
  %270 = phi ptr [ %261, %.lr.ph161 ], [ %364, %Gia_ManAppendCo.exit143 ]
  %271 = phi i32 [ %266, %.lr.ph161 ], [ %383, %Gia_ManAppendCo.exit143 ]
  %.180160 = phi i32 [ 0, %.lr.ph161 ], [ %378, %Gia_ManAppendCo.exit143 ]
  %272 = mul nsw i32 %271, %268
  %273 = add nsw i32 %272, %.180160
  %274 = getelementptr i8, ptr %270, i64 72
  %.val96 = load ptr, ptr %274, align 8, !tbaa !36
  %275 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %275, align 8, !tbaa !33
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i32, ptr %.val96.val, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %.val.i130 = load i64, ptr %280, align 4
  %282 = trunc i64 %.val.i130 to i32
  %283 = and i32 %282, 536870911
  %284 = sub nsw i32 %278, %283
  %285 = tail call i32 @Bmcs_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %284)
  %.val108 = load i64, ptr %280, align 4
  %286 = trunc i64 %.val108 to i32
  %287 = load ptr, ptr %252, align 8, !tbaa !89
  %288 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %287)
  %289 = load i64, ptr %288, align 4
  %290 = or i64 %289, 2147483648
  store i64 %290, ptr %288, align 4
  %291 = getelementptr i8, ptr %287, i64 32
  %.val20.i131 = load ptr, ptr %291, align 8, !tbaa !30
  %292 = ptrtoint ptr %288 to i64
  %293 = ptrtoint ptr %.val20.i131 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 12
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %285, 1
  %298 = sub i32 %296, %297
  %299 = and i32 %298, 536870911
  %300 = zext nneg i32 %299 to i64
  %301 = and i64 %290, -1073741824
  %302 = shl i32 %285, 29
  %303 = xor i32 %302, %286
  %304 = and i32 %303, 536870912
  %305 = zext nneg i32 %304 to i64
  %306 = or disjoint i64 %301, %305
  %307 = or disjoint i64 %306, %300
  store i64 %307, ptr %288, align 4
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = getelementptr i8, ptr %309, i64 4
  %.val.i132 = load i32, ptr %310, align 4, !tbaa !31
  %311 = and i32 %.val.i132, 536870911
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 32
  %314 = and i64 %307, -2305843004918726657
  %315 = or disjoint i64 %314, %313
  store i64 %315, ptr %288, align 4
  %316 = load ptr, ptr %308, align 8, !tbaa !36
  %.val19.i133 = load ptr, ptr %291, align 8, !tbaa !30
  %317 = ptrtoint ptr %.val19.i133 to i64
  %318 = sub i64 %292, %317
  %319 = sdiv exact i64 %318, 12
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !31
  %323 = load i32, ptr %316, align 8, !tbaa !32
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i134

.Vec_IntGrow.exit10_crit_edge.i.i134:             ; preds = %269
  %.phi.trans.insert.i.i135 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i.i136 = load ptr, ptr %.phi.trans.insert.i.i135, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i137

325:                                              ; preds = %269
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %.not9.i.i.i141 = icmp eq ptr %329, null
  br i1 %.not9.i.i.i141, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i142

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i142

Vec_IntGrow.exit.i.i142:                          ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8, !tbaa !33
  store i32 16, ptr %316, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i137

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %322, 1
  %337 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %.not9.i9.i.i140 = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i.i140, label %343, label %341

341:                                              ; preds = %335
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #22
  br label %345

343:                                              ; preds = %335
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #23
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8, !tbaa !33
  store i32 %336, ptr %316, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i137

Vec_IntPush.exit.i137:                            ; preds = %345, %Vec_IntGrow.exit.i.i142, %.Vec_IntGrow.exit10_crit_edge.i.i134
  %347 = phi ptr [ %.pre.i.i136, %.Vec_IntGrow.exit10_crit_edge.i.i134 ], [ %346, %345 ], [ %334, %Vec_IntGrow.exit.i.i142 ]
  %348 = load i32, ptr %321, align 4, !tbaa !31
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %321, align 4, !tbaa !31
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  store i32 %320, ptr %351, align 4, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 232
  %353 = load ptr, ptr %352, align 8, !tbaa !56
  %.not.i138 = icmp eq ptr %353, null
  br i1 %.not.i138, label %Gia_ManAppendCo.exit143, label %354

354:                                              ; preds = %Vec_IntPush.exit.i137
  %355 = load i64, ptr %288, align 4
  %356 = and i64 %355, 536870911
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %288, i64 %357
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %287, ptr noundef nonnull %358, ptr noundef nonnull %288) #24
  br label %Gia_ManAppendCo.exit143

Gia_ManAppendCo.exit143:                          ; preds = %Vec_IntPush.exit.i137, %354
  %.val18.i139 = load ptr, ptr %291, align 8, !tbaa !30
  %359 = ptrtoint ptr %.val18.i139 to i64
  %360 = sub i64 %292, %359
  %361 = sdiv exact i64 %360, 12
  %362 = trunc i64 %361 to i32
  %363 = shl i32 %362, 1
  %364 = load ptr, ptr %4, align 8, !tbaa !74
  %365 = getelementptr i8, ptr %364, i64 32
  %.val100 = load ptr, ptr %365, align 8, !tbaa !30
  %366 = ptrtoint ptr %.val100 to i64
  %367 = sub i64 %281, %366
  %368 = sdiv exact i64 %367, 12
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %252, align 8, !tbaa !89
  %371 = getelementptr i8, ptr %370, i64 32
  %.val88 = load ptr, ptr %371, align 8, !tbaa !30
  %372 = shl i64 %361, 33
  %373 = ashr exact i64 %372, 33
  %374 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %373, i32 1
  store i32 %369, ptr %374, align 4, !tbaa !44
  %375 = getelementptr i8, ptr %364, i64 400
  %.val114 = load ptr, ptr %375, align 8, !tbaa !33
  %sext = shl i64 %368, 32
  %376 = ashr exact i64 %sext, 30
  %377 = getelementptr inbounds i8, ptr %.val114, i64 %376
  store i32 %363, ptr %377, align 4, !tbaa !29
  %378 = add nuw nsw i32 %.180160, 1
  %379 = load ptr, ptr %259, align 8, !tbaa !73
  %380 = getelementptr i8, ptr %379, i64 16
  %.val91 = load i32, ptr %380, align 8, !tbaa !34
  %381 = getelementptr i8, ptr %379, i64 72
  %.val92 = load ptr, ptr %381, align 8, !tbaa !36
  %382 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %382, align 4, !tbaa !31
  %383 = sub nsw i32 %.val92.val, %.val91
  %384 = icmp slt i32 %378, %383
  br i1 %384, label %269, label %._crit_edge162, !llvm.loop !95

._crit_edge162:                                   ; preds = %Gia_ManAppendCo.exit143, %.preheader
  %385 = phi ptr [ %260, %.preheader ], [ %370, %Gia_ManAppendCo.exit143 ]
  %386 = phi ptr [ %261, %.preheader ], [ %364, %Gia_ManAppendCo.exit143 ]
  %387 = phi ptr [ %262, %.preheader ], [ %379, %Gia_ManAppendCo.exit143 ]
  %388 = add nuw nsw i32 %.182163, 1
  %exitcond173.not = icmp eq i32 %388, %2
  br i1 %exitcond173.not, label %._crit_edge164, label %.preheader, !llvm.loop !96

._crit_edge164:                                   ; preds = %._crit_edge162
  store ptr null, ptr %252, align 8, !tbaa !89
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !41
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %._crit_edge164
  %392 = getelementptr i8, ptr %385, i64 32
  %.val = load ptr, ptr %392, align 8, !tbaa !30
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge2, label %.lr.ph167.split

.lr.ph167.split:                                  ; preds = %.lr.ph167
  %393 = getelementptr i8, ptr %386, i64 400
  %.val113 = load ptr, ptr %393, align 8, !tbaa !33
  br label %394

394:                                              ; preds = %.lr.ph167.split, %394
  %indvars.iv174 = phi i64 [ 0, %.lr.ph167.split ], [ %indvars.iv.next175, %394 ]
  %395 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv174, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !44
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %.val113, i64 %397
  store i32 -1, ptr %398, align 4, !tbaa !29
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %399 = load i32, ptr %389, align 8, !tbaa !41
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next175, %400
  br i1 %401, label %394, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %394, %3, %._crit_edge164, %.lr.ph167, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %385, %.lr.ph167 ], [ %385, %._crit_edge164 ], [ null, %3 ], [ %385, %394 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !98
  %.neg58 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %.neg = sdiv i64 %13, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg59, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %14 = call ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit53, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8, !tbaa !98
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i52 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %24 = add i64 %.0.i52, %.0.i.neg
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !101
  %28 = icmp eq ptr %14, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit55, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !98
  %.neg61 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !100
  %.neg60 = sdiv i64 %35, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %29, %32
  %.0.i54.neg = phi i64 [ %.neg62, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %37 = getelementptr i8, ptr %14, i64 24
  %.val50 = load i32, ptr %37, align 8, !tbaa !41
  %38 = sext i32 %.val50 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #23
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %39, i1 false)
  store i32 0, ptr %40, align 4, !tbaa !29
  %41 = icmp sgt i32 %.val50, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %42 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %.pre70 = phi i32 [ %.val50, %.lr.ph ], [ %.pre71, %67 ]
  %48 = phi i32 [ %.val50, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %.val47 = load i64, ptr %49, align 4
  %54 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not, label %55, label %67

55:                                               ; preds = %53, %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %.val48 = load ptr, ptr %45, align 8, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val48, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %46, align 8, !tbaa !84
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %46, align 8, !tbaa !84
  store i32 %63, ptr %59, align 4, !tbaa !29
  %.pre.pre = load i32, ptr %37, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %62, %55
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pre70, %55 ]
  %.0 = phi i32 [ %63, %62 ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %.0, ptr %66, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %53, %65
  %.pre71 = phi i32 [ %.pre70, %53 ], [ %.pre, %65 ]
  %68 = phi i32 [ %48, %53 ], [ %.pre, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %47, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %67, %Abc_Clock.exit55
  call void @Gia_ManStop(ptr noundef nonnull %14) #24
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !107
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  br label %77

77:                                               ; preds = %.lr.ph65, %77
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv67
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %40, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = and i32 %79, 1
  %85 = shl nsw i32 %83, 1
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %78, align 4, !tbaa !29
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %71, align 4, !tbaa !107
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %77, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %77, %.critedge
  call void @free(ptr noundef %40) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit57, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i64, ptr %4, align 8, !tbaa !98
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !100
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %._crit_edge, %92
  %.0.i56 = phi i64 [ %98, %92 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %99 = add i64 %.0.i56, %.0.i54.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load i64, ptr %100, align 8, !tbaa !111
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !111
  br label %103

103:                                              ; preds = %Abc_Clock.exit53, %Abc_Clock.exit57
  %.042 = phi ptr [ %36, %Abc_Clock.exit57 ], [ null, %Abc_Clock.exit53 ]
  ret ptr %.042
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef nonnull @.str.3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call i32 @satoko_varnum(ptr noundef %12) #24
  %14 = sitofp i32 %13 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !81
  %16 = tail call i32 @satoko_clausenum(ptr noundef %15) #24
  %17 = sitofp i32 %16 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = tail call i32 @satoko_learntnum(ptr noundef %18) #24
  %20 = sitofp i32 %19 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !81
  %22 = tail call i32 @satoko_conflictnum(ptr noundef %21) #24
  %23 = sitofp i32 %22 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %3)
  br label %29

29:                                               ; preds = %28, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = tail call double @Gia_ManMemory(ptr noundef %31) #24
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = fadd double %39, %34
  %41 = fmul double %40, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit, label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %6, align 8, !tbaa !98
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %44
  %.0.i = phi i64 [ %50, %44 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %51 = sub nsw i64 %.0.i, %4
  %52 = sitofp i64 %51 to float
  %53 = fdiv float %52, 1.000000e+06
  %54 = fpext float %53 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %54)
  %putchar = call i32 @putchar(i32 10)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !113
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %5, %Abc_Clock.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare i32 @satoko_varnum(ptr noundef) local_unnamed_addr #3

declare i32 @satoko_clausenum(ptr noundef) local_unnamed_addr #3

declare i32 @satoko_learntnum(ptr noundef) local_unnamed_addr #3

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #3

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = load i64, ptr %8, align 8, !tbaa !111
  %12 = add nsw i64 %11, %10
  %13 = load i64, ptr %7, align 8, !tbaa !118
  %14 = add nsw i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !119
  %16 = add nsw i64 %14, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %17 = load i64, ptr %9, align 8, !tbaa !101
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = sitofp i64 %16 to double
  %.not24 = icmp eq i64 %16, 0
  %21 = fmul double %18, 1.000000e+02
  %22 = fdiv double %21, %20
  %23 = select i1 %.not24, double 0.000000e+00, double %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %19, double noundef %23)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %24 = load i64, ptr %8, align 8, !tbaa !111
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fmul double %25, 1.000000e+02
  %28 = fdiv double %27, %20
  %29 = select i1 %.not24, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %26, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %30 = load i64, ptr %7, align 8, !tbaa !118
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fmul double %31, 1.000000e+02
  %34 = fdiv double %33, %20
  %35 = select i1 %.not24, double 0.000000e+00, double %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %32, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %36 = load i64, ptr %6, align 8, !tbaa !119
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fmul double %37, 1.000000e+02
  %40 = fdiv double %39, %20
  %41 = select i1 %.not24, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %38, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %42 = fdiv double %20, 1.000000e+06
  %43 = fmul double %20, 1.000000e+02
  %44 = fdiv double %43, %20
  %45 = select i1 %.not24, double 0.000000e+00, double %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %42, double noundef %45)
  br label %46

46:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManGenerateCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 16
  %.val43 = load i32, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %9, align 4, !tbaa !31
  %10 = sub nsw i32 %.val30.val, %.val43
  %11 = getelementptr i8, ptr %6, i64 72
  %.val38 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %12, align 4, !tbaa !31
  %13 = sub nsw i32 %.val38.val, %.val43
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val43, i32 noundef %10, i32 noundef %13, i32 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr i8, ptr %18, i64 16
  %.val3147 = load i32, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %18, i64 64
  %.val3248 = load ptr, ptr %20, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %.val3248, i64 4
  %.val32.val49 = load i32, ptr %21, align 4, !tbaa !31
  %22 = icmp sgt i32 %.val32.val49, %.val3147
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [100 x ptr], ptr %24, i64 0, i64 %25
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %29

29:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val3251 = phi ptr [ %.val3248, %.lr.ph ], [ %.val32, %65 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %66, %65 ]
  %31 = getelementptr i8, ptr %30, i64 32
  %.val45 = load ptr, ptr %31, align 8, !tbaa !30
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.val3251, i64 8
  %.val46.val = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.val41 = load ptr, ptr %23, align 8, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val41, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8, !tbaa !81
  %42 = tail call i32 @satoko_read_cex_varvalue(ptr noundef %41, i32 noundef %38) #24
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %65, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %indvars.iv, 1
  %.val40 = load ptr, ptr %27, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i32, ptr %.val40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw i32, ptr %.val40, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr i8, ptr %50, i64 16
  %.val44 = load i32, ptr %51, align 8, !tbaa !34
  %52 = getelementptr i8, ptr %50, i64 64
  %.val34 = load ptr, ptr %52, align 8, !tbaa !35
  %53 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %53, align 4, !tbaa !31
  %54 = sub nsw i32 %.val34.val, %.val44
  %55 = mul nsw i32 %54, %49
  %56 = add i32 %.val44, %46
  %57 = add i32 %56, %55
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %28, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = or i32 %59, %63
  store i32 %64, ptr %62, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %43, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %17, align 8, !tbaa !74
  %67 = getelementptr i8, ptr %66, i64 16
  %.val31 = load i32, ptr %67, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %66, i64 64
  %.val32 = load ptr, ptr %68, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %69, align 4, !tbaa !31
  %70 = sub nsw i32 %.val32.val, %.val31
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %29, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %29, %65, %4
  ret ptr %16
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManAddCnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %14, %.lr.ph ], [ %5, %3 ]
  %13 = tail call i32 @satoko_add_variable(ptr noundef %1, i8 noundef signext 0) #24
  %14 = add nsw i32 %.014, 1
  %15 = load i32, ptr %6, align 8, !tbaa !84
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !123

17:                                               ; preds = %.lr.ph16, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @satoko_add_clause(ptr noundef %1, ptr noundef %20, i32 noundef %27) #24
  %29 = load i32, ptr %9, align 8, !tbaa !122
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %17, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerformOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !tbaa !98
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %19 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %or.cond238 = icmp sgt i32 %24, -1
  br i1 %or.cond238, label %.critedge.lr.ph, label %._crit_edge243

.critedge.lr.ph:                                  ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 884
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 880
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr i8, ptr %19, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr i8, ptr %19, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %25, align 8, !tbaa !126
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.thread188
  %42 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %249, %.thread188 ]
  %.0242 = phi i32 [ 0, %.critedge.lr.ph ], [ %250, %.thread188 ]
  %.0122241 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4197, %.thread188 ]
  %.0127240 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2129196, %.thread188 ]
  %.0133239 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1134195, %.thread188 ]
  %43 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %19, i32 noundef %.0242, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %19, i32 noundef %.0242, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %46 = load ptr, ptr %36, align 8, !tbaa !127
  %.not145 = icmp eq ptr %46, null
  %.pre271 = load i32, ptr %25, align 8, !tbaa !126
  br i1 %.not145, label %.thread188, label %.preheader207

.preheader207:                                    ; preds = %45
  %47 = icmp sgt i32 %.pre271, 0
  br i1 %47, label %.preheader.preheader, label %.thread188

.preheader.preheader:                             ; preds = %.preheader207
  %.val160229.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val161230.pre = load ptr, ptr %21, align 8, !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge234
  %48 = phi i32 [ %58, %._crit_edge234 ], [ %.pre271, %.preheader.preheader ]
  %.val161230 = phi ptr [ %.val161230268, %._crit_edge234 ], [ %.val161230.pre, %.preheader.preheader ]
  %.val160229 = phi i32 [ %.val160229266, %._crit_edge234 ], [ %.val160229.pre, %.preheader.preheader ]
  %.3235 = phi i32 [ %59, %._crit_edge234 ], [ 0, %.preheader.preheader ]
  %49 = getelementptr i8, ptr %.val161230, i64 4
  %.val161.val231 = load i32, ptr %49, align 4, !tbaa !31
  %50 = icmp sgt i32 %.val161.val231, %.val160229
  br i1 %50, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.preheader
  %51 = add nsw i32 %.3235, %.0242
  br label %52

52:                                               ; preds = %.lr.ph233, %52
  %.0123232 = phi i32 [ 0, %.lr.ph233 ], [ %54, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !127
  call void %53(i32 noundef %51, i32 noundef %.0123232, i32 noundef 0) #24
  %54 = add nuw nsw i32 %.0123232, 1
  %.val160 = load i32, ptr %20, align 8, !tbaa !34
  %.val161 = load ptr, ptr %21, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %55, align 4, !tbaa !31
  %56 = sub nsw i32 %.val161.val, %.val160
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %52, label %._crit_edge234.loopexit, !llvm.loop !128

._crit_edge234.loopexit:                          ; preds = %52
  %.pre270 = load i32, ptr %25, align 8, !tbaa !126
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %.preheader
  %58 = phi i32 [ %.pre270, %._crit_edge234.loopexit ], [ %48, %.preheader ]
  %.val161230268 = phi ptr [ %.val161, %._crit_edge234.loopexit ], [ %.val161230, %.preheader ]
  %.val160229266 = phi i32 [ %.val160, %._crit_edge234.loopexit ], [ %.val160229, %.preheader ]
  %59 = add nuw nsw i32 %.3235, 1
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %.preheader, label %.thread188, !llvm.loop !129

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = add nsw i32 %63, %.0133239
  %65 = load ptr, ptr %26, align 8, !tbaa !81
  %66 = load i32, ptr %27, align 4, !tbaa !121
  %67 = load i32, ptr %28, align 8, !tbaa !84
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre256 = load i32, ptr %62, align 8, !tbaa !122
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %61
  %69 = phi i32 [ %75, %.preheader.i.loopexit ], [ %67, %61 ]
  %70 = phi i32 [ %.pre256, %.preheader.i.loopexit ], [ %63, %61 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %77

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.014.i = phi i32 [ %74, %.lr.ph.i ], [ %66, %61 ]
  %73 = call i32 @satoko_add_variable(ptr noundef %65, i8 noundef signext 0) #24
  %74 = add nsw i32 %.014.i, 1
  %75 = load i32, ptr %28, align 8, !tbaa !84
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !123

77:                                               ; preds = %77, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %77 ]
  %78 = load ptr, ptr %72, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.next.i
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = call i32 @satoko_add_clause(ptr noundef %65, ptr noundef %80, i32 noundef %87) #24
  %89 = load i32, ptr %62, align 8, !tbaa !122
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %77, label %Bmcs_ManAddCnf.exit.loopexit, !llvm.loop !124

Bmcs_ManAddCnf.exit.loopexit:                     ; preds = %77
  %.pre257 = load i32, ptr %28, align 8, !tbaa !84
  br label %Bmcs_ManAddCnf.exit

Bmcs_ManAddCnf.exit:                              ; preds = %Bmcs_ManAddCnf.exit.loopexit, %.preheader.i
  %92 = phi i32 [ %.pre257, %Bmcs_ManAddCnf.exit.loopexit ], [ %69, %.preheader.i ]
  store i32 %92, ptr %27, align 4, !tbaa !121
  call void @Cnf_DataFree(ptr noundef nonnull %43) #24
  %93 = load i32, ptr %25, align 8, !tbaa !126
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader206.preheader, label %._crit_edge

.preheader206.preheader:                          ; preds = %Bmcs_ManAddCnf.exit
  %.val158215.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val159216.pre = load ptr, ptr %21, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.val159216.pre, i64 4
  %.val159.val217.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.preheader, %244
  %.val149.val273 = phi i32 [ %.val149.val, %244 ], [ %.val159.val217.pre, %.preheader206.preheader ]
  %.val261 = phi i32 [ %.val, %244 ], [ %.val158215.pre, %.preheader206.preheader ]
  %.5220 = phi i32 [ %245, %244 ], [ 0, %.preheader206.preheader ]
  %.3130219 = phi i32 [ %.6, %244 ], [ %.0127240, %.preheader206.preheader ]
  %95 = icmp sgt i32 %.val149.val273, %.val261
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader206
  %96 = add nsw i32 %.5220, %.0242
  br label %97

97:                                               ; preds = %.lr.ph, %232
  %.1124218 = phi i32 [ 0, %.lr.ph ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit169, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8, !tbaa !98
  %.neg198 = mul i64 %101, -1000000
  %102 = load i64, ptr %29, align 8, !tbaa !100
  %.neg = sdiv i64 %102, -1000
  %.neg199 = add i64 %.neg, %.neg198
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %97, %100
  %.0.i168.neg = phi i64 [ %.neg199, %100 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %103 = load ptr, ptr %30, align 8, !tbaa !74
  %.val156 = load i32, ptr %20, align 8, !tbaa !34
  %.val157 = load ptr, ptr %21, align 8, !tbaa !36
  %104 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %104, align 4, !tbaa !31
  %105 = sub nsw i32 %.val157.val, %.val156
  %106 = mul nsw i32 %105, %96
  %107 = add nsw i32 %106, %.1124218
  %108 = getelementptr i8, ptr %103, i64 72
  %.val166 = load ptr, ptr %108, align 8, !tbaa !36
  %109 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %109, align 8, !tbaa !33
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, ptr %.val166.val, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %.val164 = load ptr, ptr %31, align 8, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val164, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = shl nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !29
  %117 = load i32, ptr %32, align 8, !tbaa !130
  %.not140 = icmp eq i32 %117, 0
  br i1 %.not140, label %131, label %118

118:                                              ; preds = %Abc_Clock.exit169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit171, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8, !tbaa !98
  %123 = mul nsw i64 %122, 1000000
  %124 = load i64, ptr %33, align 8, !tbaa !100
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %123
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %118, %121
  %.0.i170 = phi i64 [ %126, %121 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %127 = sub nsw i64 %.0.i170, %.0.i
  %128 = sdiv i64 %127, 1000000
  %129 = load i32, ptr %32, align 8, !tbaa !130
  %130 = sext i32 %129 to i64
  %.not141 = icmp slt i64 %128, %130
  br i1 %.not141, label %131, label %.thread

131:                                              ; preds = %Abc_Clock.exit171, %Abc_Clock.exit169
  %132 = load ptr, ptr %26, align 8, !tbaa !81
  %133 = call i32 @satoko_solve_assumptions(ptr noundef %132, ptr noundef nonnull %9, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit173, label %136

136:                                              ; preds = %131
  %137 = load i64, ptr %5, align 8, !tbaa !98
  %138 = mul nsw i64 %137, 1000000
  %139 = load i64, ptr %34, align 8, !tbaa !100
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %138
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %131, %136
  %.0.i172 = phi i64 [ %141, %136 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %142 = add i64 %.0.i172, %.0.i168.neg
  %143 = load i64, ptr %35, align 8, !tbaa !118
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %35, align 8, !tbaa !118
  switch i32 %133, label %.thread [
    i32 -1, label %145
    i32 1, label %154
  ]

145:                                              ; preds = %Abc_Clock.exit173
  %.val154 = load i32, ptr %20, align 8, !tbaa !34
  %.val155 = load ptr, ptr %21, align 8, !tbaa !36
  %146 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %146, align 4, !tbaa !31
  %147 = xor i32 %.val154, -1
  %148 = add i32 %.val155.val, %147
  %149 = icmp eq i32 %.1124218, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %96, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  br label %151

151:                                              ; preds = %150, %145
  %152 = load ptr, ptr %36, align 8, !tbaa !127
  %.not144 = icmp eq ptr %152, null
  br i1 %.not144, label %232, label %153

153:                                              ; preds = %151
  call void %152(i32 noundef %96, i32 noundef %.1124218, i32 noundef 0) #24
  br label %232

154:                                              ; preds = %Abc_Clock.exit173
  store i32 %96, ptr %37, align 8, !tbaa !131
  %155 = load ptr, ptr %38, align 8, !tbaa !73
  %156 = getelementptr i8, ptr %155, i64 16
  %.val43.i = load i32, ptr %156, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %155, i64 64
  %.val30.i = load ptr, ptr %157, align 8, !tbaa !35
  %158 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %158, align 4, !tbaa !31
  %159 = sub nsw i32 %.val30.val.i, %.val43.i
  %160 = getelementptr i8, ptr %155, i64 72
  %.val38.i = load ptr, ptr %160, align 8, !tbaa !36
  %161 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %161, align 4, !tbaa !31
  %162 = sub nsw i32 %.val38.val.i, %.val43.i
  %163 = mul nsw i32 %162, %96
  %164 = add nsw i32 %163, %.1124218
  %165 = call ptr @Abc_CexMakeTriv(i32 noundef %.val43.i, i32 noundef %159, i32 noundef %162, i32 noundef %164) #24
  %166 = load ptr, ptr %30, align 8, !tbaa !74
  %167 = getelementptr i8, ptr %166, i64 16
  %.val3147.i = load i32, ptr %167, align 8, !tbaa !34
  %168 = getelementptr i8, ptr %166, i64 64
  %.val3248.i = load ptr, ptr %168, align 8, !tbaa !35
  %169 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %169, align 4, !tbaa !31
  %170 = icmp sgt i32 %.val32.val49.i, %.val3147.i
  br i1 %170, label %.lr.ph.i174, label %Bmcs_ManGenerateCex.exit

.lr.ph.i174:                                      ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  br label %172

172:                                              ; preds = %208, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i176, %208 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i174 ], [ %.val32.i, %208 ]
  %173 = phi ptr [ %166, %.lr.ph.i174 ], [ %209, %208 ]
  %174 = getelementptr i8, ptr %173, i64 32
  %.val45.i = load ptr, ptr %174, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %Bmcs_ManGenerateCex.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val46.val.i = load ptr, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i32, ptr %.val46.val.i, i64 %indvars.iv.i175
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %.val41.i = load ptr, ptr %31, align 8, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val41.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %175
  %184 = load ptr, ptr %26, align 8, !tbaa !81
  %185 = call i32 @satoko_read_cex_varvalue(ptr noundef %184, i32 noundef %181) #24
  %.not29.i = icmp eq i32 %185, 0
  br i1 %.not29.i, label %208, label %186

186:                                              ; preds = %183
  %187 = shl nuw nsw i64 %indvars.iv.i175, 1
  %.val40.i = load ptr, ptr %39, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = or disjoint i64 %187, 1
  %191 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = load ptr, ptr %38, align 8, !tbaa !73
  %194 = getelementptr i8, ptr %193, i64 16
  %.val44.i = load i32, ptr %194, align 8, !tbaa !34
  %195 = getelementptr i8, ptr %193, i64 64
  %.val34.i = load ptr, ptr %195, align 8, !tbaa !35
  %196 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %196, align 4, !tbaa !31
  %197 = sub nsw i32 %.val34.val.i, %.val44.i
  %198 = mul nsw i32 %197, %192
  %199 = add i32 %.val44.i, %189
  %200 = add i32 %199, %198
  %201 = and i32 %200, 31
  %202 = shl nuw i32 1, %201
  %203 = ashr i32 %200, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %171, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = or i32 %202, %206
  store i32 %207, ptr %205, align 4, !tbaa !29
  br label %208

208:                                              ; preds = %186, %183, %175
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %209 = load ptr, ptr %30, align 8, !tbaa !74
  %210 = getelementptr i8, ptr %209, i64 16
  %.val31.i = load i32, ptr %210, align 8, !tbaa !34
  %211 = getelementptr i8, ptr %209, i64 64
  %.val32.i = load ptr, ptr %211, align 8, !tbaa !35
  %212 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %212, align 4, !tbaa !31
  %213 = sub nsw i32 %.val32.val.i, %.val31.i
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i176, %214
  br i1 %215, label %172, label %Bmcs_ManGenerateCex.exit, !llvm.loop !120

Bmcs_ManGenerateCex.exit:                         ; preds = %172, %208, %154
  store ptr %165, ptr %22, align 8, !tbaa !132
  %216 = load i32, ptr %40, align 4, !tbaa !133
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %40, align 4, !tbaa !133
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %96, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %218 = load i32, ptr %41, align 4, !tbaa !134
  %.not142 = icmp eq i32 %218, 0
  br i1 %.not142, label %219, label %229

219:                                              ; preds = %Bmcs_ManGenerateCex.exit
  %.val152 = load i32, ptr %20, align 8, !tbaa !34
  %.val153 = load ptr, ptr %21, align 8, !tbaa !36
  %220 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %220, align 4, !tbaa !31
  %221 = sub nsw i32 %.val153.val, %.val152
  %222 = icmp ult i32 %221, 2
  br i1 %222, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %219
  %223 = add i32 %221, -1
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %225, %.lr.ph.i177 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %224, %.lr.ph.i177 ], [ %223, %.lr.ph.preheader.i ]
  %224 = udiv i32 %.0812.i, 10
  %225 = add nuw nsw i32 %.013.i, 1
  %.not.i178 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i178, label %Abc_Base10Log.exit, label %.lr.ph.i177, !llvm.loop !135

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i177, %219
  %.09.i = phi i32 [ %221, %219 ], [ %225, %.lr.ph.i177 ]
  %226 = load i32, ptr %40, align 4, !tbaa !133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.1124218, i32 noundef %96, i32 noundef %.09.i, i32 noundef %226, i32 noundef %.09.i, i32 noundef %221)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !113
  %228 = call i32 @fflush(ptr noundef %227)
  br label %229

229:                                              ; preds = %Abc_Base10Log.exit, %Bmcs_ManGenerateCex.exit
  %230 = load ptr, ptr %36, align 8, !tbaa !127
  %.not143 = icmp eq ptr %230, null
  br i1 %.not143, label %.thread, label %231

231:                                              ; preds = %229
  call void %230(i32 noundef %96, i32 noundef %.1124218, i32 noundef 1) #24
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit171, %Abc_Clock.exit173, %229, %231
  %.7.ph = phi i32 [ 0, %229 ], [ 0, %231 ], [ %.3130219, %Abc_Clock.exit173 ], [ %.3130219, %Abc_Clock.exit171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %.val.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val149.pre = load ptr, ptr %21, align 8, !tbaa !36
  %.phi.trans.insert272 = getelementptr i8, ptr %.val149.pre, i64 4
  %.val149.val.pre = load i32, ptr %.phi.trans.insert272, align 4, !tbaa !31
  br label %.loopexit

232:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %233 = add nuw nsw i32 %.1124218, 1
  %.val158 = load i32, ptr %20, align 8, !tbaa !34
  %.val159 = load ptr, ptr %21, align 8, !tbaa !36
  %234 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %234, align 4, !tbaa !31
  %235 = sub nsw i32 %.val159.val, %.val158
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %97, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %232, %.preheader206, %.thread
  %.val149.val = phi i32 [ %.val149.val.pre, %.thread ], [ %.val149.val273, %.preheader206 ], [ %.val159.val, %232 ]
  %.val = phi i32 [ %.val.pre, %.thread ], [ %.val261, %.preheader206 ], [ %.val158, %232 ]
  %.1124210 = phi i32 [ %.1124218, %.thread ], [ 0, %.preheader206 ], [ %233, %232 ]
  %.6 = phi i32 [ %.7.ph, %.thread ], [ %.3130219, %.preheader206 ], [ %.3130219, %232 ]
  %237 = sub nsw i32 %.val149.val, %.val
  %238 = icmp slt i32 %.1124210, %237
  br i1 %238, label %.loopexit.._crit_edge.loopexit_crit_edge, label %239

.loopexit.._crit_edge.loopexit_crit_edge:         ; preds = %.loopexit
  %.pre265.pre = load i32, ptr %25, align 8, !tbaa !126
  br label %._crit_edge

239:                                              ; preds = %.loopexit
  %240 = add nsw i32 %.5220, %.0242
  %241 = load i32, ptr %23, align 4, !tbaa !125
  %242 = add nsw i32 %241, -1
  %243 = icmp eq i32 %240, %242
  %.pre265.pre275 = load i32, ptr %25, align 8, !tbaa !126
  br i1 %243, label %._crit_edge, label %244

244:                                              ; preds = %239
  %245 = add nuw nsw i32 %.5220, 1
  %246 = icmp slt i32 %245, %.pre265.pre275
  br i1 %246, label %.preheader206, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %239, %244, %.loopexit.._crit_edge.loopexit_crit_edge, %Bmcs_ManAddCnf.exit
  %247 = phi i32 [ %93, %Bmcs_ManAddCnf.exit ], [ %.pre265.pre, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.pre265.pre275, %244 ], [ %.pre265.pre275, %239 ]
  %.5.lcssa = phi i32 [ 0, %Bmcs_ManAddCnf.exit ], [ %.5220, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.5220, %239 ], [ %245, %244 ]
  %.4131 = phi i32 [ %.0127240, %Bmcs_ManAddCnf.exit ], [ %.6, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.6, %244 ], [ %.6, %239 ]
  %248 = icmp slt i32 %.5.lcssa, %247
  br i1 %248, label %._crit_edge243, label %.thread188

.thread188:                                       ; preds = %._crit_edge234, %.preheader207, %45, %._crit_edge
  %249 = phi i32 [ %247, %._crit_edge ], [ %.pre271, %45 ], [ %.pre271, %.preheader207 ], [ %58, %._crit_edge234 ]
  %.4197 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.0122241, %45 ], [ 0, %.preheader207 ], [ %59, %._crit_edge234 ]
  %.2129196 = phi i32 [ %.4131, %._crit_edge ], [ %.0127240, %45 ], [ %.0127240, %.preheader207 ], [ %.0127240, %._crit_edge234 ]
  %.1134195 = phi i32 [ %64, %._crit_edge ], [ %.0133239, %45 ], [ %.0133239, %.preheader207 ], [ %.0133239, %._crit_edge234 ]
  %250 = add nsw i32 %249, %.0242
  %251 = load i32, ptr %23, align 4, !tbaa !125
  %.not = icmp eq i32 %251, 0
  %252 = icmp slt i32 %250, %251
  %or.cond = select i1 %.not, i1 true, i1 %252
  br i1 %or.cond, label %.critedge, label %._crit_edge243, !llvm.loop !138

._crit_edge243:                                   ; preds = %.thread188, %._crit_edge, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.0242, %._crit_edge ], [ %250, %.thread188 ]
  %.1128 = phi i32 [ -1, %Abc_Clock.exit ], [ %.4131, %._crit_edge ], [ %.2129196, %.thread188 ]
  %.1 = phi i32 [ 0, %Abc_Clock.exit ], [ %.5.lcssa, %._crit_edge ], [ %.4197, %.thread188 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit180, label %255

255:                                              ; preds = %._crit_edge243
  %256 = load i64, ptr %4, align 8, !tbaa !98
  %257 = mul nsw i64 %256, 1000000
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !100
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %257
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %._crit_edge243, %255
  %.0.i179 = phi i64 [ %261, %255 ], [ -1, %._crit_edge243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %263 = load i64, ptr %262, align 8, !tbaa !101
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %265 = load i64, ptr %264, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %267 = load i64, ptr %266, align 8, !tbaa !118
  %268 = add i64 %.0.i, %263
  %269 = add i64 %268, %265
  %270 = add i64 %269, %267
  %271 = sub i64 %.0.i179, %270
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 920
  store i64 %271, ptr %272, align 8, !tbaa !119
  %273 = icmp eq i32 %.1128, -1
  br i1 %273, label %274, label %285

274:                                              ; preds = %Abc_Clock.exit180
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %276 = load i32, ptr %275, align 4, !tbaa !134
  %.not146 = icmp eq i32 %276, 0
  br i1 %.not146, label %277, label %285

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !126
  %280 = icmp slt i32 %.1, %279
  %281 = add nsw i32 %.1, 1
  %282 = select i1 %280, i32 %281, i32 0
  %283 = add nsw i32 %282, %.0.lcssa
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %283)
  br label %285

285:                                              ; preds = %277, %274, %Abc_Clock.exit180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %286 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Abc_Clock.exit182, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %3, align 8, !tbaa !98
  %290 = mul nsw i64 %289, 1000000
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !100
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %290
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %285, %288
  %.0.i181 = phi i64 [ %294, %288 ], [ -1, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %295 = sub nsw i64 %.0.i181, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %296 = sitofp i64 %295 to double
  %297 = fdiv double %296, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %297)
  call void @Bmcs_ManPrintTime(ptr noundef nonnull %19)
  call void @Bmcs_ManStop(ptr noundef nonnull %19)
  ret i32 %.1128
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Bmcs_ManWorkerThread(ptr noundef %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load volatile i32, ptr %2, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.backedge, label %8

.backedge:                                        ; preds = %5, %12
  br label %5, !llvm.loop !139

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @pthread_exit(ptr noundef null) #27
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @satoko_solve_assumptions(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #24
  store i32 %13, ptr %4, align 4, !tbaa !142
  store i32 0, ptr %2, align 8, !tbaa !143
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bmcs_ManPerform_Solve(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #13 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader43

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph49.preheader:                               ; preds = %.lr.ph
  %wide.trip.count72 = zext nneg i32 %4 to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph49.preheader, label %.lr.ph, !llvm.loop !145

.preheader43:                                     ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.preheader42, label %._crit_edge

.preheader42.us.preheader:                        ; preds = %.lr.ph49
  %wide.trip.count77 = zext nneg i32 %4 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %..loopexit_crit_edge.us
  %.053.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ -1, %.preheader42.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader42.us, %14
  %indvars.iv74 = phi i64 [ 0, %.preheader42.us ], [ %indvars.iv.next75, %14 ]
  %11 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %.not39.us = icmp eq i32 %13, 0
  br i1 %.not39.us, label %15, label %14

14:                                               ; preds = %10
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %..loopexit_crit_edge.us, label %10, !llvm.loop !146

15:                                               ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv74 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !142
  store i32 %16, ptr %5, align 4, !tbaa !29
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %14, %15
  %.346.us = phi i32 [ %16, %15 ], [ %4, %14 ]
  %.1.us = phi i32 [ %18, %15 ], [ %.053.us, %14 ]
  %19 = icmp eq i32 %.346.us, %4
  br i1 %19, label %.preheader42.us, label %.lr.ph63.preheader, !llvm.loop !147

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv69 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next70, %.lr.ph49 ]
  %20 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv69, i32 3
  store i32 1, ptr %20, align 8, !tbaa !143
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.preheader42.us.preheader, label %.lr.ph49, !llvm.loop !148

.preheader42:                                     ; preds = %.preheader43, %.preheader42
  br label %.preheader42

.lr.ph63.preheader:                               ; preds = %..loopexit_crit_edge.us
  %wide.trip.count87 = zext nneg i32 %4 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %.lr.ph63 ]
  %21 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv84, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !144
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader43
  %.0.lcssa9395 = phi i32 [ -1, %.preheader43 ], [ %.1.us, %.lr.ph63 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %22, align 8, !tbaa !150
  ret i32 %.0.lcssa9395
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerformMulti(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x %struct.Par_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8, !tbaa !98
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %10) #24
  %20 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader252

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %49

.preheader252:                                    ; preds = %49, %Abc_Clock.exit
  %28 = phi i32 [ %25, %Abc_Clock.exit ], [ %60, %49 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %or.cond303 = icmp sgt i32 %30, -1
  br i1 %or.cond303, label %.critedge.lr.ph, label %._crit_edge309

.critedge.lr.ph:                                  ; preds = %.preheader252
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 884
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = getelementptr i8, ptr %20, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 888
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = getelementptr i8, ptr %20, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %31, align 8, !tbaa !126
  br label %.critedge

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %10, i64 0, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %53, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %56, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 -1, ptr %57, align 4, !tbaa !142
  %58 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %59 = call i32 @pthread_create(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull @Bmcs_ManWorkerThread, ptr noundef nonnull %52) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %24, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %49, label %.preheader252, !llvm.loop !152

.critedge:                                        ; preds = %.critedge.lr.ph, %.thread230
  %63 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %294, %.thread230 ]
  %.0308 = phi i32 [ 0, %.critedge.lr.ph ], [ %295, %.thread230 ]
  %.0146307 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4241, %.thread230 ]
  %.0154306 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2156240, %.thread230 ]
  %.0160305 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1161239, %.thread230 ]
  %.0217304 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1218238, %.thread230 ]
  %64 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %20, i32 noundef %.0308, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %20, i32 noundef %.0308, i32 poison, i32 noundef 0, i64 noundef %.0.i)
  %67 = load ptr, ptr %43, align 8, !tbaa !127
  %.not172 = icmp eq ptr %67, null
  %.pre344 = load i32, ptr %31, align 8, !tbaa !126
  br i1 %.not172, label %.thread230, label %.preheader251

.preheader251:                                    ; preds = %66
  %68 = icmp sgt i32 %.pre344, 0
  br i1 %68, label %.preheader.preheader, label %.thread230

.preheader.preheader:                             ; preds = %.preheader251
  %.val187294.pre = load i32, ptr %21, align 8, !tbaa !34
  %.val188295.pre = load ptr, ptr %22, align 8, !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge299
  %69 = phi i32 [ %79, %._crit_edge299 ], [ %.pre344, %.preheader.preheader ]
  %.val188295 = phi ptr [ %.val188295341, %._crit_edge299 ], [ %.val188295.pre, %.preheader.preheader ]
  %.val187294 = phi i32 [ %.val187294339, %._crit_edge299 ], [ %.val187294.pre, %.preheader.preheader ]
  %.3300 = phi i32 [ %80, %._crit_edge299 ], [ 0, %.preheader.preheader ]
  %70 = getelementptr i8, ptr %.val188295, i64 4
  %.val188.val296 = load i32, ptr %70, align 4, !tbaa !31
  %71 = icmp sgt i32 %.val188.val296, %.val187294
  br i1 %71, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.preheader
  %72 = add nsw i32 %.3300, %.0308
  br label %73

73:                                               ; preds = %.lr.ph298, %73
  %.1148297 = phi i32 [ 0, %.lr.ph298 ], [ %75, %73 ]
  %74 = load ptr, ptr %43, align 8, !tbaa !127
  call void %74(i32 noundef %72, i32 noundef %.1148297, i32 noundef 0) #24
  %75 = add nuw nsw i32 %.1148297, 1
  %.val187 = load i32, ptr %21, align 8, !tbaa !34
  %.val188 = load ptr, ptr %22, align 8, !tbaa !36
  %76 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %76, align 4, !tbaa !31
  %77 = sub nsw i32 %.val188.val, %.val187
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %73, label %._crit_edge299.loopexit, !llvm.loop !153

._crit_edge299.loopexit:                          ; preds = %73
  %.pre343 = load i32, ptr %31, align 8, !tbaa !126
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %.preheader
  %79 = phi i32 [ %.pre343, %._crit_edge299.loopexit ], [ %69, %.preheader ]
  %.val188295341 = phi ptr [ %.val188, %._crit_edge299.loopexit ], [ %.val188295, %.preheader ]
  %.val187294339 = phi i32 [ %.val187, %._crit_edge299.loopexit ], [ %.val187294, %.preheader ]
  %80 = add nuw nsw i32 %.3300, 1
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %.preheader, label %.thread230, !llvm.loop !154

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !122
  %85 = add nsw i32 %84, %.0160305
  %86 = load i32, ptr %24, align 8, !tbaa !77
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %89

89:                                               ; preds = %.lr.ph268, %Bmcs_ManAddCnf.exit
  %90 = phi i32 [ %84, %.lr.ph268 ], [ %116, %Bmcs_ManAddCnf.exit ]
  %indvars.iv328 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next329, %Bmcs_ManAddCnf.exit ]
  %91 = getelementptr inbounds nuw [100 x ptr], ptr %32, i64 0, i64 %indvars.iv328
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load i32, ptr %33, align 4, !tbaa !121
  %94 = load i32, ptr %34, align 8, !tbaa !84
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre334 = load i32, ptr %83, align 8, !tbaa !122
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %89
  %96 = phi i32 [ %.pre334, %.preheader.i.loopexit ], [ %90, %89 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.014.i = phi i32 [ %99, %.lr.ph.i ], [ %93, %89 ]
  %98 = call i32 @satoko_add_variable(ptr noundef %92, i8 noundef signext 0) #24
  %99 = add nsw i32 %.014.i, 1
  %100 = load i32, ptr %34, align 8, !tbaa !84
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !123

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.preheader.i ]
  %102 = load ptr, ptr %88, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.next.i
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  %112 = call i32 @satoko_add_clause(ptr noundef %92, ptr noundef %104, i32 noundef %111) #24
  %113 = load i32, ptr %83, align 8, !tbaa !122
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit, !llvm.loop !124

Bmcs_ManAddCnf.exit:                              ; preds = %.lr.ph16.i, %.preheader.i
  %116 = phi i32 [ %96, %.preheader.i ], [ %113, %.lr.ph16.i ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %117 = load i32, ptr %24, align 8, !tbaa !77
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next329, %118
  br i1 %119, label %89, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %Bmcs_ManAddCnf.exit, %82
  %120 = load i32, ptr %34, align 8, !tbaa !84
  store i32 %120, ptr %33, align 4, !tbaa !121
  call void @Cnf_DataFree(ptr noundef nonnull %64) #24
  %121 = load i32, ptr %31, align 8, !tbaa !126
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader250.preheader, label %._crit_edge283

.preheader250.preheader:                          ; preds = %._crit_edge
  %.val185269.pre = load i32, ptr %21, align 8, !tbaa !34
  %.val186270.pre = load ptr, ptr %22, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.val186270.pre, i64 4
  %.val186.val271.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %289
  %.val186.val271 = phi i32 [ %.val176.val, %289 ], [ %.val186.val271.pre, %.preheader250.preheader ]
  %.val185269 = phi i32 [ %.val, %289 ], [ %.val185269.pre, %.preheader250.preheader ]
  %.5282 = phi i32 [ %290, %289 ], [ 0, %.preheader250.preheader ]
  %.3157281 = phi i32 [ %.6, %289 ], [ %.0154306, %.preheader250.preheader ]
  %.2280 = phi i32 [ %.5221, %289 ], [ %.0217304, %.preheader250.preheader ]
  %123 = icmp sgt i32 %.val186.val271, %.val185269
  br i1 %123, label %.lr.ph274, label %.thread

.lr.ph274:                                        ; preds = %.preheader250
  %124 = add nsw i32 %.5282, %.0308
  br label %125

125:                                              ; preds = %.lr.ph274, %276
  %.3150273 = phi i32 [ 0, %.lr.ph274 ], [ %277, %276 ]
  %.4220272 = phi i32 [ %.2280, %.lr.ph274 ], [ %.9, %276 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit196, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8, !tbaa !98
  %.neg242 = mul i64 %129, -1000000
  %130 = load i64, ptr %35, align 8, !tbaa !100
  %.neg = sdiv i64 %130, -1000
  %.neg243 = add i64 %.neg, %.neg242
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %125, %128
  %.0.i195.neg = phi i64 [ %.neg243, %128 ], [ 1, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %131 = load ptr, ptr %36, align 8, !tbaa !74
  %.val183 = load i32, ptr %21, align 8, !tbaa !34
  %.val184 = load ptr, ptr %22, align 8, !tbaa !36
  %132 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %132, align 4, !tbaa !31
  %133 = sub nsw i32 %.val184.val, %.val183
  %134 = mul nsw i32 %133, %124
  %135 = add nsw i32 %134, %.3150273
  %136 = getelementptr i8, ptr %131, i64 72
  %.val193 = load ptr, ptr %136, align 8, !tbaa !36
  %137 = getelementptr i8, ptr %.val193, i64 8
  %.val193.val = load ptr, ptr %137, align 8, !tbaa !33
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i32, ptr %.val193.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %.val191 = load ptr, ptr %37, align 8, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val191, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = shl nsw i32 %143, 1
  %145 = load i32, ptr %38, align 8, !tbaa !130
  %.not167 = icmp eq i32 %145, 0
  br i1 %.not167, label %159, label %146

146:                                              ; preds = %Abc_Clock.exit196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit198, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %6, align 8, !tbaa !98
  %151 = mul nsw i64 %150, 1000000
  %152 = load i64, ptr %39, align 8, !tbaa !100
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %151
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %146, %149
  %.0.i197 = phi i64 [ %154, %149 ], [ -1, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %155 = sub nsw i64 %.0.i197, %.0.i
  %156 = sdiv i64 %155, 1000000
  %157 = load i32, ptr %38, align 8, !tbaa !130
  %158 = sext i32 %157 to i64
  %.not168 = icmp slt i64 %156, %158
  br i1 %.not168, label %159, label %.thread

159:                                              ; preds = %Abc_Clock.exit198, %Abc_Clock.exit196
  %160 = load i32, ptr %24, align 8, !tbaa !77
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader.i, label %.preheader43.i

.lr.ph.preheader.i:                               ; preds = %159
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %162 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv.i200, i32 1
  store i32 %144, ptr %162, align 8, !tbaa !144
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph49.i, label %.lr.ph.i199, !llvm.loop !145

.preheader43.i:                                   ; preds = %159
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %.preheader42.i, label %Bmcs_ManPerform_Solve.exit

.preheader42.us.i:                                ; preds = %.lr.ph49.i, %..loopexit_crit_edge.us.i
  %.7223 = phi i32 [ %.8, %..loopexit_crit_edge.us.i ], [ %.4220272, %.lr.ph49.i ]
  %.053.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ -1, %.lr.ph49.i ]
  br label %164

164:                                              ; preds = %168, %.preheader42.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader42.us.i ], [ %indvars.iv.next75.i, %168 ]
  %165 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv74.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !143
  %.not39.us.i = icmp eq i32 %167, 0
  br i1 %.not39.us.i, label %169, label %168

168:                                              ; preds = %164
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %..loopexit_crit_edge.us.i, label %164, !llvm.loop !146

169:                                              ; preds = %164
  %170 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !142
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %168, %169
  %.8 = phi i32 [ %170, %169 ], [ %.7223, %168 ]
  %.346.us.i = phi i32 [ %170, %169 ], [ %160, %168 ]
  %.1.us.i = phi i32 [ %172, %169 ], [ %.053.us.i, %168 ]
  %173 = icmp eq i32 %.346.us.i, %160
  br i1 %173, label %.preheader42.us.i, label %.lr.ph63.i, !llvm.loop !147

.lr.ph49.i:                                       ; preds = %.lr.ph.i199, %.lr.ph49.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph49.i ], [ 0, %.lr.ph.i199 ]
  %174 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv69.i, i32 3
  store i32 1, ptr %174, align 8, !tbaa !143
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %.preheader42.us.i, label %.lr.ph49.i, !llvm.loop !148

.preheader42.i:                                   ; preds = %.preheader43.i, %.preheader42.i
  br label %.preheader42.i

.lr.ph63.i:                                       ; preds = %..loopexit_crit_edge.us.i, %.lr.ph63.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph63.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %175 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv84.i, i32 1
  store i32 -1, ptr %175, align 8, !tbaa !144
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %Bmcs_ManPerform_Solve.exit, label %.lr.ph63.i, !llvm.loop !149

Bmcs_ManPerform_Solve.exit:                       ; preds = %.lr.ph63.i, %.preheader43.i
  %.9 = phi i32 [ %.4220272, %.preheader43.i ], [ %.8, %.lr.ph63.i ]
  %.0.lcssa9395.i = phi i32 [ -1, %.preheader43.i ], [ %.1.us.i, %.lr.ph63.i ]
  store i32 0, ptr %40, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit204, label %178

178:                                              ; preds = %Bmcs_ManPerform_Solve.exit
  %179 = load i64, ptr %5, align 8, !tbaa !98
  %180 = mul nsw i64 %179, 1000000
  %181 = load i64, ptr %41, align 8, !tbaa !100
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %180
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %Bmcs_ManPerform_Solve.exit, %178
  %.0.i203 = phi i64 [ %183, %178 ], [ -1, %Bmcs_ManPerform_Solve.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %184 = add i64 %.0.i203, %.0.i195.neg
  %185 = load i64, ptr %42, align 8, !tbaa !118
  %186 = add nsw i64 %184, %185
  store i64 %186, ptr %42, align 8, !tbaa !118
  switch i32 %.0.lcssa9395.i, label %.thread [
    i32 -1, label %187
    i32 1, label %196
  ]

187:                                              ; preds = %Abc_Clock.exit204
  %.val181 = load i32, ptr %21, align 8, !tbaa !34
  %.val182 = load ptr, ptr %22, align 8, !tbaa !36
  %188 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %188, align 4, !tbaa !31
  %189 = xor i32 %.val181, -1
  %190 = add i32 %.val182.val, %189
  %191 = icmp eq i32 %.3150273, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %124, i32 poison, i32 noundef %.9, i64 noundef %.0.i)
  br label %193

193:                                              ; preds = %192, %187
  %194 = load ptr, ptr %43, align 8, !tbaa !127
  %.not171 = icmp eq ptr %194, null
  br i1 %.not171, label %276, label %195

195:                                              ; preds = %193
  call void %194(i32 noundef %124, i32 noundef %.3150273, i32 noundef 0) #24
  br label %276

196:                                              ; preds = %Abc_Clock.exit204
  store i32 %124, ptr %44, align 8, !tbaa !131
  %197 = load ptr, ptr %45, align 8, !tbaa !73
  %198 = getelementptr i8, ptr %197, i64 16
  %.val43.i = load i32, ptr %198, align 8, !tbaa !34
  %199 = getelementptr i8, ptr %197, i64 64
  %.val30.i = load ptr, ptr %199, align 8, !tbaa !35
  %200 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %200, align 4, !tbaa !31
  %201 = sub nsw i32 %.val30.val.i, %.val43.i
  %202 = getelementptr i8, ptr %197, i64 72
  %.val38.i = load ptr, ptr %202, align 8, !tbaa !36
  %203 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %203, align 4, !tbaa !31
  %204 = sub nsw i32 %.val38.val.i, %.val43.i
  %205 = mul nsw i32 %204, %124
  %206 = add nsw i32 %205, %.3150273
  %207 = call ptr @Abc_CexMakeTriv(i32 noundef %.val43.i, i32 noundef %201, i32 noundef %204, i32 noundef %206) #24
  %208 = load ptr, ptr %36, align 8, !tbaa !74
  %209 = getelementptr i8, ptr %208, i64 16
  %.val3147.i = load i32, ptr %209, align 8, !tbaa !34
  %210 = getelementptr i8, ptr %208, i64 64
  %.val3248.i = load ptr, ptr %210, align 8, !tbaa !35
  %211 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %211, align 4, !tbaa !31
  %212 = icmp sgt i32 %.val32.val49.i, %.val3147.i
  br i1 %212, label %.lr.ph.i205, label %Bmcs_ManGenerateCex.exit

.lr.ph.i205:                                      ; preds = %196
  %213 = sext i32 %.9 to i64
  %214 = getelementptr inbounds [100 x ptr], ptr %32, i64 0, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 20
  br label %216

216:                                              ; preds = %252, %.lr.ph.i205
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i207, %252 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i205 ], [ %.val32.i, %252 ]
  %217 = phi ptr [ %208, %.lr.ph.i205 ], [ %253, %252 ]
  %218 = getelementptr i8, ptr %217, i64 32
  %.val45.i = load ptr, ptr %218, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %Bmcs_ManGenerateCex.exit, label %219

219:                                              ; preds = %216
  %220 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val46.val.i = load ptr, ptr %220, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i32, ptr %.val46.val.i, i64 %indvars.iv.i206
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %.val41.i = load ptr, ptr %37, align 8, !tbaa !33
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val41.i, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !29
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %219
  %228 = load ptr, ptr %214, align 8, !tbaa !81
  %229 = call i32 @satoko_read_cex_varvalue(ptr noundef %228, i32 noundef %225) #24
  %.not29.i = icmp eq i32 %229, 0
  br i1 %.not29.i, label %252, label %230

230:                                              ; preds = %227
  %231 = shl nuw nsw i64 %indvars.iv.i206, 1
  %.val40.i = load ptr, ptr %46, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = or disjoint i64 %231, 1
  %235 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = load ptr, ptr %45, align 8, !tbaa !73
  %238 = getelementptr i8, ptr %237, i64 16
  %.val44.i = load i32, ptr %238, align 8, !tbaa !34
  %239 = getelementptr i8, ptr %237, i64 64
  %.val34.i = load ptr, ptr %239, align 8, !tbaa !35
  %240 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %240, align 4, !tbaa !31
  %241 = sub nsw i32 %.val34.val.i, %.val44.i
  %242 = mul nsw i32 %241, %236
  %243 = add i32 %.val44.i, %233
  %244 = add i32 %243, %242
  %245 = and i32 %244, 31
  %246 = shl nuw i32 1, %245
  %247 = ashr i32 %244, 5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %215, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = or i32 %246, %250
  store i32 %251, ptr %249, align 4, !tbaa !29
  br label %252

252:                                              ; preds = %230, %227, %219
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %253 = load ptr, ptr %36, align 8, !tbaa !74
  %254 = getelementptr i8, ptr %253, i64 16
  %.val31.i = load i32, ptr %254, align 8, !tbaa !34
  %255 = getelementptr i8, ptr %253, i64 64
  %.val32.i = load ptr, ptr %255, align 8, !tbaa !35
  %256 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %256, align 4, !tbaa !31
  %257 = sub nsw i32 %.val32.val.i, %.val31.i
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i207, %258
  br i1 %259, label %216, label %Bmcs_ManGenerateCex.exit, !llvm.loop !120

Bmcs_ManGenerateCex.exit:                         ; preds = %216, %252, %196
  store ptr %207, ptr %23, align 8, !tbaa !132
  %260 = load i32, ptr %47, align 4, !tbaa !133
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %47, align 4, !tbaa !133
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %124, i32 poison, i32 noundef %.9, i64 noundef %.0.i)
  %262 = load i32, ptr %48, align 4, !tbaa !134
  %.not169 = icmp eq i32 %262, 0
  br i1 %.not169, label %263, label %273

263:                                              ; preds = %Bmcs_ManGenerateCex.exit
  %.val179 = load i32, ptr %21, align 8, !tbaa !34
  %.val180 = load ptr, ptr %22, align 8, !tbaa !36
  %264 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %264, align 4, !tbaa !31
  %265 = sub nsw i32 %.val180.val, %.val179
  %266 = icmp ult i32 %265, 2
  br i1 %266, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i208

.lr.ph.preheader.i208:                            ; preds = %263
  %267 = add i32 %265, -1
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i208
  %.013.i = phi i32 [ %269, %.lr.ph.i209 ], [ 0, %.lr.ph.preheader.i208 ]
  %.0812.i = phi i32 [ %268, %.lr.ph.i209 ], [ %267, %.lr.ph.preheader.i208 ]
  %268 = udiv i32 %.0812.i, 10
  %269 = add nuw nsw i32 %.013.i, 1
  %.not.i210 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i210, label %Abc_Base10Log.exit, label %.lr.ph.i209, !llvm.loop !135

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i209, %263
  %.09.i = phi i32 [ %265, %263 ], [ %269, %.lr.ph.i209 ]
  %270 = load i32, ptr %47, align 4, !tbaa !133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.3150273, i32 noundef %124, i32 noundef %.09.i, i32 noundef %270, i32 noundef %.09.i, i32 noundef %265)
  %271 = load ptr, ptr @stdout, align 8, !tbaa !113
  %272 = call i32 @fflush(ptr noundef %271)
  br label %273

273:                                              ; preds = %Abc_Base10Log.exit, %Bmcs_ManGenerateCex.exit
  %274 = load ptr, ptr %43, align 8, !tbaa !127
  %.not170 = icmp eq ptr %274, null
  br i1 %.not170, label %.thread, label %275

275:                                              ; preds = %273
  call void %274(i32 noundef %124, i32 noundef %.3150273, i32 noundef 1) #24
  br label %.thread

276:                                              ; preds = %195, %193
  %277 = add nuw nsw i32 %.3150273, 1
  %.val185 = load i32, ptr %21, align 8, !tbaa !34
  %.val186 = load ptr, ptr %22, align 8, !tbaa !36
  %278 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %278, align 4, !tbaa !31
  %279 = sub nsw i32 %.val186.val, %.val185
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %125, label %.thread, !llvm.loop !156

.thread:                                          ; preds = %276, %Abc_Clock.exit198, %Abc_Clock.exit204, %.preheader250, %275, %273
  %.3150257 = phi i32 [ %.3150273, %275 ], [ %.3150273, %273 ], [ 0, %.preheader250 ], [ %277, %276 ], [ %.3150273, %Abc_Clock.exit198 ], [ %.3150273, %Abc_Clock.exit204 ]
  %.5221 = phi i32 [ %.9, %275 ], [ %.9, %273 ], [ %.2280, %.preheader250 ], [ %.9, %276 ], [ %.4220272, %Abc_Clock.exit198 ], [ %.9, %Abc_Clock.exit204 ]
  %.6 = phi i32 [ 0, %275 ], [ 0, %273 ], [ %.3157281, %.preheader250 ], [ %.3157281, %Abc_Clock.exit204 ], [ %.3157281, %Abc_Clock.exit198 ], [ %.3157281, %276 ]
  %.val = load i32, ptr %21, align 8, !tbaa !34
  %.val176 = load ptr, ptr %22, align 8, !tbaa !36
  %281 = getelementptr i8, ptr %.val176, i64 4
  %.val176.val = load i32, ptr %281, align 4, !tbaa !31
  %282 = sub nsw i32 %.val176.val, %.val
  %283 = icmp slt i32 %.3150257, %282
  br i1 %283, label %.thread.._crit_edge283.loopexit_crit_edge, label %284

.thread.._crit_edge283.loopexit_crit_edge:        ; preds = %.thread
  %.pre338.pre = load i32, ptr %31, align 8, !tbaa !126
  br label %._crit_edge283

284:                                              ; preds = %.thread
  %285 = add nsw i32 %.5282, %.0308
  %286 = load i32, ptr %29, align 4, !tbaa !125
  %287 = add nsw i32 %286, -1
  %288 = icmp eq i32 %285, %287
  %.pre338.pre346 = load i32, ptr %31, align 8, !tbaa !126
  br i1 %288, label %._crit_edge283, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i32 %.5282, 1
  %291 = icmp slt i32 %290, %.pre338.pre346
  br i1 %291, label %.preheader250, label %._crit_edge283, !llvm.loop !157

._crit_edge283:                                   ; preds = %284, %289, %.thread.._crit_edge283.loopexit_crit_edge, %._crit_edge
  %292 = phi i32 [ %121, %._crit_edge ], [ %.pre338.pre, %.thread.._crit_edge283.loopexit_crit_edge ], [ %.pre338.pre346, %289 ], [ %.pre338.pre346, %284 ]
  %.5.lcssa = phi i32 [ 0, %._crit_edge ], [ %.5282, %.thread.._crit_edge283.loopexit_crit_edge ], [ %.5282, %284 ], [ %290, %289 ]
  %.3219 = phi i32 [ %.0217304, %._crit_edge ], [ %.5221, %.thread.._crit_edge283.loopexit_crit_edge ], [ %.5221, %289 ], [ %.5221, %284 ]
  %.4158 = phi i32 [ %.0154306, %._crit_edge ], [ %.6, %.thread.._crit_edge283.loopexit_crit_edge ], [ %.6, %289 ], [ %.6, %284 ]
  %293 = icmp slt i32 %.5.lcssa, %292
  br i1 %293, label %._crit_edge309.loopexit, label %.thread230

.thread230:                                       ; preds = %._crit_edge299, %.preheader251, %66, %._crit_edge283
  %294 = phi i32 [ %292, %._crit_edge283 ], [ %.pre344, %66 ], [ %.pre344, %.preheader251 ], [ %79, %._crit_edge299 ]
  %.4241 = phi i32 [ %.5.lcssa, %._crit_edge283 ], [ %.0146307, %66 ], [ 0, %.preheader251 ], [ %80, %._crit_edge299 ]
  %.2156240 = phi i32 [ %.4158, %._crit_edge283 ], [ %.0154306, %66 ], [ %.0154306, %.preheader251 ], [ %.0154306, %._crit_edge299 ]
  %.1161239 = phi i32 [ %85, %._crit_edge283 ], [ %.0160305, %66 ], [ %.0160305, %.preheader251 ], [ %.0160305, %._crit_edge299 ]
  %.1218238 = phi i32 [ %.3219, %._crit_edge283 ], [ %.0217304, %66 ], [ %.0217304, %.preheader251 ], [ %.0217304, %._crit_edge299 ]
  %295 = add nsw i32 %294, %.0308
  %296 = load i32, ptr %29, align 4, !tbaa !125
  %.not = icmp eq i32 %296, 0
  %297 = icmp slt i32 %295, %296
  %or.cond = select i1 %.not, i1 true, i1 %297
  br i1 %or.cond, label %.critedge, label %._crit_edge309.loopexit, !llvm.loop !158

._crit_edge309.loopexit:                          ; preds = %._crit_edge283, %.thread230
  %.0.lcssa.ph = phi i32 [ %295, %.thread230 ], [ %.0308, %._crit_edge283 ]
  %.1155.ph = phi i32 [ %.2156240, %.thread230 ], [ %.4158, %._crit_edge283 ]
  %.1.ph = phi i32 [ %.4241, %.thread230 ], [ %.5.lcssa, %._crit_edge283 ]
  %.pre345 = load i32, ptr %24, align 8, !tbaa !77
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader252
  %298 = phi i32 [ %28, %.preheader252 ], [ %.pre345, %._crit_edge309.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader252 ], [ %.0.lcssa.ph, %._crit_edge309.loopexit ]
  %.1155 = phi i32 [ -1, %.preheader252 ], [ %.1155.ph, %._crit_edge309.loopexit ]
  %.1 = phi i32 [ 0, %.preheader252 ], [ %.1.ph, %._crit_edge309.loopexit ]
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %._crit_edge309
  %wide.trip.count = zext nneg i32 %298 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv331 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next332, %.lr.ph319 ]
  %300 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %10, i64 0, i64 %indvars.iv331
  store ptr null, ptr %300, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i32 1, ptr %301, align 8, !tbaa !143
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !159

._crit_edge320:                                   ; preds = %.lr.ph319, %._crit_edge309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit212, label %304

304:                                              ; preds = %._crit_edge320
  %305 = load i64, ptr %4, align 8, !tbaa !98
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !100
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %._crit_edge320, %304
  %.0.i211 = phi i64 [ %310, %304 ], [ -1, %._crit_edge320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 896
  %312 = load i64, ptr %311, align 8, !tbaa !101
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 904
  %314 = load i64, ptr %313, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %316 = load i64, ptr %315, align 8, !tbaa !118
  %317 = add i64 %.0.i, %312
  %318 = add i64 %317, %314
  %319 = add i64 %318, %316
  %320 = sub i64 %.0.i211, %319
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 920
  store i64 %320, ptr %321, align 8, !tbaa !119
  %322 = icmp eq i32 %.1155, -1
  br i1 %322, label %323, label %334

323:                                              ; preds = %Abc_Clock.exit212
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %325 = load i32, ptr %324, align 4, !tbaa !134
  %.not173 = icmp eq i32 %325, 0
  br i1 %.not173, label %326, label %334

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !126
  %329 = icmp slt i32 %.1, %328
  %330 = add nsw i32 %.1, 1
  %331 = select i1 %329, i32 %330, i32 0
  %332 = add nsw i32 %331, %.0.lcssa
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %332)
  br label %334

334:                                              ; preds = %326, %323, %Abc_Clock.exit212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit214, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr %3, align 8, !tbaa !98
  %339 = mul nsw i64 %338, 1000000
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !100
  %342 = sdiv i64 %341, 1000
  %343 = add nsw i64 %342, %339
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %334, %337
  %.0.i213 = phi i64 [ %343, %337 ], [ -1, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %344 = sub nsw i64 %.0.i213, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %346)
  call void @Bmcs_ManPrintTime(ptr noundef nonnull %20)
  call void @Bmcs_ManStop(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %9) #24
  ret i32 %.1155
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @Bmcs_ManPerformOne(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @Bmcs_ManPerformMulti(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !160
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !162
  %40 = load i32, ptr %4, align 4, !tbaa !160
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !160
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !32
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !32
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 176}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !11, i64 616}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !10, i64 32}
!31 = !{!13, !9, i64 4}
!32 = !{!13, !9, i64 0}
!33 = !{!13, !11, i64 8}
!34 = !{!4, !9, i64 16}
!35 = !{!4, !12, i64 64}
!36 = !{!4, !12, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!4, !9, i64 24}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !5, i64 8}
!44 = !{!45, !9, i64 8}
!45 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!12, !12, i64 0}
!56 = !{!4, !11, i64 232}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !9, i64 12}
!65 = !{!"Bmc_AndPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !6, i64 80}
!66 = !{!67, !23, i64 0}
!67 = !{!"satoko_opts", !23, i64 0, !23, i64 8, !68, i64 16, !68, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 60, !68, i64 64, !21, i64 72, !9, i64 76, !23, i64 80, !9, i64 88, !9, i64 92, !21, i64 96, !7, i64 100, !7, i64 101}
!68 = !{!"double", !7, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"Bmcs_Man_t_", !71, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !72, i64 32, !13, i64 48, !13, i64 64, !7, i64 80, !9, i64 880, !9, i64 884, !9, i64 888, !23, i64 896, !23, i64 904, !23, i64 912, !23, i64 920}
!71 = !{!"p1 _ZTS13Bmc_AndPar_t_", !6, i64 0}
!72 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!73 = !{!70, !19, i64 8}
!74 = !{!70, !19, i64 16}
!75 = !{!72, !6, i64 8}
!76 = !{!72, !9, i64 0}
!77 = !{!65, !9, i64 24}
!78 = !{!67, !68, i64 16}
!79 = !{!67, !68, i64 24}
!80 = !{!67, !21, i64 96}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9solver_t_", !6, i64 0}
!83 = distinct !{!83, !38}
!84 = !{!70, !9, i64 880}
!85 = !{!72, !9, i64 4}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = !{!70, !19, i64 24}
!90 = !{!4, !9, i64 116}
!91 = !{!4, !9, i64 808}
!92 = !{!4, !24, i64 984}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = !{!99, !23, i64 0}
!99 = !{!"timespec", !23, i64 0, !23, i64 8}
!100 = !{!99, !23, i64 8}
!101 = !{!70, !23, i64 896}
!102 = !{!103, !11, i64 48}
!103 = !{!"Cnf_Dat_t_", !104, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !105, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!104 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!105 = !{!"p2 int", !6, i64 0}
!106 = distinct !{!106, !38}
!107 = !{!103, !9, i64 12}
!108 = !{!103, !105, i64 24}
!109 = !{!11, !11, i64 0}
!110 = distinct !{!110, !38}
!111 = !{!70, !23, i64 904}
!112 = !{!65, !9, i64 52}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
!118 = !{!70, !23, i64 912}
!119 = !{!70, !23, i64 920}
!120 = distinct !{!120, !38}
!121 = !{!70, !9, i64 884}
!122 = !{!103, !9, i64 16}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = !{!65, !9, i64 4}
!126 = !{!65, !9, i64 8}
!127 = !{!65, !6, i64 80}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!65, !9, i64 16}
!131 = !{!65, !9, i64 64}
!132 = !{!4, !16, i64 376}
!133 = !{!65, !9, i64 68}
!134 = !{!65, !9, i64 60}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!141, !82, i64 0}
!141 = !{!"Par_ThData_t_", !82, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!142 = !{!141, !9, i64 20}
!143 = !{!141, !9, i64 16}
!144 = !{!141, !9, i64 8}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = !{!70, !9, i64 888}
!151 = !{!141, !9, i64 12}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = !{!4, !9, i64 28}
!161 = !{!4, !9, i64 796}
!162 = !{!4, !11, i64 40}
