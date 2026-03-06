; ModuleID = 'bench/postgres/original/pg_constraint.ll'
source_filename = "bench/postgres/original/pg_constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"conkey is not a 1-D smallint array\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pg_constraint.c\00", align 1
@__func__.extractNotNullColumn = private unnamed_addr constant [21 x i8] c"extractNotNullColumn\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"cannot change NO INHERIT status of NOT NULL constraint \22%s\22 on relation \22%s\22\00", align 1
@__func__.AdjustNotNullInheritance = private unnamed_addr constant [25 x i8] c"AdjustNotNullInheritance\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.RemoveConstraintById = private unnamed_addr constant [21 x i8] c"RemoveConstraintById\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"relation \22%s\22 has relchecks = 0\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"constraint %u is not of a known type\00", align 1
@__func__.RenameConstraintById = private unnamed_addr constant [21 x i8] c"RenameConstraintById\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s already exists\00", align 1
@__func__.ConstraintSetParentConstraint = private unnamed_addr constant [30 x i8] c"ConstraintSetParentConstraint\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"constraint %u already has a parent constraint\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.get_relation_constraint_oid = private unnamed_addr constant [28 x i8] c"get_relation_constraint_oid\00", align 1
@__func__.get_relation_constraint_attnos = private unnamed_addr constant [31 x i8] c"get_relation_constraint_attnos\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s does not exist\00", align 1
@__func__.get_domain_constraint_oid = private unnamed_addr constant [26 x i8] c"get_domain_constraint_oid\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"null conkey for constraint %u\00", align 1
@__func__.get_primary_key_attnos = private unnamed_addr constant [23 x i8] c"get_primary_key_attnos\00", align 1
@__func__.DeconstructFkConstraintRow = private unnamed_addr constant [27 x i8] c"DeconstructFkConstraintRow\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"foreign key constraint cannot have %d columns\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"confkey is not a 1-D smallint array\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"conpfeqop is not a 1-D Oid array\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"conppeqop is not a 1-D Oid array\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"conffeqop is not a 1-D Oid array\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"confdelsetcols is not a 1-D smallint array\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"invalid type for PERIOD part of foreign key\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Only range and multirange are supported.\00", align 1
@__func__.FindFKPeriodOpers = private unnamed_addr constant [18 x i8] c"FindFKPeriodOpers\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unexpected opcintype: %u\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateConstraintEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, i32 noundef %19, i8 noundef signext %20, i8 noundef signext %21, ptr noundef readonly captures(none) %22, i32 noundef %23, i8 noundef signext %24, ptr noundef readonly captures(address_is_null) %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %28, i16 noundef signext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32) local_unnamed_addr #0 {
  %34 = alloca [28 x i8], align 16
  %35 = alloca [28 x i64], align 16
  %36 = alloca %struct.nameData, align 1
  %37 = alloca %struct.ObjectAddress, align 4
  %38 = alloca %struct.ObjectAddress, align 4
  %39 = alloca %struct.ObjectAddress, align 4
  %40 = alloca %struct.ObjectAddress, align 4
  %41 = alloca %struct.ObjectAddress, align 4
  %42 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %43 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  call void @namestrcpy(ptr noundef nonnull %36, ptr noundef %0) #12
  %44 = icmp sgt i32 %10, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = zext nneg i32 %10 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = call ptr @palloc(i64 noundef %47) #12
  br label %49

49:                                               ; preds = %45, %49
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store i64 %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %54, label %49, !llvm.loop !4

54:                                               ; preds = %49
  %55 = call ptr @construct_array_builtin(ptr noundef nonnull %48, i32 noundef %10, i32 noundef 21) #12
  br label %56

56:                                               ; preds = %33, %54
  %.0 = phi ptr [ %55, %54 ], [ null, %33 ]
  %57 = icmp sgt i32 %19, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %56
  %59 = zext nneg i32 %19 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = call ptr @palloc(i64 noundef %60) #12
  br label %62

