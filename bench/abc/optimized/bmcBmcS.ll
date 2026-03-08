; ModuleID = 'bench/abc/original/bmcBmcS.ll'
source_filename = "bench/abc/original/bmcBmcS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_SuperBuildTents_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %common.ret104, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 616
  %.val50 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not = icmp eq i32 %16, %.val
  br i1 %.not, label %common.ret104, label %17

17:                                               ; preds = %11
  store i32 %.val, ptr %15, align 4, !tbaa !29
  %18 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds [12 x i8], ptr %.val53, i64 %14
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 1073741824
  %.not46 = icmp eq i64 %21, 0
  br i1 %.not46, label %89, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 4611686018427387904
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %common.ret104, label %24

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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #23
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
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
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
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
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i63

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #23
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
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
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %8, ptr %86, align 4, !tbaa !29
  %87 = load i64, ptr %19, align 4
  %88 = or i64 %87, 4611686018427387904
  store i64 %88, ptr %19, align 4
  br label %common.ret104

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
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i70

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #23
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #24
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
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
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
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i77

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #23
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #24
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
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %8, ptr %161, align 4, !tbaa !29
  %162 = load i64, ptr %19, align 4
  %163 = or i64 %162, 4611686018427387904
  store i64 %163, ptr %19, align 4
  br label %common.ret104

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
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i84

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #23
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #24
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
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 %1, ptr %195, align 4, !tbaa !29
  br label %common.ret104

common.ret104:                                    ; preds = %22, %11, %9, %Vec_IntPush.exit85, %Vec_IntPush.exit78, %Vec_IntPush.exit64, %196
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
  br label %common.ret104
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #23
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
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
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_SuperBuildTents(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 1000, ptr %3, align 8, !tbaa !32
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 1000, ptr %7, align 8, !tbaa !32
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 1000, ptr %11, align 8, !tbaa !32
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !33
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 1000, ptr %15, align 8, !tbaa !32
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 1000, ptr %19, align 8, !tbaa !32
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !31
  store i32 1000, ptr %23, align 8, !tbaa !32
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !31
  store i32 1000, ptr %27, align 8, !tbaa !32
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !31
  store i32 1000, ptr %31, align 8, !tbaa !32
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !31
  store i32 1000, ptr %35, align 8, !tbaa !32
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !31
  store i32 1000, ptr %39, align 8, !tbaa !32
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !31
  store i32 1000, ptr %43, align 8, !tbaa !32
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 72
  %.val205316 = load i32, ptr %48, align 8, !tbaa !34
  %.val206317 = load ptr, ptr %49, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %.val206317, i64 4
  %.val206.val318 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val206.val318, %.val205316
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Vec_IntPush.exit
  %52 = phi ptr [ %.pre.i392, %Vec_IntPush.exit ], [ %13, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %2 ]
  %.val206320 = phi ptr [ %.val206, %Vec_IntPush.exit ], [ %.val206317, %2 ]
  %.val223 = load ptr, ptr %47, align 8, !tbaa !30
  %.not = icmp eq ptr %.val223, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %.val206320, i64 8
  %.val224.val = load ptr, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val224.val, i64 %indvars.iv
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
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %62
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %60
  %68 = shl nuw nsw i32 %57, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %70) #23
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %71, %73, %63, %65
  %.sink446 = phi ptr [ %66, %65 ], [ %64, %63 ], [ %72, %71 ], [ %74, %73 ]
  %.sink = phi i32 [ 16, %65 ], [ 16, %63 ], [ %68, %71 ], [ %68, %73 ]
  store ptr %.sink446, ptr %14, align 8, !tbaa !33
  store i32 %.sink, ptr %11, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %53
  %.pre.i392 = phi ptr [ %52, %53 ], [ %.sink446, %Vec_IntPush.exit.sink.split ]
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !31
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i392, i64 %77
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
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #25
  %.val228324 = load i32, ptr %12, align 4, !tbaa !31
  %.val229325 = load ptr, ptr %14, align 8, !tbaa !33
  %83 = sext i32 %.val228324 to i64
  %84 = getelementptr [4 x i8], ptr %.val229325, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %.critedge, %.critedge2
  %.0327 = phi i32 [ %199, %.critedge2 ], [ 0, %.critedge ]
  %.0170326 = phi i32 [ %210, %.critedge2 ], [ 0, %.critedge ]
  %.val190 = load i32, ptr %4, align 4, !tbaa !31
  %88 = load i32, ptr %20, align 4, !tbaa !31
  %89 = load i32, ptr %19, align 8, !tbaa !32
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i234

.Vec_IntGrow.exit10_crit_edge.i234:               ; preds = %.lr.ph328
  %.pre.i236 = load ptr, ptr %22, align 8, !tbaa !33
  br label %Vec_IntPush.exit240

91:                                               ; preds = %.lr.ph328
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i238 = icmp eq ptr %94, null
  br i1 %.not9.i.i238, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i239

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
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
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
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
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i246

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #23
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #24
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
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 %140
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
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i253

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #24
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
  %168 = getelementptr inbounds [4 x i8], ptr %165, i64 %167
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
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i260

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #23
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #24
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
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 %194
  store i32 %.val193, ptr %195, align 4, !tbaa !29
  %.val230 = load i32, ptr %12, align 4, !tbaa !31
  %.val231 = load ptr, ptr %14, align 8, !tbaa !33
  %196 = sext i32 %.val230 to i64
  %197 = getelementptr [4 x i8], ptr %.val231, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = icmp slt i32 %.0327, %199
  br i1 %200, label %.lr.ph323, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPush.exit261
  %201 = add nuw nsw i32 %.0170326, 1
  br label %._crit_edge.loopexit

.lr.ph323:                                        ; preds = %Vec_IntPush.exit261
  %202 = sext i32 %.0327 to i64
  br label %203

203:                                              ; preds = %.lr.ph323, %203
  %.1322 = phi i32 [ %.0327, %.lr.ph323 ], [ %208, %203 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val189 = load ptr, ptr %47, align 8, !tbaa !30
  %204 = getelementptr inbounds [12 x i8], ptr %.val189, i64 %202
  %.val204 = load i64, ptr %204, align 4
  %205 = trunc i64 %.val204 to i32
  %206 = and i32 %205, 536870911
  %207 = sub nsw i32 %.0327, %206
  tail call void @Bmc_SuperBuildTents_rec(ptr noundef nonnull %0, i32 noundef %207, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %.0170326)
  %208 = add i32 %.1322, 1
  %exitcond.not = icmp eq i32 %208, %199
  br i1 %exitcond.not, label %.critedge2, label %203, !llvm.loop !39

.critedge2:                                       ; preds = %203
  %.val228.pre = load i32, ptr %12, align 4, !tbaa !31
  %.val229.pre = load ptr, ptr %14, align 8, !tbaa !33
  %.phi.trans.insert = sext i32 %.val228.pre to i64
  %.phi.trans.insert395 = getelementptr [4 x i8], ptr %.val229.pre, i64 %.phi.trans.insert
  %.phi.trans.insert396 = getelementptr i8, ptr %.phi.trans.insert395, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert396, align 4, !tbaa !29
  %209 = icmp slt i32 %199, %.pre
  %210 = add nuw nsw i32 %.0170326, 1
  br i1 %209, label %.lr.ph328, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.critedge2, %.critedge2.thread
  %211 = phi i32 [ %201, %.critedge2.thread ], [ %210, %.critedge2 ]
  %212 = zext nneg i32 %211 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.0170.lcssa = phi i64 [ 0, %.critedge ], [ %212, %._crit_edge.loopexit ]
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #25
  %.val194 = load i32, ptr %4, align 4, !tbaa !31
  %213 = load i32, ptr %20, align 4, !tbaa !31
  %214 = load i32, ptr %19, align 8, !tbaa !32
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i262

.Vec_IntGrow.exit10_crit_edge.i262:               ; preds = %._crit_edge
  %.pre.i264 = load ptr, ptr %22, align 8, !tbaa !33
  br label %Vec_IntPush.exit268

216:                                              ; preds = %._crit_edge
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i266 = icmp eq ptr %219, null
  br i1 %.not9.i.i266, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i267

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i267

Vec_IntGrow.exit.i267:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit268

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i9.i265 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i265, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #23
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #24
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %22, align 8, !tbaa !33
  store i32 %226, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit268

Vec_IntPush.exit268:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i262, %Vec_IntGrow.exit.i267, %234
  %236 = phi ptr [ %.pre.i264, %.Vec_IntGrow.exit10_crit_edge.i262 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i267 ]
  %237 = add nsw i32 %213, 1
  store i32 %237, ptr %20, align 4, !tbaa !31
  %238 = sext i32 %213 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %236, i64 %238
  store i32 %.val194, ptr %239, align 4, !tbaa !29
  %.val195 = load i32, ptr %8, align 4, !tbaa !31
  %240 = load i32, ptr %24, align 4, !tbaa !31
  %241 = load i32, ptr %23, align 8, !tbaa !32
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %Vec_IntPush.exit268
  %.pre.i271 = load ptr, ptr %26, align 8, !tbaa !33
  br label %Vec_IntPush.exit275

243:                                              ; preds = %Vec_IntPush.exit268
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i.i273 = icmp eq ptr %246, null
  br i1 %.not9.i.i273, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i274

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %26, align 8, !tbaa !33
  store i32 16, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit275

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i9.i272 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i272, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #23
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #24
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %26, align 8, !tbaa !33
  store i32 %253, ptr %23, align 8, !tbaa !32
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %261
  %263 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i274 ]
  %264 = add nsw i32 %240, 1
  store i32 %264, ptr %24, align 4, !tbaa !31
  %265 = sext i32 %240 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %263, i64 %265
  store i32 %.val195, ptr %266, align 4, !tbaa !29
  %.val196 = load i32, ptr %12, align 4, !tbaa !31
  %267 = load i32, ptr %28, align 4, !tbaa !31
  %268 = load i32, ptr %27, align 8, !tbaa !32
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Vec_IntPush.exit275
  %.pre.i278 = load ptr, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit282

270:                                              ; preds = %Vec_IntPush.exit275
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i.i280 = icmp eq ptr %273, null
  br i1 %.not9.i.i280, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i281

276:                                              ; preds = %272
  %277 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %30, align 8, !tbaa !33
  store i32 16, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit282

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %267, 1
  %281 = load ptr, ptr %30, align 8, !tbaa !33
  %.not9.i9.i279 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i279, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #23
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #24
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %30, align 8, !tbaa !33
  store i32 %280, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %288
  %.val212 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %289, %288 ], [ %278, %Vec_IntGrow.exit.i281 ]
  %290 = add nsw i32 %267, 1
  store i32 %290, ptr %28, align 4, !tbaa !31
  %291 = sext i32 %267 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %291
  store i32 %.val196, ptr %292, align 4, !tbaa !29
  %.val197 = load i32, ptr %16, align 4, !tbaa !31
  %293 = load i32, ptr %32, align 4, !tbaa !31
  %294 = load i32, ptr %31, align 8, !tbaa !32
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %Vec_IntPush.exit282
  %.pre.i285 = load ptr, ptr %34, align 8, !tbaa !33
  br label %Vec_IntPush.exit289

296:                                              ; preds = %Vec_IntPush.exit282
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i.i287 = icmp eq ptr %299, null
  br i1 %.not9.i.i287, label %302, label %300

300:                                              ; preds = %298
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i288

302:                                              ; preds = %298
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %34, align 8, !tbaa !33
  store i32 16, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit289

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %293, 1
  %307 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i9.i286 = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i286, label %312, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #23
  br label %314

312:                                              ; preds = %305
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #24
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %34, align 8, !tbaa !33
  store i32 %306, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %314
  %.val215 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %315, %314 ], [ %304, %Vec_IntGrow.exit.i288 ]
  %316 = add nsw i32 %293, 1
  store i32 %316, ptr %32, align 4, !tbaa !31
  %317 = sext i32 %293 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %317
  store i32 %.val197, ptr %318, align 4, !tbaa !29
  %319 = getelementptr i8, ptr %0, i64 24
  %.val232 = load i32, ptr %319, align 8, !tbaa !41
  %320 = tail call ptr @Gia_ManStart(i32 noundef %.val232) #25
  %321 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %321, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %322

322:                                              ; preds = %Vec_IntPush.exit289
  %323 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %321) #26
  %324 = add i64 %323, 1
  %325 = tail call noalias ptr @malloc(i64 noundef %324) #24
  %326 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull readonly dereferenceable(1) %321) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntPush.exit289, %322
  %327 = phi ptr [ %325, %322 ], [ null, %Vec_IntPush.exit289 ]
  store ptr %327, ptr %320, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i290 = icmp eq ptr %329, null
  br i1 %.not.i290, label %Abc_UtilStrsav.exit291, label %330

330:                                              ; preds = %Abc_UtilStrsav.exit
  %331 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %329) #26
  %332 = add i64 %331, 1
  %333 = tail call noalias ptr @malloc(i64 noundef %332) #24
  %334 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull readonly dereferenceable(1) %329) #25
  br label %Abc_UtilStrsav.exit291

Abc_UtilStrsav.exit291:                           ; preds = %Abc_UtilStrsav.exit, %330
  %335 = phi ptr [ %333, %330 ], [ null, %Abc_UtilStrsav.exit ]
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %335, ptr %336, align 8, !tbaa !43
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %.val233 = load ptr, ptr %47, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %.val233, i64 8
  store i32 0, ptr %337, align 4, !tbaa !44
  %.val198329 = load i32, ptr %4, align 4, !tbaa !31
  %338 = icmp sgt i32 %.val198329, 0
  br i1 %338, label %.lr.ph331, label %.critedge4

.lr.ph331:                                        ; preds = %Abc_UtilStrsav.exit291, %339
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %339 ], [ 0, %Abc_UtilStrsav.exit291 ]
  %.val188 = load ptr, ptr %47, align 8, !tbaa !30
  %.not180 = icmp eq ptr %.val188, null
  br i1 %.not180, label %.critedge4, label %339

