; ModuleID = 'bench/openexr/original/part_attr.c.ll'
source_filename = "bench/openexr/original/part_attr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.2 }
%union.anon.2 = type { double }
%struct.anon.1 = type { float, float }
%struct.exr_attr_v2f_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Source part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NULL output for '%s'\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid required attribute type '%s' for '%s'\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"No channels provided for channel list\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Missing value for data window assignment\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"'lineOrder' value for line order (%d) out of range (%d - %d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Invalid required attribute type '%s' for 'tiles'\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Attempt to set tile descriptor on scanline part\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"NULL output for 'name'\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Invalid required attribute type '%s' for 'name'\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Invalid string passed trying to set 'name'\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"String too large to store (%lu bytes) into 'name'\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Existing string 'name' has length %d, requested %d, unable to change\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Invalid name for box2i attribute query\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"'%s' requested type 'box2i', but stored attributes is type '%s'\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"No input value for setting '%s', type '%s'\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Invalid name for box2f attribute query\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"'%s' requested type 'box2f', but stored attributes is type '%s'\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Invalid name for chlist attribute query\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'chlist', but stored attributes is type '%s'\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"No input values for setting '%s', type 'chlist'\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Invalid name for chromaticities attribute query\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"'%s' requested type 'chromaticities', but stored attributes is type '%s'\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Invalid name for uc attribute query\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"'%s' requested type 'uc', but stored attributes is type '%s'\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"'%s' value for compression type (%d) out of range (%d - %d)\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Invalid name for d attribute query\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'd', but stored attributes is type '%s'\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"'%s' value for envmap (%d) out of range (%d - %d)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Invalid name for f attribute query\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'f', but stored attributes is type '%s'\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Invalid name for floatvector attribute query\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"'%s' requested type 'floatvector', but stored attributes is type '%s'\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Invalid size (%d) for float vector '%s'\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"No input values for setting '%s', type 'floatvector'\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'floatvector', but attribute is type '%s'\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"Existing float vector '%s' has %d, requested %d, unable to change\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Invalid name for i attribute query\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'i', but stored attributes is type '%s'\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Invalid name for keycode attribute query\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"'%s' requested type 'keycode', but stored attributes is type '%s'\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"'%s' value for line order enum (%d) out of range (%d - %d)\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Invalid name for m33f attribute query\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm33f', but stored attributes is type '%s'\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Invalid name for m33d attribute query\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm33d', but stored attributes is type '%s'\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Invalid name for m44f attribute query\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm44f', but stored attributes is type '%s'\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Invalid name for m44d attribute query\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm44d', but stored attributes is type '%s'\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Invalid name for preview attribute query\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"'%s' requested type 'preview', but stored attributes is type '%s'\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"No input value for setting '%s', type 'preview'\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"'%s' requested type 'preview', but attribute is type '%s'\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"Existing preview '%s' is %u x %u, requested is %u x %u, unable to change\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Invalid name for rational attribute query\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'rational', but stored attributes is type '%s'\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Invalid name for string attribute query\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'string', but stored attributes is type '%s'\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"Part type attribute must be implicitly only when adding a part\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"String too large to store (%lu bytes) into '%s'\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"'%s' requested type 'string', but attribute is type '%s'\00", align 1
@.str.85 = private unnamed_addr constant [67 x i8] c"Existing string '%s' has length %d, requested %d, unable to change\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Invalid name for stringvector attribute query\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"'%s' requested type 'stringvector', but stored attributes is type '%s'\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"size parameter required to query stringvector\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"'%s' array buffer too small (%d) to hold string values (%d)\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Invalid size (%d) for string vector '%s'\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"No input string values for setting '%s', type 'stringvector'\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'stringvector', but attribute is type '%s'\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"'%s' received NULL string in string vector\00", align 1
@.str.94 = private unnamed_addr constant [84 x i8] c"'%s' string %d in string vector is different size (old %d new %d), unable to update\00", align 1
@.str.95 = private unnamed_addr constant [75 x i8] c"Existing string vector '%s' has %d strings, but given %d, unable to change\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"Invalid name for tiledesc attribute query\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'tiledesc', but stored attributes is type '%s'\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Invalid name for timecode attribute query\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'timecode', but stored attributes is type '%s'\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Invalid name for v2i attribute query\00", align 1
@.str.103 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2i', but stored attributes is type '%s'\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Invalid name for v2f attribute query\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2f', but stored attributes is type '%s'\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Invalid name for v2d attribute query\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2d', but stored attributes is type '%s'\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Invalid name for v3i attribute query\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3i', but stored attributes is type '%s'\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Invalid name for v3f attribute query\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3f', but stored attributes is type '%s'\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Invalid name for v3d attribute query\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3d', but stored attributes is type '%s'\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Invalid name for opaque attribute query\00", align 1
@.str.121 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'opaque', but stored attributes is type '%s'\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"'%s' requested type '%s', but stored attributes is type '%s'\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_count(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %count) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.end3.if.then8_crit_edge, label %lor.lhs.false

if.end3.if.then8_crit_edge:                       ; preds = %if.end3
  %.pre = load i8, ptr %ctxt, align 8
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  %.pre21 = load i8, ptr %ctxt, align 8
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end3.if.then8_crit_edge, %lor.lhs.false
  %2 = phi i8 [ %.pre, %if.end3.if.then8_crit_edge ], [ %.pre21, %lor.lhs.false ]
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i17) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %attributes, align 8
  %cmp16 = icmp eq i8 %.pre21, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %mutex.i19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i19) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %tobool20.not = icmp eq ptr %count, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end23:                                         ; preds = %if.end19
  store i32 %6, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then21, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %if.end23 ], [ %call22, %if.then21 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_index(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %mode, i32 noundef %idx, ptr noundef writeonly %outattr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %cmp5 = icmp slt i32 %part_index, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp sgt i32 %1, %part_index
  br i1 %cmp7.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %2 = load i8, ptr %ctxt, align 8
  %cmp12 = icmp eq i8 %2, 1
  br i1 %cmp12, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then9
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %outattr, null
  br i1 %tobool15.not, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %6 = load i8, ptr %ctxt, align 8
  %cmp19 = icmp eq i8 %6, 1
  br i1 %cmp19, label %cond.true21, label %cond.end23

cond.true21:                                      ; preds = %if.then16
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %cond.end23

cond.end23:                                       ; preds = %if.then16, %cond.true21
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call24 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end25:                                         ; preds = %if.end14
  %cmp26 = icmp slt i32 %idx, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %attributes, align 8
  %cmp29.not = icmp sgt i32 %8, %idx
  br i1 %cmp29.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  %9 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %9, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %standard_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %10 = load ptr, ptr %standard_error39, align 8
  %call40 = tail call i32 %10(ptr noundef nonnull %ctxt, i32 noundef 4) #6
  br label %return

if.end41:                                         ; preds = %lor.lhs.false28
  switch i32 %mode, label %if.else50 [
    i32 1, label %if.then44
    i32 0, label %if.then48
  ]

if.then44:                                        ; preds = %if.end41
  %sorted_entries = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2, i32 3
  br label %if.end61

if.then48:                                        ; preds = %if.end41
  %entries = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2, i32 2
  br label %if.end61

if.else50:                                        ; preds = %if.end41
  %11 = load i8, ptr %ctxt, align 8
  %cmp53 = icmp eq i8 %11, 1
  br i1 %cmp53, label %cond.true55, label %cond.end57

cond.true55:                                      ; preds = %if.else50
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end57

cond.end57:                                       ; preds = %if.else50, %cond.true55
  %standard_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %12 = load ptr, ptr %standard_error58, align 8
  %call59 = tail call i32 %12(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end61:                                         ; preds = %if.then48, %if.then44
  %srclist.0.in = phi ptr [ %sorted_entries, %if.then44 ], [ %entries, %if.then48 ]
  %srclist.0 = load ptr, ptr %srclist.0.in, align 8
  %idxprom62 = zext nneg i32 %idx to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %srclist.0, i64 %idxprom62
  %13 = load ptr, ptr %arrayidx63, align 8
  store ptr %13, ptr %outattr, align 8
  %14 = load i8, ptr %ctxt, align 8
  %cmp66 = icmp eq i8 %14, 1
  br i1 %cmp66, label %cond.true68, label %return

cond.true68:                                      ; preds = %if.end61
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

return:                                           ; preds = %cond.true68, %if.end61, %entry, %cond.end57, %cond.end38, %cond.end23, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call40, %cond.end38 ], [ %call59, %cond.end57 ], [ %call24, %cond.end23 ], [ 2, %entry ], [ 0, %if.end61 ], [ 0, %cond.true68 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %outattr) local_unnamed_addr #0 {
entry:
  %tmpptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i21 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i21) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %outattr, null
  br i1 %tobool14.not, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i23) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call23 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end24:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %call25 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %tmpptr) #6
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %8 = load ptr, ptr %tmpptr, align 8
  store ptr %8, ptr %outattr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  %9 = load i8, ptr %ctxt, align 8
  %cmp32 = icmp eq i8 %9, 1
  br i1 %cmp32, label %cond.true34, label %return

cond.true34:                                      ; preds = %if.end29
  %mutex.i25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i25) #6
  br label %return

return:                                           ; preds = %cond.true34, %if.end29, %entry, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call23, %cond.end22 ], [ 2, %entry ], [ %call25, %if.end29 ], [ %call25, %cond.true34 ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_list(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %mode, ptr noundef %count, ptr noundef writeonly %outlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %cmp5 = icmp slt i32 %part_index, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp sgt i32 %1, %part_index
  br i1 %cmp7.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %2 = load i8, ptr %ctxt, align 8
  %cmp12 = icmp eq i8 %2, 1
  br i1 %cmp12, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then9
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %count, null
  br i1 %tobool15.not, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %6 = load i8, ptr %ctxt, align 8
  %cmp19 = icmp eq i8 %6, 1
  br i1 %cmp19, label %cond.true21, label %cond.end23

cond.true21:                                      ; preds = %if.then16
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  br label %cond.end23

cond.end23:                                       ; preds = %if.then16, %cond.true21
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %call24 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end25:                                         ; preds = %if.end14
  switch i32 %mode, label %if.else33 [
    i32 1, label %if.then28
    i32 0, label %if.then31
  ]

if.then28:                                        ; preds = %if.end25
  %sorted_entries = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2, i32 3
  br label %if.end44

if.then31:                                        ; preds = %if.end25
  %entries = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2, i32 2
  br label %if.end44

if.else33:                                        ; preds = %if.end25
  %8 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %8, 1
  br i1 %cmp36, label %cond.true38, label %cond.end40

cond.true38:                                      ; preds = %if.else33
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %cond.end40

cond.end40:                                       ; preds = %if.else33, %cond.true38
  %standard_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %9 = load ptr, ptr %standard_error41, align 8
  %call42 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end44:                                         ; preds = %if.then31, %if.then28
  %srclist.0.in = phi ptr [ %sorted_entries, %if.then28 ], [ %entries, %if.then31 ]
  %srclist.0 = load ptr, ptr %srclist.0.in, align 8
  %tobool45.not = icmp eq ptr %outlist, null
  br i1 %tobool45.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %10 = load i32, ptr %count, align 4
  %attributes46 = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %attributes46, align 8
  %cmp47.not = icmp slt i32 %10, %11
  br i1 %cmp47.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %conv52 = sext i32 %11 to i64
  %mul = shl nsw i64 %conv52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %outlist, ptr align 8 %srclist.0, i64 %mul, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %land.lhs.true, %if.end44
  %attributes54 = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %12 = load i32, ptr %attributes54, align 8
  store i32 %12, ptr %count, align 4
  %13 = load i8, ptr %ctxt, align 8
  %cmp58 = icmp eq i8 %13, 1
  br i1 %cmp58, label %cond.true60, label %return

cond.true60:                                      ; preds = %if.end53
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true60, %if.end53, %entry, %cond.end40, %cond.end23, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call42, %cond.end40 ], [ %call24, %cond.end23 ], [ 2, %entry ], [ 0, %if.end53 ], [ 0, %cond.true60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare_by_type(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %type, ptr noundef %outattr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  %cmp4.not = icmp eq i8 %2, 1
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call.i19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.end8:                                          ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call9 = tail call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef %type, i32 noundef 0, ptr noundef null, ptr noundef %outattr) #6
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call9, %if.end8 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %type, ptr noundef %outattr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  %cmp4.not = icmp eq i8 %2, 1
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call.i19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.end8:                                          ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call9 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef %type, i32 noundef 0, ptr noundef null, ptr noundef %outattr) #6
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call9, %if.end8 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %displayWindow, ptr noundef %dataWindow, float noundef %pixelaspectratio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineorder, i32 noundef %ctype) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @exr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %ctype)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @exr_set_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %dataWindow)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @exr_set_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %displayWindow)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @exr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %lineorder)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @exr_set_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, float noundef %pixelaspectratio)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @exr_set_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %screenWindowCenter)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @exr_set_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, float noundef %screenWindowWidth)
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ %call21, %if.end20 ], [ %call, %entry ], [ %call1, %if.end ], [ %call5, %if.end4 ], [ %call9, %if.end8 ], [ %call13, %if.end12 ], [ %call17, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %ctype) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %compression, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 5
  br i1 %cmp22.not, label %if.then33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %compression, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.6) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %compression) #6
  %cmp31 = icmp eq i32 %call20, 0
  br i1 %cmp31, label %if.end29.if.then33_crit_edge, label %if.end35

if.end29.if.then33_crit_edge:                     ; preds = %if.end29
  %.pre = load ptr, ptr %compression, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end29.if.then33_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end29.if.then33_crit_edge ], [ %7, %if.else ]
  %conv34 = trunc i32 %ctype to i8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  store i8 %conv34, ptr %13, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 19
  store i32 %ctype, ptr %comp_type, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %rv.043 = phi i32 [ 0, %if.then33 ], [ %call20, %if.end29 ]
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %rv.043, %if.end35 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef readonly %dw) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dw, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ctxt, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp4.not = icmp sgt i32 %1, %part_index
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %call6 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %3 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end20 [
    i8 0, label %if.then10
    i8 3, label %if.then17
  ]

if.then10:                                        ; preds = %if.end7
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then17:                                        ; preds = %if.end7
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error18, align 8
  %call19 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end20:                                         ; preds = %if.end7
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %dataWindow, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end20
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp26.not = icmp eq i32 %9, 1
  br i1 %cmp26.not, label %if.then37, label %if.then28

if.then28:                                        ; preds = %if.else
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error29, align 8
  %11 = load ptr, ptr %dataWindow, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.7) #6
  br label %return

if.end33:                                         ; preds = %if.end20
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 2
  %call24 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %dataWindow) #6
  %cmp35 = icmp eq i32 %call24, 0
  br i1 %cmp35, label %if.end33.if.then37_crit_edge, label %if.end39

if.end33.if.then37_crit_edge:                     ; preds = %if.end33
  %.pre = load ptr, ptr %dataWindow, align 8
  br label %if.then37

if.then37:                                        ; preds = %if.end33.if.then37_crit_edge, %if.else
  %13 = phi ptr [ %.pre, %if.end33.if.then37_crit_edge ], [ %8, %if.else ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %dw, i64 16, i1 false)
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_window, ptr noundef nonnull align 1 dereferenceable(16) %dw, i64 16, i1 false)
  %call38 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %ctxt, ptr noundef nonnull %4, i32 noundef 1) #6
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %rv.1 = phi i32 [ %call38, %if.then37 ], [ %call24, %if.end33 ]
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end39, %if.then28, %if.then17, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ %call19, %if.then17 ], [ %call31, %if.then28 ], [ %rv.1, %if.end39 ], [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef readonly %dw) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dw, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ctxt, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp4.not = icmp sgt i32 %1, %part_index
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %call6 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %3 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end20 [
    i8 0, label %if.then10
    i8 3, label %if.then17
  ]

if.then10:                                        ; preds = %if.end7
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then17:                                        ; preds = %if.end7
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error18, align 8
  %call19 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end20:                                         ; preds = %if.end7
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %displayWindow, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end20
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp26.not = icmp eq i32 %9, 1
  br i1 %cmp26.not, label %if.then37, label %if.then28

if.then28:                                        ; preds = %if.else
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error29, align 8
  %11 = load ptr, ptr %displayWindow, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.9) #6
  br label %return

