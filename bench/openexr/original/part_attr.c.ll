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
%struct.exr_attr_v2f_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { float, float }
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
define i32 @exr_get_attribute_count(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 0
  %21 = load i32, ptr %num_attributes, align 8
  store i32 %21, ptr %cnt, align 4
  %22 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %25 = load ptr, ptr %count.addr, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load i32, ptr %cnt, align 4
  %30 = load ptr, ptr %count.addr, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_index(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %mode, i32 noundef %idx, ptr noundef %outattr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %outattr.addr = alloca ptr, align 8
  %srclist = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %outattr, ptr %outattr.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode1 = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode1, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr %pctxt, align 8
  %mode10 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode10, align 8
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %outattr.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %pctxt, align 8
  %mode17 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode17, align 8
  %conv18 = zext i8 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then16
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end23

cond.false22:                                     ; preds = %if.then16
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %27 = load i32, ptr %idx.addr, align 4
  %cmp26 = icmp slt i32 %27, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %28 = load i32, ptr %idx.addr, align 4
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 0
  %30 = load i32, ptr %num_attributes, align 8
  %cmp29 = icmp sge i32 %28, %30
  br i1 %cmp29, label %if.then31, label %if.end41

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  %31 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %33 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %33)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %34 = load ptr, ptr %pctxt, align 8
  %standard_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %standard_error39, align 8
  %36 = load ptr, ptr %pctxt, align 8
  %call40 = call i32 %35(ptr noundef %36, i32 noundef 4)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false28
  %37 = load i32, ptr %mode.addr, align 4
  %cmp42 = icmp eq i32 %37, 1
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end41
  %38 = load ptr, ptr %part, align 8
  %attributes45 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 2
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes45, i32 0, i32 3
  %39 = load ptr, ptr %sorted_entries, align 8
  store ptr %39, ptr %srclist, align 8
  br label %if.end61

if.else:                                          ; preds = %if.end41
  %40 = load i32, ptr %mode.addr, align 4
  %cmp46 = icmp eq i32 %40, 0
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else
  %41 = load ptr, ptr %part, align 8
  %attributes49 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 2
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes49, i32 0, i32 2
  %42 = load ptr, ptr %entries, align 8
  store ptr %42, ptr %srclist, align 8
  br label %if.end60

if.else50:                                        ; preds = %if.else
  %43 = load ptr, ptr %pctxt, align 8
  %mode51 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 0
  %44 = load i8, ptr %mode51, align 8
  %conv52 = zext i8 %44 to i32
  %cmp53 = icmp eq i32 %conv52, 1
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.else50
  %45 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %45)
  br label %cond.end57

cond.false56:                                     ; preds = %if.else50
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %46 = load ptr, ptr %pctxt, align 8
  %standard_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %standard_error58, align 8
  %48 = load ptr, ptr %pctxt, align 8
  %call59 = call i32 %47(ptr noundef %48, i32 noundef 3)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  %49 = load ptr, ptr %srclist, align 8
  %50 = load i32, ptr %idx.addr, align 4
  %idxprom62 = sext i32 %50 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %49, i64 %idxprom62
  %51 = load ptr, ptr %arrayidx63, align 8
  %52 = load ptr, ptr %outattr.addr, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %pctxt, align 8
  %mode64 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %mode64, align 8
  %conv65 = zext i8 %54 to i32
  %cmp66 = icmp eq i32 %conv65, 1
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.end61
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  br label %cond.end70

cond.false69:                                     ; preds = %if.end61
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end70, %cond.end57, %cond.end38, %cond.end23, %cond.end, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %outattr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %outattr.addr = alloca ptr, align 8
  %tmpptr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %outattr, ptr %outattr.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %outattr.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %tmpptr)
  store i32 %call25, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp26 = icmp eq i32 %34, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %35 = load ptr, ptr %tmpptr, align 8
  %36 = load ptr, ptr %outattr.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  %37 = load ptr, ptr %pctxt, align 8
  %mode30 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %mode30, align 8
  %conv31 = zext i8 %38 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.end29
  %39 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %39)
  br label %cond.end36

cond.false35:                                     ; preds = %if.end29
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end36, %cond.end22, %cond.end, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_list(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %mode, ptr noundef %count, ptr noundef %outlist) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %outlist.addr = alloca ptr, align 8
  %srclist = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store ptr %outlist, ptr %outlist.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode1 = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode1, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr %pctxt, align 8
  %mode10 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode10, align 8
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %count.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %pctxt, align 8
  %mode17 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode17, align 8
  %conv18 = zext i8 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then16
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end23

cond.false22:                                     ; preds = %if.then16
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %27 = load i32, ptr %mode.addr, align 4
  %cmp26 = icmp eq i32 %27, 1
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %28 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 2
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 3
  %29 = load ptr, ptr %sorted_entries, align 8
  store ptr %29, ptr %srclist, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end25
  %30 = load i32, ptr %mode.addr, align 4
  %cmp29 = icmp eq i32 %30, 0
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %part, align 8
  %attributes32 = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes32, i32 0, i32 2
  %32 = load ptr, ptr %entries, align 8
  store ptr %32, ptr %srclist, align 8
  br label %if.end43

if.else33:                                        ; preds = %if.else
  %33 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %34 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.else33
  %35 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %35)
  br label %cond.end40

cond.false39:                                     ; preds = %if.else33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %36 = load ptr, ptr %pctxt, align 8
  %standard_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %standard_error41, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %call42 = call i32 %37(ptr noundef %38, i32 noundef 3)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then28
  %39 = load ptr, ptr %outlist.addr, align 8
  %tobool45 = icmp ne ptr %39, null
  br i1 %tobool45, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end44
  %40 = load ptr, ptr %count.addr, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %part, align 8
  %attributes46 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes46, i32 0, i32 0
  %43 = load i32, ptr %num_attributes, align 8
  %cmp47 = icmp sge i32 %41, %43
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %outlist.addr, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %srclist, align 8
  %48 = load ptr, ptr %part, align 8
  %attributes50 = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 2
  %num_attributes51 = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes50, i32 0, i32 0
  %49 = load i32, ptr %num_attributes51, align 8
  %conv52 = sext i32 %49 to i64
  %mul = mul i64 8, %conv52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %mul, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %land.lhs.true, %if.end44
  %50 = load ptr, ptr %part, align 8
  %attributes54 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 2
  %num_attributes55 = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes54, i32 0, i32 0
  %51 = load i32, ptr %num_attributes55, align 8
  %52 = load ptr, ptr %count.addr, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %pctxt, align 8
  %mode56 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %mode56, align 8
  %conv57 = zext i8 %54 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %if.end53
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  br label %cond.end62

cond.false61:                                     ; preds = %if.end53
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end62, %cond.end40, %cond.end23, %cond.end, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare_by_type(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %type, ptr noundef %outattr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %outattr.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %outattr, ptr %outattr.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %type.addr, align 8
  %26 = load ptr, ptr %outattr.addr, align 8
  %call9 = call i32 @exr_attr_list_add_by_type(ptr noundef %22, ptr noundef %attributes, ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef %26)
  store i32 %call9, ptr %rv, align 4
  %27 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %27)
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %type, ptr noundef %outattr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %outattr.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %outattr, ptr %outattr.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load i32, ptr %type.addr, align 4
  %26 = load ptr, ptr %outattr.addr, align 8
  %call9 = call i32 @exr_attr_list_add(ptr noundef %22, ptr noundef %attributes, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef null, ptr noundef %26)
  store i32 %call9, ptr %rv, align 4
  %27 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %27)
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %displayWindow, ptr noundef %dataWindow, float noundef %pixelaspectratio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineorder, i32 noundef %ctype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %displayWindow.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %pixelaspectratio.addr = alloca float, align 4
  %screenWindowCenter.addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineorder.addr = alloca i32, align 4
  %ctype.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %displayWindow, ptr %displayWindow.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store float %pixelaspectratio, ptr %pixelaspectratio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineorder, ptr %lineorder.addr, align 4
  store i32 %ctype, ptr %ctype.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load i32, ptr %part_index.addr, align 4
  %2 = load i32, ptr %ctype.addr, align 4
  %call = call i32 @exr_set_compression(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctxt.addr, align 8
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %dataWindow.addr, align 8
  %call1 = call i32 @exr_set_data_window(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctxt.addr, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %12 = load ptr, ptr %displayWindow.addr, align 8
  %call5 = call i32 @exr_set_display_window(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call5, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %ctxt.addr, align 8
  %16 = load i32, ptr %part_index.addr, align 4
  %17 = load i32, ptr %lineorder.addr, align 4
  %call9 = call i32 @exr_set_lineorder(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call9, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %ctxt.addr, align 8
  %21 = load i32, ptr %part_index.addr, align 4
  %22 = load float, ptr %pixelaspectratio.addr, align 4
  %call13 = call i32 @exr_set_pixel_aspect_ratio(ptr noundef %20, i32 noundef %21, float noundef %22)
  store i32 %call13, ptr %rv, align 4
  %23 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %23, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %part_index.addr, align 4
  %27 = load ptr, ptr %screenWindowCenter.addr, align 8
  %call17 = call i32 @exr_set_screen_window_center(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %call17, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %28, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load i32, ptr %part_index.addr, align 4
  %32 = load float, ptr %screenWindowWidth.addr, align 4
  %call21 = call i32 @exr_set_screen_window_width(ptr noundef %30, i32 noundef %31, float noundef %32)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %ctype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %ctype.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %ctype, ptr %ctype.addr, align 4
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %compression, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %compression19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 4
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.6, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %compression19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %compression21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %compression21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 5
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %compression26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %compression26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.6)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %compression30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %compression30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %46 = load i32, ptr %ctype.addr, align 4
  %conv34 = trunc i32 %46 to i8
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store i8 %conv34, ptr %48, align 8
  %49 = load i32, ptr %ctype.addr, align 4
  %50 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 19
  store i32 %49, ptr %comp_type, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %dw) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %dw.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %dw, ptr %dw.addr, align 8
  %0 = load ptr, ptr %dw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef 3, ptr noundef @.str.8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %4 = load ptr, ptr %ctxt.addr, align 8
  store ptr %4, ptr %pctxt, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %6)
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp sge i32 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call6 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %mode, align 8
  %conv = zext i8 %21 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %22)
  %23 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %standard_error, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %call11 = call i32 %24(ptr noundef %25, i32 noundef 8)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %26 = load ptr, ptr %pctxt, align 8
  %mode13 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode13, align 8
  %conv14 = zext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv14, 3
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error18, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call19 = call i32 %30(ptr noundef %31, i32 noundef 21)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %32 = load ptr, ptr %part, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %dataWindow, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %part, align 8
  %dataWindow23 = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 5
  %call24 = call i32 @exr_attr_list_add(ptr noundef %34, ptr noundef %attributes, ptr noundef @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %dataWindow23)
  store i32 %call24, ptr %rv, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %37 = load ptr, ptr %part, align 8
  %dataWindow25 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %dataWindow25, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %type, align 4
  %cmp26 = icmp ne i32 %39, 1
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  %41 = load ptr, ptr %pctxt, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error29, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %part, align 8
  %dataWindow30 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %dataWindow30, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %type_name, align 8
  %call31 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 6, ptr noundef @.str.4, ptr noundef %46, ptr noundef @.str.7)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then22
  %47 = load ptr, ptr %part, align 8
  %dataWindow34 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %dataWindow34, align 8
  store ptr %48, ptr %attr, align 8
  %49 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %49, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %50 = load ptr, ptr %attr, align 8
  %51 = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %dw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 16, i1 false)
  %54 = load ptr, ptr %part, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %dw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_window, ptr align 1 %55, i64 16, i1 false)
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %part, align 8
  %call38 = call i32 @internal_exr_compute_tile_information(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  store i32 %call38, ptr %rv, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %58 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %58)
  %59 = load i32, ptr %rv, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then28, %if.then17, %if.then10, %if.then5, %if.then2, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %dw) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %dw.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %dw, ptr %dw.addr, align 8
  %0 = load ptr, ptr %dw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef 3, ptr noundef @.str.8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %4 = load ptr, ptr %ctxt.addr, align 8
  store ptr %4, ptr %pctxt, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %6)
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp sge i32 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call6 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %mode, align 8
  %conv = zext i8 %21 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %22)
  %23 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %standard_error, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %call11 = call i32 %24(ptr noundef %25, i32 noundef 8)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %26 = load ptr, ptr %pctxt, align 8
  %mode13 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode13, align 8
  %conv14 = zext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv14, 3
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error18, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call19 = call i32 %30(ptr noundef %31, i32 noundef 21)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %32 = load ptr, ptr %part, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %displayWindow, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %part, align 8
  %displayWindow23 = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 6
  %call24 = call i32 @exr_attr_list_add(ptr noundef %34, ptr noundef %attributes, ptr noundef @.str.9, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %displayWindow23)
  store i32 %call24, ptr %rv, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %37 = load ptr, ptr %part, align 8
  %displayWindow25 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %displayWindow25, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %type, align 4
  %cmp26 = icmp ne i32 %39, 1
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  %41 = load ptr, ptr %pctxt, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error29, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %part, align 8
  %displayWindow30 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %displayWindow30, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %type_name, align 8
  %call31 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 6, ptr noundef @.str.4, ptr noundef %46, ptr noundef @.str.9)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then22
  %47 = load ptr, ptr %part, align 8
  %displayWindow34 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %displayWindow34, align 8
  store ptr %48, ptr %attr, align 8
  %49 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %49, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %50 = load ptr, ptr %attr, align 8
  %51 = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %dw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 16, i1 false)
  %54 = load ptr, ptr %part, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 18
  %55 = load ptr, ptr %dw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %display_window, ptr align 1 %55, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %56 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %56)
  %57 = load i32, ptr %rv, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then28, %if.then17, %if.then10, %if.then5, %if.then2, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %lo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load i32, ptr %lo.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %2(ptr noundef %3, i32 noundef 4, ptr noundef @.str.11, i32 noundef %4, i32 noundef 0, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %5 = load ptr, ptr %ctxt.addr, align 8
  store ptr %5, ptr %pctxt, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %7)
  %8 = load i32, ptr %part_index.addr, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %9 = load i32, ptr %part_index.addr, align 4
  %10 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 34
  %11 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %12)
  %13 = load ptr, ptr %pctxt, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %print_error6, align 8
  %15 = load ptr, ptr %pctxt, align 8
  %16 = load i32, ptr %part_index.addr, align 4
  %call7 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef %15, i32 noundef 4, ptr noundef @.str, i32 noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %parts, align 8
  %19 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %part, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode, align 8
  %conv = zext i8 %22 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call12 = call i32 %25(ptr noundef %26, i32 noundef 8)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %27 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %28 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %29 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  %standard_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %standard_error19, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %call20 = call i32 %31(ptr noundef %32, i32 noundef 21)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %33 = load ptr, ptr %part, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %lineOrder, align 8
  %tobool22 = icmp ne ptr %34, null
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %part, align 8
  %lineOrder24 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 7
  %call25 = call i32 @exr_attr_list_add(ptr noundef %35, ptr noundef %attributes, ptr noundef @.str.10, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %lineOrder24)
  store i32 %call25, ptr %rv, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %38 = load ptr, ptr %part, align 8
  %lineOrder26 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %lineOrder26, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp27 = icmp ne i32 %40, 12
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  %41 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %41)
  %42 = load ptr, ptr %pctxt, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error30, align 8
  %44 = load ptr, ptr %pctxt, align 8
  %45 = load ptr, ptr %part, align 8
  %lineOrder31 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %lineOrder31, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %type_name, align 8
  %call32 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 6, ptr noundef @.str.4, ptr noundef %47, ptr noundef @.str.10)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %48 = load ptr, ptr %part, align 8
  %lineOrder35 = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %lineOrder35, align 8
  store ptr %49, ptr %attr, align 8
  %50 = load i32, ptr %rv, align 4
  %cmp36 = icmp eq i32 %50, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %51 = load i32, ptr %lo.addr, align 4
  %conv39 = trunc i32 %51 to i8
  %52 = load ptr, ptr %attr, align 8
  %53 = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 6
  store i8 %conv39, ptr %53, align 8
  %54 = load i32, ptr %lo.addr, align 4
  %55 = load ptr, ptr %part, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 20
  store i32 %54, ptr %lineorder, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %56 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %56)
  %57 = load i32, ptr %rv, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then29, %if.then18, %if.then11, %if.then5, %if.then1, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, float noundef %par) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %par.addr = alloca float, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store float %par, ptr %par.addr, align 4
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %pixelAspectRatio19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 8
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.12, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %pixelAspectRatio19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %pixelAspectRatio21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %pixelAspectRatio21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 8
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %pixelAspectRatio26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %pixelAspectRatio26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.12)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %pixelAspectRatio30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %pixelAspectRatio30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %46 = load float, ptr %par.addr, align 4
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store float %46, ptr %48, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %swc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %swc.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %swc, ptr %swc.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %screenWindowCenter, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %screenWindowCenter19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 9
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.13, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowCenter19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %screenWindowCenter21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %screenWindowCenter21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 24
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %screenWindowCenter26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %screenWindowCenter26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.13)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %screenWindowCenter30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %screenWindowCenter30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %46 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %46)
  %47 = load i32, ptr %rv, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %48 = load ptr, ptr %swc.addr, align 8
  %tobool35 = icmp ne ptr %48, null
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %report_error, align 8
  %52 = load ptr, ptr %pctxt, align 8
  %call37 = call i32 %51(ptr noundef %52, i32 noundef 3, ptr noundef @.str.8)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %53 = load ptr, ptr %swc.addr, align 8
  %54 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %53, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 0
  %55 = load float, ptr %x, align 1
  %56 = load ptr, ptr %attr, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %58, i32 0, i32 0
  %x39 = getelementptr inbounds %struct.anon.1, ptr %59, i32 0, i32 0
  store float %55, ptr %x39, align 1
  %60 = load ptr, ptr %swc.addr, align 8
  %61 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %60, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 1
  %62 = load float, ptr %y, align 1
  %63 = load ptr, ptr %attr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %65, i32 0, i32 0
  %y40 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 1
  store float %62, ptr %y40, align 1
  %67 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %67)
  %68 = load i32, ptr %rv, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then33, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, float noundef %ssw) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %ssw.addr = alloca float, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store float %ssw, ptr %ssw.addr, align 4
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %screenWindowWidth, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %screenWindowWidth19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 10
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.14, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowWidth19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %screenWindowWidth21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %screenWindowWidth21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 8
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %screenWindowWidth26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %screenWindowWidth26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.14)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %screenWindowWidth30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %screenWindowWidth30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %46 = load float, ptr %ssw.addr, align 4
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store float %46, ptr %48, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr_simple(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %width, i32 noundef %height, i32 noundef %ctype) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %ctype.addr = alloca i32, align 4
  %dispWindow = alloca %struct.exr_attr_box2i_t, align 1
  %swc = alloca %struct.exr_attr_v2f_t, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %ctype, ptr %ctype.addr, align 4
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dispWindow, i32 0, i32 0
  %0 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  store i32 0, ptr %x, align 1
  %y = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  store i32 0, ptr %y, align 1
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dispWindow, i32 0, i32 1
  %1 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %width.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %x1, align 1
  %y2 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %height.addr, align 4
  %sub3 = sub nsw i32 %3, 1
  store i32 %sub3, ptr %y2, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %swc, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load i32, ptr %part_index.addr, align 4
  %6 = load i32, ptr %ctype.addr, align 4
  %call = call i32 @exr_initialize_required_attr(ptr noundef %4, i32 noundef %5, ptr noundef %dispWindow, ptr noundef %dispWindow, float noundef 1.000000e+00, ptr noundef %swc, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @exr_copy_unset_attributes(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %source, i32 noundef %src_part_index) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %src_part_index.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %srcctxt = alloca ptr, align 8
  %srcpart = alloca ptr, align 8
  %update_tiles = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %a = alloca i32, align 4
  %srca = alloca ptr, align 8
  %attr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %src_part_index, ptr %src_part_index.addr, align 4
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %srcctxt, align 8
  store i32 0, ptr %update_tiles, align 4
  %1 = load ptr, ptr %ctxt.addr, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %3)
  %4 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %6 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 34
  %7 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %8)
  %9 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %print_error, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %12 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %10(ptr noundef %11, i32 noundef 4, ptr noundef @.str, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %parts, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %part, align 8
  %17 = load ptr, ptr %srcctxt, align 8
  %tobool4 = icmp ne ptr %17, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %19 = load ptr, ptr %srcctxt, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %cmp7 = icmp ne ptr %19, %20
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %21 = load ptr, ptr %srcctxt, align 8
  call void @internal_exr_lock(ptr noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %22 = load i32, ptr %src_part_index.addr, align 4
  %cmp10 = icmp slt i32 %22, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %23 = load i32, ptr %src_part_index.addr, align 4
  %24 = load ptr, ptr %srcctxt, align 8
  %num_parts12 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 34
  %25 = load i32, ptr %num_parts12, align 4
  %cmp13 = icmp sge i32 %23, %25
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  %26 = load ptr, ptr %srcctxt, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %cmp15 = icmp ne ptr %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %28 = load ptr, ptr %srcctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %29 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  %print_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %print_error18, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %33 = load i32, ptr %src_part_index.addr, align 4
  %call19 = call i32 (ptr, i32, ptr, ...) %31(ptr noundef %32, i32 noundef 4, ptr noundef @.str.1, i32 noundef %33)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false11
  %34 = load ptr, ptr %srcctxt, align 8
  %parts21 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 37
  %35 = load ptr, ptr %parts21, align 8
  %36 = load i32, ptr %src_part_index.addr, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %35, i64 %idxprom22
  %37 = load ptr, ptr %arrayidx23, align 8
  store ptr %37, ptr %srcpart, align 8
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %38 = load i32, ptr %rv, align 4
  %cmp24 = icmp eq i32 %38, 0
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %39 = load i32, ptr %a, align 4
  %40 = load ptr, ptr %srcpart, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 0
  %41 = load i32, ptr %num_attributes, align 8
  %cmp25 = icmp slt i32 %39, %41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %42 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs ]
  br i1 %42, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %43 = load ptr, ptr %srcpart, align 8
  %attributes26 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 2
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes26, i32 0, i32 2
  %44 = load ptr, ptr %entries, align 8
  %45 = load i32, ptr %a, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %44, i64 %idxprom27
  %46 = load ptr, ptr %arrayidx28, align 8
  store ptr %46, ptr %srca, align 8
  store ptr null, ptr %attr, align 8
  %47 = load ptr, ptr %ctxt.addr, align 8
  %48 = load ptr, ptr %part, align 8
  %attributes29 = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %srca, align 8
  %name = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %name, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %47, ptr noundef %attributes29, ptr noundef %50, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %51 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %51, 15
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body
  %52 = load ptr, ptr %ctxt.addr, align 8
  %53 = load ptr, ptr %pctxt, align 8
  %54 = load ptr, ptr %part, align 8
  %55 = load ptr, ptr %srca, align 8
  %call33 = call i32 @copy_attr(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %update_tiles)
  store i32 %call33, ptr %rv, align 4
  br label %if.end34

if.else:                                          ; preds = %for.body
  store i32 0, ptr %rv, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %56 = load i32, ptr %a, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %57 = load i32, ptr %update_tiles, align 4
  %tobool35 = icmp ne i32 %57, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end
  %58 = load ptr, ptr %pctxt, align 8
  %59 = load ptr, ptr %part, align 8
  %call37 = call i32 @internal_exr_compute_tile_information(ptr noundef %58, ptr noundef %59, i32 noundef 1)
  store i32 %call37, ptr %rv, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end
  %60 = load ptr, ptr %srcctxt, align 8
  %61 = load ptr, ptr %pctxt, align 8
  %cmp39 = icmp ne ptr %60, %61
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %62 = load ptr, ptr %srcctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %63 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %63)
  %64 = load i32, ptr %rv, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end17, %if.then5, %if.then2, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_attr(ptr noundef %ctxt, ptr noundef %pctxt, ptr noundef %part, ptr noundef %srca, ptr noundef %update_tiles) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %pctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %srca.addr = alloca ptr, align 8
  %update_tiles.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %aname = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %srca, ptr %srca.addr, align 8
  store ptr %update_tiles, ptr %update_tiles.addr, align 8
  store i32 32, ptr %rv, align 4
  %0 = load ptr, ptr %srca.addr, align 8
  %name = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %aname, align 8
  store ptr null, ptr %attr, align 8
  %2 = load ptr, ptr %srca.addr, align 8
  %type1 = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %type1, align 4
  store i32 %3, ptr %type, align 4
  %4 = load ptr, ptr %aname, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 99, label %sw.bb
    i32 100, label %sw.bb27
    i32 108, label %sw.bb53
    i32 110, label %sw.bb67
    i32 112, label %sw.bb77
    i32 115, label %sw.bb86
    i32 116, label %sw.bb104
    i32 118, label %sw.bb123
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %aname, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.3) #7
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %type, align 4
  %10 = load ptr, ptr %part.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 3
  %call3 = call i32 @exr_attr_list_add_static_name(ptr noundef %7, ptr noundef %attributes, ptr noundef @.str.3, i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %channels)
  store i32 %call3, ptr %rv, align 4
  %11 = load ptr, ptr %part.addr, align 8
  %channels4 = getelementptr inbounds %struct._internal_exr_part, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %channels4, align 8
  store ptr %12, ptr %attr, align 8
  br label %if.end26

