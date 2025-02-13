; ModuleID = 'bench/postgres/original/pg_constraint.ll'
source_filename = "bench/postgres/original/pg_constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"conkey is not a 1-D smallint array\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pg_constraint.c\00", align 1
@__func__.extractNotNullColumn = private unnamed_addr constant [21 x i8] c"extractNotNullColumn\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"cannot change NO INHERIT status of inherited NOT NULL constraint \22%s\22 on relation \22%s\22\00", align 1
@__func__.AdjustNotNullInheritance1 = private unnamed_addr constant [26 x i8] c"AdjustNotNullInheritance1\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"invalid inhcount %d for constraint \22%s\22 on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"column \22%s\22 in child table must be marked NOT NULL\00", align 1
@__func__.AdjustNotNullInheritance = private unnamed_addr constant [25 x i8] c"AdjustNotNullInheritance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.RemoveConstraintById = private unnamed_addr constant [21 x i8] c"RemoveConstraintById\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"relation \22%s\22 has relchecks = 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"constraint %u is not of a known type\00", align 1
@__func__.RenameConstraintById = private unnamed_addr constant [21 x i8] c"RenameConstraintById\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s already exists\00", align 1
@__func__.ConstraintSetParentConstraint = private unnamed_addr constant [30 x i8] c"ConstraintSetParentConstraint\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"constraint %u already has a parent constraint\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.get_relation_constraint_oid = private unnamed_addr constant [28 x i8] c"get_relation_constraint_oid\00", align 1
@__func__.get_relation_constraint_attnos = private unnamed_addr constant [31 x i8] c"get_relation_constraint_attnos\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s does not exist\00", align 1
@__func__.get_domain_constraint_oid = private unnamed_addr constant [26 x i8] c"get_domain_constraint_oid\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"null conkey for constraint %u\00", align 1
@__func__.get_primary_key_attnos = private unnamed_addr constant [23 x i8] c"get_primary_key_attnos\00", align 1
@__func__.DeconstructFkConstraintRow = private unnamed_addr constant [27 x i8] c"DeconstructFkConstraintRow\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"foreign key constraint cannot have %d columns\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"confkey is not a 1-D smallint array\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"conpfeqop is not a 1-D Oid array\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"conppeqop is not a 1-D Oid array\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"conffeqop is not a 1-D Oid array\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"confdelsetcols is not a 1-D smallint array\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateConstraintEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, i32 noundef %18, i8 noundef signext %19, i8 noundef signext %20, ptr noundef readonly captures(none) %21, i32 noundef %22, i8 noundef signext %23, ptr noundef readonly %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31) local_unnamed_addr #0 {
  %33 = alloca [27 x i8], align 16
  %34 = alloca [27 x i64], align 16
  %35 = alloca %struct.nameData, align 1
  %36 = alloca %struct.ObjectAddress, align 4
  %37 = alloca %struct.ObjectAddress, align 4
  %38 = alloca %struct.ObjectAddress, align 4
  %39 = alloca %struct.ObjectAddress, align 4
  %40 = alloca %struct.ObjectAddress, align 4
  %41 = alloca %struct.ObjectAddress, align 4
  %42 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  call void @namestrcpy(ptr noundef nonnull %35, ptr noundef %0) #10
  %43 = icmp sgt i32 %9, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %32
  %45 = zext nneg i32 %9 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call ptr @palloc(i64 noundef %46) #10
  br label %48

48:                                               ; preds = %44, %48
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr i16, ptr %8, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr i64, ptr %47, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %53, label %48, !llvm.loop !5

53:                                               ; preds = %48
  %54 = call ptr @construct_array_builtin(ptr noundef nonnull %47, i32 noundef %9, i32 noundef 21) #10
  br label %55

55:                                               ; preds = %32, %53
  %.0 = phi ptr [ %54, %53 ], [ null, %32 ]
  %56 = icmp sgt i32 %18, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %55
  %58 = zext nneg i32 %18 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call ptr @palloc(i64 noundef %59) #10
  br label %61

61:                                               ; preds = %57, %61
  %indvars.iv239 = phi i64 [ 0, %57 ], [ %indvars.iv.next240, %61 ]
  %62 = getelementptr i16, ptr %14, i64 %indvars.iv239
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i64
  %65 = getelementptr i64, ptr %60, i64 %indvars.iv239
  store i64 %64, ptr %65, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %58
  br i1 %exitcond243.not, label %.lr.ph.preheader, label %61, !llvm.loop !7

.lr.ph.preheader:                                 ; preds = %61
  %66 = call ptr @construct_array_builtin(ptr noundef nonnull %60, i32 noundef %18, i32 noundef 21) #10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv244 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next245, %.lr.ph ]
  %67 = getelementptr i32, ptr %15, i64 %indvars.iv244
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i64, ptr %60, i64 %indvars.iv244
  store i64 %69, ptr %70, align 8
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %58
  br i1 %exitcond248.not, label %.lr.ph223.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph223.preheader:                              ; preds = %.lr.ph
  %71 = call ptr @construct_array_builtin(ptr noundef nonnull %60, i32 noundef %18, i32 noundef 26) #10
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count252 = zext nneg i32 %smax to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv249 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next250, %.lr.ph223 ]
  %72 = getelementptr i32, ptr %16, i64 %indvars.iv249
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i64, ptr %60, i64 %indvars.iv249
  store i64 %74, ptr %75, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.lr.ph227.preheader, label %.lr.ph223, !llvm.loop !9

.lr.ph227.preheader:                              ; preds = %.lr.ph223
  %76 = call ptr @construct_array_builtin(ptr noundef nonnull %60, i32 noundef %18, i32 noundef 26) #10
  %smax257 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count258 = zext nneg i32 %smax257 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next255, %.lr.ph227 ]
  %77 = getelementptr i32, ptr %17, i64 %indvars.iv254
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i64, ptr %60, i64 %indvars.iv254
  store i64 %79, ptr %80, align 8
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !10