62:                                               ; preds = %58, %62
  %indvars.iv240 = phi i64 [ 0, %58 ], [ %indvars.iv.next241, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv240
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv240
  store i64 %65, ptr %66, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %59
  br i1 %exitcond244.not, label %.lr.ph.preheader, label %62, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %62
  %67 = call ptr @construct_array_builtin(ptr noundef nonnull %61, i32 noundef %19, i32 noundef 21) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv245 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next246, %.lr.ph ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv245
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv245
  store i64 %70, ptr %71, align 8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %59
  br i1 %exitcond249.not, label %.lr.ph224.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph224.preheader:                              ; preds = %.lr.ph
  %72 = call ptr @construct_array_builtin(ptr noundef nonnull %61, i32 noundef %19, i32 noundef 26) #12
  %wide.trip.count253 = zext nneg i32 %19 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv250 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next251, %.lr.ph224 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv250
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv250
  store i64 %75, ptr %76, align 8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.lr.ph228.preheader, label %.lr.ph224, !llvm.loop !8

.lr.ph228.preheader:                              ; preds = %.lr.ph224
  %77 = call ptr @construct_array_builtin(ptr noundef nonnull %61, i32 noundef %19, i32 noundef 26) #12
  %wide.trip.count259 = zext nneg i32 %19 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next256, %.lr.ph228 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv255
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv255
  store i64 %80, ptr %81, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !9

._crit_edge229:                                   ; preds = %.lr.ph228
  %82 = call ptr @construct_array_builtin(ptr noundef nonnull %61, i32 noundef %19, i32 noundef 26) #12
  %83 = icmp sgt i32 %23, 0
  br i1 %83, label %.preheader218.preheader, label %90

.preheader218.preheader:                          ; preds = %._crit_edge229
  %wide.trip.count264 = zext nneg i32 %23 to i64
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %.preheader218
  %indvars.iv261 = phi i64 [ 0, %.preheader218.preheader ], [ %indvars.iv.next262, %.preheader218 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv261
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv261
  store i64 %86, ptr %87, align 8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %88, label %.preheader218, !llvm.loop !10

88:                                               ; preds = %.preheader218
  %89 = call ptr @construct_array_builtin(ptr noundef nonnull %61, i32 noundef %23, i32 noundef 21) #12
  br label %90

90:                                               ; preds = %56, %88, %._crit_edge229
  %.1183 = phi ptr [ null, %._crit_edge229 ], [ %89, %88 ], [ null, %56 ]
  %.0180 = phi ptr [ %82, %._crit_edge229 ], [ %82, %88 ], [ null, %56 ]
  %.0179 = phi ptr [ %77, %._crit_edge229 ], [ %77, %88 ], [ null, %56 ]
  %.0178 = phi ptr [ %72, %._crit_edge229 ], [ %72, %88 ], [ null, %56 ]
  %.0177 = phi ptr [ %67, %._crit_edge229 ], [ %67, %88 ], [ null, %56 ]
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %100, label %91

91:                                               ; preds = %90
  %92 = sext i32 %10 to i64
  %93 = shl nsw i64 %92, 3
  %94 = call ptr @palloc(i64 noundef %93) #12
  br i1 %44, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %91
  %wide.trip.count269 = zext nneg i32 %10 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv266 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next267, %.lr.ph233 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv266
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv266
  store i64 %97, ptr %98, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !11

._crit_edge234:                                   ; preds = %.lr.ph233, %91
  %99 = call ptr @construct_array_builtin(ptr noundef %94, i32 noundef %10, i32 noundef 26) #12
  br label %100

100:                                              ; preds = %90, %._crit_edge234
  %.0184 = phi ptr [ %99, %._crit_edge234 ], [ null, %90 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  %102 = call i32 @GetNewOidWithIndex(ptr noundef %43, i32 noundef 2667, i16 noundef signext 1) #12
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %35, align 16
  %104 = ptrtoint ptr %36 to i64
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %104, ptr %105, align 8
  %106 = zext i32 %1 to i64
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %107, align 16
  %108 = sext i8 %2 to i64
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %108, ptr %109, align 8
  %110 = zext i1 %3 to i64
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %110, ptr %111, align 16
  %112 = zext i1 %4 to i64
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %112, ptr %113, align 8
  %114 = zext i1 %5 to i64
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %114, ptr %115, align 16
  %116 = zext i1 %6 to i64
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %116, ptr %117, align 8
  %118 = zext i32 %8 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %118, ptr %119, align 16
  %120 = zext i32 %12 to i64
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %120, ptr %121, align 8
  %122 = zext i32 %13 to i64
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %122, ptr %123, align 16
  %124 = zext i32 %7 to i64
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %124, ptr %125, align 8
  %126 = zext i32 %14 to i64
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %126, ptr %127, align 16
  %128 = sext i8 %20 to i64
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %128, ptr %129, align 8
  %130 = sext i8 %21 to i64
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %130, ptr %131, align 16
  %132 = sext i8 %24 to i64
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %132, ptr %133, align 8
  %134 = zext i1 %28 to i64
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %134, ptr %135, align 16
  %136 = sext i16 %29 to i64
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %136, ptr %137, align 8
  %138 = zext i1 %30 to i64
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %138, ptr %139, align 16
  %140 = zext i1 %31 to i64
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %140, ptr %141, align 8
  %.not201 = icmp eq ptr %.0, null
  br i1 %.not201, label %145, label %142

142:                                              ; preds = %100
  %143 = ptrtoint ptr %.0 to i64
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %143, ptr %144, align 16
  br label %147

145:                                              ; preds = %100
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.not202 = icmp eq ptr %.0177, null
  br i1 %.not202, label %151, label %148

148:                                              ; preds = %147
  %149 = ptrtoint ptr %.0177 to i64
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %149, ptr %150, align 8
  br label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %148
  %.not203 = icmp eq ptr %.0178, null
  br i1 %.not203, label %157, label %154

154:                                              ; preds = %153
  %155 = ptrtoint ptr %.0178 to i64
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store i64 %155, ptr %156, align 16
  br label %159

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 1, ptr %158, align 2
  br label %159

159:                                              ; preds = %157, %154
  %.not204 = icmp eq ptr %.0179, null
  br i1 %.not204, label %163, label %160

160:                                              ; preds = %159
  %161 = ptrtoint ptr %.0179 to i64
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i64 %161, ptr %162, align 8
  br label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 1, ptr %164, align 1
  br label %165

165:                                              ; preds = %163, %160
  %.not205 = icmp eq ptr %.0180, null
  br i1 %.not205, label %169, label %166

166:                                              ; preds = %165
  %167 = ptrtoint ptr %.0180 to i64
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store i64 %167, ptr %168, align 16
  br label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %166
  %.not206 = icmp eq ptr %.1183, null
  br i1 %.not206, label %175, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.1183 to i64
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i64 %173, ptr %174, align 8
  br label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 1, ptr %176, align 1
  br label %177

177:                                              ; preds = %175, %172
  %.not207 = icmp eq ptr %.0184, null
  br i1 %.not207, label %181, label %178

178:                                              ; preds = %177
  %179 = ptrtoint ptr %.0184 to i64
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 208
  store i64 %179, ptr %180, align 16
  br label %183

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 1, ptr %182, align 2
  br label %183

183:                                              ; preds = %181, %178
  %.not208 = icmp eq ptr %27, null
  br i1 %.not208, label %188, label %184

184:                                              ; preds = %183
  %185 = call ptr @cstring_to_text(ptr noundef nonnull %27) #12
  %186 = ptrtoint ptr %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i64 %186, ptr %187, align 8
  br label %190

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 1, ptr %189, align 1
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @heap_form_tuple(ptr noundef %192, ptr noundef nonnull %35, ptr noundef nonnull %34) #12
  call void @CatalogTupleInsert(ptr noundef %43, ptr noundef %193) #12
  store i32 2606, ptr %37, align 4
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %102, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %195, align 4
  call void @table_close(ptr noundef %43, i32 noundef 3) #12
  %196 = call ptr @new_object_addresses() #12
  %.not209 = icmp eq i32 %8, 0
  br i1 %.not209, label %208, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %198 = icmp sgt i32 %11, 0
  br i1 %198, label %.preheader216, label %205

.preheader216:                                    ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count277 = zext nneg i32 %11 to i64
  br label %201

201:                                              ; preds = %.preheader216, %201
  %indvars.iv274 = phi i64 [ 0, %.preheader216 ], [ %indvars.iv.next275, %201 ]
  store i32 1259, ptr %38, align 4
  store i32 %8, ptr %199, align 4
  %202 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv274
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  store i32 %204, ptr %200, align 4
  call void @add_exact_object_address(ptr noundef nonnull %38, ptr noundef %196) #12
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit217, label %201, !llvm.loop !12

205:                                              ; preds = %197
  store i32 1259, ptr %38, align 4
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %8, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %207, align 4
  call void @add_exact_object_address(ptr noundef nonnull %38, ptr noundef %196) #12
  br label %.loopexit217

.loopexit217:                                     ; preds = %201, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %208

208:                                              ; preds = %.loopexit217, %190
  %.not210 = icmp eq i32 %12, 0
  br i1 %.not210, label %212, label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1247, ptr %39, align 4
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %12, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %211, align 4
  call void @add_exact_object_address(ptr noundef nonnull %39, ptr noundef %196) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %212

212:                                              ; preds = %209, %208
  call void @record_object_address_dependencies(ptr noundef nonnull %37, ptr noundef %196, i32 noundef 97) #12
  call void @free_object_addresses(ptr noundef %196) #12
  %213 = call ptr @new_object_addresses() #12
  %.not211 = icmp eq i32 %14, 0
  br i1 %.not211, label %224, label %214

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %57, label %.preheader, label %221

.preheader:                                       ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count282 = zext nneg i32 %19 to i64
  br label %217

217:                                              ; preds = %.preheader, %217
  %indvars.iv279 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next280, %217 ]
  store i32 1259, ptr %40, align 4
  store i32 %14, ptr %215, align 4
  %218 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv279
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  store i32 %220, ptr %216, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %213) #12
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit, label %217, !llvm.loop !13

221:                                              ; preds = %214
  store i32 1259, ptr %40, align 4
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %14, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %223, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %213) #12
  br label %.loopexit