if.else:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %aname, align 8
  %call5 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #7
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %ctxt.addr, align 8
  %15 = load ptr, ptr %part.addr, align 8
  %attributes9 = getelementptr inbounds %struct._internal_exr_part, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %part.addr, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %17, i32 0, i32 4
  %call10 = call i32 @exr_attr_list_add_static_name(ptr noundef %14, ptr noundef %attributes9, ptr noundef @.str.6, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %compression)
  store i32 %call10, ptr %rv, align 4
  %18 = load ptr, ptr %part.addr, align 8
  %compression11 = getelementptr inbounds %struct._internal_exr_part, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %compression11, align 8
  store ptr %19, ptr %attr, align 8
  %20 = load i32, ptr %rv, align 4
  %cmp12 = icmp eq i32 %20, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then8
  %21 = load ptr, ptr %srca.addr, align 8
  %22 = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %conv15 = zext i8 %23 to i32
  %24 = load ptr, ptr %part.addr, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 19
  store i32 %conv15, ptr %comp_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then8
  br label %if.end25

if.else16:                                        ; preds = %if.else
  %25 = load ptr, ptr %aname, align 8
  %call17 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.25) #7
  %cmp18 = icmp eq i32 0, %call17
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else16
  %26 = load ptr, ptr %ctxt.addr, align 8
  %27 = load ptr, ptr %part.addr, align 8
  %attributes21 = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %type, align 4
  %29 = load ptr, ptr %part.addr, align 8
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 15
  %call22 = call i32 @exr_attr_list_add_static_name(ptr noundef %26, ptr noundef %attributes21, ptr noundef @.str.25, i32 noundef %28, i32 noundef 0, ptr noundef null, ptr noundef %chunkCount)
  store i32 %call22, ptr %rv, align 4
  %30 = load ptr, ptr %part.addr, align 8
  %chunkCount23 = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %chunkCount23, align 8
  store ptr %31, ptr %attr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.else16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %32 = load ptr, ptr %aname, align 8
  %call28 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #7
  %cmp29 = icmp eq i32 0, %call28
  br i1 %cmp29, label %if.then31, label %if.else39

if.then31:                                        ; preds = %sw.bb27
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load ptr, ptr %part.addr, align 8
  %attributes32 = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %type, align 4
  %36 = load ptr, ptr %part.addr, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 5
  %call33 = call i32 @exr_attr_list_add_static_name(ptr noundef %33, ptr noundef %attributes32, ptr noundef @.str.7, i32 noundef %35, i32 noundef 0, ptr noundef null, ptr noundef %dataWindow)
  store i32 %call33, ptr %rv, align 4
  %37 = load ptr, ptr %part.addr, align 8
  %dataWindow34 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %dataWindow34, align 8
  store ptr %38, ptr %attr, align 8
  %39 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %39, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  %40 = load ptr, ptr %part.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %srca.addr, align 8
  %42 = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_window, ptr align 1 %43, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then31
  %44 = load ptr, ptr %update_tiles.addr, align 8
  store i32 1, ptr %44, align 4
  br label %if.end52

if.else39:                                        ; preds = %sw.bb27
  %45 = load ptr, ptr %aname, align 8
  %call40 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.9) #7
  %cmp41 = icmp eq i32 0, %call40
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.else39
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %part.addr, align 8
  %attributes44 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %type, align 4
  %49 = load ptr, ptr %part.addr, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 6
  %call45 = call i32 @exr_attr_list_add_static_name(ptr noundef %46, ptr noundef %attributes44, ptr noundef @.str.9, i32 noundef %48, i32 noundef 0, ptr noundef null, ptr noundef %displayWindow)
  store i32 %call45, ptr %rv, align 4
  %50 = load ptr, ptr %part.addr, align 8
  %displayWindow46 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %displayWindow46, align 8
  store ptr %51, ptr %attr, align 8
  %52 = load i32, ptr %rv, align 4
  %cmp47 = icmp eq i32 %52, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  %53 = load ptr, ptr %part.addr, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %53, i32 0, i32 18
  %54 = load ptr, ptr %srca.addr, align 8
  %55 = getelementptr inbounds %struct.exr_attribute_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %display_window, ptr align 1 %56, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %57 = load ptr, ptr %aname, align 8
  %call54 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.10) #7
  %cmp55 = icmp eq i32 0, %call54
  br i1 %cmp55, label %if.then57, label %if.end66

if.then57:                                        ; preds = %sw.bb53
  %58 = load ptr, ptr %ctxt.addr, align 8
  %59 = load ptr, ptr %part.addr, align 8
  %attributes58 = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %type, align 4
  %61 = load ptr, ptr %part.addr, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %61, i32 0, i32 7
  %call59 = call i32 @exr_attr_list_add_static_name(ptr noundef %58, ptr noundef %attributes58, ptr noundef @.str.10, i32 noundef %60, i32 noundef 0, ptr noundef null, ptr noundef %lineOrder)
  store i32 %call59, ptr %rv, align 4
  %62 = load ptr, ptr %part.addr, align 8
  %lineOrder60 = getelementptr inbounds %struct._internal_exr_part, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %lineOrder60, align 8
  store ptr %63, ptr %attr, align 8
  %64 = load i32, ptr %rv, align 4
  %cmp61 = icmp eq i32 %64, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then57
  %65 = load ptr, ptr %srca.addr, align 8
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8
  %conv64 = zext i8 %67 to i32
  %68 = load ptr, ptr %part.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %68, i32 0, i32 20
  store i32 %conv64, ptr %lineorder, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then57
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %sw.bb53
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %69 = load ptr, ptr %aname, align 8
  %call68 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.20) #7
  %cmp69 = icmp eq i32 0, %call68
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %sw.bb67
  %70 = load ptr, ptr %ctxt.addr, align 8
  %71 = load ptr, ptr %part.addr, align 8
  %attributes72 = getelementptr inbounds %struct._internal_exr_part, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %type, align 4
  %73 = load ptr, ptr %part.addr, align 8
  %name73 = getelementptr inbounds %struct._internal_exr_part, ptr %73, i32 0, i32 12
  %call74 = call i32 @exr_attr_list_add_static_name(ptr noundef %70, ptr noundef %attributes72, ptr noundef @.str.20, i32 noundef %72, i32 noundef 0, ptr noundef null, ptr noundef %name73)
  store i32 %call74, ptr %rv, align 4
  %74 = load ptr, ptr %part.addr, align 8
  %name75 = getelementptr inbounds %struct._internal_exr_part, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %name75, align 8
  store ptr %75, ptr %attr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %sw.bb67
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %76 = load ptr, ptr %aname, align 8
  %call78 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.12) #7
  %cmp79 = icmp eq i32 0, %call78
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %sw.bb77
  %77 = load ptr, ptr %ctxt.addr, align 8
  %78 = load ptr, ptr %part.addr, align 8
  %attributes82 = getelementptr inbounds %struct._internal_exr_part, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %type, align 4
  %80 = load ptr, ptr %part.addr, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %80, i32 0, i32 8
  %call83 = call i32 @exr_attr_list_add_static_name(ptr noundef %77, ptr noundef %attributes82, ptr noundef @.str.12, i32 noundef %79, i32 noundef 0, ptr noundef null, ptr noundef %pixelAspectRatio)
  store i32 %call83, ptr %rv, align 4
  %81 = load ptr, ptr %part.addr, align 8
  %pixelAspectRatio84 = getelementptr inbounds %struct._internal_exr_part, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %pixelAspectRatio84, align 8
  store ptr %82, ptr %attr, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %sw.bb77
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %83 = load ptr, ptr %aname, align 8
  %call87 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.13) #7
  %cmp88 = icmp eq i32 0, %call87
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %sw.bb86
  %84 = load ptr, ptr %ctxt.addr, align 8
  %85 = load ptr, ptr %part.addr, align 8
  %attributes91 = getelementptr inbounds %struct._internal_exr_part, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %type, align 4
  %87 = load ptr, ptr %part.addr, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 9
  %call92 = call i32 @exr_attr_list_add_static_name(ptr noundef %84, ptr noundef %attributes91, ptr noundef @.str.13, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowCenter)
  store i32 %call92, ptr %rv, align 4
  %88 = load ptr, ptr %part.addr, align 8
  %screenWindowCenter93 = getelementptr inbounds %struct._internal_exr_part, ptr %88, i32 0, i32 9
  %89 = load ptr, ptr %screenWindowCenter93, align 8
  store ptr %89, ptr %attr, align 8
  br label %if.end103

if.else94:                                        ; preds = %sw.bb86
  %90 = load ptr, ptr %aname, align 8
  %call95 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.14) #7
  %cmp96 = icmp eq i32 0, %call95
  br i1 %cmp96, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.else94
  %91 = load ptr, ptr %ctxt.addr, align 8
  %92 = load ptr, ptr %part.addr, align 8
  %attributes99 = getelementptr inbounds %struct._internal_exr_part, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %type, align 4
  %94 = load ptr, ptr %part.addr, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %94, i32 0, i32 10
  %call100 = call i32 @exr_attr_list_add_static_name(ptr noundef %91, ptr noundef %attributes99, ptr noundef @.str.14, i32 noundef %93, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowWidth)
  store i32 %call100, ptr %rv, align 4
  %95 = load ptr, ptr %part.addr, align 8
  %screenWindowWidth101 = getelementptr inbounds %struct._internal_exr_part, ptr %95, i32 0, i32 10
  %96 = load ptr, ptr %screenWindowWidth101, align 8
  store ptr %96, ptr %attr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.else94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then90
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %97 = load ptr, ptr %aname, align 8
  %call105 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.17) #7
  %cmp106 = icmp eq i32 0, %call105
  br i1 %cmp106, label %if.then108, label %if.else112

if.then108:                                       ; preds = %sw.bb104
  %98 = load ptr, ptr %ctxt.addr, align 8
  %99 = load ptr, ptr %part.addr, align 8
  %attributes109 = getelementptr inbounds %struct._internal_exr_part, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %type, align 4
  %101 = load ptr, ptr %part.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %101, i32 0, i32 11
  %call110 = call i32 @exr_attr_list_add_static_name(ptr noundef %98, ptr noundef %attributes109, ptr noundef @.str.17, i32 noundef %100, i32 noundef 0, ptr noundef null, ptr noundef %tiles)
  store i32 %call110, ptr %rv, align 4
  %102 = load ptr, ptr %part.addr, align 8
  %tiles111 = getelementptr inbounds %struct._internal_exr_part, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %tiles111, align 8
  store ptr %103, ptr %attr, align 8
  %104 = load ptr, ptr %update_tiles.addr, align 8
  store i32 1, ptr %104, align 4
  br label %if.end122

if.else112:                                       ; preds = %sw.bb104
  %105 = load ptr, ptr %aname, align 8
  %call113 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.81) #7
  %cmp114 = icmp eq i32 0, %call113
  br i1 %cmp114, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.else112
  %106 = load ptr, ptr %ctxt.addr, align 8
  %107 = load ptr, ptr %part.addr, align 8
  %attributes117 = getelementptr inbounds %struct._internal_exr_part, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %type, align 4
  %109 = load ptr, ptr %part.addr, align 8
  %type118 = getelementptr inbounds %struct._internal_exr_part, ptr %109, i32 0, i32 13
  %call119 = call i32 @exr_attr_list_add_static_name(ptr noundef %106, ptr noundef %attributes117, ptr noundef @.str.81, i32 noundef %108, i32 noundef 0, ptr noundef null, ptr noundef %type118)
  store i32 %call119, ptr %rv, align 4
  %110 = load ptr, ptr %part.addr, align 8
  %type120 = getelementptr inbounds %struct._internal_exr_part, ptr %110, i32 0, i32 13
  %111 = load ptr, ptr %type120, align 8
  store ptr %111, ptr %attr, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %if.else112
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then108
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %112 = load ptr, ptr %aname, align 8
  %call124 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.24) #7
  %cmp125 = icmp eq i32 0, %call124
  br i1 %cmp125, label %if.then127, label %if.end131

if.then127:                                       ; preds = %sw.bb123
  %113 = load ptr, ptr %ctxt.addr, align 8
  %114 = load ptr, ptr %part.addr, align 8
  %attributes128 = getelementptr inbounds %struct._internal_exr_part, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %type, align 4
  %116 = load ptr, ptr %part.addr, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %116, i32 0, i32 14
  %call129 = call i32 @exr_attr_list_add_static_name(ptr noundef %113, ptr noundef %attributes128, ptr noundef @.str.24, i32 noundef %115, i32 noundef 0, ptr noundef null, ptr noundef %version)
  store i32 %call129, ptr %rv, align 4
  %117 = load ptr, ptr %part.addr, align 8
  %version130 = getelementptr inbounds %struct._internal_exr_part, ptr %117, i32 0, i32 14
  %118 = load ptr, ptr %version130, align 8
  store ptr %118, ptr %attr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %sw.bb123
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end131, %if.end122, %if.end103, %if.end85, %if.end76, %if.end66, %if.end52, %if.end26
  %119 = load i32, ptr %rv, align 4
  %cmp132 = icmp eq i32 %119, 32
  br i1 %cmp132, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %sw.epilog
  %120 = load ptr, ptr %attr, align 8
  %tobool = icmp ne ptr %120, null
  br i1 %tobool, label %if.end137, label %if.then134