339:                                              ; preds = %.lr.ph331
  %.val210 = load ptr, ptr %6, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.val210, i64 %indvars.iv364
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %342
  %344 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %320)
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 %344, ptr %345, align 4, !tbaa !44
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val198 = load i32, ptr %4, align 4, !tbaa !31
  %346 = sext i32 %.val198 to i64
  %347 = icmp slt i64 %indvars.iv.next365, %346
  br i1 %347, label %.lr.ph331, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph331, %339, %Abc_UtilStrsav.exit291
  %.val199333 = load i32, ptr %8, align 4, !tbaa !31
  %348 = icmp sgt i32 %.val199333, 0
  br i1 %348, label %.lr.ph335.preheader, label %.critedge6

.lr.ph335.preheader:                              ; preds = %.critedge4
  %.val187448 = load ptr, ptr %47, align 8, !tbaa !30
  %.not181449 = icmp eq ptr %.val187448, null
  br i1 %.not181449, label %.critedge6, label %.lr.ph452

.lr.ph335:                                        ; preds = %.lr.ph452
  %.val187 = load ptr, ptr %47, align 8, !tbaa !30
  %.not181 = icmp eq ptr %.val187, null
  br i1 %.not181, label %.critedge6, label %.lr.ph452, !llvm.loop !47

.lr.ph452:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %.val187451 = phi ptr [ %.val187, %.lr.ph335 ], [ %.val187448, %.lr.ph335.preheader ]
  %indvars.iv367450 = phi i64 [ %indvars.iv.next368, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %.val211 = load ptr, ptr %10, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv367450
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x i8], ptr %.val187451, i64 %351
  %353 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %320)
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 %353, ptr %354, align 4, !tbaa !44
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367450, 1
  %.val199 = load i32, ptr %8, align 4, !tbaa !31
  %355 = sext i32 %.val199 to i64
  %356 = icmp slt i64 %indvars.iv.next368, %355
  br i1 %356, label %.lr.ph335, label %..critedge6.loopexit_crit_edge, !llvm.loop !47

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph452
  br label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph335, %.lr.ph335.preheader, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val200351398 = phi i32 [ %.val199333, %.critedge4 ], [ %.val199, %..critedge6.loopexit_crit_edge ], [ %.val199333, %.lr.ph335.preheader ], [ %.val199, %.lr.ph335 ]
  br label %359

.preheader313:                                    ; preds = %.critedge10
  %.val207344 = load i32, ptr %48, align 8, !tbaa !34
  %.val208345 = load ptr, ptr %49, align 8, !tbaa !36
  %357 = getelementptr i8, ptr %.val208345, i64 4
  %.val208.val346 = load i32, ptr %357, align 4, !tbaa !31
  %358 = icmp sgt i32 %.val208.val346, %.val207344
  br i1 %358, label %.lr.ph349, label %.critedge12

359:                                              ; preds = %.critedge6, %.critedge10
  %indvars.iv376 = phi i64 [ %.0170.lcssa, %.critedge6 ], [ %indvars.iv.next377, %.critedge10 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.val212, i64 %indvars.iv376
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = add nuw nsw i64 %indvars.iv376, 1
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.val212, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !29
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %.lr.ph339, label %.critedge8

.lr.ph339:                                        ; preds = %359
  %.val214 = load ptr, ptr %14, align 8, !tbaa !33
  %.val186 = load ptr, ptr %47, align 8, !tbaa !30
  %366 = sext i32 %361 to i64
  br label %367

367:                                              ; preds = %.lr.ph339, %367
  %indvars.iv370 = phi i64 [ %366, %.lr.ph339 ], [ %indvars.iv.next371, %367 ]
  %368 = getelementptr inbounds [4 x i8], ptr %.val214, i64 %indvars.iv370
  %369 = load i32, ptr %368, align 4, !tbaa !29
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %370
  %372 = load i64, ptr %371, align 4
  %373 = and i64 %372, 536870911
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds [12 x i8], ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !44
  %378 = trunc i64 %372 to i32
  %379 = lshr i32 %378, 29
  %380 = and i32 %379, 1
  %381 = xor i32 %380, %377
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %381, ptr %382, align 4, !tbaa !44
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, 1
  %383 = load i32, ptr %363, align 4, !tbaa !29
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next371, %384
  br i1 %385, label %367, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %367, %359
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %indvars.iv376
  %387 = load i32, ptr %386, align 4, !tbaa !29
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %362
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %.lr.ph342, label %.critedge10

.lr.ph342:                                        ; preds = %.critedge8
  %.val217 = load ptr, ptr %18, align 8, !tbaa !33
  %.val185 = load ptr, ptr %47, align 8, !tbaa !30
  %391 = sext i32 %387 to i64
  br label %392

392:                                              ; preds = %.lr.ph342, %392
  %indvars.iv373 = phi i64 [ %391, %.lr.ph342 ], [ %indvars.iv.next374, %392 ]
  %393 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %indvars.iv373
  %394 = load i32, ptr %393, align 4, !tbaa !29
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i8], ptr %.val185, i64 %395
  %397 = load i64, ptr %396, align 4
  %398 = and i64 %397, 536870911
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds [12 x i8], ptr %396, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !44
  %403 = trunc i64 %397 to i32
  %404 = lshr i32 %403, 29
  %405 = and i32 %404, 1
  %406 = xor i32 %405, %402
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 %406, ptr %407, align 4, !tbaa !44
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %408 = load i32, ptr %388, align 4, !tbaa !29
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next374, %409
  br i1 %410, label %392, label %.critedge10, !llvm.loop !49

.critedge10:                                      ; preds = %392, %.critedge8
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, -1
  %411 = trunc nuw i64 %indvars.iv376 to i32
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %359, label %.preheader313, !llvm.loop !50

.lr.ph349:                                        ; preds = %.preheader313, %413
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %413 ], [ 0, %.preheader313 ]
  %.val208348 = phi ptr [ %.val208, %413 ], [ %.val208345, %.preheader313 ]
  %.val225 = load ptr, ptr %47, align 8, !tbaa !30
  %.not182 = icmp eq ptr %.val225, null
  br i1 %.not182, label %.critedge12.loopexit, label %413

413:                                              ; preds = %.lr.ph349
  %414 = getelementptr i8, ptr %.val208348, i64 8
  %.val226.val = load ptr, ptr %414, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.val226.val, i64 %indvars.iv379
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i8], ptr %.val225, i64 %417
  %419 = load i64, ptr %418, align 4
  %420 = and i64 %419, 536870911
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds [12 x i8], ptr %418, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !44
  %425 = trunc i64 %419 to i32
  %426 = lshr i32 %425, 29
  %427 = and i32 %426, 1
  %428 = xor i32 %427, %424
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %320, i32 noundef %428)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %.val207 = load i32, ptr %48, align 8, !tbaa !34
  %.val208 = load ptr, ptr %49, align 8, !tbaa !36
  %429 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %429, align 4, !tbaa !31
  %430 = sub nsw i32 %.val208.val, %.val207
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next380, %431
  br i1 %432, label %.lr.ph349, label %.critedge12.loopexit, !llvm.loop !51

.critedge12.loopexit:                             ; preds = %413, %.lr.ph349
  %.val200351.pre = load i32, ptr %8, align 4, !tbaa !31
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader313
  %.val200351 = phi i32 [ %.val200351.pre, %.critedge12.loopexit ], [ %.val200351398, %.preheader313 ]
  %433 = icmp sgt i32 %.val200351, 0
  br i1 %433, label %.lr.ph354.preheader, label %.critedge14

.lr.ph354.preheader:                              ; preds = %.critedge12
  %.val454 = load ptr, ptr %47, align 8, !tbaa !30
  %.not183455 = icmp eq ptr %.val454, null
  br i1 %.not183455, label %.critedge14, label %.lr.ph458

.lr.ph354:                                        ; preds = %.lr.ph458
  %.val = load ptr, ptr %47, align 8, !tbaa !30
  %.not183 = icmp eq ptr %.val, null
  br i1 %.not183, label %.critedge14, label %.lr.ph458, !llvm.loop !52

.lr.ph458:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %.val457 = phi ptr [ %.val, %.lr.ph354 ], [ %.val454, %.lr.ph354.preheader ]
  %indvars.iv382456 = phi i64 [ %indvars.iv.next383, %.lr.ph354 ], [ 0, %.lr.ph354.preheader ]
  %.val218 = load ptr, ptr %10, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.val218, i64 %indvars.iv382456
  %435 = load i32, ptr %434, align 4, !tbaa !29
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [12 x i8], ptr %.val457, i64 %436
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds [12 x i8], ptr %437, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = trunc i64 %438 to i32
  %445 = lshr i32 %444, 29
  %446 = and i32 %445, 1
  %447 = xor i32 %446, %443
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %320, i32 noundef %447)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382456, 1
  %.val200 = load i32, ptr %8, align 4, !tbaa !31
  %448 = sext i32 %.val200 to i64
  %449 = icmp slt i64 %indvars.iv.next383, %448
  br i1 %449, label %.lr.ph354, label %..critedge14.loopexit_crit_edge, !llvm.loop !52

..critedge14.loopexit_crit_edge:                  ; preds = %.lr.ph458
  br label %.critedge14, !llvm.loop !52

.critedge14:                                      ; preds = %.lr.ph354, %.lr.ph354.preheader, %..critedge14.loopexit_crit_edge, %.critedge12
  %.val200.lcssa = phi i32 [ %.val200351, %.critedge12 ], [ %.val200351, %.lr.ph354.preheader ], [ %.val200, %..critedge14.loopexit_crit_edge ], [ %.val200, %.lr.ph354 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %320, i32 noundef %.val200.lcssa) #25
  %.val202358 = load i32, ptr %4, align 4, !tbaa !31
  %450 = icmp sgt i32 %.val202358, 0
  br i1 %450, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.critedge16, %.critedge14
  %.val203360 = load i32, ptr %8, align 4, !tbaa !31
  %451 = icmp sgt i32 %.val203360, 0
  br i1 %451, label %.critedge18, label %._crit_edge362

.critedge16:                                      ; preds = %.critedge14, %.critedge16
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.critedge16 ], [ 0, %.critedge14 ]
  %.val219 = load ptr, ptr %6, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw [4 x i8], ptr %.val219, i64 %indvars.iv385
  %453 = load i32, ptr %452, align 4, !tbaa !29
  %.val220 = load ptr, ptr %38, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.val220, i64 %indvars.iv385
  %455 = load i32, ptr %454, align 4, !tbaa !29
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %453, i32 noundef %455)
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %.val202 = load i32, ptr %4, align 4, !tbaa !31
  %456 = sext i32 %.val202 to i64
  %457 = icmp slt i64 %indvars.iv.next386, %456
  br i1 %457, label %.critedge16, label %.preheader, !llvm.loop !53

.critedge18:                                      ; preds = %.preheader, %.critedge18
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.critedge18 ], [ 0, %.preheader ]
  %.val221 = load ptr, ptr %10, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.val221, i64 %indvars.iv388
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %.val222 = load ptr, ptr %42, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv388
  %461 = load i32, ptr %460, align 4, !tbaa !29
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %459, i32 noundef %461)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.val203 = load i32, ptr %8, align 4, !tbaa !31
  %462 = sext i32 %.val203 to i64
  %463 = icmp slt i64 %indvars.iv.next389, %462
  br i1 %463, label %.critedge18, label %._crit_edge362, !llvm.loop !54

._crit_edge362:                                   ; preds = %.critedge18, %.preheader
  %464 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i292 = icmp eq ptr %464, null
  br i1 %.not.i292, label %Vec_IntFree.exit, label %465

465:                                              ; preds = %._crit_edge362
  tail call void @free(ptr noundef nonnull %464) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge362, %465
  tail call void @free(ptr noundef nonnull %3) #25
  %466 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i293 = icmp eq ptr %466, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %467

467:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %466) #25
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit, %467
  tail call void @free(ptr noundef nonnull %7) #25
  %468 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i295 = icmp eq ptr %468, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %469

469:                                              ; preds = %Vec_IntFree.exit294
  tail call void @free(ptr noundef nonnull %468) #25
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit294, %469
  tail call void @free(ptr noundef nonnull %11) #25
  %470 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i297 = icmp eq ptr %470, null
  br i1 %.not.i297, label %Vec_IntFree.exit298, label %471

471:                                              ; preds = %Vec_IntFree.exit296
  tail call void @free(ptr noundef nonnull %470) #25
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %Vec_IntFree.exit296, %471
  tail call void @free(ptr noundef nonnull %15) #25
  %.not.i299 = icmp eq ptr %236, null
  br i1 %.not.i299, label %Vec_IntFree.exit300, label %472

472:                                              ; preds = %Vec_IntFree.exit298
  tail call void @free(ptr noundef nonnull %236) #25
  %.pre401 = load ptr, ptr %26, align 8, !tbaa !33
  br label %Vec_IntFree.exit300

Vec_IntFree.exit300:                              ; preds = %Vec_IntFree.exit298, %472
  %473 = phi ptr [ %263, %Vec_IntFree.exit298 ], [ %.pre401, %472 ]
  tail call void @free(ptr noundef nonnull %19) #25
  %.not.i301 = icmp eq ptr %473, null
  br i1 %.not.i301, label %Vec_IntFree.exit302, label %474

474:                                              ; preds = %Vec_IntFree.exit300
  tail call void @free(ptr noundef nonnull %473) #25
  br label %Vec_IntFree.exit302

Vec_IntFree.exit302:                              ; preds = %Vec_IntFree.exit300, %474
  tail call void @free(ptr noundef nonnull %23) #25
  %475 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i303 = icmp eq ptr %475, null
  br i1 %.not.i303, label %Vec_IntFree.exit304, label %476