.loopexit:                                        ; preds = %217, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %224

224:                                              ; preds = %.loopexit, %212
  %225 = icmp ne i32 %13, 0
  %226 = icmp eq i8 %2, 102
  %or.cond = and i1 %226, %225
  br i1 %or.cond, label %227, label %230

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1259, ptr %41, align 4
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %13, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %229, align 4
  call void @add_exact_object_address(ptr noundef nonnull %41, ptr noundef %213) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %230

230:                                              ; preds = %227, %224
  br i1 %57, label %231, label %248

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 2617, ptr %42, align 4
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %wide.trip.count287 = zext nneg i32 %19 to i64
  br label %234

234:                                              ; preds = %231, %246
  %indvars.iv284 = phi i64 [ 0, %231 ], [ %indvars.iv.next285, %246 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv284
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %233, align 4
  call void @add_exact_object_address(ptr noundef nonnull %42, ptr noundef %213) #12
  %237 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv284
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %235, align 4
  %.not214 = icmp eq i32 %238, %239
  br i1 %.not214, label %241, label %240

240:                                              ; preds = %234
  store i32 %238, ptr %233, align 4
  call void @add_exact_object_address(ptr noundef nonnull %42, ptr noundef %213) #12
  %.pre = load i32, ptr %235, align 4
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi i32 [ %.pre, %240 ], [ %238, %234 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv284
  %244 = load i32, ptr %243, align 4
  %.not215 = icmp eq i32 %244, %242
  br i1 %.not215, label %246, label %245

245:                                              ; preds = %241
  store i32 %244, ptr %233, align 4
  call void @add_exact_object_address(ptr noundef nonnull %42, ptr noundef %213) #12
  br label %246

246:                                              ; preds = %241, %245
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %247, label %234, !llvm.loop !14

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %248

248:                                              ; preds = %247, %230
  call void @record_object_address_dependencies(ptr noundef nonnull %37, ptr noundef %213, i32 noundef 110) #12
  call void @free_object_addresses(ptr noundef %213) #12
  %.not212 = icmp eq ptr %26, null
  br i1 %.not212, label %250, label %249

249:                                              ; preds = %248
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %37, ptr noundef nonnull %26, i32 noundef %8, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #12
  br label %250

250:                                              ; preds = %248, %249
  %251 = load ptr, ptr @object_access_hook, align 8
  %.not213 = icmp eq ptr %251, null
  br i1 %.not213, label %253, label %252

252:                                              ; preds = %250
  call void @RunObjectPostCreateHook(i32 noundef 2606, i32 noundef %102, i32 noundef 0, i1 noundef zeroext %32) #12
  br label %253

253:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i32 %102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %1, i32 0
  %8 = zext i32 %7 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = icmp eq i32 %0, 1
  %11 = select i1 %10, i32 %1, i32 0
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %14 = ptrtoint ptr %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %14) #12
  %15 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #12
  %16 = call ptr @systable_getnext(ptr noundef %15) #12
  %17 = icmp ne ptr %16, null
  call void @systable_endscan(ptr noundef %15) #12
  call void @table_close(ptr noundef %5, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConstraintNameExists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #12
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #12
  %9 = call ptr @systable_getnext(ptr noundef %8) #12
  %10 = icmp ne ptr %9, null
  call void @systable_endscan(ptr noundef %8) #12
  call void @table_close(ptr noundef %4, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ChooseConstraintName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #12
  %.not = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = zext i32 %3 to i64
  br i1 %.not, label %.critedge.us, label %.lr.ph

.critedge.us:                                     ; preds = %5, %.critedge.thread26.us
  %.0.us = phi i32 [ %18, %.critedge.thread26.us ], [ 0, %5 ]
  %14 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %15 = ptrtoint ptr %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #12
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #12
  %16 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7) #12
  %17 = call ptr @systable_getnext(ptr noundef %16) #12
  %.not28.us = icmp eq ptr %17, null
  call void @systable_endscan(ptr noundef %16) #12
  br i1 %.not28.us, label %.split34.us, label %.critedge.thread26.us

.critedge.thread26.us:                            ; preds = %.critedge.us
  call void @pfree(ptr noundef %14) #12
  %18 = add i32 %.0.us, 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef %18) #12
  br label %.critedge.us

.lr.ph:                                           ; preds = %5, %.critedge.thread26
  %.0 = phi i32 [ %33, %.critedge.thread26 ], [ 0, %5 ]
  %20 = call ptr @makeObjectName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph32, label %..critedge_crit_edge.split

.lr.ph32:                                         ; preds = %.lr.ph
  %23 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.split, label %25

25:                                               ; preds = %.lr.ph32, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %20) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge.thread26, label %24