if.then134:                                       ; preds = %land.lhs.true
  %121 = load ptr, ptr %ctxt.addr, align 8
  %122 = load ptr, ptr %part.addr, align 8
  %attributes135 = getelementptr inbounds %struct._internal_exr_part, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %aname, align 8
  %124 = load i32, ptr %type, align 4
  %call136 = call i32 @exr_attr_list_add(ptr noundef %121, ptr noundef %attributes135, ptr noundef %123, i32 noundef %124, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call136, ptr %rv, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %land.lhs.true, %sw.epilog
  %125 = load i32, ptr %rv, align 4
  %cmp138 = icmp ne i32 %125, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end137
  %126 = load i32, ptr %rv, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end137
  %127 = load i32, ptr %type, align 4
  switch i32 %127, label %sw.default179 [
    i32 1, label %sw.bb142
    i32 2, label %sw.bb143
    i32 3, label %sw.bb144
    i32 4, label %sw.bb146
    i32 5, label %sw.bb147
    i32 6, label %sw.bb148
    i32 7, label %sw.bb149
    i32 8, label %sw.bb150
    i32 9, label %sw.bb151
    i32 10, label %sw.bb153
    i32 11, label %sw.bb154
    i32 12, label %sw.bb155
    i32 13, label %sw.bb156
    i32 14, label %sw.bb157
    i32 15, label %sw.bb158
    i32 16, label %sw.bb159
    i32 17, label %sw.bb160
    i32 18, label %sw.bb162
    i32 19, label %sw.bb163
    i32 20, label %sw.bb166
    i32 21, label %sw.bb168
    i32 22, label %sw.bb169
    i32 23, label %sw.bb170
    i32 24, label %sw.bb171
    i32 25, label %sw.bb172
    i32 26, label %sw.bb173
    i32 27, label %sw.bb174
    i32 28, label %sw.bb175
    i32 29, label %sw.bb176
    i32 0, label %sw.bb178
    i32 30, label %sw.bb178
  ]

sw.bb142:                                         ; preds = %if.end141
  %128 = load ptr, ptr %attr, align 8
  %129 = getelementptr inbounds %struct.exr_attribute_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %srca.addr, align 8
  %132 = getelementptr inbounds %struct.exr_attribute_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 16, i1 false)
  br label %sw.epilog181

sw.bb143:                                         ; preds = %if.end141
  %134 = load ptr, ptr %attr, align 8
  %135 = getelementptr inbounds %struct.exr_attribute_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %srca.addr, align 8
  %138 = getelementptr inbounds %struct.exr_attribute_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 16, i1 false)
  br label %sw.epilog181

sw.bb144:                                         ; preds = %if.end141
  %140 = load ptr, ptr %ctxt.addr, align 8
  %141 = load ptr, ptr %attr, align 8
  %142 = getelementptr inbounds %struct.exr_attribute_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %srca.addr, align 8
  %145 = getelementptr inbounds %struct.exr_attribute_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %call145 = call i32 @exr_attr_chlist_duplicate(ptr noundef %140, ptr noundef %143, ptr noundef %146)
  store i32 %call145, ptr %rv, align 4
  br label %sw.epilog181

sw.bb146:                                         ; preds = %if.end141
  %147 = load ptr, ptr %attr, align 8
  %148 = getelementptr inbounds %struct.exr_attribute_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %srca.addr, align 8
  %151 = getelementptr inbounds %struct.exr_attribute_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 32, i1 false)
  br label %sw.epilog181

sw.bb147:                                         ; preds = %if.end141
  %153 = load ptr, ptr %srca.addr, align 8
  %154 = getelementptr inbounds %struct.exr_attribute_t, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 8
  %156 = load ptr, ptr %attr, align 8
  %157 = getelementptr inbounds %struct.exr_attribute_t, ptr %156, i32 0, i32 6
  store i8 %155, ptr %157, align 8
  br label %sw.epilog181

sw.bb148:                                         ; preds = %if.end141
  %158 = load ptr, ptr %srca.addr, align 8
  %159 = getelementptr inbounds %struct.exr_attribute_t, ptr %158, i32 0, i32 6
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %attr, align 8
  %162 = getelementptr inbounds %struct.exr_attribute_t, ptr %161, i32 0, i32 6
  store double %160, ptr %162, align 8
  br label %sw.epilog181

sw.bb149:                                         ; preds = %if.end141
  %163 = load ptr, ptr %srca.addr, align 8
  %164 = getelementptr inbounds %struct.exr_attribute_t, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 8
  %166 = load ptr, ptr %attr, align 8
  %167 = getelementptr inbounds %struct.exr_attribute_t, ptr %166, i32 0, i32 6
  store i8 %165, ptr %167, align 8
  br label %sw.epilog181

sw.bb150:                                         ; preds = %if.end141
  %168 = load ptr, ptr %srca.addr, align 8
  %169 = getelementptr inbounds %struct.exr_attribute_t, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 8
  %171 = load ptr, ptr %attr, align 8
  %172 = getelementptr inbounds %struct.exr_attribute_t, ptr %171, i32 0, i32 6
  store float %170, ptr %172, align 8
  br label %sw.epilog181

sw.bb151:                                         ; preds = %if.end141
  %173 = load ptr, ptr %ctxt.addr, align 8
  %174 = load ptr, ptr %attr, align 8
  %175 = getelementptr inbounds %struct.exr_attribute_t, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %srca.addr, align 8
  %178 = getelementptr inbounds %struct.exr_attribute_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %arr, align 8
  %181 = load ptr, ptr %srca.addr, align 8
  %182 = getelementptr inbounds %struct.exr_attribute_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %183, i32 0, i32 0
  %184 = load i32, ptr %length, align 8
  %call152 = call i32 @exr_attr_float_vector_create(ptr noundef %173, ptr noundef %176, ptr noundef %180, i32 noundef %184)
  store i32 %call152, ptr %rv, align 4
  br label %sw.epilog181

sw.bb153:                                         ; preds = %if.end141
  %185 = load ptr, ptr %srca.addr, align 8
  %186 = getelementptr inbounds %struct.exr_attribute_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %attr, align 8
  %189 = getelementptr inbounds %struct.exr_attribute_t, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 8
  br label %sw.epilog181

sw.bb154:                                         ; preds = %if.end141
  %190 = load ptr, ptr %attr, align 8
  %191 = getelementptr inbounds %struct.exr_attribute_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %srca.addr, align 8
  %194 = getelementptr inbounds %struct.exr_attribute_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 28, i1 false)
  br label %sw.epilog181

sw.bb155:                                         ; preds = %if.end141
  %196 = load ptr, ptr %srca.addr, align 8
  %197 = getelementptr inbounds %struct.exr_attribute_t, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 8
  %199 = load ptr, ptr %attr, align 8
  %200 = getelementptr inbounds %struct.exr_attribute_t, ptr %199, i32 0, i32 6
  store i8 %198, ptr %200, align 8
  br label %sw.epilog181

sw.bb156:                                         ; preds = %if.end141
  %201 = load ptr, ptr %attr, align 8
  %202 = getelementptr inbounds %struct.exr_attribute_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %srca.addr, align 8
  %205 = getelementptr inbounds %struct.exr_attribute_t, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %206, i64 36, i1 false)
  br label %sw.epilog181

sw.bb157:                                         ; preds = %if.end141
  %207 = load ptr, ptr %attr, align 8
  %208 = getelementptr inbounds %struct.exr_attribute_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %srca.addr, align 8
  %211 = getelementptr inbounds %struct.exr_attribute_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %212, i64 72, i1 false)
  br label %sw.epilog181

sw.bb158:                                         ; preds = %if.end141
  %213 = load ptr, ptr %attr, align 8
  %214 = getelementptr inbounds %struct.exr_attribute_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %srca.addr, align 8
  %217 = getelementptr inbounds %struct.exr_attribute_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %218, i64 64, i1 false)
  br label %sw.epilog181

sw.bb159:                                         ; preds = %if.end141
  %219 = load ptr, ptr %attr, align 8
  %220 = getelementptr inbounds %struct.exr_attribute_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %srca.addr, align 8
  %223 = getelementptr inbounds %struct.exr_attribute_t, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %224, i64 128, i1 false)
  br label %sw.epilog181

sw.bb160:                                         ; preds = %if.end141
  %225 = load ptr, ptr %ctxt.addr, align 8
  %226 = load ptr, ptr %attr, align 8
  %227 = getelementptr inbounds %struct.exr_attribute_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %srca.addr, align 8
  %230 = getelementptr inbounds %struct.exr_attribute_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %width = getelementptr inbounds %struct.exr_attr_preview_t, ptr %231, i32 0, i32 0
  %232 = load i32, ptr %width, align 8
  %233 = load ptr, ptr %srca.addr, align 8
  %234 = getelementptr inbounds %struct.exr_attribute_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %235, i32 0, i32 1
  %236 = load i32, ptr %height, align 4
  %237 = load ptr, ptr %srca.addr, align 8
  %238 = getelementptr inbounds %struct.exr_attribute_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %239, i32 0, i32 3
  %240 = load ptr, ptr %rgba, align 8
  %call161 = call i32 @exr_attr_preview_create(ptr noundef %225, ptr noundef %228, i32 noundef %232, i32 noundef %236, ptr noundef %240)
  store i32 %call161, ptr %rv, align 4
  br label %sw.epilog181

sw.bb162:                                         ; preds = %if.end141
  %241 = load ptr, ptr %attr, align 8
  %242 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %srca.addr, align 8
  %245 = getelementptr inbounds %struct.exr_attribute_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %246, i64 8, i1 false)
  br label %sw.epilog181

sw.bb163:                                         ; preds = %if.end141
  %247 = load ptr, ptr %ctxt.addr, align 8
  %248 = load ptr, ptr %attr, align 8
  %249 = getelementptr inbounds %struct.exr_attribute_t, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %srca.addr, align 8
  %252 = getelementptr inbounds %struct.exr_attribute_t, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %253, i32 0, i32 2
  %254 = load ptr, ptr %str, align 8
  %255 = load ptr, ptr %srca.addr, align 8
  %256 = getelementptr inbounds %struct.exr_attribute_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %length164 = getelementptr inbounds %struct.exr_attr_string_t, ptr %257, i32 0, i32 0
  %258 = load i32, ptr %length164, align 8
  %call165 = call i32 @exr_attr_string_create_with_length(ptr noundef %247, ptr noundef %250, ptr noundef %254, i32 noundef %258)
  store i32 %call165, ptr %rv, align 4
  br label %sw.epilog181

sw.bb166:                                         ; preds = %if.end141
  %259 = load ptr, ptr %ctxt.addr, align 8
  %260 = load ptr, ptr %attr, align 8
  %261 = getelementptr inbounds %struct.exr_attribute_t, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %srca.addr, align 8
  %264 = getelementptr inbounds %struct.exr_attribute_t, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %call167 = call i32 @exr_attr_string_vector_copy(ptr noundef %259, ptr noundef %262, ptr noundef %265)
  store i32 %call167, ptr %rv, align 4
  br label %sw.epilog181

sw.bb168:                                         ; preds = %if.end141
  %266 = load ptr, ptr %attr, align 8
  %267 = getelementptr inbounds %struct.exr_attribute_t, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %srca.addr, align 8
  %270 = getelementptr inbounds %struct.exr_attribute_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %271, i64 9, i1 false)
  br label %sw.epilog181

sw.bb169:                                         ; preds = %if.end141
  %272 = load ptr, ptr %attr, align 8
  %273 = getelementptr inbounds %struct.exr_attribute_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %srca.addr, align 8
  %276 = getelementptr inbounds %struct.exr_attribute_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %277, i64 8, i1 false)
  br label %sw.epilog181

sw.bb170:                                         ; preds = %if.end141
  %278 = load ptr, ptr %attr, align 8
  %279 = getelementptr inbounds %struct.exr_attribute_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %srca.addr, align 8
  %282 = getelementptr inbounds %struct.exr_attribute_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %283, i64 8, i1 false)
  br label %sw.epilog181

sw.bb171:                                         ; preds = %if.end141
  %284 = load ptr, ptr %attr, align 8
  %285 = getelementptr inbounds %struct.exr_attribute_t, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %srca.addr, align 8
  %288 = getelementptr inbounds %struct.exr_attribute_t, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %289, i64 8, i1 false)
  br label %sw.epilog181

sw.bb172:                                         ; preds = %if.end141
  %290 = load ptr, ptr %attr, align 8
  %291 = getelementptr inbounds %struct.exr_attribute_t, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %srca.addr, align 8
  %294 = getelementptr inbounds %struct.exr_attribute_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %295, i64 16, i1 false)
  br label %sw.epilog181

sw.bb173:                                         ; preds = %if.end141
  %296 = load ptr, ptr %attr, align 8
  %297 = getelementptr inbounds %struct.exr_attribute_t, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %srca.addr, align 8
  %300 = getelementptr inbounds %struct.exr_attribute_t, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %301, i64 12, i1 false)
  br label %sw.epilog181

sw.bb174:                                         ; preds = %if.end141
  %302 = load ptr, ptr %attr, align 8
  %303 = getelementptr inbounds %struct.exr_attribute_t, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %srca.addr, align 8
  %306 = getelementptr inbounds %struct.exr_attribute_t, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %307, i64 12, i1 false)
  br label %sw.epilog181

sw.bb175:                                         ; preds = %if.end141
  %308 = load ptr, ptr %attr, align 8
  %309 = getelementptr inbounds %struct.exr_attribute_t, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %srca.addr, align 8
  %312 = getelementptr inbounds %struct.exr_attribute_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %313, i64 24, i1 false)
  br label %sw.epilog181

sw.bb176:                                         ; preds = %if.end141
  %314 = load ptr, ptr %ctxt.addr, align 8
  %315 = load ptr, ptr %attr, align 8
  %316 = getelementptr inbounds %struct.exr_attribute_t, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %srca.addr, align 8
  %319 = getelementptr inbounds %struct.exr_attribute_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %call177 = call i32 @exr_attr_opaquedata_copy(ptr noundef %314, ptr noundef %317, ptr noundef %320)
  store i32 %call177, ptr %rv, align 4
  br label %sw.epilog181

sw.bb178:                                         ; preds = %if.end141, %if.end141
  br label %sw.default179

sw.default179:                                    ; preds = %sw.bb178, %if.end141
  %321 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %321, i32 0, i32 12
  %322 = load ptr, ptr %standard_error, align 8
  %323 = load ptr, ptr %pctxt.addr, align 8
  %call180 = call i32 %322(ptr noundef %323, i32 noundef 14)
  store i32 %call180, ptr %rv, align 4
  br label %sw.epilog181

sw.epilog181:                                     ; preds = %sw.default179, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %sw.bb172, %sw.bb171, %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb166, %sw.bb163, %sw.bb162, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb144, %sw.bb143, %sw.bb142
  %324 = load i32, ptr %rv, align 4
  %cmp182 = icmp ne i32 %324, 0
  br i1 %cmp182, label %if.then184, label %if.end187

if.then184:                                       ; preds = %sw.epilog181
  %325 = load ptr, ptr %ctxt.addr, align 8
  %326 = load ptr, ptr %part.addr, align 8
  %attributes185 = getelementptr inbounds %struct._internal_exr_part, ptr %326, i32 0, i32 2
  %327 = load ptr, ptr %attr, align 8
  %call186 = call i32 @exr_attr_list_remove(ptr noundef %325, ptr noundef %attributes185, ptr noundef %327)
  br label %if.end187

if.end187:                                        ; preds = %if.then184, %sw.epilog181
  %328 = load i32, ptr %rv, align 4
  store i32 %328, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then140
  %329 = load i32, ptr %retval, align 4
  ret i32 %329
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %channels, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %channels28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %channels28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 3
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %channels40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %channels40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.3)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %channels43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %channels43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %out.addr, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_channel(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %islinear.addr = alloca i32, align 4
  %xsamp.addr = alloca i32, align 4
  %ysamp.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store i32 %islinear, ptr %islinear.addr, align 4
  store i32 %xsamp, ptr %xsamp.addr, align 4
  store i32 %ysamp, ptr %ysamp.addr, align 4
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %channels, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %channels19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 3
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %channels19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %channels21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %channels21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 3
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %channels26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %channels26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.3)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %channels30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %channels30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load i32, ptr %ptype.addr, align 4
  %52 = load i32, ptr %islinear.addr, align 4
  %53 = load i32, ptr %xsamp.addr, align 4
  %54 = load i32, ptr %ysamp.addr, align 4
  %call34 = call i32 @exr_attr_chlist_add(ptr noundef %46, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %call34, ptr %rv, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load i32, ptr %rv, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @exr_attr_chlist_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_set_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %channels) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %clist = alloca %struct.exr_attr_chlist_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %channels, ptr %channels.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %4 = load ptr, ptr %ctxt.addr, align 8
  store ptr %4, ptr %pctxt, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %6)
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp sge i32 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call6 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %mode, align 8
  %conv = zext i8 %21 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %22)
  %23 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %standard_error, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %call11 = call i32 %24(ptr noundef %25, i32 noundef 8)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %26 = load ptr, ptr %pctxt, align 8
  %mode13 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode13, align 8
  %conv14 = zext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv14, 3
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error18, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call19 = call i32 %30(ptr noundef %31, i32 noundef 21)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %32 = load ptr, ptr %part, align 8
  %channels21 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %channels21, align 8
  %tobool22 = icmp ne ptr %33, null
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %part, align 8
  %channels24 = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 3
  %call25 = call i32 @exr_attr_list_add(ptr noundef %34, ptr noundef %attributes, ptr noundef @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %channels24)
  store i32 %call25, ptr %rv, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %37 = load ptr, ptr %part, align 8
  %channels26 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %channels26, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %type, align 4
  %cmp27 = icmp ne i32 %39, 3
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  %41 = load ptr, ptr %pctxt, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error30, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %part, align 8
  %channels31 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %channels31, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %type_name, align 8
  %call32 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 6, ptr noundef @.str.4, ptr noundef %46, ptr noundef @.str.3)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %47 = load ptr, ptr %part, align 8
  %channels35 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %channels35, align 8
  store ptr %48, ptr %attr, align 8
  %49 = load i32, ptr %rv, align 4
  %cmp36 = icmp eq i32 %49, 0
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end34
  %50 = load ptr, ptr %ctxt.addr, align 8
  %51 = load ptr, ptr %channels.addr, align 8
  %call39 = call i32 @exr_attr_chlist_duplicate(ptr noundef %50, ptr noundef %clist, ptr noundef %51)
  store i32 %call39, ptr %rv, align 4
  %52 = load i32, ptr %rv, align 4
  %cmp40 = icmp ne i32 %52, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  %54 = load i32, ptr %rv, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  %55 = load ptr, ptr %ctxt.addr, align 8
  %56 = load ptr, ptr %attr, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %call44 = call i32 @exr_attr_chlist_destroy(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %clist, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end34
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %if.then29, %if.then17, %if.then10, %if.then5, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @exr_attr_chlist_duplicate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.6)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %compression, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end52

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %compression28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %compression28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 5
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %compression40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %compression40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.6)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %compression43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %compression43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %conv44 = zext i8 %44 to i32
  %45 = load ptr, ptr %out.addr, align 8
  store i32 %conv44, ptr %45, align 4
  %46 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %47 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end51