476:                                              ; preds = %Vec_IntFree.exit302
  tail call void @free(ptr noundef nonnull %475) #25
  br label %Vec_IntFree.exit304

Vec_IntFree.exit304:                              ; preds = %Vec_IntFree.exit302, %476
  tail call void @free(ptr noundef nonnull %27) #25
  %477 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i305 = icmp eq ptr %477, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %478

478:                                              ; preds = %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %477) #25
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit304, %478
  tail call void @free(ptr noundef nonnull %31) #25
  %479 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i307 = icmp eq ptr %479, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %480

480:                                              ; preds = %Vec_IntFree.exit306
  tail call void @free(ptr noundef nonnull %479) #25
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %480
  tail call void @free(ptr noundef nonnull %35) #25
  %481 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i309 = icmp eq ptr %481, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %482

482:                                              ; preds = %Vec_IntFree.exit308
  tail call void @free(ptr noundef nonnull %481) #25
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %482
  tail call void @free(ptr noundef nonnull %39) #25
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %484, label %483

483:                                              ; preds = %Vec_IntFree.exit310
  store ptr %43, ptr %1, align 8, !tbaa !55
  br label %487

484:                                              ; preds = %Vec_IntFree.exit310
  %485 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i311 = icmp eq ptr %485, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %486

486:                                              ; preds = %484
  tail call void @free(ptr noundef nonnull %485) #25
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %484, %486
  tail call void @free(ptr noundef nonnull %43) #25
  br label %487

487:                                              ; preds = %Vec_IntFree.exit312, %483
  %488 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %320) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %320) #25
  ret ptr %488
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
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
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
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
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
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
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  store ptr %41, ptr %40, align 8, !tbaa !33
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #23
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
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !29
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCountTents_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val46 = load i32, ptr %4, align 8, !tbaa !3
  %.val2447 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val2447, i64 %6
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
  %13 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %12
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
  %25 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %24
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
  %43 = getelementptr inbounds [4 x i8], ptr %.val5.val.i36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %45
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
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #23
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #24
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
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %49, ptr %80, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %tailrecurse, %3, %Gia_ObjIsRo.exit, %27, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountTents(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %2 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 616
  %.val31 = load ptr, ptr %3, align 8, !tbaa !28
  store i32 %.val, ptr %.val31, align 4, !tbaa !29
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val38.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val37, i64 %18
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %.val3347.pre.pre58, 1
  %.not9.i9.i = icmp eq ptr %13, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %35) #23
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink65 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink65, ptr %7, align 8, !tbaa !33
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %14
  %.pre.i56 = phi ptr [ %13, %14 ], [ %.sink65, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %.val3347.pre.pre58, 1
  store i32 %40, ptr %5, align 4, !tbaa !31
  %41 = sext i32 %.val3347.pre.pre58 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i56, i64 %41
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
  br label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %47 = phi ptr [ %.pre.i56, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %13, %.lr.ph ]
  %.val3347 = phi i32 [ %.val3347.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val3347.pre.pre58, %.lr.ph ]
  %48 = icmp sgt i32 %.val3347, 0
  br i1 %48, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val3350 = phi i32 [ %.val33, %.critedge2 ], [ %.val3347, %.critedge ]
  %.049 = phi i32 [ %55, %.critedge2 ], [ 0, %.critedge ]
  %.02748 = phi i32 [ %.val3350, %.critedge2 ], [ 0, %.critedge ]
  %49 = zext nneg i32 %.02748 to i64
  %50 = zext nneg i32 %.val3350 to i64
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv52 = phi i64 [ %49, %.preheader ], [ %indvars.iv.next53, %51 ]
  %.val36 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv52
  %53 = load i32, ptr %52, align 4, !tbaa !29
  tail call void @Gia_ManCountTents_rec(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %4)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %54 = icmp samesign ult i64 %indvars.iv.next53, %50
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
  tail call void @free(ptr noundef nonnull %57) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %58
  tail call void @free(ptr noundef nonnull %4) #25
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCountRanks_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  %.val67 = load i32, ptr %7, align 8, !tbaa !3
  %.val3868 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val3868, i64 %9
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
  %15 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %.lcssa
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp slt i32 %16, %5
  br i1 %17, label %18, label %Gia_ObjIsPi.exit

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = getelementptr i8, ptr %4, i64 8
  %.val50 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %.lcssa
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi ptr [ %10, %.lr.ph ], [ %37, %tailrecurse ]
  %23 = phi i64 [ %9, %.lr.ph ], [ %36, %tailrecurse ]
  %.val71 = phi i32 [ %.val67, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr6170 = phi i32 [ %1, %.lr.ph ], [ %35, %tailrecurse ]
  store i32 %.val71, ptr %22, align 4, !tbaa !29
  %.val51 = load ptr, ptr %12, align 8, !tbaa !33
  %24 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %23
  store i32 %5, ptr %24, align 4, !tbaa !29
  %.val41 = load ptr, ptr %13, align 8, !tbaa !30
  %25 = getelementptr inbounds [12 x i8], ptr %.val41, i64 %23
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
  %37 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %36
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
  %55 = getelementptr inbounds [4 x i8], ptr %.val5.val.i53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val41, i64 %57
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
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #23
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #24
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
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  store i32 %61, ptr %92, align 4, !tbaa !29
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit, %39, %Vec_IntPush.exit, %tailrecurse._crit_edge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountRanks(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8, !tbaa !41
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !33
  store i32 %.val52, ptr %5, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  store i32 %.val52, ptr %5, align 4, !tbaa !31
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val52 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val51 = load i32, ptr %2, align 8, !tbaa !41
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = add i32 %.val51, -1
  %or.cond.i.i55 = icmp ult i32 %15, 15
  %spec.store.select.i.i56 = select i1 %or.cond.i.i55, i32 16, i32 %.val51
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i56, ptr %14, align 8, !tbaa !32
  %.not.i.i57 = icmp eq i32 %spec.store.select.i.i56, 0
  br i1 %.not.i.i57, label %Vec_IntAlloc.exit.thread.i60, label %Vec_IntAlloc.exit.i58

Vec_IntAlloc.exit.thread.i60:                     ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !33
  store i32 %.val51, ptr %16, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i58:                            ; preds = %Vec_IntStartFull.exit
  %18 = sext i32 %spec.store.select.i.i56 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !33
  store i32 %.val51, ptr %16, align 4, !tbaa !31
  %.not.i59 = icmp eq ptr %20, null
  br i1 %.not.i59, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i58
  %23 = sext i32 %.val51 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i60, %Vec_IntAlloc.exit.i58, %22
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %25 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %0, i64 616
  %.val43 = load ptr, ptr %26, align 8, !tbaa !28
  store i32 %.val, ptr %.val43, align 4, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !31
  store i32 100, ptr %27, align 8, !tbaa !32
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 72
  %.val4680 = load i32, ptr %32, align 8, !tbaa !34
  %.val4781 = load ptr, ptr %33, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %.val4781, i64 4
  %.val47.val82 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp sgt i32 %.val47.val82, %.val4680
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntPush.exit
  %36 = phi ptr [ %.pre.i98, %Vec_IntPush.exit ], [ %29, %Vec_IntStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntStart.exit ]
  %.val4784 = phi ptr [ %.val47, %Vec_IntPush.exit ], [ %.val4781, %Vec_IntStart.exit ]
  %.val49 = load ptr, ptr %31, align 8, !tbaa !30
  %.not = icmp eq ptr %.val49, null
  %.val4587.pre.pre100 = load i32, ptr %28, align 4, !tbaa !31
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %.val4784, i64 8
  %.val50.val = load ptr, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %41
  %.val.i = load i64, ptr %42, align 4
  %43 = trunc i64 %.val.i to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %40, %44
  %46 = load i32, ptr %27, align 8, !tbaa !32
  %47 = icmp eq i32 %.val4587.pre.pre100, %46
  br i1 %47, label %48, label %Vec_IntPush.exit

48:                                               ; preds = %37
  %49 = icmp slt i32 %.val4587.pre.pre100, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %48
  %56 = shl nuw nsw i32 %.val4587.pre.pre100, 1
  %.not9.i9.i = icmp eq ptr %36, null
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %58) #23
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %59, %61, %51, %53
  %.sink111 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %60, %59 ], [ %62, %61 ]
  %.sink = phi i32 [ 16, %53 ], [ 16, %51 ], [ %56, %59 ], [ %56, %61 ]
  store ptr %.sink111, ptr %30, align 8, !tbaa !33
  store i32 %.sink, ptr %27, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %37
  %.pre.i98 = phi ptr [ %36, %37 ], [ %.sink111, %Vec_IntPush.exit.sink.split ]
  %63 = add nsw i32 %.val4587.pre.pre100, 1
  store i32 %63, ptr %28, align 4, !tbaa !31
  %64 = sext i32 %.val4587.pre.pre100 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.pre.i98, i64 %64
  store i32 %45, ptr %65, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %32, align 8, !tbaa !34
  %.val47 = load ptr, ptr %33, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %66, align 4, !tbaa !31
  %67 = sub nsw i32 %.val47.val, %.val46
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !60

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val4587.pre.pre = load i32, ptr %28, align 4, !tbaa !31
  br label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val4587 = phi i32 [ %.val4587.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val4587.pre.pre100, %.lr.ph ]
  %70 = icmp sgt i32 %.val4587, 0
  br i1 %70, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val4590 = phi i32 [ %.val45, %.critedge2 ], [ %.val4587, %.critedge ]
  %.089 = phi i32 [ %77, %.critedge2 ], [ 0, %.critedge ]
  %.03988 = phi i32 [ %.val4590, %.critedge2 ], [ 0, %.critedge ]
  %71 = zext nneg i32 %.03988 to i64
  %72 = zext nneg i32 %.val4590 to i64
  br label %73

73:                                               ; preds = %.preheader, %73
  %indvars.iv94 = phi i64 [ %71, %.preheader ], [ %indvars.iv.next95, %73 ]
  %.val48 = load ptr, ptr %30, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv94
  %75 = load i32, ptr %74, align 4, !tbaa !29
  tail call void @Gia_ManCountRanks_rec(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef %.089)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %76 = icmp samesign ult i64 %indvars.iv.next95, %72
  br i1 %76, label %73, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %73
  %77 = add nuw nsw i32 %.089, 1
  %.val45 = load i32, ptr %28, align 4, !tbaa !31
  %78 = icmp slt i32 %.val4590, %.val45
  br i1 %78, label %.preheader, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge2, %Vec_IntStart.exit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %Vec_IntStart.exit ], [ %77, %.critedge2 ]
  %79 = getelementptr i8, ptr %14, i64 8
  %.val54 = load ptr, ptr %79, align 8, !tbaa !33
  store i32 0, ptr %.val54, align 4, !tbaa !29
  %80 = load i32, ptr %16, align 4, !tbaa !31
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %Vec_IntSum.exit68

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = add nsw i32 %84, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %82, !llvm.loop !63

.lr.ph.i62:                                       ; preds = %82, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i62 ], [ 0, %82 ]
  %.08.i65 = phi i32 [ %88, %.lr.ph.i62 ], [ 0, %82 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv.i64
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = add nsw i32 %87, %.08.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Vec_IntSum.exit68.loopexit, label %.lr.ph.i62, !llvm.loop !63

Vec_IntSum.exit68.loopexit:                       ; preds = %.lr.ph.i62
  %89 = sitofp i32 %88 to double
  %90 = fmul nnan double %89, 1.000000e+02
  br label %Vec_IntSum.exit68

Vec_IntSum.exit68:                                ; preds = %Vec_IntSum.exit68.loopexit, %._crit_edge
  %.0.lcssa.i76 = phi i32 [ 0, %._crit_edge ], [ %85, %Vec_IntSum.exit68.loopexit ]
  %.0.lcssa.i61 = phi double [ 0.000000e+00, %._crit_edge ], [ %90, %Vec_IntSum.exit68.loopexit ]
  %91 = getelementptr i8, ptr %0, i64 64
  %.val.i69 = load ptr, ptr %91, align 8, !tbaa !35
  %92 = getelementptr i8, ptr %.val.i69, i64 4
  %.val.val.i = load i32, ptr %92, align 4, !tbaa !31
  %93 = load i32, ptr %2, align 8, !tbaa !41
  %94 = load ptr, ptr %33, align 8, !tbaa !36
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i.i = load i32, ptr %95, align 4, !tbaa !31
  %96 = add i32 %.val.i.i, %.val.val.i
  %97 = xor i32 %96, -1
  %98 = add i32 %93, %.val.val.i
  %99 = add i32 %98, %97
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %.0.lcssa.i61, %100
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa.i76, double noundef %101)
  %103 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i70 = icmp eq ptr %103, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %Vec_IntSum.exit68
  tail call void @free(ptr noundef nonnull %103) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntSum.exit68, %104
  tail call void @free(ptr noundef nonnull %27) #25
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i71 = icmp eq ptr %106, null
  br i1 %.not.i71, label %Vec_IntFree.exit74, label %107

107:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %106) #25
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit, %107
  tail call void @free(ptr noundef nonnull %3) #25
  tail call void @free(ptr noundef nonnull %.val54) #25
  tail call void @free(ptr noundef nonnull %14) #25
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
Vec_PtrGrow.exit:
  %2 = alloca i32, align 4
  %3 = alloca %struct.satoko_opts, align 8
  %4 = tail call noalias dereferenceable_or_null(928) ptr @calloc(i64 noundef 1, i64 noundef 928) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @satoko_default_opts(ptr noundef nonnull %3) #25
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
  %11 = call ptr @Gia_ManStart(i32 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !74
  call void @Gia_ManHashStart(ptr noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
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
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  store ptr %23, ptr %20, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %38 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %32
  %40 = call noalias ptr @malloc(i64 noundef %36) #24
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
  %59 = call ptr @satoko_create() #25
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !81
  call void @satoko_configure(ptr noundef %59, ptr noundef nonnull %3) #25
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = call i32 @satoko_add_variable(ptr noundef %61, i8 noundef signext 0) #25
  %63 = load ptr, ptr %60, align 8, !tbaa !81
  %64 = call i32 @satoko_add_clause(ptr noundef %63, ptr noundef nonnull %2, i32 noundef 1) #25
  %65 = load ptr, ptr %60, align 8, !tbaa !81
  call void @satoko_set_stop(ptr noundef %65, ptr noundef nonnull %50) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %43, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %51, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %51, %Vec_IntGrow.exit39
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 1, ptr %69, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @satoko_create() local_unnamed_addr #3

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_set_stop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 36
  %.val15.i = load i32, ptr %5, align 4, !tbaa !85
  %6 = icmp sgt i32 %.val15.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %13, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %13 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.val14.i = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !85
  br label %13

13:                                               ; preds = %12, %8
  %.val.i = phi i32 [ %.val18.i, %8 ], [ %.val.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %.val.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %8, label %Vec_PtrFreeData.exit, !llvm.loop !87

Vec_PtrFreeData.exit:                             ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8, !tbaa !75
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %18
  store i32 0, ptr %5, align 4, !tbaa !85
  store i32 0, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %22

22:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !31
  store i32 0, ptr %19, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %27

27:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %26) #25
  store ptr null, ptr %25, align 8, !tbaa !33
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %24, align 8, !tbaa !32
  %29 = load ptr, ptr %0, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntErase.exit17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

34:                                               ; preds = %.lr.ph, %39
  %35 = phi ptr [ %29, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %34
  tail call void @satoko_destroy(ptr noundef nonnull %37) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %34, %38
  %40 = phi ptr [ %35, %34 ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %34, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %39, %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val60 = load ptr, ptr %4, align 8, !tbaa !75
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %79, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds [12 x i8], ptr %.val, i64 %8
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
  %38 = getelementptr inbounds [4 x i8], ptr %.val5.val.i63, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val, i64 %40
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
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %63, i32 noundef %74) #25
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
define i32 @Bmcs_ManCollect_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr i8, ptr %4, i64 400
  %.val43 = load ptr, ptr %5, align 8, !tbaa !33
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %190, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 32
  %.val35 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %6
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
  %110 = getelementptr inbounds [12 x i8], ptr %47, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %110, ptr noundef nonnull %47) #25
  %111 = load i64, ptr %47, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %47, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef nonnull %47) #25
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
  %123 = getelementptr inbounds [12 x i8], ptr %47, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %47, i64 %126
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
  %150 = getelementptr inbounds [12 x i8], ptr %47, i64 %149
  %151 = lshr i64 %147, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [12 x i8], ptr %47, i64 %153
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %46, i32 noundef %169) #25
  br label %170

170:                                              ; preds = %146, %143
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %46, ptr noundef nonnull %47) #25
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
  %185 = getelementptr inbounds [12 x i8], ptr %.val, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %1, ptr %186, align 4, !tbaa !44
  %187 = load ptr, ptr %3, align 8, !tbaa !74
  %188 = getelementptr i8, ptr %187, i64 400
  %.val44 = load ptr, ptr %188, align 8, !tbaa !33
  %189 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %6
  store i32 %.032, ptr %189, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %2, %179
  %.0 = phi i32 [ %.032, %179 ], [ %8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %.val105 = load i32, ptr %14, align 8, !tbaa !41
  %18 = sext i32 %.val105 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %19, i1 false)
  %20 = load i32, ptr %10, align 4, !tbaa !85
  %21 = load i32, ptr %8, align 8, !tbaa !76
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

23:                                               ; preds = %12
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  store i32 16, ptr %8, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  store i32 %33, ptr %8, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %10, align 4, !tbaa !85
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !85
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %17, ptr %47, align 8, !tbaa !86
  %48 = add nsw i64 %indvars.iv170, %11
  %.val112 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %49 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  store i32 0, ptr %50, align 4, !tbaa !29
  %51 = load ptr, ptr %9, align 8, !tbaa !73
  %52 = getelementptr i8, ptr %51, i64 16
  %.val93145 = load i32, ptr %52, align 8, !tbaa !34
  %53 = getelementptr i8, ptr %51, i64 72
  %.val94146 = load ptr, ptr %53, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %.val94146, i64 4
  %.val94.val147 = load i32, ptr %54, align 4, !tbaa !31
  %55 = icmp sgt i32 %.val94.val147, %.val93145
  br i1 %55, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert184 = getelementptr i8, ptr %51, i64 32
  %.val97.pre = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !30
  %56 = trunc nsw i64 %48 to i32
  %.not87219 = icmp eq ptr %.val97.pre, null
  br i1 %.not87219, label %.critedge, label %.lr.ph224

.lr.ph:                                           ; preds = %Gia_ManAppendCo.exit
  %.not87 = icmp eq ptr %.val101, null
  br i1 %.not87, label %.critedge, label %.lr.ph224, !llvm.loop !93

.lr.ph224:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.1149223 = phi i32 [ %155, %.lr.ph ], [ %.078154, %.lr.ph.preheader ]
  %.val94150222 = phi ptr [ %.val94, %.lr.ph ], [ %.val94146, %.lr.ph.preheader ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val97220 = phi ptr [ %.val101, %.lr.ph ], [ %.val97.pre, %.lr.ph.preheader ]
  %57 = getelementptr i8, ptr %.val94150222, i64 8
  %.val98.val = load ptr, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val98.val, i64 %indvars.iv221
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val97220, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %.val.i = load i64, ptr %61, align 4
  %63 = trunc i64 %.val.i to i32
  %64 = and i32 %63, 536870911
  %65 = sub nsw i32 %59, %64
  %66 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %56)
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

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph224
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %.lr.ph224
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i.i, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #23
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #24
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
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %133
  store i32 %103, ptr %134, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %137

137:                                              ; preds = %Vec_IntPush.exit.i
  %138 = load i64, ptr %72, align 4
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [12 x i8], ptr %72, i64 %140
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %71, ptr noundef nonnull %141, ptr noundef nonnull %72) #25
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
  %153 = getelementptr inbounds i8, ptr %50, i64 %152
  store i32 %146, ptr %153, align 4, !tbaa !29
  %154 = icmp eq i32 %69, %66
  %155 = select i1 %154, i32 %.1149223, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv221, 1
  %156 = getelementptr i8, ptr %147, i64 16
  %.val93 = load i32, ptr %156, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %147, i64 72
  %.val94 = load ptr, ptr %157, align 8, !tbaa !36
  %158 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %158, align 4, !tbaa !31
  %159 = sub nsw i32 %.val94.val, %.val93
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge, !llvm.loop !93

Gia_ManAppendCo.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCo.exit
  br label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge, %Vec_PtrPush.exit
  %162 = phi ptr [ %51, %Vec_PtrPush.exit ], [ %147, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge ], [ %51, %.lr.ph.preheader ], [ %147, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.078154, %Vec_PtrPush.exit ], [ %155, %Gia_ManAppendCo.exit..critedge.loopexit_crit_edge ], [ %.078154, %.lr.ph.preheader ], [ %155, %.lr.ph ]
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
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
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
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #23
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #24
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
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #23
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #24
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
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #23
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #24
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
  tail call void @Gia_ManStopP(ptr noundef nonnull %252) #25
  %253 = load ptr, ptr %4, align 8, !tbaa !74
  %254 = getelementptr i8, ptr %253, i64 24
  %.val102 = load i32, ptr %254, align 8, !tbaa !41
  %reass.sub = sub i32 %.val102, %.val107
  %255 = add i32 %reass.sub, 1000
  %256 = tail call ptr @Gia_ManStart(i32 noundef %255) #25
  store ptr %256, ptr %252, align 8, !tbaa !89
  %257 = load ptr, ptr %4, align 8, !tbaa !74
  %258 = getelementptr i8, ptr %257, i64 400
  %.val115 = load ptr, ptr %258, align 8, !tbaa !33
  store i32 0, ptr %.val115, align 4, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre181 = load ptr, ptr %259, align 8, !tbaa !73
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntFillExtra.exit129, %._crit_edge162
  %260 = phi ptr [ %256, %Vec_IntFillExtra.exit129 ], [ %386, %._crit_edge162 ]
  %261 = phi ptr [ %257, %Vec_IntFillExtra.exit129 ], [ %387, %._crit_edge162 ]
  %262 = phi ptr [ %.pre181, %Vec_IntFillExtra.exit129 ], [ %388, %._crit_edge162 ]
  %.182163 = phi i32 [ 0, %Vec_IntFillExtra.exit129 ], [ %389, %._crit_edge162 ]
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
  %271 = phi i32 [ %266, %.lr.ph161 ], [ %384, %Gia_ManAppendCo.exit143 ]
  %.180160 = phi i32 [ 0, %.lr.ph161 ], [ %379, %Gia_ManAppendCo.exit143 ]
  %272 = mul nsw i32 %271, %268
  %273 = add nsw i32 %272, %.180160
  %274 = getelementptr i8, ptr %270, i64 72
  %.val96 = load ptr, ptr %274, align 8, !tbaa !36
  %275 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %275, align 8, !tbaa !33
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %.val96.val, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %279
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
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i142

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #23
  br label %345

343:                                              ; preds = %335
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #24
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
  %351 = getelementptr inbounds [4 x i8], ptr %347, i64 %350
  store i32 %320, ptr %351, align 4, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 232
  %353 = load ptr, ptr %352, align 8, !tbaa !56
  %.not.i138 = icmp eq ptr %353, null
  br i1 %.not.i138, label %Gia_ManAppendCo.exit143, label %354

354:                                              ; preds = %Vec_IntPush.exit.i137
  %355 = load i64, ptr %288, align 4
  %356 = and i64 %355, 536870911
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds [12 x i8], ptr %288, i64 %357
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %287, ptr noundef nonnull %358, ptr noundef nonnull %288) #25
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
  %374 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %369, ptr %375, align 4, !tbaa !44
  %376 = getelementptr i8, ptr %364, i64 400
  %.val114 = load ptr, ptr %376, align 8, !tbaa !33
  %sext = shl i64 %368, 32
  %377 = ashr exact i64 %sext, 30
  %378 = getelementptr inbounds i8, ptr %.val114, i64 %377
  store i32 %363, ptr %378, align 4, !tbaa !29
  %379 = add nuw nsw i32 %.180160, 1
  %380 = load ptr, ptr %259, align 8, !tbaa !73
  %381 = getelementptr i8, ptr %380, i64 16
  %.val91 = load i32, ptr %381, align 8, !tbaa !34
  %382 = getelementptr i8, ptr %380, i64 72
  %.val92 = load ptr, ptr %382, align 8, !tbaa !36
  %383 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %383, align 4, !tbaa !31
  %384 = sub nsw i32 %.val92.val, %.val91
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %269, label %._crit_edge162, !llvm.loop !95

._crit_edge162:                                   ; preds = %Gia_ManAppendCo.exit143, %.preheader
  %386 = phi ptr [ %260, %.preheader ], [ %370, %Gia_ManAppendCo.exit143 ]
  %387 = phi ptr [ %261, %.preheader ], [ %364, %Gia_ManAppendCo.exit143 ]
  %388 = phi ptr [ %262, %.preheader ], [ %380, %Gia_ManAppendCo.exit143 ]
  %389 = add nuw nsw i32 %.182163, 1
  %exitcond173.not = icmp eq i32 %389, %2
  br i1 %exitcond173.not, label %._crit_edge164, label %.preheader, !llvm.loop !96

._crit_edge164:                                   ; preds = %._crit_edge162
  store ptr null, ptr %252, align 8, !tbaa !89
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !41
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %._crit_edge164
  %393 = getelementptr i8, ptr %386, i64 32
  %.val = load ptr, ptr %393, align 8, !tbaa !30
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge2, label %.lr.ph167.split

.lr.ph167.split:                                  ; preds = %.lr.ph167
  %394 = getelementptr i8, ptr %387, i64 400
  %.val113 = load ptr, ptr %394, align 8, !tbaa !33
  br label %395

395:                                              ; preds = %.lr.ph167.split, %395
  %indvars.iv174 = phi i64 [ 0, %.lr.ph167.split ], [ %indvars.iv.next175, %395 ]
  %396 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv174
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !44
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %399
  store i32 -1, ptr %400, align 4, !tbaa !29
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %401 = load i32, ptr %390, align 8, !tbaa !41
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next175, %402
  br i1 %403, label %395, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %395, %3, %._crit_edge164, %.lr.ph167, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %386, %.lr.ph167 ], [ %386, %._crit_edge164 ], [ null, %3 ], [ %386, %395 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = add i64 %.0.i52, %.0.i.neg
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !101
  %28 = icmp eq ptr %14, null
  br i1 %28, label %105, label %29

29:                                               ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %37 = getelementptr i8, ptr %14, i64 24
  %.val50 = load i32, ptr %37, align 8, !tbaa !41
  %38 = sext i32 %.val50 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #24
  %.val49 = load i32, ptr %37, align 8, !tbaa !41
  %41 = sext i32 %.val49 to i64
  %42 = shl nsw i64 %41, 2
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %42, i1 false)
  store i32 0, ptr %40, align 4, !tbaa !29
  %43 = icmp sgt i32 %.val49, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %44 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %49