..critedge_crit_edge.split:                       ; preds = %24, %.lr.ph
  %30 = ptrtoint ptr %20 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %30) #12
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #12
  %31 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %7) #12
  %32 = call ptr @systable_getnext(ptr noundef %31) #12
  %.not28 = icmp eq ptr %32, null
  call void @systable_endscan(ptr noundef %31) #12
  br i1 %.not28, label %.split34.us, label %.critedge.thread26

.critedge.thread26:                               ; preds = %25, %..critedge_crit_edge.split
  call void @pfree(ptr noundef %20) #12
  %33 = add i32 %.0, 1
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef %33) #12
  br label %.lr.ph

.split34.us:                                      ; preds = %..critedge_crit_edge.split, %.critedge.us
  %.us-phi = phi ptr [ %14, %.critedge.us ], [ %20, %..critedge_crit_edge.split ]
  call void @table_close(ptr noundef %8, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.us-phi
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #12
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #12
  %7 = call ptr @systable_getnext(ptr noundef %6) #12
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %41
  %8 = phi ptr [ %42, %41 ], [ %7, %2 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 4
  %.not15 = icmp eq i8 %15, 110
  br i1 %.not15, label %16, label %41, !llvm.loop !15

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %18 = load i8, ptr %17, align 4, !range !16, !noundef !17
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %41, !llvm.loop !15

20:                                               ; preds = %16
  %21 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %8, i16 noundef signext 21) #12
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @pg_detoast_datum(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %26, label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %.not11.i = icmp eq i32 %31, 21
  br i1 %.not11.i, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i32, ptr %33, align 4
  %.not12.i = icmp eq i32 %34, 1
  br i1 %.not12.i, label %extractNotNullColumn.exit, label %35

35:                                               ; preds = %32, %29, %26, %20
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__.extractNotNullColumn) #12
  unreachable

extractNotNullColumn.exit:                        ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i16, ptr %38, align 2
  %.not16 = icmp eq i16 %39, %1
  br i1 %.not16, label %.thread, label %41, !llvm.loop !15

.thread:                                          ; preds = %extractNotNullColumn.exit
  %40 = call ptr @heap_copytuple(ptr noundef nonnull %8) #12
  br label %.loopexit

41:                                               ; preds = %extractNotNullColumn.exit, %16, %.lr.ph
  %42 = call ptr @systable_getnext(ptr noundef %6) #12
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %2, %.thread
  %.1 = phi ptr [ %40, %.thread ], [ null, %2 ], [ null, %41 ]
  call void @systable_endscan(ptr noundef %6) #12
  call void @table_close(ptr noundef %4, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @extractNotNullColumn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 21) #12
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @pg_detoast_datum(ptr noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %.not11 = icmp eq i32 %12, 21
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 4
  %.not12 = icmp eq i32 %15, 1
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %13, %10, %7, %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__.extractNotNullColumn) #12
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i16, ptr %20, align 2
  ret i16 %21
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraint(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %1) #12
  %4 = icmp slt i16 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %3)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findDomainNotNullConstraint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #12
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #12
  %6 = call ptr @systable_getnext(ptr noundef %5) #12
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %7 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i8, ptr %13, align 4
  %.not12 = icmp eq i8 %14, 110
  br i1 %.not12, label %15, label %20, !llvm.loop !18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %17 = load i8, ptr %16, align 4, !range !16, !noundef !17
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.thread, label %20, !llvm.loop !18

.thread:                                          ; preds = %15
  %19 = call ptr @heap_copytuple(ptr noundef nonnull %7) #12
  br label %.loopexit

20:                                               ; preds = %15, %.lr.ph
  %21 = call ptr @systable_getnext(ptr noundef %5) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %1, %.thread
  %.1 = phi ptr [ %19, %.thread ], [ null, %1 ], [ null, %20 ]
  call void @systable_endscan(ptr noundef %5) #12
  call void @table_close(ptr noundef %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @AdjustNotNullInheritance(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %1)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %40

6:                                                ; preds = %4
  %7 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  %8 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 106
  %14 = load i8, ptr %13, align 2, !range !16, !noundef !17
  %15 = zext i1 %3 to i8
  %.not20 = icmp eq i8 %14, %15
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %6
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 @errcode(i32 noundef 325) #12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = tail call ptr @get_rel_name(i32 noundef %0) #12
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 754, ptr noundef nonnull @__func__.AdjustNotNullInheritance) #12
  unreachable

22:                                               ; preds = %6
  br i1 %2, label %33, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %25 = load i16, ptr %24, align 4
  %26 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %25, i16 1)
  %27 = extractvalue { i16, i1 } %26, 1
  %28 = extractvalue { i16, i1 } %26, 0
  store i16 %28, ptr %24, align 4
  br i1 %27, label %29, label %38

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %31 = tail call i32 @errcode(i32 noundef 261) #12
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @__func__.AdjustNotNullInheritance) #12
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 103
  %35 = load i8, ptr %34, align 1, !range !16, !noundef !17
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  store i8 1, ptr %34, align 1
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %39, ptr noundef nonnull %5) #12
  br label %.critedge

.critedge:                                        ; preds = %33, %38
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #12
  br label %40