cond.false50:                                     ; preds = %if.end42
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode53 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode53, align 8
  %conv54 = zext i8 %50 to i32
  %cmp55 = icmp eq i32 %conv54, 1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end52
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end59

cond.false58:                                     ; preds = %if.end52
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end59, %cond.end51, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_data_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.7)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %dataWindow, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %dataWindow28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %dataWindow28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 1
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %dataWindow40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %dataWindow40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.7)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %dataWindow43 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %dataWindow43, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 16, i1 false)
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_display_window(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.9)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %displayWindow, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %displayWindow28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %displayWindow28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 1
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %displayWindow40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %displayWindow40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.9)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %displayWindow43 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %displayWindow43, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 16, i1 false)
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.10)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %lineOrder, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end52

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %lineOrder28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %lineOrder28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 12
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %lineOrder40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %lineOrder40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.10)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %lineOrder43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %lineOrder43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %conv44 = zext i8 %44 to i32
  %45 = load ptr, ptr %out.addr, align 8
  store i32 %conv44, ptr %45, align 4
  %46 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %47 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end51

cond.false50:                                     ; preds = %if.end42
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode53 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode53, align 8
  %conv54 = zext i8 %50 to i32
  %cmp55 = icmp eq i32 %conv54, 1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end52
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end59

cond.false58:                                     ; preds = %if.end52
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end59, %cond.end51, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_pixel_aspect_ratio(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.12)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %pixelAspectRatio28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %pixelAspectRatio28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 8
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %pixelAspectRatio40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %pixelAspectRatio40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.12)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %pixelAspectRatio43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %pixelAspectRatio43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %out.addr, align 8
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_center(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.13)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %screenWindowCenter, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %screenWindowCenter28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %screenWindowCenter28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 24
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %screenWindowCenter40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %screenWindowCenter40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.13)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %screenWindowCenter43 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %screenWindowCenter43, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 8, i1 false)
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_width(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.14)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %screenWindowWidth, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %screenWindowWidth28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %screenWindowWidth28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 8
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %screenWindowWidth40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %screenWindowWidth40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.14)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %screenWindowWidth43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %screenWindowWidth43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %out.addr, align 8
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_descriptor(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %xsize, ptr noundef %ysize, ptr noundef %level, ptr noundef %round) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %xsize.addr = alloca ptr, align 8
  %ysize.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %round.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %xsize, ptr %xsize.addr, align 8
  store ptr %ysize, ptr %ysize.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %round, ptr %round.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %tiles, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end55

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %part, align 8
  %tiles16 = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %tiles16, align 8
  %24 = getelementptr inbounds %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %out, align 8
  %26 = load ptr, ptr %part, align 8
  %tiles17 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %tiles17, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %type, align 4
  %cmp18 = icmp ne i32 %28, 21
  br i1 %cmp18, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.then15
  %29 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %30 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %32 = load ptr, ptr %pctxt, align 8
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %print_error28, align 8
  %34 = load ptr, ptr %pctxt, align 8
  %35 = load ptr, ptr %part, align 8
  %tiles29 = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %tiles29, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %type_name, align 8
  %call30 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 6, ptr noundef @.str.15, ptr noundef %37)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then15
  %38 = load ptr, ptr %xsize.addr, align 8
  %tobool32 = icmp ne ptr %38, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %39 = load ptr, ptr %out, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %x_size, align 1
  %41 = load ptr, ptr %xsize.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %42 = load ptr, ptr %ysize.addr, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %43 = load ptr, ptr %out, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y_size, align 1
  %45 = load ptr, ptr %ysize.addr, align 8
  store i32 %44, ptr %45, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %46 = load ptr, ptr %level.addr, align 8
  %tobool38 = icmp ne ptr %46, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %47 = load ptr, ptr %out, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %level_and_round, align 1
  %conv40 = zext i8 %48 to i32
  %and = and i32 %conv40, 15
  %49 = load ptr, ptr %level.addr, align 8
  store i32 %and, ptr %49, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %50 = load ptr, ptr %round.addr, align 8
  %tobool42 = icmp ne ptr %50, null
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %51 = load ptr, ptr %out, align 8
  %level_and_round44 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %level_and_round44, align 1
  %conv45 = zext i8 %52 to i32
  %shr = ashr i32 %conv45, 4
  %and46 = and i32 %shr, 15
  %53 = load ptr, ptr %round.addr, align 8
  store i32 %and46, ptr %53, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  %54 = load ptr, ptr %pctxt, align 8
  %mode48 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 0
  %55 = load i8, ptr %mode48, align 8
  %conv49 = zext i8 %55 to i32
  %cmp50 = icmp eq i32 %conv49, 1
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.end47
  %56 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %56)
  br label %cond.end54

cond.false53:                                     ; preds = %if.end47
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end13
  %57 = load ptr, ptr %pctxt, align 8
  %mode56 = getelementptr inbounds %struct._internal_exr_context, ptr %57, i32 0, i32 0
  %58 = load i8, ptr %mode56, align 8
  %conv57 = zext i8 %58 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %if.end55
  %59 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %59)
  br label %cond.end62

cond.false61:                                     ; preds = %if.end55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end62, %cond.end54, %cond.end27, %cond.end, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_tile_descriptor(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %x_size, i32 noundef %y_size, i32 noundef %level_mode, i32 noundef %round_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %x_size.addr = alloca i32, align 4
  %y_size.addr = alloca i32, align 4
  %level_mode.addr = alloca i32, align 4
  %round_mode.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %attr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %x_size, ptr %x_size.addr, align 4
  store i32 %y_size, ptr %y_size.addr, align 4
  store i32 %level_mode, ptr %level_mode.addr, align 4
  store i32 %round_mode, ptr %round_mode.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %attr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %storage_mode, align 4
  %cmp17 = icmp eq i32 %29, 0
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %30 = load ptr, ptr %part, align 8
  %storage_mode20 = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %storage_mode20, align 4
  %cmp21 = icmp eq i32 %31, 2
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false19, %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %32)
  %33 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %report_error, align 8
  %35 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %34(ptr noundef %35, i32 noundef 19, ptr noundef @.str.16)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %36 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %tiles, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %part, align 8
  %tiles28 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 11
  %call29 = call i32 @exr_attr_list_add(ptr noundef %38, ptr noundef %attributes, ptr noundef @.str.17, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef %tiles28)
  store i32 %call29, ptr %rv, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end25
  %41 = load ptr, ptr %part, align 8
  %tiles30 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %tiles30, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %type, align 4
  %cmp31 = icmp ne i32 %43, 21
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.else
  %44 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %44)
  %45 = load ptr, ptr %pctxt, align 8
  %print_error34 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %print_error34, align 8
  %47 = load ptr, ptr %pctxt, align 8
  %48 = load ptr, ptr %part, align 8
  %tiles35 = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %tiles35, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 6, ptr noundef @.str.4, ptr noundef %50, ptr noundef @.str.17)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  %51 = load ptr, ptr %part, align 8
  %tiles39 = getelementptr inbounds %struct._internal_exr_part, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %tiles39, align 8
  store ptr %52, ptr %attr, align 8
  %53 = load i32, ptr %rv, align 4
  %cmp40 = icmp eq i32 %53, 0
  br i1 %cmp40, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end38
  %54 = load i32, ptr %x_size.addr, align 4
  %55 = load ptr, ptr %attr, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %x_size43 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %57, i32 0, i32 0
  store i32 %54, ptr %x_size43, align 1
  %58 = load i32, ptr %y_size.addr, align 4
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %y_size44 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %61, i32 0, i32 1
  store i32 %58, ptr %y_size44, align 1
  %62 = load i32, ptr %round_mode.addr, align 4
  %and = and i32 %62, 15
  %conv45 = trunc i32 %and to i8
  %conv46 = zext i8 %conv45 to i32
  %shl = shl i32 %conv46, 4
  %63 = load i32, ptr %level_mode.addr, align 4
  %and47 = and i32 %63, 15
  %conv48 = trunc i32 %and47 to i8
  %conv49 = zext i8 %conv48 to i32
  %or = or i32 %shl, %conv49
  %conv50 = trunc i32 %or to i8
  %64 = load ptr, ptr %attr, align 8
  %65 = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %66, i32 0, i32 2
  store i8 %conv50, ptr %level_and_round, align 1
  %67 = load ptr, ptr %pctxt, align 8
  %68 = load ptr, ptr %part, align 8
  %call51 = call i32 @internal_exr_compute_tile_information(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  store i32 %call51, ptr %rv, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then42, %if.end38
  %69 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %69)
  %70 = load i32, ptr %rv, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then33, %if.then23, %if.then13, %if.then6, %if.then2, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.18)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %name, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %name28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %name28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 19
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %name40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %name40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.19, ptr noundef %40)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %name43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %name43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %str, align 8
  %46 = load ptr, ptr %out.addr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %50 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 0
  %51 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %51 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_name(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %name, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %name19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 12
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.20, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %name19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %name21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %name21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 19
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %name26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %name26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.20)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %name30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %name30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load ptr, ptr %val.addr, align 8
  %tobool31 = icmp ne ptr %45, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then37

lor.lhs.false32:                                  ; preds = %if.end29
  %46 = load ptr, ptr %val.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %47 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false32, %if.end29
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  %49 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %report_error, align 8
  %51 = load ptr, ptr %pctxt, align 8
  %call38 = call i32 %50(ptr noundef %51, i32 noundef 3, ptr noundef @.str.21)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false32
  %52 = load ptr, ptr %val.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %52) #7
  store i64 %call40, ptr %bytes, align 8
  %53 = load i64, ptr %bytes, align 8
  %cmp41 = icmp uge i64 %53, 2147483647
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %54 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %54)
  %55 = load ptr, ptr %pctxt, align 8
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error44, align 8
  %57 = load ptr, ptr %pctxt, align 8
  %58 = load i64, ptr %bytes, align 8
  %call45 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 3, ptr noundef @.str.22, i64 noundef %58)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  %59 = load i32, ptr %rv, align 4
  %cmp47 = icmp eq i32 %59, 0
  br i1 %cmp47, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end46
  %60 = load ptr, ptr %attr, align 8
  %61 = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %length, align 8
  %64 = load i64, ptr %bytes, align 8
  %conv50 = trunc i64 %64 to i32
  %cmp51 = icmp eq i32 %63, %conv50
  br i1 %cmp51, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.then49
  %65 = load ptr, ptr %attr, align 8
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %alloc_size, align 4
  %cmp53 = icmp sgt i32 %68, 0
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %attr, align 8
  %70 = getelementptr inbounds %struct.exr_attribute_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %str, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %val.addr, align 8
  %76 = load i64, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  br label %if.end70

if.else56:                                        ; preds = %land.lhs.true, %if.then49
  %77 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %77, i32 0, i32 0
  %78 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %78 to i32
  %cmp59 = icmp ne i32 %conv58, 1
  br i1 %cmp59, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.else56
  %79 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %79)
  %80 = load ptr, ptr %pctxt, align 8
  %print_error62 = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %print_error62, align 8
  %82 = load ptr, ptr %pctxt, align 8
  %83 = load ptr, ptr %attr, align 8
  %84 = getelementptr inbounds %struct.exr_attribute_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %length63 = getelementptr inbounds %struct.exr_attr_string_t, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %length63, align 8
  %87 = load i64, ptr %bytes, align 8
  %conv64 = trunc i64 %87 to i32
  %call65 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef %82, i32 noundef 20, ptr noundef @.str.23, i32 noundef %86, i32 noundef %conv64)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.else56
  %88 = load ptr, ptr %ctxt.addr, align 8
  %89 = load ptr, ptr %attr, align 8
  %90 = getelementptr inbounds %struct.exr_attribute_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %val.addr, align 8
  %93 = load i64, ptr %bytes, align 8
  %conv67 = trunc i64 %93 to i32
  %call68 = call i32 @exr_attr_string_set_with_length(ptr noundef %88, ptr noundef %91, ptr noundef %92, i32 noundef %conv67)
  store i32 %call68, ptr %rv, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then55
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end46
  %94 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %94)
  %95 = load i32, ptr %rv, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then61, %if.then43, %if.then37, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_version(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error23, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.2, ptr noundef @.str.24)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %version, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %part, align 8
  %version28 = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %version28, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %31, 10
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then27
  %32 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %35 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error39, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %part, align 8
  %version40 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %version40, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type_name, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 6, ptr noundef @.str.4, ptr noundef %40, ptr noundef @.str.24)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then27
  %41 = load ptr, ptr %part, align 8
  %version43 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %version43, align 8
  %43 = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %out.addr, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %47 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end42
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end25
  %49 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %50 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end50, %cond.end38, %cond.end22, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_version(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %2 = load ptr, ptr %ctxt.addr, align 8
  store ptr %2, ptr %pctxt, align 8
  %3 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %9)
  %10 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %print_error, align 8
  %12 = load ptr, ptr %pctxt, align 8
  %13 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %12, i32 noundef 4, ptr noundef @.str, i32 noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %14 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %parts, align 8
  %16 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %part, align 8
  %18 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %mode, align 8
  %conv = zext i8 %19 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %20 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %20)
  %21 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %standard_error, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %call12 = call i32 %22(ptr noundef %23, i32 noundef 8)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %25 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %26 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %26)
  %27 = load ptr, ptr %pctxt, align 8
  %standard_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %standard_error19, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %call20 = call i32 %28(ptr noundef %29, i32 noundef 21)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %30 = load ptr, ptr %part, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %version, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  %32 = load ptr, ptr %ctxt.addr, align 8
  %33 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %part, align 8
  %version24 = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 14
  %call25 = call i32 @exr_attr_list_add(ptr noundef %32, ptr noundef %attributes, ptr noundef @.str.24, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %version24)
  store i32 %call25, ptr %rv, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %35 = load ptr, ptr %part, align 8
  %version26 = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %version26, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %type, align 4
  %cmp27 = icmp ne i32 %37, 10
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  %38 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %38)
  %39 = load ptr, ptr %pctxt, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %print_error30, align 8
  %41 = load ptr, ptr %pctxt, align 8
  %42 = load ptr, ptr %part, align 8
  %version31 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %version31, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %type_name, align 8
  %call32 = call i32 (ptr, i32, ptr, ...) %40(ptr noundef %41, i32 noundef 6, ptr noundef @.str.4, ptr noundef %44, ptr noundef @.str.24)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %45 = load ptr, ptr %part, align 8
  %version35 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %version35, align 8
  store ptr %46, ptr %attr, align 8
  %47 = load i32, ptr %rv, align 4
  %cmp36 = icmp eq i32 %47, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %48 = load i32, ptr %val.addr, align 4
  %49 = load ptr, ptr %attr, align 8
  %50 = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then29, %if.then18, %if.then11, %if.then7, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_chunk_count(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %part, align 8
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %chunkCount, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %part, align 8
  %chunkCount19 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 15
  %call20 = call i32 @exr_attr_list_add(ptr noundef %30, ptr noundef %attributes, ptr noundef @.str.25, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %chunkCount19)
  store i32 %call20, ptr %rv, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %part, align 8
  %chunkCount21 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %chunkCount21, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %type, align 4
  %cmp22 = icmp ne i32 %35, 10
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %part, align 8
  %chunkCount26 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %chunkCount26, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %type_name, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.4, ptr noundef %42, ptr noundef @.str.25)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  %43 = load ptr, ptr %part, align 8
  %chunkCount30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %chunkCount30, align 8
  store ptr %44, ptr %attr, align 8
  %45 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %46 = load i32, ptr %val.addr, align 4
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %val.addr, align 4
  %50 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 32
  store i32 %49, ptr %chunk_count, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then24, %if.then13, %if.then6, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.26)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 1
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.27, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 16, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.7) #7
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load i32, ptr %part_index.addr, align 4
  %4 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @exr_set_data_window(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.9) #7
  %cmp5 = icmp eq i32 0, %call4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %val.addr, align 8
  %call7 = call i32 @exr_set_display_window(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %10 = load ptr, ptr %ctxt.addr, align 8
  store ptr %10, ptr %pctxt, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %12)
  %13 = load i32, ptr %part_index.addr, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %14 = load i32, ptr %part_index.addr, align 4
  %15 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 34
  %16 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %17 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %17)
  %18 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %print_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %21 = load i32, ptr %part_index.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef %20, i32 noundef 4, ptr noundef @.str, i32 noundef %21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %parts, align 8
  %24 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %part, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode, align 8
  %conv = zext i8 %27 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call20 = call i32 %30(ptr noundef %31, i32 noundef 8)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode22 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode22, align 8
  %conv23 = zext i8 %33 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load ptr, ptr %pctxt, align 8
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error27, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %36(ptr noundef %37, i32 noundef 21)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %38, ptr noundef %attributes, ptr noundef %40, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %41, 15
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %42 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %43 to i32
  %cmp36 = icmp ne i32 %conv35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %44 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %44)
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %part, align 8
  %attributes40 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %name.addr, align 8
  %call41 = call i32 @exr_attr_list_add(ptr noundef %46, ptr noundef %attributes40, ptr noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call41, ptr %rv, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end29
  %49 = load i32, ptr %rv, align 4
  %cmp42 = icmp eq i32 %49, 0
  br i1 %cmp42, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else
  %50 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %type, align 4
  %cmp45 = icmp ne i32 %51, 1
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error48, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 16, ptr noundef @.str.27, ptr noundef %56, ptr noundef %58)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end52

