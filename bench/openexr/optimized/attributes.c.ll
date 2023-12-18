; ModuleID = 'bench/openexr/original/attributes.c.ll'
source_filename = "bench/openexr/original/attributes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_attr_map = type { ptr, i32, i32, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@the_predefined_attr_typenames = internal unnamed_addr constant [28 x %struct._internal_exr_attr_map] [%struct._internal_exr_attr_map { ptr @.str.16, i32 5, i32 1, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.17, i32 5, i32 2, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.18, i32 6, i32 3, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.19, i32 14, i32 4, i64 32 }, %struct._internal_exr_attr_map { ptr @.str.20, i32 11, i32 5, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.21, i32 6, i32 6, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.22, i32 6, i32 7, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.23, i32 5, i32 8, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.24, i32 11, i32 9, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.25, i32 3, i32 10, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.26, i32 7, i32 11, i64 28 }, %struct._internal_exr_attr_map { ptr @.str.27, i32 9, i32 12, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.28, i32 4, i32 13, i64 36 }, %struct._internal_exr_attr_map { ptr @.str.29, i32 4, i32 14, i64 72 }, %struct._internal_exr_attr_map { ptr @.str.30, i32 4, i32 15, i64 64 }, %struct._internal_exr_attr_map { ptr @.str.31, i32 4, i32 16, i64 128 }, %struct._internal_exr_attr_map { ptr @.str.32, i32 7, i32 17, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.33, i32 8, i32 18, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.34, i32 6, i32 19, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.35, i32 12, i32 20, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.36, i32 8, i32 21, i64 9 }, %struct._internal_exr_attr_map { ptr @.str.37, i32 8, i32 22, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.38, i32 3, i32 23, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.39, i32 3, i32 24, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.40, i32 3, i32 25, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.41, i32 3, i32 26, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.42, i32 3, i32 27, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.43, i32 3, i32 28, i64 24 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"Missing list to compute size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Expected output pointer\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Invalid / unhandled type '%s' for attribute '%s', unable to compute size\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid output pointer passed to find_by_name\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid name passed to find_by_name\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Invalid list pointer passed to find_by_name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid type to add_by_type\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Entry '%s' already in list but with different type ('%s' vs requested '%s')\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Provided name '%s' too long for file (len %d, max %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Entry '%s' already in list but with different type ('%s')\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid type enum for '%s': the opaque type is not actually a built-in type\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Invalid type enum for '%s' in create by builtin type (type %d)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"NULL attribute passed to remove\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Invalid list pointer to remove attribute\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Attribute not in list\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"floatvector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"stringvector\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Invalid list pointer to attr_list_add\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Invalid output attribute pointer location to attr_list_add\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Extra data storage requested negative length (%d)\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"Extra data storage output pointer must be provided when requesting extra data (%d)\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Invalid name to add_by_type\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"Attribute '%s' (type %s) already in list but requesting additional data\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Invalid / unimplemented type (%s) in attr_init\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @internal_exr_is_standard_type(ptr nocapture noundef readonly %typen) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typen, ptr noundef nonnull dereferenceable(1) %0) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_destroy(ptr noundef %ctxt, ptr noundef %list) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %list, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 2
  %0 = load ptr, ptr %entries, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then2
  %1 = load i32, ptr %list, align 8
  %cmp11 = icmp sgt i32 %1, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %rv.012 = phi i32 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @attr_destroy(ptr noundef nonnull %ctxt, ptr noundef %3)
  %cmp6.not = icmp eq i32 %call, 0
  %spec.select = select i1 %cmp6.not, i32 %rv.012, i32 %call
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %list, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %entries, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %0, %for.cond.preheader ], [ %.pre, %for.end.loopexit ]
  %rv.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.end.loopexit ]
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %7 = load ptr, ptr %free_fn, align 8
  tail call void %7(ptr noundef %6) #8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then2
  %rv.2 = phi i32 [ %rv.0.lcssa, %for.end ], [ 0, %if.then2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %rv.2, %if.end10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @attr_destroy(ptr noundef %ctxt, ptr noundef %attr) unnamed_addr #2 {
entry:
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 5
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 9, label %sw.bb1
    i32 17, label %sw.bb3
    i32 19, label %sw.bb5
    i32 20, label %sw.bb7
    i32 29, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef %2) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8
  %call2 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef %ctxt, ptr noundef %4) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %call4 = tail call i32 @exr_attr_preview_destroy(ptr noundef %ctxt, ptr noundef %6) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %call6 = tail call i32 @exr_attr_string_destroy(ptr noundef %ctxt, ptr noundef %8) #8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %call8 = tail call i32 @exr_attr_string_vector_destroy(ptr noundef %ctxt, ptr noundef %10) #8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %call10 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef %ctxt, ptr noundef %12) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %rv.0 = phi i32 [ 0, %entry ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %13 = load ptr, ptr %free_fn, align 8
  tail call void %13(ptr noundef nonnull %attr) #8
  ret i32 %rv.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_compute_size(ptr noundef %ctxt, ptr noundef readonly %list, ptr noundef writeonly %out) local_unnamed_addr #2 {
entry:
  %sz = alloca i32, align 4
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %list, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %out, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %report_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error7, align 8
  %call8 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #8
  br label %return

if.end9:                                          ; preds = %if.end4
  store i64 0, ptr %out, align 8
  %2 = load i32, ptr %list, align 8
  %cmp80 = icmp sgt i32 %2, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.end117

for.body.lr.ph:                                   ; preds = %if.end9
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc115
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %38, %for.inc115 ]
  %indvars.iv93 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next94, %for.inc115 ]
  %retval1.081 = phi i64 [ 0, %for.body.lr.ph ], [ %retval1.3, %for.inc115 ]
  %4 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv93
  %5 = load ptr, ptr %arrayidx, align 8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 2
  %6 = load i8, ptr %name_length, align 8
  %conv = zext i8 %6 to i64
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 3
  %7 = load i8, ptr %type_name_length, align 1
  %conv11 = zext i8 %7 to i64
  %add = add i64 %retval1.081, 2
  %add10 = add i64 %add, %conv
  %add13 = add i64 %add10, %conv11
  %add14 = add i64 %add13, 4
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %for.cond19.preheader
    i32 4, label %sw.bb30
    i32 5, label %sw.bb32
    i32 7, label %sw.bb32
    i32 12, label %sw.bb32
    i32 6, label %sw.bb34
    i32 8, label %sw.bb36
    i32 9, label %sw.bb38
    i32 10, label %sw.bb42
    i32 11, label %sw.bb44
    i32 13, label %sw.bb46
    i32 14, label %sw.bb48
    i32 15, label %sw.bb50
    i32 16, label %sw.bb52
    i32 17, label %sw.bb54
    i32 18, label %sw.bb60
    i32 19, label %sw.bb62
    i32 20, label %for.cond67.preheader
    i32 21, label %sw.bb80
    i32 22, label %sw.bb82
    i32 23, label %sw.bb84
    i32 24, label %sw.bb86
    i32 25, label %sw.bb88
    i32 26, label %sw.bb90
    i32 27, label %sw.bb92
    i32 28, label %sw.bb94
    i32 29, label %sw.bb96
  ]

for.cond67.preheader:                             ; preds = %for.body
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %cmp6873 = icmp sgt i32 %11, 0
  br i1 %cmp6873, label %for.body70.lr.ph, label %for.inc115

for.body70.lr.ph:                                 ; preds = %for.cond67.preheader
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %strings, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body70

for.cond19.preheader:                             ; preds = %for.body
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %cmp2076 = icmp sgt i32 %15, 0
  br i1 %cmp2076, label %for.body22.lr.ph, label %for.inc115

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %entries23 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %entries23, align 8
  %wide.trip.count91 = zext nneg i32 %15 to i64
  br label %for.body22

sw.bb:                                            ; preds = %for.body
  %add15 = add i64 %add13, 20
  br label %for.inc115