40:                                               ; preds = %4, %.critedge
  ret i1 %.not
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetNotNullConstraints(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #12
  %7 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #12
  %8 = call ptr @systable_getnext(ptr noundef %7) #12
  %.not4548 = icmp eq ptr %8, null
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %9 = phi ptr [ %54, %53 ], [ %8, %.lr.ph ]
  %.049.us = phi ptr [ %.1.us, %53 ], [ null, %.lr.ph ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val.us = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  %.not46.us = icmp eq i8 %16, 110
  br i1 %.not46.us, label %17, label %53, !llvm.loop !19

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %19 = load i8, ptr %18, align 2, !range !16, !noundef !17
  %20 = trunc nuw i8 %19 to i1
  %.not.us = xor i1 %20, true
  %or.cond.us = or i1 %2, %.not.us
  br i1 %or.cond.us, label %21, label %53, !llvm.loop !19

21:                                               ; preds = %17
  %22 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %9, i16 noundef signext 21) #12
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @pg_detoast_datum(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i.us = icmp eq i32 %26, 1
  br i1 %.not.i.us, label %27, label %.split.us

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4
  %.not10.i.us = icmp eq i32 %29, 0
  br i1 %.not10.i.us, label %30, label %.split.us

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i32, ptr %31, align 4
  %.not11.i.us = icmp eq i32 %32, 21
  br i1 %.not11.i.us, label %33, label %.split.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load i32, ptr %34, align 4
  %.not12.i.us = icmp eq i32 %35, 1
  br i1 %.not12.i.us, label %extractNotNullColumn.exit.us, label %.split.us

extractNotNullColumn.exit.us:                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load i16, ptr %36, align 2
  %38 = call ptr @palloc(i64 noundef 40) #12
  store i32 1, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %42 = call ptr @pstrdup(ptr noundef nonnull %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 34
  store i8 1, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i16 0, ptr %49, align 4
  %50 = load i8, ptr %18, align 2, !range !16, !noundef !17
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 38
  store i8 %50, ptr %51, align 2
  %52 = call ptr @lappend(ptr noundef %.049.us, ptr noundef nonnull %38) #12
  br label %53

53:                                               ; preds = %extractNotNullColumn.exit.us, %17, %.lr.ph.split.us
  %.1.us = phi ptr [ %.049.us, %.lr.ph.split.us ], [ %.049.us, %17 ], [ %52, %extractNotNullColumn.exit.us ]
  %54 = call ptr @systable_getnext(ptr noundef %7) #12
  %.not45.us = icmp eq ptr %54, null
  br i1 %.not45.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %55 = phi ptr [ %105, %104 ], [ %8, %.lr.ph ]
  %.049 = phi ptr [ %.1, %104 ], [ null, %.lr.ph ]
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i8, ptr %61, align 4
  %.not46 = icmp eq i8 %62, 110
  br i1 %.not46, label %63, label %104, !llvm.loop !19

63:                                               ; preds = %.lr.ph.split
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 106
  %65 = load i8, ptr %64, align 2, !range !16, !noundef !17
  %66 = trunc nuw i8 %65 to i1
  %.not = xor i1 %66, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %67, label %104, !llvm.loop !19

67:                                               ; preds = %63
  %68 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %55, i16 noundef signext 21) #12
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @pg_detoast_datum(ptr noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %72, 1
  br i1 %.not.i, label %73, label %.split.us

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4
  %.not10.i = icmp eq i32 %75, 0
  br i1 %.not10.i, label %76, label %.split.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %78 = load i32, ptr %77, align 4
  %.not11.i = icmp eq i32 %78, 21
  br i1 %.not11.i, label %79, label %.split.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %81 = load i32, ptr %80, align 4
  %.not12.i = icmp eq i32 %81, 1
  br i1 %.not12.i, label %extractNotNullColumn.exit, label %.split.us

.split.us:                                        ; preds = %67, %73, %76, %79, %21, %27, %30, %33
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__.extractNotNullColumn) #12
  unreachable

extractNotNullColumn.exit:                        ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %85 = load i16, ptr %84, align 2
  %86 = call noundef ptr @palloc0(i64 noundef 184) #12
  store i32 160, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = call ptr @pstrdup(ptr noundef nonnull %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 17
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 180
  store i32 -1, ptr %93, align 4
  %94 = call ptr @get_attname(i32 noundef %0, i16 noundef signext %85, i1 noundef zeroext false) #12
  %95 = call ptr @makeString(ptr noundef %94) #12
  %96 = call ptr @list_make1_impl(i32 noundef 1, ptr %95) #12
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i8 1, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 1, ptr %100, align 4
  %101 = load i8, ptr %64, align 2, !range !16, !noundef !17
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store i8 %101, ptr %102, align 1
  %103 = call ptr @lappend(ptr noundef %.049, ptr noundef nonnull %86) #12
  br label %104

104:                                              ; preds = %extractNotNullColumn.exit, %63, %.lr.ph.split
  %.1 = phi ptr [ %.049, %.lr.ph.split ], [ %.049, %63 ], [ %103, %extractNotNullColumn.exit ]
  %105 = call ptr @systable_getnext(ptr noundef %7) #12
  %.not45 = icmp eq ptr %105, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %104, %53, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1.us, %53 ], [ %.1, %104 ]
  call void @systable_endscan(ptr noundef %7) #12
  call void @table_close(ptr noundef %5, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.lcssa
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveConstraintById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %3) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 881, ptr noundef nonnull @__func__.RemoveConstraintById) #12
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val30 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val30, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val30, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 4
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %49, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @table_open(i32 noundef %15, i32 noundef 8) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 99
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #12
  %23 = load i32, ptr %14, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = load i32, ptr %14, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 913, ptr noundef nonnull @__func__.RemoveConstraintById) #12
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 118
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 918, ptr noundef nonnull @__func__.RemoveConstraintById) #12
  unreachable

45:                                               ; preds = %30
  %46 = add i16 %37, -1
  store i16 %46, ptr %36, align 2
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %22, ptr noundef nonnull %47, ptr noundef nonnull %25) #12
  tail call void @heap_freetuple(ptr noundef nonnull %25) #12
  tail call void @table_close(ptr noundef %22, i32 noundef 3) #12
  br label %48

48:                                               ; preds = %45, %16
  tail call void @table_close(ptr noundef %17, i32 noundef 0) #12
  br label %55

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %51 = load i32, ptr %50, align 4
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull @__func__.RemoveConstraintById) #12
  unreachable

55:                                               ; preds = %49, %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %56) #12
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #12
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #12
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
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 972, ptr noundef nonnull @__func__.RenameConstraintById) #12
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %33, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %21 = zext i32 %18 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %22, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %24 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %23, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %24) #12
  %25 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #12
  %26 = call ptr @systable_getnext(ptr noundef %25) #12
  %.not26 = icmp eq ptr %26, null
  call void @systable_endscan(ptr noundef %25) #12
  call void @table_close(ptr noundef %20, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not26, label %33, label %27

27:                                               ; preds = %19
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %29 = call i32 @errcode(i32 noundef 290948) #12
  %30 = load i32, ptr %17, align 4
  %31 = call ptr @get_rel_name(i32 noundef %30) #12
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %31) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.RenameConstraintById) #12
  unreachable

