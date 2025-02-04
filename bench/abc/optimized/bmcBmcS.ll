; ModuleID = 'bench/abc/original/bmcBmcS.c.ll'
source_filename = "bench/abc/original/bmcBmcS.c.ll"
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
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 616
  %.val50 = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val50, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, %.val
  br i1 %.not, label %common.ret89, label %17

17:                                               ; preds = %11
  store i32 %.val, ptr %15, align 4
  %18 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %18, align 8
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
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #21
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8
  br label %Vec_IntPush.exit64

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i62 = icmp eq ptr %64, null
  br i1 %.not9.i.i62, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i63

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit64

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i61 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i61, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #21
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #22
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %7, align 8
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %80
  %82 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i63 ]
  %83 = load i32, ptr %56, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %8, ptr %86, align 4
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
  %.val4.i = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %97, align 4
  %98 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not88 = icmp slt i32 %94, %98
  br i1 %.not88, label %99, label %164

99:                                               ; preds = %Gia_ObjIsPi.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %99
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %Vec_IntPush.exit71

104:                                              ; preds = %99
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i69 = icmp eq ptr %108, null
  br i1 %.not9.i.i69, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i70

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit71

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i9.i68 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i68, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #21
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #22
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8
  store i32 %115, ptr %2, align 8
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %124
  %126 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i70 ]
  %127 = load i32, ptr %100, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Vec_IntPush.exit71
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_IntPush.exit78

135:                                              ; preds = %Vec_IntPush.exit71
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i76 = icmp eq ptr %139, null
  br i1 %.not9.i.i76, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i77

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit78

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i9.i75 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i75, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #21
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #22
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %146, ptr %6, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %155
  %157 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i77 ]
  %158 = load i32, ptr %131, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %8, ptr %161, align 4
  %162 = load i64, ptr %19, align 4
  %163 = or i64 %162, 4611686018427387904
  store i64 %163, ptr %19, align 4
  br label %common.ret89

164:                                              ; preds = %Gia_ObjIsPi.exit
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %164
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8
  br label %Vec_IntPush.exit85

169:                                              ; preds = %164
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i.i83 = icmp eq ptr %173, null
  br i1 %.not9.i.i83, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i84

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit85

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not9.i9.i82 = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i82, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #21
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #22
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8
  store i32 %180, ptr %4, align 8
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %189
  %191 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i84 ]
  %192 = load i32, ptr %165, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %1, ptr %195, align 4
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #21
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #21
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_SuperBuildTents(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 1000, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 1000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 1000, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 72
  %.val205315 = load i32, ptr %48, align 8
  %.val206316 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val206316, i64 4
  %.val206.val317 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val206.val317, %.val205315
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %2 ]
  %.val206319 = phi ptr [ %.val206, %Vec_IntPush.exit ], [ %.val206316, %2 ]
  %.val223 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.val223, null
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.val206319, i64 8
  %.val224.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val224.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %52
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #21
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %14, align 8
  store i32 %69, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %55, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val205 = load i32, ptr %48, align 8
  %.val206 = load ptr, ptr %49, align 8
  %84 = getelementptr i8, ptr %.val206, i64 4
  %.val206.val = load i32, ptr %84, align 4
  %85 = sub nsw i32 %.val206.val, %.val205
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %2
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #23
  %.val228323 = load i32, ptr %12, align 4
  %.val229324 = load ptr, ptr %14, align 8
  %88 = sext i32 %.val228323 to i64
  %89 = getelementptr i32, ptr %.val229324, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph327, label %._crit_edge

.lr.ph327:                                        ; preds = %.critedge, %.critedge2
  %.0326 = phi i32 [ %204, %.critedge2 ], [ 0, %.critedge ]
  %.0170325 = phi i32 [ %214, %.critedge2 ], [ 0, %.critedge ]
  %.val190 = load i32, ptr %4, align 4
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %19, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i234

.Vec_IntGrow.exit10_crit_edge.i234:               ; preds = %.lr.ph327
  %.pre.i236 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit240

96:                                               ; preds = %.lr.ph327
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %22, align 8
  %.not9.i.i238 = icmp eq ptr %99, null
  br i1 %.not9.i.i238, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i239

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %22, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit240

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %22, align 8
  %.not9.i9.i237 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i237, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #21
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #22
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %22, align 8
  store i32 %106, ptr %19, align 8
  br label %Vec_IntPush.exit240

Vec_IntPush.exit240:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i234, %Vec_IntGrow.exit.i239, %114
  %116 = phi ptr [ %.pre.i236, %.Vec_IntGrow.exit10_crit_edge.i234 ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i239 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %20, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %.val190, ptr %119, align 4
  %.val191 = load i32, ptr %8, align 4
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %23, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i241

.Vec_IntGrow.exit10_crit_edge.i241:               ; preds = %Vec_IntPush.exit240
  %.pre.i243 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit247

123:                                              ; preds = %Vec_IntPush.exit240
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %26, align 8
  %.not9.i.i245 = icmp eq ptr %126, null
  br i1 %.not9.i.i245, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i246

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i246

Vec_IntGrow.exit.i246:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit247

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %26, align 8
  %.not9.i9.i244 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i244, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #21
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %26, align 8
  store i32 %133, ptr %23, align 8
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i241, %Vec_IntGrow.exit.i246, %141
  %143 = phi ptr [ %.pre.i243, %.Vec_IntGrow.exit10_crit_edge.i241 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i246 ]
  %144 = add nsw i32 %120, 1
  store i32 %144, ptr %24, align 4
  %145 = sext i32 %120 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %.val191, ptr %146, align 4
  %.val192 = load i32, ptr %12, align 4
  %147 = load i32, ptr %28, align 4
  %148 = load i32, ptr %27, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i248

.Vec_IntGrow.exit10_crit_edge.i248:               ; preds = %Vec_IntPush.exit247
  %.pre.i250 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit254

150:                                              ; preds = %Vec_IntPush.exit247
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8
  %.not9.i.i252 = icmp eq ptr %153, null
  br i1 %.not9.i.i252, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i253

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i253

Vec_IntGrow.exit.i253:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit254

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8
  %.not9.i9.i251 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i251, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #21
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #22
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %30, align 8
  store i32 %160, ptr %27, align 8
  br label %Vec_IntPush.exit254

Vec_IntPush.exit254:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i248, %Vec_IntGrow.exit.i253, %168
  %170 = phi ptr [ %.pre.i250, %.Vec_IntGrow.exit10_crit_edge.i248 ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i253 ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %28, align 4
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %.val192, ptr %173, align 4
  %.val193 = load i32, ptr %16, align 4
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %31, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i255

.Vec_IntGrow.exit10_crit_edge.i255:               ; preds = %Vec_IntPush.exit254
  %.pre.i257 = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit261

177:                                              ; preds = %Vec_IntPush.exit254
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %34, align 8
  %.not9.i.i259 = icmp eq ptr %180, null
  br i1 %.not9.i.i259, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i260

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i260

Vec_IntGrow.exit.i260:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit261

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %34, align 8
  %.not9.i9.i258 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i258, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #21
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #22
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %34, align 8
  store i32 %187, ptr %31, align 8
  br label %Vec_IntPush.exit261

Vec_IntPush.exit261:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i255, %Vec_IntGrow.exit.i260, %195
  %197 = phi ptr [ %.pre.i257, %.Vec_IntGrow.exit10_crit_edge.i255 ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i260 ]
  %198 = add nsw i32 %174, 1
  store i32 %198, ptr %32, align 4
  %199 = sext i32 %174 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %.val193, ptr %200, align 4
  %.val230 = load i32, ptr %12, align 4
  %.val231 = load ptr, ptr %14, align 8
  %201 = sext i32 %.val230 to i64
  %202 = getelementptr i32, ptr %.val231, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %.0326, %204
  br i1 %205, label %.lr.ph322, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPush.exit261
  %206 = add nuw nsw i32 %.0170325, 1
  br label %._crit_edge

.lr.ph322:                                        ; preds = %Vec_IntPush.exit261
  %207 = sext i32 %.0326 to i64
  br label %208

208:                                              ; preds = %.lr.ph322, %208
  %.1321 = phi i32 [ %.0326, %.lr.ph322 ], [ %213, %208 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #23
  %.val189 = load ptr, ptr %47, align 8
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %207
  %.val204 = load i64, ptr %209, align 4
  %210 = trunc i64 %.val204 to i32
  %211 = and i32 %210, 536870911
  %212 = sub nsw i32 %.0326, %211
  tail call void @Bmc_SuperBuildTents_rec(ptr noundef nonnull %0, i32 noundef %212, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %.0170325)
  %213 = add i32 %.1321, 1
  %exitcond.not = icmp eq i32 %213, %204
  br i1 %exitcond.not, label %.critedge2, label %208, !llvm.loop !6

.critedge2:                                       ; preds = %208
  %.val228.pre = load i32, ptr %12, align 4
  %.val229.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = sext i32 %.val228.pre to i64
  %.phi.trans.insert395 = getelementptr i32, ptr %.val229.pre, i64 %.phi.trans.insert
  %.phi.trans.insert396 = getelementptr i8, ptr %.phi.trans.insert395, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert396, align 4
  %214 = add nuw nsw i32 %.0170325, 1
  %215 = icmp slt i32 %204, %.pre
  br i1 %215, label %.lr.ph327, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge2, %.critedge2.thread, %.critedge
  %.0170.lcssa = phi i32 [ 0, %.critedge ], [ %206, %.critedge2.thread ], [ %214, %.critedge2 ]
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #23
  %.val194 = load i32, ptr %4, align 4
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %19, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_IntGrow.exit10_crit_edge.i262

.Vec_IntGrow.exit10_crit_edge.i262:               ; preds = %._crit_edge
  %.pre.i264 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit268

219:                                              ; preds = %._crit_edge
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = load ptr, ptr %22, align 8
  %.not9.i.i266 = icmp eq ptr %222, null
  br i1 %.not9.i.i266, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i267

225:                                              ; preds = %221
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i267

Vec_IntGrow.exit.i267:                            ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %22, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit268

228:                                              ; preds = %219
  %229 = shl nuw nsw i32 %216, 1
  %230 = load ptr, ptr %22, align 8
  %.not9.i9.i265 = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i265, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #21
  br label %237

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #22
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %22, align 8
  store i32 %229, ptr %19, align 8
  br label %Vec_IntPush.exit268

Vec_IntPush.exit268:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i262, %Vec_IntGrow.exit.i267, %237
  %239 = phi ptr [ %.pre.i264, %.Vec_IntGrow.exit10_crit_edge.i262 ], [ %238, %237 ], [ %227, %Vec_IntGrow.exit.i267 ]
  %240 = add nsw i32 %216, 1
  store i32 %240, ptr %20, align 4
  %241 = sext i32 %216 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %.val194, ptr %242, align 4
  %.val195 = load i32, ptr %8, align 4
  %243 = load i32, ptr %24, align 4
  %244 = load i32, ptr %23, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %Vec_IntPush.exit268
  %.pre.i271 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit275

246:                                              ; preds = %Vec_IntPush.exit268
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %26, align 8
  %.not9.i.i273 = icmp eq ptr %249, null
  br i1 %.not9.i.i273, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i274

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit275

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %26, align 8
  %.not9.i9.i272 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i272, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #21
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #22
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %26, align 8
  store i32 %256, ptr %23, align 8
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %264
  %266 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %265, %264 ], [ %254, %Vec_IntGrow.exit.i274 ]
  %267 = add nsw i32 %243, 1
  store i32 %267, ptr %24, align 4
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %.val195, ptr %269, align 4
  %.val196 = load i32, ptr %12, align 4
  %270 = load i32, ptr %28, align 4
  %271 = load i32, ptr %27, align 8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %Vec_IntPush.exit275
  %.pre.i278 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit282

273:                                              ; preds = %Vec_IntPush.exit275
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %30, align 8
  %.not9.i.i280 = icmp eq ptr %276, null
  br i1 %.not9.i.i280, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i281

279:                                              ; preds = %275
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit282

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %30, align 8
  %.not9.i9.i279 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i279, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #21
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #22
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %30, align 8
  store i32 %283, ptr %27, align 8
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %291
  %293 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %292, %291 ], [ %281, %Vec_IntGrow.exit.i281 ]
  %294 = add nsw i32 %270, 1
  store i32 %294, ptr %28, align 4
  %295 = sext i32 %270 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %.val196, ptr %296, align 4
  %.val197 = load i32, ptr %16, align 4
  %297 = load i32, ptr %32, align 4
  %298 = load i32, ptr %31, align 8
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %Vec_IntPush.exit282
  %.pre.i285 = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit289

300:                                              ; preds = %Vec_IntPush.exit282
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %34, align 8
  %.not9.i.i287 = icmp eq ptr %303, null
  br i1 %.not9.i.i287, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i288

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit289

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %34, align 8
  %.not9.i9.i286 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i286, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #21
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #22
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %34, align 8
  store i32 %310, ptr %31, align 8
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %318
  %320 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %319, %318 ], [ %308, %Vec_IntGrow.exit.i288 ]
  %321 = add nsw i32 %297, 1
  store i32 %321, ptr %32, align 4
  %322 = sext i32 %297 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %.val197, ptr %323, align 4
  %324 = getelementptr i8, ptr %0, i64 24
  %.val232 = load i32, ptr %324, align 8
  %325 = tail call ptr @Gia_ManStart(i32 noundef %.val232) #23
  %326 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %326, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %327