sw.bb16:                                          ; preds = %for.body
  %add17 = add i64 %add13, 20
  br label %for.inc115

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv88 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next89, %for.body22 ]
  %retval1.177 = phi i64 [ %add14, %for.body22.lr.ph ], [ %add29, %for.body22 ]
  %arrayidx25 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %16, i64 %indvars.iv88
  %17 = load i32, ptr %arrayidx25, align 8
  %conv26 = sext i32 %17 to i64
  %add28 = add i64 %retval1.177, 17
  %add29 = add i64 %add28, %conv26
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %for.inc115, label %for.body22, !llvm.loop !7

sw.bb30:                                          ; preds = %for.body
  %add31 = add i64 %add13, 36
  br label %for.inc115

sw.bb32:                                          ; preds = %for.body, %for.body, %for.body
  %add33 = add i64 %add13, 5
  br label %for.inc115

sw.bb34:                                          ; preds = %for.body
  %add35 = add i64 %add13, 12
  br label %for.inc115

sw.bb36:                                          ; preds = %for.body
  %add37 = add i64 %add13, 8
  br label %for.inc115

sw.bb38:                                          ; preds = %for.body
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %conv40 = sext i32 %20 to i64
  %mul = shl nsw i64 %conv40, 2
  %add41 = add i64 %mul, %add14
  br label %for.inc115

sw.bb42:                                          ; preds = %for.body
  %add43 = add i64 %add13, 8
  br label %for.inc115

sw.bb44:                                          ; preds = %for.body
  %add45 = add i64 %add13, 32
  br label %for.inc115

sw.bb46:                                          ; preds = %for.body
  %add47 = add i64 %add13, 40
  br label %for.inc115

sw.bb48:                                          ; preds = %for.body
  %add49 = add i64 %add13, 76
  br label %for.inc115

sw.bb50:                                          ; preds = %for.body
  %add51 = add i64 %add13, 68
  br label %for.inc115

sw.bb52:                                          ; preds = %for.body
  %add53 = add i64 %add13, 132
  br label %for.inc115

sw.bb54:                                          ; preds = %for.body
  %21 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %conv55 = zext i32 %23 to i64
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %height, align 4
  %conv56 = zext i32 %24 to i64
  %mul57 = shl nuw nsw i64 %conv55, 2
  %mul58 = mul i64 %mul57, %conv56
  %add59 = add i64 %mul58, %add14
  br label %for.inc115

sw.bb60:                                          ; preds = %for.body
  %add61 = add i64 %add13, 12
  br label %for.inc115

sw.bb62:                                          ; preds = %for.body
  %25 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %conv64 = sext i32 %27 to i64
  %add65 = add i64 %add14, %conv64
  br label %for.inc115

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next, %for.body70 ]
  %retval1.274 = phi i64 [ %add14, %for.body70.lr.ph ], [ %add76, %for.body70 ]
  %arrayidx72 = getelementptr inbounds %struct.exr_attr_string_t, ptr %12, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx72, align 8
  %conv74 = sext i32 %28 to i64
  %add75 = add i64 %retval1.274, 4
  %add76 = add i64 %add75, %conv74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc115, label %for.body70, !llvm.loop !8

sw.bb80:                                          ; preds = %for.body
  %add81 = add i64 %add13, 13
  br label %for.inc115

sw.bb82:                                          ; preds = %for.body
  %add83 = add i64 %add13, 12
  br label %for.inc115

sw.bb84:                                          ; preds = %for.body
  %add85 = add i64 %add13, 12
  br label %for.inc115

sw.bb86:                                          ; preds = %for.body
  %add87 = add i64 %add13, 12
  br label %for.inc115

sw.bb88:                                          ; preds = %for.body
  %add89 = add i64 %add13, 20
  br label %for.inc115

sw.bb90:                                          ; preds = %for.body
  %add91 = add i64 %add13, 16
  br label %for.inc115

sw.bb92:                                          ; preds = %for.body
  %add93 = add i64 %add13, 16
  br label %for.inc115

sw.bb94:                                          ; preds = %for.body
  %add95 = add i64 %add13, 28
  br label %for.inc115

sw.bb96:                                          ; preds = %for.body
  %29 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %packed_data, align 8
  %tobool97.not = icmp eq ptr %31, null
  br i1 %tobool97.not, label %if.else, label %if.then98

if.then98:                                        ; preds = %sw.bb96
  %32 = load i32, ptr %30, align 8
  %conv99 = sext i32 %32 to i64
  %add100 = add i64 %add14, %conv99
  br label %for.inc115

if.else:                                          ; preds = %sw.bb96
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %30, i64 0, i32 5
  %33 = load ptr, ptr %unpacked_data, align 8
  %tobool101.not = icmp eq ptr %33, null
  br i1 %tobool101.not, label %for.inc115, label %if.then102

if.then102:                                       ; preds = %if.else
  store i32 0, ptr %sz, align 4
  %call103 = call i32 @exr_attr_opaquedata_pack(ptr noundef nonnull %ctxt, ptr noundef nonnull %30, ptr noundef nonnull %sz, ptr noundef null) #8
  %cmp104.not = icmp eq i32 %call103, 0
  br i1 %cmp104.not, label %if.end107, label %return

if.end107:                                        ; preds = %if.then102
  %34 = load i32, ptr %sz, align 4
  %conv108 = sext i32 %34 to i64
  %add109 = add i64 %add14, %conv108
  %.pre = load i32, ptr %list, align 8
  br label %for.inc115

sw.default:                                       ; preds = %for.body
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %35 = load ptr, ptr %print_error, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 1
  %36 = load ptr, ptr %type_name, align 8
  %37 = load ptr, ptr %5, align 8
  %call114 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef %37) #8
  br label %return

for.inc115:                                       ; preds = %for.body70, %for.body22, %for.cond67.preheader, %for.cond19.preheader, %sw.bb, %sw.bb16, %sw.bb30, %sw.bb32, %sw.bb34, %sw.bb36, %sw.bb38, %sw.bb42, %sw.bb44, %sw.bb46, %sw.bb48, %sw.bb50, %sw.bb52, %sw.bb54, %sw.bb60, %sw.bb62, %sw.bb80, %sw.bb82, %sw.bb84, %sw.bb86, %sw.bb88, %sw.bb90, %sw.bb92, %sw.bb94, %if.else, %if.end107, %if.then98
  %38 = phi i32 [ %3, %if.then98 ], [ %.pre, %if.end107 ], [ %3, %if.else ], [ %3, %sw.bb94 ], [ %3, %sw.bb92 ], [ %3, %sw.bb90 ], [ %3, %sw.bb88 ], [ %3, %sw.bb86 ], [ %3, %sw.bb84 ], [ %3, %sw.bb82 ], [ %3, %sw.bb80 ], [ %3, %sw.bb62 ], [ %3, %sw.bb60 ], [ %3, %sw.bb54 ], [ %3, %sw.bb52 ], [ %3, %sw.bb50 ], [ %3, %sw.bb48 ], [ %3, %sw.bb46 ], [ %3, %sw.bb44 ], [ %3, %sw.bb42 ], [ %3, %sw.bb38 ], [ %3, %sw.bb36 ], [ %3, %sw.bb34 ], [ %3, %sw.bb32 ], [ %3, %sw.bb30 ], [ %3, %sw.bb16 ], [ %3, %sw.bb ], [ %3, %for.cond19.preheader ], [ %3, %for.cond67.preheader ], [ %3, %for.body22 ], [ %3, %for.body70 ]
  %retval1.3 = phi i64 [ %add100, %if.then98 ], [ %add109, %if.end107 ], [ %add14, %if.else ], [ %add95, %sw.bb94 ], [ %add93, %sw.bb92 ], [ %add91, %sw.bb90 ], [ %add89, %sw.bb88 ], [ %add87, %sw.bb86 ], [ %add85, %sw.bb84 ], [ %add83, %sw.bb82 ], [ %add81, %sw.bb80 ], [ %add65, %sw.bb62 ], [ %add61, %sw.bb60 ], [ %add59, %sw.bb54 ], [ %add53, %sw.bb52 ], [ %add51, %sw.bb50 ], [ %add49, %sw.bb48 ], [ %add47, %sw.bb46 ], [ %add45, %sw.bb44 ], [ %add43, %sw.bb42 ], [ %add41, %sw.bb38 ], [ %add37, %sw.bb36 ], [ %add35, %sw.bb34 ], [ %add33, %sw.bb32 ], [ %add31, %sw.bb30 ], [ %add17, %sw.bb16 ], [ %add15, %sw.bb ], [ %add14, %for.cond19.preheader ], [ %add14, %for.cond67.preheader ], [ %add29, %for.body22 ], [ %add76, %for.body70 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next94, %39
  br i1 %cmp, label %for.body, label %for.end117, !llvm.loop !9

for.end117:                                       ; preds = %for.inc115, %if.end9
  %retval1.0.lcssa = phi i64 [ 0, %if.end9 ], [ %retval1.3, %for.inc115 ]
  store i64 %retval1.0.lcssa, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.then102, %entry, %for.end117, %sw.default, %if.then6, %if.then3
  %retval.0 = phi i32 [ %call114, %sw.default ], [ 0, %for.end117 ], [ %call8, %if.then6 ], [ %call, %if.then3 ], [ 2, %entry ], [ %call103, %if.then102 ]
  ret i32 %retval.0
}

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_find_by_name(ptr noundef %ctxt, ptr noundef readonly %list, ptr noundef readonly %name, ptr noundef writeonly %out) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %out, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %1 = load i8, ptr %name, align 1
  %cmp5 = icmp eq i8 %1, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %report_error8 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error8, align 8
  %call9 = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %tobool11.not = icmp eq ptr %list, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %report_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %3 = load ptr, ptr %report_error13, align 8
  %call14 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #8
  br label %return