33:                                               ; preds = %19, %11
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %35 = load i32, ptr %34, align 4
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %50, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = zext i32 %35 to i64
  call void @ScanKeyInit(ptr noundef nonnull %38, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %41 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %40, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %41) #12
  %42 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #12
  %43 = call ptr @systable_getnext(ptr noundef %42) #12
  %.not27 = icmp eq ptr %43, null
  call void @systable_endscan(ptr noundef %42) #12
  call void @table_close(ptr noundef %37, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not27, label %50, label %44

44:                                               ; preds = %36
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %46 = call i32 @errcode(i32 noundef 290948) #12
  %47 = load i32, ptr %34, align 4
  %48 = call ptr @format_type_be(i32 noundef %47) #12
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %48) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 993, ptr noundef nonnull @__func__.RenameConstraintById) #12
  unreachable

50:                                               ; preds = %36, %33
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @namestrcpy(ptr noundef nonnull %51, ptr noundef %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleUpdate(ptr noundef %5, ptr noundef nonnull %52, ptr noundef nonnull %7) #12
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not25 = icmp eq ptr %53, null
  br i1 %.not25, label %55, label %54

54:                                               ; preds = %50
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #12
  br label %55

55:                                               ; preds = %54, %50
  call void @heap_freetuple(ptr noundef nonnull %7) #12
  call void @table_close(ptr noundef %5, i32 noundef 3) #12
  ret void
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterConstraintNamespaces(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  %9 = zext i32 %0 to i64
  %10 = select i1 %3, i64 0, i64 %9
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = select i1 %3, i64 %9, i64 0
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #12
  %13 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #12
  %14 = call ptr @systable_getnext(ptr noundef %13) #12
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not24 = icmp eq i32 %1, %2
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %17 = phi ptr [ %31, %30 ], [ %14, %.lr.ph ]
  %18 = getelementptr i8, ptr %17, i64 16
  %.val26.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val26.us, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val26.us, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2606, ptr %7, align 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = call zeroext i1 @object_address_present(ptr noundef nonnull %7, ptr noundef %4) #12
  br i1 %24, label %30, label %25, !llvm.loop !20

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr @object_access_hook, align 8
  %.not25.us = icmp eq ptr %26, null
  br i1 %.not25.us, label %29, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %15, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %28, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #12
  br label %29

29:                                               ; preds = %27, %25
  call void @add_exact_object_address(ptr noundef nonnull %7, ptr noundef %4) #12
  br label %30

30:                                               ; preds = %29, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = call ptr @systable_getnext(ptr noundef %13) #12
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %32 = phi ptr [ %58, %57 ], [ %14, %.lr.ph ]
  %33 = getelementptr i8, ptr %32, i64 16
  %.val26 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val26, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val26, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2606, ptr %7, align 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %39 = call zeroext i1 @object_address_present(ptr noundef nonnull %7, ptr noundef %4) #12
  br i1 %39, label %57, label %40, !llvm.loop !20

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %42 = load i32, ptr %41, align 4
  %.not28 = icmp eq i32 %42, %1
  br i1 %.not28, label %43, label %52

43:                                               ; preds = %40
  %44 = call ptr @heap_copytuple(ptr noundef nonnull %32) #12
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %51, ptr noundef %44) #12
  br label %52

52:                                               ; preds = %40, %43
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not25 = icmp eq ptr %53, null
  br i1 %.not25, label %56, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %15, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %55, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #12
  br label %56

56:                                               ; preds = %54, %52
  call void @add_exact_object_address(ptr noundef nonnull %7, ptr noundef %4) #12
  br label %57

57:                                               ; preds = %.lr.ph.split, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = call ptr @systable_getnext(ptr noundef %13) #12
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %57, %30, %5
  call void @systable_endscan(ptr noundef %13) #12
  call void @table_close(ptr noundef %8, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConstraintSetParentConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #12
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %7) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1097, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #12
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @heap_copytuple(ptr noundef nonnull %8) #12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %42, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1106, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #12
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 103
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %28 = load i16, ptr %27, align 4
  %29 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %28, i16 1)
  %30 = extractvalue { i16, i1 } %29, 1
  %31 = extractvalue { i16, i1 } %29, 0
  store i16 %31, ptr %27, align 4
  br i1 %30, label %32, label %36

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %34 = tail call i32 @errcode(i32 noundef 261) #12
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @__func__.ConstraintSetParentConstraint) #12
  unreachable

36:                                               ; preds = %25
  store i32 %1, ptr %20, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %37, ptr noundef nonnull %13) #12
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
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 80) #12
  store i32 1259, ptr %5, align 4
  store i32 %2, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 83) #12
  br label %51

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 103
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %48, ptr noundef nonnull %13) #12
  %49 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %0, i32 noundef 2606, i8 noundef signext 80) #12
  %50 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %0, i32 noundef 1259, i8 noundef signext 83) #12
  br label %51

51:                                               ; preds = %42, %36
  call void @ReleaseSysCache(ptr noundef nonnull %8) #12
  call void @table_close(ptr noundef %6, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #12
  %10 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #12
  %11 = call ptr @systable_getnext(ptr noundef %10) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %3
  %.0 = phi i32 [ %18, %12 ], [ 0, %3 ]
  call void @systable_endscan(ptr noundef %10) #12
  %20 = icmp ne i32 %.0, 0
  %or.cond = or i1 %2, %20
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = call i32 @errcode(i32 noundef 67137668) #12
  %24 = call ptr @get_rel_name(i32 noundef %0) #12
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %24) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1194, ptr noundef nonnull @__func__.get_relation_constraint_oid) #12
  unreachable