327:                                              ; preds = %Vec_IntPush.exit289
  %328 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %326) #24
  %329 = add i64 %328, 1
  %330 = tail call noalias ptr @malloc(i64 noundef %329) #22
  %331 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %330, ptr noundef nonnull readonly dereferenceable(1) %326) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntPush.exit289, %327
  %332 = phi ptr [ %330, %327 ], [ null, %Vec_IntPush.exit289 ]
  store ptr %332, ptr %325, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i290 = icmp eq ptr %334, null
  br i1 %.not.i290, label %Abc_UtilStrsav.exit291, label %335

335:                                              ; preds = %Abc_UtilStrsav.exit
  %336 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %334) #24
  %337 = add i64 %336, 1
  %338 = tail call noalias ptr @malloc(i64 noundef %337) #22
  %339 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull readonly dereferenceable(1) %334) #23
  br label %Abc_UtilStrsav.exit291

Abc_UtilStrsav.exit291:                           ; preds = %Abc_UtilStrsav.exit, %335
  %340 = phi ptr [ %338, %335 ], [ null, %Abc_UtilStrsav.exit ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %340, ptr %341, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #23
  %.val233 = load ptr, ptr %47, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val233, i64 8
  store i32 0, ptr %342, align 4
  %.val198328 = load i32, ptr %4, align 4
  %343 = icmp sgt i32 %.val198328, 0
  br i1 %343, label %.lr.ph330, label %.critedge4

.lr.ph330:                                        ; preds = %Abc_UtilStrsav.exit291, %344
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %344 ], [ 0, %Abc_UtilStrsav.exit291 ]
  %.val188 = load ptr, ptr %47, align 8
  %.not180 = icmp eq ptr %.val188, null
  br i1 %.not180, label %.critedge4, label %344

344:                                              ; preds = %.lr.ph330
  %.val210 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv366
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %325)
  %349 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %347, i32 1
  store i32 %348, ptr %349, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val198 = load i32, ptr %4, align 4
  %350 = sext i32 %.val198 to i64
  %351 = icmp slt i64 %indvars.iv.next367, %350
  br i1 %351, label %.lr.ph330, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.lr.ph330, %344, %Abc_UtilStrsav.exit291
  %.val199332 = load i32, ptr %8, align 4
  %352 = icmp sgt i32 %.val199332, 0
  br i1 %352, label %.lr.ph334, label %.critedge6

.lr.ph334:                                        ; preds = %.critedge4, %353
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %353 ], [ 0, %.critedge4 ]
  %.val187 = load ptr, ptr %47, align 8
  %.not181 = icmp eq ptr %.val187, null
  br i1 %.not181, label %.critedge6, label %353

353:                                              ; preds = %.lr.ph334
  %.val211 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv369
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %325)
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187, i64 %356, i32 1
  store i32 %357, ptr %358, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %.val199 = load i32, ptr %8, align 4
  %359 = sext i32 %.val199 to i64
  %360 = icmp slt i64 %indvars.iv.next370, %359
  br i1 %360, label %.lr.ph334, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph334, %353, %.critedge4
  %361 = icmp sgt i32 %.0170.lcssa, -1
  br i1 %361, label %.lr.ph343, label %.preheader

.lr.ph343:                                        ; preds = %.critedge6
  %.val212 = load ptr, ptr %30, align 8
  %.val215 = load ptr, ptr %34, align 8
  %362 = zext nneg i32 %.0170.lcssa to i64
  br label %365

.preheader:                                       ; preds = %.critedge10, %.critedge6
  %.val207344 = load i32, ptr %48, align 8
  %.val208345 = load ptr, ptr %49, align 8
  %363 = getelementptr i8, ptr %.val208345, i64 4
  %.val208.val346 = load i32, ptr %363, align 4
  %364 = icmp sgt i32 %.val208.val346, %.val207344
  br i1 %364, label %.lr.ph349, label %.critedge12

365:                                              ; preds = %.lr.ph343, %.critedge10
  %indvars.iv378 = phi i64 [ %362, %.lr.ph343 ], [ %indvars.iv.next379, %.critedge10 ]
  %366 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv378
  %367 = load i32, ptr %366, align 4
  %368 = add nuw nsw i64 %indvars.iv378, 1
  %369 = getelementptr inbounds nuw i32, ptr %.val212, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %.lr.ph338.preheader, label %.critedge8

.lr.ph338.preheader:                              ; preds = %365
  %372 = sext i32 %367 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv372 = phi i64 [ %372, %.lr.ph338.preheader ], [ %indvars.iv.next373, %.lr.ph338 ]
  %.val214 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds i32, ptr %.val214, i64 %indvars.iv372
  %374 = load i32, ptr %373, align 4
  %.val186 = load ptr, ptr %47, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %375
  %377 = load i64, ptr %376, align 4
  %378 = and i64 %377, 536870911
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %376, i64 %379, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = trunc i64 %377 to i32
  %383 = lshr i32 %382, 29
  %384 = and i32 %383, 1
  %385 = xor i32 %384, %381
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 %385, ptr %386, align 4
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %387 = load i32, ptr %369, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next373, %388
  br i1 %389, label %.lr.ph338, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.lr.ph338, %365
  %390 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv378
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i32, ptr %.val215, i64 %368
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %.lr.ph341.preheader, label %.critedge10

.lr.ph341.preheader:                              ; preds = %.critedge8
  %395 = sext i32 %391 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv375 = phi i64 [ %395, %.lr.ph341.preheader ], [ %indvars.iv.next376, %.lr.ph341 ]
  %.val217 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds i32, ptr %.val217, i64 %indvars.iv375
  %397 = load i32, ptr %396, align 4
  %.val185 = load ptr, ptr %47, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %398
  %400 = load i64, ptr %399, align 4
  %401 = and i64 %400, 536870911
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i64 %402, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = trunc i64 %400 to i32
  %406 = lshr i32 %405, 29
  %407 = and i32 %406, 1
  %408 = xor i32 %407, %404
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %408, ptr %409, align 4
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %410 = load i32, ptr %392, align 4
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next376, %411
  br i1 %412, label %.lr.ph341, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.lr.ph341, %.critedge8
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, -1
  %413 = icmp sgt i64 %indvars.iv378, 0
  br i1 %413, label %365, label %.preheader, !llvm.loop !12

.lr.ph349:                                        ; preds = %.preheader, %414
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %414 ], [ 0, %.preheader ]
  %.val208348 = phi ptr [ %.val208, %414 ], [ %.val208345, %.preheader ]
  %.val225 = load ptr, ptr %47, align 8
  %.not182 = icmp eq ptr %.val225, null
  br i1 %.not182, label %.critedge12, label %414

414:                                              ; preds = %.lr.ph349
  %415 = getelementptr i8, ptr %.val208348, i64 8
  %.val226.val = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw i32, ptr %.val226.val, i64 %indvars.iv381
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %418
  %420 = load i64, ptr %419, align 4
  %421 = and i64 %420, 536870911
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %419, i64 %422, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = trunc i64 %420 to i32
  %426 = lshr i32 %425, 29
  %427 = and i32 %426, 1
  %428 = xor i32 %427, %424
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %325, i32 noundef %428)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.val207 = load i32, ptr %48, align 8
  %.val208 = load ptr, ptr %49, align 8
  %429 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %429, align 4
  %430 = sub nsw i32 %.val208.val, %.val207
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next382, %431
  br i1 %432, label %.lr.ph349, label %.critedge12, !llvm.loop !13

.critedge12:                                      ; preds = %.lr.ph349, %414, %.preheader
  %.val200351 = load i32, ptr %8, align 4
  %433 = icmp sgt i32 %.val200351, 0
  br i1 %433, label %.lr.ph354.preheader, label %.critedge14

.lr.ph354.preheader:                              ; preds = %.critedge12
  %.val400 = load ptr, ptr %47, align 8
  %.not183401 = icmp eq ptr %.val400, null
  br i1 %.not183401, label %.critedge14, label %.lr.ph404

.lr.ph354:                                        ; preds = %.lr.ph404
  %.val = load ptr, ptr %47, align 8
  %.not183 = icmp eq ptr %.val, null
  br i1 %.not183, label %.critedge14, label %.lr.ph404, !llvm.loop !14

.lr.ph404:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %.val403 = phi ptr [ %.val, %.lr.ph354 ], [ %.val400, %.lr.ph354.preheader ]
  %indvars.iv384402 = phi i64 [ %indvars.iv.next385, %.lr.ph354 ], [ 0, %.lr.ph354.preheader ]
  %.val218 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv384402
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val403, i64 %436
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %437, i64 %440, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = trunc i64 %438 to i32
  %444 = lshr i32 %443, 29
  %445 = and i32 %444, 1
  %446 = xor i32 %445, %442
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %325, i32 noundef %446)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384402, 1
  %.val200 = load i32, ptr %8, align 4
  %447 = sext i32 %.val200 to i64
  %448 = icmp slt i64 %indvars.iv.next385, %447
  br i1 %448, label %.lr.ph354, label %.critedge14, !llvm.loop !14

.critedge14:                                      ; preds = %.lr.ph404, %.lr.ph354, %.lr.ph354.preheader, %.critedge12
  %.val200.lcssa = phi i32 [ %.val200351, %.critedge12 ], [ %.val200351, %.lr.ph354.preheader ], [ %.val200, %.lr.ph354 ], [ %.val200, %.lr.ph404 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %325, i32 noundef %.val200.lcssa) #23
  %.val202358 = load i32, ptr %4, align 4
  %449 = icmp sgt i32 %.val202358, 0
  br i1 %449, label %.lr.ph360, label %.critedge16.preheader

.critedge16.preheader:                            ; preds = %.lr.ph360, %.critedge14
  %.val203361 = load i32, ptr %8, align 4
  %450 = icmp sgt i32 %.val203361, 0
  br i1 %450, label %.critedge16, label %.critedge18

.lr.ph360:                                        ; preds = %.critedge14, %.lr.ph360
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph360 ], [ 0, %.critedge14 ]
  %.val219 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv387
  %452 = load i32, ptr %451, align 4
  %.val220 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv387
  %454 = load i32, ptr %453, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %452, i32 noundef %454)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %.val202 = load i32, ptr %4, align 4
  %455 = sext i32 %.val202 to i64
  %456 = icmp slt i64 %indvars.iv.next388, %455
  br i1 %456, label %.lr.ph360, label %.critedge16.preheader, !llvm.loop !15

.critedge16:                                      ; preds = %.critedge16.preheader, %.critedge16
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %.val221 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw i32, ptr %.val221, i64 %indvars.iv390
  %458 = load i32, ptr %457, align 4
  %.val222 = load ptr, ptr %42, align 8
  %459 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv390
  %460 = load i32, ptr %459, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %43, i32 noundef %458, i32 noundef %460)
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %.val203 = load i32, ptr %8, align 4
  %461 = sext i32 %.val203 to i64
  %462 = icmp slt i64 %indvars.iv.next391, %461
  br i1 %462, label %.critedge16, label %.critedge18, !llvm.loop !16

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader
  %463 = load ptr, ptr %6, align 8
  %.not.i292 = icmp eq ptr %463, null
  br i1 %.not.i292, label %Vec_IntFree.exit, label %464

464:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %463) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge18, %464
  tail call void @free(ptr noundef nonnull %3) #23
  %465 = load ptr, ptr %10, align 8
  %.not.i293 = icmp eq ptr %465, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %466

466:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %465) #23
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit, %466
  tail call void @free(ptr noundef nonnull %7) #23
  %467 = load ptr, ptr %14, align 8
  %.not.i295 = icmp eq ptr %467, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %468

468:                                              ; preds = %Vec_IntFree.exit294
  tail call void @free(ptr noundef nonnull %467) #23
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit294, %468
  tail call void @free(ptr noundef nonnull %11) #23
  %469 = load ptr, ptr %18, align 8
  %.not.i297 = icmp eq ptr %469, null
  br i1 %.not.i297, label %Vec_IntFree.exit298, label %470

470:                                              ; preds = %Vec_IntFree.exit296
  tail call void @free(ptr noundef nonnull %469) #23
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %Vec_IntFree.exit296, %470
  tail call void @free(ptr noundef nonnull %15) #23
  %471 = load ptr, ptr %22, align 8
  %.not.i299 = icmp eq ptr %471, null
  br i1 %.not.i299, label %Vec_IntFree.exit300, label %472

472:                                              ; preds = %Vec_IntFree.exit298
  tail call void @free(ptr noundef nonnull %471) #23
  br label %Vec_IntFree.exit300

Vec_IntFree.exit300:                              ; preds = %Vec_IntFree.exit298, %472
  tail call void @free(ptr noundef nonnull %19) #23
  %473 = load ptr, ptr %26, align 8
  %.not.i301 = icmp eq ptr %473, null
  br i1 %.not.i301, label %Vec_IntFree.exit302, label %474

474:                                              ; preds = %Vec_IntFree.exit300
  tail call void @free(ptr noundef nonnull %473) #23
  br label %Vec_IntFree.exit302

Vec_IntFree.exit302:                              ; preds = %Vec_IntFree.exit300, %474
  tail call void @free(ptr noundef nonnull %23) #23
  %475 = load ptr, ptr %30, align 8
  %.not.i303 = icmp eq ptr %475, null
  br i1 %.not.i303, label %Vec_IntFree.exit304, label %476