if.end15:                                         ; preds = %if.end10
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 3
  %4 = load ptr, ptr %sorted_entries, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %5 = load i32, ptr %list, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %cmp1931 = icmp sgt i32 %5, 0
  br i1 %cmp1931, label %while.body, label %while.end

while.body:                                       ; preds = %if.then17, %if.end28
  %count.033 = phi i32 [ %count.1, %if.end28 ], [ %5, %if.then17 ]
  %first.032 = phi ptr [ %first.1, %if.end28 ], [ %4, %if.then17 ]
  %div29 = lshr i32 %count.033, 1
  %idx.ext21 = zext nneg i32 %div29 to i64
  %add.ptr22 = getelementptr inbounds ptr, ptr %first.032, i64 %idx.ext21
  %6 = load ptr, ptr %add.ptr22, align 8
  %7 = load ptr, ptr %6, align 8
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %name) #7
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  store ptr %6, ptr %out, align 8
  br label %return

if.end28:                                         ; preds = %while.body
  %cmp29 = icmp slt i32 %call24, 0
  %incdec.ptr = getelementptr inbounds ptr, ptr %add.ptr22, i64 1
  %add.neg = xor i32 %div29, -1
  %sub = add nsw i32 %count.033, %add.neg
  %first.1 = select i1 %cmp29, ptr %incdec.ptr, ptr %first.032
  %count.1 = select i1 %cmp29, i32 %sub, i32 %div29
  %cmp19 = icmp sgt i32 %count.1, 0
  br i1 %cmp19, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end28, %if.then17
  %first.0.lcssa = phi ptr [ %4, %if.then17 ], [ %first.1, %if.end28 ]
  %cmp34 = icmp ult ptr %first.0.lcssa, %add.ptr
  br i1 %cmp34, label %land.lhs.true36, label %return

land.lhs.true36:                                  ; preds = %while.end
  %8 = load ptr, ptr %first.0.lcssa, align 8
  %9 = load ptr, ptr %8, align 8
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %name) #7
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %land.lhs.true36
  store ptr %8, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end15, %land.lhs.true36, %while.end, %entry, %if.then41, %if.then27, %if.then12, %if.then7, %if.then2
  %retval.0 = phi i32 [ %call9, %if.then7 ], [ 0, %if.then27 ], [ 0, %if.then41 ], [ %call14, %if.then12 ], [ %call, %if.then2 ], [ 2, %entry ], [ 15, %while.end ], [ 15, %land.lhs.true36 ], [ 15, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_by_type(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, ptr noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) local_unnamed_addr #2 {
entry:
  %nattr = alloca ptr, align 8
  store ptr null, ptr %nattr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %type, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i8, ptr %type, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6) #8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call fastcc i32 @validate_attr_arguments(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.end4
  %cmp9 = icmp slt i32 %call5, 0
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.then8
  %2 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %type_name, align 8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %3) #7
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then11
  store ptr null, ptr %attr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %5 = load ptr, ptr %type_name, align 8
  %call17 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %name, ptr noundef %5, ptr noundef nonnull %type) #8
  br label %return

if.end20:                                         ; preds = %if.end4
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 2
  %6 = load i8, ptr %max_name_length, align 2
  %conv22 = zext i8 %6 to i32
  %conv23 = zext i8 %6 to i64
  %cmp24 = icmp ugt i64 %call21, %conv23
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end20
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error27, align 8
  %conv28 = trunc i64 %call21 to i32
  %call29 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef %name, i32 noundef %conv28, i32 noundef %conv22) #8
  br label %return

if.end30:                                         ; preds = %if.end20
  %conv31 = trunc i64 %call21 to i32
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #7
  %cmp34 = icmp ugt i64 %call32, %conv23
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end30
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error37, align 8
  %conv38 = trunc i64 %call32 to i32
  %call39 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.9, ptr noundef nonnull %type, i32 noundef %conv38, i32 noundef %conv22) #8
  br label %return

if.end40:                                         ; preds = %if.end30
  %conv41 = trunc i64 %call32 to i32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end40, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end40 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx44 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx44, align 8
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %9) #7
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then54, label %for.cond

if.then54:                                        ; preds = %for.body
  %exp_size = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %indvars.iv, i32 3
  %10 = load i64, ptr %exp_size, align 8
  %call55 = call fastcc i32 @create_attr_block(ptr noundef nonnull %ctxt, ptr noundef nonnull %nattr, i64 noundef %10, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %name, i32 noundef %conv31, ptr noundef null, i32 noundef 0)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.else80

if.then58:                                        ; preds = %if.then54
  %11 = load ptr, ptr %nattr, align 8
  %type_name60 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  store ptr %9, ptr %type_name60, align 8
  %name_len = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %name_len, align 8
  %conv61 = trunc i32 %12 to i8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 3
  store i8 %conv61, ptr %type_name_length, align 1
  %type62 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %type62, align 4
  br label %if.end76

if.else:                                          ; preds = %for.cond
  %call65 = call fastcc i32 @create_attr_block(ptr noundef nonnull %ctxt, ptr noundef nonnull %nattr, i64 noundef 56, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %name, i32 noundef %conv31, ptr noundef nonnull %type, i32 noundef %conv41)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.else80

if.then68:                                        ; preds = %if.else
  %14 = load ptr, ptr %nattr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %if.then58
  %.sink75 = phi ptr [ %14, %if.then68 ], [ %11, %if.then58 ]
  %.sink = phi i32 [ 29, %if.then68 ], [ %13, %if.then58 ]
  %type69 = getelementptr inbounds %struct.exr_attribute_t, ptr %.sink75, i64 0, i32 5
  store i32 %.sink, ptr %type69, align 4
  %call75 = tail call fastcc i32 @add_to_list(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef nonnull %.sink75)
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end76
  store ptr %.sink75, ptr %attr, align 8
  tail call fastcc void @check_attr_handler(ptr noundef nonnull %ctxt, ptr noundef nonnull %.sink75)
  br label %return

if.else80:                                        ; preds = %if.else, %if.then54, %if.end76
  %rval.168 = phi i32 [ %call75, %if.end76 ], [ %call65, %if.else ], [ %call55, %if.then54 ]
  %tobool81.not = icmp eq ptr %data_ptr, null
  br i1 %tobool81.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.else80
  store ptr null, ptr %data_ptr, align 8
  br label %return

return:                                           ; preds = %if.then79, %if.then82, %if.else80, %if.then8, %if.then11, %entry, %if.then36, %if.then26, %if.then15, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ %call17, %if.then15 ], [ %call29, %if.then26 ], [ %call39, %if.then36 ], [ 2, %entry ], [ 0, %if.then11 ], [ %call5, %if.then8 ], [ %rval.168, %if.else80 ], [ %rval.168, %if.then82 ], [ 0, %if.then79 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_attr_arguments(ptr noundef %ctxt, ptr noundef readonly %list, ptr noundef %name, i32 noundef %data_len, ptr noundef writeonly %data_ptr, ptr noundef writeonly %attr) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.44) #8
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %attr, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %report_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error3, align 8
  %call4 = tail call i32 %1(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.45) #8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %attr, align 8
  %cmp = icmp slt i32 %data_len, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef %data_len) #8
  br label %return