._crit_edge228:                                   ; preds = %.lr.ph227
  %81 = call ptr @construct_array_builtin(ptr noundef nonnull %60, i32 noundef %18, i32 noundef 26) #10
  %82 = icmp sgt i32 %22, 0
  br i1 %82, label %.preheader217.preheader, label %89

.preheader217.preheader:                          ; preds = %._crit_edge228
  %wide.trip.count263 = zext nneg i32 %22 to i64
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %.preheader217
  %indvars.iv260 = phi i64 [ 0, %.preheader217.preheader ], [ %indvars.iv.next261, %.preheader217 ]
  %83 = getelementptr i16, ptr %21, i64 %indvars.iv260
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr i64, ptr %60, i64 %indvars.iv260
  store i64 %85, ptr %86, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %87, label %.preheader217, !llvm.loop !11

87:                                               ; preds = %.preheader217
  %88 = call ptr @construct_array_builtin(ptr noundef nonnull %60, i32 noundef %22, i32 noundef 21) #10
  br label %89

89:                                               ; preds = %55, %._crit_edge228, %87
  %.0181 = phi ptr [ %88, %87 ], [ null, %._crit_edge228 ], [ null, %55 ]
  %.0179 = phi ptr [ %81, %87 ], [ %81, %._crit_edge228 ], [ null, %55 ]
  %.0178 = phi ptr [ %76, %87 ], [ %76, %._crit_edge228 ], [ null, %55 ]
  %.0177 = phi ptr [ %71, %87 ], [ %71, %._crit_edge228 ], [ null, %55 ]
  %.0176 = phi ptr [ %66, %87 ], [ %66, %._crit_edge228 ], [ null, %55 ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %99, label %90

90:                                               ; preds = %89
  %91 = sext i32 %9 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @palloc(i64 noundef %92) #10
  br i1 %43, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %90
  %wide.trip.count268 = zext nneg i32 %9 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv265 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next266, %.lr.ph232 ]
  %94 = getelementptr i32, ptr %24, i64 %indvars.iv265
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i64, ptr %93, i64 %indvars.iv265
  store i64 %96, ptr %97, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !12

._crit_edge233:                                   ; preds = %.lr.ph232, %90
  %98 = call ptr @construct_array_builtin(ptr noundef %93, i32 noundef %9, i32 noundef 26) #10
  br label %99

99:                                               ; preds = %89, %._crit_edge233
  %.0182 = phi ptr [ %98, %._crit_edge233 ], [ null, %89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %33, i8 0, i64 27, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %100, i8 0, i64 72, i1 false)
  %101 = call i32 @GetNewOidWithIndex(ptr noundef %42, i32 noundef 2667, i16 noundef signext 1) #10
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %34, align 16
  %103 = ptrtoint ptr %35 to i64
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %103, ptr %104, align 8
  %105 = zext i32 %1 to i64
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %105, ptr %106, align 16
  %107 = sext i8 %2 to i64
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %107, ptr %108, align 8
  %109 = zext i1 %3 to i64
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %109, ptr %110, align 16
  %111 = zext i1 %4 to i64
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %111, ptr %112, align 8
  %113 = zext i1 %5 to i64
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %113, ptr %114, align 16
  %115 = zext i32 %7 to i64
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 %115, ptr %116, align 8
  %117 = zext i32 %11 to i64
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 %117, ptr %118, align 16
  %119 = zext i32 %12 to i64
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 %119, ptr %120, align 8
  %121 = zext i32 %6 to i64
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 %121, ptr %122, align 16
  %123 = zext i32 %13 to i64
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i64 %123, ptr %124, align 8
  %125 = sext i8 %19 to i64
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i64 %125, ptr %126, align 16
  %127 = sext i8 %20 to i64
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 %127, ptr %128, align 8
  %129 = sext i8 %23 to i64
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i64 %129, ptr %130, align 16
  %131 = zext i1 %27 to i64
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i64 %131, ptr %132, align 8
  %133 = zext i32 %28 to i64
  %sext = shl i64 %133, 48
  %134 = ashr exact i64 %sext, 48
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %134, ptr %135, align 16
  %136 = zext i1 %29 to i64
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 %136, ptr %137, align 8
  %138 = zext i1 %30 to i64
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 %138, ptr %139, align 16
  %.not199 = icmp eq ptr %.0, null
  br i1 %.not199, label %143, label %140

140:                                              ; preds = %99
  %141 = ptrtoint ptr %.0 to i64
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 %141, ptr %142, align 8
  br label %145

143:                                              ; preds = %99
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %140
  %.not200 = icmp eq ptr %.0176, null
  br i1 %.not200, label %149, label %146

146:                                              ; preds = %145
  %147 = ptrtoint ptr %.0176 to i64
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store i64 %147, ptr %148, align 16
  br label %151

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.not201 = icmp eq ptr %.0177, null
  br i1 %.not201, label %155, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.0177 to i64
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i64 %153, ptr %154, align 8
  br label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 1, ptr %156, align 1
  br label %157

157:                                              ; preds = %155, %152
  %.not202 = icmp eq ptr %.0178, null
  br i1 %.not202, label %161, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.0178 to i64
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store i64 %159, ptr %160, align 16
  br label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 1, ptr %162, align 2
  br label %163

163:                                              ; preds = %161, %158
  %.not203 = icmp eq ptr %.0179, null
  br i1 %.not203, label %167, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.0179 to i64
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store i64 %165, ptr %166, align 8
  br label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 1, ptr %168, align 1
  br label %169

169:                                              ; preds = %167, %164
  %.not204 = icmp eq ptr %.0181, null
  br i1 %.not204, label %173, label %170

170:                                              ; preds = %169
  %171 = ptrtoint ptr %.0181 to i64
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store i64 %171, ptr %172, align 16
  br label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %170
  %.not205 = icmp eq ptr %.0182, null
  br i1 %.not205, label %179, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %.0182 to i64
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 200
  store i64 %177, ptr %178, align 8
  br label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 1, ptr %180, align 1
  br label %181

181:                                              ; preds = %179, %176
  %.not206 = icmp eq ptr %26, null
  br i1 %.not206, label %186, label %182