26:                                               ; preds = %19
  call void @table_close(ptr noundef %5, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relation_constraint_attnos(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %3, align 4
  %7 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %8 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %11) #12
  %12 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #12
  %13 = call ptr @systable_getnext(ptr noundef %12) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %51, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc i64 @heap_getattr(ptr noundef %13, ptr noundef %22, ptr noundef %6)
  %24 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %14
  %27 = inttoptr i64 %23 to ptr
  %28 = call ptr @pg_detoast_datum(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  %34 = icmp slt i32 %30, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %41, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %.not40 = icmp eq i32 %40, 21
  br i1 %.not40, label %44, label %41

41:                                               ; preds = %38, %35, %26
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1268, ptr noundef nonnull @__func__.get_relation_constraint_attnos) #12
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.241 = phi ptr [ null, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 7
  %50 = call ptr @bms_add_member(ptr noundef %.241, i32 noundef %49) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %44, %14
  %.1 = phi ptr [ null, %14 ], [ null, %44 ], [ %50, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %.loopexit, %4
  %.034 = phi ptr [ %.1, %.loopexit ], [ null, %4 ]
  call void @systable_endscan(ptr noundef %12) #12
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  %or.cond3 = or i1 %2, %53
  br i1 %or.cond3, label %59, label %54

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %56 = call i32 @errcode(i32 noundef 67137668) #12
  %57 = call ptr @get_rel_name(i32 noundef %0) #12
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %57) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1287, ptr noundef nonnull @__func__.get_relation_constraint_attnos) #12
  unreachable

59:                                               ; preds = %51
  call void @table_close(ptr noundef %7, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = icmp samesign ult i16 %8, 21
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @getmissingattr(ptr noundef %1, i32 noundef 21, ptr noundef nonnull %2) #12
  br label %fastgetattr.exit

12:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %.val.i = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %13, align 4
  %14 = trunc i16 %.val.val.i to i1
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 350
  %27 = load i8, ptr %26, align 2, !range !16, !noundef !17
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  br i1 %28, label %32, label %50

32:                                               ; preds = %19
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %31)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.split.i.i, label %47

.split.i.i:                                       ; preds = %32
  %35 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %31, i1 true)
  switch i32 %35, label %47 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
  ]

36:                                               ; preds = %.split.i.i
  %37 = load i8, ptr %25, align 1
  %38 = sext i8 %37 to i64
  br label %fastgetattr.exit

39:                                               ; preds = %.split.i.i
  %40 = load i16, ptr %25, align 2
  %41 = sext i16 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %.split.i.i
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i64, ptr %25, align 8
  br label %fastgetattr.exit

47:                                               ; preds = %.split.i.i, %32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef range(i32 -32768, 32768) %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.26, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

50:                                               ; preds = %19
  %51 = ptrtoint ptr %25 to i64
  br label %fastgetattr.exit

52:                                               ; preds = %15
  %53 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull %1) #12
  br label %fastgetattr.exit

54:                                               ; preds = %12
  %55 = getelementptr i8, ptr %.val.i, i64 25
  %.val20.i = load i8, ptr %55, align 1
  %56 = and i8 %.val20.i, 16
  %.not.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %2, align 1
  br label %fastgetattr.exit

58:                                               ; preds = %54
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 21, ptr noundef %1) #12
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %58, %57, %52, %50, %45, %42, %39, %36, %10
  %.0 = phi i64 [ %11, %10 ], [ %59, %58 ], [ 0, %57 ], [ %53, %52 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %46, %45 ], [ %51, %50 ]
  ret i64 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_idx_constraint_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #12
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #12
  %7 = call ptr @systable_getnext(ptr noundef %6) #12
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %8 = phi ptr [ %22, %21 ], [ %7, %2 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %21 [
    i8 112, label %16
    i8 117, label %16
    i8 120, label %16
  ], !llvm.loop !22

16:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %16
  %20 = load i32, ptr %13, align 4
  br label %.loopexit

21:                                               ; preds = %16, %.lr.ph
  %22 = call ptr @systable_getnext(ptr noundef %6) #12
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %2, %.thread
  %.1 = phi i32 [ %20, %.thread ], [ 0, %2 ], [ 0, %21 ]
  call void @systable_endscan(ptr noundef %6) #12
  call void @table_close(ptr noundef %4, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_domain_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #12
  %10 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #12
  %11 = call ptr @systable_getnext(ptr noundef %10) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %3
  %.0 = phi i32 [ %18, %12 ], [ 0, %3 ]
  call void @systable_endscan(ptr noundef %10) #12
  %20 = icmp ne i32 %.0, 0
  %or.cond = or i1 %2, %20
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = call i32 @errcode(i32 noundef 67137668) #12
  %24 = call ptr @format_type_be(i32 noundef %0) #12
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %24) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1387, ptr noundef nonnull @__func__.get_domain_constraint_oid) #12
  unreachable

26:                                               ; preds = %19
  call void @table_close(ptr noundef %5, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_primary_key_attnos(i32 noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %2, align 4
  %6 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #12
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #12
  %9 = call ptr @systable_getnext(ptr noundef %8) #12
  %.not4152 = icmp eq ptr %9, null
  br i1 %.not4152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %67
  %10 = phi ptr [ %68, %67 ], [ %9, %3 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val46 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val46, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val46, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 4
  %.not42 = icmp eq i8 %17, 112
  br i1 %.not42, label %18, label %67, !llvm.loop !23

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %21 = load i8, ptr %20, align 1, !range !16, !noundef !17
  %22 = trunc nuw i8 %21 to i1
  %.not = xor i1 %22, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i64 @heap_getattr(ptr noundef %10, ptr noundef %25, ptr noundef %5)
  %27 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %.val45 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val45, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val45, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %35) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1458, ptr noundef nonnull @__func__.get_primary_key_attnos) #12
  unreachable

37:                                               ; preds = %23
  %38 = inttoptr i64 %26 to ptr
  %39 = call ptr @pg_detoast_datum(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 1
  %45 = icmp slt i32 %41, 0
  %or.cond3 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond3, label %52, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 4
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %51 = load i32, ptr %50, align 4
  %.not44 = icmp eq i32 %51, 21
  br i1 %.not44, label %55, label %52

52:                                               ; preds = %49, %46, %37
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1465, ptr noundef nonnull @__func__.get_primary_key_attnos) #12
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %55
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %.lr.ph55 ]
  %.353 = phi ptr [ null, %.lr.ph55.preheader ], [ %61, %.lr.ph55 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, 7
  %61 = call ptr @bms_add_member(ptr noundef %.353, i32 noundef %60) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph55, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph55, %55
  %.3.lcssa = phi ptr [ null, %55 ], [ %61, %.lr.ph55 ]
  %.val = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %18
  %.2.ph = phi ptr [ null, %18 ], [ %.3.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = call ptr @systable_getnext(ptr noundef %8) #12
  %.not41 = icmp eq ptr %68, null
  br i1 %.not41, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %67, %3, %.thread
  %.1 = phi ptr [ %.2.ph, %.thread ], [ null, %3 ], [ null, %67 ]
  call void @systable_endscan(ptr noundef %8) #12
  call void @table_close(ptr noundef %6, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructFkConstraintRow(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 21) #12
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #12
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1516, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -33
  %or.cond = icmp ult i32 %28, -32
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %27) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1519, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = zext nneg i32 %27 to i64
  %35 = shl nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr nonnull align 1 %33, i64 %35, i1 false)
  %.not130 = icmp eq ptr %13, %12
  br i1 %.not130, label %37, label %36

36:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %13) #12
  br label %37