if.else:                                          ; preds = %if.end5
  %cmp8 = icmp eq i32 %data_len, 0
  %tobool9 = icmp ne ptr %data_ptr, null
  %or.cond = or i1 %cmp8, %tobool9
  br i1 %or.cond, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else
  %print_error11 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error11, align 8
  %call12 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %data_len) #8
  br label %return

if.else13:                                        ; preds = %if.else
  br i1 %tobool9, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else13
  store ptr null, ptr %data_ptr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else13
  %tobool19.not = icmp eq ptr %name, null
  br i1 %tobool19.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %4 = load i8, ptr %name, align 1
  %cmp20 = icmp eq i8 %4, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false, %if.end18
  %report_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %5 = load ptr, ptr %report_error23, align 8
  %call24 = tail call i32 %5(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.48) #8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %tobool.not.i = icmp eq ptr %ctxt, null
  br i1 %tobool.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end25
  %sorted_entries.i = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 3
  %6 = load ptr, ptr %sorted_entries.i, align 8
  %tobool16.not.i = icmp eq ptr %6, null
  br i1 %tobool16.not.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %7 = load i32, ptr %list, align 8
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  %cmp1931.i = icmp sgt i32 %7, 0
  br i1 %cmp1931.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then17.i, %if.end28.i
  %count.033.i = phi i32 [ %count.1.i, %if.end28.i ], [ %7, %if.then17.i ]
  %first.032.i = phi ptr [ %first.1.i, %if.end28.i ], [ %6, %if.then17.i ]
  %div29.i = lshr i32 %count.033.i, 1
  %idx.ext21.i = zext nneg i32 %div29.i to i64
  %add.ptr22.i = getelementptr inbounds ptr, ptr %first.032.i, i64 %idx.ext21.i
  %8 = load ptr, ptr %add.ptr22.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call24.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %name) #7
  %cmp25.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then29, label %if.end28.i

if.end28.i:                                       ; preds = %while.body.i
  %cmp29.i = icmp slt i32 %call24.i, 0
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %add.ptr22.i, i64 1
  %add.neg.i = xor i32 %div29.i, -1
  %sub.i = add nsw i32 %count.033.i, %add.neg.i
  %first.1.i = select i1 %cmp29.i, ptr %incdec.ptr.i, ptr %first.032.i
  %count.1.i = select i1 %cmp29.i, i32 %sub.i, i32 %div29.i
  %cmp19.i = icmp sgt i32 %count.1.i, 0
  br i1 %cmp19.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end28.i, %if.then17.i
  %first.0.lcssa.i = phi ptr [ %6, %if.then17.i ], [ %first.1.i, %if.end28.i ]
  %cmp34.i = icmp ult ptr %first.0.lcssa.i, %add.ptr.i
  br i1 %cmp34.i, label %land.lhs.true36.i, label %return

land.lhs.true36.i:                                ; preds = %while.end.i
  %10 = load ptr, ptr %first.0.lcssa.i, align 8
  %11 = load ptr, ptr %10, align 8
  %call38.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %name) #7
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %if.then29, label %return

if.then29:                                        ; preds = %while.body.i, %land.lhs.true36.i
  %nattr.0 = phi ptr [ %10, %land.lhs.true36.i ], [ %8, %while.body.i ]
  %cmp32 = icmp ne i32 %data_len, 0
  %or.cond1 = and i1 %cmp32, %tobool9
  br i1 %or.cond1, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then29
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error35, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr.0, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call36 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull %name, ptr noundef %13) #8
  br label %return

if.end37:                                         ; preds = %if.then29
  store ptr %nattr.0, ptr %attr, align 8
  br label %return

return:                                           ; preds = %if.end15.i, %land.lhs.true36.i, %while.end.i, %if.end25, %if.end37, %if.then34, %if.then22, %if.then10, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call24, %if.then22 ], [ %call36, %if.then34 ], [ -1, %if.end37 ], [ %call12, %if.then10 ], [ %call4, %if.then2 ], [ %call, %if.then ], [ 0, %if.end25 ], [ 0, %while.end.i ], [ 0, %land.lhs.true36.i ], [ 0, %if.end15.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_attr_block(ptr noundef %pctxt, ptr nocapture noundef writeonly %attr, i64 noundef %dblocksize, i32 noundef %data_len, ptr noundef writeonly %data_ptr, ptr nocapture noundef readonly %name, i32 noundef %nlen, ptr nocapture noundef readonly %type, i32 noundef %tlen) unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %nlen, 0
  %narrow = add nuw i32 %nlen, 33
  %narrow52 = select i1 %cmp, i32 %narrow, i32 32
  %attrblocksz.0 = zext i32 %narrow52 to i64
  %cmp2 = icmp sgt i32 %tlen, 0
  %add5 = add nuw nsw i32 %tlen, 1
  %conv6 = zext nneg i32 %add5 to i64
  %add7 = select i1 %cmp2, i64 %conv6, i64 0
  %attrblocksz.1 = add nuw nsw i64 %add7, %attrblocksz.0
  %cmp9.not = icmp eq i64 %dblocksize, 0
  br i1 %cmp9.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %entry
  %rem = and i64 %attrblocksz.1, 7
  %sub = sub nuw nsw i64 8, %rem
  %cmp12 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp12, i64 0, i64 %sub
  %add16 = add i64 %attrblocksz.1, %dblocksize
  %add17 = add i64 %add16, %spec.store.select
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then11
  %attrblocksz.2 = phi i64 [ %add17, %if.then11 ], [ %attrblocksz.1, %entry ]
  %alignpad1.0 = phi i64 [ %spec.store.select, %if.then11 ], [ 0, %entry ]
  %cmp19 = icmp sgt i32 %data_len, 0
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end18
  %rem22 = and i64 %attrblocksz.2, 7
  %sub23 = sub nuw nsw i64 8, %rem22
  %cmp24 = icmp eq i64 %rem22, 0
  %spec.store.select1 = select i1 %cmp24, i64 0, i64 %sub23
  %conv29 = zext nneg i32 %data_len to i64
  %add28 = add i64 %attrblocksz.2, %conv29
  %add30 = add i64 %add28, %spec.store.select1
  br label %if.end32

if.end32:                                         ; preds = %if.end18, %if.then21
  %alignpad2.0 = phi i64 [ %spec.store.select1, %if.then21 ], [ 0, %if.end18 ]
  %attrblocksz.3 = phi i64 [ %add30, %if.then21 ], [ %attrblocksz.2, %if.end18 ]
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 16
  %0 = load ptr, ptr %alloc_fn, align 8
  %call = tail call ptr %0(i64 noundef %attrblocksz.3) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end32
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call34 = tail call i32 %1(ptr noundef nonnull %pctxt, i32 noundef 1) #8
  br label %return

if.end35:                                         ; preds = %if.end32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %call, ptr %attr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 32
  br i1 %cmp, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end35
  %add39 = add nuw nsw i32 %nlen, 1
  %conv40 = zext nneg i32 %add39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %name, i64 %conv40, i1 false)
  store ptr %add.ptr, ptr %call, align 8
  %conv42 = trunc i32 %nlen to i8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %call, i64 0, i32 2
  store i8 %conv42, ptr %name_length, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv40
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.end35
  %ptr.0 = phi ptr [ %add.ptr44, %if.then38 ], [ %add.ptr, %if.end35 ]
  br i1 %cmp2, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %ptr.0, ptr noundef nonnull align 1 dereferenceable(1) %type, i64 %conv6, i1 false)
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %call, i64 0, i32 1
  store ptr %ptr.0, ptr %type_name, align 8
  %conv51 = trunc i32 %tlen to i8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %call, i64 0, i32 3
  store i8 %conv51, ptr %type_name_length, align 1
  %add.ptr54 = getelementptr inbounds i8, ptr %ptr.0, i64 %conv6
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %if.end45
  %ptr.1 = phi ptr [ %add.ptr54, %if.then48 ], [ %ptr.0, %if.end45 ]
  %add.ptr56 = getelementptr inbounds i8, ptr %ptr.1, i64 %alignpad1.0
  br i1 %cmp9.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end55
  %2 = getelementptr inbounds %struct.exr_attribute_t, ptr %call, i64 0, i32 6
  store ptr %add.ptr56, ptr %2, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr56, i64 %dblocksize
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %ptr.2 = phi ptr [ %add.ptr60, %if.then59 ], [ %add.ptr56, %if.end55 ]
  %tobool62.not = icmp eq ptr %data_ptr, null
  br i1 %tobool62.not, label %return, label %if.then63