182:                                              ; preds = %181
  %183 = call ptr @cstring_to_text(ptr noundef nonnull %26) #10
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store i64 %184, ptr %185, align 16
  br label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 1, ptr %187, align 2
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @heap_form_tuple(ptr noundef %190, ptr noundef nonnull %34, ptr noundef nonnull %33) #10
  call void @CatalogTupleInsert(ptr noundef %42, ptr noundef %191) #10
  store i32 2606, ptr %36, align 4
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %101, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %193, align 4
  call void @table_close(ptr noundef %42, i32 noundef 3) #10
  %194 = call ptr @new_object_addresses() #10
  %.not207 = icmp eq i32 %7, 0
  br i1 %.not207, label %.loopexit216, label %195

195:                                              ; preds = %188
  %196 = icmp sgt i32 %10, 0
  br i1 %196, label %.preheader215, label %203

.preheader215:                                    ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count276 = zext nneg i32 %10 to i64
  br label %199

199:                                              ; preds = %.preheader215, %199
  %indvars.iv273 = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next274, %199 ]
  store i32 1259, ptr %37, align 4
  store i32 %7, ptr %197, align 4
  %200 = getelementptr i16, ptr %8, i64 %indvars.iv273
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %198, align 4
  call void @add_exact_object_address(ptr noundef nonnull %37, ptr noundef %194) #10
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit216, label %199, !llvm.loop !13

203:                                              ; preds = %195
  store i32 1259, ptr %37, align 4
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %7, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %205, align 4
  call void @add_exact_object_address(ptr noundef nonnull %37, ptr noundef %194) #10
  br label %.loopexit216

.loopexit216:                                     ; preds = %199, %203, %188
  %.not208 = icmp eq i32 %11, 0
  br i1 %.not208, label %209, label %206

206:                                              ; preds = %.loopexit216
  store i32 1247, ptr %38, align 4
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %11, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %208, align 4
  call void @add_exact_object_address(ptr noundef nonnull %38, ptr noundef %194) #10
  br label %209

209:                                              ; preds = %206, %.loopexit216
  call void @record_object_address_dependencies(ptr noundef nonnull %36, ptr noundef %194, i32 noundef 97) #10
  call void @free_object_addresses(ptr noundef %194) #10
  %210 = call ptr @new_object_addresses() #10
  %.not209 = icmp eq i32 %13, 0
  br i1 %.not209, label %.loopexit214, label %211

211:                                              ; preds = %209
  br i1 %56, label %.preheader, label %218

.preheader:                                       ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %wide.trip.count281 = zext nneg i32 %18 to i64
  br label %214

214:                                              ; preds = %.preheader, %214
  %indvars.iv278 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next279, %214 ]
  store i32 1259, ptr %39, align 4
  store i32 %13, ptr %212, align 4
  %215 = getelementptr i16, ptr %14, i64 %indvars.iv278
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  store i32 %217, ptr %213, align 4
  call void @add_exact_object_address(ptr noundef nonnull %39, ptr noundef %210) #10
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit214, label %214, !llvm.loop !14

218:                                              ; preds = %211
  store i32 1259, ptr %39, align 4
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %13, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %220, align 4
  call void @add_exact_object_address(ptr noundef nonnull %39, ptr noundef %210) #10
  br label %.loopexit214

.loopexit214:                                     ; preds = %214, %218, %209
  %221 = icmp ne i32 %12, 0
  %222 = icmp eq i8 %2, 102
  %or.cond = and i1 %222, %221
  br i1 %or.cond, label %223, label %226

223:                                              ; preds = %.loopexit214
  store i32 1259, ptr %40, align 4
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %12, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %225, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %210) #10
  br label %226

226:                                              ; preds = %223, %.loopexit214
  br i1 %56, label %227, label %.loopexit

227:                                              ; preds = %226
  store i32 2617, ptr %41, align 4
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %wide.trip.count286 = zext nneg i32 %18 to i64
  br label %230

230:                                              ; preds = %227, %242
  %indvars.iv283 = phi i64 [ 0, %227 ], [ %indvars.iv.next284, %242 ]
  %231 = getelementptr i32, ptr %15, i64 %indvars.iv283
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %229, align 4
  call void @add_exact_object_address(ptr noundef nonnull %41, ptr noundef %210) #10
  %233 = getelementptr i32, ptr %16, i64 %indvars.iv283
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %231, align 4
  %.not212 = icmp eq i32 %234, %235
  br i1 %.not212, label %237, label %236

236:                                              ; preds = %230
  store i32 %234, ptr %229, align 4
  call void @add_exact_object_address(ptr noundef nonnull %41, ptr noundef %210) #10
  %.pre = load i32, ptr %231, align 4
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ %.pre, %236 ], [ %234, %230 ]
  %239 = getelementptr i32, ptr %17, i64 %indvars.iv283
  %240 = load i32, ptr %239, align 4
  %.not213 = icmp eq i32 %240, %238
  br i1 %.not213, label %242, label %241

241:                                              ; preds = %237
  store i32 %240, ptr %229, align 4
  call void @add_exact_object_address(ptr noundef nonnull %41, ptr noundef %210) #10
  br label %242

242:                                              ; preds = %237, %241
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %230, !llvm.loop !15

.loopexit:                                        ; preds = %242, %226
  call void @record_object_address_dependencies(ptr noundef nonnull %36, ptr noundef %210, i32 noundef 110) #10
  call void @free_object_addresses(ptr noundef %210) #10
  %.not210 = icmp eq ptr %25, null
  br i1 %.not210, label %244, label %243

243:                                              ; preds = %.loopexit
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %36, ptr noundef nonnull %25, i32 noundef %7, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #10
  br label %244

244:                                              ; preds = %.loopexit, %243
  %245 = load ptr, ptr @object_access_hook, align 8
  %.not211 = icmp eq ptr %245, null
  br i1 %.not211, label %247, label %246