if.else51:                                        ; preds = %if.else
  %59 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %59)
  %60 = load i32, ptr %rv, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end39
  %61 = load ptr, ptr %val.addr, align 8
  %tobool54 = icmp ne ptr %61, null
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end53
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load ptr, ptr %pctxt, align 8
  %print_error56 = getelementptr inbounds %struct._internal_exr_context, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %print_error56, align 8
  %65 = load ptr, ptr %pctxt, align 8
  %66 = load ptr, ptr %name.addr, align 8
  %call57 = call i32 (ptr, i32, ptr, ...) %64(ptr noundef %65, i32 noundef 3, ptr noundef @.str.28, ptr noundef %66, ptr noundef @.str.29)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end53
  %67 = load i32, ptr %rv, align 4
  %cmp59 = icmp eq i32 %67, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %68 = load ptr, ptr %attr, align 8
  %69 = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 16, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  %72 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %72)
  %73 = load i32, ptr %rv, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then55, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then10, %if.then6, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.30)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 2
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.31, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 16, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 2
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.31, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.32)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.33)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 3
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.34, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_channels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %channels) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %channels.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %clist = alloca %struct.exr_attr_chlist_t, align 8
  %numchans = alloca i32, align 4
  %c = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %17 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #7
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %ctxt.addr, align 8
  %20 = load i32, ptr %part_index.addr, align 4
  %21 = load ptr, ptr %channels.addr, align 8
  %call8 = call i32 @exr_set_channels(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode, align 8
  %conv = zext i8 %23 to i32
  %cmp10 = icmp ne i32 %conv, 1
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call13 = call i32 %26(ptr noundef %27, i32 noundef 8)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %28 = load ptr, ptr %channels.addr, align 8
  %tobool15 = icmp ne ptr %28, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %29 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %print_error17, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %33 = load ptr, ptr %name.addr, align 8
  %call18 = call i32 (ptr, i32, ptr, ...) %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str.35, ptr noundef %33)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @exr_attr_list_find_by_name(ptr noundef %34, ptr noundef %attributes, ptr noundef %36, ptr noundef %attr)
  store i32 %call20, ptr %rv, align 4
  %37 = load i32, ptr %rv, align 4
  %cmp21 = icmp eq i32 %37, 15
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %part, align 8
  %attributes24 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @exr_attr_list_add(ptr noundef %38, ptr noundef %attributes24, ptr noundef %40, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call25, ptr %rv, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end19
  %41 = load i32, ptr %rv, align 4
  %cmp27 = icmp eq i32 %41, 0
  br i1 %cmp27, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.end26
  %42 = load ptr, ptr %channels.addr, align 8
  %tobool30 = icmp ne ptr %42, null
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then29
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  %44 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %report_error, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %call32 = call i32 %45(ptr noundef %46, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %47 = load ptr, ptr %channels.addr, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %num_channels, align 8
  store i32 %48, ptr %numchans, align 4
  %49 = load ptr, ptr %ctxt.addr, align 8
  %50 = load i32, ptr %numchans, align 4
  %call34 = call i32 @exr_attr_chlist_init(ptr noundef %49, ptr noundef %clist, i32 noundef %50)
  store i32 %call34, ptr %rv, align 4
  %51 = load i32, ptr %rv, align 4
  %cmp35 = icmp ne i32 %51, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load i32, ptr %rv, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %54 = load i32, ptr %c, align 4
  %55 = load i32, ptr %numchans, align 4
  %cmp39 = icmp slt i32 %54, %55
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %channels.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %entries, align 8
  %58 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %57, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  %59 = load ptr, ptr %ctxt.addr, align 8
  %60 = load ptr, ptr %cur, align 8
  %name41 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %60, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name41, i32 0, i32 2
  %61 = load ptr, ptr %str, align 8
  %62 = load ptr, ptr %cur, align 8
  %name42 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %62, i32 0, i32 0
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %name42, i32 0, i32 0
  %63 = load i32, ptr %length, align 8
  %64 = load ptr, ptr %cur, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %pixel_type, align 8
  %66 = load ptr, ptr %cur, align 8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %p_linear, align 4
  %conv43 = zext i8 %67 to i32
  %68 = load ptr, ptr %cur, align 8
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %x_sampling, align 8
  %70 = load ptr, ptr %cur, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %y_sampling, align 4
  %call44 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %59, ptr noundef %clist, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %conv43, i32 noundef %69, i32 noundef %71)
  store i32 %call44, ptr %rv, align 4
  %72 = load i32, ptr %rv, align 4
  %cmp45 = icmp ne i32 %72, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.body
  %73 = load ptr, ptr %ctxt.addr, align 8
  %call48 = call i32 @exr_attr_chlist_destroy(ptr noundef %73, ptr noundef %clist)
  %74 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %74)
  %75 = load i32, ptr %rv, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %76 = load i32, ptr %c, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %ctxt.addr, align 8
  %78 = load ptr, ptr %attr, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %call50 = call i32 @exr_attr_chlist_destroy(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %attr, align 8
  %82 = getelementptr inbounds %struct.exr_attribute_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %clist, i64 16, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %for.end, %if.end26
  %84 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %84)
  %85 = load i32, ptr %rv, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then47, %if.then37, %if.then31, %if.then16, %if.then12, %if.then7, %if.then2, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare i32 @exr_attr_chlist_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_chromaticities(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.36)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 4
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.37, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 32, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_chromaticities(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 4
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.37, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.38)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 32, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.39)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 5
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.40, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8
  %conv67 = zext i8 %60 to i32
  %61 = load ptr, ptr %out.addr, align 8
  store i32 %conv67, ptr %61, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %mode68 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode68, align 8
  %conv69 = zext i8 %63 to i32
  %cmp70 = icmp eq i32 %conv69, 1
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end74

cond.false73:                                     ; preds = %if.end66
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end74, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_compression(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %cval) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cval.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %cval, ptr %cval.addr, align 4
  %0 = load i32, ptr %cval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load i32, ptr %cval.addr, align 4
  %cmp = icmp uge i32 %1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %cval.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 4, ptr noundef @.str.41, ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.6) #7
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load i32, ptr %part_index.addr, align 4
  %11 = load i32, ptr %cval.addr, align 4
  %call6 = call i32 @exr_set_compression(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %12 = load ptr, ptr %ctxt.addr, align 8
  store ptr %12, ptr %pctxt, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %14)
  %15 = load i32, ptr %part_index.addr, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %16 = load i32, ptr %part_index.addr, align 4
  %17 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %16, %18
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %19 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %19)
  %20 = load ptr, ptr %pctxt, align 8
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error16, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %call17 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 4, ptr noundef @.str, i32 noundef %23)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %parts, align 8
  %26 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  store ptr %27, ptr %part, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %mode, align 8
  %conv19 = zext i8 %29 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %standard_error, align 8
  %33 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %32(ptr noundef %33, i32 noundef 8)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %34 = load ptr, ptr %pctxt, align 8
  %mode25 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode25, align 8
  %conv26 = zext i8 %35 to i32
  %cmp27 = icmp eq i32 %conv26, 3
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end24
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %standard_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %standard_error30, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call31 = call i32 %38(ptr noundef %39, i32 noundef 21)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %40 = load ptr, ptr %ctxt.addr, align 8
  %41 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %name.addr, align 8
  %call33 = call i32 @exr_attr_list_find_by_name(ptr noundef %40, ptr noundef %attributes, ptr noundef %42, ptr noundef %attr)
  store i32 %call33, ptr %rv, align 4
  %43 = load i32, ptr %rv, align 4
  %cmp34 = icmp eq i32 %43, 15
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  %44 = load ptr, ptr %pctxt, align 8
  %mode37 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 0
  %45 = load i8, ptr %mode37, align 8
  %conv38 = zext i8 %45 to i32
  %cmp39 = icmp ne i32 %conv38, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  %46 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %46)
  %47 = load i32, ptr %rv, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then36
  %48 = load ptr, ptr %ctxt.addr, align 8
  %49 = load ptr, ptr %part, align 8
  %attributes43 = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 @exr_attr_list_add(ptr noundef %48, ptr noundef %attributes43, ptr noundef %50, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call44, ptr %rv, align 4
  br label %if.end56

if.else:                                          ; preds = %if.end32
  %51 = load i32, ptr %rv, align 4
  %cmp45 = icmp eq i32 %51, 0
  br i1 %cmp45, label %if.then47, label %if.else54

if.then47:                                        ; preds = %if.else
  %52 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %type, align 4
  %cmp48 = icmp ne i32 %53, 5
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then47
  %54 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %54)
  %55 = load ptr, ptr %pctxt, align 8
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error51, align 8
  %57 = load ptr, ptr %pctxt, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %type_name, align 8
  %call52 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 16, ptr noundef @.str.40, ptr noundef %58, ptr noundef %60)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then47
  br label %if.end55

if.else54:                                        ; preds = %if.else
  %61 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %61)
  %62 = load i32, ptr %rv, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end42
  %63 = load i32, ptr %rv, align 4
  %cmp57 = icmp eq i32 %63, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %64 = load i8, ptr %val, align 1
  %65 = load ptr, ptr %attr, align 8
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  store i8 %64, ptr %66, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %67 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %67)
  %68 = load i32, ptr %rv, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.else54, %if.then50, %if.then41, %if.then29, %if.then22, %if.then15, %if.then9, %if.then5, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_double(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.42)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 6
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.43, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_double(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, double noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store double %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 6
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.43, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load i32, ptr %rv, align 4
  %cmp41 = icmp eq i32 %51, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %52 = load double, ptr %val.addr, align 8
  %53 = load ptr, ptr %attr, align 8
  %54 = getelementptr inbounds %struct.exr_attribute_t, ptr %53, i32 0, i32 6
  store double %52, ptr %54, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load i32, ptr %rv, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_envmap(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.39)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 7
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.40, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8
  %conv67 = zext i8 %60 to i32
  %61 = load ptr, ptr %out.addr, align 8
  store i32 %conv67, ptr %61, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %mode68 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode68, align 8
  %conv69 = zext i8 %63 to i32
  %cmp70 = icmp eq i32 %conv69, 1
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end74

cond.false73:                                     ; preds = %if.end66
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end74, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_envmap(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %eval) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %eval.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %eval, ptr %eval.addr, align 4
  %0 = load i32, ptr %eval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load i32, ptr %eval.addr, align 4
  %cmp = icmp uge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %eval.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 4, ptr noundef @.str.44, ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %7 = load ptr, ptr %ctxt.addr, align 8
  store ptr %7, ptr %pctxt, align 8
  %8 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %9)
  %10 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i32, ptr %part_index.addr, align 4
  %12 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 34
  %13 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %11, %13
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %14)
  %15 = load ptr, ptr %pctxt, align 8
  %print_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %print_error9, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %call10 = call i32 (ptr, i32, ptr, ...) %16(ptr noundef %17, i32 noundef 4, ptr noundef @.str, i32 noundef %18)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 37
  %20 = load ptr, ptr %parts, align 8
  %21 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %part, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode, align 8
  %conv12 = zext i8 %24 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call16 = call i32 %27(ptr noundef %28, i32 noundef 8)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %29 = load ptr, ptr %pctxt, align 8
  %mode18 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %mode18, align 8
  %conv19 = zext i8 %30 to i32
  %cmp20 = icmp eq i32 %conv19, 3
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end17
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load ptr, ptr %pctxt, align 8
  %standard_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %standard_error23, align 8
  %34 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %33(ptr noundef %34, i32 noundef 21)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @exr_attr_list_find_by_name(ptr noundef %35, ptr noundef %attributes, ptr noundef %37, ptr noundef %attr)
  store i32 %call26, ptr %rv, align 4
  %38 = load i32, ptr %rv, align 4
  %cmp27 = icmp eq i32 %38, 15
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %39 = load ptr, ptr %pctxt, align 8
  %mode30 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 0
  %40 = load i8, ptr %mode30, align 8
  %conv31 = zext i8 %40 to i32
  %cmp32 = icmp ne i32 %conv31, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %41 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %41)
  %42 = load i32, ptr %rv, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load ptr, ptr %part, align 8
  %attributes36 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %name.addr, align 8
  %call37 = call i32 @exr_attr_list_add(ptr noundef %43, ptr noundef %attributes36, ptr noundef %45, i32 noundef 7, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call37, ptr %rv, align 4
  br label %if.end49

if.else:                                          ; preds = %if.end25
  %46 = load i32, ptr %rv, align 4
  %cmp38 = icmp eq i32 %46, 0
  br i1 %cmp38, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.else
  %47 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %type, align 4
  %cmp41 = icmp ne i32 %48, 7
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then40
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load ptr, ptr %pctxt, align 8
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %print_error44, align 8
  %52 = load ptr, ptr %pctxt, align 8
  %53 = load ptr, ptr %name.addr, align 8
  %54 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %type_name, align 8
  %call45 = call i32 (ptr, i32, ptr, ...) %51(ptr noundef %52, i32 noundef 16, ptr noundef @.str.40, ptr noundef %53, ptr noundef %55)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end48

if.else47:                                        ; preds = %if.else
  %56 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %56)
  %57 = load i32, ptr %rv, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  %58 = load i32, ptr %rv, align 4
  %cmp50 = icmp eq i32 %58, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %59 = load i8, ptr %val, align 1
  %60 = load ptr, ptr %attr, align 8
  %61 = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  store i8 %59, ptr %61, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.else47, %if.then43, %if.then34, %if.then22, %if.then15, %if.then8, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.45)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 8
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.46, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load float, ptr %59, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store float %60, ptr %61, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, float noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.12) #7
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load i32, ptr %part_index.addr, align 4
  %4 = load float, ptr %val.addr, align 4
  %call1 = call i32 @exr_set_pixel_aspect_ratio(ptr noundef %2, i32 noundef %3, float noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.14) #7
  %cmp5 = icmp eq i32 0, %call4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load float, ptr %val.addr, align 4
  %call7 = call i32 @exr_set_screen_window_width(ptr noundef %7, i32 noundef %8, float noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %10 = load ptr, ptr %ctxt.addr, align 8
  store ptr %10, ptr %pctxt, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %12)
  %13 = load i32, ptr %part_index.addr, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %14 = load i32, ptr %part_index.addr, align 4
  %15 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 34
  %16 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %17 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %17)
  %18 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %print_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %21 = load i32, ptr %part_index.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef %20, i32 noundef 4, ptr noundef @.str, i32 noundef %21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %parts, align 8
  %24 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %part, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode, align 8
  %conv = zext i8 %27 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call20 = call i32 %30(ptr noundef %31, i32 noundef 8)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode22 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode22, align 8
  %conv23 = zext i8 %33 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load ptr, ptr %pctxt, align 8
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error27, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %36(ptr noundef %37, i32 noundef 21)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %38, ptr noundef %attributes, ptr noundef %40, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %41, 15
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %42 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %43 to i32
  %cmp36 = icmp ne i32 %conv35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %44 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %44)
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %part, align 8
  %attributes40 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %name.addr, align 8
  %call41 = call i32 @exr_attr_list_add(ptr noundef %46, ptr noundef %attributes40, ptr noundef %48, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call41, ptr %rv, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end29
  %49 = load i32, ptr %rv, align 4
  %cmp42 = icmp eq i32 %49, 0
  br i1 %cmp42, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else
  %50 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %type, align 4
  %cmp45 = icmp ne i32 %51, 8
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error48, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 16, ptr noundef @.str.46, ptr noundef %56, ptr noundef %58)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end52

if.else51:                                        ; preds = %if.else
  %59 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %59)
  %60 = load i32, ptr %rv, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end39
  %61 = load i32, ptr %rv, align 4
  %cmp54 = icmp eq i32 %61, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %62 = load float, ptr %val.addr, align 4
  %63 = load ptr, ptr %attr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  store float %62, ptr %64, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %65 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %65)
  %66 = load i32, ptr %rv, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then10, %if.then6, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %sz, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.47)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 9
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.48, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %sz.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %attr, align 8
  %52 = getelementptr inbounds %struct.exr_attribute_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %length, align 8
  %55 = load ptr, ptr %sz.addr, align 8
  store i32 %54, ptr %55, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %56 = load ptr, ptr %out.addr, align 8
  %tobool58 = icmp ne ptr %56, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %57 = load ptr, ptr %attr, align 8
  %58 = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %arr, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store ptr %60, ptr %61, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %62 = load ptr, ptr %pctxt, align 8
  %mode61 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode61, align 8
  %conv62 = zext i8 %63 to i32
  %cmp63 = icmp eq i32 %conv62, 1
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %if.end60
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end67

cond.false66:                                     ; preds = %if.end60
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end67, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %sz, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %bytes, align 8
  %1 = load ptr, ptr %ctxt.addr, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %3)
  %4 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %6 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 34
  %7 = load i32, ptr %num_parts, align 4
  %cmp2 = icmp sge i32 %5, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %8)
  %9 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %print_error, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %12 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %10(ptr noundef %11, i32 noundef 4, ptr noundef @.str, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %parts, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %part, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %mode, align 8
  %conv6 = zext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %19 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %19)
  %20 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %call10 = call i32 %21(ptr noundef %22, i32 noundef 8)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %23 = load ptr, ptr %pctxt, align 8
  %mode12 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode12, align 8
  %conv13 = zext i8 %24 to i32
  %cmp14 = icmp eq i32 %conv13, 3
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end11
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error17, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call18 = call i32 %27(ptr noundef %28, i32 noundef 21)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %29 = load i32, ptr %sz.addr, align 4
  %cmp20 = icmp slt i32 %29, 0
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %30 = load i64, ptr %bytes, align 8
  %cmp23 = icmp ugt i64 %30, 2147483647
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load ptr, ptr %pctxt, align 8
  %print_error26 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %print_error26, align 8
  %34 = load ptr, ptr %pctxt, align 8
  %35 = load i32, ptr %sz.addr, align 4
  %36 = load ptr, ptr %name.addr, align 8
  %call27 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str.49, i32 noundef %35, ptr noundef %36)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false22
  %37 = load ptr, ptr %val.addr, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %38 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %38)
  %39 = load ptr, ptr %pctxt, align 8
  %print_error31 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %print_error31, align 8
  %41 = load ptr, ptr %pctxt, align 8
  %42 = load ptr, ptr %name.addr, align 8
  %call32 = call i32 (ptr, i32, ptr, ...) %40(ptr noundef %41, i32 noundef 3, ptr noundef @.str.50, ptr noundef %42)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %name.addr, align 8
  %call34 = call i32 @exr_attr_list_find_by_name(ptr noundef %43, ptr noundef %attributes, ptr noundef %45, ptr noundef %attr)
  store i32 %call34, ptr %rv, align 4
  %46 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %46, 15
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %47 = load ptr, ptr %pctxt, align 8
  %mode38 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %mode38, align 8
  %conv39 = zext i8 %48 to i32
  %cmp40 = icmp ne i32 %conv39, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  %51 = load ptr, ptr %ctxt.addr, align 8
  %52 = load ptr, ptr %part, align 8
  %attributes44 = getelementptr inbounds %struct._internal_exr_part, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %name.addr, align 8
  %call45 = call i32 @exr_attr_list_add(ptr noundef %51, ptr noundef %attributes44, ptr noundef %53, i32 noundef 9, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call45, ptr %rv, align 4
  %54 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %54, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %55 = load ptr, ptr %ctxt.addr, align 8
  %56 = load ptr, ptr %attr, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %val.addr, align 8
  %60 = load i32, ptr %sz.addr, align 4
  %call49 = call i32 @exr_attr_float_vector_create(ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %call49, ptr %rv, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  br label %if.end80

if.else:                                          ; preds = %if.end33
  %61 = load i32, ptr %rv, align 4
  %cmp51 = icmp eq i32 %61, 0
  br i1 %cmp51, label %if.then53, label %if.end79

if.then53:                                        ; preds = %if.else
  %62 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %type, align 4
  %cmp54 = icmp ne i32 %63, 9
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  %65 = load ptr, ptr %pctxt, align 8
  %print_error57 = getelementptr inbounds %struct._internal_exr_context, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %print_error57, align 8
  %67 = load ptr, ptr %pctxt, align 8
  %68 = load ptr, ptr %name.addr, align 8
  %69 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %type_name, align 8
  %call58 = call i32 (ptr, i32, ptr, ...) %66(ptr noundef %67, i32 noundef 16, ptr noundef @.str.51, ptr noundef %68, ptr noundef %70)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then53
  %71 = load ptr, ptr %attr, align 8
  %72 = getelementptr inbounds %struct.exr_attribute_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %length, align 8
  %75 = load i32, ptr %sz.addr, align 4
  %cmp60 = icmp eq i32 %74, %75
  br i1 %cmp60, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end59
  %76 = load ptr, ptr %attr, align 8
  %77 = getelementptr inbounds %struct.exr_attribute_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %alloc_size, align 4
  %cmp62 = icmp sgt i32 %79, 0
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true
  %80 = load ptr, ptr %attr, align 8
  %81 = getelementptr inbounds %struct.exr_attribute_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %arr, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %val.addr, align 8
  %87 = load i64, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %86, i64 %87, i1 false)
  br label %if.end78

if.else65:                                        ; preds = %land.lhs.true, %if.end59
  %88 = load ptr, ptr %pctxt, align 8
  %mode66 = getelementptr inbounds %struct._internal_exr_context, ptr %88, i32 0, i32 0
  %89 = load i8, ptr %mode66, align 8
  %conv67 = zext i8 %89 to i32
  %cmp68 = icmp ne i32 %conv67, 1
  br i1 %cmp68, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.else65
  %90 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %90)
  %91 = load ptr, ptr %pctxt, align 8
  %print_error71 = getelementptr inbounds %struct._internal_exr_context, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %print_error71, align 8
  %93 = load ptr, ptr %pctxt, align 8
  %94 = load ptr, ptr %name.addr, align 8
  %95 = load ptr, ptr %attr, align 8
  %96 = getelementptr inbounds %struct.exr_attribute_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %length72 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %length72, align 8
  %99 = load i32, ptr %sz.addr, align 4
  %call73 = call i32 (ptr, i32, ptr, ...) %92(ptr noundef %93, i32 noundef 20, ptr noundef @.str.52, ptr noundef %94, i32 noundef %98, i32 noundef %99)
  store i32 %call73, ptr %retval, align 4
  br label %return