if.then63:                                        ; preds = %if.end61
  br i1 %cmp19, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.then63
  %add.ptr67 = getelementptr inbounds i8, ptr %ptr.2, i64 %alignpad2.0
  store ptr %add.ptr67, ptr %data_ptr, align 8
  br label %return

if.else68:                                        ; preds = %if.then63
  store ptr null, ptr %data_ptr, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.else68, %if.then66, %if.then33
  %retval.0 = phi i32 [ %call34, %if.then33 ], [ 0, %if.then66 ], [ 0, %if.else68 ], [ 0, %if.end61 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_to_list(ptr noundef %ctxt, ptr nocapture noundef %list, ptr noundef %nattr) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %list, align 8
  %add = add nsw i32 %0, 1
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 2
  %1 = load ptr, ptr %entries, align 8
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 3
  %2 = load ptr, ptr %sorted_entries, align 8
  %num_alloced = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 1
  %3 = load i32, ptr %num_alloced, align 4
  %cmp.not = icmp slt i32 %0, %3
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 1
  %conv2 = sext i32 %add to i64
  %cmp3 = icmp ult i64 %mul, %conv2
  %add7 = add nsw i64 %conv2, 1
  %spec.select = select i1 %cmp3, i64 %add7, i64 %mul
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %4 = load ptr, ptr %alloc_fn, align 8
  %mul9 = shl nsw i64 %spec.select, 4
  %call = tail call ptr %4(i64 noundef %mul9) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %5 = load ptr, ptr %free_fn, align 8
  tail call void %5(ptr noundef %nattr) #8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 1) #8
  br label %return

if.end12:                                         ; preds = %if.then
  %conv13 = trunc i64 %spec.select to i32
  store i32 %conv13, ptr %num_alloced, align 4
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %spec.select
  %cmp154 = icmp sgt i32 %0, 0
  br i1 %cmp154, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %8, ptr %arrayidx19, align 8
  %9 = load ptr, ptr %sorted_entries, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv
  store ptr %10, ptr %arrayidx24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end12
  %11 = load ptr, ptr %entries, align 8
  %tobool26.not = icmp eq ptr %11, null
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %for.end
  %free_fn28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %12 = load ptr, ptr %free_fn28, align 8
  tail call void %12(ptr noundef nonnull %11) #8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end
  store ptr %call, ptr %entries, align 8
  store ptr %add.ptr, ptr %sorted_entries, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %entry
  %attrs.0 = phi ptr [ %call, %if.end30 ], [ %1, %entry ]
  %sorted_attrs.0 = phi ptr [ %add.ptr, %if.end30 ], [ %2, %entry ]
  %idxprom34 = sext i32 %0 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %attrs.0, i64 %idxprom34
  store ptr %nattr, ptr %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %sorted_attrs.0, i64 %idxprom34
  store ptr %nattr, ptr %arrayidx37, align 8
  %cmp387 = icmp sgt i32 %0, 0
  br i1 %cmp387, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end33
  %13 = zext nneg i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end48
  %indvars.iv12 = phi i64 [ %13, %while.body.preheader ], [ %indvars.iv.next13, %if.end48 ]
  %indvars.iv.next13 = add nsw i64 %indvars.iv12, -1
  %arrayidx41 = getelementptr inbounds ptr, ptr %sorted_attrs.0, i64 %indvars.iv.next13
  %14 = load ptr, ptr %arrayidx41, align 8
  %15 = load ptr, ptr %nattr, align 8
  %16 = load ptr, ptr %14, align 8
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #7
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %while.end, label %if.end48

if.end48:                                         ; preds = %while.body
  %arrayidx51 = getelementptr inbounds ptr, ptr %sorted_attrs.0, i64 %indvars.iv12
  store ptr %14, ptr %arrayidx51, align 8
  store ptr %nattr, ptr %arrayidx41, align 8
  %cmp38 = icmp ugt i64 %indvars.iv12, 1
  br i1 %cmp38, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end48, %while.body, %if.end33
  store i32 %add, ptr %list, align 8
  %type.i = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 5
  %17 = load i32, ptr %type.i, align 4
  switch i32 %17, label %if.end8.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb5.i
    i32 5, label %sw.bb7.i
    i32 7, label %sw.bb7.i
    i32 12, label %sw.bb7.i
    i32 6, label %sw.bb8.i
    i32 8, label %sw.bb9.i
    i32 9, label %sw.bb10.i
    i32 10, label %sw.bb12.i
    i32 11, label %sw.bb13.i
    i32 13, label %sw.bb15.i
    i32 14, label %sw.bb17.i
    i32 15, label %sw.bb19.i
    i32 16, label %sw.bb21.i
    i32 17, label %sw.bb23.i
    i32 18, label %sw.bb25.i
    i32 19, label %sw.bb27.i
    i32 20, label %sw.bb29.i
    i32 21, label %sw.bb31.i
    i32 22, label %sw.bb33.i
    i32 23, label %sw.bb35.i
    i32 24, label %sw.bb37.i
    i32 25, label %sw.bb39.i
    i32 26, label %sw.bb41.i
    i32 27, label %sw.bb43.i
    i32 28, label %sw.bb45.i
    i32 29, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %while.end
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %return

sw.bb1.i:                                         ; preds = %while.end
  %20 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %return

sw.bb3.i:                                         ; preds = %while.end
  %22 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %return

sw.bb5.i:                                         ; preds = %while.end
  %24 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %return

sw.bb7.i:                                         ; preds = %while.end, %while.end, %while.end
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  store i8 0, ptr %26, align 8
  br label %return

sw.bb8.i:                                         ; preds = %while.end
  %27 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  store double 0.000000e+00, ptr %27, align 8
  br label %return

sw.bb9.i:                                         ; preds = %while.end
  %28 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  store float 0.000000e+00, ptr %28, align 8
  br label %return

sw.bb10.i:                                        ; preds = %while.end
  %29 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %return

sw.bb12.i:                                        ; preds = %while.end
  %31 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  store i32 0, ptr %31, align 8
  br label %return

sw.bb13.i:                                        ; preds = %while.end
  %32 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  br label %return

sw.bb15.i:                                        ; preds = %while.end
  %34 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  br label %return

sw.bb17.i:                                        ; preds = %while.end
  %36 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  br label %return

sw.bb19.i:                                        ; preds = %while.end
  %38 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  br label %return

sw.bb21.i:                                        ; preds = %while.end
  %40 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  br label %return

sw.bb23.i:                                        ; preds = %while.end
  %42 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %return

sw.bb25.i:                                        ; preds = %while.end
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store i64 0, ptr %45, align 1
  br label %return

sw.bb27.i:                                        ; preds = %while.end
  %46 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %return

sw.bb29.i:                                        ; preds = %while.end
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %return

sw.bb31.i:                                        ; preds = %while.end
  %50 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, i8 0, i64 9, i1 false)
  br label %return

sw.bb33.i:                                        ; preds = %while.end
  %52 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store i64 0, ptr %53, align 1
  br label %return

sw.bb35.i:                                        ; preds = %while.end
  %54 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8
  store i64 0, ptr %55, align 1
  br label %return

sw.bb37.i:                                        ; preds = %while.end
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store i64 0, ptr %57, align 1
  br label %return

sw.bb39.i:                                        ; preds = %while.end
  %58 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %return

sw.bb41.i:                                        ; preds = %while.end
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %61, i8 0, i64 12, i1 false)
  br label %return

sw.bb43.i:                                        ; preds = %while.end
  %62 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  br label %return

sw.bb45.i:                                        ; preds = %while.end
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %return