246:                                              ; preds = %244
  call void @RunObjectPostCreateHook(i32 noundef 2606, i32 noundef %101, i32 noundef 0, i1 noundef zeroext %31) #10
  br label %247

247:                                              ; preds = %244, %246
  ret i32 %101
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConstraintNameIsUsed(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = zext i32 %7 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = icmp eq i32 %0, 1
  %11 = select i1 %10, i32 %1, i32 0
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %14 = ptrtoint ptr %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %14) #10
  %15 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %16 = call ptr @systable_getnext(ptr noundef %15) #10
  %17 = icmp ne ptr %16, null
  call void @systable_endscan(ptr noundef %15) #10
  call void @table_close(ptr noundef %5, i32 noundef 1) #10
  ret i1 %17
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConstraintNameExists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #10
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #10
  %9 = call ptr @systable_getnext(ptr noundef %8) #10
  %10 = icmp ne ptr %9, null
  call void @systable_endscan(ptr noundef %8) #10
  call void @table_close(ptr noundef %4, i32 noundef 1) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ChooseConstraintName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #10
  %.not = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = zext i32 %3 to i64
  br i1 %.not, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %5, %.thread29.us
  %.0.us = phi i32 [ %18, %.thread29.us ], [ 0, %5 ]
  %14 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %15 = ptrtoint ptr %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #10
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #10
  %16 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7) #10
  %17 = call ptr @systable_getnext(ptr noundef %16) #10
  %.not31.us = icmp eq ptr %17, null
  call void @systable_endscan(ptr noundef %16) #10
  br i1 %.not31.us, label %.split37.us, label %.thread29.us

.thread29.us:                                     ; preds = %.split.us
  call void @pfree(ptr noundef %14) #10
  %18 = add i32 %.0.us, 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef %18) #10
  br label %.split.us

.lr.ph:                                           ; preds = %5, %.thread29
  %.0 = phi i32 [ %33, %.thread29 ], [ 0, %5 ]
  %20 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph35, label %._crit_edge.split

.lr.ph35:                                         ; preds = %.lr.ph
  %23 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %25

25:                                               ; preds = %.lr.ph35, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %20) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread29, label %24

._crit_edge.split:                                ; preds = %24, %.lr.ph
  %30 = ptrtoint ptr %20 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %30) #10
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #10
  %31 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7) #10
  %32 = call ptr @systable_getnext(ptr noundef %31) #10
  %.not31 = icmp eq ptr %32, null
  call void @systable_endscan(ptr noundef %31) #10
  br i1 %.not31, label %.split37.us, label %.thread29

.thread29:                                        ; preds = %25, %._crit_edge.split
  call void @pfree(ptr noundef %20) #10
  %33 = add i32 %.0, 1
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef %33) #10
  br label %.lr.ph

.split37.us:                                      ; preds = %._crit_edge.split, %.split.us
  %.us-phi = phi ptr [ %14, %.split.us ], [ %20, %._crit_edge.split ]
  call void @table_close(ptr noundef %8, i32 noundef 1) #10
  ret ptr %.us-phi
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #10
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %8 = phi ptr [ %17, %.backedge ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  %.not14 = icmp eq i8 %16, 110
  br i1 %.not14, label %18, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %18, %22
  %17 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 75
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %18
  %23 = call signext i16 @extractNotNullColumn(ptr noundef nonnull %8)
  %.not15 = icmp eq i16 %23, %1
  br i1 %.not15, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = call ptr @heap_copytuple(ptr noundef nonnull %8) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %2, %24
  %.0 = phi ptr [ %25, %24 ], [ null, %2 ], [ null, %.backedge ]
  call void @systable_endscan(ptr noundef %6) #10
  call void @table_close(ptr noundef %4, i32 noundef 1) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @extractNotNullColumn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 20) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @pg_detoast_datum(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %.not16 = icmp eq i32 %12, 21
  br i1 %.not16, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 1
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %13, %10, %7, %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.extractNotNullColumn) #10
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 24
  %.0.copyload = load i16, ptr %20, align 1
  %.not18 = icmp eq ptr %4, %3
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %4) #10
  br label %22

22:                                               ; preds = %21, %19
  ret i16 %.0.copyload
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraint(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %1) #10
  %4 = tail call ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %3)
  ret ptr %4
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @AdjustNotNullInheritance1(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %1)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %47

6:                                                ; preds = %4
  %7 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 102
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %3, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 325) #10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = tail call ptr @get_rel_name(i32 noundef %0) #10
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, ptr noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 698, ptr noundef nonnull @__func__.AdjustNotNullInheritance1) #10
  unreachable

24:                                               ; preds = %6
  %25 = icmp sgt i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %27 = load i16, ptr %26, align 4
  br i1 %25, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = trunc i32 %2 to i16
  %30 = add i16 %27, %29
  store i16 %30, ptr %26, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %28
  %31 = phi i16 [ %30, %28 ], [ %27, %24 ]
  %32 = icmp slt i16 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %35)
  %36 = load i16, ptr %34, align 4
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = tail call ptr @get_rel_name(i32 noundef %0) #10
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %37, ptr noundef nonnull %38, ptr noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 707, ptr noundef nonnull @__func__.AdjustNotNullInheritance1) #10
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = icmp eq i16 %31, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 99
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %46, ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #10
  br label %47

47:                                               ; preds = %4, %45
  ret i1 %.not
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AdjustNotNullInheritance(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %5 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef -1) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = trunc i32 %2 to i16
  br label %8

8:                                                ; preds = %.lr.ph, %40
  %9 = phi i32 [ %5, %.lr.ph ], [ %42, %40 ]
  %10 = trunc i32 %9 to i16
  %11 = tail call ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67141764) #10
  %15 = tail call ptr @get_attname(i32 noundef %0, i16 noundef signext %10, i1 noundef zeroext false) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @__func__.AdjustNotNullInheritance) #10
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load i16, ptr %24, align 4
  %26 = add i16 %25, %7
  store i16 %26, ptr %24, align 4
  %27 = icmp slt i16 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %30)
  %31 = load i16, ptr %29, align 4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = tail call ptr @get_rel_name(i32 noundef %0) #10
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %32, ptr noundef nonnull %33, ptr noundef %34) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 769, ptr noundef nonnull @__func__.AdjustNotNullInheritance) #10
  unreachable