476:                                              ; preds = %Vec_IntFree.exit302
  tail call void @free(ptr noundef nonnull %475) #23
  br label %Vec_IntFree.exit304

Vec_IntFree.exit304:                              ; preds = %Vec_IntFree.exit302, %476
  tail call void @free(ptr noundef nonnull %27) #23
  %477 = load ptr, ptr %34, align 8
  %.not.i305 = icmp eq ptr %477, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %478

478:                                              ; preds = %Vec_IntFree.exit304
  tail call void @free(ptr noundef nonnull %477) #23
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit304, %478
  tail call void @free(ptr noundef nonnull %31) #23
  %479 = load ptr, ptr %38, align 8
  %.not.i307 = icmp eq ptr %479, null
  br i1 %.not.i307, label %Vec_IntFree.exit308, label %480

480:                                              ; preds = %Vec_IntFree.exit306
  tail call void @free(ptr noundef nonnull %479) #23
  br label %Vec_IntFree.exit308

Vec_IntFree.exit308:                              ; preds = %Vec_IntFree.exit306, %480
  tail call void @free(ptr noundef nonnull %35) #23
  %481 = load ptr, ptr %42, align 8
  %.not.i309 = icmp eq ptr %481, null
  br i1 %.not.i309, label %Vec_IntFree.exit310, label %482

482:                                              ; preds = %Vec_IntFree.exit308
  tail call void @free(ptr noundef nonnull %481) #23
  br label %Vec_IntFree.exit310

Vec_IntFree.exit310:                              ; preds = %Vec_IntFree.exit308, %482
  tail call void @free(ptr noundef nonnull %39) #23
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %484, label %483

483:                                              ; preds = %Vec_IntFree.exit310
  store ptr %43, ptr %1, align 8
  br label %487

484:                                              ; preds = %Vec_IntFree.exit310
  %485 = load ptr, ptr %46, align 8
  %.not.i311 = icmp eq ptr %485, null
  br i1 %.not.i311, label %Vec_IntFree.exit312, label %486

486:                                              ; preds = %484
  tail call void @free(ptr noundef nonnull %485) #23
  br label %Vec_IntFree.exit312

Vec_IntFree.exit312:                              ; preds = %484, %486
  tail call void @free(ptr noundef nonnull %43) #23
  br label %487

487:                                              ; preds = %Vec_IntFree.exit312, %483
  %488 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %325) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %325) #23
  ret ptr %488
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #21
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #22
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #21
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #22
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCountTents_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val46 = load i32, ptr %4, align 8
  %.val2447 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val2447, i64 %6
  %8 = load i32, ptr %7, align 4
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
  store i32 %.val50, ptr %11, align 4
  %.val27 = load ptr, ptr %9, align 8
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
  %.val = load i32, ptr %4, align 8
  %.val24 = load ptr, ptr %5, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val24, i64 %24
  %26 = load i32, ptr %25, align 4
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
  %.val4.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not43 = icmp slt i32 %31, %35
  br i1 %.not43, label %Gia_ObjIsPi.exit, label %36

36:                                               ; preds = %Gia_ObjIsRo.exit
  %37 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %38, align 4
  %39 = add i32 %.val6.val.i, %31
  %40 = sub i32 %39, %.val5.val.i
  %41 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i36 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val5.val.i36, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %45
  %.val.i = load i64, ptr %46, align 4
  %47 = trunc i64 %.val.i to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %2, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %36
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #21
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %49, ptr %80, align 4
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %tailrecurse, %3, %Gia_ObjIsRo.exit, %27, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountTents(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #23
  %2 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 616
  %.val31 = load ptr, ptr %3, align 8
  store i32 %.val, ptr %.val31, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 72
  %.val3440 = load i32, ptr %9, align 8
  %.val3541 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val3541, i64 4
  %.val35.val42 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val35.val42, %.val3440
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %.val3544 = phi ptr [ %.val35, %Vec_IntPush.exit ], [ %.val3541, %1 ]
  %.val37 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val37, null
  %.val3347.pre.pre56 = load i32, ptr %5, align 4
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.val3544, i64 8
  %.val38.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val38.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %17
  %.val.i = load i64, ptr %18, align 4
  %19 = trunc i64 %.val.i to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %16, %20
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %.val3347.pre.pre56, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %13
  %25 = icmp slt i32 %.val3347.pre.pre56, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %.val3347.pre.pre56, 1
  %35 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %7, align 8
  store i32 %34, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %.val3347.pre.pre56, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %.val3347.pre.pre56 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %21, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %9, align 8
  %.val35 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.val35.val, %.val34
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !17

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val3347.pre.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val3347 = phi i32 [ %.val3347.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val3347.pre.pre56, %.lr.ph ]
  %52 = icmp sgt i32 %.val3347, 0
  br i1 %52, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val3350 = phi i32 [ %.val33, %.critedge2 ], [ %.val3347, %.critedge ]
  %.049 = phi i32 [ %59, %.critedge2 ], [ 0, %.critedge ]
  %.02748 = phi i32 [ %.val3350, %.critedge2 ], [ 0, %.critedge ]
  %53 = sext i32 %.02748 to i64
  %54 = sext i32 %.val3350 to i64
  br label %55

55:                                               ; preds = %.preheader, %55
  %indvars.iv52 = phi i64 [ %53, %.preheader ], [ %indvars.iv.next53, %55 ]
  %.val36 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv52
  %57 = load i32, ptr %56, align 4
  tail call void @Gia_ManCountTents_rec(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %4)
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %58 = icmp slt i64 %indvars.iv.next53, %54
  br i1 %58, label %55, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %55
  %59 = add nuw nsw i32 %.049, 1
  %.val33 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %.val3350, %.val33
  br i1 %60, label %.preheader, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge2, %1, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %1 ], [ %59, %.critedge2 ]
  %61 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %61) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %62
  tail call void @free(ptr noundef nonnull %4) #23
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCountRanks_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  %.val67 = load i32, ptr %7, align 8
  %.val3868 = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val3868, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not69 = icmp eq i32 %11, %.val67
  br i1 %.not69, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %21

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.lcssa = phi i64 [ %9, %6 ], [ %36, %tailrecurse ]
  %14 = getelementptr i8, ptr %3, i64 8
  %.val45 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val45, i64 %.lcssa
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %5
  br i1 %17, label %18, label %Gia_ObjIsPi.exit

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = getelementptr i8, ptr %4, i64 8
  %.val50 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val50, i64 %.lcssa
  store i32 1, ptr %20, align 4
  br label %Gia_ObjIsPi.exit

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi ptr [ %10, %.lr.ph ], [ %37, %tailrecurse ]
  %23 = phi i64 [ %9, %.lr.ph ], [ %36, %tailrecurse ]
  %.val71 = phi i32 [ %.val67, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr6170 = phi i32 [ %1, %.lr.ph ], [ %35, %tailrecurse ]
  store i32 %.val71, ptr %22, align 4
  %.val51 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i32, ptr %.val51, i64 %23
  store i32 %5, ptr %24, align 4
  %.val41 = load ptr, ptr %13, align 8
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
  %.val = load i32, ptr %7, align 8
  %.val38 = load ptr, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val38, i64 %36
  %38 = load i32, ptr %37, align 4
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
  %.val4.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not60 = icmp slt i32 %43, %47
  br i1 %.not60, label %Gia_ObjIsPi.exit, label %48

48:                                               ; preds = %Gia_ObjIsRo.exit
  %49 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %50, align 4
  %51 = add i32 %.val6.val.i, %43
  %52 = sub i32 %51, %.val5.val.i
  %53 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i53 = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val5.val.i53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %57
  %.val.i = load i64, ptr %58, align 4
  %59 = trunc i64 %.val.i to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %48
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #21
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #22
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %61, ptr %92, align 4
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit, %39, %Vec_IntPush.exit, %tailrecurse._crit_edge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountRanks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i60, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store i32 %.val52, ptr %5, align 4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i58, label %10

10:                                               ; preds = %Vec_IntAlloc.exit.i
  %11 = sext i32 %.val52 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %12, i1 false)
  br label %Vec_IntAlloc.exit.i58

Vec_IntAlloc.exit.thread.i60:                     ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8
  store i32 %.val52, ptr %5, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val52, ptr %15, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i58:                            ; preds = %Vec_IntAlloc.exit.i, %10
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %7) #22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val52, ptr %18, align 4
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
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #23
  %26 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 616
  %.val43 = load ptr, ptr %27, align 8
  store i32 %.val, ptr %.val43, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4679 = load i32, ptr %33, align 8
  %.val4780 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val4780, i64 4
  %.val47.val81 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val47.val81, %.val4679
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntStart.exit ]
  %.val4783 = phi ptr [ %.val47, %Vec_IntPush.exit ], [ %.val4780, %Vec_IntStart.exit ]
  %.val49 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.val49, null
  %.val4586.pre.pre97 = load i32, ptr %29, align 4
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %.val4783, i64 8
  %.val50.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %41
  %.val.i = load i64, ptr %42, align 4
  %43 = trunc i64 %.val.i to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %40, %44
  %46 = load i32, ptr %28, align 8
  %47 = icmp eq i32 %.val4586.pre.pre97, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %37
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %37
  %49 = icmp slt i32 %.val4586.pre.pre97, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %31, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %.val4586.pre.pre97, 1
  %59 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #21
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %31, align 8
  store i32 %58, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = add nsw i32 %.val4586.pre.pre97, 1
  store i32 %69, ptr %29, align 4
  %70 = sext i32 %.val4586.pre.pre97 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %45, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %33, align 8
  %.val47 = load ptr, ptr %34, align 8
  %72 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %72, align 4
  %73 = sub nsw i32 %.val47.val, %.val46
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !20

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val4586.pre.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val4586 = phi i32 [ %.val4586.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val4586.pre.pre97, %.lr.ph ]
  %76 = icmp sgt i32 %.val4586, 0
  br i1 %76, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.val4589 = phi i32 [ %.val45, %.critedge2 ], [ %.val4586, %.critedge ]
  %.088 = phi i32 [ %83, %.critedge2 ], [ 0, %.critedge ]
  %.03987 = phi i32 [ %.val4589, %.critedge2 ], [ 0, %.critedge ]
  %77 = sext i32 %.03987 to i64
  %78 = sext i32 %.val4589 to i64
  br label %79

79:                                               ; preds = %.preheader, %79
  %indvars.iv93 = phi i64 [ %77, %.preheader ], [ %indvars.iv.next94, %79 ]
  %.val48 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv93
  %81 = load i32, ptr %80, align 4
  tail call void @Gia_ManCountRanks_rec(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %25, i32 noundef %.088)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %82 = icmp slt i64 %indvars.iv.next94, %78
  br i1 %82, label %79, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %79
  %83 = add nuw nsw i32 %.088, 1
  %.val45 = load i32, ptr %29, align 4
  %84 = icmp slt i32 %.val4589, %.val45
  br i1 %84, label %.preheader, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge2, %Vec_IntStart.exit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %Vec_IntStart.exit ], [ %83, %.critedge2 ]
  %85 = getelementptr i8, ptr %25, i64 8
  %.val54 = load ptr, ptr %85, align 8
  store i32 0, ptr %.val54, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %Vec_IntSum.exit68

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %88, !llvm.loop !23

.lr.ph.i62:                                       ; preds = %88, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i62 ], [ 0, %88 ]
  %.08.i65 = phi i32 [ %94, %.lr.ph.i62 ], [ 0, %88 ]
  %92 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv.i64
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %.08.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Vec_IntSum.exit68.loopexit, label %.lr.ph.i62, !llvm.loop !23

Vec_IntSum.exit68.loopexit:                       ; preds = %.lr.ph.i62
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+02
  br label %Vec_IntSum.exit68

Vec_IntSum.exit68:                                ; preds = %Vec_IntSum.exit68.loopexit, %._crit_edge
  %.0.lcssa.i76 = phi i32 [ 0, %._crit_edge ], [ %91, %Vec_IntSum.exit68.loopexit ]
  %.0.lcssa.i61 = phi double [ 0.000000e+00, %._crit_edge ], [ %96, %Vec_IntSum.exit68.loopexit ]
  %97 = getelementptr i8, ptr %0, i64 64
  %.val.i69 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val.i69, i64 4
  %.val.val.i = load i32, ptr %98, align 4
  %99 = load i32, ptr %2, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i.i = load i32, ptr %101, align 4
  %102 = add i32 %.val.i.i, %.val.val.i
  %103 = xor i32 %102, -1
  %104 = add i32 %99, %.val.val.i
  %105 = add i32 %104, %103
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %.0.lcssa.i61, %106
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa, i32 noundef %.0.lcssa.i76, double noundef %107)
  %109 = load ptr, ptr %31, align 8
  %.not.i70 = icmp eq ptr %109, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %Vec_IntSum.exit68
  tail call void @free(ptr noundef nonnull %109) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntSum.exit68, %110
  tail call void @free(ptr noundef nonnull %28) #23
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i71 = icmp eq ptr %112, null
  br i1 %.not.i71, label %Vec_IntFree.exit74, label %113

113:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %112) #23
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit, %113
  tail call void @free(ptr noundef nonnull %3) #23
  tail call void @free(ptr noundef nonnull %.val54) #23
  tail call void @free(ptr noundef nonnull %25) #23
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Vec_PtrGrow.exit:
  %2 = alloca i32, align 4
  %3 = alloca %struct.satoko_opts, align 8
  %4 = tail call noalias dereferenceable_or_null(928) ptr @calloc(i64 noundef 1, i64 noundef 928) #25
  store i32 1, ptr %2, align 4
  call void @satoko_default_opts(ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8
  %10 = mul nsw i32 %.val, 3
  %11 = call ptr @Gia_ManStart(i32 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  call void @Gia_ManHashStart(ptr noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  store ptr %15, ptr %14, align 8
  store i32 1000, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %18, align 4
  %.not.i35 = icmp slt i32 %.val33.val, 1
  br i1 %.not.i35, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrGrow.exit
  %19 = mul nuw nsw i32 %.val33.val, 3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #22
  store ptr %23, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  store ptr %25, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %storemerge = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %26 = phi ptr [ %23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ]
  store i32 %storemerge, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %27, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val34 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %29, align 4
  %30 = mul nsw i32 %.val34.val, 3
  %31 = load i32, ptr %28, align 8
  %.not.i37 = icmp slt i32 %31, %30
  br i1 %.not.i37, label %32, label %Vec_IntGrow.exit39

32:                                               ; preds = %Vec_IntPush.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not9.i38 = icmp eq ptr %34, null
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i38, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #21
  br label %41

39:                                               ; preds = %32
  %40 = call noalias ptr @malloc(i64 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %30, ptr %28, align 8
  br label %Vec_IntGrow.exit39

Vec_IntGrow.exit39:                               ; preds = %Vec_IntPush.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
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
  store double %55, ptr %46, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double 5.000000e-02, double 1.400000e+00)
  store double %56, ptr %47, align 8
  %57 = call double @llvm.fmuladd.f64(double %53, double 5.000000e-02, double 0x3FD3333340000000)
  %58 = fptrunc double %57 to float
  store float %58, ptr %48, align 8
  %59 = call ptr @satoko_create() #23
  %60 = getelementptr inbounds nuw [100 x ptr], ptr %49, i64 0, i64 %indvars.iv
  store ptr %59, ptr %60, align 8
  call void @satoko_configure(ptr noundef %59, ptr noundef nonnull %3) #23
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @satoko_add_variable(ptr noundef %61, i8 noundef signext 0) #23
  %63 = load ptr, ptr %60, align 8
  %64 = call i32 @satoko_add_clause(ptr noundef %63, ptr noundef nonnull %2, i32 noundef 1) #23
  %65 = load ptr, ptr %60, align 8
  call void @satoko_set_stop(ptr noundef %65, ptr noundef nonnull %50) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %43, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %51, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %51, %Vec_IntGrow.exit39
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 1, ptr %69, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @satoko_create() local_unnamed_addr #2

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @satoko_set_stop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcs_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 36
  %.val16.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val16.i, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val15.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %switch.i = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #23
  %.val.pre.i = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %.val.i = phi i32 [ %.val19.i, %8 ], [ %.val.pre.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %Vec_PtrFreeData.exit, !llvm.loop !25

Vec_PtrFreeData.exit:                             ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %17

17:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %16) #23
  store ptr null, ptr %15, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %17
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %21

21:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %26

26:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %24, align 8
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4
  store i32 0, ptr %23, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntErase.exit17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %34 = phi ptr [ %28, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %35 = getelementptr inbounds nuw [100 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  tail call void @satoko_destroy(ptr noundef nonnull %36) #23
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi ptr [ %34, %33 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %33, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %38, %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val60 = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val60, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %79, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8
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
  %.val4.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 64
  %.val5.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %25, label %Gia_ObjIsPi.exit.thread

25:                                               ; preds = %Gia_ObjIsPi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %26, i32 noundef %20, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %28)
  br label %78

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %32 = getelementptr i8, ptr %14, i64 72
  %.val6.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %33, align 4
  %34 = add i32 %.val6.val.i, %20
  %35 = sub i32 %34, %.val5.val.i
  %36 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i63 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val5.val.i63, i64 %37
  %39 = load i32, ptr %38, align 4
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
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %63, i32 noundef %74) #23
  br label %78

78:                                               ; preds = %65, %55, %51, %25, %31, %Gia_ObjIsPi.exit.thread
  %.044 = phi i32 [ %29, %25 ], [ %50, %31 ], [ 0, %Gia_ObjIsPi.exit.thread ], [ %77, %65 ], [ %63, %55 ], [ 0, %51 ]
  store i32 %.044, ptr %9, align 4
  br label %79

79:                                               ; preds = %3, %78
  %.0 = phi i32 [ %.044, %78 ], [ %10, %3 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Bmcs_ManCollect_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 400
  %.val43 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val43, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %189, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 32
  %.val35 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val39, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %.val36 = load i64, ptr %12, align 4
  %18 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %23

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
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
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %46)
  %48 = icmp slt i32 %40, %44
  %49 = getelementptr i8, ptr %46, i64 32
  %.val76.i = load ptr, ptr %49, align 8
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
  %.val75.i = load ptr, ptr %49, align 8
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
  %.val73.i = load ptr, ptr %49, align 8
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
  %106 = load ptr, ptr %105, align 8
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %116, label %107

107:                                              ; preds = %104
  %108 = and i64 %storemerge.i, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %110, ptr noundef nonnull %47) #23
  %111 = load i64, ptr %47, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef nonnull %47) #23
  br label %116

116:                                              ; preds = %107, %104
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %118 = load i32, ptr %117, align 4
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
  %145 = load i32, ptr %144, align 8
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
  %.val72.i = load ptr, ptr %49, align 8
  %166 = ptrtoint ptr %.val72.i to i64
  %167 = sub i64 %50, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %46, i32 noundef %169) #23
  br label %170

170:                                              ; preds = %146, %143
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %172 = load ptr, ptr %171, align 8
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %173

173:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %46, ptr noundef nonnull %47) #23
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %170, %173
  %.val.i = load ptr, ptr %49, align 8
  %174 = ptrtoint ptr %.val.i to i64
  %175 = sub i64 %50, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  br label %179

179:                                              ; preds = %Gia_ManAppendAnd.exit, %23, %19
  %.032 = phi i32 [ %22, %19 ], [ %178, %Gia_ManAppendAnd.exit ], [ %8, %23 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = ashr i32 %.032, 1
  %183 = getelementptr i8, ptr %181, i64 32
  %.val = load ptr, ptr %183, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %184, i32 1
  store i32 %1, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr i8, ptr %186, i64 400
  %.val44 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds i32, ptr %.val44, i64 %6
  store i32 %.032, ptr %188, align 4
  br label %189

189:                                              ; preds = %2, %179
  %.0 = phi i32 [ %.032, %179 ], [ %8, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val107 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 40
  %11 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %.lr.ph142, %.critedge
  %13 = phi ptr [ %.pre, %.lr.ph142 ], [ %165, %.critedge ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next158, %.critedge ]
  %.078141 = phi i32 [ 1, %.lr.ph142 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr i8, ptr %13, i64 24
  %.val106 = load i32, ptr %14, align 8
  %15 = sext i32 %.val106 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %17, ptr %45, align 8
  %46 = add nsw i64 %indvars.iv157, %11
  %.val112 = load ptr, ptr %.phi.trans.insert.i, align 8
  %47 = getelementptr inbounds ptr, ptr %.val112, i64 %46
  %48 = load ptr, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val93132 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 72
  %.val94133 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val94133, i64 4
  %.val94.val134 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val94.val134, %.val93132
  br i1 %53, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %54 = trunc nsw i64 %46 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val94137 = phi ptr [ %.val94133, %.lr.ph.preheader ], [ %.val94, %Gia_ManAppendCo.exit ]
  %55 = phi ptr [ %49, %.lr.ph.preheader ], [ %158, %Gia_ManAppendCo.exit ]
  %.1136 = phi i32 [ %.078141, %.lr.ph.preheader ], [ %157, %Gia_ManAppendCo.exit ]
  %56 = getelementptr i8, ptr %55, i64 32
  %.val97 = load ptr, ptr %56, align 8
  %.not87 = icmp eq ptr %.val97, null
  br i1 %.not87, label %.critedge, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %.val94137, i64 8
  %.val98.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %.val.i = load i64, ptr %62, align 4
  %64 = trunc i64 %.val.i to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %60, %65
  %67 = tail call i32 @Bmcs_ManUnfold_rec(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %54)
  %.val109 = load i64, ptr %62, align 4
  %68 = trunc i64 %.val109 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %69, %67
  %72 = load ptr, ptr %4, align 8
  %73 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %72)
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 2147483648
  store i64 %75, ptr %73, align 4
  %76 = getelementptr i8, ptr %72, i64 32
  %.val20.i = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %.val20.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %67, 1
  %83 = sub i32 %81, %82
  %84 = and i32 %83, 536870911
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %75, -1073741824
  %87 = shl i32 %71, 29
  %88 = and i32 %87, 536870912
  %89 = zext nneg i32 %88 to i64
  %90 = or disjoint i64 %86, %89
  %91 = or disjoint i64 %90, %85
  store i64 %91, ptr %73, align 4
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val.i116 = load i32, ptr %94, align 4
  %95 = and i32 %.val.i116, 536870911
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = and i64 %91, -2305843004918726657
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %73, align 4
  %100 = load ptr, ptr %92, align 8
  %.val19.i = load ptr, ptr %76, align 8
  %101 = ptrtoint ptr %.val19.i to i64
  %102 = sub i64 %77, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %100, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %57
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  store i32 16, ptr %100, align 8
  br label %Vec_IntPush.exit.i

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #21
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #22
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %120, ptr %100, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %129, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %131 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i.i ]
  %132 = load i32, ptr %105, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %104, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %138

138:                                              ; preds = %Vec_IntPush.exit.i
  %139 = load i64, ptr %73, align 4
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %141
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %72, ptr noundef nonnull %142, ptr noundef nonnull %73) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %138
  %.val18.i = load ptr, ptr %76, align 8
  %143 = ptrtoint ptr %.val18.i to i64
  %144 = sub i64 %77, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  %.val101 = load ptr, ptr %149, align 8
  %150 = ptrtoint ptr %.val101 to i64
  %151 = sub i64 %63, %150
  %152 = sdiv exact i64 %151, 12
  %sext131 = shl i64 %152, 32
  %153 = ashr exact i64 %sext131, 30
  %154 = getelementptr inbounds i8, ptr %48, i64 %153
  store i32 %147, ptr %154, align 4
  %155 = icmp eq i32 %70, %67
  %156 = and i32 %.1136, 1
  %157 = select i1 %155, i32 %156, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %.val93 = load i32, ptr %159, align 8
  %160 = getelementptr i8, ptr %158, i64 72
  %.val94 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %161, align 4
  %162 = sub nsw i32 %.val94.val, %.val93
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Gia_ManAppendCo.exit, %.lr.ph, %Vec_PtrPush.exit
  %165 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %55, %.lr.ph ], [ %158, %Gia_ManAppendCo.exit ]
  %.1.lcssa = phi i32 [ %.078141, %Vec_PtrPush.exit ], [ %.1136, %.lr.ph ], [ %157, %Gia_ManAppendCo.exit ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge
  %166 = icmp eq i32 %.1.lcssa, 0
  br i1 %166, label %.preheader.lr.ph, label %.critedge2

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr i8, ptr %168, i64 24
  %.val104 = load i32, ptr %169, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %167, i32 noundef %.val104)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 392
  %172 = getelementptr i8, ptr %170, i64 24
  %.val103 = load i32, ptr %172, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %171, i32 noundef %.val103)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %173) #23
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr i8, ptr %174, i64 24
  %.val102 = load i32, ptr %175, align 8
  %reass.sub = sub i32 %.val102, %.val107
  %176 = add i32 %reass.sub, 1000
  %177 = tail call ptr @Gia_ManStart(i32 noundef %176) #23
  store ptr %177, ptr %173, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 400
  %.val115 = load ptr, ptr %179, align 8
  store i32 0, ptr %.val115, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre164 = load ptr, ptr %180, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge149
  %181 = phi ptr [ %.pre164, %.preheader.lr.ph ], [ %310, %._crit_edge149 ]
  %.182150 = phi i32 [ 0, %.preheader.lr.ph ], [ %311, %._crit_edge149 ]
  %182 = getelementptr i8, ptr %181, i64 16
  %.val91144 = load i32, ptr %182, align 8
  %183 = getelementptr i8, ptr %181, i64 72
  %.val92145 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val92145, i64 4
  %.val92.val146 = load i32, ptr %184, align 4
  %185 = sub nsw i32 %.val92.val146, %.val91144
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader
  %187 = add nsw i32 %.182150, %1
  br label %188