sw.bb47.i:                                        ; preds = %while.end
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, i8 0, i64 56, i1 false)
  br label %return

if.end8.i:                                        ; preds = %while.end
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %68 = load ptr, ptr %print_error.i, align 8
  %type_name.i = getelementptr inbounds %struct.exr_attribute_t, ptr %nattr, i64 0, i32 1
  %69 = load ptr, ptr %type_name.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %68(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %69) #8
  %70 = load i32, ptr %list, align 8
  %71 = load ptr, ptr %entries, align 8
  %cmp40.i = icmp sgt i32 %70, 0
  br i1 %cmp40.i, label %for.body.preheader.i, label %if.then13.i

for.body.preheader.i:                             ; preds = %if.end8.i
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i
  %72 = load ptr, ptr %arrayidx.i, align 8
  %cmp9.i = icmp eq ptr %72, %nattr
  br i1 %cmp9.i, label %if.end16.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then13.i, label %for.body.i, !llvm.loop !14

if.then13.i:                                      ; preds = %for.inc.i, %if.end8.i
  %report_error14.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %73 = load ptr, ptr %report_error14.i, align 8
  %call15.i = tail call i32 %73(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.15) #8
  br label %return

if.end16.i:                                       ; preds = %for.body.i
  %74 = trunc i64 %indvars.iv.i to i32
  %idxprom18.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx19.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom18.i
  store ptr null, ptr %arrayidx19.i, align 8
  %sub.i = add nsw i32 %70, -1
  %cmp2242.i = icmp sgt i32 %sub.i, %74
  br i1 %cmp2242.i, label %for.body23.preheader.i, label %for.body36.preheader.i

for.body23.preheader.i:                           ; preds = %if.end16.i
  %wide.trip.count55.i = zext i32 %sub.i to i64
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.preheader.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.i, %for.body23.preheader.i ], [ %indvars.iv.next53.i, %for.body23.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %arrayidx25.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next53.i
  %75 = load ptr, ptr %arrayidx25.i, align 8
  %arrayidx27.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv52.i
  store ptr %75, ptr %arrayidx27.i, align 8
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %for.body36.preheader.i, label %for.body23.i, !llvm.loop !15

for.body36.preheader.i:                           ; preds = %for.body23.i, %if.end16.i
  store i32 %sub.i, ptr %list, align 8
  %76 = load ptr, ptr %sorted_entries, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %wide.trip.count60.i = zext nneg i32 %smax.i to i64
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.inc47.i, %for.body36.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %for.body36.preheader.i ], [ %indvars.iv.next58.i, %for.inc47.i ]
  %attridx.145.i = phi i32 [ 0, %for.body36.preheader.i ], [ %attridx.2.i, %for.inc47.i ]
  %arrayidx38.i = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv57.i
  %77 = load ptr, ptr %arrayidx38.i, align 8
  %cmp39.i = icmp eq ptr %77, %nattr
  br i1 %cmp39.i, label %for.inc47.i, label %if.end41.i

if.end41.i:                                       ; preds = %for.body36.i
  %inc44.i = add nsw i32 %attridx.145.i, 1
  %idxprom45.i = sext i32 %attridx.145.i to i64
  %arrayidx46.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom45.i
  store ptr %77, ptr %arrayidx46.i, align 8
  br label %for.inc47.i

for.inc47.i:                                      ; preds = %if.end41.i, %for.body36.i
  %attridx.2.i = phi i32 [ %attridx.145.i, %for.body36.i ], [ %inc44.i, %if.end41.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %for.end49.i, label %for.body36.i, !llvm.loop !16

for.end49.i:                                      ; preds = %for.inc47.i
  %call50.i = tail call fastcc i32 @attr_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %nattr)
  br label %return

return:                                           ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb12.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i, %sw.bb19.i, %sw.bb21.i, %sw.bb23.i, %sw.bb25.i, %sw.bb27.i, %sw.bb29.i, %sw.bb31.i, %sw.bb33.i, %sw.bb35.i, %sw.bb37.i, %sw.bb39.i, %sw.bb41.i, %sw.bb43.i, %sw.bb45.i, %sw.bb47.i, %for.end49.i, %if.then13.i, %if.then10
  %retval.0 = phi i32 [ %call11, %if.then10 ], [ 3, %if.then13.i ], [ 3, %for.end49.i ], [ 0, %sw.bb47.i ], [ 0, %sw.bb45.i ], [ 0, %sw.bb43.i ], [ 0, %sw.bb41.i ], [ 0, %sw.bb39.i ], [ 0, %sw.bb37.i ], [ 0, %sw.bb35.i ], [ 0, %sw.bb33.i ], [ 0, %sw.bb31.i ], [ 0, %sw.bb29.i ], [ 0, %sw.bb27.i ], [ 0, %sw.bb25.i ], [ 0, %sw.bb23.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb19.i ], [ 0, %sw.bb17.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb13.i ], [ 0, %sw.bb12.i ], [ 0, %sw.bb10.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb3.i ], [ 0, %sw.bb1.i ], [ 0, %sw.bb.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_attr_handler(ptr noundef %pctxt, ptr nocapture noundef readonly %attr) unnamed_addr #2 {
entry:
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 5
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 29
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %custom_handlers = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 38
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  %tobool.not.i = icmp eq ptr %pctxt, null
  br i1 %tobool.not.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %2 = load i8, ptr %1, align 1
  %cmp5.i = icmp eq i8 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %report_error8.i = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 13
  %3 = load ptr, ptr %report_error8.i, align 8
  %call9.i = tail call i32 %3(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #8
  br label %if.end6

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %sorted_entries.i = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 38, i32 3
  %4 = load ptr, ptr %sorted_entries.i, align 8
  %tobool16.not.i = icmp eq ptr %4, null
  br i1 %tobool16.not.i, label %if.end6, label %if.then17.i

if.then17.i:                                      ; preds = %if.end10.i
  %5 = load i32, ptr %custom_handlers, align 8
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  %cmp1931.i = icmp sgt i32 %5, 0
  br i1 %cmp1931.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then17.i, %if.end28.i
  %count.033.i = phi i32 [ %count.1.i, %if.end28.i ], [ %5, %if.then17.i ]
  %first.032.i = phi ptr [ %first.1.i, %if.end28.i ], [ %4, %if.then17.i ]
  %div29.i = lshr i32 %count.033.i, 1
  %idx.ext21.i = zext nneg i32 %div29.i to i64
  %add.ptr22.i = getelementptr inbounds ptr, ptr %first.032.i, i64 %idx.ext21.i
  %6 = load ptr, ptr %add.ptr22.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call24.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp25.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then2, label %if.end28.i

if.end28.i:                                       ; preds = %while.body.i
  %cmp29.i = icmp slt i32 %call24.i, 0
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %add.ptr22.i, i64 1
  %add.neg.i = xor i32 %div29.i, -1
  %sub.i = add nsw i32 %count.033.i, %add.neg.i
  %first.1.i = select i1 %cmp29.i, ptr %incdec.ptr.i, ptr %first.032.i
  %count.1.i = select i1 %cmp29.i, i32 %sub.i, i32 %div29.i
  %cmp19.i = icmp sgt i32 %count.1.i, 0
  br i1 %cmp19.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end28.i, %if.then17.i
  %first.0.lcssa.i = phi ptr [ %4, %if.then17.i ], [ %first.1.i, %if.end28.i ]
  %cmp34.i = icmp ult ptr %first.0.lcssa.i, %add.ptr.i
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end6

land.lhs.true36.i:                                ; preds = %while.end.i
  %8 = load ptr, ptr %first.0.lcssa.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call38.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %if.then2, label %if.end6

if.then2:                                         ; preds = %while.body.i, %land.lhs.true36.i
  %handler.0 = phi ptr [ %8, %land.lhs.true36.i ], [ %6, %while.body.i ]
  %10 = getelementptr inbounds %struct.exr_attribute_t, ptr %handler.0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %unpack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %unpack_func_ptr, align 8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %attr, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %unpack_func_ptr3 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %14, i64 0, i32 6
  store ptr %12, ptr %unpack_func_ptr3, align 8
  %15 = load ptr, ptr %10, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %pack_func_ptr, align 8
  %17 = load ptr, ptr %13, align 8
  %pack_func_ptr4 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i64 0, i32 7
  store ptr %16, ptr %pack_func_ptr4, align 8
  %18 = load ptr, ptr %10, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i64 0, i32 8
  %19 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %20 = load ptr, ptr %13, align 8
  %destroy_unpacked_func_ptr5 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i64 0, i32 8
  store ptr %19, ptr %destroy_unpacked_func_ptr5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then7.i, %if.end10.i, %land.lhs.true36.i, %while.end.i, %if.then, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @validate_attr_arguments(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then1
  %0 = load ptr, ptr %attr, align 8
  %type4 = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type4, align 4
  %cmp5.not = icmp eq i32 %1, %type
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %attr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %type_name, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %name, ptr noundef %3) #8
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 2
  %4 = load i8, ptr %max_name_length, align 2
  %conv12 = zext i8 %4 to i64
  %cmp13 = icmp ugt i64 %call11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end10
  %conv = zext i8 %4 to i32
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error16, align 8
  %conv17 = trunc i64 %call11 to i32
  %call18 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef %name, i32 noundef %conv17, i32 noundef %conv) #8
  br label %return

if.end19:                                         ; preds = %if.end10
  %6 = add i32 %type, -29
  %or.cond = icmp ult i32 %6, -28
  br i1 %or.cond, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end19
  %cmp26 = icmp eq i32 %type, 29
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error29, align 8
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %call30 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef %name) #8
  br label %return