if.else74:                                        ; preds = %if.else65
  %100 = load ptr, ptr %ctxt.addr, align 8
  %101 = load ptr, ptr %attr, align 8
  %102 = getelementptr inbounds %struct.exr_attribute_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %call75 = call i32 @exr_attr_float_vector_destroy(ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %ctxt.addr, align 8
  %105 = load ptr, ptr %attr, align 8
  %106 = getelementptr inbounds %struct.exr_attribute_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %val.addr, align 8
  %109 = load i32, ptr %sz.addr, align 4
  %call76 = call i32 @exr_attr_float_vector_create(ptr noundef %104, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %call76, ptr %rv, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then64
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end50
  %110 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %110)
  %111 = load i32, ptr %rv, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then70, %if.then56, %if.then42, %if.then30, %if.then25, %if.then16, %if.then9, %if.then4, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

declare i32 @exr_attr_float_vector_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_int(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.53)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 10
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.54, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_int(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.24) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load i32, ptr %part_index.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %call2 = call i32 @exr_set_version(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.25) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %call8 = call i32 @exr_set_chunk_count(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %10 = load ptr, ptr %ctxt.addr, align 8
  store ptr %10, ptr %pctxt, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %12)
  %13 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %14 = load i32, ptr %part_index.addr, align 4
  %15 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 34
  %16 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end12
  %17 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %17)
  %18 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %print_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %21 = load i32, ptr %part_index.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef %20, i32 noundef 4, ptr noundef @.str, i32 noundef %21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %parts, align 8
  %24 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %part, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode, align 8
  %conv = zext i8 %27 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %standard_error, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call20 = call i32 %30(ptr noundef %31, i32 noundef 8)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode22 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode22, align 8
  %conv23 = zext i8 %33 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load ptr, ptr %pctxt, align 8
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error27, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %36(ptr noundef %37, i32 noundef 21)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %38, ptr noundef %attributes, ptr noundef %40, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp31 = icmp eq i32 %41, 15
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %42 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %43 to i32
  %cmp36 = icmp ne i32 %conv35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %44 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %44)
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %part, align 8
  %attributes40 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %name.addr, align 8
  %call41 = call i32 @exr_attr_list_add(ptr noundef %46, ptr noundef %attributes40, ptr noundef %48, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call41, ptr %rv, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end29
  %49 = load i32, ptr %rv, align 4
  %cmp42 = icmp eq i32 %49, 0
  br i1 %cmp42, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else
  %50 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %type, align 4
  %cmp45 = icmp ne i32 %51, 10
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error48, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %type_name, align 8
  %call49 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 16, ptr noundef @.str.54, ptr noundef %56, ptr noundef %58)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end52

if.else51:                                        ; preds = %if.else
  %59 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %59)
  %60 = load i32, ptr %rv, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end39
  %61 = load i32, ptr %rv, align 4
  %cmp54 = icmp eq i32 %61, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %62 = load i32, ptr %val.addr, align 4
  %63 = load ptr, ptr %attr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %65 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %65)
  %66 = load i32, ptr %rv, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.else51, %if.then47, %if.then38, %if.then26, %if.then19, %if.then14, %if.then11, %if.then7, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_keycode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.55)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 11
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.56, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 28, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_keycode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 11, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 11
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.56, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.57)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 28, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.39)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 12
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.40, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8
  %conv67 = zext i8 %60 to i32
  %61 = load ptr, ptr %out.addr, align 8
  store i32 %conv67, ptr %61, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %mode68 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode68, align 8
  %conv69 = zext i8 %63 to i32
  %cmp70 = icmp eq i32 %conv69, 1
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end74

cond.false73:                                     ; preds = %if.end66
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end74, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_lineorder(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %lval) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %lval.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %lval, ptr %lval.addr, align 4
  %0 = load i32, ptr %lval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load i32, ptr %lval.addr, align 4
  %cmp = icmp uge i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %lval.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 4, ptr noundef @.str.58, ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.10) #7
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load i32, ptr %part_index.addr, align 4
  %11 = load i8, ptr %val, align 1
  %conv6 = zext i8 %11 to i32
  %call7 = call i32 @exr_set_lineorder(ptr noundef %9, i32 noundef %10, i32 noundef %conv6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %12 = load ptr, ptr %ctxt.addr, align 8
  store ptr %12, ptr %pctxt, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %14)
  %15 = load i32, ptr %part_index.addr, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load i32, ptr %part_index.addr, align 4
  %17 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %num_parts, align 4
  %cmp14 = icmp sge i32 %16, %18
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %19 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %19)
  %20 = load ptr, ptr %pctxt, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error17, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 4, ptr noundef @.str, i32 noundef %23)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %parts, align 8
  %26 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  store ptr %27, ptr %part, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %mode, align 8
  %conv20 = zext i8 %29 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %standard_error, align 8
  %33 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %32(ptr noundef %33, i32 noundef 8)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %34 = load ptr, ptr %pctxt, align 8
  %mode26 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode26, align 8
  %conv27 = zext i8 %35 to i32
  %cmp28 = icmp eq i32 %conv27, 3
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end25
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %standard_error31 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %standard_error31, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call32 = call i32 %38(ptr noundef %39, i32 noundef 21)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %40 = load ptr, ptr %ctxt.addr, align 8
  %41 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %name.addr, align 8
  %call34 = call i32 @exr_attr_list_find_by_name(ptr noundef %40, ptr noundef %attributes, ptr noundef %42, ptr noundef %attr)
  store i32 %call34, ptr %rv, align 4
  %43 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %43, 15
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %44 = load ptr, ptr %pctxt, align 8
  %mode38 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 0
  %45 = load i8, ptr %mode38, align 8
  %conv39 = zext i8 %45 to i32
  %cmp40 = icmp ne i32 %conv39, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  %46 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %46)
  %47 = load i32, ptr %rv, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  %48 = load ptr, ptr %ctxt.addr, align 8
  %49 = load ptr, ptr %part, align 8
  %attributes44 = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %name.addr, align 8
  %call45 = call i32 @exr_attr_list_add(ptr noundef %48, ptr noundef %attributes44, ptr noundef %50, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call45, ptr %rv, align 4
  br label %if.end57

if.else:                                          ; preds = %if.end33
  %51 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %51, 0
  br i1 %cmp46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.else
  %52 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %type, align 4
  %cmp49 = icmp ne i32 %53, 12
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then48
  %54 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %54)
  %55 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error52, align 8
  %57 = load ptr, ptr %pctxt, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 16, ptr noundef @.str.40, ptr noundef %58, ptr noundef %60)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then48
  br label %if.end56

if.else55:                                        ; preds = %if.else
  %61 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %61)
  %62 = load i32, ptr %rv, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  %63 = load i32, ptr %rv, align 4
  %cmp58 = icmp eq i32 %63, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %64 = load i8, ptr %val, align 1
  %65 = load ptr, ptr %attr, align 8
  %66 = getelementptr inbounds %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  store i8 %64, ptr %66, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %67 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %67)
  %68 = load i32, ptr %rv, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.else55, %if.then51, %if.then42, %if.then30, %if.then23, %if.then16, %if.then10, %if.then5, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.59)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 13
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.60, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 36, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 13, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 13
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.60, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.61)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 36, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.62)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 14
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.63, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 72, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 14, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 14
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.63, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.64)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 72, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.65)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 15
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.66, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 64, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 15, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 15
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.66, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.67)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 64, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.68)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 16
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.69, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 128, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 16
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.69, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.70)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 128, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_preview(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.71)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 17
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.72, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 24, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_preview(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %copybytes = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load ptr, ptr %val.addr, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %32)
  %33 = load ptr, ptr %pctxt, align 8
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error20, align 8
  %35 = load ptr, ptr %pctxt, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %call21 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 3, ptr noundef @.str.73, ptr noundef %36)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %37 = load i32, ptr %rv, align 4
  %cmp23 = icmp eq i32 %37, 15
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %38 = load ptr, ptr %pctxt, align 8
  %mode26 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %mode26, align 8
  %conv27 = zext i8 %39 to i32
  %cmp28 = icmp ne i32 %conv27, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  %41 = load i32, ptr %rv, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %42 = load ptr, ptr %ctxt.addr, align 8
  %43 = load ptr, ptr %part, align 8
  %attributes32 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %name.addr, align 8
  %call33 = call i32 @exr_attr_list_add(ptr noundef %42, ptr noundef %attributes32, ptr noundef %44, i32 noundef 17, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call33, ptr %rv, align 4
  %45 = load i32, ptr %rv, align 4
  %cmp34 = icmp eq i32 %45, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %46 = load ptr, ptr %ctxt.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %val.addr, align 8
  %width = getelementptr inbounds %struct.exr_attr_preview_t, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %width, align 8
  %52 = load ptr, ptr %val.addr, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %height, align 4
  %54 = load ptr, ptr %val.addr, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %rgba, align 8
  %call37 = call i32 @exr_attr_preview_create(ptr noundef %46, ptr noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %55)
  store i32 %call37, ptr %rv, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  br label %if.end87

if.else:                                          ; preds = %if.end22
  %56 = load i32, ptr %rv, align 4
  %cmp39 = icmp eq i32 %56, 0
  br i1 %cmp39, label %if.then41, label %if.end86

if.then41:                                        ; preds = %if.else
  %57 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %58, 17
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then41
  %59 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %59)
  %60 = load ptr, ptr %pctxt, align 8
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %print_error45, align 8
  %62 = load ptr, ptr %pctxt, align 8
  %63 = load ptr, ptr %name.addr, align 8
  %64 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %type_name, align 8
  %call46 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef %62, i32 noundef 16, ptr noundef @.str.74, ptr noundef %63, ptr noundef %65)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  %66 = load ptr, ptr %attr, align 8
  %67 = getelementptr inbounds %struct.exr_attribute_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %width48 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %width48, align 8
  %70 = load ptr, ptr %val.addr, align 8
  %width49 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %width49, align 8
  %cmp50 = icmp eq i32 %69, %71
  br i1 %cmp50, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %if.end47
  %72 = load ptr, ptr %attr, align 8
  %73 = getelementptr inbounds %struct.exr_attribute_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %height52 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %height52, align 4
  %76 = load ptr, ptr %val.addr, align 8
  %height53 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %height53, align 4
  %cmp54 = icmp eq i32 %75, %77
  br i1 %cmp54, label %land.lhs.true56, label %if.else66

land.lhs.true56:                                  ; preds = %land.lhs.true
  %78 = load ptr, ptr %attr, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_preview_t, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %alloc_size, align 8
  %cmp57 = icmp ugt i64 %81, 0
  br i1 %cmp57, label %if.then59, label %if.else66

if.then59:                                        ; preds = %land.lhs.true56
  %82 = load ptr, ptr %val.addr, align 8
  %width60 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %width60, align 8
  %84 = load ptr, ptr %val.addr, align 8
  %height61 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %height61, align 4
  %mul = mul i32 %83, %85
  %mul62 = mul i32 %mul, 4
  %conv63 = zext i32 %mul62 to i64
  store i64 %conv63, ptr %copybytes, align 8
  %86 = load ptr, ptr %attr, align 8
  %87 = getelementptr inbounds %struct.exr_attribute_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %rgba64 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %rgba64, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %val.addr, align 8
  %rgba65 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %rgba65, align 8
  %94 = load i64, ptr %copybytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %94, i1 false)
  br label %if.end85

if.else66:                                        ; preds = %land.lhs.true56, %land.lhs.true, %if.end47
  %95 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %95, i32 0, i32 0
  %96 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %96 to i32
  %cmp69 = icmp ne i32 %conv68, 1
  br i1 %cmp69, label %if.then71, label %if.else78

if.then71:                                        ; preds = %if.else66
  %97 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %97)
  %98 = load ptr, ptr %pctxt, align 8
  %print_error72 = getelementptr inbounds %struct._internal_exr_context, ptr %98, i32 0, i32 14
  %99 = load ptr, ptr %print_error72, align 8
  %100 = load ptr, ptr %pctxt, align 8
  %101 = load ptr, ptr %name.addr, align 8
  %102 = load ptr, ptr %attr, align 8
  %103 = getelementptr inbounds %struct.exr_attribute_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %width73 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %width73, align 8
  %106 = load ptr, ptr %attr, align 8
  %107 = getelementptr inbounds %struct.exr_attribute_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %height74 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %height74, align 4
  %110 = load ptr, ptr %val.addr, align 8
  %width75 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %width75, align 8
  %112 = load ptr, ptr %val.addr, align 8
  %height76 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %height76, align 4
  %call77 = call i32 (ptr, i32, ptr, ...) %99(ptr noundef %100, i32 noundef 20, ptr noundef @.str.75, ptr noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  store i32 %call77, ptr %retval, align 4
  br label %return

if.else78:                                        ; preds = %if.else66
  %114 = load ptr, ptr %ctxt.addr, align 8
  %115 = load ptr, ptr %attr, align 8
  %116 = getelementptr inbounds %struct.exr_attribute_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %call79 = call i32 @exr_attr_preview_destroy(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %ctxt.addr, align 8
  %119 = load ptr, ptr %attr, align 8
  %120 = getelementptr inbounds %struct.exr_attribute_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %val.addr, align 8
  %width80 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %width80, align 8
  %124 = load ptr, ptr %val.addr, align 8
  %height81 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %height81, align 4
  %126 = load ptr, ptr %val.addr, align 8
  %rgba82 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %126, i32 0, i32 3
  %127 = load ptr, ptr %rgba82, align 8
  %call83 = call i32 @exr_attr_preview_create(ptr noundef %118, ptr noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef %127)
  store i32 %call83, ptr %rv, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then59
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end38
  %128 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %128)
  %129 = load i32, ptr %rv, align 4
  store i32 %129, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then71, %if.then44, %if.then30, %if.then19, %if.then13, %if.then6, %if.then2, %if.then
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

declare i32 @exr_attr_preview_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_rational(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.76)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 18
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.77, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_rational(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 18, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 18
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.77, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.78)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %length, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.79)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 19
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.80, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %length.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %attr, align 8
  %52 = getelementptr inbounds %struct.exr_attribute_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %length57 = getelementptr inbounds %struct.exr_attr_string_t, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %length57, align 8
  %55 = load ptr, ptr %length.addr, align 8
  store i32 %54, ptr %55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end54
  %56 = load ptr, ptr %out.addr, align 8
  %tobool59 = icmp ne ptr %56, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %57 = load ptr, ptr %attr, align 8
  %58 = getelementptr inbounds %struct.exr_attribute_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %str, align 8
  %61 = load ptr, ptr %out.addr, align 8
  store ptr %60, ptr %61, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %62 = load ptr, ptr %pctxt, align 8
  %mode62 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode62, align 8
  %conv63 = zext i8 %63 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  br i1 %cmp64, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.end61
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end68