if.end33:                                         ; preds = %if.end20
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 2
  %call24 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %displayWindow) #6
  %cmp35 = icmp eq i32 %call24, 0
  br i1 %cmp35, label %if.end33.if.then37_crit_edge, label %if.end38

if.end33.if.then37_crit_edge:                     ; preds = %if.end33
  %.pre = load ptr, ptr %displayWindow, align 8
  br label %if.then37

if.then37:                                        ; preds = %if.end33.if.then37_crit_edge, %if.else
  %13 = phi ptr [ %.pre, %if.end33.if.then37_crit_edge ], [ %8, %if.else ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %dw, i64 16, i1 false)
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %display_window, ptr noundef nonnull align 1 dereferenceable(16) %dw, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %rv.046 = phi i32 [ 0, %if.then37 ], [ %call24, %if.end33 ]
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end38, %if.then28, %if.then17, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ %call19, %if.then17 ], [ %call31, %if.then28 ], [ %rv.046, %if.end38 ], [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %lo) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %lo, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %lo, i32 noundef 0, i32 noundef 3) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp3 = icmp slt i32 %part_index, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp4.not = icmp sgt i32 %1, %part_index
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error6, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %3 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end21 [
    i8 0, label %if.then11
    i8 3, label %if.then18
  ]

if.then11:                                        ; preds = %if.end8
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call12 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then18:                                        ; preds = %if.end8
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error19, align 8
  %call20 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end21:                                         ; preds = %if.end8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 7
  %8 = load ptr, ptr %lineOrder, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end21
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp27.not = icmp eq i32 %9, 12
  br i1 %cmp27.not, label %if.then38, label %if.then29

if.then29:                                        ; preds = %if.else
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error30, align 8
  %11 = load ptr, ptr %lineOrder, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call32 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.10) #6
  br label %return

if.end34:                                         ; preds = %if.end21
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 2
  %call25 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.10, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %lineOrder) #6
  %cmp36 = icmp eq i32 %call25, 0
  br i1 %cmp36, label %if.end34.if.then38_crit_edge, label %if.end40

if.end34.if.then38_crit_edge:                     ; preds = %if.end34
  %.pre = load ptr, ptr %lineOrder, align 8
  br label %if.then38

if.then38:                                        ; preds = %if.end34.if.then38_crit_edge, %if.else
  %13 = phi ptr [ %.pre, %if.end34.if.then38_crit_edge ], [ %8, %if.else ]
  %conv39 = trunc i32 %lo to i8
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  store i8 %conv39, ptr %14, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 20
  store i32 %lo, ptr %lineorder, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %rv.047 = phi i32 [ 0, %if.then38 ], [ %call25, %if.end34 ]
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end40, %if.then29, %if.then18, %if.then11, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then5 ], [ %call12, %if.then11 ], [ %call20, %if.then18 ], [ %call32, %if.then29 ], [ %rv.047, %if.end40 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, float noundef %par) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 8
  %7 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 8
  br i1 %cmp22.not, label %if.then33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %pixelAspectRatio, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.12) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.12, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pixelAspectRatio) #6
  %cmp31 = icmp eq i32 %call20, 0
  br i1 %cmp31, label %if.end29.if.then33_crit_edge, label %if.end34

if.end29.if.then33_crit_edge:                     ; preds = %if.end29
  %.pre = load ptr, ptr %pixelAspectRatio, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end29.if.then33_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end29.if.then33_crit_edge ], [ %7, %if.else ]
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  store float %par, ptr %13, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %rv.041 = phi i32 [ 0, %if.then33 ], [ %call20, %if.end29 ]
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end34, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %rv.041, %if.end34 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef readonly %swc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %screenWindowCenter, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 24
  br i1 %cmp22.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %screenWindowCenter, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.13) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.13, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowCenter) #6
  %cmp31.not = icmp eq i32 %call20, 0
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end34:                                         ; preds = %if.else, %if.end29
  %tobool35.not = icmp eq ptr %swc, null
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %12 = load ptr, ptr %report_error, align 8
  %call37 = tail call i32 %12(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %return

if.end38:                                         ; preds = %if.end34
  %13 = load ptr, ptr %screenWindowCenter, align 8
  %14 = load float, ptr %swc, align 1
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store float %14, ptr %16, align 1
  %y = getelementptr inbounds %struct.anon.1, ptr %swc, i64 0, i32 1
  %17 = load float, ptr %y, align 1
  %18 = load ptr, ptr %15, align 8
  %y40 = getelementptr inbounds %struct.anon.1, ptr %18, i64 0, i32 1
  store float %17, ptr %y40, align 1
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end38, %if.then36, %if.then33, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %call20, %if.then33 ], [ 0, %if.end38 ], [ %call37, %if.then36 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, float noundef %ssw) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 10
  %7 = load ptr, ptr %screenWindowWidth, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 8
  br i1 %cmp22.not, label %if.then33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %screenWindowWidth, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.14) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.14, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowWidth) #6
  %cmp31 = icmp eq i32 %call20, 0
  br i1 %cmp31, label %if.end29.if.then33_crit_edge, label %if.end34

if.end29.if.then33_crit_edge:                     ; preds = %if.end29
  %.pre = load ptr, ptr %screenWindowWidth, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end29.if.then33_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end29.if.then33_crit_edge ], [ %7, %if.else ]
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  store float %ssw, ptr %13, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %rv.041 = phi i32 [ 0, %if.then33 ], [ %call20, %if.end29 ]
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end34, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %rv.041, %if.end34 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr_simple(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %width, i32 noundef %height, i32 noundef %ctype) local_unnamed_addr #0 {
entry:
  %dispWindow = alloca %struct.exr_attr_box2i_t, align 4
  %swc = alloca %struct.exr_attr_v2f_t, align 8
  store i32 0, ptr %dispWindow, align 4
  %y = getelementptr inbounds %struct.anon, ptr %dispWindow, i64 0, i32 1
  store i32 0, ptr %y, align 4
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dispWindow, i64 0, i32 1
  %sub = add nsw i32 %width, -1
  store i32 %sub, ptr %max, align 4
  %y2 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dispWindow, i64 0, i32 1, i32 0, i32 0, i32 1
  %sub3 = add nsw i32 %height, -1
  store i32 %sub3, ptr %y2, align 4
  store i64 0, ptr %swc, align 8
  %call = call i32 @exr_initialize_required_attr(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef nonnull %dispWindow, ptr noundef nonnull %dispWindow, float noundef 1.000000e+00, ptr noundef nonnull %swc, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %ctype)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @exr_copy_unset_attributes(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %source, i32 noundef %src_part_index) local_unnamed_addr #0 {
entry:
  %attr.i = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %source, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7.not = icmp eq ptr %source, %ctxt
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %mutex.i45 = getelementptr inbounds %struct._internal_exr_context, ptr %source, i64 0, i32 39
  %call.i46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i45) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cmp10 = icmp slt i32 %src_part_index, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %num_parts12 = getelementptr inbounds %struct._internal_exr_context, ptr %source, i64 0, i32 34
  %4 = load i32, ptr %num_parts12, align 4
  %cmp13.not = icmp sgt i32 %4, %src_part_index
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  br i1 %cmp7.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  %mutex.i47 = getelementptr inbounds %struct._internal_exr_context, ptr %source, i64 0, i32 39
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i47) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error18, align 8
  %call19 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %src_part_index) #6
  br label %return

if.end20:                                         ; preds = %lor.lhs.false11
  %parts21 = getelementptr inbounds %struct._internal_exr_context, ptr %source, i64 0, i32 37
  %6 = load ptr, ptr %parts21, align 8
  %idxprom22 = zext nneg i32 %src_part_index to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %6, i64 %idxprom22
  %7 = load ptr, ptr %arrayidx23, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %entries = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2, i32 2
  %attributes29 = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %version.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 14
  %type118.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 13
  %tiles.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 11
  %screenWindowWidth.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 10
  %screenWindowCenter.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 9
  %pixelAspectRatio.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 8
  %name73.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 12
  %lineOrder.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 7
  %lineorder.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 20
  %displayWindow.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 6
  %display_window.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 18
  %dataWindow.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 5
  %data_window.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 17
  %chunkCount.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 15
  %compression.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 4
  %comp_type.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 19
  %channels.i = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 3
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  br label %land.rhs

land.rhs:                                         ; preds = %if.end20, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next, %for.inc ]
  %update_tiles.065 = phi i32 [ 0, %if.end20 ], [ %update_tiles.4, %for.inc ]
  %8 = load i32, ptr %attributes, align 8
  %9 = sext i32 %8 to i64
  %cmp25 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %10 = load ptr, ptr %entries, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx28, align 8
  store ptr null, ptr %attr, align 8
  %12 = load ptr, ptr %11, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes29, ptr noundef %12, ptr noundef nonnull %attr) #6
  %cmp31 = icmp eq i32 %call30, 15
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %attr.i)
  %13 = load ptr, ptr %11, align 8
  store ptr null, ptr %attr.i, align 8
  %type1.i = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 5
  %14 = load i32, ptr %type1.i, align 4
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %sw.epilog.i [
    i8 99, label %sw.bb.i
    i8 100, label %sw.bb27.i
    i8 108, label %sw.bb53.i
    i8 110, label %sw.bb67.i
    i8 112, label %sw.bb77.i
    i8 115, label %sw.bb86.i
    i8 116, label %sw.bb104.i
    i8 118, label %sw.bb123.i
  ]

sw.bb.i:                                          ; preds = %if.then32
  %call.i51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %cmp.i = icmp eq i32 %call.i51, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb.i
  %call3.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.3, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %channels.i) #6
  %16 = load ptr, ptr %channels.i, align 8
  store ptr %16, ptr %attr.i, align 8
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.6) #7
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.else16.i

if.then8.i:                                       ; preds = %if.else.i
  %call10.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.6, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %compression.i) #6
  %17 = load ptr, ptr %compression.i, align 8
  store ptr %17, ptr %attr.i, align 8
  %cmp12.i = icmp eq i32 %call10.i, 0
  br i1 %cmp12.i, label %if.then14.i, label %sw.epilog.i

if.then14.i:                                      ; preds = %if.then8.i
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %19 = load i8, ptr %18, align 8
  %conv15.i = zext i8 %19 to i32
  store i32 %conv15.i, ptr %comp_type.i, align 8
  br label %if.end141.i

if.else16.i:                                      ; preds = %if.else.i
  %call17.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.25) #7
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %sw.epilog.i

if.then20.i:                                      ; preds = %if.else16.i
  %call22.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %chunkCount.i) #6
  %20 = load ptr, ptr %chunkCount.i, align 8
  store ptr %20, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %if.then32
  %call28.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.7) #7
  %cmp29.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.i, label %if.then31.i, label %if.else39.i

if.then31.i:                                      ; preds = %sw.bb27.i
  %call33.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.7, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %dataWindow.i) #6
  %21 = load ptr, ptr %dataWindow.i, align 8
  store ptr %21, ptr %attr.i, align 8
  %cmp35.i = icmp eq i32 %call33.i, 0
  br i1 %cmp35.i, label %if.end137.i.thread, label %sw.epilog.i

if.end137.i.thread:                               ; preds = %if.then31.i
  %22 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_window.i, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  br label %if.end141.i

if.else39.i:                                      ; preds = %sw.bb27.i
  %call40.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.9) #7
  %cmp41.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then43.i, label %sw.epilog.i

if.then43.i:                                      ; preds = %if.else39.i
  %call45.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.9, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %displayWindow.i) #6
  %24 = load ptr, ptr %displayWindow.i, align 8
  store ptr %24, ptr %attr.i, align 8
  %cmp47.i = icmp eq i32 %call45.i, 0
  br i1 %cmp47.i, label %if.then49.i, label %sw.epilog.i

if.then49.i:                                      ; preds = %if.then43.i
  %25 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %display_window.i, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  br label %if.end141.i

sw.bb53.i:                                        ; preds = %if.then32
  %call54.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %sw.epilog.i

if.then57.i:                                      ; preds = %sw.bb53.i
  %call59.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %lineOrder.i) #6
  %27 = load ptr, ptr %lineOrder.i, align 8
  store ptr %27, ptr %attr.i, align 8
  %cmp61.i = icmp eq i32 %call59.i, 0
  br i1 %cmp61.i, label %if.then63.i, label %sw.epilog.i

if.then63.i:                                      ; preds = %if.then57.i
  %28 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %29 = load i8, ptr %28, align 8
  %conv64.i = zext i8 %29 to i32
  store i32 %conv64.i, ptr %lineorder.i, align 4
  br label %if.end141.i

sw.bb67.i:                                        ; preds = %if.then32
  %call68.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %cmp69.i = icmp eq i32 %call68.i, 0
  br i1 %cmp69.i, label %if.then71.i, label %sw.epilog.i

if.then71.i:                                      ; preds = %sw.bb67.i
  %call74.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.20, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %name73.i) #6
  %30 = load ptr, ptr %name73.i, align 8
  store ptr %30, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.bb77.i:                                        ; preds = %if.then32
  %call78.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.12) #7
  %cmp79.i = icmp eq i32 %call78.i, 0
  br i1 %cmp79.i, label %if.then81.i, label %sw.epilog.i

if.then81.i:                                      ; preds = %sw.bb77.i
  %call83.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.12, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pixelAspectRatio.i) #6
  %31 = load ptr, ptr %pixelAspectRatio.i, align 8
  store ptr %31, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.bb86.i:                                        ; preds = %if.then32
  %call87.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.13) #7
  %cmp88.i = icmp eq i32 %call87.i, 0
  br i1 %cmp88.i, label %if.then90.i, label %if.else94.i

if.then90.i:                                      ; preds = %sw.bb86.i
  %call92.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowCenter.i) #6
  %32 = load ptr, ptr %screenWindowCenter.i, align 8
  store ptr %32, ptr %attr.i, align 8
  br label %sw.epilog.i

if.else94.i:                                      ; preds = %sw.bb86.i
  %call95.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.14) #7
  %cmp96.i = icmp eq i32 %call95.i, 0
  br i1 %cmp96.i, label %if.then98.i, label %sw.epilog.i

if.then98.i:                                      ; preds = %if.else94.i
  %call100.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.14, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowWidth.i) #6
  %33 = load ptr, ptr %screenWindowWidth.i, align 8
  store ptr %33, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.bb104.i:                                       ; preds = %if.then32
  %call105.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.17) #7
  %cmp106.i = icmp eq i32 %call105.i, 0
  br i1 %cmp106.i, label %if.then108.i, label %if.else112.i

if.then108.i:                                     ; preds = %sw.bb104.i
  %call110.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.17, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %tiles.i) #6
  %34 = load ptr, ptr %tiles.i, align 8
  store ptr %34, ptr %attr.i, align 8
  br label %sw.epilog.i

if.else112.i:                                     ; preds = %sw.bb104.i
  %call113.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.81) #7
  %cmp114.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.i, label %if.then116.i, label %sw.epilog.i

if.then116.i:                                     ; preds = %if.else112.i
  %call119.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.81, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %type118.i) #6
  %35 = load ptr, ptr %type118.i, align 8
  store ptr %35, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.bb123.i:                                       ; preds = %if.then32
  %call124.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.24) #7
  %cmp125.i = icmp eq i32 %call124.i, 0
  br i1 %cmp125.i, label %if.then127.i, label %sw.epilog.i