if.end31:                                         ; preds = %if.then25
  %call33 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %name, i32 noundef %type) #8
  br label %return

if.end34:                                         ; preds = %if.end19
  %conv20 = trunc i64 %call11 to i32
  %sub = add nsw i32 %type, -1
  %idxprom = zext nneg i32 %sub to i64
  %exp_size = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 3
  %8 = load i64, ptr %exp_size, align 8
  %cmp.i = icmp sgt i32 %conv20, 0
  %narrow.i = add i64 %call11, 33
  %9 = and i64 %narrow.i, 4294967295
  %attrblocksz.0.i = select i1 %cmp.i, i64 %9, i64 32
  %10 = lshr i64 2800, %idxprom
  %11 = and i64 %10, 1
  %cmp9.not.i.not = icmp eq i64 %11, 0
  br i1 %cmp9.not.i.not, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end34
  %rem.i = and i64 %attrblocksz.0.i, 7
  %sub.i = sub nuw nsw i64 8, %rem.i
  %cmp12.i = icmp eq i64 %rem.i, 0
  %spec.store.select.i = select i1 %cmp12.i, i64 0, i64 %sub.i
  %add16.i = add nuw nsw i64 %spec.store.select.i, %attrblocksz.0.i
  %add17.i = add i64 %add16.i, %8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end34
  %attrblocksz.2.i = phi i64 [ %add17.i, %if.then11.i ], [ %attrblocksz.0.i, %if.end34 ]
  %alignpad1.0.i = phi i64 [ %spec.store.select.i, %if.then11.i ], [ 0, %if.end34 ]
  %cmp19.i = icmp sgt i32 %data_len, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.end18.i
  %rem22.i = and i64 %attrblocksz.2.i, 7
  %sub23.i = sub nuw nsw i64 8, %rem22.i
  %cmp24.i = icmp eq i64 %rem22.i, 0
  %spec.store.select1.i = select i1 %cmp24.i, i64 0, i64 %sub23.i
  %conv29.i = zext nneg i32 %data_len to i64
  %add28.i = add i64 %attrblocksz.2.i, %conv29.i
  %add30.i = add i64 %add28.i, %spec.store.select1.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i, %if.end18.i
  %alignpad2.0.i = phi i64 [ %spec.store.select1.i, %if.then21.i ], [ 0, %if.end18.i ]
  %attrblocksz.3.i = phi i64 [ %add30.i, %if.then21.i ], [ %attrblocksz.2.i, %if.end18.i ]
  %alloc_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %12 = load ptr, ptr %alloc_fn.i, align 8
  %call.i = tail call ptr %12(i64 noundef %attrblocksz.3.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_attr_block.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end32.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 32
  br i1 %cmp.i, label %if.then38.i, label %if.end45.i

if.then38.i:                                      ; preds = %if.end35.i
  %add39.i = add i64 %call11, 1
  %conv40.i = and i64 %add39.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %name, i64 %conv40.i, i1 false)
  store ptr %add.ptr.i, ptr %call.i, align 8
  %conv42.i = trunc i64 %call11 to i8
  %name_length.i = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 2
  store i8 %conv42.i, ptr %name_length.i, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv40.i
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then38.i, %if.end35.i
  %ptr.0.i = phi ptr [ %add.ptr44.i, %if.then38.i ], [ %add.ptr.i, %if.end35.i ]
  %add.ptr56.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %alignpad1.0.i
  br i1 %cmp9.not.i.not, label %if.then59.i, label %if.end61.i

if.then59.i:                                      ; preds = %if.end45.i
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 6
  store ptr %add.ptr56.i, ptr %13, align 8
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr56.i, i64 %8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then59.i, %if.end45.i
  %ptr.2.i = phi ptr [ %add.ptr60.i, %if.then59.i ], [ %add.ptr56.i, %if.end45.i ]
  %tobool62.not.i = icmp eq ptr %data_ptr, null
  br i1 %tobool62.not.i, label %if.end45, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %add.ptr67.i = getelementptr inbounds i8, ptr %ptr.2.i, i64 %alignpad2.0.i
  %.sink = select i1 %cmp19.i, ptr %add.ptr67.i, ptr null
  store ptr %.sink, ptr %data_ptr, align 8
  br label %if.end45

create_attr_block.exit:                           ; preds = %if.end32.i
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %14 = load ptr, ptr %standard_error.i, align 8
  %call34.i = tail call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 1) #8
  %cmp36 = icmp eq i32 %call34.i, 0
  br i1 %cmp36, label %if.end45, label %if.else

if.end45:                                         ; preds = %if.then63.i, %if.end61.i, %create_attr_block.exit
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %type_name40 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 1
  store ptr %15, ptr %type_name40, align 8
  %name_len = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 1
  %16 = load i32, ptr %name_len, align 8
  %conv41 = trunc i32 %16 to i8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 3
  store i8 %conv41, ptr %type_name_length, align 1
  %type42 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 2
  %17 = load i32, ptr %type42, align 4
  %type43 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 5
  store i32 %17, ptr %type43, align 4
  %call44 = tail call fastcc i32 @add_to_list(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef %call.i)
  %cmp46 = icmp eq i32 %call44, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end45
  store ptr %call.i, ptr %attr, align 8
  tail call fastcc void @check_attr_handler(ptr noundef nonnull %ctxt, ptr noundef nonnull %call.i)
  br label %return

if.else:                                          ; preds = %create_attr_block.exit, %if.end45
  %rval.056 = phi i32 [ %call44, %if.end45 ], [ %call34.i, %create_attr_block.exit ]
  %tobool49.not = icmp eq ptr %data_ptr, null
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.else
  store ptr null, ptr %data_ptr, align 8
  br label %return

return:                                           ; preds = %if.then48, %if.then50, %if.else, %if.then1, %if.then3, %entry, %if.end31, %if.then28, %if.then15, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call18, %if.then15 ], [ %call30, %if.then28 ], [ %call33, %if.end31 ], [ 2, %entry ], [ 0, %if.then3 ], [ %call, %if.then1 ], [ %rval.056, %if.else ], [ %rval.056, %if.then50 ], [ 0, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @validate_attr_arguments(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then1
  %0 = load ptr, ptr %attr, align 8
  %type4 = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type4, align 4
  %cmp5.not = icmp eq i32 %1, %type
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %attr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %type_name, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %name, ptr noundef %3) #8
  br label %return

if.end10:                                         ; preds = %if.end
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 2
  %4 = load i8, ptr %max_name_length, align 2
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  %conv12 = zext i8 %4 to i64
  %cmp13 = icmp ugt i64 %call11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end10
  %conv = zext i8 %4 to i32
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error16, align 8
  %conv17 = trunc i64 %call11 to i32
  %call18 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef %name, i32 noundef %conv17, i32 noundef %conv) #8
  br label %return