36:                                               ; preds = %17
  %37 = icmp eq i16 %26, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %11) #10
  %42 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %9) #10
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %40, %3
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #10
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetNotNullConstraints(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #10
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not4244 = icmp eq ptr %7, null
  br i1 %.not4244, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  br i1 %1, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %8 = phi ptr [ %38, %.outer.us ], [ %7, %.lr.ph.lr.ph ]
  %.0.ph45.us = phi ptr [ %37, %.outer.us ], [ null, %.lr.ph.lr.ph ]
  br label %9

9:                                                ; preds = %.backedge.us, %.lr.ph.us
  %10 = phi ptr [ %8, %.lr.ph.us ], [ %39, %.backedge.us ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i8, ptr %17, align 4
  %.not38.us = icmp eq i8 %18, 110
  br i1 %.not38.us, label %19, label %.backedge.us

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 102
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.backedge.us, label %.outer.us

.outer.us:                                        ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 102
  %24 = call signext i16 @extractNotNullColumn(ptr noundef nonnull %10)
  %25 = call ptr @palloc(i64 noundef 48) #10
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = call ptr @pstrdup(ptr noundef nonnull %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %33, align 4
  %34 = load i8, ptr %23, align 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 8
  %37 = call ptr @lappend(ptr noundef %.0.ph45.us, ptr noundef nonnull %25) #10
  %38 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not42.us = icmp eq ptr %38, null
  br i1 %.not42.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !18

.backedge.us:                                     ; preds = %19, %9
  %39 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not.us = icmp eq ptr %39, null
  br i1 %.not.us, label %.outer._crit_edge, label %9, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %40 = phi ptr [ %72, %.outer ], [ %7, %.lr.ph.lr.ph ]
  %.0.ph45 = phi ptr [ %71, %.outer ], [ null, %.lr.ph.lr.ph ]
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %42 = phi ptr [ %40, %.lr.ph ], [ %51, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i8, ptr %49, align 4
  %.not38 = icmp eq i8 %50, 110
  br i1 %.not38, label %52, label %.backedge

.backedge:                                        ; preds = %41, %52
  %51 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.outer._crit_edge, label %41, !llvm.loop !18

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 102
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.backedge, label %.outer

.outer:                                           ; preds = %52
  %56 = call signext i16 @extractNotNullColumn(ptr noundef nonnull %42)
  %57 = call noundef ptr @palloc0(i64 noundef 192) #10
  store i32 145, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = call ptr @pstrdup(ptr noundef nonnull %59) #10
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 188
  store i32 -1, ptr %64, align 4
  %65 = call ptr @get_attname(i32 noundef %0, i16 noundef signext %56, i1 noundef zeroext false) #10
  %66 = call ptr @makeString(ptr noundef %65) #10
  %67 = call ptr @list_make1_impl(i32 noundef 1, ptr %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store i8 1, ptr %70, align 1
  %71 = call ptr @lappend(ptr noundef %.0.ph45, ptr noundef nonnull %57) #10
  %72 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not42 = icmp eq ptr %72, null
  br i1 %.not42, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us, %2
  %.0.ph.lcssa = phi ptr [ null, %2 ], [ %.0.ph45.us, %.backedge.us ], [ %37, %.outer.us ], [ %.0.ph45, %.backedge ], [ %71, %.outer ]
  call void @systable_endscan(ptr noundef %6) #10
  call void @table_close(ptr noundef %4, i32 noundef 1) #10
  ret ptr %.0.ph.lcssa
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveConstraintById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 881, ptr noundef nonnull @__func__.RemoveConstraintById) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %51, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @table_open(i32 noundef %16, i32 noundef 8) #10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #10
  %24 = load i32, ptr %15, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %15, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 913, ptr noundef nonnull @__func__.RemoveConstraintById) #10
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 118
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %45) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 918, ptr noundef nonnull @__func__.RemoveConstraintById) #10
  unreachable

47:                                               ; preds = %31
  %48 = add i16 %39, -1
  store i16 %48, ptr %38, align 2
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %23, ptr noundef nonnull %49, ptr noundef nonnull %26) #10
  tail call void @heap_freetuple(ptr noundef nonnull %26) #10
  tail call void @table_close(ptr noundef %23, i32 noundef 3) #10
  br label %50

50:                                               ; preds = %47, %17
  tail call void @table_close(ptr noundef %18, i32 noundef 0) #10
  br label %57

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %53 = load i32, ptr %52, align 4
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull @__func__.RemoveConstraintById) #10
  unreachable

57:                                               ; preds = %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %58) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #10
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameConstraintById(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.ScanKeyData], align 16
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 972, ptr noundef nonnull @__func__.RenameConstraintById) #10
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i32, ptr %18, align 4
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %34, label %20

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4)
  %21 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %22 = zext i32 %19 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %23, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %24, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %25) #10
  %26 = call ptr @systable_beginscan(ptr noundef %21, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %27 = call ptr @systable_getnext(ptr noundef %26) #10
  %.not27 = icmp eq ptr %27, null
  call void @systable_endscan(ptr noundef %26) #10
  call void @table_close(ptr noundef %21, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  br i1 %.not27, label %34, label %28

28:                                               ; preds = %20
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 290948) #10
  %31 = load i32, ptr %18, align 4
  %32 = call ptr @get_rel_name(i32 noundef %31) #10
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %32) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.RenameConstraintById) #10
  unreachable

34:                                               ; preds = %20, %11
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load i32, ptr %35, align 4
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %51, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3)
  %38 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = zext i32 %36 to i64
  call void @ScanKeyInit(ptr noundef nonnull %39, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %42 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %41, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %42) #10
  %43 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #10
  %44 = call ptr @systable_getnext(ptr noundef %43) #10
  %.not28 = icmp eq ptr %44, null
  call void @systable_endscan(ptr noundef %43) #10
  call void @table_close(ptr noundef %38, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3)
  br i1 %.not28, label %51, label %45