if.then127.i:                                     ; preds = %sw.bb123.i
  %call129.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull @.str.24, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %version.i) #6
  %36 = load ptr, ptr %version.i, align 8
  store ptr %36, ptr %attr.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then31.i, %if.then127.i, %sw.bb123.i, %if.then116.i, %if.else112.i, %if.then108.i, %if.then98.i, %if.else94.i, %if.then90.i, %if.then81.i, %sw.bb77.i, %if.then71.i, %sw.bb67.i, %if.then57.i, %sw.bb53.i, %if.then43.i, %if.else39.i, %if.then20.i, %if.else16.i, %if.then8.i, %if.then.i, %if.then32
  %update_tiles.1 = phi i32 [ %update_tiles.065, %if.then32 ], [ %update_tiles.065, %if.then127.i ], [ %update_tiles.065, %sw.bb123.i ], [ 1, %if.then108.i ], [ %update_tiles.065, %if.then116.i ], [ %update_tiles.065, %if.else112.i ], [ %update_tiles.065, %if.then90.i ], [ %update_tiles.065, %if.then98.i ], [ %update_tiles.065, %if.else94.i ], [ %update_tiles.065, %if.then81.i ], [ %update_tiles.065, %sw.bb77.i ], [ %update_tiles.065, %if.then71.i ], [ %update_tiles.065, %sw.bb67.i ], [ %update_tiles.065, %if.then57.i ], [ %update_tiles.065, %sw.bb53.i ], [ %update_tiles.065, %if.then43.i ], [ %update_tiles.065, %if.else39.i ], [ %update_tiles.065, %if.then.i ], [ %update_tiles.065, %if.then8.i ], [ %update_tiles.065, %if.then20.i ], [ %update_tiles.065, %if.else16.i ], [ 1, %if.then31.i ]
  %37 = phi ptr [ null, %if.then32 ], [ %36, %if.then127.i ], [ null, %sw.bb123.i ], [ %34, %if.then108.i ], [ %35, %if.then116.i ], [ null, %if.else112.i ], [ %32, %if.then90.i ], [ %33, %if.then98.i ], [ null, %if.else94.i ], [ %31, %if.then81.i ], [ null, %sw.bb77.i ], [ %30, %if.then71.i ], [ null, %sw.bb67.i ], [ %27, %if.then57.i ], [ null, %sw.bb53.i ], [ %24, %if.then43.i ], [ null, %if.else39.i ], [ %16, %if.then.i ], [ %17, %if.then8.i ], [ %20, %if.then20.i ], [ null, %if.else16.i ], [ %21, %if.then31.i ]
  %rv.0.i = phi i32 [ 32, %if.then32 ], [ %call129.i, %if.then127.i ], [ 32, %sw.bb123.i ], [ %call110.i, %if.then108.i ], [ %call119.i, %if.then116.i ], [ 32, %if.else112.i ], [ %call92.i, %if.then90.i ], [ %call100.i, %if.then98.i ], [ 32, %if.else94.i ], [ %call83.i, %if.then81.i ], [ 32, %sw.bb77.i ], [ %call74.i, %if.then71.i ], [ 32, %sw.bb67.i ], [ %call59.i, %if.then57.i ], [ 32, %sw.bb53.i ], [ %call45.i, %if.then43.i ], [ 32, %if.else39.i ], [ %call3.i, %if.then.i ], [ %call10.i, %if.then8.i ], [ %call22.i, %if.then20.i ], [ 32, %if.else16.i ], [ %call33.i, %if.then31.i ]
  %cmp132.i = icmp ne i32 %rv.0.i, 32
  %tobool.i = icmp ne ptr %37, null
  %or.cond.i = select i1 %cmp132.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.end137.i, label %if.then134.i

if.then134.i:                                     ; preds = %sw.epilog.i
  %call136.i = call i32 @exr_attr_list_add(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef nonnull %13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr.i) #6
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then134.i, %sw.epilog.i
  %rv.1.i = phi i32 [ %rv.0.i, %sw.epilog.i ], [ %call136.i, %if.then134.i ]
  %cmp138.not.i = icmp eq i32 %rv.1.i, 0
  br i1 %cmp138.not.i, label %if.end141.i, label %copy_attr.exit

if.end141.i:                                      ; preds = %if.end137.i.thread, %if.end137.i, %if.then63.i, %if.then49.i, %if.then14.i
  %update_tiles.2 = phi i32 [ %update_tiles.1, %if.end137.i ], [ %update_tiles.065, %if.then63.i ], [ %update_tiles.065, %if.then49.i ], [ %update_tiles.065, %if.then14.i ], [ 1, %if.end137.i.thread ]
  switch i32 %14, label %sw.default179.i [
    i32 1, label %sw.bb142.i
    i32 2, label %sw.bb143.i
    i32 3, label %sw.bb144.i
    i32 4, label %sw.bb146.i
    i32 5, label %sw.bb147.i
    i32 6, label %sw.bb148.i
    i32 7, label %sw.bb149.i
    i32 8, label %sw.bb150.i
    i32 9, label %sw.bb151.i
    i32 10, label %sw.bb153.i
    i32 11, label %sw.bb154.i
    i32 12, label %sw.bb155.i
    i32 13, label %sw.bb156.i
    i32 14, label %sw.bb157.i
    i32 15, label %sw.bb158.i
    i32 16, label %sw.bb159.i
    i32 17, label %sw.bb160.i
    i32 18, label %sw.bb162.i
    i32 19, label %sw.bb163.i
    i32 20, label %sw.bb166.i
    i32 21, label %sw.bb168.i
    i32 22, label %sw.bb169.i
    i32 23, label %sw.bb170.i
    i32 24, label %sw.bb171.i
    i32 25, label %sw.bb172.i
    i32 26, label %sw.bb173.i
    i32 27, label %sw.bb174.i
    i32 28, label %sw.bb175.i
    i32 29, label %sw.bb176.i
  ]

sw.bb142.i:                                       ; preds = %if.end141.i
  %38 = load ptr, ptr %attr.i, align 8
  %39 = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  br label %copy_attr.exit

sw.bb143.i:                                       ; preds = %if.end141.i
  %43 = load ptr, ptr %attr.i, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) %47, i64 16, i1 false)
  br label %copy_attr.exit

sw.bb144.i:                                       ; preds = %if.end141.i
  %48 = load ptr, ptr %attr.i, align 8
  %49 = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %call145.i = call i32 @exr_attr_chlist_duplicate(ptr noundef %ctxt, ptr noundef %50, ptr noundef %52) #6
  br label %sw.epilog181.i

sw.bb146.i:                                       ; preds = %if.end141.i
  %53 = load ptr, ptr %attr.i, align 8
  %54 = getelementptr inbounds %struct.exr_attribute_t, ptr %53, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(32) %57, i64 32, i1 false)
  br label %copy_attr.exit

sw.bb147.i:                                       ; preds = %if.end141.i
  %58 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %59 = load i8, ptr %58, align 8
  %60 = load ptr, ptr %attr.i, align 8
  %61 = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i64 0, i32 6
  store i8 %59, ptr %61, align 8
  br label %copy_attr.exit

sw.bb148.i:                                       ; preds = %if.end141.i
  %62 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %attr.i, align 8
  %65 = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i64 0, i32 6
  store double %63, ptr %65, align 8
  br label %copy_attr.exit

sw.bb149.i:                                       ; preds = %if.end141.i
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %attr.i, align 8
  %69 = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i64 0, i32 6
  store i8 %67, ptr %69, align 8
  br label %copy_attr.exit

sw.bb150.i:                                       ; preds = %if.end141.i
  %70 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %71 = load float, ptr %70, align 8
  %72 = load ptr, ptr %attr.i, align 8
  %73 = getelementptr inbounds %struct.exr_attribute_t, ptr %72, i64 0, i32 6
  store float %71, ptr %73, align 8
  br label %copy_attr.exit

sw.bb151.i:                                       ; preds = %if.end141.i
  %74 = load ptr, ptr %attr.i, align 8
  %75 = getelementptr inbounds %struct.exr_attribute_t, ptr %74, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %arr.i = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %arr.i, align 8
  %80 = load i32, ptr %78, align 8
  %call152.i = call i32 @exr_attr_float_vector_create(ptr noundef %ctxt, ptr noundef %76, ptr noundef %79, i32 noundef %80) #6
  br label %sw.epilog181.i

sw.bb153.i:                                       ; preds = %if.end141.i
  %81 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %attr.i, align 8
  %84 = getelementptr inbounds %struct.exr_attribute_t, ptr %83, i64 0, i32 6
  store i32 %82, ptr %84, align 8
  br label %copy_attr.exit

sw.bb154.i:                                       ; preds = %if.end141.i
  %85 = load ptr, ptr %attr.i, align 8
  %86 = getelementptr inbounds %struct.exr_attribute_t, ptr %85, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %87, ptr noundef nonnull align 1 dereferenceable(28) %89, i64 28, i1 false)
  br label %copy_attr.exit

sw.bb155.i:                                       ; preds = %if.end141.i
  %90 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %attr.i, align 8
  %93 = getelementptr inbounds %struct.exr_attribute_t, ptr %92, i64 0, i32 6
  store i8 %91, ptr %93, align 8
  br label %copy_attr.exit

sw.bb156.i:                                       ; preds = %if.end141.i
  %94 = load ptr, ptr %attr.i, align 8
  %95 = getelementptr inbounds %struct.exr_attribute_t, ptr %94, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %96, ptr noundef nonnull align 1 dereferenceable(36) %98, i64 36, i1 false)
  br label %copy_attr.exit

sw.bb157.i:                                       ; preds = %if.end141.i
  %99 = load ptr, ptr %attr.i, align 8
  %100 = getelementptr inbounds %struct.exr_attribute_t, ptr %99, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %101, ptr noundef nonnull align 1 dereferenceable(72) %103, i64 72, i1 false)
  br label %copy_attr.exit

sw.bb158.i:                                       ; preds = %if.end141.i
  %104 = load ptr, ptr %attr.i, align 8
  %105 = getelementptr inbounds %struct.exr_attribute_t, ptr %104, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %106, ptr noundef nonnull align 1 dereferenceable(64) %108, i64 64, i1 false)
  br label %copy_attr.exit

sw.bb159.i:                                       ; preds = %if.end141.i
  %109 = load ptr, ptr %attr.i, align 8
  %110 = getelementptr inbounds %struct.exr_attribute_t, ptr %109, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %111, ptr noundef nonnull align 1 dereferenceable(128) %113, i64 128, i1 false)
  br label %copy_attr.exit

sw.bb160.i:                                       ; preds = %if.end141.i
  %114 = load ptr, ptr %attr.i, align 8
  %115 = getelementptr inbounds %struct.exr_attribute_t, ptr %114, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %height.i = getelementptr inbounds %struct.exr_attr_preview_t, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %height.i, align 4
  %rgba.i = getelementptr inbounds %struct.exr_attr_preview_t, ptr %118, i64 0, i32 3
  %121 = load ptr, ptr %rgba.i, align 8
  %call161.i = call i32 @exr_attr_preview_create(ptr noundef %ctxt, ptr noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef %121) #6
  br label %sw.epilog181.i

sw.bb162.i:                                       ; preds = %if.end141.i
  %122 = load ptr, ptr %attr.i, align 8
  %123 = getelementptr inbounds %struct.exr_attribute_t, ptr %122, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 1
  store i64 %127, ptr %124, align 1
  br label %copy_attr.exit

sw.bb163.i:                                       ; preds = %if.end141.i
  %128 = load ptr, ptr %attr.i, align 8
  %129 = getelementptr inbounds %struct.exr_attribute_t, ptr %128, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %str.i = getelementptr inbounds %struct.exr_attr_string_t, ptr %132, i64 0, i32 2
  %133 = load ptr, ptr %str.i, align 8
  %134 = load i32, ptr %132, align 8
  %call165.i = call i32 @exr_attr_string_create_with_length(ptr noundef %ctxt, ptr noundef %130, ptr noundef %133, i32 noundef %134) #6
  br label %sw.epilog181.i

sw.bb166.i:                                       ; preds = %if.end141.i
  %135 = load ptr, ptr %attr.i, align 8
  %136 = getelementptr inbounds %struct.exr_attribute_t, ptr %135, i64 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %call167.i = call i32 @exr_attr_string_vector_copy(ptr noundef %ctxt, ptr noundef %137, ptr noundef %139) #6
  br label %sw.epilog181.i

sw.bb168.i:                                       ; preds = %if.end141.i
  %140 = load ptr, ptr %attr.i, align 8
  %141 = getelementptr inbounds %struct.exr_attribute_t, ptr %140, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) %144, i64 9, i1 false)
  br label %copy_attr.exit

sw.bb169.i:                                       ; preds = %if.end141.i
  %145 = load ptr, ptr %attr.i, align 8
  %146 = getelementptr inbounds %struct.exr_attribute_t, ptr %145, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %147, align 1
  br label %copy_attr.exit

sw.bb170.i:                                       ; preds = %if.end141.i
  %151 = load ptr, ptr %attr.i, align 8
  %152 = getelementptr inbounds %struct.exr_attribute_t, ptr %151, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr %153, align 1
  br label %copy_attr.exit

sw.bb171.i:                                       ; preds = %if.end141.i
  %157 = load ptr, ptr %attr.i, align 8
  %158 = getelementptr inbounds %struct.exr_attribute_t, ptr %157, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %161, align 1
  store i64 %162, ptr %159, align 1
  br label %copy_attr.exit

sw.bb172.i:                                       ; preds = %if.end141.i
  %163 = load ptr, ptr %attr.i, align 8
  %164 = getelementptr inbounds %struct.exr_attribute_t, ptr %163, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) %167, i64 16, i1 false)
  br label %copy_attr.exit

sw.bb173.i:                                       ; preds = %if.end141.i
  %168 = load ptr, ptr %attr.i, align 8
  %169 = getelementptr inbounds %struct.exr_attribute_t, ptr %168, i64 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %170, ptr noundef nonnull align 1 dereferenceable(12) %172, i64 12, i1 false)
  br label %copy_attr.exit

sw.bb174.i:                                       ; preds = %if.end141.i
  %173 = load ptr, ptr %attr.i, align 8
  %174 = getelementptr inbounds %struct.exr_attribute_t, ptr %173, i64 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %175, ptr noundef nonnull align 1 dereferenceable(12) %177, i64 12, i1 false)
  br label %copy_attr.exit

sw.bb175.i:                                       ; preds = %if.end141.i
  %178 = load ptr, ptr %attr.i, align 8
  %179 = getelementptr inbounds %struct.exr_attribute_t, ptr %178, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false)
  br label %copy_attr.exit

sw.bb176.i:                                       ; preds = %if.end141.i
  %183 = load ptr, ptr %attr.i, align 8
  %184 = getelementptr inbounds %struct.exr_attribute_t, ptr %183, i64 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %call177.i = call i32 @exr_attr_opaquedata_copy(ptr noundef %ctxt, ptr noundef %185, ptr noundef %187) #6
  br label %sw.epilog181.i

sw.default179.i:                                  ; preds = %if.end141.i
  %188 = load ptr, ptr %standard_error.i, align 8
  %call180.i = call i32 %188(ptr noundef %ctxt, i32 noundef 14) #6
  br label %sw.epilog181.i

sw.epilog181.i:                                   ; preds = %sw.default179.i, %sw.bb176.i, %sw.bb166.i, %sw.bb163.i, %sw.bb160.i, %sw.bb151.i, %sw.bb144.i
  %rv.2.i = phi i32 [ %call180.i, %sw.default179.i ], [ %call177.i, %sw.bb176.i ], [ %call167.i, %sw.bb166.i ], [ %call165.i, %sw.bb163.i ], [ %call161.i, %sw.bb160.i ], [ %call152.i, %sw.bb151.i ], [ %call145.i, %sw.bb144.i ]
  %cmp182.not.i = icmp eq i32 %rv.2.i, 0
  br i1 %cmp182.not.i, label %copy_attr.exit, label %if.then184.i

if.then184.i:                                     ; preds = %sw.epilog181.i
  %189 = load ptr, ptr %attr.i, align 8
  %call186.i = call i32 @exr_attr_list_remove(ptr noundef %ctxt, ptr noundef nonnull %attributes29, ptr noundef %189) #6
  br label %copy_attr.exit