if.end19:                                         ; preds = %if.end10
  %6 = add i32 %type, -29
  %or.cond = icmp ult i32 %6, -28
  br i1 %or.cond, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end19
  %cmp26 = icmp eq i32 %type, 29
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error29, align 8
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %call30 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef %name) #8
  br label %return

if.end31:                                         ; preds = %if.then25
  %call33 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %name, i32 noundef %type) #8
  br label %return

if.end34:                                         ; preds = %if.end19
  %sub = add nsw i32 %type, -1
  %idxprom = zext nneg i32 %sub to i64
  %exp_size = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 3
  %8 = load i64, ptr %exp_size, align 8
  %9 = lshr i64 2800, %idxprom
  %10 = and i64 %9, 1
  %cmp9.not.i.not = icmp eq i64 %10, 0
  %add16.i = add i64 %8, 32
  %spec.select = select i1 %cmp9.not.i.not, i64 %add16.i, i64 32
  %cmp19.i = icmp sgt i32 %data_len, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.end34
  %rem22.i = and i64 %spec.select, 7
  %sub23.i = sub nuw nsw i64 8, %rem22.i
  %cmp24.i = icmp eq i64 %rem22.i, 0
  %spec.store.select1.i = select i1 %cmp24.i, i64 0, i64 %sub23.i
  %conv29.i = zext nneg i32 %data_len to i64
  %add28.i = add i64 %spec.select, %conv29.i
  %add30.i = add i64 %add28.i, %spec.store.select1.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i, %if.end34
  %alignpad2.0.i = phi i64 [ %spec.store.select1.i, %if.then21.i ], [ 0, %if.end34 ]
  %attrblocksz.3.i = phi i64 [ %add30.i, %if.then21.i ], [ %spec.select, %if.end34 ]
  %alloc_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %11 = load ptr, ptr %alloc_fn.i, align 8
  %call.i = tail call ptr %11(i64 noundef %attrblocksz.3.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %create_attr_block.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end32.i
  %12 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 32
  br i1 %cmp9.not.i.not, label %if.then59.i, label %if.end61.i

if.then59.i:                                      ; preds = %if.end35.i
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 6
  store ptr %add.ptr.i, ptr %13, align 8
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then59.i, %if.end35.i
  %ptr.2.i = phi ptr [ %add.ptr60.i, %if.then59.i ], [ %add.ptr.i, %if.end35.i ]
  %tobool62.not.i = icmp eq ptr %data_ptr, null
  br i1 %tobool62.not.i, label %if.end47, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %add.ptr67.i = getelementptr inbounds i8, ptr %ptr.2.i, i64 %alignpad2.0.i
  %.sink = select i1 %cmp19.i, ptr %add.ptr67.i, ptr null
  store ptr %.sink, ptr %data_ptr, align 8
  br label %if.end47

create_attr_block.exit:                           ; preds = %if.end32.i
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %14 = load ptr, ptr %standard_error.i, align 8
  %call34.i = tail call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 1) #8
  %cmp36 = icmp eq i32 %call34.i, 0
  br i1 %cmp36, label %if.end47, label %if.else

if.end47:                                         ; preds = %if.then63.i, %if.end61.i, %create_attr_block.exit
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  store ptr %name, ptr %call.i, align 8
  %15 = load ptr, ptr %arrayidx, align 8
  %type_name41 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 1
  store ptr %15, ptr %type_name41, align 8
  %conv42 = trunc i64 %call11 to i8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 2
  store i8 %conv42, ptr %name_length, align 8
  %name_len = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 1
  %16 = load i32, ptr %name_len, align 8
  %conv43 = trunc i32 %16 to i8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 3
  store i8 %conv43, ptr %type_name_length, align 1
  %type44 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom, i32 2
  %17 = load i32, ptr %type44, align 4
  %type45 = getelementptr inbounds %struct.exr_attribute_t, ptr %call.i, i64 0, i32 5
  store i32 %17, ptr %type45, align 4
  %call46 = tail call fastcc i32 @add_to_list(ptr noundef nonnull %ctxt, ptr noundef %list, ptr noundef nonnull %call.i)
  %cmp48 = icmp eq i32 %call46, 0
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  store ptr %call.i, ptr %attr, align 8
  tail call fastcc void @check_attr_handler(ptr noundef nonnull %ctxt, ptr noundef nonnull %call.i)
  br label %return

if.else:                                          ; preds = %create_attr_block.exit, %if.end47
  %rval.058 = phi i32 [ %call46, %if.end47 ], [ %call34.i, %create_attr_block.exit ]
  %tobool51.not = icmp eq ptr %data_ptr, null
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.else
  store ptr null, ptr %data_ptr, align 8
  br label %return

return:                                           ; preds = %if.then50, %if.then52, %if.else, %if.then1, %if.then3, %entry, %if.end31, %if.then28, %if.then15, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call18, %if.then15 ], [ %call30, %if.then28 ], [ %call33, %if.end31 ], [ 2, %entry ], [ 0, %if.then3 ], [ %call, %if.then1 ], [ %rval.058, %if.else ], [ %rval.058, %if.then52 ], [ 0, %if.then50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_remove(ptr noundef %ctxt, ptr noundef %list, ptr noundef %attr) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %attr, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.13) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %list, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %report_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error6, align 8
  %call7 = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.14) #8
  br label %return

if.end8:                                          ; preds = %if.end3
  %2 = load i32, ptr %list, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 2
  %3 = load ptr, ptr %entries, align 8
  %cmp40 = icmp sgt i32 %2, 0
  br i1 %cmp40, label %for.body.preheader, label %if.then13

for.body.preheader:                               ; preds = %if.end8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp eq ptr %4, %attr
  br i1 %cmp9, label %if.end16, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then13, label %for.body, !llvm.loop !14

if.then13:                                        ; preds = %for.inc, %if.end8
  %report_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %5 = load ptr, ptr %report_error14, align 8
  %call15 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.15) #8
  br label %return

if.end16:                                         ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %idxprom18 = and i64 %indvars.iv, 4294967295
  %arrayidx19 = getelementptr inbounds ptr, ptr %3, i64 %idxprom18
  store ptr null, ptr %arrayidx19, align 8
  %sub = add nsw i32 %2, -1
  %cmp2242 = icmp sgt i32 %sub, %6
  br i1 %cmp2242, label %for.body23.preheader, label %for.body36.preheader

for.body23.preheader:                             ; preds = %if.end16
  %wide.trip.count55 = zext i32 %sub to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv52 = phi i64 [ %indvars.iv, %for.body23.preheader ], [ %indvars.iv.next53, %for.body23 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %arrayidx25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next53
  %7 = load ptr, ptr %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv52
  store ptr %7, ptr %arrayidx27, align 8
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.body36.preheader, label %for.body23, !llvm.loop !15

for.body36.preheader:                             ; preds = %for.body23, %if.end16
  store i32 %sub, ptr %list, align 8
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %list, i64 0, i32 3
  %8 = load ptr, ptr %sorted_entries, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count60 = zext nneg i32 %smax to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc47
  %indvars.iv57 = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next58, %for.inc47 ]
  %attridx.145 = phi i32 [ 0, %for.body36.preheader ], [ %attridx.2, %for.inc47 ]
  %arrayidx38 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv57
  %9 = load ptr, ptr %arrayidx38, align 8
  %cmp39 = icmp eq ptr %9, %attr
  br i1 %cmp39, label %for.inc47, label %if.end41

if.end41:                                         ; preds = %for.body36
  %inc44 = add nsw i32 %attridx.145, 1
  %idxprom45 = sext i32 %attridx.145 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %8, i64 %idxprom45
  store ptr %9, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body36, %if.end41
  %attridx.2 = phi i32 [ %attridx.145, %for.body36 ], [ %inc44, %if.end41 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end49, label %for.body36, !llvm.loop !16

for.end49:                                        ; preds = %for.inc47
  %call50 = tail call fastcc i32 @attr_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %attr)
  br label %return

return:                                           ; preds = %entry, %for.end49, %if.then13, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call15, %if.then13 ], [ %call50, %for.end49 ], [ %call7, %if.then5 ], [ %call, %if.then2 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