45:                                               ; preds = %37
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 290948) #10
  %48 = load i32, ptr %35, align 4
  %49 = call ptr @format_type_be(i32 noundef %48) #10
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef %49) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 993, ptr noundef nonnull @__func__.RenameConstraintById) #10
  unreachable

51:                                               ; preds = %37, %34
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @namestrcpy(ptr noundef nonnull %52, ptr noundef %1) #10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleUpdate(ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %7) #10
  %54 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %56, label %55

55:                                               ; preds = %51
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %56

56:                                               ; preds = %51, %55
  call void @heap_freetuple(ptr noundef nonnull %7) #10
  call void @table_close(ptr noundef %5, i32 noundef 3) #10
  ret void
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterConstraintNamespaces(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %9 = zext i32 %0 to i64
  %10 = select i1 %3, i64 0, i64 %9
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = select i1 %3, i64 %9, i64 0
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #10
  %13 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #10
  %14 = call ptr @systable_getnext(ptr noundef %13) #10
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not26 = icmp eq i32 %1, %2
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %17 = phi ptr [ %31, %.backedge.us ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  store i32 2606, ptr %7, align 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %25 = call zeroext i1 @object_address_present(ptr noundef nonnull %7, ptr noundef %4) #10
  br i1 %25, label %.backedge.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr @object_access_hook, align 8
  %.not27.us = icmp eq ptr %27, null
  br i1 %.not27.us, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %29, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %30

30:                                               ; preds = %28, %26
  call void @add_exact_object_address(ptr noundef nonnull %7, ptr noundef %4) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %30, %.lr.ph.split.us
  %31 = call ptr @systable_getnext(ptr noundef %13) #10
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %32 = phi ptr [ %59, %.backedge ], [ %14, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  store i32 2606, ptr %7, align 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %40 = call zeroext i1 @object_address_present(ptr noundef nonnull %7, ptr noundef %4) #10
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %43 = load i32, ptr %42, align 4
  %.not29 = icmp eq i32 %43, %1
  br i1 %.not29, label %44, label %54

44:                                               ; preds = %41
  %45 = call ptr @heap_copytuple(ptr noundef nonnull %32) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %53, ptr noundef %45) #10
  br label %54

54:                                               ; preds = %41, %44
  %55 = load ptr, ptr @object_access_hook, align 8
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %58, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %15, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %57, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %58

58:                                               ; preds = %54, %56
  call void @add_exact_object_address(ptr noundef nonnull %7, ptr noundef %4) #10
  br label %.backedge

.backedge:                                        ; preds = %58, %.lr.ph.split
  %59 = call ptr @systable_getnext(ptr noundef %13) #10
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %5
  call void @systable_endscan(ptr noundef %13) #10
  call void @table_close(ptr noundef %8, i32 noundef 3) #10
  ret void
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConstraintSetParentConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #10
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1097, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #10
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @heap_copytuple(ptr noundef nonnull %8) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %42, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %22 = load i32, ptr %21, align 4
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1106, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #10
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 99
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %29 = load i16, ptr %28, align 4
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 4
  %31 = icmp slt i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 261) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #10
  unreachable

36:                                               ; preds = %26
  store i32 %1, ptr %21, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %37, ptr noundef nonnull %13) #10
  store i32 2606, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 4
  store i32 2606, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %41, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 80) #10
  store i32 1259, ptr %5, align 4
  store i32 %2, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 83) #10
  br label %51

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 99
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %48, ptr noundef nonnull %13) #10
  %49 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %0, i32 noundef 2606, i8 noundef signext 80) #10
  %50 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %0, i32 noundef 1259, i8 noundef signext 83) #10
  br label %51

51:                                               ; preds = %42, %36
  call void @ReleaseSysCache(ptr noundef nonnull %8) #10
  call void @table_close(ptr noundef %6, i32 noundef 3) #10
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #10
  %10 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %11 = call ptr @systable_getnext(ptr noundef %10) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %12, %3
  %.0 = phi i32 [ %19, %12 ], [ 0, %3 ]
  call void @systable_endscan(ptr noundef %10) #10
  %.not13 = icmp ne i32 %.0, 0
  %brmerge = or i1 %2, %.not13
  br i1 %brmerge, label %26, label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67137668) #10
  %24 = call ptr @get_rel_name(i32 noundef %0) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %24) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1193, ptr noundef nonnull @__func__.get_relation_constraint_oid) #10
  unreachable

26:                                               ; preds = %20
  call void @table_close(ptr noundef %5, i32 noundef 1) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relation_constraint_attnos(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  %7 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %8 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %11) #10
  %12 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #10
  %13 = call ptr @systable_getnext(ptr noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i64 @heap_getattr(ptr noundef %13, ptr noundef %23, ptr noundef %6)
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %14
  %28 = inttoptr i64 %24 to ptr
  %29 = call ptr @pg_detoast_datum(ptr noundef %28) #10
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 1
  %35 = icmp slt i32 %31, 0
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 4
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %41 = load i32, ptr %40, align 4
  %.not39 = icmp eq i32 %41, 21
  br i1 %.not39, label %45, label %42

42:                                               ; preds = %39, %36, %27
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1267, ptr noundef nonnull @__func__.get_relation_constraint_attnos) #10
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %29, i64 24
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.141 = phi ptr [ null, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %47 = getelementptr i16, ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, 7
  %51 = call ptr @bms_add_member(ptr noundef %.141, i32 noundef %50) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %45, %14, %4
  %.033 = phi ptr [ null, %14 ], [ null, %4 ], [ null, %45 ], [ %51, %.lr.ph ]
  call void @systable_endscan(ptr noundef %12) #10
  %52 = load i32, ptr %3, align 4
  %.not40 = icmp ne i32 %52, 0
  %brmerge = or i1 %2, %.not40
  br i1 %brmerge, label %58, label %53

53:                                               ; preds = %.loopexit
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 67137668) #10
  %56 = call ptr @get_rel_name(i32 noundef %0) #10
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %56) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1286, ptr noundef nonnull @__func__.get_relation_constraint_attnos) #10
  unreachable