copy_attr.exit:                                   ; preds = %if.end137.i, %sw.bb142.i, %sw.bb143.i, %sw.bb146.i, %sw.bb147.i, %sw.bb148.i, %sw.bb149.i, %sw.bb150.i, %sw.bb153.i, %sw.bb154.i, %sw.bb155.i, %sw.bb156.i, %sw.bb157.i, %sw.bb158.i, %sw.bb159.i, %sw.bb162.i, %sw.bb168.i, %sw.bb169.i, %sw.bb170.i, %sw.bb171.i, %sw.bb172.i, %sw.bb173.i, %sw.bb174.i, %sw.bb175.i, %sw.epilog181.i, %if.then184.i
  %update_tiles.3 = phi i32 [ %update_tiles.2, %sw.epilog181.i ], [ %update_tiles.2, %if.then184.i ], [ %update_tiles.2, %sw.bb175.i ], [ %update_tiles.2, %sw.bb174.i ], [ %update_tiles.2, %sw.bb173.i ], [ %update_tiles.2, %sw.bb172.i ], [ %update_tiles.2, %sw.bb171.i ], [ %update_tiles.2, %sw.bb170.i ], [ %update_tiles.2, %sw.bb169.i ], [ %update_tiles.2, %sw.bb168.i ], [ %update_tiles.2, %sw.bb162.i ], [ %update_tiles.2, %sw.bb159.i ], [ %update_tiles.2, %sw.bb158.i ], [ %update_tiles.2, %sw.bb157.i ], [ %update_tiles.2, %sw.bb156.i ], [ %update_tiles.2, %sw.bb155.i ], [ %update_tiles.2, %sw.bb154.i ], [ %update_tiles.2, %sw.bb153.i ], [ %update_tiles.2, %sw.bb150.i ], [ %update_tiles.2, %sw.bb149.i ], [ %update_tiles.2, %sw.bb148.i ], [ %update_tiles.2, %sw.bb147.i ], [ %update_tiles.2, %sw.bb146.i ], [ %update_tiles.2, %sw.bb143.i ], [ %update_tiles.2, %sw.bb142.i ], [ %update_tiles.1, %if.end137.i ]
  %retval.0.i = phi i32 [ 0, %sw.epilog181.i ], [ %rv.2.i, %if.then184.i ], [ 0, %sw.bb175.i ], [ 0, %sw.bb174.i ], [ 0, %sw.bb173.i ], [ 0, %sw.bb172.i ], [ 0, %sw.bb171.i ], [ 0, %sw.bb170.i ], [ 0, %sw.bb169.i ], [ 0, %sw.bb168.i ], [ 0, %sw.bb162.i ], [ 0, %sw.bb159.i ], [ 0, %sw.bb158.i ], [ 0, %sw.bb157.i ], [ 0, %sw.bb156.i ], [ 0, %sw.bb155.i ], [ 0, %sw.bb154.i ], [ 0, %sw.bb153.i ], [ 0, %sw.bb150.i ], [ 0, %sw.bb149.i ], [ 0, %sw.bb148.i ], [ 0, %sw.bb147.i ], [ 0, %sw.bb146.i ], [ 0, %sw.bb143.i ], [ 0, %sw.bb142.i ], [ %rv.1.i, %if.end137.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %attr.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %copy_attr.exit
  %update_tiles.4 = phi i32 [ %update_tiles.3, %copy_attr.exit ], [ %update_tiles.065, %for.body ]
  %rv.1 = phi i32 [ %retval.0.i, %copy_attr.exit ], [ 0, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp24 = icmp eq i32 %rv.1, 0
  br i1 %cmp24, label %land.rhs, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %land.rhs
  %update_tiles.0.lcssa = phi i32 [ %update_tiles.4, %for.inc ], [ %update_tiles.065, %land.rhs ]
  %rv.0.lcssa = phi i32 [ %rv.1, %for.inc ], [ 0, %land.rhs ]
  %tobool35.not = icmp eq i32 %update_tiles.0.lcssa, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %for.end
  %call37 = call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %ctxt, ptr noundef %3, i32 noundef 1) #6
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end
  %rv.2 = phi i32 [ %call37, %if.then36 ], [ %rv.0.lcssa, %for.end ]
  br i1 %cmp7.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  %mutex.i52 = getelementptr inbounds %struct._internal_exr_context, ptr %source, i64 0, i32 39
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i52) #6
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end41, %if.end17, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call19, %if.end17 ], [ %rv.2, %if.end41 ], [ 2, %if.then5 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %channels, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 3
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %channels, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.3) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %out, align 8
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_channel(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %channels, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 3
  br i1 %cmp22.not, label %if.then33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %channels, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.3) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %channels) #6
  %cmp31 = icmp eq i32 %call20, 0
  br i1 %cmp31, label %if.end29.if.then33_crit_edge, label %if.end35

if.end29.if.then33_crit_edge:                     ; preds = %if.end29
  %.pre = load ptr, ptr %channels, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end29.if.then33_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end29.if.then33_crit_edge ], [ %7, %if.else ]
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %call34 = tail call i32 @exr_attr_chlist_add(ptr noundef nonnull %ctxt, ptr noundef %14, ptr noundef %name, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %rv.1 = phi i32 [ %call34, %if.then33 ], [ %call20, %if.end29 ]
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %rv.1, %if.end35 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_chlist_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_set_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %channels) local_unnamed_addr #0 {
entry:
  %clist = alloca %struct.exr_attr_chlist_t, align 8
  %tobool.not = icmp eq ptr %channels, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ctxt, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp4.not = icmp sgt i32 %1, %part_index
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %call6 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %3 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end20 [
    i8 0, label %if.then10
    i8 3, label %if.then17
  ]

if.then10:                                        ; preds = %if.end7
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then17:                                        ; preds = %if.end7
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error18, align 8
  %call19 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end20:                                         ; preds = %if.end7
  %channels21 = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %channels21, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end20
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp27.not = icmp eq i32 %9, 3
  br i1 %cmp27.not, label %if.then38, label %if.then29

if.then29:                                        ; preds = %if.else
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error30, align 8
  %11 = load ptr, ptr %channels21, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call32 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %return

if.end34:                                         ; preds = %if.end20
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %4, i64 0, i32 2
  %call25 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %channels21) #6
  %cmp36 = icmp eq i32 %call25, 0
  br i1 %cmp36, label %if.end34.if.then38_crit_edge, label %if.end45

if.end34.if.then38_crit_edge:                     ; preds = %if.end34
  %.pre = load ptr, ptr %channels21, align 8
  br label %if.then38

if.then38:                                        ; preds = %if.end34.if.then38_crit_edge, %if.else
  %13 = phi ptr [ %.pre, %if.end34.if.then38_crit_edge ], [ %8, %if.else ]
  %call39 = call i32 @exr_attr_chlist_duplicate(ptr noundef nonnull %ctxt, ptr noundef nonnull %clist, ptr noundef nonnull %channels) #6
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end43:                                         ; preds = %if.then38
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %call44 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %ctxt, ptr noundef %15) #6
  %16 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %clist, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end34
  %rv.1 = phi i32 [ 0, %if.end43 ], [ %call25, %if.end34 ]
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end45, %if.then42, %if.then29, %if.then17, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ %call19, %if.then17 ], [ %call32, %if.then29 ], [ %call39, %if.then42 ], [ %rv.1, %if.end45 ], [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

declare i32 @exr_attr_chlist_duplicate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %compression, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end52, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 5
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %compression, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.6) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load i8, ptr %14, align 8
  %conv44 = zext i8 %15 to i32
  store i32 %conv44, ptr %out, align 4
  %16 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %16, 1
  br i1 %cmp47, label %cond.true49, label %return

cond.true49:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end52:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp55 = icmp eq i8 %17, 1
  br i1 %cmp55, label %cond.true57, label %return

cond.true57:                                      ; preds = %if.end52
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true57, %if.end52, %cond.true49, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true49 ], [ 15, %if.end52 ], [ 15, %cond.true57 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %dataWindow, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 1
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %dataWindow, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.7) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %displayWindow, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 1
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %displayWindow, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.9) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %lineOrder, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end52, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 12
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %lineOrder, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.10) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load i8, ptr %14, align 8
  %conv44 = zext i8 %15 to i32
  store i32 %conv44, ptr %out, align 4
  %16 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %16, 1
  br i1 %cmp47, label %cond.true49, label %return

cond.true49:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end52:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp55 = icmp eq i8 %17, 1
  br i1 %cmp55, label %cond.true57, label %return

cond.true57:                                      ; preds = %if.end52
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true57, %if.end52, %cond.true49, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true49 ], [ 15, %if.end52 ], [ 15, %cond.true57 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 8
  %8 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 8
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %pixelAspectRatio, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.12) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load float, ptr %14, align 8
  store float %15, ptr %out, align 4
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %screenWindowCenter, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 24
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %screenWindowCenter, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.13) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr %out, align 1
  %17 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %17, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %18 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %18, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %screenWindowWidth, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 8
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %screenWindowWidth, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.14) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load float, ptr %14, align 8
  store float %15, ptr %out, align 4
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_descriptor(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %xsize, ptr noundef writeonly %ysize, ptr noundef writeonly %level, ptr noundef writeonly %round) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %tiles, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end55, label %if.then15

if.then15:                                        ; preds = %if.end13
  %7 = getelementptr inbounds %struct.exr_attribute_t, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp18.not = icmp eq i32 %9, 21
  br i1 %cmp18.not, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.then15
  %10 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %10, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %tiles, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %11 = phi ptr [ %6, %if.then20 ], [ %.pre, %cond.true25 ]
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error28, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call30 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef %13) #6
  br label %return

if.end31:                                         ; preds = %if.then15
  %tobool32.not = icmp eq ptr %xsize, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %14 = load i32, ptr %8, align 1
  store i32 %14, ptr %xsize, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %tobool35.not = icmp eq ptr %ysize, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %8, i64 0, i32 1
  %15 = load i32, ptr %y_size, align 1
  store i32 %15, ptr %ysize, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %tobool38.not = icmp eq ptr %level, null
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end37
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %8, i64 0, i32 2
  %16 = load i8, ptr %level_and_round, align 1
  %17 = and i8 %16, 15
  %and = zext nneg i8 %17 to i32
  store i32 %and, ptr %level, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %tobool42.not = icmp eq ptr %round, null
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end41
  %level_and_round44 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %8, i64 0, i32 2
  %18 = load i8, ptr %level_and_round44, align 1
  %19 = lshr i8 %18, 4
  %shr = zext nneg i8 %19 to i32
  store i32 %shr, ptr %round, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  %20 = load i8, ptr %ctxt, align 8
  %cmp50 = icmp eq i8 %20, 1
  br i1 %cmp50, label %cond.true52, label %return

cond.true52:                                      ; preds = %if.end47
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end55:                                         ; preds = %if.end13
  %21 = load i8, ptr %ctxt, align 8
  %cmp58 = icmp eq i8 %21, 1
  br i1 %cmp58, label %cond.true60, label %return

cond.true60:                                      ; preds = %if.end55
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true60, %if.end55, %cond.true52, %if.end47, %entry, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call30, %cond.end27 ], [ 2, %entry ], [ 0, %if.end47 ], [ 0, %cond.true52 ], [ 15, %if.end55 ], [ 15, %cond.true60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_tile_descriptor(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %x_size, i32 noundef %y_size, i32 noundef %level_mode, i32 noundef %round_mode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %storage_mode, align 4
  switch i32 %7, label %if.end25 [
    i32 0, label %if.then23
    i32 2, label %if.then23
  ]

if.then23:                                        ; preds = %if.end16, %if.end16
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call24 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 19, ptr noundef nonnull @.str.16) #6
  br label %return

if.end25:                                         ; preds = %if.end16
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 11
  %9 = load ptr, ptr %tiles, align 8
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %if.end38, label %if.else

if.else:                                          ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %type, align 4
  %cmp31.not = icmp eq i32 %10, 21
  br i1 %cmp31.not, label %if.then42, label %if.then33

if.then33:                                        ; preds = %if.else
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error34, align 8
  %12 = load ptr, ptr %tiles, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call36 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.17) #6
  br label %return

if.end38:                                         ; preds = %if.end25
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call29 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.17, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %tiles) #6
  %cmp40 = icmp eq i32 %call29, 0
  br i1 %cmp40, label %if.end38.if.then42_crit_edge, label %if.end52

if.end38.if.then42_crit_edge:                     ; preds = %if.end38
  %.pre = load ptr, ptr %tiles, align 8
  br label %if.then42

if.then42:                                        ; preds = %if.end38.if.then42_crit_edge, %if.else
  %14 = phi ptr [ %.pre, %if.end38.if.then42_crit_edge ], [ %9, %if.else ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store i32 %x_size, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %y_size44 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %17, i64 0, i32 1
  store i32 %y_size, ptr %y_size44, align 1
  %conv45 = shl i32 %round_mode, 4
  %conv48 = and i32 %level_mode, 15
  %or = or disjoint i32 %conv45, %conv48
  %conv50 = trunc i32 %or to i8
  %18 = load ptr, ptr %15, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %18, i64 0, i32 2
  store i8 %conv50, ptr %level_and_round, align 1
  %call51 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %ctxt, ptr noundef nonnull %3, i32 noundef 1) #6
  br label %if.end52

if.end52:                                         ; preds = %if.then42, %if.end38
  %rv.1 = phi i32 [ %call51, %if.then42 ], [ %call29, %if.end38 ]
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end52, %if.then33, %if.then23, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call24, %if.then23 ], [ %call36, %if.then33 ], [ %rv.1, %if.end52 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.18) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %name, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 19
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %name, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef %13) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %str, align 8
  store ptr %16, ptr %out, align 8
  %17 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %17, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %18 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %18, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 12
  %7 = load ptr, ptr %name, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.20, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %name) #6
  %.pre = load ptr, ptr %name, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 19
  br i1 %cmp22.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.20) #6
  br label %return

if.end29:                                         ; preds = %if.else, %if.then18
  %12 = phi ptr [ %7, %if.else ], [ %.pre, %if.then18 ]
  %rv.0 = phi i32 [ 0, %if.else ], [ %call20, %if.then18 ]
  %tobool31.not = icmp eq ptr %val, null
  br i1 %tobool31.not, label %if.then37, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %13 = load i8, ptr %val, align 1
  %cmp35 = icmp eq i8 %13, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false32, %if.end29
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %14 = load ptr, ptr %report_error, align 8
  %call38 = tail call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.21) #6
  br label %return

if.end39:                                         ; preds = %lor.lhs.false32
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #7
  %cmp41 = icmp ugt i64 %call40, 2147483646
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %call.i64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %15 = load ptr, ptr %print_error44, align 8
  %call45 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.22, i64 noundef %call40) #6
  br label %return

if.end46:                                         ; preds = %if.end39
  %cmp47 = icmp eq i32 %rv.0, 0
  br i1 %cmp47, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end46
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %conv50 = trunc i64 %call40 to i32
  %cmp51 = icmp eq i32 %18, %conv50
  br i1 %cmp51, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.then49
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %alloc_size, align 4
  %cmp53 = icmp sgt i32 %19, 0
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %land.lhs.true
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %17, i64 0, i32 2
  %20 = load ptr, ptr %str, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %val, i64 %call40, i1 false)
  br label %if.end71

if.else56:                                        ; preds = %land.lhs.true, %if.then49
  %21 = load i8, ptr %ctxt, align 8
  %cmp59.not = icmp eq i8 %21, 1
  br i1 %cmp59.not, label %if.else66, label %if.then61

if.then61:                                        ; preds = %if.else56
  %call.i66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error62 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %22 = load ptr, ptr %print_error62, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %23, align 8
  %call65 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %ctxt, i32 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %24, i32 noundef %conv50) #6
  br label %return

if.else66:                                        ; preds = %if.else56
  %call68 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef nonnull %17, ptr noundef nonnull %val, i32 noundef %conv50) #6
  br label %if.end71

if.end71:                                         ; preds = %if.then55, %if.else66, %if.end46
  %rv.1 = phi i32 [ 0, %if.then55 ], [ %call68, %if.else66 ], [ %rv.0, %if.end46 ]
  %call.i68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end71, %if.then61, %if.then43, %if.then37, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %call38, %if.then37 ], [ %call45, %if.then43 ], [ %rv.1, %if.end71 ], [ %call65, %if.then61 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_version(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i28) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %tobool14.not = icmp eq ptr %out, null
  br i1 %tobool14.not, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end13
  %4 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %4, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i30) #6
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #6
  br label %return

if.end25:                                         ; preds = %if.end13
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 14
  %8 = load ptr, ptr %version, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.end25
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp29.not = icmp eq i32 %9, 10
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then27
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  %.pre = load ptr, ptr %version, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %11 = phi ptr [ %8, %if.then31 ], [ %.pre, %cond.true36 ]
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error39, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call41 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull @.str.24) #6
  br label %return

if.end42:                                         ; preds = %if.then27
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %out, align 4
  %16 = load i8, ptr %ctxt, align 8
  %cmp46 = icmp eq i8 %16, 1
  br i1 %cmp46, label %cond.true48, label %return

cond.true48:                                      ; preds = %if.end42
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %return