cond.false67:                                     ; preds = %if.end61
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end68, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %17 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.20) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %ctxt.addr, align 8
  %20 = load i32, ptr %part_index.addr, align 4
  %21 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 @exr_set_name(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %22 = load ptr, ptr %name.addr, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end9
  %23 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.81) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %print_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error15, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call16 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.82)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %28 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %mode, align 8
  %conv = zext i8 %29 to i32
  %cmp18 = icmp eq i32 %conv, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %standard_error, align 8
  %33 = load ptr, ptr %pctxt, align 8
  %call21 = call i32 %32(ptr noundef %33, i32 noundef 8)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %34 = load ptr, ptr %pctxt, align 8
  %mode23 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode23, align 8
  %conv24 = zext i8 %35 to i32
  %cmp25 = icmp eq i32 %conv24, 3
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end22
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %standard_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %standard_error28, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call29 = call i32 %38(ptr noundef %39, i32 noundef 21)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %40 = load ptr, ptr %ctxt.addr, align 8
  %41 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %name.addr, align 8
  %call31 = call i32 @exr_attr_list_find_by_name(ptr noundef %40, ptr noundef %attributes, ptr noundef %42, ptr noundef %attr)
  store i32 %call31, ptr %rv, align 4
  %43 = load ptr, ptr %val.addr, align 8
  %tobool32 = icmp ne ptr %43, null
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %44 = load ptr, ptr %val.addr, align 8
  %call33 = call i64 @strlen(ptr noundef %44) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call33, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %bytes, align 8
  %45 = load i64, ptr %bytes, align 8
  %cmp34 = icmp ugt i64 %45, 2147483647
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %cond.end
  %46 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %46)
  %47 = load ptr, ptr %pctxt, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %print_error37, align 8
  %49 = load ptr, ptr %pctxt, align 8
  %50 = load i64, ptr %bytes, align 8
  %51 = load ptr, ptr %name.addr, align 8
  %call38 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef %49, i32 noundef 3, ptr noundef @.str.83, i64 noundef %50, ptr noundef %51)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %cond.end
  %52 = load i32, ptr %rv, align 4
  %cmp40 = icmp eq i32 %52, 15
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end39
  %53 = load ptr, ptr %pctxt, align 8
  %mode43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %mode43, align 8
  %conv44 = zext i8 %54 to i32
  %cmp45 = icmp ne i32 %conv44, 1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load i32, ptr %rv, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then42
  %57 = load ptr, ptr %ctxt.addr, align 8
  %58 = load ptr, ptr %part, align 8
  %attributes49 = getelementptr inbounds %struct._internal_exr_part, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %name.addr, align 8
  %call50 = call i32 @exr_attr_list_add(ptr noundef %57, ptr noundef %attributes49, ptr noundef %59, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call50, ptr %rv, align 4
  %60 = load i32, ptr %rv, align 4
  %cmp51 = icmp eq i32 %60, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end48
  %61 = load ptr, ptr %ctxt.addr, align 8
  %62 = load ptr, ptr %attr, align 8
  %63 = getelementptr inbounds %struct.exr_attribute_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %val.addr, align 8
  %66 = load i64, ptr %bytes, align 8
  %conv54 = trunc i64 %66 to i32
  %call55 = call i32 @exr_attr_string_create_with_length(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %conv54)
  store i32 %call55, ptr %rv, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end48
  br label %if.end92

if.else:                                          ; preds = %if.end39
  %67 = load i32, ptr %rv, align 4
  %cmp57 = icmp eq i32 %67, 0
  br i1 %cmp57, label %if.then59, label %if.end91

if.then59:                                        ; preds = %if.else
  %68 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %type, align 4
  %cmp60 = icmp ne i32 %69, 19
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then59
  %70 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %70)
  %71 = load ptr, ptr %pctxt, align 8
  %print_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %print_error63, align 8
  %73 = load ptr, ptr %pctxt, align 8
  %74 = load ptr, ptr %name.addr, align 8
  %75 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %type_name, align 8
  %call64 = call i32 (ptr, i32, ptr, ...) %72(ptr noundef %73, i32 noundef 16, ptr noundef @.str.84, ptr noundef %74, ptr noundef %76)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then59
  %77 = load ptr, ptr %attr, align 8
  %78 = getelementptr inbounds %struct.exr_attribute_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %length, align 8
  %81 = load i64, ptr %bytes, align 8
  %conv66 = trunc i64 %81 to i32
  %cmp67 = icmp eq i32 %80, %conv66
  br i1 %cmp67, label %land.lhs.true69, label %if.else76

land.lhs.true69:                                  ; preds = %if.end65
  %82 = load ptr, ptr %attr, align 8
  %83 = getelementptr inbounds %struct.exr_attribute_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %alloc_size, align 4
  %cmp70 = icmp sgt i32 %85, 0
  br i1 %cmp70, label %if.then72, label %if.else76

if.then72:                                        ; preds = %land.lhs.true69
  %86 = load ptr, ptr %val.addr, align 8
  %tobool73 = icmp ne ptr %86, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  %87 = load ptr, ptr %attr, align 8
  %88 = getelementptr inbounds %struct.exr_attribute_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %str, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %val.addr, align 8
  %94 = load i64, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.then72
  br label %if.end90

if.else76:                                        ; preds = %land.lhs.true69, %if.end65
  %95 = load ptr, ptr %pctxt, align 8
  %mode77 = getelementptr inbounds %struct._internal_exr_context, ptr %95, i32 0, i32 0
  %96 = load i8, ptr %mode77, align 8
  %conv78 = zext i8 %96 to i32
  %cmp79 = icmp ne i32 %conv78, 1
  br i1 %cmp79, label %if.then81, label %if.else86

if.then81:                                        ; preds = %if.else76
  %97 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %97)
  %98 = load ptr, ptr %pctxt, align 8
  %print_error82 = getelementptr inbounds %struct._internal_exr_context, ptr %98, i32 0, i32 14
  %99 = load ptr, ptr %print_error82, align 8
  %100 = load ptr, ptr %pctxt, align 8
  %101 = load ptr, ptr %name.addr, align 8
  %102 = load ptr, ptr %attr, align 8
  %103 = getelementptr inbounds %struct.exr_attribute_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %length83 = getelementptr inbounds %struct.exr_attr_string_t, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %length83, align 8
  %106 = load i64, ptr %bytes, align 8
  %conv84 = trunc i64 %106 to i32
  %call85 = call i32 (ptr, i32, ptr, ...) %99(ptr noundef %100, i32 noundef 20, ptr noundef @.str.85, ptr noundef %101, i32 noundef %105, i32 noundef %conv84)
  store i32 %call85, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %if.else76
  %107 = load ptr, ptr %ctxt.addr, align 8
  %108 = load ptr, ptr %attr, align 8
  %109 = getelementptr inbounds %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %val.addr, align 8
  %112 = load i64, ptr %bytes, align 8
  %conv87 = trunc i64 %112 to i32
  %call88 = call i32 @exr_attr_string_set_with_length(ptr noundef %107, ptr noundef %110, ptr noundef %111, i32 noundef %conv87)
  store i32 %call88, ptr %rv, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else86
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end75
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.else
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end56
  %113 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %113)
  %114 = load i32, ptr %rv, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then81, %if.then62, %if.then47, %if.then36, %if.then27, %if.then20, %if.then14, %if.then7, %if.then2, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %size, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.86)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 20
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.87, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %size.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %report_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %report_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %call65 = call i32 %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.88)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %57 = load ptr, ptr %out.addr, align 8
  %tobool67 = icmp ne ptr %57, null
  br i1 %tobool67, label %if.then68, label %if.end90

if.then68:                                        ; preds = %if.end66
  %58 = load ptr, ptr %size.addr, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %attr, align 8
  %61 = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %n_strings, align 8
  %cmp69 = icmp slt i32 %59, %63
  br i1 %cmp69, label %if.then71, label %if.end82

if.then71:                                        ; preds = %if.then68
  %64 = load ptr, ptr %pctxt, align 8
  %mode72 = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 0
  %65 = load i8, ptr %mode72, align 8
  %conv73 = zext i8 %65 to i32
  %cmp74 = icmp eq i32 %conv73, 1
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.then71
  %66 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %66)
  br label %cond.end78

cond.false77:                                     ; preds = %if.then71
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %67 = load ptr, ptr %pctxt, align 8
  %print_error79 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %print_error79, align 8
  %69 = load ptr, ptr %pctxt, align 8
  %70 = load ptr, ptr %name.addr, align 8
  %71 = load ptr, ptr %size.addr, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %attr, align 8
  %74 = getelementptr inbounds %struct.exr_attribute_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %n_strings80 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %n_strings80, align 8
  %call81 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef %69, i32 noundef 3, ptr noundef @.str.89, ptr noundef %70, i32 noundef %72, i32 noundef %76)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then68
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end82
  %77 = load i32, ptr %i, align 4
  %78 = load ptr, ptr %attr, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %n_strings83 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %n_strings83, align 8
  %cmp84 = icmp slt i32 %77, %81
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load ptr, ptr %attr, align 8
  %83 = getelementptr inbounds %struct.exr_attribute_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %strings, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %86 to i64
  %arrayidx87 = getelementptr inbounds %struct.exr_attr_string_t, ptr %85, i64 %idxprom86
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx87, i32 0, i32 2
  %87 = load ptr, ptr %str, align 8
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %89 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %88, i64 %idxprom88
  store ptr %87, ptr %arrayidx89, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %90 = load i32, ptr %i, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end90

if.end90:                                         ; preds = %for.end, %if.end66
  %91 = load ptr, ptr %attr, align 8
  %92 = getelementptr inbounds %struct.exr_attribute_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %n_strings91 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %n_strings91, align 8
  %95 = load ptr, ptr %size.addr, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %pctxt, align 8
  %mode92 = getelementptr inbounds %struct._internal_exr_context, ptr %96, i32 0, i32 0
  %97 = load i8, ptr %mode92, align 8
  %conv93 = zext i8 %97 to i32
  %cmp94 = icmp eq i32 %conv93, 1
  br i1 %cmp94, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %if.end90
  %98 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %98)
  br label %cond.end98

cond.false97:                                     ; preds = %if.end90
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %99 = load i32, ptr %rv, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end98, %cond.end78, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string_vector(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, i32 noundef %size, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %i = alloca i32, align 4
  %i71 = alloca i32, align 4
  %curlen = alloca i64, align 8
  %i112 = alloca i32, align 4
  %i138 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load i32, ptr %size.addr, align 4
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %print_error20, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %33 = load i32, ptr %size.addr, align 4
  %34 = load ptr, ptr %name.addr, align 8
  %call21 = call i32 (ptr, i32, ptr, ...) %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str.90, i32 noundef %33, ptr noundef %34)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %35 = load ptr, ptr %val.addr, align 8
  %tobool23 = icmp ne ptr %35, null
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error25, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 3, ptr noundef @.str.91, ptr noundef %40)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_find_by_name(ptr noundef %41, ptr noundef %attributes, ptr noundef %43, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  %44 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %44, 15
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  %45 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 0
  %46 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %46 to i32
  %cmp34 = icmp ne i32 %conv33, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  %47 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %47)
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  %49 = load ptr, ptr %ctxt.addr, align 8
  %50 = load ptr, ptr %part, align 8
  %attributes38 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %name.addr, align 8
  %call39 = call i32 @exr_attr_list_add(ptr noundef %49, ptr noundef %attributes38, ptr noundef %51, i32 noundef 20, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call39, ptr %rv, align 4
  %52 = load i32, ptr %rv, align 4
  %cmp40 = icmp eq i32 %52, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  %53 = load ptr, ptr %ctxt.addr, align 8
  %54 = load ptr, ptr %attr, align 8
  %55 = getelementptr inbounds %struct.exr_attribute_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %size.addr, align 4
  %call43 = call i32 @exr_attr_string_vector_init(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  store i32 %call43, ptr %rv, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %58 = load i32, ptr %rv, align 4
  %cmp45 = icmp eq i32 %58, 0
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %size.addr, align 4
  %cmp47 = icmp slt i32 %59, %60
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %61 = phi i1 [ false, %for.cond ], [ %cmp47, %land.rhs ]
  br i1 %61, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %attr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load ptr, ptr %val.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %68 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %67, i64 %idxprom49
  %69 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i32 @exr_attr_string_vector_set_entry(ptr noundef %62, ptr noundef %65, i32 noundef %66, ptr noundef %69)
  store i32 %call51, ptr %rv, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  br label %if.end156

if.else:                                          ; preds = %if.end27
  %71 = load i32, ptr %rv, align 4
  %cmp52 = icmp eq i32 %71, 0
  br i1 %cmp52, label %if.then54, label %if.end155

if.then54:                                        ; preds = %if.else
  %72 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %type, align 4
  %cmp55 = icmp ne i32 %73, 20
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %74 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %74)
  %75 = load ptr, ptr %pctxt, align 8
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %print_error58, align 8
  %77 = load ptr, ptr %pctxt, align 8
  %78 = load ptr, ptr %name.addr, align 8
  %79 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %type_name, align 8
  %call59 = call i32 (ptr, i32, ptr, ...) %76(ptr noundef %77, i32 noundef 16, ptr noundef @.str.92, ptr noundef %78, ptr noundef %80)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then54
  %81 = load ptr, ptr %attr, align 8
  %82 = getelementptr inbounds %struct.exr_attribute_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %n_strings, align 8
  %85 = load i32, ptr %size.addr, align 4
  %cmp61 = icmp eq i32 %84, %85
  br i1 %cmp61, label %land.lhs.true, label %if.else128

land.lhs.true:                                    ; preds = %if.end60
  %86 = load ptr, ptr %attr, align 8
  %87 = getelementptr inbounds %struct.exr_attribute_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %alloc_size, align 4
  %cmp63 = icmp sgt i32 %89, 0
  br i1 %cmp63, label %if.then65, label %if.else128

if.then65:                                        ; preds = %land.lhs.true
  %90 = load ptr, ptr %pctxt, align 8
  %mode66 = getelementptr inbounds %struct._internal_exr_context, ptr %90, i32 0, i32 0
  %91 = load i8, ptr %mode66, align 8
  %conv67 = zext i8 %91 to i32
  %cmp68 = icmp ne i32 %conv67, 1
  br i1 %cmp68, label %if.then70, label %if.else111

if.then70:                                        ; preds = %if.then65
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc108, %if.then70
  %92 = load i32, ptr %rv, align 4
  %cmp73 = icmp eq i32 %92, 0
  br i1 %cmp73, label %land.rhs75, label %land.end78

land.rhs75:                                       ; preds = %for.cond72
  %93 = load i32, ptr %i71, align 4
  %94 = load i32, ptr %size.addr, align 4
  %cmp76 = icmp slt i32 %93, %94
  br label %land.end78

land.end78:                                       ; preds = %land.rhs75, %for.cond72
  %95 = phi i1 [ false, %for.cond72 ], [ %cmp76, %land.rhs75 ]
  br i1 %95, label %for.body79, label %for.end110

for.body79:                                       ; preds = %land.end78
  %96 = load ptr, ptr %val.addr, align 8
  %97 = load i32, ptr %i71, align 4
  %idxprom80 = sext i32 %97 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %96, i64 %idxprom80
  %98 = load ptr, ptr %arrayidx81, align 8
  %tobool82 = icmp ne ptr %98, null
  br i1 %tobool82, label %if.end86, label %if.then83

if.then83:                                        ; preds = %for.body79
  %99 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %99)
  %100 = load ptr, ptr %pctxt, align 8
  %print_error84 = getelementptr inbounds %struct._internal_exr_context, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %print_error84, align 8
  %102 = load ptr, ptr %pctxt, align 8
  %103 = load ptr, ptr %name.addr, align 8
  %call85 = call i32 (ptr, i32, ptr, ...) %101(ptr noundef %102, i32 noundef 3, ptr noundef @.str.93, ptr noundef %103)
  store i32 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %for.body79
  %104 = load ptr, ptr %val.addr, align 8
  %105 = load i32, ptr %i71, align 4
  %idxprom87 = sext i32 %105 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %104, i64 %idxprom87
  %106 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i64 @strlen(ptr noundef %106) #7
  store i64 %call89, ptr %curlen, align 8
  %107 = load i64, ptr %curlen, align 8
  %108 = load ptr, ptr %attr, align 8
  %109 = getelementptr inbounds %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %strings, align 8
  %112 = load i32, ptr %i71, align 4
  %idxprom90 = sext i32 %112 to i64
  %arrayidx91 = getelementptr inbounds %struct.exr_attr_string_t, ptr %111, i64 %idxprom90
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx91, i32 0, i32 0
  %113 = load i32, ptr %length, align 8
  %conv92 = sext i32 %113 to i64
  %cmp93 = icmp ne i64 %107, %conv92
  br i1 %cmp93, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.end86
  %114 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %114)
  %115 = load ptr, ptr %pctxt, align 8
  %print_error96 = getelementptr inbounds %struct._internal_exr_context, ptr %115, i32 0, i32 14
  %116 = load ptr, ptr %print_error96, align 8
  %117 = load ptr, ptr %pctxt, align 8
  %118 = load ptr, ptr %name.addr, align 8
  %119 = load i32, ptr %i71, align 4
  %120 = load ptr, ptr %attr, align 8
  %121 = getelementptr inbounds %struct.exr_attribute_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %strings97 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %strings97, align 8
  %124 = load i32, ptr %i71, align 4
  %idxprom98 = sext i32 %124 to i64
  %arrayidx99 = getelementptr inbounds %struct.exr_attr_string_t, ptr %123, i64 %idxprom98
  %length100 = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx99, i32 0, i32 0
  %125 = load i32, ptr %length100, align 8
  %126 = load i64, ptr %curlen, align 8
  %conv101 = trunc i64 %126 to i32
  %call102 = call i32 (ptr, i32, ptr, ...) %116(ptr noundef %117, i32 noundef 3, ptr noundef @.str.94, ptr noundef %118, i32 noundef %119, i32 noundef %125, i32 noundef %conv101)
  store i32 %call102, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end86
  %127 = load ptr, ptr %ctxt.addr, align 8
  %128 = load ptr, ptr %attr, align 8
  %129 = getelementptr inbounds %struct.exr_attribute_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %i71, align 4
  %132 = load ptr, ptr %val.addr, align 8
  %133 = load i32, ptr %i71, align 4
  %idxprom104 = sext i32 %133 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %132, i64 %idxprom104
  %134 = load ptr, ptr %arrayidx105, align 8
  %135 = load i64, ptr %curlen, align 8
  %conv106 = trunc i64 %135 to i32
  %call107 = call i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %134, i32 noundef %conv106)
  store i32 %call107, ptr %rv, align 4
  br label %for.inc108

for.inc108:                                       ; preds = %if.end103
  %136 = load i32, ptr %i71, align 4
  %inc109 = add nsw i32 %136, 1
  store i32 %inc109, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !9

for.end110:                                       ; preds = %land.end78
  br label %if.end127

if.else111:                                       ; preds = %if.then65
  store i32 0, ptr %i112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc124, %if.else111
  %137 = load i32, ptr %rv, align 4
  %cmp114 = icmp eq i32 %137, 0
  br i1 %cmp114, label %land.rhs116, label %land.end119

land.rhs116:                                      ; preds = %for.cond113
  %138 = load i32, ptr %i112, align 4
  %139 = load i32, ptr %size.addr, align 4
  %cmp117 = icmp slt i32 %138, %139
  br label %land.end119

land.end119:                                      ; preds = %land.rhs116, %for.cond113
  %140 = phi i1 [ false, %for.cond113 ], [ %cmp117, %land.rhs116 ]
  br i1 %140, label %for.body120, label %for.end126

for.body120:                                      ; preds = %land.end119
  %141 = load ptr, ptr %ctxt.addr, align 8
  %142 = load ptr, ptr %attr, align 8
  %143 = getelementptr inbounds %struct.exr_attribute_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %i112, align 4
  %146 = load ptr, ptr %val.addr, align 8
  %147 = load i32, ptr %i112, align 4
  %idxprom121 = sext i32 %147 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %146, i64 %idxprom121
  %148 = load ptr, ptr %arrayidx122, align 8
  %call123 = call i32 @exr_attr_string_vector_set_entry(ptr noundef %141, ptr noundef %144, i32 noundef %145, ptr noundef %148)
  store i32 %call123, ptr %rv, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %for.body120
  %149 = load i32, ptr %i112, align 4
  %inc125 = add nsw i32 %149, 1
  store i32 %inc125, ptr %i112, align 4
  br label %for.cond113, !llvm.loop !10

for.end126:                                       ; preds = %land.end119
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %for.end110
  br label %if.end154

if.else128:                                       ; preds = %land.lhs.true, %if.end60
  %150 = load ptr, ptr %pctxt, align 8
  %mode129 = getelementptr inbounds %struct._internal_exr_context, ptr %150, i32 0, i32 0
  %151 = load i8, ptr %mode129, align 8
  %conv130 = zext i8 %151 to i32
  %cmp131 = icmp ne i32 %conv130, 1
  br i1 %cmp131, label %if.then133, label %if.else137