188:                                              ; preds = %.lr.ph148, %Gia_ManAppendCo.exit130
  %189 = phi i32 [ %185, %.lr.ph148 ], [ %308, %Gia_ManAppendCo.exit130 ]
  %.180147 = phi i32 [ 0, %.lr.ph148 ], [ %303, %Gia_ManAppendCo.exit130 ]
  %190 = load ptr, ptr %4, align 8
  %191 = mul nsw i32 %189, %187
  %192 = add nsw i32 %191, %.180147
  %193 = getelementptr i8, ptr %190, i64 32
  %.val95 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %190, i64 72
  %.val96 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %195, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds i32, ptr %.val96.val, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %.val.i117 = load i64, ptr %200, align 4
  %202 = trunc i64 %.val.i117 to i32
  %203 = and i32 %202, 536870911
  %204 = sub nsw i32 %198, %203
  %205 = tail call i32 @Bmcs_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %204)
  %.val108 = load i64, ptr %200, align 4
  %206 = trunc i64 %.val108 to i32
  %207 = load ptr, ptr %173, align 8
  %208 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %207)
  %209 = load i64, ptr %208, align 4
  %210 = or i64 %209, 2147483648
  store i64 %210, ptr %208, align 4
  %211 = getelementptr i8, ptr %207, i64 32
  %.val20.i118 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %208 to i64
  %213 = ptrtoint ptr %.val20.i118 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 12
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %205, 1
  %218 = sub i32 %216, %217
  %219 = and i32 %218, 536870911
  %220 = zext nneg i32 %219 to i64
  %221 = and i64 %210, -1073741824
  %222 = shl i32 %205, 29
  %223 = xor i32 %222, %206
  %224 = and i32 %223, 536870912
  %225 = zext nneg i32 %224 to i64
  %226 = or disjoint i64 %221, %225
  %227 = or disjoint i64 %226, %220
  store i64 %227, ptr %208, align 4
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.i119 = load i32, ptr %230, align 4
  %231 = and i32 %.val.i119, 536870911
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 32
  %234 = and i64 %227, -2305843004918726657
  %235 = or disjoint i64 %234, %233
  store i64 %235, ptr %208, align 4
  %236 = load ptr, ptr %228, align 8
  %.val19.i120 = load ptr, ptr %211, align 8
  %237 = ptrtoint ptr %.val19.i120 to i64
  %238 = sub i64 %212, %237
  %239 = sdiv exact i64 %238, 12
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %236, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i121

.Vec_IntGrow.exit10_crit_edge.i.i121:             ; preds = %188
  %.phi.trans.insert.i.i122 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i.i123 = load ptr, ptr %.phi.trans.insert.i.i122, align 8
  br label %Vec_IntPush.exit.i124

245:                                              ; preds = %188
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i.i128 = icmp eq ptr %249, null
  br i1 %.not9.i.i.i128, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i129

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i129

Vec_IntGrow.exit.i.i129:                          ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit.i124

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i9.i.i127 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i.i127, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #21
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #22
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8
  store i32 %256, ptr %236, align 8
  br label %Vec_IntPush.exit.i124

Vec_IntPush.exit.i124:                            ; preds = %265, %Vec_IntGrow.exit.i.i129, %.Vec_IntGrow.exit10_crit_edge.i.i121
  %267 = phi ptr [ %.pre.i.i123, %.Vec_IntGrow.exit10_crit_edge.i.i121 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i.i129 ]
  %268 = load i32, ptr %241, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %240, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %273 = load ptr, ptr %272, align 8
  %.not.i125 = icmp eq ptr %273, null
  br i1 %.not.i125, label %Gia_ManAppendCo.exit130, label %274

274:                                              ; preds = %Vec_IntPush.exit.i124
  %275 = load i64, ptr %208, align 4
  %276 = and i64 %275, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %277
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %207, ptr noundef nonnull %278, ptr noundef nonnull %208) #23
  br label %Gia_ManAppendCo.exit130

Gia_ManAppendCo.exit130:                          ; preds = %Vec_IntPush.exit.i124, %274
  %.val18.i126 = load ptr, ptr %211, align 8
  %279 = ptrtoint ptr %.val18.i126 to i64
  %280 = sub i64 %212, %279
  %281 = sdiv exact i64 %280, 12
  %282 = trunc i64 %281 to i32
  %283 = shl i32 %282, 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr i8, ptr %284, i64 32
  %.val100 = load ptr, ptr %285, align 8
  %286 = ptrtoint ptr %.val100 to i64
  %287 = sub i64 %201, %286
  %288 = sdiv exact i64 %287, 12
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %173, align 8
  %291 = getelementptr i8, ptr %290, i64 32
  %.val88 = load ptr, ptr %291, align 8
  %292 = shl i64 %281, 33
  %293 = ashr exact i64 %292, 33
  %294 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %293, i32 1
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr i8, ptr %295, i64 32
  %.val99 = load ptr, ptr %296, align 8
  %297 = ptrtoint ptr %.val99 to i64
  %298 = sub i64 %201, %297
  %299 = sdiv exact i64 %298, 12
  %300 = getelementptr i8, ptr %295, i64 400
  %.val114 = load ptr, ptr %300, align 8
  %sext = shl i64 %299, 32
  %301 = ashr exact i64 %sext, 30
  %302 = getelementptr inbounds i8, ptr %.val114, i64 %301
  store i32 %283, ptr %302, align 4
  %303 = add nuw nsw i32 %.180147, 1
  %304 = load ptr, ptr %180, align 8
  %305 = getelementptr i8, ptr %304, i64 16
  %.val91 = load i32, ptr %305, align 8
  %306 = getelementptr i8, ptr %304, i64 72
  %.val92 = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %307, align 4
  %308 = sub nsw i32 %.val92.val, %.val91
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %188, label %._crit_edge149, !llvm.loop !29

._crit_edge149:                                   ; preds = %Gia_ManAppendCo.exit130, %.preheader
  %310 = phi ptr [ %181, %.preheader ], [ %304, %Gia_ManAppendCo.exit130 ]
  %311 = add nuw nsw i32 %.182150, 1
  %exitcond160.not = icmp eq i32 %311, %2
  br i1 %exitcond160.not, label %._crit_edge151, label %.preheader, !llvm.loop !30

._crit_edge151:                                   ; preds = %._crit_edge149
  %312 = load ptr, ptr %173, align 8
  store ptr null, ptr %173, align 8
  %313 = getelementptr i8, ptr %312, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %._crit_edge151, %317
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %317 ], [ 0, %._crit_edge151 ]
  %.val = load ptr, ptr %313, align 8
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge2, label %317

317:                                              ; preds = %.lr.ph154
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv161, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr i8, ptr %318, i64 400
  %.val113 = load ptr, ptr %321, align 8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %.val113, i64 %322
  store i32 -1, ptr %323, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %324 = load i32, ptr %314, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next162, %325
  br i1 %326, label %.lr.ph154, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %317, %.lr.ph154, %3, %._crit_edge151, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %312, %._crit_edge151 ], [ null, %3 ], [ %312, %.lr.ph154 ], [ %312, %317 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !32

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcs_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg58 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg59, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Bmcs_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit53, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i52 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %24 = add i64 %.0.i52, %.0.i.neg
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8
  %28 = icmp eq ptr %14, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit55, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %.neg61 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg60 = sdiv i64 %35, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %29, %32
  %.0.i54.neg = phi i64 [ %.neg62, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %37 = getelementptr i8, ptr %14, i64 24
  %.val50 = load i32, ptr %37, align 8
  %38 = sext i32 %.val50 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #22
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %39, i1 false)
  store i32 0, ptr %40, align 4
  %41 = icmp sgt i32 %.val50, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %42 = getelementptr i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = getelementptr i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %46

46:                                               ; preds = %.lr.ph, %67
  %.pre70 = phi i32 [ %.val50, %.lr.ph ], [ %.pre71, %67 ]
  %47 = phi i32 [ %.val50, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %.val47 = load i64, ptr %48, align 4
  %54 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not, label %55, label %67

55:                                               ; preds = %53, %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i32, ptr %56, align 4
  %.val48 = load ptr, ptr %44, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val48, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %45, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %45, align 8
  store i32 %63, ptr %59, align 4
  %.pre.pre = load i32, ptr %37, align 8
  br label %65

65:                                               ; preds = %62, %55
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pre70, %55 ]
  %.0 = phi i32 [ %63, %62 ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %.0, ptr %66, align 4
  br label %67

67:                                               ; preds = %53, %65
  %.pre71 = phi i32 [ %.pre70, %53 ], [ %.pre, %65 ]
  %68 = phi i32 [ %47, %53 ], [ %.pre, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %46, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %67, %Abc_Clock.exit55
  call void @Gia_ManStop(ptr noundef nonnull %14) #23
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %75

75:                                               ; preds = %.lr.ph65, %75
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv67
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %40, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %79, 1
  %85 = shl nsw i32 %83, 1
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %78, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %71, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %75, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %75, %.critedge
  call void @free(ptr noundef %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit57, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i64, ptr %4, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %._crit_edge, %92
  %.0.i56 = phi i64 [ %98, %92 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %99 = add i64 %.0.i56, %.0.i54.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %Abc_Clock.exit53, %Abc_Clock.exit57
  %.042 = phi ptr [ %36, %Abc_Clock.exit57 ], [ null, %Abc_Clock.exit53 ]
  ret ptr %.042
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef nonnull @.str.3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @satoko_varnum(ptr noundef %12) #23
  %14 = sitofp i32 %13 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %14)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @satoko_clausenum(ptr noundef %15) #23
  %17 = sitofp i32 %16 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @satoko_learntnum(ptr noundef %18) #23
  %20 = sitofp i32 %19 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 @satoko_conflictnum(ptr noundef %21) #23
  %23 = sitofp i32 %22 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %23)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %3)
  br label %29

29:                                               ; preds = %28, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call double @Gia_ManMemory(ptr noundef %31) #23
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = fadd double %39, %34
  %41 = fmul double %40, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit, label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %6, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %44
  %.0.i = phi i64 [ %50, %44 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %51 = sub nsw i64 %.0.i, %4
  %52 = sitofp i64 %51 to float
  %53 = fdiv float %52, 1.000000e+06
  %54 = fpext float %53 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %54)
  %putchar = call i32 @putchar(i32 10)
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %5, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @satoko_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_clausenum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_learntnum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #2

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmcs_ManPrintTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = add nsw i64 %11, %10
  %13 = load i64, ptr %7, align 8
  %14 = add nsw i64 %12, %13
  %15 = load i64, ptr %6, align 8
  %16 = add nsw i64 %14, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %17 = load i64, ptr %9, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = sitofp i64 %16 to double
  %.not24 = icmp eq i64 %16, 0
  %21 = fmul double %18, 1.000000e+02
  %22 = fdiv double %21, %20
  %23 = select i1 %.not24, double 0.000000e+00, double %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %19, double noundef %23)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %24 = load i64, ptr %8, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fmul double %25, 1.000000e+02
  %28 = fdiv double %27, %20
  %29 = select i1 %.not24, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %26, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %30 = load i64, ptr %7, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fmul double %31, 1.000000e+02
  %34 = fdiv double %33, %20
  %35 = select i1 %.not24, double 0.000000e+00, double %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %32, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %36 = load i64, ptr %6, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val43 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val30.val, %.val43
  %11 = getelementptr i8, ptr %6, i64 72
  %.val38 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val38.val, %.val43
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val43, i32 noundef %10, i32 noundef %13, i32 noundef %15) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val3147 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 64
  %.val3248 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val3248, i64 4
  %.val32.val49 = load i32, ptr %21, align 4
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
  %.val45 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.val3251, i64 8
  %.val46.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val41 = load ptr, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val41, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8
  %42 = tail call i32 @satoko_read_cex_varvalue(ptr noundef %41, i32 noundef %38) #23
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %65, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %indvars.iv, 1
  %.val40 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw i32, ptr %.val40, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val44 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %50, i64 64
  %.val34 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val34.val, %.val44
  %55 = mul nsw i32 %54, %49
  %56 = add i32 %.val44, %46
  %57 = add i32 %56, %55
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %28, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %59, %63
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %32, %40, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val31 = load i32, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 64
  %.val32 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val32.val, %.val31
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %29, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %29, %65, %4
  ret ptr %16
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmcs_ManAddCnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %14, %.lr.ph ], [ %5, %3 ]
  %13 = tail call i32 @satoko_add_variable(ptr noundef %1, i8 noundef signext 0) #23
  %14 = add nsw i32 %.014, 1
  %15 = load i32, ptr %6, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !36

17:                                               ; preds = %.lr.ph16, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @satoko_add_clause(ptr noundef %1, ptr noundef %20, i32 noundef %27) #23
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !37

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %or.cond211 = icmp sgt i32 %24, -1
  br i1 %or.cond211, label %.critedge.lr.ph, label %._crit_edge216

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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit182
  %40 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %188, %.loopexit182 ]
  %.0215 = phi i32 [ 0, %.critedge.lr.ph ], [ %189, %.loopexit182 ]
  %.0120214 = phi i32 [ 0, %.critedge.lr.ph ], [ %.3, %.loopexit182 ]
  %.0123213 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2125, %.loopexit182 ]
  %.0128212 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1129, %.loopexit182 ]
  %41 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %19, i32 noundef %.0215, i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %19, i32 noundef %.0215, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %44 = load ptr, ptr %36, align 8
  %.not141 = icmp eq ptr %44, null
  %.pre237 = load i32, ptr %25, align 8
  br i1 %.not141, label %.loopexit182, label %.preheader181

.preheader181:                                    ; preds = %43
  %45 = icmp sgt i32 %.pre237, 0
  br i1 %45, label %.preheader.preheader, label %.loopexit182