58:                                               ; preds = %.loopexit
  call void @table_close(ptr noundef %7, i32 noundef 1) #10
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2044
  %9 = icmp samesign ult i16 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @getmissingattr(ptr noundef %1, i32 noundef 20, ptr noundef nonnull %2) #10
  br label %fastgetattr.exit

12:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 1
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %53

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 2076
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = getelementptr i8, ptr %1, i64 2086
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr i8, ptr %1, i64 2072
  %32 = load i16, ptr %31, align 4
  br i1 %30, label %33, label %49

33:                                               ; preds = %21
  switch i16 %32, label %45 [
    i16 1, label %34
    i16 2, label %37
    i16 4, label %40
    i16 8, label %43
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %27, align 1
  %36 = sext i8 %35 to i64
  br label %fastgetattr.exit

37:                                               ; preds = %33
  %38 = load i16, ptr %27, align 2
  %39 = sext i16 %38 to i64
  br label %fastgetattr.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %33
  %44 = load i64, ptr %27, align 8
  br label %fastgetattr.exit

45:                                               ; preds = %33
  %46 = sext i16 %32 to i32
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef range(i32 -32768, 32768) %46) #10
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

49:                                               ; preds = %21
  %50 = ptrtoint ptr %27 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %17
  %52 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %1) #10
  br label %fastgetattr.exit

53:                                               ; preds = %12
  %54 = getelementptr i8, ptr %13, i64 25
  %.val.i = load i8, ptr %54, align 1
  %55 = and i8 %.val.i, 8
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %56, label %57

56:                                               ; preds = %53
  store i8 1, ptr %2, align 1
  br label %fastgetattr.exit

57:                                               ; preds = %53
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 20, ptr noundef %1) #10
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %57, %56, %51, %49, %43, %40, %37, %34, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %56 ], [ %58, %57 ], [ %52, %51 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %50, %49 ]
  ret i64 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_idx_constraint_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #10
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %8 = phi ptr [ %21, %.backedge ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  switch i8 %16, label %.backedge [
    i8 112, label %17
    i8 117, label %17
    i8 120, label %17
  ]

17:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %22, label %.backedge

.backedge:                                        ; preds = %17, %.lr.ph
  %21 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %2, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %2 ], [ 0, %.backedge ]
  call void @systable_endscan(ptr noundef %6) #10
  call void @table_close(ptr noundef %4, i32 noundef 1) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_domain_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #10
  %10 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %11 = call ptr @systable_getnext(ptr noundef %10) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %12, %3
  %.0 = phi i32 [ %19, %12 ], [ 0, %3 ]
  call void @systable_endscan(ptr noundef %10) #10
  %.not13 = icmp ne i32 %.0, 0
  %brmerge = or i1 %2, %.not13
  br i1 %brmerge, label %26, label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67137668) #10
  %24 = call ptr @format_type_be(i32 noundef %0) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %24) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1386, ptr noundef nonnull @__func__.get_domain_constraint_oid) #10
  unreachable

26:                                               ; preds = %20
  call void @table_close(ptr noundef %5, i32 noundef 1) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_primary_key_attnos(i32 noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  %6 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #10
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #10
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %11, %3
  %10 = call ptr @systable_getnext(ptr noundef %8) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i8, ptr %18, align 4
  %.not40 = icmp eq i8 %19, 112
  br i1 %.not40, label %20, label %9, !llvm.loop !22

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %.not43 = xor i1 %24, true
  %brmerge = or i1 %1, %.not43
  br i1 %brmerge, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i64 @heap_getattr(ptr noundef %10, ptr noundef %27, ptr noundef %5)
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1457, ptr noundef nonnull @__func__.get_primary_key_attnos) #10
  unreachable

40:                                               ; preds = %25
  %41 = inttoptr i64 %28 to ptr
  %42 = call ptr @pg_detoast_datum(ptr noundef %41) #10
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  %48 = icmp slt i32 %44, 0
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %55, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %54 = load i32, ptr %53, align 4
  %.not42 = icmp eq i32 %54, 21
  br i1 %.not42, label %58, label %55

55:                                               ; preds = %52, %49, %40
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %56)
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1464, ptr noundef nonnull @__func__.get_primary_key_attnos) #10
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %42, i64 24
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.147 = phi ptr [ null, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %60 = getelementptr i16, ptr %59, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 7
  %64 = call ptr @bms_add_member(ptr noundef %.147, i32 noundef %63) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.1.lcssa = phi ptr [ null, %58 ], [ %64, %.lr.ph ]
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %20, %._crit_edge
  %.035 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %20 ], [ null, %9 ]
  call void @systable_endscan(ptr noundef %8) #10
  call void @table_close(ptr noundef %6, i32 noundef 1) #10
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructFkConstraintRow(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 20) #10
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4
  %.not128 = icmp eq i32 %18, 0
  br i1 %.not128, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %.not129 = icmp eq i32 %21, 21
  br i1 %.not129, label %25, label %22

22:                                               ; preds = %19, %16, %9
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %13, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -33
  %or.cond = icmp ult i32 %28, -32
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1518, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %13, i64 24
  %34 = zext nneg i32 %27 to i64
  %35 = shl nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 1 %33, i64 %35, i1 false)
  %.not130 = icmp eq ptr %13, %12
  br i1 %.not130, label %37, label %36

36:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %13) #10
  br label %37

37:                                               ; preds = %36, %32
  %38 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 21) #10
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @pg_detoast_datum(ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not131 = icmp eq i32 %42, 1
  br i1 %.not131, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 4
  %.not132 = icmp eq i32 %45, %27
  br i1 %.not132, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 4
  %.not133 = icmp eq i32 %48, 0
  br i1 %.not133, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %51 = load i32, ptr %50, align 4
  %.not134 = icmp eq i32 %51, 21
  br i1 %.not134, label %55, label %52

52:                                               ; preds = %49, %46, %43, %37
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1530, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %40, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %56, i64 %35, i1 false)
  %.not135 = icmp eq ptr %40, %39
  br i1 %.not135, label %58, label %57

57:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %40) #10
  br label %58

58:                                               ; preds = %57, %55
  %.not136 = icmp eq ptr %4, null
  br i1 %.not136, label %81, label %59

59:                                               ; preds = %58
  %60 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 22) #10
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @pg_detoast_datum(ptr noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not137 = icmp eq i32 %64, 1
  br i1 %.not137, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %62, i64 16
  %67 = load i32, ptr %66, align 4
  %.not138 = icmp eq i32 %67, %27
  br i1 %.not138, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load i32, ptr %69, align 4
  %.not139 = icmp eq i32 %70, 0
  br i1 %.not139, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %73 = load i32, ptr %72, align 4
  %.not140 = icmp eq i32 %73, 26
  br i1 %.not140, label %77, label %74

74:                                               ; preds = %71, %68, %65, %59
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1545, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %62, i64 24
  %79 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 1 %78, i64 %79, i1 false)
  %.not141 = icmp eq ptr %62, %61
  br i1 %.not141, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %62) #10
  br label %81

81:                                               ; preds = %77, %80, %58
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %104, label %82

82:                                               ; preds = %81
  %83 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 23) #10
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @pg_detoast_datum(ptr noundef %84) #10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %.not143 = icmp eq i32 %87, 1
  br i1 %.not143, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %85, i64 16
  %90 = load i32, ptr %89, align 4
  %.not144 = icmp eq i32 %90, %27
  br i1 %.not144, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 4
  %.not145 = icmp eq i32 %93, 0
  br i1 %.not145, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %96 = load i32, ptr %95, align 4
  %.not146 = icmp eq i32 %96, 26
  br i1 %.not146, label %100, label %97

97:                                               ; preds = %94, %91, %88, %82
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1560, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %85, i64 24
  %102 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %101, i64 %102, i1 false)
  %.not147 = icmp eq ptr %85, %84
  br i1 %.not147, label %104, label %103

103:                                              ; preds = %100
  tail call void @pfree(ptr noundef nonnull %85) #10
  br label %104

104:                                              ; preds = %100, %103, %81
  %.not148 = icmp eq ptr %6, null
  br i1 %.not148, label %127, label %105

105:                                              ; preds = %104
  %106 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 24) #10
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call ptr @pg_detoast_datum(ptr noundef %107) #10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not149 = icmp eq i32 %110, 1
  br i1 %.not149, label %111, label %120

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %108, i64 16
  %113 = load i32, ptr %112, align 4
  %.not150 = icmp eq i32 %113, %27
  br i1 %.not150, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i32, ptr %115, align 4
  %.not151 = icmp eq i32 %116, 0
  br i1 %.not151, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %119 = load i32, ptr %118, align 4
  %.not152 = icmp eq i32 %119, 26
  br i1 %.not152, label %123, label %120

120:                                              ; preds = %117, %114, %111, %105
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1575, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %108, i64 24
  %125 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %124, i64 %125, i1 false)
  %.not153 = icmp eq ptr %108, %107
  br i1 %.not153, label %127, label %126

126:                                              ; preds = %123
  tail call void @pfree(ptr noundef nonnull %108) #10
  br label %127

127:                                              ; preds = %123, %126, %104
  %.not154 = icmp eq ptr %8, null
  br i1 %.not154, label %153, label %128

128:                                              ; preds = %127
  %129 = call i64 @SysCacheGetAttr(i32 noundef 19, ptr noundef %0, i16 noundef signext 25, ptr noundef nonnull %10) #10
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %128
  %133 = inttoptr i64 %129 to ptr
  %134 = call ptr @pg_detoast_datum(ptr noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not155 = icmp eq i32 %136, 1
  br i1 %.not155, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4
  %.not156 = icmp eq i32 %139, 0
  br i1 %.not156, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %142 = load i32, ptr %141, align 4
  %.not157 = icmp eq i32 %142, 21
  br i1 %.not157, label %146, label %143

143:                                              ; preds = %140, %137, %132
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %144)
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1597, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #10
  unreachable

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %134, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr i8, ptr %134, i64 24
  %150 = sext i32 %148 to i64
  %151 = shl nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %149, i64 %151, i1 false)
  %.not158 = icmp eq ptr %134, %133
  br i1 %.not158, label %.sink.split, label %152

152:                                              ; preds = %146
  call void @pfree(ptr noundef nonnull %134) #10
  br label %.sink.split

.sink.split:                                      ; preds = %146, %152, %128
  %.sink = phi i32 [ 0, %128 ], [ %148, %152 ], [ %148, %146 ]
  store i32 %.sink, ptr %7, align 4
  br label %153

153:                                              ; preds = %.sink.split, %127
  store i32 %27, ptr %1, align 4
  ret void
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_functional_grouping(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call ptr @get_primary_key_attnos(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph, %33
  %13 = phi i32 [ %34, %33 ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.0192731 = phi ptr [ %.1, %33 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph33
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, 7
  %32 = tail call ptr @bms_add_member(ptr noundef %.0192731, i32 noundef %31) #10
  %.pre = load i32, ptr %9, align 4
  br label %33

33:                                               ; preds = %.lr.ph33, %19, %23, %27
  %34 = phi i32 [ %.pre, %27 ], [ %13, %23 ], [ %13, %19 ], [ %13, %.lr.ph33 ]
  %.1 = phi ptr [ %32, %27 ], [ %.0192731, %23 ], [ %.0192731, %19 ], [ %.0192731, %.lr.ph33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %.preheader
  %.019.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph ], [ %.1, %33 ]
  %37 = tail call zeroext i1 @bms_is_subset(ptr noundef nonnull %7, ptr noundef %.019.lcssa) #10
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = tail call ptr @lappend_oid(ptr noundef %39, i32 noundef %40) #10
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %5, %38
  %.0 = phi i1 [ true, %38 ], [ false, %5 ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