if.end51:                                         ; preds = %if.end25
  %17 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %17, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %cond.true48, %if.end42, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call41, %cond.end38 ], [ %call24, %cond.end22 ], [ 2, %entry ], [ 0, %if.end42 ], [ 0, %cond.true48 ], [ 15, %if.end51 ], [ 15, %cond.true56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_version(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %or.cond.not = icmp eq i32 %val, 1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %0, %part_index
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %if.end3
  %call.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end21 [
    i8 0, label %if.then11
    i8 3, label %if.then18
  ]

if.then11:                                        ; preds = %if.end8
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call12 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then18:                                        ; preds = %if.end8
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error19, align 8
  %call20 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end21:                                         ; preds = %if.end8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 14
  %7 = load ptr, ptr %version, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end21
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp27.not = icmp eq i32 %8, 10
  br i1 %cmp27.not, label %if.then38, label %if.then29

if.then29:                                        ; preds = %if.else
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error30, align 8
  %10 = load ptr, ptr %version, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call32 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.24) #6
  br label %return

if.end34:                                         ; preds = %if.end21
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call25 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.24, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %version) #6
  %cmp36 = icmp eq i32 %call25, 0
  br i1 %cmp36, label %if.end34.if.then38_crit_edge, label %if.end39

if.end34.if.then38_crit_edge:                     ; preds = %if.end34
  %.pre = load ptr, ptr %version, align 8
  br label %if.then38

if.then38:                                        ; preds = %if.end34.if.then38_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end34.if.then38_crit_edge ], [ %7, %if.else ]
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  store i32 1, ptr %13, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %rv.043 = phi i32 [ 0, %if.then38 ], [ %call25, %if.end34 ]
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end39, %if.then29, %if.then18, %if.then11, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ %call12, %if.then11 ], [ %call20, %if.then18 ], [ %call32, %if.then29 ], [ %rv.043, %if.end39 ], [ 4, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_chunk_count(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 15
  %7 = load ptr, ptr %chunkCount, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end16
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %type, align 4
  %cmp22.not = icmp eq i32 %8, 10
  br i1 %cmp22.not, label %if.then33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error25, align 8
  %10 = load ptr, ptr %chunkCount, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type_name, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.25) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.25, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %chunkCount) #6
  %cmp31 = icmp eq i32 %call20, 0
  br i1 %cmp31, label %if.end29.if.then33_crit_edge, label %if.end34

if.end29.if.then33_crit_edge:                     ; preds = %if.end29
  %.pre = load ptr, ptr %chunkCount, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end29.if.then33_crit_edge, %if.else
  %12 = phi ptr [ %.pre, %if.end29.if.then33_crit_edge ], [ %7, %if.else ]
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  store i32 %val, ptr %13, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 32
  store i32 %val, ptr %chunk_count, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %rv.043 = phi i32 [ 0, %if.then33 ], [ %call20, %if.end29 ]
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end34, %if.then24, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call27, %if.then24 ], [ %rv.043, %if.end34 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.26) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 1
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.7) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 @exr_set_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %val)
  br label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.9) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = tail call i32 @exr_set_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %val)
  br label %return

if.end8:                                          ; preds = %entry, %land.lhs.true3
  store ptr null, ptr %attr, align 8
  %tobool9.not = icmp eq ptr %ctxt, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp12 = icmp slt i32 %part_index, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp sgt i32 %0, %part_index
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %call.i51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call15 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end29 [
    i8 0, label %if.then19
    i8 3, label %if.then26
  ]

if.then19:                                        ; preds = %if.end16
  %call.i53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call20 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then26:                                        ; preds = %if.end16
  %call.i55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error27, align 8
  %call28 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call30, label %if.else51 [
    i32 15, label %if.then33
    i32 0, label %if.then44
  ]

if.then33:                                        ; preds = %if.end29
  %7 = load i8, ptr %ctxt, align 8
  %cmp36.not = icmp eq i8 %7, 1
  br i1 %cmp36.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.then33
  %call.i57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then44:                                        ; preds = %if.end29
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp45.not = icmp eq i32 %9, 1
  br i1 %cmp45.not, label %if.end53.thread, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call.i59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error48, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else51:                                        ; preds = %if.end29
  %call.i61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end53:                                         ; preds = %if.then33
  %call41 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool54.not = icmp eq ptr %val, null
  br i1 %tobool54.not, label %if.then55, label %if.end58

if.end53.thread:                                  ; preds = %if.then44
  %tobool54.not67 = icmp eq ptr %val, null
  br i1 %tobool54.not67, label %if.then55, label %if.then61

if.then55:                                        ; preds = %if.end53.thread, %if.end53
  %call.i63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error56 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error56, align 8
  %call57 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.29) #6
  br label %return

if.end58:                                         ; preds = %if.end53
  %cmp59 = icmp eq i32 %call41, 0
  br i1 %cmp59, label %if.end58.if.then61_crit_edge, label %if.end62

if.end58.if.then61_crit_edge:                     ; preds = %if.end58
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then61

if.then61:                                        ; preds = %if.end58.if.then61_crit_edge, %if.end53.thread
  %14 = phi ptr [ %.pre, %if.end58.if.then61_crit_edge ], [ %8, %if.end53.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  %rv.06871 = phi i32 [ 0, %if.then61 ], [ %call41, %if.end58 ]
  %call.i65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end8, %if.end62, %if.then55, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then6, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call7, %if.then6 ], [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %call28, %if.then26 ], [ 15, %if.then38 ], [ %rv.06871, %if.end62 ], [ %call57, %if.then55 ], [ %call49, %if.then47 ], [ %call30, %if.else51 ], [ 2, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.30) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 2
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 2
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.32) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.33) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 3
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %out, align 8
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %channels) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %clist = alloca %struct.exr_attr_chlist_t, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call.i58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %call8 = tail call i32 @exr_set_channels(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef %channels)
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %4 = load i8, ptr %ctxt, align 8
  %cmp10.not = icmp eq i8 %4, 1
  br i1 %cmp10.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call.i60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call13 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.end14:                                         ; preds = %if.end9
  %tobool15.not = icmp eq ptr %channels, null
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %6 = load ptr, ptr %print_error17, align 8
  %call18 = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %name) #6
  br label %return

if.end19:                                         ; preds = %if.end14
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call20 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  %cmp21 = icmp eq i32 %call20, 15
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %call25 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end19
  %rv.0 = phi i32 [ %call25, %if.then23 ], [ %call20, %if.end19 ]
  %cmp27 = icmp eq i32 %rv.0, 0
  br i1 %cmp27, label %if.end33, label %if.end51

if.end33:                                         ; preds = %if.end26
  %7 = load i32, ptr %channels, align 8
  %call34 = call i32 @exr_attr_chlist_init(ptr noundef nonnull %ctxt, ptr noundef nonnull %clist, i32 noundef %7) #6
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %for.cond.preheader, label %if.then37

for.cond.preheader:                               ; preds = %if.end33
  %cmp3969 = icmp sgt i32 %7, 0
  br i1 %cmp3969, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %channels, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

if.then37:                                        ; preds = %if.end33
  %call.i64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %8 = load ptr, ptr %entries, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %add.ptr, i64 0, i32 2
  %9 = load ptr, ptr %str, align 8
  %10 = load i32, ptr %add.ptr, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %pixel_type, align 8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv, i32 2
  %12 = load i8, ptr %p_linear, align 4
  %conv43 = zext i8 %12 to i32
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv, i32 4
  %13 = load i32, ptr %x_sampling, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %8, i64 %indvars.iv, i32 5
  %14 = load i32, ptr %y_sampling, align 4
  %call44 = call i32 @exr_attr_chlist_add_with_length(ptr noundef nonnull %ctxt, ptr noundef nonnull %clist, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %conv43, i32 noundef %13, i32 noundef %14) #6
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %for.cond, label %if.then47

if.then47:                                        ; preds = %for.body
  %call48 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %clist) #6
  %call.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %15 = load ptr, ptr %attr, align 8
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %call50 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %ctxt, ptr noundef %17) #6
  %18 = load ptr, ptr %attr, align 8
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %clist, i64 16, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %for.end, %if.end26
  %rv.2 = phi i32 [ 0, %for.end ], [ %rv.0, %if.end26 ]
  %call.i68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end51, %if.then47, %if.then37, %if.then16, %if.then12, %if.then7, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call8, %if.then7 ], [ %call13, %if.then12 ], [ %call34, %if.then37 ], [ %call44, %if.then47 ], [ %rv.2, %if.end51 ], [ %call18, %if.then16 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_chlist_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_chromaticities(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.36) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 4
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 1 dereferenceable(32) %19, i64 32, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_chromaticities(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 4
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.38) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %val, i64 32, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.39) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 5
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load i8, ptr %18, align 8
  %conv67 = zext i8 %19 to i32
  store i32 %conv67, ptr %out, align 4
  %20 = load i8, ptr %ctxt, align 8
  %cmp70 = icmp eq i8 %20, 1
  br i1 %cmp70, label %cond.true72, label %return

cond.true72:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true72, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %cval) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %conv = trunc i32 %cval to i8
  %cmp = icmp ugt i32 %cval, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %name, i32 noundef %cval, i32 noundef 0, i32 noundef 10) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.6) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @exr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %cval)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %attr, align 8
  %tobool8.not = icmp eq ptr %ctxt, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp11 = icmp slt i32 %part_index, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp sgt i32 %1, %part_index
  br i1 %cmp13.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error16, align 8
  %call17 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %3 = load i8, ptr %ctxt, align 8
  switch i8 %3, label %if.end32 [
    i8 0, label %if.then22
    i8 3, label %if.then29
  ]

if.then22:                                        ; preds = %if.end18
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call23 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then29:                                        ; preds = %if.end18
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error30, align 8
  %call31 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end32:                                         ; preds = %if.end18
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %call33 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call33, label %if.else54 [
    i32 15, label %if.then36
    i32 0, label %if.then47
  ]

if.then36:                                        ; preds = %if.end32
  %8 = load i8, ptr %ctxt, align 8
  %cmp39.not = icmp eq i8 %8, 1
  br i1 %cmp39.not, label %if.end56, label %if.then41

if.then41:                                        ; preds = %if.then36
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then47:                                        ; preds = %if.end32
  %9 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %type, align 4
  %cmp48.not = icmp eq i32 %10, 5
  br i1 %cmp48.not, label %if.then59, label %if.then50

if.then50:                                        ; preds = %if.then47
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error51, align 8
  %12 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call52 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %13) #6
  br label %return

if.else54:                                        ; preds = %if.end32
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end56:                                         ; preds = %if.then36
  %call44 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp57 = icmp eq i32 %call44, 0
  br i1 %cmp57, label %if.end56.if.then59_crit_edge, label %if.end60

if.end56.if.then59_crit_edge:                     ; preds = %if.end56
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then59

if.then59:                                        ; preds = %if.end56.if.then59_crit_edge, %if.then47
  %14 = phi ptr [ %.pre, %if.end56.if.then59_crit_edge ], [ %9, %if.then47 ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  store i8 %conv, ptr %15, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %rv.061 = phi i32 [ 0, %if.then59 ], [ %call44, %if.end56 ]
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end7, %if.end60, %if.else54, %if.then50, %if.then41, %if.then29, %if.then22, %if.then15, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call6, %if.then5 ], [ %call17, %if.then15 ], [ %call23, %if.then22 ], [ %call31, %if.then29 ], [ 15, %if.then41 ], [ %rv.061, %if.end60 ], [ %call52, %if.then50 ], [ %call33, %if.else54 ], [ 2, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_double(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.42) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 6
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load double, ptr %18, align 8
  store double %19, ptr %out, align 8
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_double(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, double noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 6
  br i1 %cmp32.not, label %if.then43, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp41 = icmp eq i32 %call28, 0
  br i1 %cmp41, label %if.end40.if.then43_crit_edge, label %if.end44

if.end40.if.then43_crit_edge:                     ; preds = %if.end40
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then43

if.then43:                                        ; preds = %if.end40.if.then43_crit_edge, %if.then31
  %13 = phi ptr [ %.pre, %if.end40.if.then43_crit_edge ], [ %8, %if.then31 ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  store double %val, ptr %14, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %rv.051 = phi i32 [ 0, %if.then43 ], [ %call28, %if.end40 ]
  %call.i48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end44, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.051, %if.end44 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_envmap(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.39) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 7
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load i8, ptr %18, align 8
  %conv67 = zext i8 %19 to i32
  store i32 %conv67, ptr %out, align 4
  %20 = load i8, ptr %ctxt, align 8
  %cmp70 = icmp eq i8 %20, 1
  br i1 %cmp70, label %cond.true72, label %return

cond.true72:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true72, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_envmap(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %eval) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %conv = trunc i32 %eval to i8
  %cmp = icmp ugt i32 %eval, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef %name, i32 noundef %eval, i32 noundef 0, i32 noundef 2) #6
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error9, align 8
  %call10 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %3 = load i8, ptr %ctxt, align 8
  switch i8 %3, label %if.end25 [
    i8 0, label %if.then15
    i8 3, label %if.then22
  ]

if.then15:                                        ; preds = %if.end11
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call16 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then22:                                        ; preds = %if.end11
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error23, align 8
  %call24 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end25:                                         ; preds = %if.end11
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %call26 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call26, label %if.else47 [
    i32 15, label %if.then29
    i32 0, label %if.then40
  ]

if.then29:                                        ; preds = %if.end25
  %8 = load i8, ptr %ctxt, align 8
  %cmp32.not = icmp eq i8 %8, 1
  br i1 %cmp32.not, label %if.end49, label %if.then34

if.then34:                                        ; preds = %if.then29
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then40:                                        ; preds = %if.end25
  %9 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %type, align 4
  %cmp41.not = icmp eq i32 %10, 7
  br i1 %cmp41.not, label %if.then52, label %if.then43

if.then43:                                        ; preds = %if.then40
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error44, align 8
  %12 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call45 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %13) #6
  br label %return

if.else47:                                        ; preds = %if.end25
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end49:                                         ; preds = %if.then29
  %call37 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 7, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp50 = icmp eq i32 %call37, 0
  br i1 %cmp50, label %if.end49.if.then52_crit_edge, label %if.end53

if.end49.if.then52_crit_edge:                     ; preds = %if.end49
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then52

if.then52:                                        ; preds = %if.end49.if.then52_crit_edge, %if.then40
  %14 = phi ptr [ %.pre, %if.end49.if.then52_crit_edge ], [ %9, %if.then40 ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  store i8 %conv, ptr %15, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %rv.056 = phi i32 [ 0, %if.then52 ], [ %call37, %if.end49 ]
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end53, %if.else47, %if.then43, %if.then34, %if.then22, %if.then15, %if.then8, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then8 ], [ %call16, %if.then15 ], [ %call24, %if.then22 ], [ 15, %if.then34 ], [ %rv.056, %if.end53 ], [ %call45, %if.then43 ], [ %call26, %if.else47 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.45) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 8
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load float, ptr %18, align 8
  store float %19, ptr %out, align 4
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, float noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.12) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 @exr_set_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, float noundef %val)
  br label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(18) @.str.14) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = tail call i32 @exr_set_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, float noundef %val)
  br label %return

if.end8:                                          ; preds = %entry, %land.lhs.true3
  store ptr null, ptr %attr, align 8
  %tobool9.not = icmp eq ptr %ctxt, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp12 = icmp slt i32 %part_index, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp sgt i32 %0, %part_index
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call15 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end29 [
    i8 0, label %if.then19
    i8 3, label %if.then26
  ]

if.then19:                                        ; preds = %if.end16
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call20 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then26:                                        ; preds = %if.end16
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error27, align 8
  %call28 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call30, label %if.else51 [
    i32 15, label %if.then33
    i32 0, label %if.then44
  ]

if.then33:                                        ; preds = %if.end29
  %7 = load i8, ptr %ctxt, align 8
  %cmp36.not = icmp eq i8 %7, 1
  br i1 %cmp36.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.then33
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then44:                                        ; preds = %if.end29
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp45.not = icmp eq i32 %9, 8
  br i1 %cmp45.not, label %if.then56, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error48, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else51:                                        ; preds = %if.end29
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end53:                                         ; preds = %if.then33
  %call41 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp54 = icmp eq i32 %call41, 0
  br i1 %cmp54, label %if.end53.if.then56_crit_edge, label %if.end57

if.end53.if.then56_crit_edge:                     ; preds = %if.end53
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then56