if.then133:                                       ; preds = %if.else128
  %152 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %152)
  %153 = load ptr, ptr %pctxt, align 8
  %print_error134 = getelementptr inbounds %struct._internal_exr_context, ptr %153, i32 0, i32 14
  %154 = load ptr, ptr %print_error134, align 8
  %155 = load ptr, ptr %pctxt, align 8
  %156 = load ptr, ptr %name.addr, align 8
  %157 = load ptr, ptr %attr, align 8
  %158 = getelementptr inbounds %struct.exr_attribute_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %n_strings135 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %n_strings135, align 8
  %161 = load i32, ptr %size.addr, align 4
  %call136 = call i32 (ptr, i32, ptr, ...) %154(ptr noundef %155, i32 noundef 20, ptr noundef @.str.95, ptr noundef %156, i32 noundef %160, i32 noundef %161)
  store i32 %call136, ptr %retval, align 4
  br label %return

if.else137:                                       ; preds = %if.else128
  store i32 0, ptr %i138, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc150, %if.else137
  %162 = load i32, ptr %rv, align 4
  %cmp140 = icmp eq i32 %162, 0
  br i1 %cmp140, label %land.rhs142, label %land.end145

land.rhs142:                                      ; preds = %for.cond139
  %163 = load i32, ptr %i138, align 4
  %164 = load i32, ptr %size.addr, align 4
  %cmp143 = icmp slt i32 %163, %164
  br label %land.end145

land.end145:                                      ; preds = %land.rhs142, %for.cond139
  %165 = phi i1 [ false, %for.cond139 ], [ %cmp143, %land.rhs142 ]
  br i1 %165, label %for.body146, label %for.end152

for.body146:                                      ; preds = %land.end145
  %166 = load ptr, ptr %ctxt.addr, align 8
  %167 = load ptr, ptr %attr, align 8
  %168 = getelementptr inbounds %struct.exr_attribute_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %i138, align 4
  %171 = load ptr, ptr %val.addr, align 8
  %172 = load i32, ptr %i138, align 4
  %idxprom147 = sext i32 %172 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %171, i64 %idxprom147
  %173 = load ptr, ptr %arrayidx148, align 8
  %call149 = call i32 @exr_attr_string_vector_set_entry(ptr noundef %166, ptr noundef %169, i32 noundef %170, ptr noundef %173)
  store i32 %call149, ptr %rv, align 4
  br label %for.inc150

for.inc150:                                       ; preds = %for.body146
  %174 = load i32, ptr %i138, align 4
  %inc151 = add nsw i32 %174, 1
  store i32 %inc151, ptr %i138, align 4
  br label %for.cond139, !llvm.loop !11

for.end152:                                       ; preds = %land.end145
  br label %if.end153

if.end153:                                        ; preds = %for.end152
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end127
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.else
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %for.end
  %175 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %175)
  %176 = load i32, ptr %rv, align 4
  store i32 %176, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end156, %if.then133, %if.then95, %if.then83, %if.then57, %if.then36, %if.then24, %if.then19, %if.then13, %if.then6, %if.then2, %if.then
  %177 = load i32, ptr %retval, align 4
  ret i32 %177
}

declare i32 @exr_attr_string_vector_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @exr_attr_string_vector_set_entry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_tiledesc(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.96)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 21
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.97, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 9, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_tiledesc(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.17) #7
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %val.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %val.addr, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %x_size, align 1
  %7 = load ptr, ptr %val.addr, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y_size, align 1
  %9 = load ptr, ptr %val.addr, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 15
  %11 = load ptr, ptr %val.addr, align 8
  %level_and_round3 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %level_and_round3, align 1
  %conv4 = zext i8 %12 to i32
  %shr = ashr i32 %conv4, 4
  %and5 = and i32 %shr, 15
  %call6 = call i32 @exr_set_tile_descriptor(ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %and, i32 noundef %and5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %13 = load ptr, ptr %ctxt.addr, align 8
  store ptr %13, ptr %pctxt, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %15)
  %16 = load i32, ptr %part_index.addr, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %17 = load i32, ptr %part_index.addr, align 4
  %18 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 34
  %19 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %17, %19
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %20 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %20)
  %21 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %print_error, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %24 = load i32, ptr %part_index.addr, align 4
  %call16 = call i32 (ptr, i32, ptr, ...) %22(ptr noundef %23, i32 noundef 4, ptr noundef @.str, i32 noundef %24)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 37
  %26 = load ptr, ptr %parts, align 8
  %27 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %part, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %mode, align 8
  %conv18 = zext i8 %30 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %standard_error, align 8
  %34 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %33(ptr noundef %34, i32 noundef 8)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %35 = load ptr, ptr %pctxt, align 8
  %mode24 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode24, align 8
  %conv25 = zext i8 %36 to i32
  %cmp26 = icmp eq i32 %conv25, 3
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end23
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  %38 = load ptr, ptr %pctxt, align 8
  %standard_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %standard_error29, align 8
  %40 = load ptr, ptr %pctxt, align 8
  %call30 = call i32 %39(ptr noundef %40, i32 noundef 21)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %name.addr, align 8
  %call32 = call i32 @exr_attr_list_find_by_name(ptr noundef %41, ptr noundef %attributes, ptr noundef %43, ptr noundef %attr)
  store i32 %call32, ptr %rv, align 4
  %44 = load i32, ptr %rv, align 4
  %cmp33 = icmp eq i32 %44, 15
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end31
  %45 = load ptr, ptr %pctxt, align 8
  %mode36 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 0
  %46 = load i8, ptr %mode36, align 8
  %conv37 = zext i8 %46 to i32
  %cmp38 = icmp ne i32 %conv37, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  %47 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %47)
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then35
  %49 = load ptr, ptr %ctxt.addr, align 8
  %50 = load ptr, ptr %part, align 8
  %attributes42 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %name.addr, align 8
  %call43 = call i32 @exr_attr_list_add(ptr noundef %49, ptr noundef %attributes42, ptr noundef %51, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call43, ptr %rv, align 4
  br label %if.end55

if.else:                                          ; preds = %if.end31
  %52 = load i32, ptr %rv, align 4
  %cmp44 = icmp eq i32 %52, 0
  br i1 %cmp44, label %if.then46, label %if.else53

if.then46:                                        ; preds = %if.else
  %53 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %type, align 4
  %cmp47 = icmp ne i32 %54, 21
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %55 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load ptr, ptr %pctxt, align 8
  %print_error50 = getelementptr inbounds %struct._internal_exr_context, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %print_error50, align 8
  %58 = load ptr, ptr %pctxt, align 8
  %59 = load ptr, ptr %name.addr, align 8
  %60 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %type_name, align 8
  %call51 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 16, ptr noundef @.str.97, ptr noundef %59, ptr noundef %61)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then46
  br label %if.end54

if.else53:                                        ; preds = %if.else
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end41
  %64 = load ptr, ptr %val.addr, align 8
  %tobool56 = icmp ne ptr %64, null
  br i1 %tobool56, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end55
  %65 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %65)
  %66 = load ptr, ptr %pctxt, align 8
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %print_error58, align 8
  %68 = load ptr, ptr %pctxt, align 8
  %69 = load ptr, ptr %name.addr, align 8
  %call59 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 3, ptr noundef @.str.28, ptr noundef %69, ptr noundef @.str.98)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end55
  %70 = load i32, ptr %rv, align 4
  %cmp61 = icmp eq i32 %70, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  %71 = load ptr, ptr %attr, align 8
  %72 = getelementptr inbounds %struct.exr_attribute_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 9, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %75 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %75)
  %76 = load i32, ptr %rv, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then57, %if.else53, %if.then49, %if.then40, %if.then28, %if.then21, %if.then15, %if.then9, %if.end, %if.then2
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_timecode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.99)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 22
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.100, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_timecode(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 22, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 22
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.100, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.101)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.102)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 23
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.103, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 23, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 23
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.103, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.104)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.105)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 24
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.106, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.13) #7
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load i32, ptr %part_index.addr, align 4
  %4 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @exr_set_screen_window_center(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %5 = load ptr, ptr %ctxt.addr, align 8
  store ptr %5, ptr %pctxt, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %7)
  %8 = load i32, ptr %part_index.addr, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load i32, ptr %part_index.addr, align 4
  %10 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 34
  %11 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %12)
  %13 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %print_error, align 8
  %15 = load ptr, ptr %pctxt, align 8
  %16 = load i32, ptr %part_index.addr, align 4
  %call8 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef %15, i32 noundef 4, ptr noundef @.str, i32 noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %parts, align 8
  %19 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %part, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode, align 8
  %conv = zext i8 %22 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call13 = call i32 %25(ptr noundef %26, i32 noundef 8)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %27 = load ptr, ptr %pctxt, align 8
  %mode15 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %mode15, align 8
  %conv16 = zext i8 %28 to i32
  %cmp17 = icmp eq i32 %conv16, 3
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %29 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  %standard_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %standard_error20, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %call21 = call i32 %31(ptr noundef %32, i32 noundef 21)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %name.addr, align 8
  %call23 = call i32 @exr_attr_list_find_by_name(ptr noundef %33, ptr noundef %attributes, ptr noundef %35, ptr noundef %attr)
  store i32 %call23, ptr %rv, align 4
  %36 = load i32, ptr %rv, align 4
  %cmp24 = icmp eq i32 %36, 15
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %37 = load ptr, ptr %pctxt, align 8
  %mode27 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %mode27, align 8
  %conv28 = zext i8 %38 to i32
  %cmp29 = icmp ne i32 %conv28, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  %39 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %39)
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then26
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load ptr, ptr %part, align 8
  %attributes33 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %name.addr, align 8
  %call34 = call i32 @exr_attr_list_add(ptr noundef %41, ptr noundef %attributes33, ptr noundef %43, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call34, ptr %rv, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end22
  %44 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %44, 0
  br i1 %cmp35, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else
  %45 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %type, align 4
  %cmp38 = icmp ne i32 %46, 24
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then37
  %47 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %47)
  %48 = load ptr, ptr %pctxt, align 8
  %print_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %print_error41, align 8
  %50 = load ptr, ptr %pctxt, align 8
  %51 = load ptr, ptr %name.addr, align 8
  %52 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %type_name, align 8
  %call42 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef %50, i32 noundef 16, ptr noundef @.str.106, ptr noundef %51, ptr noundef %53)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  br label %if.end45

if.else44:                                        ; preds = %if.else
  %54 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %54)
  %55 = load i32, ptr %rv, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %56 = load ptr, ptr %val.addr, align 8
  %tobool47 = icmp ne ptr %56, null
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  %57 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %57)
  %58 = load ptr, ptr %pctxt, align 8
  %print_error49 = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %print_error49, align 8
  %60 = load ptr, ptr %pctxt, align 8
  %61 = load ptr, ptr %name.addr, align 8
  %call50 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef 3, ptr noundef @.str.28, ptr noundef %61, ptr noundef @.str.107)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %62 = load i32, ptr %rv, align 4
  %cmp52 = icmp eq i32 %62, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %63 = load ptr, ptr %attr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 8, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %67 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %67)
  %68 = load i32, ptr %rv, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then48, %if.else44, %if.then40, %if.then31, %if.then19, %if.then12, %if.then7, %if.then3, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.108)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 25
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.109, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 16, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 25, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 25
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.109, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.110)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 16, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.111)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 26
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.112, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 12, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3i(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 26, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 26
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.112, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.113)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 12, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.114)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 27
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.115, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 12, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3f(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 27, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 27
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.115, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.116)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 12, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.117)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type, align 4
  %cmp42 = icmp ne i32 %40, 28
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode45 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then44
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then44
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %44 = load ptr, ptr %pctxt, align 8
  %print_error52 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error52, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call53 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.118, ptr noundef %47, ptr noundef %49)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end41
  %50 = load ptr, ptr %out.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %if.end66, label %if.then56

if.then56:                                        ; preds = %if.end54
  %51 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %54 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error64, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.2, ptr noundef %57)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end54
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 24, i1 false)
  %62 = load ptr, ptr %pctxt, align 8
  %mode67 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 0
  %63 = load i8, ptr %mode67, align 8
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.end66
  %64 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %64)
  br label %cond.end73

cond.false72:                                     ; preds = %if.end66
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %65 = load i32, ptr %rv, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end73, %cond.end63, %cond.end51, %cond.end40, %cond.end27, %cond.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3d(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %call28 = call i32 @exr_attr_list_add(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, i32 noundef 28, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end16
  %39 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else
  %40 = load ptr, ptr %attr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %41, 28
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load ptr, ptr %pctxt, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %print_error35, align 8
  %45 = load ptr, ptr %pctxt, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 16, ptr noundef @.str.118, ptr noundef %46, ptr noundef %48)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end39

if.else38:                                        ; preds = %if.else
  %49 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  %51 = load ptr, ptr %val.addr, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error43, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.28, ptr noundef %56, ptr noundef @.str.119)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %attr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 24, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %62 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then42, %if.else38, %if.then34, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_user(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %type, ptr noundef %size, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %26 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %report_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %27(ptr noundef %28, i32 noundef 3, ptr noundef @.str.120)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false15
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 2
  %31 = ptrtoint ptr %attributes to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %attr)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %39 = load ptr, ptr %attr, align 8
  %type42 = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %type42, align 4
  %cmp43 = icmp ne i32 %40, 29
  br i1 %cmp43, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end41
  %41 = load ptr, ptr %pctxt, align 8
  %mode46 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode46, align 8
  %conv47 = zext i8 %42 to i32
  %cmp48 = icmp eq i32 %conv47, 1
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then45
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end52

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %44 = load ptr, ptr %pctxt, align 8
  %print_error53 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error53, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %type_name, align 8
  %call54 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.121, ptr noundef %47, ptr noundef %49)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end41
  %50 = load i32, ptr %rv, align 4
  %cmp56 = icmp eq i32 %50, 0
  br i1 %cmp56, label %if.then58, label %if.end78

if.then58:                                        ; preds = %if.end55
  %51 = load ptr, ptr %type.addr, align 8
  %tobool59 = icmp ne ptr %51, null
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then58
  %52 = load ptr, ptr %attr, align 8
  %type_name61 = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %type_name61, align 8
  %54 = load ptr, ptr %type.addr, align 8
  store ptr %53, ptr %54, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then58
  %55 = load ptr, ptr %attr, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %pack_func_ptr, align 8
  %tobool63 = icmp ne ptr %58, null
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end62
  %59 = load ptr, ptr %size.addr, align 8
  %tobool65 = icmp ne ptr %59, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  %60 = load ptr, ptr %attr, align 8
  %61 = getelementptr inbounds %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %unpacked_size, align 4
  %64 = load ptr, ptr %size.addr, align 8
  store i32 %63, ptr %64, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then64
  %65 = load ptr, ptr %out.addr, align 8
  %tobool68 = icmp ne ptr %65, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %66 = load ptr, ptr %attr, align 8
  %67 = getelementptr inbounds %struct.exr_attribute_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %unpacked_data, align 8
  %70 = load ptr, ptr %out.addr, align 8
  store ptr %69, ptr %70, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  br label %if.end77

if.else:                                          ; preds = %if.end62
  %71 = load ptr, ptr %size.addr, align 8
  %tobool71 = icmp ne ptr %71, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else
  %72 = load ptr, ptr %attr, align 8
  %73 = getelementptr inbounds %struct.exr_attribute_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %packed_alloc_size, align 8
  %76 = load ptr, ptr %size.addr, align 8
  store i32 %75, ptr %76, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else
  %77 = load ptr, ptr %out.addr, align 8
  %tobool74 = icmp ne ptr %77, null
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  %78 = load ptr, ptr %attr, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %packed_data, align 8
  %82 = load ptr, ptr %out.addr, align 8
  store ptr %81, ptr %82, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end55
  %83 = load ptr, ptr %pctxt, align 8
  %mode79 = getelementptr inbounds %struct._internal_exr_context, ptr %83, i32 0, i32 0
  %84 = load i8, ptr %mode79, align 8
  %conv80 = zext i8 %84 to i32
  %cmp81 = icmp eq i32 %conv80, 1
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %if.end78
  %85 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %85)
  br label %cond.end85

cond.false84:                                     ; preds = %if.end78
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %86 = load i32, ptr %rv, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end85, %cond.end52, %cond.end40, %cond.end27, %cond.end, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_user(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %name, ptr noundef %type, i32 noundef %size, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %opq = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %attr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %23 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error14, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %26(ptr noundef %27, i32 noundef 21)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %attributes, ptr noundef %30, ptr noundef %attr)
  store i32 %call17, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 15
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pctxt, align 8
  %mode21 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode21, align 8
  %conv22 = zext i8 %33 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %part, align 8
  %attributes27 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %type.addr, align 8
  %call28 = call i32 @exr_attr_list_add_by_type(ptr noundef %36, ptr noundef %attributes27, ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef %attr)
  store i32 %call28, ptr %rv, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end16
  %40 = load i32, ptr %rv, align 4
  %cmp29 = icmp eq i32 %40, 0
  br i1 %cmp29, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else
  %41 = load ptr, ptr %attr, align 8
  %type32 = getelementptr inbounds %struct.exr_attribute_t, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %type32, align 4
  %cmp33 = icmp ne i32 %42, 29
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then31
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  %44 = load ptr, ptr %pctxt, align 8
  %print_error36 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error36, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load ptr, ptr %type.addr, align 8
  %49 = load ptr, ptr %attr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %type_name, align 8
  %call37 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 16, ptr noundef @.str.122, ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then31
  br label %if.end40

if.else39:                                        ; preds = %if.else
  %51 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %51)
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  %53 = load ptr, ptr %attr, align 8
  %54 = getelementptr inbounds %struct.exr_attribute_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %opq, align 8
  %56 = load ptr, ptr %opq, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %pack_func_ptr, align 8
  %tobool42 = icmp ne ptr %57, null
  br i1 %tobool42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %if.end41
  %58 = load ptr, ptr %ctxt.addr, align 8
  %59 = load ptr, ptr %attr, align 8
  %60 = getelementptr inbounds %struct.exr_attribute_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %size.addr, align 4
  %call44 = call i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef %65)
  store i32 %call44, ptr %rv, align 4
  %66 = load i32, ptr %rv, align 4
  %cmp45 = icmp eq i32 %66, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then43
  %67 = load ptr, ptr %ctxt.addr, align 8
  %68 = load ptr, ptr %attr, align 8
  %69 = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %call48 = call i32 @exr_attr_opaquedata_pack(ptr noundef %67, ptr noundef %70, ptr noundef null, ptr noundef null)
  store i32 %call48, ptr %rv, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then43
  br label %if.end52

if.else50:                                        ; preds = %if.end41
  %71 = load ptr, ptr %ctxt.addr, align 8
  %72 = load ptr, ptr %attr, align 8
  %73 = getelementptr inbounds %struct.exr_attribute_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %size.addr, align 4
  %call51 = call i32 @exr_attr_opaquedata_set_packed(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %call51, ptr %rv, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  %77 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %77)
  %78 = load i32, ptr %rv, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.else39, %if.then35, %if.then25, %if.then13, %if.then6, %if.then2, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @exr_attr_opaquedata_set_unpacked(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_opaquedata_set_packed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_string_vector_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_opaquedata_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