49:                                               ; preds = %.lr.ph, %69
  %.pre70 = phi i32 [ %.val49, %.lr.ph ], [ %.pre71, %69 ]
  %50 = phi i32 [ %.val49, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %.val47 = load i64, ptr %51, align 4
  %56 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %56, 2684354559
  br i1 %narrow.i.not, label %57, label %69

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %.val48 = load ptr, ptr %47, align 8, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %48, align 8, !tbaa !84
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %48, align 8, !tbaa !84
  store i32 %65, ptr %61, align 4, !tbaa !29
  %.pre.pre = load i32, ptr %37, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %64, %57
  %.pre = phi i32 [ %.pre.pre, %64 ], [ %.pre70, %57 ]
  %.0 = phi i32 [ %65, %64 ], [ %62, %57 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %.0, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %55, %67
  %.pre71 = phi i32 [ %.pre70, %55 ], [ %.pre, %67 ]
  %70 = phi i32 [ %50, %55 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %49, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %69, %Abc_Clock.exit55
  call void @Gia_ManStop(ptr noundef nonnull %14) #25
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %.lr.ph65, %79
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv67
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %40, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = and i32 %81, 1
  %87 = shl nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  store i32 %88, ptr %80, align 4, !tbaa !29
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %89 = load i32, ptr %73, align 4, !tbaa !107
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next68, %90
  br i1 %91, label %79, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %79, %.critedge
  call void @free(ptr noundef %40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit57, label %94

94:                                               ; preds = %._crit_edge
  %95 = load i64, ptr %4, align 8, !tbaa !98
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %._crit_edge, %94
  %.0.i56 = phi i64 [ %100, %94 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = add i64 %.0.i56, %.0.i54.neg
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %103 = load i64, ptr %102, align 8, !tbaa !111
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8, !tbaa !111
  br label %105

105:                                              ; preds = %Abc_Clock.exit53, %Abc_Clock.exit57
  %.042 = phi ptr [ %36, %Abc_Clock.exit57 ], [ null, %Abc_Clock.exit53 ]
  ret ptr %.042
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
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
  %13 = tail call i32 @satoko_varnum(ptr noundef %12) #25
  %14 = sitofp i32 %13 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !81
  %16 = tail call i32 @satoko_clausenum(ptr noundef %15) #25
  %17 = sitofp i32 %16 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = tail call i32 @satoko_learntnum(ptr noundef %18) #25
  %20 = sitofp i32 %19 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !81
  %22 = tail call i32 @satoko_conflictnum(ptr noundef %21) #25
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
  %32 = tail call double @Gia_ManMemory(ptr noundef %31) #25
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = tail call nnan double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = fadd nnan double %39, %34
  %41 = fmul nnan double %40, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @Bmcs_ManPrintTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
  %21 = fmul nnan double %18, 1.000000e+02
  %22 = fdiv double %21, %20
  %23 = select i1 %.not24, double 0.000000e+00, double %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %19, double noundef %23)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %24 = load i64, ptr %8, align 8, !tbaa !111
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fmul nnan double %25, 1.000000e+02
  %28 = fdiv double %27, %20
  %29 = select i1 %.not24, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %26, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %30 = load i64, ptr %7, align 8, !tbaa !118
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fmul nnan double %31, 1.000000e+02
  %34 = fdiv double %33, %20
  %35 = select i1 %.not24, double 0.000000e+00, double %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %32, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %36 = load i64, ptr %6, align 8, !tbaa !119
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fmul nnan double %37, 1.000000e+02
  %40 = fdiv double %39, %20
  %41 = select i1 %.not24, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %38, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %42 = fdiv double %20, 1.000000e+06
  %43 = fmul nnan double %20, 1.000000e+02
  %44 = fdiv double %43, %20
  %45 = select i1 %.not24, double 0.000000e+00, double %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %42, double noundef %45)
  br label %46

46:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManGenerateCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %16 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val43, i32 noundef %10, i32 noundef %13, i32 noundef %15) #25
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
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %29

29:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val3251 = phi ptr [ %.val3248, %.lr.ph ], [ %.val32, %63 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %64, %63 ]
  %31 = getelementptr i8, ptr %30, i64 32
  %.val45 = load ptr, ptr %31, align 8, !tbaa !30
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.val3251, i64 8
  %.val46.val = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.val41 = load ptr, ptr %23, align 8, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8, !tbaa !81
  %42 = tail call i32 @satoko_read_cex_varvalue(ptr noundef %41, i32 noundef %38) #25
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %63, label %43

43:                                               ; preds = %40
  %.val40 = load ptr, ptr %27, align 8, !tbaa !33
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %44 = getelementptr inbounds nuw i8, ptr %.val40, i64 %.idx
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr i8, ptr %48, i64 16
  %.val44 = load i32, ptr %49, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %48, i64 64
  %.val34 = load ptr, ptr %50, align 8, !tbaa !35
  %51 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %51, align 4, !tbaa !31
  %52 = sub nsw i32 %.val34.val, %.val44
  %53 = mul nsw i32 %52, %47
  %54 = add i32 %.val44, %45
  %55 = add i32 %54, %53
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %55, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %28, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = or i32 %57, %61
  store i32 %62, ptr %60, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %43, %40, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %17, align 8, !tbaa !74
  %65 = getelementptr i8, ptr %64, i64 16
  %.val31 = load i32, ptr %65, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %64, i64 64
  %.val32 = load ptr, ptr %66, align 8, !tbaa !35
  %67 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %67, align 4, !tbaa !31
  %68 = sub nsw i32 %.val32.val, %.val31
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %29, %63, %4
  ret ptr %16
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManAddCnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
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
  %13 = tail call i32 @satoko_add_variable(ptr noundef %1, i8 noundef signext 0) #25
  %14 = add nsw i32 %.014, 1
  %15 = load i32, ptr %6, align 8, !tbaa !84
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !123

17:                                               ; preds = %.lr.ph16, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @satoko_add_clause(ptr noundef %1, ptr noundef %20, i32 noundef %27) #25
  %29 = load i32, ptr %9, align 8, !tbaa !122
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %17, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerformOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %or.cond234 = icmp sgt i32 %24, -1
  br i1 %or.cond234, label %.critedge.lr.ph, label %._crit_edge239

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

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit203
  %42 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %247, %.loopexit203 ]
  %.0238 = phi i32 [ 0, %.critedge.lr.ph ], [ %248, %.loopexit203 ]
  %.0122237 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4.ph, %.loopexit203 ]
  %.0127236 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2129.ph, %.loopexit203 ]
  %.0133235 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1134.ph, %.loopexit203 ]
  %43 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %19, i32 noundef %.0238, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %19, i32 noundef %.0238, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %46 = load ptr, ptr %36, align 8, !tbaa !127
  %.not145 = icmp eq ptr %46, null
  %.pre267 = load i32, ptr %25, align 8, !tbaa !126
  br i1 %.not145, label %.loopexit203, label %.preheader202

.preheader202:                                    ; preds = %45
  %47 = icmp sgt i32 %.pre267, 0
  br i1 %47, label %.preheader.preheader, label %.loopexit203

.preheader.preheader:                             ; preds = %.preheader202
  %.val159225.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val160226.pre = load ptr, ptr %21, align 8, !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge230
  %48 = phi i32 [ %58, %._crit_edge230 ], [ %.pre267, %.preheader.preheader ]
  %.val160226 = phi ptr [ %.val160226264, %._crit_edge230 ], [ %.val160226.pre, %.preheader.preheader ]
  %.val159225 = phi i32 [ %.val159225262, %._crit_edge230 ], [ %.val159225.pre, %.preheader.preheader ]
  %.3231 = phi i32 [ %59, %._crit_edge230 ], [ 0, %.preheader.preheader ]
  %49 = getelementptr i8, ptr %.val160226, i64 4
  %.val160.val227 = load i32, ptr %49, align 4, !tbaa !31
  %50 = icmp sgt i32 %.val160.val227, %.val159225
  br i1 %50, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.preheader
  %51 = add nsw i32 %.3231, %.0238
  br label %52