if.then56:                                        ; preds = %if.end53.if.then56_crit_edge, %if.then44
  %13 = phi ptr [ %.pre, %if.end53.if.then56_crit_edge ], [ %8, %if.then44 ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  store float %val, ptr %14, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %rv.061 = phi i32 [ 0, %if.then56 ], [ %call41, %if.end53 ]
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end8, %if.end57, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then6, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call7, %if.then6 ], [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %call28, %if.then26 ], [ 15, %if.then38 ], [ %rv.061, %if.end57 ], [ %call49, %if.then47 ], [ %call30, %if.else51 ], [ 2, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %sz, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.47) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 9
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %sz, null
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %sz, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %tobool58.not = icmp eq ptr %out, null
  br i1 %tobool58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %arr, align 8
  store ptr %21, ptr %out, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %22 = load i8, ptr %ctxt, align 8
  %cmp63 = icmp eq i8 %22, 1
  br i1 %cmp63, label %cond.true65, label %return

cond.true65:                                      ; preds = %if.end60
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

return:                                           ; preds = %cond.true65, %if.end60, %cond.true38, %if.then33, %entry, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end60 ], [ 0, %cond.true65 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %sz, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %conv = sext i32 %sz to i64
  %mul = shl nsw i64 %conv, 2
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp2.not = icmp sgt i32 %0, %part_index
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call.i60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end19 [
    i8 0, label %if.then9
    i8 3, label %if.then16
  ]

if.then9:                                         ; preds = %if.end5
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call10 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then16:                                        ; preds = %if.end5
  %call.i64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error17, align 8
  %call18 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end19:                                         ; preds = %if.end5
  %cmp20 = icmp slt i32 %sz, 0
  %cmp23 = icmp ugt i64 %mul, 2147483647
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp23
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end19
  %call.i66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error26 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error26, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %sz, ptr noundef %name) #6
  br label %return

if.end28:                                         ; preds = %if.end19
  %tobool29.not = icmp eq ptr %val, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %call.i68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error31 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error31, align 8
  %call32 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %name) #6
  br label %return

if.end33:                                         ; preds = %if.end28
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call34 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call34, label %if.end80 [
    i32 15, label %if.then37
    i32 0, label %if.then53
  ]

if.then37:                                        ; preds = %if.end33
  %9 = load i8, ptr %ctxt, align 8
  %cmp40.not = icmp eq i8 %9, 1
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then37
  %call.i70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end43:                                         ; preds = %if.then37
  %call45 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end80

if.then48:                                        ; preds = %if.end43
  %10 = load ptr, ptr %attr, align 8
  %11 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %call49 = call i32 @exr_attr_float_vector_create(ptr noundef nonnull %ctxt, ptr noundef %12, ptr noundef nonnull %val, i32 noundef %sz) #6
  br label %if.end80

if.then53:                                        ; preds = %if.end33
  %13 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %type, align 4
  %cmp54.not = icmp eq i32 %14, 9
  br i1 %cmp54.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then53
  %call.i72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error57 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %15 = load ptr, ptr %print_error57, align 8
  %16 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %type_name, align 8
  %call58 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef %name, ptr noundef %17) #6
  br label %return

if.end59:                                         ; preds = %if.then53
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %cmp60 = icmp eq i32 %20, %sz
  br i1 %cmp60, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end59
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %alloc_size, align 4
  %cmp62 = icmp sgt i32 %21, 0
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %arr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 4 %val, i64 %mul, i1 false)
  br label %if.end80

if.else65:                                        ; preds = %land.lhs.true, %if.end59
  %23 = load i8, ptr %ctxt, align 8
  %cmp68.not = icmp eq i8 %23, 1
  br i1 %cmp68.not, label %if.else74, label %if.then70

if.then70:                                        ; preds = %if.else65
  %call.i74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error71 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %24 = load ptr, ptr %print_error71, align 8
  %25 = load ptr, ptr %attr, align 8
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %call73 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %ctxt, i32 noundef 20, ptr noundef nonnull @.str.52, ptr noundef %name, i32 noundef %28, i32 noundef %sz) #6
  br label %return

if.else74:                                        ; preds = %if.else65
  %call75 = call i32 @exr_attr_float_vector_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %19) #6
  %29 = load ptr, ptr %attr, align 8
  %30 = getelementptr inbounds %struct.exr_attribute_t, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %call76 = call i32 @exr_attr_float_vector_create(ptr noundef nonnull %ctxt, ptr noundef %31, ptr noundef nonnull %val, i32 noundef %sz) #6
  br label %if.end80

if.end80:                                         ; preds = %if.end33, %if.else74, %if.then64, %if.end43, %if.then48
  %rv.0 = phi i32 [ %call49, %if.then48 ], [ %call45, %if.end43 ], [ 0, %if.then64 ], [ %call76, %if.else74 ], [ %call34, %if.end33 ]
  %call.i76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end80, %if.then70, %if.then56, %if.then42, %if.then30, %if.then25, %if.then16, %if.then9, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %call10, %if.then9 ], [ %call18, %if.then16 ], [ %call27, %if.then25 ], [ 15, %if.then42 ], [ %rv.0, %if.end80 ], [ %call58, %if.then56 ], [ %call73, %if.then70 ], [ %call32, %if.then30 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_float_vector_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_int(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.53) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 10
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.54, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %out, align 4
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_int(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.24) #7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @exr_set_version(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val)
  br label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.25) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  %call8 = tail call i32 @exr_set_chunk_count(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val)
  br label %return

if.end9:                                          ; preds = %entry, %land.lhs.true4
  store ptr null, ptr %attr, align 8
  %tobool10.not = icmp eq ptr %ctxt, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp sgt i32 %0, %part_index
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end12
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call15 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end29 [
    i8 0, label %if.then19
    i8 3, label %if.then26
  ]

if.then19:                                        ; preds = %if.end16
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call20 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then26:                                        ; preds = %if.end16
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error27, align 8
  %call28 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end29:                                         ; preds = %if.end16
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call30, label %if.else51 [
    i32 15, label %if.then33
    i32 0, label %if.then44
  ]

if.then33:                                        ; preds = %if.end29
  %7 = load i8, ptr %ctxt, align 8
  %cmp36.not = icmp eq i8 %7, 1
  br i1 %cmp36.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.then33
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then44:                                        ; preds = %if.end29
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp45.not = icmp eq i32 %9, 10
  br i1 %cmp45.not, label %if.then56, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error48, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.54, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else51:                                        ; preds = %if.end29
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end53:                                         ; preds = %if.then33
  %call41 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp54 = icmp eq i32 %call41, 0
  br i1 %cmp54, label %if.end53.if.then56_crit_edge, label %if.end57

if.end53.if.then56_crit_edge:                     ; preds = %if.end53
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then56

if.then56:                                        ; preds = %if.end53.if.then56_crit_edge, %if.then44
  %13 = phi ptr [ %.pre, %if.end53.if.then56_crit_edge ], [ %8, %if.then44 ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  store i32 %val, ptr %14, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %rv.061 = phi i32 [ 0, %if.then56 ], [ %call41, %if.end53 ]
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end9, %if.end57, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then7, %if.then
  %retval.0 = phi i32 [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %call28, %if.then26 ], [ 15, %if.then38 ], [ %rv.061, %if.end57 ], [ %call49, %if.then47 ], [ %call30, %if.else51 ], [ %call8, %if.then7 ], [ %call2, %if.then ], [ 2, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_keycode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.55) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 11
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.56, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %out, ptr noundef nonnull align 1 dereferenceable(28) %19, i64 28, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_keycode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 11
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.56, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 11, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.57) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull align 1 dereferenceable(28) %val, i64 28, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.39) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 12
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load i8, ptr %18, align 8
  %conv67 = zext i8 %19 to i32
  store i32 %conv67, ptr %out, align 4
  %20 = load i8, ptr %ctxt, align 8
  %cmp70 = icmp eq i8 %20, 1
  br i1 %cmp70, label %cond.true72, label %return

cond.true72:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true72, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %lval) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %conv = trunc i32 %lval to i8
  %cmp = icmp ugt i32 %lval, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef %name, i32 noundef %lval, i32 noundef 0, i32 noundef 3) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 @exr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %lval)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %attr, align 8
  %tobool9.not = icmp eq ptr %ctxt, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp12 = icmp slt i32 %part_index, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp14.not = icmp sgt i32 %1, %part_index
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error17, align 8
  %call18 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %3 = load i8, ptr %ctxt, align 8
  switch i8 %3, label %if.end33 [
    i8 0, label %if.then23
    i8 3, label %if.then30
  ]

if.then23:                                        ; preds = %if.end19
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call24 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then30:                                        ; preds = %if.end19
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error31 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error31, align 8
  %call32 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end33:                                         ; preds = %if.end19
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 2
  %call34 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call34, label %if.else55 [
    i32 15, label %if.then37
    i32 0, label %if.then48
  ]

if.then37:                                        ; preds = %if.end33
  %8 = load i8, ptr %ctxt, align 8
  %cmp40.not = icmp eq i8 %8, 1
  br i1 %cmp40.not, label %if.end57, label %if.then42

if.then42:                                        ; preds = %if.then37
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then48:                                        ; preds = %if.end33
  %9 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %type, align 4
  %cmp49.not = icmp eq i32 %10, 12
  br i1 %cmp49.not, label %if.then60, label %if.then51

if.then51:                                        ; preds = %if.then48
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error52, align 8
  %12 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %13) #6
  br label %return

if.else55:                                        ; preds = %if.end33
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end57:                                         ; preds = %if.then37
  %call45 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp58 = icmp eq i32 %call45, 0
  br i1 %cmp58, label %if.end57.if.then60_crit_edge, label %if.end61

if.end57.if.then60_crit_edge:                     ; preds = %if.end57
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then60

if.then60:                                        ; preds = %if.end57.if.then60_crit_edge, %if.then48
  %14 = phi ptr [ %.pre, %if.end57.if.then60_crit_edge ], [ %9, %if.then48 ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  store i8 %conv, ptr %15, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %rv.061 = phi i32 [ 0, %if.then60 ], [ %call45, %if.end57 ]
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end8, %if.end61, %if.else55, %if.then51, %if.then42, %if.then30, %if.then23, %if.then16, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then5 ], [ %call18, %if.then16 ], [ %call24, %if.then23 ], [ %call32, %if.then30 ], [ 15, %if.then42 ], [ %rv.061, %if.end61 ], [ %call53, %if.then51 ], [ %call34, %if.else55 ], [ 2, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.59) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 13
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %out, ptr noundef nonnull align 1 dereferenceable(36) %19, i64 36, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 13
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 13, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.61) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %16, ptr noundef nonnull align 1 dereferenceable(36) %val, i64 36, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.62) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 14
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %out, ptr noundef nonnull align 1 dereferenceable(72) %19, i64 72, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 14
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.64) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(72) %val, i64 72, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.65) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 15
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %out, ptr noundef nonnull align 1 dereferenceable(64) %19, i64 64, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 15
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 15, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.67) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, ptr noundef nonnull align 1 dereferenceable(64) %val, i64 64, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.68) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 16
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %out, ptr noundef nonnull align 1 dereferenceable(128) %19, i64 128, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 16
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.70) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %16, ptr noundef nonnull align 1 dereferenceable(128) %val, i64 128, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_preview(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.71) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 17
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_preview(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  %tobool18.not = icmp eq ptr %val, null
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %call.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error20, align 8
  %call21 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef %name) #6
  br label %return

if.end22:                                         ; preds = %if.end16
  switch i32 %call17, label %if.end87 [
    i32 15, label %if.then25
    i32 0, label %if.then41
  ]

if.then25:                                        ; preds = %if.end22
  %8 = load i8, ptr %ctxt, align 8
  %cmp28.not = icmp eq i8 %8, 1
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then25
  %call.i68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end31:                                         ; preds = %if.then25
  %call33 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end87

if.then36:                                        ; preds = %if.end31
  %9 = load ptr, ptr %attr, align 8
  %10 = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %val, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 1
  %13 = load i32, ptr %height, align 4
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 3
  %14 = load ptr, ptr %rgba, align 8
  %call37 = call i32 @exr_attr_preview_create(ptr noundef nonnull %ctxt, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #6
  br label %if.end87

if.then41:                                        ; preds = %if.end22
  %15 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %16, 17
  br i1 %cmp42.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then41
  %call.i70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error45, align 8
  %18 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %type_name, align 8
  %call46 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef %name, ptr noundef %19) #6
  br label %return

if.end47:                                         ; preds = %if.then41
  %20 = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %val, align 8
  %cmp50 = icmp eq i32 %22, %23
  br i1 %cmp50, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %if.end47
  %height52 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %height52, align 4
  %height53 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 1
  %25 = load i32, ptr %height53, align 4
  %cmp54 = icmp eq i32 %24, %25
  br i1 %cmp54, label %land.lhs.true56, label %if.else66

land.lhs.true56:                                  ; preds = %land.lhs.true
  %alloc_size = getelementptr inbounds %struct.exr_attr_preview_t, ptr %21, i64 0, i32 2
  %26 = load i64, ptr %alloc_size, align 8
  %cmp57.not = icmp eq i64 %26, 0
  br i1 %cmp57.not, label %if.else66, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %mul = shl i32 %22, 2
  %mul62 = mul i32 %mul, %24
  %conv63 = zext i32 %mul62 to i64
  %rgba64 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %rgba64, align 8
  %rgba65 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 3
  %28 = load ptr, ptr %rgba65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %conv63, i1 false)
  br label %if.end87

if.else66:                                        ; preds = %land.lhs.true56, %land.lhs.true, %if.end47
  %29 = load i8, ptr %ctxt, align 8
  %cmp69.not = icmp eq i8 %29, 1
  br i1 %cmp69.not, label %if.else78, label %if.then71

if.then71:                                        ; preds = %if.else66
  %call.i72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error72 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %30 = load ptr, ptr %print_error72, align 8
  %31 = load ptr, ptr %attr, align 8
  %32 = getelementptr inbounds %struct.exr_attribute_t, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %height74 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %height74, align 4
  %36 = load i32, ptr %val, align 8
  %height76 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 1
  %37 = load i32, ptr %height76, align 4
  %call77 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef nonnull %ctxt, i32 noundef 20, ptr noundef nonnull @.str.75, ptr noundef %name, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37) #6
  br label %return

if.else78:                                        ; preds = %if.else66
  %call79 = call i32 @exr_attr_preview_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %21) #6
  %38 = load ptr, ptr %attr, align 8
  %39 = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %val, align 8
  %height81 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 1
  %42 = load i32, ptr %height81, align 4
  %rgba82 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %val, i64 0, i32 3
  %43 = load ptr, ptr %rgba82, align 8
  %call83 = call i32 @exr_attr_preview_create(ptr noundef nonnull %ctxt, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43) #6
  br label %if.end87

if.end87:                                         ; preds = %if.end22, %if.else78, %if.then59, %if.end31, %if.then36
  %rv.0 = phi i32 [ %call37, %if.then36 ], [ %call33, %if.end31 ], [ 0, %if.then59 ], [ %call83, %if.else78 ], [ %call17, %if.end22 ]
  %call.i74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end87, %if.then71, %if.then44, %if.then30, %if.then19, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then30 ], [ %rv.0, %if.end87 ], [ %call46, %if.then44 ], [ %call77, %if.then71 ], [ %call21, %if.then19 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_preview_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_rational(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.76) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 18
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %out, align 1
  %21 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %21, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_rational(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 18
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.78) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %val, align 1
  store i64 %17, ptr %16, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %length, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i32) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i34 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i34) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.79) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 19
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.80, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %length, null
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end54
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %length, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end54
  %tobool59.not = icmp eq ptr %out, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %str, align 8
  store ptr %21, ptr %out, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %22 = load i8, ptr %ctxt, align 8
  %cmp64 = icmp eq i8 %22, 1
  br i1 %cmp64, label %cond.true66, label %return

cond.true66:                                      ; preds = %if.end61
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

return:                                           ; preds = %cond.true66, %if.end61, %cond.true38, %if.then33, %entry, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end61 ], [ 0, %cond.true66 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %land.lhs.true11

if.then7:                                         ; preds = %land.lhs.true
  %call.i69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %call8 = tail call i32 @exr_set_name(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef nonnull %name)
  br label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.81) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %call.i71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error15, align 8
  %call16 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.82) #6
  br label %return

if.end17:                                         ; preds = %if.end3, %land.lhs.true11
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end30 [
    i8 0, label %if.then20
    i8 3, label %if.then27
  ]

if.then20:                                        ; preds = %if.end17
  %call.i73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call21 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then27:                                        ; preds = %if.end17
  %call.i75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error28, align 8
  %call29 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end30:                                         ; preds = %if.end17
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call31 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  %tobool32.not = icmp eq ptr %val, null
  br i1 %tobool32.not, label %if.end39, label %cond.end