.preheader.preheader:                             ; preds = %.preheader181
  %.val153202.pre = load i32, ptr %20, align 8
  %.val154203.pre = load ptr, ptr %21, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge207
  %46 = phi i32 [ %56, %._crit_edge207 ], [ %.pre237, %.preheader.preheader ]
  %.val154203 = phi ptr [ %.val154203234, %._crit_edge207 ], [ %.val154203.pre, %.preheader.preheader ]
  %.val153202 = phi i32 [ %.val153202232, %._crit_edge207 ], [ %.val153202.pre, %.preheader.preheader ]
  %.2208 = phi i32 [ %57, %._crit_edge207 ], [ 0, %.preheader.preheader ]
  %47 = getelementptr i8, ptr %.val154203, i64 4
  %.val154.val204 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val154.val204, %.val153202
  br i1 %48, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader
  %49 = add nsw i32 %.2208, %.0215
  br label %50

50:                                               ; preds = %.lr.ph206, %50
  %.0121205 = phi i32 [ 0, %.lr.ph206 ], [ %52, %50 ]
  %51 = load ptr, ptr %36, align 8
  call void %51(i32 noundef %49, i32 noundef %.0121205, i32 noundef 0) #23
  %52 = add nuw nsw i32 %.0121205, 1
  %.val153 = load i32, ptr %20, align 8
  %.val154 = load ptr, ptr %21, align 8
  %53 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val154.val, %.val153
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %50, label %._crit_edge207.loopexit, !llvm.loop !38

._crit_edge207.loopexit:                          ; preds = %50
  %.pre236 = load i32, ptr %25, align 8
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %.preheader
  %56 = phi i32 [ %.pre236, %._crit_edge207.loopexit ], [ %46, %.preheader ]
  %.val154203234 = phi ptr [ %.val154, %._crit_edge207.loopexit ], [ %.val154203, %.preheader ]
  %.val153202232 = phi i32 [ %.val153, %._crit_edge207.loopexit ], [ %.val153202, %.preheader ]
  %57 = add nuw nsw i32 %.2208, 1
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %.preheader, label %.loopexit182, !llvm.loop !39

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %.0128212
  %63 = load ptr, ptr %26, align 8
  %64 = load i32, ptr %27, align 4
  %65 = load i32, ptr %28, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre226 = load i32, ptr %60, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %59
  %67 = phi i32 [ %73, %.preheader.i.loopexit ], [ %65, %59 ]
  %68 = phi i32 [ %.pre226, %.preheader.i.loopexit ], [ %61, %59 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %75

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.014.i = phi i32 [ %72, %.lr.ph.i ], [ %64, %59 ]
  %71 = call i32 @satoko_add_variable(ptr noundef %63, i8 noundef signext 0) #23
  %72 = add nsw i32 %.014.i, 1
  %73 = load i32, ptr %28, align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !36

75:                                               ; preds = %75, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %75 ]
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.next.i
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = call i32 @satoko_add_clause(ptr noundef %63, ptr noundef %78, i32 noundef %85) #23
  %87 = load i32, ptr %60, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %75, label %Bmcs_ManAddCnf.exit.loopexit, !llvm.loop !37

Bmcs_ManAddCnf.exit.loopexit:                     ; preds = %75
  %.pre227 = load i32, ptr %28, align 8
  br label %Bmcs_ManAddCnf.exit

Bmcs_ManAddCnf.exit:                              ; preds = %Bmcs_ManAddCnf.exit.loopexit, %.preheader.i
  %90 = phi i32 [ %.pre227, %Bmcs_ManAddCnf.exit.loopexit ], [ %67, %.preheader.i ]
  store i32 %90, ptr %27, align 4
  call void @Cnf_DataFree(ptr noundef nonnull %41) #23
  %91 = load i32, ptr %25, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader180.preheader, label %._crit_edge

.preheader180.preheader:                          ; preds = %Bmcs_ManAddCnf.exit
  %.val151186.pre = load i32, ptr %20, align 8
  %.val152187.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val152187.pre, i64 4
  %.val152.val188.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.preheader, %183
  %.val152.val188 = phi i32 [ %.val142.val, %183 ], [ %.val152.val188.pre, %.preheader180.preheader ]
  %.val151186 = phi i32 [ %.val, %183 ], [ %.val151186.pre, %.preheader180.preheader ]
  %.4193 = phi i32 [ %184, %183 ], [ 0, %.preheader180.preheader ]
  %.3126192 = phi i32 [ %.5, %183 ], [ %.0123213, %.preheader180.preheader ]
  %93 = icmp sgt i32 %.val152.val188, %.val151186
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader180
  %94 = add nsw i32 %.4193, %.0215
  br label %95