37:                                               ; preds = %36, %32
  %38 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 22) #12
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @pg_detoast_datum(ptr noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not131 = icmp eq i32 %42, 1
  br i1 %.not131, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1531, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr nonnull align 1 %56, i64 %35, i1 false)
  %.not135 = icmp eq ptr %40, %39
  br i1 %.not135, label %58, label %57

57:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %40) #12
  br label %58

58:                                               ; preds = %57, %55
  %.not136 = icmp eq ptr %4, null
  br i1 %.not136, label %81, label %59

59:                                               ; preds = %58
  %60 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 23) #12
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @pg_detoast_datum(ptr noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not137 = icmp eq i32 %64, 1
  br i1 %.not137, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1546, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %79 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %78, i64 %79, i1 false)
  %.not141 = icmp eq ptr %62, %61
  br i1 %.not141, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %62) #12
  br label %81

81:                                               ; preds = %77, %80, %58
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %104, label %82

82:                                               ; preds = %81
  %83 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 24) #12
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @pg_detoast_datum(ptr noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %.not143 = icmp eq i32 %87, 1
  br i1 %.not143, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1561, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %102 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %101, i64 %102, i1 false)
  %.not147 = icmp eq ptr %85, %84
  br i1 %.not147, label %104, label %103

103:                                              ; preds = %100
  tail call void @pfree(ptr noundef nonnull %85) #12
  br label %104

104:                                              ; preds = %100, %103, %81
  %.not148 = icmp eq ptr %6, null
  br i1 %.not148, label %127, label %105

105:                                              ; preds = %104
  %106 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %0, i16 noundef signext 25) #12
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call ptr @pg_detoast_datum(ptr noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not149 = icmp eq i32 %110, 1
  br i1 %.not149, label %111, label %120

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
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
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1576, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %125 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %124, i64 %125, i1 false)
  %.not153 = icmp eq ptr %108, %107
  br i1 %.not153, label %127, label %126

126:                                              ; preds = %123
  tail call void @pfree(ptr noundef nonnull %108) #12
  br label %127

127:                                              ; preds = %123, %126, %104
  %.not154 = icmp eq ptr %8, null
  br i1 %.not154, label %153, label %128

128:                                              ; preds = %127
  %129 = call i64 @SysCacheGetAttr(i32 noundef 19, ptr noundef %0, i16 noundef signext 26, ptr noundef nonnull %10) #12
  %130 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %128
  %133 = inttoptr i64 %129 to ptr
  %134 = call ptr @pg_detoast_datum(ptr noundef %133) #12
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
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1598, ptr noundef nonnull @__func__.DeconstructFkConstraintRow) #12
  unreachable

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %150 = sext i32 %148 to i64
  %151 = shl nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr nonnull align 1 %149, i64 %151, i1 false)
  %.not158 = icmp eq ptr %134, %133
  br i1 %.not158, label %.sink.split, label %152

152:                                              ; preds = %146
  call void @pfree(ptr noundef nonnull %134) #12
  br label %.sink.split

.sink.split:                                      ; preds = %146, %152, %128
  %.sink = phi i32 [ 0, %128 ], [ %148, %152 ], [ %148, %146 ]
  store i32 %.sink, ptr %7, align 4
  br label %153

153:                                              ; preds = %.sink.split, %127
  store i32 %27, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FindFKPeriodOpers(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %11 [
    i32 4537, label %19
    i32 3831, label %19
  ]

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %13 = call i32 @errcode(i32 noundef 1088) #12
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1641, ptr noundef nonnull @__func__.FindFKPeriodOpers) #12
  unreachable

16:                                               ; preds = %4
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1645, ptr noundef nonnull @__func__.FindFKPeriodOpers) #12
  unreachable

19:                                               ; preds = %9, %9
  call void @GetOperatorFromCompareType(i32 noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull %7) #12
  call void @GetOperatorFromCompareType(i32 noundef %0, i32 noundef 4537, i32 noundef 8, ptr noundef %2, ptr noundef nonnull %7) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 3831, label %26
    i32 4537, label %21
  ]

21:                                               ; preds = %19
  br label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %24) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1679, ptr noundef nonnull @__func__.FindFKPeriodOpers) #12
  unreachable

26:                                               ; preds = %19, %21
  %storemerge = phi i32 [ 4394, %21 ], [ 3900, %19 ]
  store i32 %storemerge, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @GetOperatorFromCompareType(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_functional_grouping(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @get_primary_key_attnos(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.lr.ph, %34
  %13 = phi i32 [ %35, %34 ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %.0192529 = phi ptr [ %.1, %34 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %20, label %34

.critedge:                                        ; preds = %34, %.lr.ph, %.preheader
  %.019.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph ], [ %.1, %34 ]
  %19 = tail call zeroext i1 @bms_is_subset(ptr noundef nonnull %7, ptr noundef %.019.lcssa) #12
  br i1 %19, label %38, label %42

20:                                               ; preds = %.lr.ph31
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, 7
  %33 = tail call ptr @bms_add_member(ptr noundef %.0192529, i32 noundef %32) #12
  %.pre = load i32, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %24, %20, %.lr.ph31
  %35 = phi i32 [ %.pre, %28 ], [ %13, %24 ], [ %13, %20 ], [ %13, %.lr.ph31 ]
  %.1 = phi ptr [ %33, %28 ], [ %.0192529, %24 ], [ %.0192529, %20 ], [ %.0192529, %.lr.ph31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph31, label %.critedge

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = tail call ptr @lappend_oid(ptr noundef %39, i32 noundef %40) #12
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %.critedge, %5, %38
  %.0 = phi i1 [ false, %5 ], [ true, %38 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #7

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