cond.end:                                         ; preds = %if.end30
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #7
  %cmp34 = icmp ugt i64 %call33, 2147483647
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %cond.end
  %call.i77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error37, align 8
  %call38 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.83, i64 noundef %call33, ptr noundef %name) #6
  br label %return

if.end39:                                         ; preds = %if.end30, %cond.end
  %cond88 = phi i64 [ %call33, %cond.end ], [ 0, %if.end30 ]
  switch i32 %call31, label %if.end92 [
    i32 15, label %if.then42
    i32 0, label %if.then59
  ]

if.then42:                                        ; preds = %if.end39
  %9 = load i8, ptr %ctxt, align 8
  %cmp45.not = icmp eq i8 %9, 1
  br i1 %cmp45.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then42
  %call.i79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end48:                                         ; preds = %if.then42
  %call50 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end92

if.then53:                                        ; preds = %if.end48
  %10 = load ptr, ptr %attr, align 8
  %11 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %conv54 = trunc i64 %cond88 to i32
  %call55 = call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %ctxt, ptr noundef %12, ptr noundef %val, i32 noundef %conv54) #6
  br label %if.end92

if.then59:                                        ; preds = %if.end39
  %13 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %type, align 4
  %cmp60.not = icmp eq i32 %14, 19
  br i1 %cmp60.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then59
  %call.i81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %15 = load ptr, ptr %print_error63, align 8
  %16 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %type_name, align 8
  %call64 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef %name, ptr noundef %17) #6
  br label %return

if.end65:                                         ; preds = %if.then59
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %conv66 = trunc i64 %cond88 to i32
  %cmp67 = icmp eq i32 %20, %conv66
  br i1 %cmp67, label %land.lhs.true69, label %if.else76

land.lhs.true69:                                  ; preds = %if.end65
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %alloc_size, align 4
  %cmp70 = icmp sgt i32 %21, 0
  br i1 %cmp70, label %if.then72, label %if.else76

if.then72:                                        ; preds = %land.lhs.true69
  br i1 %tobool32.not, label %if.end92, label %if.then74

if.then74:                                        ; preds = %if.then72
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %val, i64 %cond88, i1 false)
  br label %if.end92

if.else76:                                        ; preds = %land.lhs.true69, %if.end65
  %23 = load i8, ptr %ctxt, align 8
  %cmp79.not = icmp eq i8 %23, 1
  br i1 %cmp79.not, label %if.else86, label %if.then81

if.then81:                                        ; preds = %if.else76
  %call.i83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error82 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %24 = load ptr, ptr %print_error82, align 8
  %25 = load ptr, ptr %attr, align 8
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %call85 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %ctxt, i32 noundef 20, ptr noundef nonnull @.str.85, ptr noundef %name, i32 noundef %28, i32 noundef %conv66) #6
  br label %return

if.else86:                                        ; preds = %if.else76
  %call88 = call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %ctxt, ptr noundef nonnull %19, ptr noundef %val, i32 noundef %conv66) #6
  br label %if.end92

if.end92:                                         ; preds = %if.end39, %if.then72, %if.then74, %if.else86, %if.end48, %if.then53
  %rv.0 = phi i32 [ %call55, %if.then53 ], [ %call50, %if.end48 ], [ 0, %if.then74 ], [ 0, %if.then72 ], [ %call88, %if.else86 ], [ %call31, %if.end39 ]
  %call.i85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end92, %if.then81, %if.then62, %if.then47, %if.then36, %if.then27, %if.then20, %if.then14, %if.then7, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call21, %if.then20 ], [ %call29, %if.then27 ], [ %call38, %if.then36 ], [ 15, %if.then47 ], [ %rv.0, %if.end92 ], [ %call64, %if.then62 ], [ %call85, %if.then81 ], [ %call16, %if.then14 ], [ %call8, %if.then7 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %size, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i48) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.86) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i50 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i50) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 20
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i52) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.87, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %size, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i54 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i54) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %report_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %17 = load ptr, ptr %report_error64, align 8
  %call65 = call i32 %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.88) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %tobool67.not = icmp eq ptr %out, null
  br i1 %tobool67.not, label %if.end66.if.end90_crit_edge, label %if.then68

if.end66.if.end90_crit_edge:                      ; preds = %if.end66
  %.phi.trans.insert67 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8
  %.pre69 = load i32, ptr %.pre68, align 8
  br label %if.end90

if.then68:                                        ; preds = %if.end66
  %18 = load i32, ptr %size, align 4
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %cmp69 = icmp slt i32 %18, %21
  br i1 %cmp69, label %if.then71, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then68
  %cmp8460 = icmp sgt i32 %21, 0
  br i1 %cmp8460, label %for.body, label %if.end90

if.then71:                                        ; preds = %if.then68
  %22 = load i8, ptr %ctxt, align 8
  %cmp74 = icmp eq i8 %22, 1
  br i1 %cmp74, label %cond.true76, label %cond.end78

cond.true76:                                      ; preds = %if.then71
  %mutex.i56 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i56) #6
  %.pre63 = load i32, ptr %size, align 4
  %.pre64 = load ptr, ptr %attr, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.exr_attribute_t, ptr %.pre64, i64 0, i32 6
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre66 = load i32, ptr %.pre65, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %if.then71, %cond.true76
  %23 = phi i32 [ %21, %if.then71 ], [ %.pre66, %cond.true76 ]
  %24 = phi i32 [ %18, %if.then71 ], [ %.pre63, %cond.true76 ]
  %print_error79 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %25 = load ptr, ptr %print_error79, align 8
  %call81 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull %name, i32 noundef %24, i32 noundef %23) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %26 = phi ptr [ %29, %for.body ], [ %20, %for.cond.preheader ]
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %strings, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %27, i64 %indvars.iv, i32 2
  %28 = load ptr, ptr %str, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %out, i64 %indvars.iv
  store ptr %28, ptr %arrayidx89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp84, label %for.body, label %if.end90, !llvm.loop !7

if.end90:                                         ; preds = %for.body, %if.end66.if.end90_crit_edge, %for.cond.preheader
  %32 = phi i32 [ %.pre69, %if.end66.if.end90_crit_edge ], [ %21, %for.cond.preheader ], [ %30, %for.body ]
  store i32 %32, ptr %size, align 4
  %33 = load i8, ptr %ctxt, align 8
  %cmp94 = icmp eq i8 %33, 1
  br i1 %cmp94, label %cond.true96, label %return

cond.true96:                                      ; preds = %if.end90
  %mutex.i58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i58) #6
  br label %return

return:                                           ; preds = %cond.true96, %if.end90, %cond.true38, %if.then33, %entry, %cond.end78, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call81, %cond.end78 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end90 ], [ 0, %cond.true96 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %size, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %ctxt, align 8
  switch i8 %4, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %cmp17 = icmp slt i32 %size, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %call.i104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error20, align 8
  %call21 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef %size, ptr noundef %name) #6
  br label %return

if.end22:                                         ; preds = %if.end16
  %tobool23.not = icmp eq ptr %val, null
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %call.i106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error25, align 8
  %call26 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.91, ptr noundef %name) #6
  br label %return

if.end27:                                         ; preds = %if.end22
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i64 0, i32 2
  %call28 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call28, label %if.end156 [
    i32 15, label %if.then31
    i32 0, label %if.then54
  ]

if.then31:                                        ; preds = %if.end27
  %9 = load i8, ptr %ctxt, align 8
  %cmp34.not = icmp eq i8 %9, 1
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  %call.i108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end37:                                         ; preds = %if.then31
  %call39 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.end44, label %if.end156

if.end44:                                         ; preds = %if.end37
  %10 = load ptr, ptr %attr, align 8
  %11 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %call43 = call i32 @exr_attr_string_vector_init(ptr noundef nonnull %ctxt, ptr noundef %12, i32 noundef %size) #6
  %cmp45135 = icmp eq i32 %call43, 0
  %cmp47136 = icmp ne i32 %size, 0
  %13 = and i1 %cmp45135, %cmp47136
  br i1 %13, label %for.body.preheader, label %if.end156

for.body.preheader:                               ; preds = %if.end44
  %14 = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv154 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next155, %for.body ]
  %15 = load ptr, ptr %attr, align 8
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %val, i64 %indvars.iv154
  %18 = load ptr, ptr %arrayidx50, align 8
  %19 = trunc i64 %indvars.iv154 to i32
  %call51 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %ctxt, ptr noundef %17, i32 noundef %19, ptr noundef %18) #6
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %cmp45 = icmp eq i32 %call51, 0
  %cmp47 = icmp ult i64 %indvars.iv.next155, %14
  %20 = select i1 %cmp45, i1 %cmp47, i1 false
  br i1 %20, label %for.body, label %if.end156, !llvm.loop !8

if.then54:                                        ; preds = %if.end27
  %21 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i64 0, i32 5
  %22 = load i32, ptr %type, align 4
  %cmp55.not = icmp eq i32 %22, 20
  br i1 %cmp55.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.then54
  %call.i110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %23 = load ptr, ptr %print_error58, align 8
  %24 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %type_name, align 8
  %call59 = call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef %name, ptr noundef %25) #6
  br label %return

if.end60:                                         ; preds = %if.then54
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %cmp61 = icmp eq i32 %28, %size
  br i1 %cmp61, label %land.lhs.true, label %if.else128

land.lhs.true:                                    ; preds = %if.end60
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %alloc_size, align 4
  %cmp63 = icmp sgt i32 %29, 0
  br i1 %cmp63, label %if.then65, label %if.else128

if.then65:                                        ; preds = %land.lhs.true
  %30 = load i8, ptr %ctxt, align 8
  %cmp68.not = icmp eq i8 %30, 1
  %cmp117132.not = icmp eq i32 %size, 0
  br i1 %cmp68.not, label %for.cond113.preheader, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %if.then65
  br i1 %cmp117132.not, label %if.end156, label %for.body79.preheader

for.body79.preheader:                             ; preds = %for.cond72.preheader
  %31 = zext nneg i32 %size to i64
  br label %for.body79

for.cond113.preheader:                            ; preds = %if.then65
  br i1 %cmp117132.not, label %if.end156, label %for.body120.preheader

for.body120.preheader:                            ; preds = %for.cond113.preheader
  %32 = zext nneg i32 %size to i64
  br label %for.body120

for.body79:                                       ; preds = %for.body79.preheader, %if.end103
  %indvars.iv148 = phi i64 [ 0, %for.body79.preheader ], [ %indvars.iv.next149, %if.end103 ]
  %arrayidx81 = getelementptr inbounds ptr, ptr %val, i64 %indvars.iv148
  %33 = load ptr, ptr %arrayidx81, align 8
  %tobool82.not = icmp eq ptr %33, null
  br i1 %tobool82.not, label %if.then83, label %if.end86

if.then83:                                        ; preds = %for.body79
  %call.i112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error84 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %34 = load ptr, ptr %print_error84, align 8
  %call85 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef %name) #6
  br label %return

if.end86:                                         ; preds = %for.body79
  %call89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %35 = load ptr, ptr %attr, align 8
  %36 = getelementptr inbounds %struct.exr_attribute_t, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %strings, align 8
  %arrayidx91 = getelementptr inbounds %struct.exr_attr_string_t, ptr %38, i64 %indvars.iv148
  %39 = load i32, ptr %arrayidx91, align 8
  %conv92 = sext i32 %39 to i64
  %cmp93.not = icmp eq i64 %call89, %conv92
  br i1 %cmp93.not, label %if.end103, label %if.then95

if.then95:                                        ; preds = %if.end86
  %40 = trunc i64 %indvars.iv148 to i32
  %call.i114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error96 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %41 = load ptr, ptr %print_error96, align 8
  %42 = load ptr, ptr %attr, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %strings97 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %strings97, align 8
  %arrayidx99 = getelementptr inbounds %struct.exr_attr_string_t, ptr %45, i64 %indvars.iv148
  %46 = load i32, ptr %arrayidx99, align 8
  %conv101 = trunc i64 %call89 to i32
  %call102 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.94, ptr noundef %name, i32 noundef %40, i32 noundef %46, i32 noundef %conv101) #6
  br label %return

if.end103:                                        ; preds = %if.end86
  %conv106 = trunc i64 %call89 to i32
  %47 = trunc i64 %indvars.iv148 to i32
  %call107 = call i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef nonnull %ctxt, ptr noundef nonnull %37, i32 noundef %47, ptr noundef nonnull %33, i32 noundef %conv106) #6
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %cmp73 = icmp eq i32 %call107, 0
  %cmp76 = icmp ult i64 %indvars.iv.next149, %31
  %48 = select i1 %cmp73, i1 %cmp76, i1 false
  br i1 %48, label %for.body79, label %if.end156, !llvm.loop !9

for.body120:                                      ; preds = %for.body120.preheader, %for.body120
  %indvars.iv151 = phi i64 [ 0, %for.body120.preheader ], [ %indvars.iv.next152, %for.body120 ]
  %49 = load ptr, ptr %attr, align 8
  %50 = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %val, i64 %indvars.iv151
  %52 = load ptr, ptr %arrayidx122, align 8
  %53 = trunc i64 %indvars.iv151 to i32
  %call123 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %ctxt, ptr noundef %51, i32 noundef %53, ptr noundef %52) #6
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %cmp114 = icmp eq i32 %call123, 0
  %cmp117 = icmp ult i64 %indvars.iv.next152, %32
  %54 = select i1 %cmp114, i1 %cmp117, i1 false
  br i1 %54, label %for.body120, label %if.end156, !llvm.loop !10

if.else128:                                       ; preds = %land.lhs.true, %if.end60
  %55 = load i8, ptr %ctxt, align 8
  %cmp131.not = icmp eq i8 %55, 1
  br i1 %cmp131.not, label %for.cond139.preheader, label %if.then133

for.cond139.preheader:                            ; preds = %if.else128
  %cmp143127.not = icmp eq i32 %size, 0
  br i1 %cmp143127.not, label %if.end156, label %for.body146.preheader

for.body146.preheader:                            ; preds = %for.cond139.preheader
  %56 = zext nneg i32 %size to i64
  br label %for.body146

if.then133:                                       ; preds = %if.else128
  %call.i116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error134 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %57 = load ptr, ptr %print_error134, align 8
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %call136 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef nonnull %ctxt, i32 noundef 20, ptr noundef nonnull @.str.95, ptr noundef %name, i32 noundef %61, i32 noundef %size) #6
  br label %return

for.body146:                                      ; preds = %for.body146.preheader, %for.body146
  %indvars.iv = phi i64 [ 0, %for.body146.preheader ], [ %indvars.iv.next, %for.body146 ]
  %62 = load ptr, ptr %attr, align 8
  %63 = getelementptr inbounds %struct.exr_attribute_t, ptr %62, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %val, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx148, align 8
  %66 = trunc i64 %indvars.iv to i32
  %call149 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %ctxt, ptr noundef %64, i32 noundef %66, ptr noundef %65) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp140 = icmp eq i32 %call149, 0
  %cmp143 = icmp ult i64 %indvars.iv.next, %56
  %67 = select i1 %cmp140, i1 %cmp143, i1 false
  br i1 %67, label %for.body146, label %if.end156, !llvm.loop !11