52:                                               ; preds = %.lr.ph229, %52
  %.0123228 = phi i32 [ 0, %.lr.ph229 ], [ %54, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !127
  call void %53(i32 noundef %51, i32 noundef %.0123228, i32 noundef 0) #25
  %54 = add nuw nsw i32 %.0123228, 1
  %.val159 = load i32, ptr %20, align 8, !tbaa !34
  %.val160 = load ptr, ptr %21, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %55, align 4, !tbaa !31
  %56 = sub nsw i32 %.val160.val, %.val159
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %52, label %._crit_edge230.loopexit, !llvm.loop !128

._crit_edge230.loopexit:                          ; preds = %52
  %.pre266 = load i32, ptr %25, align 8, !tbaa !126
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %.preheader
  %58 = phi i32 [ %.pre266, %._crit_edge230.loopexit ], [ %48, %.preheader ]
  %.val160226264 = phi ptr [ %.val160, %._crit_edge230.loopexit ], [ %.val160226, %.preheader ]
  %.val159225262 = phi i32 [ %.val159, %._crit_edge230.loopexit ], [ %.val159225, %.preheader ]
  %59 = add nuw nsw i32 %.3231, 1
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %.preheader, label %.loopexit203, !llvm.loop !129

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = add nsw i32 %63, %.0133235
  %65 = load ptr, ptr %26, align 8, !tbaa !81
  %66 = load i32, ptr %27, align 4, !tbaa !121
  %67 = load i32, ptr %28, align 8, !tbaa !84
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre252 = load i32, ptr %62, align 8, !tbaa !122
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %61
  %69 = phi i32 [ %75, %.preheader.i.loopexit ], [ %67, %61 ]
  %70 = phi i32 [ %.pre252, %.preheader.i.loopexit ], [ %63, %61 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %77

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.014.i = phi i32 [ %74, %.lr.ph.i ], [ %66, %61 ]
  %73 = call i32 @satoko_add_variable(ptr noundef %65, i8 noundef signext 0) #25
  %74 = add nsw i32 %.014.i, 1
  %75 = load i32, ptr %28, align 8, !tbaa !84
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !123

77:                                               ; preds = %77, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %77 ]
  %78 = load ptr, ptr %72, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.next.i
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = call i32 @satoko_add_clause(ptr noundef %65, ptr noundef %80, i32 noundef %87) #25
  %89 = load i32, ptr %62, align 8, !tbaa !122
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %77, label %Bmcs_ManAddCnf.exit.loopexit, !llvm.loop !124

Bmcs_ManAddCnf.exit.loopexit:                     ; preds = %77
  %.pre253 = load i32, ptr %28, align 8, !tbaa !84
  br label %Bmcs_ManAddCnf.exit

Bmcs_ManAddCnf.exit:                              ; preds = %Bmcs_ManAddCnf.exit.loopexit, %.preheader.i
  %92 = phi i32 [ %.pre253, %Bmcs_ManAddCnf.exit.loopexit ], [ %69, %.preheader.i ]
  store i32 %92, ptr %27, align 4, !tbaa !121
  call void @Cnf_DataFree(ptr noundef nonnull %43) #25
  %93 = load i32, ptr %25, align 8, !tbaa !126
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader201.preheader, label %._crit_edge

.preheader201.preheader:                          ; preds = %Bmcs_ManAddCnf.exit
  %.val157211.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val158212.pre = load ptr, ptr %21, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.val158212.pre, i64 4
  %.val158.val213.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.preheader, %242
  %.val148.val269 = phi i32 [ %.val148.val, %242 ], [ %.val158.val213.pre, %.preheader201.preheader ]
  %.val257 = phi i32 [ %.val, %242 ], [ %.val157211.pre, %.preheader201.preheader ]
  %.5216 = phi i32 [ %243, %242 ], [ 0, %.preheader201.preheader ]
  %.3130215 = phi i32 [ %.6, %242 ], [ %.0127236, %.preheader201.preheader ]
  %95 = icmp sgt i32 %.val148.val269, %.val257
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader201
  %96 = add nsw i32 %.5216, %.0238
  br label %97

97:                                               ; preds = %.lr.ph, %230
  %.1124214 = phi i32 [ 0, %.lr.ph ], [ %231, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit168, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8, !tbaa !98
  %.neg193 = mul i64 %101, -1000000
  %102 = load i64, ptr %29, align 8, !tbaa !100
  %.neg = sdiv i64 %102, -1000
  %.neg194 = add i64 %.neg, %.neg193
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %97, %100
  %.0.i167.neg = phi i64 [ %.neg194, %100 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %30, align 8, !tbaa !74
  %.val155 = load i32, ptr %20, align 8, !tbaa !34
  %.val156 = load ptr, ptr %21, align 8, !tbaa !36
  %104 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %104, align 4, !tbaa !31
  %105 = sub nsw i32 %.val156.val, %.val155
  %106 = mul nsw i32 %105, %96
  %107 = add nsw i32 %106, %.1124214
  %108 = getelementptr i8, ptr %103, i64 72
  %.val165 = load ptr, ptr %108, align 8, !tbaa !36
  %109 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %109, align 8, !tbaa !33
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val165.val, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val163 = load ptr, ptr %31, align 8, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = shl nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !29
  %117 = load i32, ptr %32, align 8, !tbaa !130
  %.not140 = icmp eq i32 %117, 0
  br i1 %.not140, label %131, label %118

118:                                              ; preds = %Abc_Clock.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit170, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8, !tbaa !98
  %123 = mul nsw i64 %122, 1000000
  %124 = load i64, ptr %33, align 8, !tbaa !100
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %123
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %118, %121
  %.0.i169 = phi i64 [ %126, %121 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = sub nsw i64 %.0.i169, %.0.i
  %128 = sdiv i64 %127, 1000000
  %129 = load i32, ptr %32, align 8, !tbaa !130
  %130 = sext i32 %129 to i64
  %.not141 = icmp slt i64 %128, %130
  br i1 %.not141, label %131, label %.thread

131:                                              ; preds = %Abc_Clock.exit170, %Abc_Clock.exit168
  %132 = load ptr, ptr %26, align 8, !tbaa !81
  %133 = call i32 @satoko_solve_assumptions(ptr noundef %132, ptr noundef nonnull %9, i32 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit172, label %136

136:                                              ; preds = %131
  %137 = load i64, ptr %5, align 8, !tbaa !98
  %138 = mul nsw i64 %137, 1000000
  %139 = load i64, ptr %34, align 8, !tbaa !100
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %138
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %131, %136
  %.0.i171 = phi i64 [ %141, %136 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = add i64 %.0.i171, %.0.i167.neg
  %143 = load i64, ptr %35, align 8, !tbaa !118
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %35, align 8, !tbaa !118
  switch i32 %133, label %.thread [
    i32 -1, label %145
    i32 1, label %154
  ]

145:                                              ; preds = %Abc_Clock.exit172
  %.val153 = load i32, ptr %20, align 8, !tbaa !34
  %.val154 = load ptr, ptr %21, align 8, !tbaa !36
  %146 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %146, align 4, !tbaa !31
  %147 = xor i32 %.val153, -1
  %148 = add i32 %.val154.val, %147
  %149 = icmp eq i32 %.1124214, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %96, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  br label %151

151:                                              ; preds = %150, %145
  %152 = load ptr, ptr %36, align 8, !tbaa !127
  %.not144 = icmp eq ptr %152, null
  br i1 %.not144, label %230, label %153

153:                                              ; preds = %151
  call void %152(i32 noundef %96, i32 noundef %.1124214, i32 noundef 0) #25
  br label %230

154:                                              ; preds = %Abc_Clock.exit172
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
  %164 = add nsw i32 %163, %.1124214
  %165 = call ptr @Abc_CexMakeTriv(i32 noundef %.val43.i, i32 noundef %159, i32 noundef %162, i32 noundef %164) #25
  %166 = load ptr, ptr %30, align 8, !tbaa !74
  %167 = getelementptr i8, ptr %166, i64 16
  %.val3147.i = load i32, ptr %167, align 8, !tbaa !34
  %168 = getelementptr i8, ptr %166, i64 64
  %.val3248.i = load ptr, ptr %168, align 8, !tbaa !35
  %169 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %169, align 4, !tbaa !31
  %170 = icmp sgt i32 %.val32.val49.i, %.val3147.i
  br i1 %170, label %.lr.ph.i173, label %Bmcs_ManGenerateCex.exit

.lr.ph.i173:                                      ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  br label %172

172:                                              ; preds = %206, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i175, %206 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i173 ], [ %.val32.i, %206 ]
  %173 = phi ptr [ %166, %.lr.ph.i173 ], [ %207, %206 ]
  %174 = getelementptr i8, ptr %173, i64 32
  %.val45.i = load ptr, ptr %174, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %Bmcs_ManGenerateCex.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val46.val.i = load ptr, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val.i, i64 %indvars.iv.i174
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %.val41.i = load ptr, ptr %31, align 8, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %175
  %184 = load ptr, ptr %26, align 8, !tbaa !81
  %185 = call i32 @satoko_read_cex_varvalue(ptr noundef %184, i32 noundef %181) #25
  %.not29.i = icmp eq i32 %185, 0
  br i1 %.not29.i, label %206, label %186

186:                                              ; preds = %183
  %.val40.i = load ptr, ptr %39, align 8, !tbaa !33
  %.idx.i = shl nuw nsw i64 %indvars.iv.i174, 3
  %187 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 %.idx.i
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = load ptr, ptr %38, align 8, !tbaa !73
  %192 = getelementptr i8, ptr %191, i64 16
  %.val44.i = load i32, ptr %192, align 8, !tbaa !34
  %193 = getelementptr i8, ptr %191, i64 64
  %.val34.i = load ptr, ptr %193, align 8, !tbaa !35
  %194 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %194, align 4, !tbaa !31
  %195 = sub nsw i32 %.val34.val.i, %.val44.i
  %196 = mul nsw i32 %195, %190
  %197 = add i32 %.val44.i, %188
  %198 = add i32 %197, %196
  %199 = and i32 %198, 31
  %200 = shl nuw i32 1, %199
  %201 = ashr i32 %198, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %171, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = or i32 %200, %204
  store i32 %205, ptr %203, align 4, !tbaa !29
  br label %206

206:                                              ; preds = %186, %183, %175
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %207 = load ptr, ptr %30, align 8, !tbaa !74
  %208 = getelementptr i8, ptr %207, i64 16
  %.val31.i = load i32, ptr %208, align 8, !tbaa !34
  %209 = getelementptr i8, ptr %207, i64 64
  %.val32.i = load ptr, ptr %209, align 8, !tbaa !35
  %210 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %210, align 4, !tbaa !31
  %211 = sub nsw i32 %.val32.val.i, %.val31.i
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i175, %212
  br i1 %213, label %172, label %Bmcs_ManGenerateCex.exit, !llvm.loop !120

Bmcs_ManGenerateCex.exit:                         ; preds = %172, %206, %154
  store ptr %165, ptr %22, align 8, !tbaa !132
  %214 = load i32, ptr %40, align 4, !tbaa !133
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %40, align 4, !tbaa !133
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %96, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %216 = load i32, ptr %41, align 4, !tbaa !134
  %.not142 = icmp eq i32 %216, 0
  br i1 %.not142, label %217, label %227

217:                                              ; preds = %Bmcs_ManGenerateCex.exit
  %.val151 = load i32, ptr %20, align 8, !tbaa !34
  %.val152 = load ptr, ptr %21, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %218, align 4, !tbaa !31
  %219 = sub nsw i32 %.val152.val, %.val151
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %217
  %221 = add i32 %219, -1
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %223, %.lr.ph.i176 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %222, %.lr.ph.i176 ], [ %221, %.lr.ph.preheader.i ]
  %222 = udiv i32 %.0812.i, 10
  %223 = add nuw nsw i32 %.013.i, 1
  %.not.i177 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i177, label %Abc_Base10Log.exit, label %.lr.ph.i176, !llvm.loop !135

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i176, %217
  %.09.i = phi i32 [ %219, %217 ], [ %223, %.lr.ph.i176 ]
  %224 = load i32, ptr %40, align 4, !tbaa !133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.1124214, i32 noundef %96, i32 noundef %.09.i, i32 noundef %224, i32 noundef %.09.i, i32 noundef %219)
  %225 = load ptr, ptr @stdout, align 8, !tbaa !113
  %226 = call i32 @fflush(ptr noundef %225)
  br label %227

227:                                              ; preds = %Abc_Base10Log.exit, %Bmcs_ManGenerateCex.exit
  %228 = load ptr, ptr %36, align 8, !tbaa !127
  %.not143 = icmp eq ptr %228, null
  br i1 %.not143, label %.thread, label %229

229:                                              ; preds = %227
  call void %228(i32 noundef %96, i32 noundef %.1124214, i32 noundef 1) #25
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit170, %Abc_Clock.exit172, %227, %229
  %.7.ph = phi i32 [ 0, %229 ], [ 0, %227 ], [ %.3130215, %Abc_Clock.exit172 ], [ %.3130215, %Abc_Clock.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.pre = load i32, ptr %20, align 8, !tbaa !34
  %.val148.pre = load ptr, ptr %21, align 8, !tbaa !36
  %.phi.trans.insert268 = getelementptr i8, ptr %.val148.pre, i64 4
  %.val148.val.pre = load i32, ptr %.phi.trans.insert268, align 4, !tbaa !31
  br label %.loopexit

230:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %231 = add nuw nsw i32 %.1124214, 1
  %.val157 = load i32, ptr %20, align 8, !tbaa !34
  %.val158 = load ptr, ptr %21, align 8, !tbaa !36
  %232 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %232, align 4, !tbaa !31
  %233 = sub nsw i32 %.val158.val, %.val157
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %97, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %230, %.preheader201, %.thread
  %.val148.val = phi i32 [ %.val148.val.pre, %.thread ], [ %.val148.val269, %.preheader201 ], [ %.val158.val, %230 ]
  %.val = phi i32 [ %.val.pre, %.thread ], [ %.val257, %.preheader201 ], [ %.val157, %230 ]
  %.1124206 = phi i32 [ %.1124214, %.thread ], [ 0, %.preheader201 ], [ %231, %230 ]
  %.6 = phi i32 [ %.7.ph, %.thread ], [ %.3130215, %.preheader201 ], [ %.3130215, %230 ]
  %235 = sub nsw i32 %.val148.val, %.val
  %236 = icmp slt i32 %.1124206, %235
  br i1 %236, label %.loopexit.._crit_edge.loopexit_crit_edge, label %237

.loopexit.._crit_edge.loopexit_crit_edge:         ; preds = %.loopexit
  %.pre261.pre = load i32, ptr %25, align 8, !tbaa !126
  br label %._crit_edge

237:                                              ; preds = %.loopexit
  %238 = add nsw i32 %.5216, %.0238
  %239 = load i32, ptr %23, align 4, !tbaa !125
  %240 = add nsw i32 %239, -1
  %241 = icmp eq i32 %238, %240
  %.pre261.pre271 = load i32, ptr %25, align 8, !tbaa !126
  br i1 %241, label %._crit_edge, label %242

242:                                              ; preds = %237
  %243 = add nuw nsw i32 %.5216, 1
  %244 = icmp slt i32 %243, %.pre261.pre271
  br i1 %244, label %.preheader201, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %242, %237, %.loopexit.._crit_edge.loopexit_crit_edge, %Bmcs_ManAddCnf.exit
  %245 = phi i32 [ %93, %Bmcs_ManAddCnf.exit ], [ %.pre261.pre, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.pre261.pre271, %237 ], [ %.pre261.pre271, %242 ]
  %.5.lcssa = phi i32 [ 0, %Bmcs_ManAddCnf.exit ], [ %.5216, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %243, %242 ], [ %.5216, %237 ]
  %.4131 = phi i32 [ %.0127236, %Bmcs_ManAddCnf.exit ], [ %.6, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.6, %237 ], [ %.6, %242 ]
  %246 = icmp slt i32 %.5.lcssa, %245
  br i1 %246, label %._crit_edge239, label %.loopexit203

.loopexit203:                                     ; preds = %._crit_edge230, %.preheader202, %45, %._crit_edge
  %247 = phi i32 [ %.pre267, %45 ], [ %245, %._crit_edge ], [ %.pre267, %.preheader202 ], [ %58, %._crit_edge230 ]
  %.1134.ph = phi i32 [ %.0133235, %45 ], [ %64, %._crit_edge ], [ %.0133235, %.preheader202 ], [ %.0133235, %._crit_edge230 ]
  %.2129.ph = phi i32 [ %.0127236, %45 ], [ %.4131, %._crit_edge ], [ %.0127236, %.preheader202 ], [ %.0127236, %._crit_edge230 ]
  %.4.ph = phi i32 [ %.0122237, %45 ], [ %.5.lcssa, %._crit_edge ], [ 0, %.preheader202 ], [ %59, %._crit_edge230 ]
  %248 = add nsw i32 %247, %.0238
  %249 = load i32, ptr %23, align 4, !tbaa !125
  %.not = icmp eq i32 %249, 0
  %250 = icmp slt i32 %248, %249
  %or.cond = select i1 %.not, i1 true, i1 %250
  br i1 %or.cond, label %.critedge, label %._crit_edge239, !llvm.loop !138

._crit_edge239:                                   ; preds = %.loopexit203, %._crit_edge, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.0238, %._crit_edge ], [ %248, %.loopexit203 ]
  %.1128 = phi i32 [ -1, %Abc_Clock.exit ], [ %.4131, %._crit_edge ], [ %.2129.ph, %.loopexit203 ]
  %.1 = phi i32 [ 0, %Abc_Clock.exit ], [ %.5.lcssa, %._crit_edge ], [ %.4.ph, %.loopexit203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %Abc_Clock.exit179, label %253

253:                                              ; preds = %._crit_edge239
  %254 = load i64, ptr %4, align 8, !tbaa !98
  %255 = mul nsw i64 %254, 1000000
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !100
  %258 = sdiv i64 %257, 1000
  %259 = add nsw i64 %258, %255
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %._crit_edge239, %253
  %.0.i178 = phi i64 [ %259, %253 ], [ -1, %._crit_edge239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %261 = load i64, ptr %260, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %263 = load i64, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %265 = load i64, ptr %264, align 8, !tbaa !118
  %266 = add i64 %.0.i, %261
  %267 = add i64 %266, %263
  %268 = add i64 %267, %265
  %269 = sub i64 %.0.i178, %268
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 920
  store i64 %269, ptr %270, align 8, !tbaa !119
  %271 = icmp eq i32 %.1128, -1
  br i1 %271, label %272, label %283

272:                                              ; preds = %Abc_Clock.exit179
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %274 = load i32, ptr %273, align 4, !tbaa !134
  %.not146 = icmp eq i32 %274, 0
  br i1 %.not146, label %275, label %283

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !126
  %278 = icmp slt i32 %.1, %277
  %279 = add nsw i32 %.1, 1
  %280 = select i1 %278, i32 %279, i32 0
  %281 = add nsw i32 %280, %.0.lcssa
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %281)
  br label %283

283:                                              ; preds = %275, %272, %Abc_Clock.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit181, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr %3, align 8, !tbaa !98
  %288 = mul nsw i64 %287, 1000000
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !100
  %291 = sdiv i64 %290, 1000
  %292 = add nsw i64 %291, %288
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %283, %286
  %.0.i180 = phi i64 [ %292, %286 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %293 = sub nsw i64 %.0.i180, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %294, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %295)
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
  tail call void @pthread_exit(ptr noundef null) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @satoko_solve_assumptions(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #25
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph49.preheader, label %.lr.ph, !llvm.loop !145

.preheader43:                                     ; preds = %6
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.preheader42, label %._crit_edge

.preheader42.us.preheader:                        ; preds = %.lr.ph49
  %wide.trip.count77 = zext nneg i32 %4 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %..loopexit_crit_edge.us
  %.053.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ -1, %.preheader42.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader42.us, %15
  %indvars.iv74 = phi i64 [ 0, %.preheader42.us ], [ %indvars.iv.next75, %15 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv74
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %.not39.us = icmp eq i32 %14, 0
  br i1 %.not39.us, label %16, label %15

15:                                               ; preds = %11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %..loopexit_crit_edge.us, label %11, !llvm.loop !146

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv74 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !142
  store i32 %17, ptr %5, align 4, !tbaa !29
  %20 = icmp eq i32 %4, %17
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %15, %16
  %.346.us = phi i1 [ %20, %16 ], [ true, %15 ]
  %.1.us = phi i32 [ %19, %16 ], [ %.053.us, %15 ]
  br i1 %.346.us, label %.preheader42.us, label %.lr.ph63.preheader, !llvm.loop !147

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv69 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next70, %.lr.ph49 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %22, align 8, !tbaa !143
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !144
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader43
  %.0.lcssa9395 = phi i32 [ -1, %.preheader43 ], [ %.1.us, %.lr.ph63 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %25, align 8, !tbaa !150
  ret i32 %.0.lcssa9395
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerformMulti(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x %struct.Par_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader249

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %49

.preheader249:                                    ; preds = %49, %Abc_Clock.exit
  %28 = phi i32 [ %25, %Abc_Clock.exit ], [ %60, %49 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %or.cond303 = icmp sgt i32 %30, -1
  br i1 %or.cond303, label %.critedge.lr.ph, label %._crit_edge309

.critedge.lr.ph:                                  ; preds = %.preheader249
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %59 = call i32 @pthread_create(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull @Bmcs_ManWorkerThread, ptr noundef nonnull %52) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %24, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %49, label %.preheader249, !llvm.loop !152

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit
  %63 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %294, %.loopexit ]
  %.0308 = phi i32 [ 0, %.critedge.lr.ph ], [ %295, %.loopexit ]
  %.0146307 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4.ph, %.loopexit ]
  %.0154306 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2156.ph, %.loopexit ]
  %.0160305 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1161.ph, %.loopexit ]
  %.0216304 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1217.ph, %.loopexit ]
  %64 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %20, i32 noundef %.0308, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %20, i32 noundef %.0308, i32 poison, i32 noundef 0, i64 noundef %.0.i)
  %67 = load ptr, ptr %43, align 8, !tbaa !127
  %.not172 = icmp eq ptr %67, null
  %.pre345 = load i32, ptr %31, align 8, !tbaa !126
  br i1 %.not172, label %.loopexit, label %.preheader248

.preheader248:                                    ; preds = %66
  %68 = icmp sgt i32 %.pre345, 0
  br i1 %68, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader248
  %.val186294.pre = load i32, ptr %21, align 8, !tbaa !34
  %.val187295.pre = load ptr, ptr %22, align 8, !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge299
  %69 = phi i32 [ %79, %._crit_edge299 ], [ %.pre345, %.preheader.preheader ]
  %.val187295 = phi ptr [ %.val187295342, %._crit_edge299 ], [ %.val187295.pre, %.preheader.preheader ]
  %.val186294 = phi i32 [ %.val186294340, %._crit_edge299 ], [ %.val186294.pre, %.preheader.preheader ]
  %.3300 = phi i32 [ %80, %._crit_edge299 ], [ 0, %.preheader.preheader ]
  %70 = getelementptr i8, ptr %.val187295, i64 4
  %.val187.val296 = load i32, ptr %70, align 4, !tbaa !31
  %71 = icmp sgt i32 %.val187.val296, %.val186294
  br i1 %71, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.preheader
  %72 = add nsw i32 %.3300, %.0308
  br label %73

73:                                               ; preds = %.lr.ph298, %73
  %.1148297 = phi i32 [ 0, %.lr.ph298 ], [ %75, %73 ]
  %74 = load ptr, ptr %43, align 8, !tbaa !127
  call void %74(i32 noundef %72, i32 noundef %.1148297, i32 noundef 0) #25
  %75 = add nuw nsw i32 %.1148297, 1
  %.val186 = load i32, ptr %21, align 8, !tbaa !34
  %.val187 = load ptr, ptr %22, align 8, !tbaa !36
  %76 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %76, align 4, !tbaa !31
  %77 = sub nsw i32 %.val187.val, %.val186
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %73, label %._crit_edge299.loopexit, !llvm.loop !153

._crit_edge299.loopexit:                          ; preds = %73
  %.pre344 = load i32, ptr %31, align 8, !tbaa !126
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %.preheader
  %79 = phi i32 [ %.pre344, %._crit_edge299.loopexit ], [ %69, %.preheader ]
  %.val187295342 = phi ptr [ %.val187, %._crit_edge299.loopexit ], [ %.val187295, %.preheader ]
  %.val186294340 = phi i32 [ %.val186, %._crit_edge299.loopexit ], [ %.val186294, %.preheader ]
  %80 = add nuw nsw i32 %.3300, 1
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !154

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !122
  %85 = add nsw i32 %84, %.0160305
  %86 = load i32, ptr %24, align 8, !tbaa !77
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph267, label %._crit_edge

.lr.ph267:                                        ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %89

89:                                               ; preds = %.lr.ph267, %Bmcs_ManAddCnf.exit
  %90 = phi i32 [ %84, %.lr.ph267 ], [ %116, %Bmcs_ManAddCnf.exit ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next330, %Bmcs_ManAddCnf.exit ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv329
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load i32, ptr %33, align 4, !tbaa !121
  %94 = load i32, ptr %34, align 8, !tbaa !84
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre335 = load i32, ptr %83, align 8, !tbaa !122
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %89
  %96 = phi i32 [ %.pre335, %.preheader.i.loopexit ], [ %90, %89 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.014.i = phi i32 [ %99, %.lr.ph.i ], [ %93, %89 ]
  %98 = call i32 @satoko_add_variable(ptr noundef %92, i8 noundef signext 0) #25
  %99 = add nsw i32 %.014.i, 1
  %100 = load i32, ptr %34, align 8, !tbaa !84
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !123

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.preheader.i ]
  %102 = load ptr, ptr %88, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.next.i
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  %112 = call i32 @satoko_add_clause(ptr noundef %92, ptr noundef %104, i32 noundef %111) #25
  %113 = load i32, ptr %83, align 8, !tbaa !122
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit, !llvm.loop !124

Bmcs_ManAddCnf.exit:                              ; preds = %.lr.ph16.i, %.preheader.i
  %116 = phi i32 [ %96, %.preheader.i ], [ %113, %.lr.ph16.i ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %117 = load i32, ptr %24, align 8, !tbaa !77
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next330, %118
  br i1 %119, label %89, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %Bmcs_ManAddCnf.exit, %82
  %120 = load i32, ptr %34, align 8, !tbaa !84
  store i32 %120, ptr %33, align 4, !tbaa !121
  call void @Cnf_DataFree(ptr noundef nonnull %64) #25
  %121 = load i32, ptr %31, align 8, !tbaa !126
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader247.preheader, label %.thread._crit_edge

.preheader247.preheader:                          ; preds = %._crit_edge
  %.val184269.pre = load i32, ptr %21, align 8, !tbaa !34
  %.val185270.pre = load ptr, ptr %22, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.val185270.pre, i64 4
  %.val185.val271.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.preheader, %289
  %.val185.val271 = phi i32 [ %.val175.val, %289 ], [ %.val185.val271.pre, %.preheader247.preheader ]
  %.val184269 = phi i32 [ %.val, %289 ], [ %.val184269.pre, %.preheader247.preheader ]
  %.5282 = phi i32 [ %290, %289 ], [ 0, %.preheader247.preheader ]
  %.3157281 = phi i32 [ %.6, %289 ], [ %.0154306, %.preheader247.preheader ]
  %.2280 = phi i32 [ %.5220, %289 ], [ %.0216304, %.preheader247.preheader ]
  %123 = icmp sgt i32 %.val185.val271, %.val184269
  br i1 %123, label %.lr.ph274, label %.thread

.lr.ph274:                                        ; preds = %.preheader247
  %124 = add nsw i32 %.5282, %.0308
  br label %125

125:                                              ; preds = %.lr.ph274, %276
  %.3150273 = phi i32 [ 0, %.lr.ph274 ], [ %277, %276 ]
  %.4219272 = phi i32 [ %.2280, %.lr.ph274 ], [ %.9, %276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit195, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8, !tbaa !98
  %.neg239 = mul i64 %129, -1000000
  %130 = load i64, ptr %35, align 8, !tbaa !100
  %.neg = sdiv i64 %130, -1000
  %.neg240 = add i64 %.neg, %.neg239
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %125, %128
  %.0.i194.neg = phi i64 [ %.neg240, %128 ], [ 1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %36, align 8, !tbaa !74
  %.val182 = load i32, ptr %21, align 8, !tbaa !34
  %.val183 = load ptr, ptr %22, align 8, !tbaa !36
  %132 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %132, align 4, !tbaa !31
  %133 = sub nsw i32 %.val183.val, %.val182
  %134 = mul nsw i32 %133, %124
  %135 = add nsw i32 %134, %.3150273
  %136 = getelementptr i8, ptr %131, i64 72
  %.val192 = load ptr, ptr %136, align 8, !tbaa !36
  %137 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %137, align 8, !tbaa !33
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val192.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %.val190 = load ptr, ptr %37, align 8, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = shl nsw i32 %143, 1
  %145 = load i32, ptr %38, align 8, !tbaa !130
  %.not167 = icmp eq i32 %145, 0
  br i1 %.not167, label %159, label %146

146:                                              ; preds = %Abc_Clock.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit197, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %6, align 8, !tbaa !98
  %151 = mul nsw i64 %150, 1000000
  %152 = load i64, ptr %39, align 8, !tbaa !100
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %151
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %146, %149
  %.0.i196 = phi i64 [ %154, %149 ], [ -1, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = sub nsw i64 %.0.i196, %.0.i
  %156 = sdiv i64 %155, 1000000
  %157 = load i32, ptr %38, align 8, !tbaa !130
  %158 = sext i32 %157 to i64
  %.not168 = icmp slt i64 %156, %158
  br i1 %.not168, label %159, label %.thread

159:                                              ; preds = %Abc_Clock.exit197, %Abc_Clock.exit195
  %160 = load i32, ptr %24, align 8, !tbaa !77
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader.i, label %.preheader43.i

.lr.ph.preheader.i:                               ; preds = %159
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198, %.lr.ph.preheader.i
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i200, %.lr.ph.i198 ]
  %162 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i199
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %144, ptr %163, align 8, !tbaa !144
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph49.i, label %.lr.ph.i198, !llvm.loop !145

.preheader43.i:                                   ; preds = %159
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %.preheader42.i, label %Bmcs_ManPerform_Solve.exit

.preheader42.us.i:                                ; preds = %.lr.ph49.i, %.preheader42.us.i.backedge400
  %indvars.iv74.i = phi i64 [ %indvars.iv74.i.be, %.preheader42.us.i.backedge400 ], [ 0, %.lr.ph49.i ]
  %165 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv74.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !143
  %.not39.us.i = icmp eq i32 %167, 0
  br i1 %.not39.us.i, label %169, label %168

168:                                              ; preds = %.preheader42.us.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %.preheader42.us.i.backedge, label %.preheader42.us.i.backedge400

.preheader42.us.i.backedge400:                    ; preds = %168, %.preheader42.us.i.backedge
  %indvars.iv74.i.be = phi i64 [ %indvars.iv.next75.i, %168 ], [ 0, %.preheader42.us.i.backedge ]
  br label %.preheader42.us.i, !llvm.loop !147

169:                                              ; preds = %.preheader42.us.i
  %170 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %171 = icmp eq i32 %160, %170
  br i1 %171, label %.preheader42.us.i.backedge, label %.lr.ph63.i.preheader

.preheader42.us.i.backedge:                       ; preds = %168, %169
  br label %.preheader42.us.i.backedge400

.lr.ph63.i.preheader:                             ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !142
  br label %.lr.ph63.i

.lr.ph49.i:                                       ; preds = %.lr.ph.i198, %.lr.ph49.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph49.i ], [ 0, %.lr.ph.i198 ]
  %174 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv69.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 1, ptr %175, align 8, !tbaa !143
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %.preheader42.us.i, label %.lr.ph49.i, !llvm.loop !148

.preheader42.i:                                   ; preds = %.preheader43.i, %.preheader42.i
  br label %.preheader42.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i.preheader, %.lr.ph63.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph63.i ], [ 0, %.lr.ph63.i.preheader ]
  %176 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv84.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 -1, ptr %177, align 8, !tbaa !144
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %Bmcs_ManPerform_Solve.exit, label %.lr.ph63.i, !llvm.loop !149

Bmcs_ManPerform_Solve.exit:                       ; preds = %.lr.ph63.i, %.preheader43.i
  %.9 = phi i32 [ %.4219272, %.preheader43.i ], [ %170, %.lr.ph63.i ]
  %.0.lcssa9395.i = phi i32 [ -1, %.preheader43.i ], [ %173, %.lr.ph63.i ]
  store i32 0, ptr %40, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit203, label %180

180:                                              ; preds = %Bmcs_ManPerform_Solve.exit
  %181 = load i64, ptr %5, align 8, !tbaa !98
  %182 = mul nsw i64 %181, 1000000
  %183 = load i64, ptr %41, align 8, !tbaa !100
  %184 = sdiv i64 %183, 1000
  %185 = add nsw i64 %184, %182
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %Bmcs_ManPerform_Solve.exit, %180
  %.0.i202 = phi i64 [ %185, %180 ], [ -1, %Bmcs_ManPerform_Solve.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = add i64 %.0.i202, %.0.i194.neg
  %187 = load i64, ptr %42, align 8, !tbaa !118
  %188 = add nsw i64 %186, %187
  store i64 %188, ptr %42, align 8, !tbaa !118
  switch i32 %.0.lcssa9395.i, label %.thread [
    i32 -1, label %189
    i32 1, label %198
  ]

189:                                              ; preds = %Abc_Clock.exit203
  %.val180 = load i32, ptr %21, align 8, !tbaa !34
  %.val181 = load ptr, ptr %22, align 8, !tbaa !36
  %190 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %190, align 4, !tbaa !31
  %191 = xor i32 %.val180, -1
  %192 = add i32 %.val181.val, %191
  %193 = icmp eq i32 %.3150273, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %124, i32 poison, i32 noundef %.9, i64 noundef %.0.i)
  br label %195

195:                                              ; preds = %194, %189
  %196 = load ptr, ptr %43, align 8, !tbaa !127
  %.not171 = icmp eq ptr %196, null
  br i1 %.not171, label %276, label %197

197:                                              ; preds = %195
  call void %196(i32 noundef %124, i32 noundef %.3150273, i32 noundef 0) #25
  br label %276

198:                                              ; preds = %Abc_Clock.exit203
  store i32 %124, ptr %44, align 8, !tbaa !131
  %199 = load ptr, ptr %45, align 8, !tbaa !73
  %200 = getelementptr i8, ptr %199, i64 16
  %.val43.i = load i32, ptr %200, align 8, !tbaa !34
  %201 = getelementptr i8, ptr %199, i64 64
  %.val30.i = load ptr, ptr %201, align 8, !tbaa !35
  %202 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %202, align 4, !tbaa !31
  %203 = sub nsw i32 %.val30.val.i, %.val43.i
  %204 = getelementptr i8, ptr %199, i64 72
  %.val38.i = load ptr, ptr %204, align 8, !tbaa !36
  %205 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %205, align 4, !tbaa !31
  %206 = sub nsw i32 %.val38.val.i, %.val43.i
  %207 = mul nsw i32 %206, %124
  %208 = add nsw i32 %207, %.3150273
  %209 = call ptr @Abc_CexMakeTriv(i32 noundef %.val43.i, i32 noundef %203, i32 noundef %206, i32 noundef %208) #25
  %210 = load ptr, ptr %36, align 8, !tbaa !74
  %211 = getelementptr i8, ptr %210, i64 16
  %.val3147.i = load i32, ptr %211, align 8, !tbaa !34
  %212 = getelementptr i8, ptr %210, i64 64
  %.val3248.i = load ptr, ptr %212, align 8, !tbaa !35
  %213 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %213, align 4, !tbaa !31
  %214 = icmp sgt i32 %.val32.val49.i, %.val3147.i
  br i1 %214, label %.lr.ph.i204, label %Bmcs_ManGenerateCex.exit

.lr.ph.i204:                                      ; preds = %198
  %215 = sext i32 %.9 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %32, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 20
  br label %218

218:                                              ; preds = %252, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i206, %252 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i204 ], [ %.val32.i, %252 ]
  %219 = phi ptr [ %210, %.lr.ph.i204 ], [ %253, %252 ]
  %220 = getelementptr i8, ptr %219, i64 32
  %.val45.i = load ptr, ptr %220, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %Bmcs_ManGenerateCex.exit, label %221

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val46.val.i = load ptr, ptr %222, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val.i, i64 %indvars.iv.i205
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %.val41.i = load ptr, ptr %37, align 8, !tbaa !33
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %221
  %230 = load ptr, ptr %216, align 8, !tbaa !81
  %231 = call i32 @satoko_read_cex_varvalue(ptr noundef %230, i32 noundef %227) #25
  %.not29.i = icmp eq i32 %231, 0
  br i1 %.not29.i, label %252, label %232

232:                                              ; preds = %229
  %.val40.i = load ptr, ptr %46, align 8, !tbaa !33
  %.idx.i = shl nuw nsw i64 %indvars.iv.i205, 3
  %233 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 %.idx.i
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
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
  %243 = add i32 %.val44.i, %234
  %244 = add i32 %243, %242
  %245 = and i32 %244, 31
  %246 = shl nuw i32 1, %245
  %247 = ashr i32 %244, 5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %217, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = or i32 %246, %250
  store i32 %251, ptr %249, align 4, !tbaa !29
  br label %252

252:                                              ; preds = %232, %229, %221
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %253 = load ptr, ptr %36, align 8, !tbaa !74
  %254 = getelementptr i8, ptr %253, i64 16
  %.val31.i = load i32, ptr %254, align 8, !tbaa !34
  %255 = getelementptr i8, ptr %253, i64 64
  %.val32.i = load ptr, ptr %255, align 8, !tbaa !35
  %256 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %256, align 4, !tbaa !31
  %257 = sub nsw i32 %.val32.val.i, %.val31.i
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i206, %258
  br i1 %259, label %218, label %Bmcs_ManGenerateCex.exit, !llvm.loop !120

Bmcs_ManGenerateCex.exit:                         ; preds = %218, %252, %198
  store ptr %209, ptr %23, align 8, !tbaa !132
  %260 = load i32, ptr %47, align 4, !tbaa !133
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %47, align 4, !tbaa !133
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %124, i32 poison, i32 noundef %.9, i64 noundef %.0.i)
  %262 = load i32, ptr %48, align 4, !tbaa !134
  %.not169 = icmp eq i32 %262, 0
  br i1 %.not169, label %263, label %273

263:                                              ; preds = %Bmcs_ManGenerateCex.exit
  %.val178 = load i32, ptr %21, align 8, !tbaa !34
  %.val179 = load ptr, ptr %22, align 8, !tbaa !36
  %264 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %264, align 4, !tbaa !31
  %265 = sub nsw i32 %.val179.val, %.val178
  %266 = icmp ult i32 %265, 2
  br i1 %266, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i207

.lr.ph.preheader.i207:                            ; preds = %263
  %267 = add i32 %265, -1
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.lr.ph.i208, %.lr.ph.preheader.i207
  %.013.i = phi i32 [ %269, %.lr.ph.i208 ], [ 0, %.lr.ph.preheader.i207 ]
  %.0812.i = phi i32 [ %268, %.lr.ph.i208 ], [ %267, %.lr.ph.preheader.i207 ]
  %268 = udiv i32 %.0812.i, 10
  %269 = add nuw nsw i32 %.013.i, 1
  %.not.i209 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i209, label %Abc_Base10Log.exit, label %.lr.ph.i208, !llvm.loop !135

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i208, %263
  %.09.i = phi i32 [ %265, %263 ], [ %269, %.lr.ph.i208 ]
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
  call void %274(i32 noundef %124, i32 noundef %.3150273, i32 noundef 1) #25
  br label %.thread

276:                                              ; preds = %197, %195
  %277 = add nuw nsw i32 %.3150273, 1
  %.val184 = load i32, ptr %21, align 8, !tbaa !34
  %.val185 = load ptr, ptr %22, align 8, !tbaa !36
  %278 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %278, align 4, !tbaa !31
  %279 = sub nsw i32 %.val185.val, %.val184
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %125, label %.thread, !llvm.loop !156

.thread:                                          ; preds = %276, %Abc_Clock.exit197, %Abc_Clock.exit203, %.preheader247, %275, %273
  %.3150256 = phi i32 [ %.3150273, %275 ], [ %.3150273, %273 ], [ 0, %.preheader247 ], [ %277, %276 ], [ %.3150273, %Abc_Clock.exit197 ], [ %.3150273, %Abc_Clock.exit203 ]
  %.5220 = phi i32 [ %.9, %275 ], [ %.9, %273 ], [ %.2280, %.preheader247 ], [ %.9, %276 ], [ %.4219272, %Abc_Clock.exit197 ], [ %.9, %Abc_Clock.exit203 ]
  %.6 = phi i32 [ 0, %275 ], [ 0, %273 ], [ %.3157281, %.preheader247 ], [ %.3157281, %Abc_Clock.exit203 ], [ %.3157281, %Abc_Clock.exit197 ], [ %.3157281, %276 ]
  %.val = load i32, ptr %21, align 8, !tbaa !34
  %.val175 = load ptr, ptr %22, align 8, !tbaa !36
  %281 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %281, align 4, !tbaa !31
  %282 = sub nsw i32 %.val175.val, %.val
  %283 = icmp slt i32 %.3150256, %282
  br i1 %283, label %.thread..thread._crit_edge.loopexit_crit_edge, label %284

.thread..thread._crit_edge.loopexit_crit_edge:    ; preds = %.thread
  %.pre339.pre = load i32, ptr %31, align 8, !tbaa !126
  br label %.thread._crit_edge

284:                                              ; preds = %.thread
  %285 = add nsw i32 %.5282, %.0308
  %286 = load i32, ptr %29, align 4, !tbaa !125
  %287 = add nsw i32 %286, -1
  %288 = icmp eq i32 %285, %287
  %.pre339.pre347 = load i32, ptr %31, align 8, !tbaa !126
  br i1 %288, label %.thread._crit_edge, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i32 %.5282, 1
  %291 = icmp slt i32 %290, %.pre339.pre347
  br i1 %291, label %.preheader247, label %.thread._crit_edge, !llvm.loop !157

.thread._crit_edge:                               ; preds = %289, %284, %.thread..thread._crit_edge.loopexit_crit_edge, %._crit_edge
  %292 = phi i32 [ %121, %._crit_edge ], [ %.pre339.pre, %.thread..thread._crit_edge.loopexit_crit_edge ], [ %.pre339.pre347, %284 ], [ %.pre339.pre347, %289 ]
  %.5.lcssa = phi i32 [ 0, %._crit_edge ], [ %.5282, %.thread..thread._crit_edge.loopexit_crit_edge ], [ %290, %289 ], [ %.5282, %284 ]
  %.3218 = phi i32 [ %.0216304, %._crit_edge ], [ %.5220, %.thread..thread._crit_edge.loopexit_crit_edge ], [ %.5220, %284 ], [ %.5220, %289 ]
  %.4158 = phi i32 [ %.0154306, %._crit_edge ], [ %.6, %.thread..thread._crit_edge.loopexit_crit_edge ], [ %.6, %284 ], [ %.6, %289 ]
  %293 = icmp slt i32 %.5.lcssa, %292
  br i1 %293, label %._crit_edge309.loopexit, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge299, %.preheader248, %66, %.thread._crit_edge
  %294 = phi i32 [ %292, %.thread._crit_edge ], [ %.pre345, %66 ], [ %.pre345, %.preheader248 ], [ %79, %._crit_edge299 ]
  %.1217.ph = phi i32 [ %.3218, %.thread._crit_edge ], [ %.0216304, %66 ], [ %.0216304, %.preheader248 ], [ %.0216304, %._crit_edge299 ]
  %.1161.ph = phi i32 [ %85, %.thread._crit_edge ], [ %.0160305, %66 ], [ %.0160305, %.preheader248 ], [ %.0160305, %._crit_edge299 ]
  %.2156.ph = phi i32 [ %.4158, %.thread._crit_edge ], [ %.0154306, %66 ], [ %.0154306, %.preheader248 ], [ %.0154306, %._crit_edge299 ]
  %.4.ph = phi i32 [ %.5.lcssa, %.thread._crit_edge ], [ %.0146307, %66 ], [ 0, %.preheader248 ], [ %80, %._crit_edge299 ]
  %295 = add nsw i32 %294, %.0308
  %296 = load i32, ptr %29, align 4, !tbaa !125
  %.not = icmp eq i32 %296, 0
  %297 = icmp slt i32 %295, %296
  %or.cond = select i1 %.not, i1 true, i1 %297
  br i1 %or.cond, label %.critedge, label %._crit_edge309.loopexit, !llvm.loop !158

._crit_edge309.loopexit:                          ; preds = %.thread._crit_edge, %.loopexit
  %.0.lcssa.ph = phi i32 [ %295, %.loopexit ], [ %.0308, %.thread._crit_edge ]
  %.1155.ph = phi i32 [ %.2156.ph, %.loopexit ], [ %.4158, %.thread._crit_edge ]
  %.1.ph = phi i32 [ %.4.ph, %.loopexit ], [ %.5.lcssa, %.thread._crit_edge ]
  %.pre346 = load i32, ptr %24, align 8, !tbaa !77
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader249
  %298 = phi i32 [ %28, %.preheader249 ], [ %.pre346, %._crit_edge309.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader249 ], [ %.0.lcssa.ph, %._crit_edge309.loopexit ]
  %.1155 = phi i32 [ -1, %.preheader249 ], [ %.1155.ph, %._crit_edge309.loopexit ]
  %.1 = phi i32 [ 0, %.preheader249 ], [ %.1.ph, %._crit_edge309.loopexit ]
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %._crit_edge309
  %wide.trip.count = zext nneg i32 %298 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv332 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next333, %.lr.ph319 ]
  %300 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv332
  store ptr null, ptr %300, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i32 1, ptr %301, align 8, !tbaa !143
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !159

._crit_edge320:                                   ; preds = %.lr.ph319, %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit211, label %304

304:                                              ; preds = %._crit_edge320
  %305 = load i64, ptr %4, align 8, !tbaa !98
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !100
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %._crit_edge320, %304
  %.0.i210 = phi i64 [ %310, %304 ], [ -1, %._crit_edge320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 896
  %312 = load i64, ptr %311, align 8, !tbaa !101
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 904
  %314 = load i64, ptr %313, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %316 = load i64, ptr %315, align 8, !tbaa !118
  %317 = add i64 %.0.i, %312
  %318 = add i64 %317, %314
  %319 = add i64 %318, %316
  %320 = sub i64 %.0.i210, %319
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 920
  store i64 %320, ptr %321, align 8, !tbaa !119
  %322 = icmp eq i32 %.1155, -1
  br i1 %322, label %323, label %334

323:                                              ; preds = %Abc_Clock.exit211
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

334:                                              ; preds = %326, %323, %Abc_Clock.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit213, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr %3, align 8, !tbaa !98
  %339 = mul nsw i64 %338, 1000000
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !100
  %342 = sdiv i64 %341, 1000
  %343 = add nsw i64 %342, %339
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %334, %337
  %.0.i212 = phi i64 [ %343, %337 ], [ -1, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %344 = sub nsw i64 %.0.i212, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %346)
  call void @Bmcs_ManPrintTime(ptr noundef nonnull %20)
  call void @Bmcs_ManStop(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1155
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @exit(i32 noundef 1) #29
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !160
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !162
  %40 = load i32, ptr %4, align 4, !tbaa !160
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn nounwind }

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