95:                                               ; preds = %.lr.ph, %170
  %.1122189 = phi i32 [ 0, %.lr.ph ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit162, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %.neg172 = mul i64 %99, -1000000
  %100 = load i64, ptr %29, align 8
  %.neg = sdiv i64 %100, -1000
  %.neg173 = add i64 %.neg, %.neg172
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %95, %98
  %.0.i161.neg = phi i64 [ %.neg173, %98 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %101 = load ptr, ptr %30, align 8
  %.val149 = load i32, ptr %20, align 8
  %.val150 = load ptr, ptr %21, align 8
  %102 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %102, align 4
  %103 = sub nsw i32 %.val150.val, %.val149
  %104 = mul nsw i32 %103, %94
  %105 = add nsw i32 %104, %.1122189
  %106 = getelementptr i8, ptr %101, i64 72
  %.val159 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %107, align 8
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %.val159.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %.val157 = load ptr, ptr %31, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val157, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = shl nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %32, align 8
  %.not135 = icmp eq i32 %115, 0
  br i1 %.not135, label %129, label %116

116:                                              ; preds = %Abc_Clock.exit162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit164, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = mul nsw i64 %120, 1000000
  %122 = load i64, ptr %33, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %121
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %116, %119
  %.0.i163 = phi i64 [ %124, %119 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %125 = sub nsw i64 %.0.i163, %.0.i
  %126 = sdiv i64 %125, 1000000
  %127 = load i32, ptr %32, align 8
  %128 = sext i32 %127 to i64
  %.not136 = icmp slt i64 %126, %128
  br i1 %.not136, label %129, label %.loopexit

129:                                              ; preds = %Abc_Clock.exit164, %Abc_Clock.exit162
  %130 = load ptr, ptr %26, align 8
  %131 = call i32 @satoko_solve_assumptions(ptr noundef %130, ptr noundef nonnull %9, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit166, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %5, align 8
  %136 = mul nsw i64 %135, 1000000
  %137 = load i64, ptr %34, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %136
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %129, %134
  %.0.i165 = phi i64 [ %139, %134 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = add i64 %.0.i165, %.0.i161.neg
  %141 = load i64, ptr %35, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %35, align 8
  switch i32 %131, label %.loopexit [
    i32 -1, label %143
    i32 1, label %152
  ]

143:                                              ; preds = %Abc_Clock.exit166
  %.val147 = load i32, ptr %20, align 8
  %.val148 = load ptr, ptr %21, align 8
  %144 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %144, align 4
  %145 = xor i32 %.val147, -1
  %146 = add i32 %.val148.val, %145
  %147 = icmp eq i32 %.1122189, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %94, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  br label %149

149:                                              ; preds = %148, %143
  %150 = load ptr, ptr %36, align 8
  %.not139 = icmp eq ptr %150, null
  br i1 %.not139, label %170, label %151

151:                                              ; preds = %149
  call void %150(i32 noundef %94, i32 noundef %.1122189, i32 noundef 0) #23
  br label %170

152:                                              ; preds = %Abc_Clock.exit166
  store i32 %94, ptr %37, align 8
  %153 = call ptr @Bmcs_ManGenerateCex(ptr noundef nonnull %19, i32 noundef %.1122189, i32 noundef %94, i32 noundef 0)
  store ptr %153, ptr %22, align 8
  %154 = load i32, ptr %38, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %38, align 4
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %19, i32 noundef %94, i32 poison, i32 noundef -1, i64 noundef %.0.i)
  %156 = load i32, ptr %39, align 4
  %.not137 = icmp eq i32 %156, 0
  br i1 %.not137, label %157, label %167

157:                                              ; preds = %152
  %.val145 = load i32, ptr %20, align 8
  %.val146 = load ptr, ptr %21, align 8
  %158 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %158, align 4
  %159 = sub nsw i32 %.val146.val, %.val145
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %157
  %161 = add i32 %159, -1
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %163, %.lr.ph.i167 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %162, %.lr.ph.i167 ], [ %161, %.lr.ph.preheader.i ]
  %162 = udiv i32 %.0812.i, 10
  %163 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i167, !llvm.loop !40

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i167, %157
  %.09.i = phi i32 [ %159, %157 ], [ %163, %.lr.ph.i167 ]
  %164 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.1122189, i32 noundef %94, i32 noundef %.09.i, i32 noundef %164, i32 noundef %.09.i, i32 noundef %159)
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %Abc_Base10Log.exit, %152
  %168 = load ptr, ptr %36, align 8
  %.not138 = icmp eq ptr %168, null
  br i1 %.not138, label %.loopexit, label %169

169:                                              ; preds = %167
  call void %168(i32 noundef %94, i32 noundef %.1122189, i32 noundef 1) #23
  br label %.loopexit

170:                                              ; preds = %149, %151
  %171 = add nuw nsw i32 %.1122189, 1
  %.val151 = load i32, ptr %20, align 8
  %.val152 = load ptr, ptr %21, align 8
  %172 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %172, align 4
  %173 = sub nsw i32 %.val152.val, %.val151
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %95, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %170, %Abc_Clock.exit164, %Abc_Clock.exit166, %.preheader180, %169, %167
  %.1122184 = phi i32 [ %.1122189, %169 ], [ %.1122189, %167 ], [ 0, %.preheader180 ], [ %171, %170 ], [ %.1122189, %Abc_Clock.exit164 ], [ %.1122189, %Abc_Clock.exit166 ]
  %.5 = phi i32 [ 0, %169 ], [ 0, %167 ], [ %.3126192, %.preheader180 ], [ %.3126192, %Abc_Clock.exit166 ], [ %.3126192, %Abc_Clock.exit164 ], [ %.3126192, %170 ]
  %.val = load i32, ptr %20, align 8
  %.val142 = load ptr, ptr %21, align 8
  %175 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %175, align 4
  %176 = sub nsw i32 %.val142.val, %.val
  %177 = icmp slt i32 %.1122184, %176
  br i1 %177, label %.loopexit.._crit_edge.loopexit_crit_edge, label %178

.loopexit.._crit_edge.loopexit_crit_edge:         ; preds = %.loopexit
  %.pre231.pre = load i32, ptr %25, align 8
  br label %._crit_edge

178:                                              ; preds = %.loopexit
  %179 = add nsw i32 %.4193, %.0215
  %180 = load i32, ptr %23, align 4
  %181 = add nsw i32 %180, -1
  %182 = icmp eq i32 %179, %181
  %.pre231.pre238 = load i32, ptr %25, align 8
  br i1 %182, label %._crit_edge, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i32 %.4193, 1
  %185 = icmp slt i32 %184, %.pre231.pre238
  br i1 %185, label %.preheader180, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %183, %178, %.loopexit.._crit_edge.loopexit_crit_edge, %Bmcs_ManAddCnf.exit
  %186 = phi i32 [ %91, %Bmcs_ManAddCnf.exit ], [ %.pre231.pre, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.pre231.pre238, %178 ], [ %.pre231.pre238, %183 ]
  %.4.lcssa = phi i32 [ 0, %Bmcs_ManAddCnf.exit ], [ %.4193, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %184, %183 ], [ %.4193, %178 ]
  %.4127 = phi i32 [ %.0123213, %Bmcs_ManAddCnf.exit ], [ %.5, %.loopexit.._crit_edge.loopexit_crit_edge ], [ %.5, %178 ], [ %.5, %183 ]
  %187 = icmp slt i32 %.4.lcssa, %186
  br i1 %187, label %._crit_edge216, label %.loopexit182

.loopexit182:                                     ; preds = %._crit_edge207, %.preheader181, %._crit_edge, %43
  %188 = phi i32 [ %.pre237, %43 ], [ %186, %._crit_edge ], [ %.pre237, %.preheader181 ], [ %56, %._crit_edge207 ]
  %.1129 = phi i32 [ %.0128212, %43 ], [ %62, %._crit_edge ], [ %.0128212, %.preheader181 ], [ %.0128212, %._crit_edge207 ]
  %.2125 = phi i32 [ %.0123213, %43 ], [ %.4127, %._crit_edge ], [ %.0123213, %.preheader181 ], [ %.0123213, %._crit_edge207 ]
  %.3 = phi i32 [ %.0120214, %43 ], [ %.4.lcssa, %._crit_edge ], [ 0, %.preheader181 ], [ %57, %._crit_edge207 ]
  %189 = add nsw i32 %188, %.0215
  %190 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %190, 0
  %191 = icmp slt i32 %189, %190
  %or.cond = select i1 %.not, i1 true, i1 %191
  br i1 %or.cond, label %.critedge, label %._crit_edge216, !llvm.loop !43

._crit_edge216:                                   ; preds = %._crit_edge, %.loopexit182, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %189, %.loopexit182 ], [ %.0215, %._crit_edge ]
  %.1124 = phi i32 [ -1, %Abc_Clock.exit ], [ %.2125, %.loopexit182 ], [ %.4127, %._crit_edge ]
  %.1 = phi i32 [ 0, %Abc_Clock.exit ], [ %.3, %.loopexit182 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %192 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %Abc_Clock.exit169, label %194

194:                                              ; preds = %._crit_edge216
  %195 = load i64, ptr %4, align 8
  %196 = mul nsw i64 %195, 1000000
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = sdiv i64 %198, 1000
  %200 = add nsw i64 %199, %196
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %._crit_edge216, %194
  %.0.i168 = phi i64 [ %200, %194 ], [ -1, %._crit_edge216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %.0.i, %202
  %208 = add i64 %207, %204
  %209 = add i64 %208, %206
  %210 = sub i64 %.0.i168, %209
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 920
  store i64 %210, ptr %211, align 8
  %212 = icmp eq i32 %.1124, -1
  br i1 %212, label %213, label %224

213:                                              ; preds = %Abc_Clock.exit169
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %215 = load i32, ptr %214, align 4
  %.not140 = icmp eq i32 %215, 0
  br i1 %.not140, label %216, label %224

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %.1, %218
  %220 = add nsw i32 %.1, 1
  %221 = select i1 %219, i32 %220, i32 0
  %222 = add nsw i32 %221, %.0.lcssa
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %222)
  br label %224

224:                                              ; preds = %216, %213, %Abc_Clock.exit169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit171, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %3, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %229
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %224, %227
  %.0.i170 = phi i64 [ %233, %227 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %234 = sub nsw i64 %.0.i170, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %235 = sitofp i64 %234 to double
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %236)
  call void @Bmcs_ManPrintTime(ptr noundef nonnull %19)
  call void @Bmcs_ManStop(ptr noundef nonnull %19)
  ret i32 %.1124
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Bmcs_ManWorkerThread(ptr noundef %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load volatile i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.backedge, label %8

.backedge:                                        ; preds = %5, %12
  br label %5, !llvm.loop !44

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @pthread_exit(ptr noundef null) #26
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @satoko_solve_assumptions(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #23
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %2, align 8
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bmcs_ManPerform_Solve(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #11 {
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
  store i32 %1, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph49.preheader, label %.lr.ph, !llvm.loop !45

.preheader43:                                     ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.preheader42, label %._crit_edge

.preheader42.lr.ph:                               ; preds = %.lr.ph49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %wide.trip.count77 = zext nneg i32 %4 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.lr.ph, %..loopexit_crit_edge.us
  %.053.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ -1, %.preheader42.lr.ph ]
  br label %11

11:                                               ; preds = %.preheader42.us, %15
  %indvars.iv74 = phi i64 [ 0, %.preheader42.us ], [ %indvars.iv.next75, %15 ]
  %12 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv74
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not39.us = icmp eq i32 %14, 0
  br i1 %.not39.us, label %16, label %15

15:                                               ; preds = %11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %..loopexit_crit_edge.us, label %11, !llvm.loop !46

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 1, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %5, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %15, %16
  %.346.us = phi i32 [ %17, %16 ], [ %4, %15 ]
  %.1.us = phi i32 [ %19, %16 ], [ %.053.us, %15 ]
  %20 = icmp eq i32 %.346.us, %4
  br i1 %20, label %.preheader42.us, label %.lr.ph63.preheader, !llvm.loop !47

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv69 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next70, %.lr.ph49 ]
  %21 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv69, i32 3
  store i32 1, ptr %21, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.preheader42.lr.ph, label %.lr.ph49, !llvm.loop !48

.preheader42:                                     ; preds = %.preheader43, %.preheader42
  br label %.preheader42

.lr.ph63.preheader:                               ; preds = %..loopexit_crit_edge.us
  %wide.trip.count87 = zext nneg i32 %4 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %.lr.ph63 ]
  %22 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %3, i64 %indvars.iv84, i32 1
  store i32 -1, ptr %22, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader43
  %.0.lcssa9395 = phi i32 [ -1, %.preheader43 ], [ %.1.us, %.lr.ph63 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %23, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %20 = call ptr @Bmcs_ManStart(ptr noundef %0, ptr noundef %1)
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @Abc_CexFreeP(ptr noundef nonnull %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader223

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %47

.preheader223:                                    ; preds = %47, %Abc_Clock.exit
  %28 = phi i32 [ %25, %Abc_Clock.exit ], [ %58, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %or.cond273 = icmp sgt i32 %30, -1
  br i1 %or.cond273, label %.critedge.lr.ph, label %._crit_edge279

.critedge.lr.ph:                                  ; preds = %.preheader223
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %31, align 8
  br label %.critedge

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %10, i64 0, i64 %indvars.iv
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %57 = call i32 @pthread_create(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull @Bmcs_ManWorkerThread, ptr noundef nonnull %50) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %47, label %.preheader223, !llvm.loop !50

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit222
  %61 = phi i32 [ %.pre, %.critedge.lr.ph ], [ %230, %.loopexit222 ]
  %.0278 = phi i32 [ 0, %.critedge.lr.ph ], [ %231, %.loopexit222 ]
  %.0144277 = phi i32 [ 0, %.critedge.lr.ph ], [ %.3, %.loopexit222 ]
  %.0150276 = phi i32 [ -1, %.critedge.lr.ph ], [ %.2152, %.loopexit222 ]
  %.0155275 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1156, %.loopexit222 ]
  %.0206274 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1207, %.loopexit222 ]
  %62 = call ptr @Bmcs_ManAddNewCnf(ptr noundef %20, i32 noundef %.0278, i32 noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %.critedge
  call void @Bmcs_ManPrintFrame(ptr noundef %20, i32 noundef %.0278, i32 poison, i32 noundef 0, i64 noundef %.0.i)
  %65 = load ptr, ptr %43, align 8
  %.not168 = icmp eq ptr %65, null
  %.pre314 = load i32, ptr %31, align 8
  br i1 %.not168, label %.loopexit222, label %.preheader221

.preheader221:                                    ; preds = %64
  %66 = icmp sgt i32 %.pre314, 0
  br i1 %66, label %.preheader.preheader, label %.loopexit222

.preheader.preheader:                             ; preds = %.preheader221
  %.val180264.pre = load i32, ptr %21, align 8
  %.val181265.pre = load ptr, ptr %22, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge269
  %67 = phi i32 [ %77, %._crit_edge269 ], [ %.pre314, %.preheader.preheader ]
  %.val181265 = phi ptr [ %.val181265311, %._crit_edge269 ], [ %.val181265.pre, %.preheader.preheader ]
  %.val180264 = phi i32 [ %.val180264309, %._crit_edge269 ], [ %.val180264.pre, %.preheader.preheader ]
  %.2270 = phi i32 [ %78, %._crit_edge269 ], [ 0, %.preheader.preheader ]
  %68 = getelementptr i8, ptr %.val181265, i64 4
  %.val181.val266 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val181.val266, %.val180264
  br i1 %69, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %.preheader
  %70 = add nsw i32 %.2270, %.0278
  br label %71

71:                                               ; preds = %.lr.ph268, %71
  %.1146267 = phi i32 [ 0, %.lr.ph268 ], [ %73, %71 ]
  %72 = load ptr, ptr %43, align 8
  call void %72(i32 noundef %70, i32 noundef %.1146267, i32 noundef 0) #23
  %73 = add nuw nsw i32 %.1146267, 1
  %.val180 = load i32, ptr %21, align 8
  %.val181 = load ptr, ptr %22, align 8
  %74 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %74, align 4
  %75 = sub nsw i32 %.val181.val, %.val180
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %71, label %._crit_edge269.loopexit, !llvm.loop !51

._crit_edge269.loopexit:                          ; preds = %71
  %.pre313 = load i32, ptr %31, align 8
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %.preheader
  %77 = phi i32 [ %.pre313, %._crit_edge269.loopexit ], [ %67, %.preheader ]
  %.val181265311 = phi ptr [ %.val181, %._crit_edge269.loopexit ], [ %.val181265, %.preheader ]
  %.val180264309 = phi i32 [ %.val180, %._crit_edge269.loopexit ], [ %.val180264, %.preheader ]
  %78 = add nuw nsw i32 %.2270, 1
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %.preheader, label %.loopexit222, !llvm.loop !52

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %.0155275
  %84 = load i32, ptr %24, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %87

87:                                               ; preds = %.lr.ph237, %Bmcs_ManAddCnf.exit
  %88 = phi i32 [ %82, %.lr.ph237 ], [ %114, %Bmcs_ManAddCnf.exit ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next299, %Bmcs_ManAddCnf.exit ]
  %89 = getelementptr inbounds nuw [100 x ptr], ptr %32, i64 0, i64 %indvars.iv298
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %33, align 4
  %92 = load i32, ptr %34, align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph.i, label %.preheader.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %.pre304 = load i32, ptr %81, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %87
  %94 = phi i32 [ %.pre304, %.preheader.i.loopexit ], [ %88, %87 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.014.i = phi i32 [ %97, %.lr.ph.i ], [ %91, %87 ]
  %96 = call i32 @satoko_add_variable(ptr noundef %90, i8 noundef signext 0) #23
  %97 = add nsw i32 %.014.i, 1
  %98 = load i32, ptr %34, align 8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph.i, label %.preheader.i.loopexit, !llvm.loop !36

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.preheader.i ]
  %100 = load ptr, ptr %86, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.next.i
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = call i32 @satoko_add_clause(ptr noundef %90, ptr noundef %102, i32 noundef %109) #23
  %111 = load i32, ptr %81, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph16.i, label %Bmcs_ManAddCnf.exit, !llvm.loop !37

Bmcs_ManAddCnf.exit:                              ; preds = %.lr.ph16.i, %.preheader.i
  %114 = phi i32 [ %94, %.preheader.i ], [ %111, %.lr.ph16.i ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %115 = load i32, ptr %24, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next299, %116
  br i1 %117, label %87, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Bmcs_ManAddCnf.exit, %80
  %118 = load i32, ptr %34, align 8
  store i32 %118, ptr %33, align 4
  call void @Cnf_DataFree(ptr noundef nonnull %62) #23
  %119 = load i32, ptr %31, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader220.preheader, label %._crit_edge252

.preheader220.preheader:                          ; preds = %._crit_edge
  %.val178238.pre = load i32, ptr %21, align 8
  %.val179239.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val179239.pre, i64 4
  %.val179.val240.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.preheader, %225
  %.val179.val240 = phi i32 [ %.val169.val, %225 ], [ %.val179.val240.pre, %.preheader220.preheader ]
  %.val178238 = phi i32 [ %.val, %225 ], [ %.val178238.pre, %.preheader220.preheader ]
  %.4251 = phi i32 [ %226, %225 ], [ 0, %.preheader220.preheader ]
  %.3153250 = phi i32 [ %.5, %225 ], [ %.0150276, %.preheader220.preheader ]
  %.2208249 = phi i32 [ %.5211, %225 ], [ %.0206274, %.preheader220.preheader ]
  %121 = icmp sgt i32 %.val179.val240, %.val178238
  br i1 %121, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %.preheader220
  %122 = add nsw i32 %.4251, %.0278
  br label %123

123:                                              ; preds = %.lr.ph243, %212
  %.3148242 = phi i32 [ 0, %.lr.ph243 ], [ %213, %212 ]
  %.4210241 = phi i32 [ %.2208249, %.lr.ph243 ], [ %.8, %212 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit189, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8
  %.neg212 = mul i64 %127, -1000000
  %128 = load i64, ptr %35, align 8
  %.neg = sdiv i64 %128, -1000
  %.neg213 = add i64 %.neg, %.neg212
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %123, %126
  %.0.i188.neg = phi i64 [ %.neg213, %126 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %129 = load ptr, ptr %36, align 8
  %.val176 = load i32, ptr %21, align 8
  %.val177 = load ptr, ptr %22, align 8
  %130 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %130, align 4
  %131 = sub nsw i32 %.val177.val, %.val176
  %132 = mul nsw i32 %131, %122
  %133 = add nsw i32 %132, %.3148242
  %134 = getelementptr i8, ptr %129, i64 72
  %.val186 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %135, align 8
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i32, ptr %.val186.val, i64 %136
  %138 = load i32, ptr %137, align 4
  %.val184 = load ptr, ptr %37, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val184, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = load i32, ptr %38, align 8
  %.not162 = icmp eq i32 %143, 0
  br i1 %.not162, label %157, label %144

144:                                              ; preds = %Abc_Clock.exit189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit191, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8
  %149 = mul nsw i64 %148, 1000000
  %150 = load i64, ptr %39, align 8
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %149
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %144, %147
  %.0.i190 = phi i64 [ %152, %147 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %153 = sub nsw i64 %.0.i190, %.0.i
  %154 = sdiv i64 %153, 1000000
  %155 = load i32, ptr %38, align 8
  %156 = sext i32 %155 to i64
  %.not163 = icmp slt i64 %154, %156
  br i1 %.not163, label %157, label %.loopexit

157:                                              ; preds = %Abc_Clock.exit191, %Abc_Clock.exit189
  %158 = load i32, ptr %24, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.preheader.i, label %.preheader43.i

.lr.ph.preheader.i:                               ; preds = %157
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i194, %.lr.ph.i192 ]
  %160 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv.i193, i32 1
  store i32 %142, ptr %160, align 8
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph49.i, label %.lr.ph.i192, !llvm.loop !45

.preheader43.i:                                   ; preds = %157
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %.preheader42.i, label %Bmcs_ManPerform_Solve.exit

.preheader42.us.i:                                ; preds = %.lr.ph49.i, %..loopexit_crit_edge.us.i
  %.6 = phi i32 [ %.7, %..loopexit_crit_edge.us.i ], [ %.4210241, %.lr.ph49.i ]
  %.053.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ -1, %.lr.ph49.i ]
  br label %162

162:                                              ; preds = %166, %.preheader42.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader42.us.i ], [ %indvars.iv.next75.i, %166 ]
  %163 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv74.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %.not39.us.i = icmp eq i32 %165, 0
  br i1 %.not39.us.i, label %167, label %166

166:                                              ; preds = %162
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %..loopexit_crit_edge.us.i, label %162, !llvm.loop !46

167:                                              ; preds = %162
  %168 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %170 = load i32, ptr %169, align 4
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %166, %167
  %.7 = phi i32 [ %168, %167 ], [ %.6, %166 ]
  %.346.us.i = phi i32 [ %168, %167 ], [ %158, %166 ]
  %.1.us.i = phi i32 [ %170, %167 ], [ %.053.us.i, %166 ]
  %171 = icmp eq i32 %.346.us.i, %158
  br i1 %171, label %.preheader42.us.i, label %.lr.ph63.i, !llvm.loop !47

.lr.ph49.i:                                       ; preds = %.lr.ph.i192, %.lr.ph49.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph49.i ], [ 0, %.lr.ph.i192 ]
  %172 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv69.i, i32 3
  store i32 1, ptr %172, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %.preheader42.us.i, label %.lr.ph49.i, !llvm.loop !48

.preheader42.i:                                   ; preds = %.preheader43.i, %.preheader42.i
  br label %.preheader42.i

.lr.ph63.i:                                       ; preds = %..loopexit_crit_edge.us.i, %.lr.ph63.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph63.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %173 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %10, i64 %indvars.iv84.i, i32 1
  store i32 -1, ptr %173, align 8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %Bmcs_ManPerform_Solve.exit, label %.lr.ph63.i, !llvm.loop !49

Bmcs_ManPerform_Solve.exit:                       ; preds = %.lr.ph63.i, %.preheader43.i
  %.8 = phi i32 [ %.4210241, %.preheader43.i ], [ %.7, %.lr.ph63.i ]
  %.0.lcssa9395.i = phi i32 [ -1, %.preheader43.i ], [ %.1.us.i, %.lr.ph63.i ]
  store i32 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit197, label %176

176:                                              ; preds = %Bmcs_ManPerform_Solve.exit
  %177 = load i64, ptr %5, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = load i64, ptr %41, align 8
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %178
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %Bmcs_ManPerform_Solve.exit, %176
  %.0.i196 = phi i64 [ %181, %176 ], [ -1, %Bmcs_ManPerform_Solve.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %182 = add i64 %.0.i196, %.0.i188.neg
  %183 = load i64, ptr %42, align 8
  %184 = add nsw i64 %182, %183
  store i64 %184, ptr %42, align 8
  switch i32 %.0.lcssa9395.i, label %.loopexit [
    i32 -1, label %185
    i32 1, label %194
  ]

185:                                              ; preds = %Abc_Clock.exit197
  %.val174 = load i32, ptr %21, align 8
  %.val175 = load ptr, ptr %22, align 8
  %186 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %186, align 4
  %187 = xor i32 %.val174, -1
  %188 = add i32 %.val175.val, %187
  %189 = icmp eq i32 %.3148242, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %122, i32 poison, i32 noundef %.8, i64 noundef %.0.i)
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %43, align 8
  %.not166 = icmp eq ptr %192, null
  br i1 %.not166, label %212, label %193

193:                                              ; preds = %191
  call void %192(i32 noundef %122, i32 noundef %.3148242, i32 noundef 0) #23
  br label %212

194:                                              ; preds = %Abc_Clock.exit197
  store i32 %122, ptr %44, align 8
  %195 = call ptr @Bmcs_ManGenerateCex(ptr noundef nonnull %20, i32 noundef %.3148242, i32 noundef %122, i32 noundef %.8)
  store ptr %195, ptr %23, align 8
  %196 = load i32, ptr %45, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %45, align 4
  call void @Bmcs_ManPrintFrame(ptr noundef nonnull %20, i32 noundef %122, i32 poison, i32 noundef %.8, i64 noundef %.0.i)
  %198 = load i32, ptr %46, align 4
  %.not164 = icmp eq i32 %198, 0
  br i1 %.not164, label %199, label %209

199:                                              ; preds = %194
  %.val172 = load i32, ptr %21, align 8
  %.val173 = load ptr, ptr %22, align 8
  %200 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %200, align 4
  %201 = sub nsw i32 %.val173.val, %.val172
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i198

.lr.ph.preheader.i198:                            ; preds = %199
  %203 = add i32 %201, -1
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i198
  %.013.i = phi i32 [ %205, %.lr.ph.i199 ], [ 0, %.lr.ph.preheader.i198 ]
  %.0812.i = phi i32 [ %204, %.lr.ph.i199 ], [ %203, %.lr.ph.preheader.i198 ]
  %204 = udiv i32 %.0812.i, 10
  %205 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i199, !llvm.loop !40

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i199, %199
  %.09.i = phi i32 [ %201, %199 ], [ %205, %.lr.ph.i199 ]
  %206 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.09.i, i32 noundef %.3148242, i32 noundef %122, i32 noundef %.09.i, i32 noundef %206, i32 noundef %.09.i, i32 noundef %201)
  %207 = load ptr, ptr @stdout, align 8
  %208 = call i32 @fflush(ptr noundef %207)
  br label %209

209:                                              ; preds = %Abc_Base10Log.exit, %194
  %210 = load ptr, ptr %43, align 8
  %.not165 = icmp eq ptr %210, null
  br i1 %.not165, label %.loopexit, label %211

211:                                              ; preds = %209
  call void %210(i32 noundef %122, i32 noundef %.3148242, i32 noundef 1) #23
  br label %.loopexit

212:                                              ; preds = %191, %193
  %213 = add nuw nsw i32 %.3148242, 1
  %.val178 = load i32, ptr %21, align 8
  %.val179 = load ptr, ptr %22, align 8
  %214 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %214, align 4
  %215 = sub nsw i32 %.val179.val, %.val178
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %123, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %212, %Abc_Clock.exit191, %Abc_Clock.exit197, %.preheader220, %211, %209
  %.3148228 = phi i32 [ %.3148242, %209 ], [ %.3148242, %211 ], [ 0, %.preheader220 ], [ %213, %212 ], [ %.3148242, %Abc_Clock.exit191 ], [ %.3148242, %Abc_Clock.exit197 ]
  %.5211 = phi i32 [ %.8, %209 ], [ %.8, %211 ], [ %.2208249, %.preheader220 ], [ %.8, %212 ], [ %.4210241, %Abc_Clock.exit191 ], [ %.8, %Abc_Clock.exit197 ]
  %.5 = phi i32 [ 0, %209 ], [ 0, %211 ], [ %.3153250, %.preheader220 ], [ %.3153250, %Abc_Clock.exit197 ], [ %.3153250, %Abc_Clock.exit191 ], [ %.3153250, %212 ]
  %.val = load i32, ptr %21, align 8
  %.val169 = load ptr, ptr %22, align 8
  %217 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %217, align 4
  %218 = sub nsw i32 %.val169.val, %.val
  %219 = icmp slt i32 %.3148228, %218
  br i1 %219, label %.loopexit.._crit_edge252.loopexit_crit_edge, label %220

.loopexit.._crit_edge252.loopexit_crit_edge:      ; preds = %.loopexit
  %.pre308.pre = load i32, ptr %31, align 8
  br label %._crit_edge252

220:                                              ; preds = %.loopexit
  %221 = add nsw i32 %.4251, %.0278
  %222 = load i32, ptr %29, align 4
  %223 = add nsw i32 %222, -1
  %224 = icmp eq i32 %221, %223
  %.pre308.pre316 = load i32, ptr %31, align 8
  br i1 %224, label %._crit_edge252, label %225

225:                                              ; preds = %220
  %226 = add nuw nsw i32 %.4251, 1
  %227 = icmp slt i32 %226, %.pre308.pre316
  br i1 %227, label %.preheader220, label %._crit_edge252, !llvm.loop !55

._crit_edge252:                                   ; preds = %225, %220, %.loopexit.._crit_edge252.loopexit_crit_edge, %._crit_edge
  %228 = phi i32 [ %119, %._crit_edge ], [ %.pre308.pre, %.loopexit.._crit_edge252.loopexit_crit_edge ], [ %.pre308.pre316, %220 ], [ %.pre308.pre316, %225 ]
  %.4.lcssa = phi i32 [ 0, %._crit_edge ], [ %.4251, %.loopexit.._crit_edge252.loopexit_crit_edge ], [ %226, %225 ], [ %.4251, %220 ]
  %.3209 = phi i32 [ %.0206274, %._crit_edge ], [ %.5211, %.loopexit.._crit_edge252.loopexit_crit_edge ], [ %.5211, %220 ], [ %.5211, %225 ]
  %.4154 = phi i32 [ %.0150276, %._crit_edge ], [ %.5, %.loopexit.._crit_edge252.loopexit_crit_edge ], [ %.5, %220 ], [ %.5, %225 ]
  %229 = icmp slt i32 %.4.lcssa, %228
  br i1 %229, label %._crit_edge279.loopexit, label %.loopexit222

.loopexit222:                                     ; preds = %._crit_edge269, %.preheader221, %._crit_edge252, %64
  %230 = phi i32 [ %.pre314, %64 ], [ %228, %._crit_edge252 ], [ %.pre314, %.preheader221 ], [ %77, %._crit_edge269 ]
  %.1207 = phi i32 [ %.0206274, %64 ], [ %.3209, %._crit_edge252 ], [ %.0206274, %.preheader221 ], [ %.0206274, %._crit_edge269 ]
  %.1156 = phi i32 [ %.0155275, %64 ], [ %83, %._crit_edge252 ], [ %.0155275, %.preheader221 ], [ %.0155275, %._crit_edge269 ]
  %.2152 = phi i32 [ %.0150276, %64 ], [ %.4154, %._crit_edge252 ], [ %.0150276, %.preheader221 ], [ %.0150276, %._crit_edge269 ]
  %.3 = phi i32 [ %.0144277, %64 ], [ %.4.lcssa, %._crit_edge252 ], [ 0, %.preheader221 ], [ %78, %._crit_edge269 ]
  %231 = add nsw i32 %230, %.0278
  %232 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %232, 0
  %233 = icmp slt i32 %231, %232
  %or.cond = select i1 %.not, i1 true, i1 %233
  br i1 %or.cond, label %.critedge, label %._crit_edge279.loopexit, !llvm.loop !56

._crit_edge279.loopexit:                          ; preds = %.loopexit222, %._crit_edge252
  %.0.lcssa.ph = phi i32 [ %.0278, %._crit_edge252 ], [ %231, %.loopexit222 ]
  %.1151.ph = phi i32 [ %.4154, %._crit_edge252 ], [ %.2152, %.loopexit222 ]
  %.1.ph = phi i32 [ %.4.lcssa, %._crit_edge252 ], [ %.3, %.loopexit222 ]
  %.pre315 = load i32, ptr %24, align 8
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %._crit_edge279.loopexit, %.preheader223
  %234 = phi i32 [ %28, %.preheader223 ], [ %.pre315, %._crit_edge279.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader223 ], [ %.0.lcssa.ph, %._crit_edge279.loopexit ]
  %.1151 = phi i32 [ -1, %.preheader223 ], [ %.1151.ph, %._crit_edge279.loopexit ]
  %.1 = phi i32 [ 0, %.preheader223 ], [ %.1.ph, %._crit_edge279.loopexit ]
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge279
  %wide.trip.count = zext nneg i32 %234 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv301 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next302, %.lr.ph289 ]
  %236 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %10, i64 0, i64 %indvars.iv301
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 1, ptr %237, align 8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !57

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %238 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %Abc_Clock.exit201, label %240

240:                                              ; preds = %._crit_edge290
  %241 = load i64, ptr %4, align 8
  %242 = mul nsw i64 %241, 1000000
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = sdiv i64 %244, 1000
  %246 = add nsw i64 %245, %242
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %._crit_edge290, %240
  %.0.i200 = phi i64 [ %246, %240 ], [ -1, %._crit_edge290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 896
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 904
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %.0.i, %248
  %254 = add i64 %253, %250
  %255 = add i64 %254, %252
  %256 = sub i64 %.0.i200, %255
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 920
  store i64 %256, ptr %257, align 8
  %258 = icmp eq i32 %.1151, -1
  br i1 %258, label %259, label %270

259:                                              ; preds = %Abc_Clock.exit201
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %261 = load i32, ptr %260, align 4
  %.not167 = icmp eq i32 %261, 0
  br i1 %.not167, label %262, label %270

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %.1, %264
  %266 = add nsw i32 %.1, 1
  %267 = select i1 %265, i32 %266, i32 0
  %268 = add nsw i32 %267, %.0.lcssa
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %268)
  br label %270

270:                                              ; preds = %262, %259, %Abc_Clock.exit201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit203, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %3, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %270, %273
  %.0.i202 = phi i64 [ %279, %273 ], [ -1, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %280 = sub nsw i64 %.0.i202, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %282)
  call void @Bmcs_ManPrintTime(ptr noundef nonnull %20)
  call void @Bmcs_ManStop(ptr noundef nonnull %20)
  ret i32 %.1151
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmcs_ManPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