if.end156:                                        ; preds = %for.body146, %if.end103, %for.body120, %for.body, %if.end37, %for.cond139.preheader, %for.cond72.preheader, %for.cond113.preheader, %if.end44, %if.end27
  %rv.5 = phi i32 [ %call28, %if.end27 ], [ %call43, %if.end44 ], [ 0, %for.cond113.preheader ], [ 0, %for.cond72.preheader ], [ 0, %for.cond139.preheader ], [ %call39, %if.end37 ], [ %call51, %for.body ], [ %call123, %for.body120 ], [ %call107, %if.end103 ], [ %call149, %for.body146 ]
  %call.i118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end156, %if.then133, %if.then95, %if.then83, %if.then57, %if.then36, %if.then24, %if.then19, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ %call21, %if.then19 ], [ 15, %if.then36 ], [ %rv.5, %if.end156 ], [ %call59, %if.then57 ], [ %call102, %if.then95 ], [ %call85, %if.then83 ], [ %call136, %if.then133 ], [ %call26, %if.then24 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_vector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_set_entry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_tiledesc(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.96) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 21
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.97, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %out, ptr noundef nonnull align 1 dereferenceable(9) %19, i64 9, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_tiledesc(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.17) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %tobool1.not = icmp eq ptr %val, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %val, align 1
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %val, i64 0, i32 1
  %1 = load i32, ptr %y_size, align 1
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %val, i64 0, i32 2
  %2 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %shr = lshr i32 %conv, 4
  %call6 = tail call i32 @exr_set_tile_descriptor(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %0, i32 noundef %1, i32 noundef %and, i32 noundef %shr)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %attr, align 8
  %tobool8.not = icmp eq ptr %ctxt, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp11 = icmp slt i32 %part_index, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %3 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp sgt i32 %3, %part_index
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %call16 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %5 = load i8, ptr %ctxt, align 8
  switch i8 %5, label %if.end31 [
    i8 0, label %if.then21
    i8 3, label %if.then28
  ]

if.then21:                                        ; preds = %if.end17
  %call.i52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %call22 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then28:                                        ; preds = %if.end17
  %call.i54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %7 = load ptr, ptr %standard_error29, align 8
  %call30 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end31:                                         ; preds = %if.end17
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %8 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %9, i64 0, i32 2
  %call32 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call32, label %if.else53 [
    i32 15, label %if.then35
    i32 0, label %if.then46
  ]

if.then35:                                        ; preds = %if.end31
  %10 = load i8, ptr %ctxt, align 8
  %cmp38.not = icmp eq i8 %10, 1
  br i1 %cmp38.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %if.then35
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then46:                                        ; preds = %if.end31
  %11 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %type, align 4
  %cmp47.not = icmp eq i32 %12, 21
  br i1 %cmp47.not, label %if.end55.thread, label %if.then49

if.then49:                                        ; preds = %if.then46
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error50 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error50, align 8
  %14 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call51 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.97, ptr noundef %name, ptr noundef %15) #6
  br label %return

if.else53:                                        ; preds = %if.end31
  %call.i60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end55:                                         ; preds = %if.then35
  %call43 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool56.not = icmp eq ptr %val, null
  br i1 %tobool56.not, label %if.then57, label %if.end60

if.end55.thread:                                  ; preds = %if.then46
  %tobool56.not66 = icmp eq ptr %val, null
  br i1 %tobool56.not66, label %if.then57, label %if.then63

if.then57:                                        ; preds = %if.end55.thread, %if.end55
  %call.i62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %16 = load ptr, ptr %print_error58, align 8
  %call59 = call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.98) #6
  br label %return

if.end60:                                         ; preds = %if.end55
  %cmp61 = icmp eq i32 %call43, 0
  br i1 %cmp61, label %if.end60.if.then63_crit_edge, label %if.end64

if.end60.if.then63_crit_edge:                     ; preds = %if.end60
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then63

if.then63:                                        ; preds = %if.end60.if.then63_crit_edge, %if.end55.thread
  %17 = phi ptr [ %.pre, %if.end60.if.then63_crit_edge ], [ %11, %if.end55.thread ]
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) %val, i64 9, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %rv.06770 = phi i32 [ 0, %if.then63 ], [ %call43, %if.end60 ]
  %call.i64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then, %if.end64, %if.then57, %if.else53, %if.then49, %if.then40, %if.then28, %if.then21, %if.then15, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ %call16, %if.then15 ], [ %call22, %if.then21 ], [ %call30, %if.then28 ], [ 15, %if.then40 ], [ %rv.06770, %if.end64 ], [ %call59, %if.then57 ], [ %call51, %if.then49 ], [ %call32, %if.else53 ], [ 3, %if.then ], [ 2, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_timecode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.99) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 22
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.100, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %out, align 1
  %21 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %21, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_timecode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 22
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.100, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 22, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.101) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %val, align 1
  store i64 %17, ptr %16, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.102) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 23
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.103, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %out, align 1
  %21 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %21, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 23
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.103, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.104) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %val, align 1
  store i64 %17, ptr %16, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.105) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 24
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.106, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %out, align 1
  %21 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %21, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(19) @.str.13) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 @exr_set_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %val)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %attr, align 8
  %tobool2.not = icmp eq ptr %ctxt, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp5 = icmp slt i32 %part_index, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %0, %part_index
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call8 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end22 [
    i8 0, label %if.then12
    i8 3, label %if.then19
  ]

if.then12:                                        ; preds = %if.end9
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call13 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then19:                                        ; preds = %if.end9
  %call.i50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error20, align 8
  %call21 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end22:                                         ; preds = %if.end9
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call23 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call23, label %if.else44 [
    i32 15, label %if.then26
    i32 0, label %if.then37
  ]

if.then26:                                        ; preds = %if.end22
  %7 = load i8, ptr %ctxt, align 8
  %cmp29.not = icmp eq i8 %7, 1
  br i1 %cmp29.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %if.then26
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then37:                                        ; preds = %if.end22
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp38.not = icmp eq i32 %9, 24
  br i1 %cmp38.not, label %if.end46.thread, label %if.then40

if.then40:                                        ; preds = %if.then37
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error41, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call42 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.106, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else44:                                        ; preds = %if.end22
  %call.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end46:                                         ; preds = %if.then26
  %call34 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool47.not = icmp eq ptr %val, null
  br i1 %tobool47.not, label %if.then48, label %if.end51

if.end46.thread:                                  ; preds = %if.then37
  %tobool47.not62 = icmp eq ptr %val, null
  br i1 %tobool47.not62, label %if.then48, label %if.then54

if.then48:                                        ; preds = %if.end46.thread, %if.end46
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error49 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error49, align 8
  %call50 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.107) #6
  br label %return

if.end51:                                         ; preds = %if.end46
  %cmp52 = icmp eq i32 %call34, 0
  br i1 %cmp52, label %if.end51.if.then54_crit_edge, label %if.end55

if.end51.if.then54_crit_edge:                     ; preds = %if.end51
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then54

if.then54:                                        ; preds = %if.end51.if.then54_crit_edge, %if.end46.thread
  %14 = phi ptr [ %.pre, %if.end51.if.then54_crit_edge ], [ %8, %if.end46.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %val, align 1
  store i64 %17, ptr %16, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %rv.06366 = phi i32 [ 0, %if.then54 ], [ %call34, %if.end51 ]
  %call.i60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end55, %if.then48, %if.else44, %if.then40, %if.then31, %if.then19, %if.then12, %if.then7, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call8, %if.then7 ], [ %call13, %if.then12 ], [ %call21, %if.then19 ], [ 15, %if.then31 ], [ %rv.06366, %if.end55 ], [ %call50, %if.then48 ], [ %call42, %if.then40 ], [ %call23, %if.else44 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.108) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 25
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.109, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 25
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.109, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.110) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.111) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 26
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.112, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %out, ptr noundef nonnull align 1 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 26
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.112, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.113) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) %val, i64 12, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.114) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 27
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.115, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %out, ptr noundef nonnull align 1 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 27
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.115, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 27, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.116) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) %val, i64 12, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i36) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.117) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type, align 4
  %cmp42.not = icmp eq i32 %11, 28
  br i1 %cmp42.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp47 = icmp eq i8 %12, 1
  br i1 %cmp47, label %cond.true49, label %cond.end51

cond.true49:                                      ; preds = %if.then44
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %if.then44, %cond.true49
  %13 = phi ptr [ %10, %if.then44 ], [ %.pre, %cond.true49 ]
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error52, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.118, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.end54:                                         ; preds = %if.end41
  %tobool55.not = icmp eq ptr %out, null
  br i1 %tobool55.not, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %16 = load i8, ptr %ctxt, align 8
  %cmp59 = icmp eq i8 %16, 1
  br i1 %cmp59, label %cond.true61, label %cond.end63

cond.true61:                                      ; preds = %if.then56
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  br label %cond.end63

cond.end63:                                       ; preds = %if.then56, %cond.true61
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %17 = load ptr, ptr %print_error64, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #6
  br label %return

if.end66:                                         ; preds = %if.end54
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %out, ptr noundef nonnull align 1 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i8, ptr %ctxt, align 8
  %cmp69 = icmp eq i8 %20, 1
  br i1 %cmp69, label %cond.true71, label %return

cond.true71:                                      ; preds = %if.end66
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true71, %if.end66, %cond.true38, %if.then33, %entry, %cond.end63, %cond.end51, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call53, %cond.end51 ], [ %call65, %cond.end63 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end66 ], [ 0, %cond.true71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef readonly %val) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else38 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4
  %cmp32.not = icmp eq i32 %9, 28
  br i1 %cmp32.not, label %if.end40.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error35, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.118, ptr noundef %name, ptr noundef %12) #6
  br label %return

if.else38:                                        ; preds = %if.end16
  %call.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end40:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, i32 noundef 28, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %tobool41.not = icmp eq ptr %val, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.end40.thread:                                  ; preds = %if.then31
  %tobool41.not57 = icmp eq ptr %val, null
  br i1 %tobool41.not57, label %if.then42, label %if.then48

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call.i53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %13 = load ptr, ptr %print_error43, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %name, ptr noundef nonnull @.str.119) #6
  br label %return

if.end45:                                         ; preds = %if.end40
  %cmp46 = icmp eq i32 %call28, 0
  br i1 %cmp46, label %if.end45.if.then48_crit_edge, label %if.end49

if.end45.if.then48_crit_edge:                     ; preds = %if.end45
  %.pre = load ptr, ptr %attr, align 8
  br label %if.then48

if.then48:                                        ; preds = %if.end45.if.then48_crit_edge, %if.end40.thread
  %14 = phi ptr [ %.pre, %if.end45.if.then48_crit_edge ], [ %8, %if.end40.thread ]
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(24) %val, i64 24, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %rv.05861 = phi i32 [ 0, %if.then48 ], [ %call28, %if.end45 ]
  %call.i55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.05861, %if.end49 ], [ %call44, %if.then42 ], [ %call36, %if.then34 ], [ %call17, %if.else38 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_user(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef writeonly %type, ptr noundef writeonly %size, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i38 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i38) #6
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %name, null
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %6 = load i8, ptr %name, align 1
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %7 = load i8, ptr %ctxt, align 8
  %cmp23 = icmp eq i8 %7, 1
  br i1 %cmp23, label %cond.true25, label %cond.end27

cond.true25:                                      ; preds = %if.then20
  %mutex.i40 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i40) #6
  br label %cond.end27

cond.end27:                                       ; preds = %if.then20, %cond.true25
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call28 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.120) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 2
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull %name, ptr noundef nonnull %attr) #6
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end29
  %9 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %9, 1
  br i1 %cmp36, label %cond.true38, label %return

cond.true38:                                      ; preds = %if.then33
  %mutex.i42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i42) #6
  br label %return

if.end41:                                         ; preds = %if.end29
  %10 = load ptr, ptr %attr, align 8
  %type42 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %type42, align 4
  %cmp43.not = icmp eq i32 %11, 29
  br i1 %cmp43.not, label %if.then58, label %if.then45

if.then45:                                        ; preds = %if.end41
  %12 = load i8, ptr %ctxt, align 8
  %cmp48 = icmp eq i8 %12, 1
  br i1 %cmp48, label %cond.true50, label %cond.end52

cond.true50:                                      ; preds = %if.then45
  %mutex.i44 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i44) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %if.then45, %cond.true50
  %13 = phi ptr [ %10, %if.then45 ], [ %.pre, %cond.true50 ]
  %print_error53 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %14 = load ptr, ptr %print_error53, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %type_name, align 8
  %call54 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.121, ptr noundef nonnull %name, ptr noundef %15) #6
  br label %return

if.then58:                                        ; preds = %if.end41
  %tobool59.not = icmp eq ptr %type, null
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then58
  %type_name61 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %type_name61, align 8
  store ptr %16, ptr %type, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then58
  %17 = getelementptr inbounds %struct.exr_attribute_t, ptr %10, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %pack_func_ptr, align 8
  %tobool63.not = icmp eq ptr %19, null
  %tobool71.not = icmp eq ptr %size, null
  br i1 %tobool63.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end62
  br i1 %tobool71.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then64
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %unpacked_size, align 4
  store i32 %20, ptr %size, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then64
  %tobool68.not = icmp eq ptr %out, null
  br i1 %tobool68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end67
  %21 = load ptr, ptr %17, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %21, i64 0, i32 5
  br label %if.end78.sink.split

if.else:                                          ; preds = %if.end62
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %packed_alloc_size, align 8
  store i32 %22, ptr %size, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else
  %tobool74.not = icmp eq ptr %out, null
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.end73
  %23 = load ptr, ptr %17, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %23, i64 0, i32 4
  br label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %if.then75, %if.then69
  %unpacked_data.sink = phi ptr [ %unpacked_data, %if.then69 ], [ %packed_data, %if.then75 ]
  %24 = load ptr, ptr %unpacked_data.sink, align 8
  store ptr %24, ptr %out, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.end67, %if.end73
  %25 = load i8, ptr %ctxt, align 8
  %cmp81 = icmp eq i8 %25, 1
  br i1 %cmp81, label %cond.true83, label %return

cond.true83:                                      ; preds = %if.end78
  %mutex.i46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i46) #6
  br label %return

return:                                           ; preds = %cond.true83, %if.end78, %cond.true38, %if.then33, %entry, %cond.end52, %cond.end27, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call28, %cond.end27 ], [ %call54, %cond.end52 ], [ 2, %entry ], [ %call30, %if.then33 ], [ %call30, %cond.true38 ], [ 0, %if.end78 ], [ 0, %cond.true83 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_user(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %type, i32 noundef %size, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  store ptr null, ptr %attr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 39
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ctxt, align 8
  switch i8 %2, label %if.end16 [
    i8 0, label %if.then6
    i8 3, label %if.then13
  ]

if.then6:                                         ; preds = %if.end3
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %3 = load ptr, ptr %standard_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.then13:                                        ; preds = %if.end3
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error14, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 21) #6
  br label %return

if.end16:                                         ; preds = %if.end3
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 2
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef nonnull %attr) #6
  switch i32 %call17, label %if.else39 [
    i32 15, label %if.then20
    i32 0, label %if.then31
  ]

if.then20:                                        ; preds = %if.end16
  %7 = load i8, ptr %ctxt, align 8
  %cmp23.not = icmp eq i8 %7, 1
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then20
  %call.i48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end26:                                         ; preds = %if.then20
  %call28 = call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes, ptr noundef %name, ptr noundef %type, i32 noundef 0, ptr noundef null, ptr noundef nonnull %attr) #6
  %.pre = load ptr, ptr %attr, align 8
  br label %if.end41

if.then31:                                        ; preds = %if.end16
  %8 = load ptr, ptr %attr, align 8
  %type32 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type32, align 4
  %cmp33.not = icmp eq i32 %9, 29
  br i1 %cmp33.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.then31
  %call.i50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error36 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %10 = load ptr, ptr %print_error36, align 8
  %11 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %type_name, align 8
  %call37 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.122, ptr noundef %name, ptr noundef %type, ptr noundef %12) #6
  br label %return

if.else39:                                        ; preds = %if.end16
  %call.i52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end41:                                         ; preds = %if.then31, %if.end26
  %13 = phi ptr [ %8, %if.then31 ], [ %.pre, %if.end26 ]
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %pack_func_ptr, align 8
  %tobool42.not = icmp eq ptr %16, null
  br i1 %tobool42.not, label %if.else50, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call44 = call i32 @exr_attr_opaquedata_set_unpacked(ptr noundef nonnull %ctxt, ptr noundef nonnull %15, ptr noundef %out, i32 noundef %size) #6
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.then43
  %17 = load ptr, ptr %attr, align 8
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %call48 = call i32 @exr_attr_opaquedata_pack(ptr noundef nonnull %ctxt, ptr noundef %19, ptr noundef null, ptr noundef null) #6
  br label %if.end52

if.else50:                                        ; preds = %if.end41
  %call51 = call i32 @exr_attr_opaquedata_set_packed(ptr noundef nonnull %ctxt, ptr noundef nonnull %15, ptr noundef %out, i32 noundef %size) #6
  br label %if.end52

if.end52:                                         ; preds = %if.then43, %if.then47, %if.else50
  %rv.0 = phi i32 [ %call48, %if.then47 ], [ %call44, %if.then43 ], [ %call51, %if.else50 ]
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end52, %if.else39, %if.then35, %if.then25, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %call15, %if.then13 ], [ 15, %if.then25 ], [ %rv.0, %if.end52 ], [ %call37, %if.then35 ], [ %call17, %if.else39 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @exr_attr_opaquedata_set_unpacked(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_set_packed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
