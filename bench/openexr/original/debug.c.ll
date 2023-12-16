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
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { double, double }
%struct.exr_attr_v3i_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float }
%struct.exr_attr_v3d_t = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { double, double, double }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"File '%s': ver %d flags%s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" singletile\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" longnames\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" shortnames\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" deep\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" multipart\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" parts: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"File '%s':\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" part %d: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"<single>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"  tiled image has levels: x %d y %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"    x tile count:\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" %d (sz %d)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\0A    y tile count:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"[ %d, %d - %d %d ] %d x %d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"[ %g, %g - %g %g ]\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%d channels\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"   '%s': %s samp %d %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"r[%g, %g] g[%g, %g] b[%g, %g] w[%g, %g]\00", align 1
@print_attr.compressionnames = internal global [10 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"zips\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"piz\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pxr24\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"b44\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"b44a\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dwaa\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"dwab\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c" (0x%02X)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"[%d entries]:\0A   \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"mfgc %d film %d prefix %d count %d perf_off %d ppf %d ppc %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"increasing\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"decreasing\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"[ [%g %g %g] [%g %g %g] [%g %g %g] ]\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"[ [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] ]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%u x %u\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d / %u\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" (%g)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"[%d entries]:\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"    '%s'\00", align 1
@print_attr.lvlModes = internal global [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"single image\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mipmap\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ripmap\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"size %u x %u level %u (%s) round %u (%s)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"time %u user %u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[ %d, %d ]\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"[ %g, %g ]\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"[ %d, %d, %d ]\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"[ %g, %g, %g ]\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"(size %d unp size %d hdlrs %p %p %p)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"<ERROR Unknown type '%s'>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_print_context_info(ptr noundef %ctxt, i32 noundef %verbose) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %partidx = alloca i32, align 4
  %curpart = alloca ptr, align 8
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %l93 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
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
  %5 = load i32, ptr %verbose.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pctxt, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %pctxt, align 8
  %version = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %version, align 1
  %conv6 = zext i8 %9 to i32
  %10 = load ptr, ptr %pctxt, align 8
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %is_singlepart_tiled, align 1
  %conv7 = zext i8 %11 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  %cond = select i1 %tobool8, ptr @.str.1, ptr @.str.2
  %12 = load ptr, ptr %pctxt, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %max_name_length, align 2
  %conv9 = zext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 255
  %cond12 = select i1 %cmp10, ptr @.str.3, ptr @.str.4
  %14 = load ptr, ptr %pctxt, align 8
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %has_nonimage_data, align 4
  %conv13 = zext i8 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  %cond15 = select i1 %tobool14, ptr @.str.5, ptr @.str.2
  %16 = load ptr, ptr %pctxt, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %is_multipart, align 1
  %conv16 = zext i8 %17 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  %cond18 = select i1 %tobool17, ptr @.str.6, ptr @.str.2
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %7, i32 noundef %conv6, ptr noundef %cond, ptr noundef %cond12, ptr noundef %cond15, ptr noundef %cond18)
  %18 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 34
  %19 = load i32, ptr %num_parts, align 4
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %19)
  br label %if.end23

if.else:                                          ; preds = %if.end3
  %20 = load ptr, ptr %pctxt, align 8
  %filename20 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 8
  %str21 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename20, i32 0, i32 2
  %21 = load ptr, ptr %str21, align 8
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %21)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then5
  store i32 0, ptr %partidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc109, %if.end23
  %22 = load i32, ptr %partidx, align 4
  %23 = load ptr, ptr %pctxt, align 8
  %num_parts24 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 34
  %24 = load i32, ptr %num_parts24, align 4
  %cmp25 = icmp slt i32 %22, %24
  br i1 %cmp25, label %for.body, label %for.end111

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 37
  %26 = load ptr, ptr %parts, align 8
  %27 = load i32, ptr %partidx, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %curpart, align 8
  %29 = load i32, ptr %verbose.addr, align 4
  %tobool27 = icmp ne i32 %29, 0
  br i1 %tobool27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %30 = load ptr, ptr %pctxt, align 8
  %is_multipart28 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %is_multipart28, align 1
  %conv29 = zext i8 %31 to i32
  %tobool30 = icmp ne i32 %conv29, 0
  br i1 %tobool30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %curpart, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %name, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %for.body
  %34 = load i32, ptr %partidx, align 4
  %add = add nsw i32 %34, 1
  %35 = load ptr, ptr %curpart, align 8
  %name34 = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %name34, align 8
  %tobool35 = icmp ne ptr %36, null
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %37 = load ptr, ptr %curpart, align 8
  %name36 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %name36, align 8
  %39 = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %str37 = getelementptr inbounds %struct.exr_attr_string_t, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %str37, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond38 = phi ptr [ %41, %cond.true ], [ @.str.10, %cond.false ]
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %add, ptr noundef %cond38)
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %lor.lhs.false31
  %42 = load i32, ptr %verbose.addr, align 4
  %tobool41 = icmp ne i32 %42, 0
  br i1 %tobool41, label %if.then42, label %if.else57

if.then42:                                        ; preds = %if.end40
  store i32 0, ptr %a, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.then42
  %43 = load i32, ptr %a, align 4
  %44 = load ptr, ptr %curpart, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 0
  %45 = load i32, ptr %num_attributes, align 8
  %cmp44 = icmp slt i32 %43, %45
  br i1 %cmp44, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond43
  %46 = load i32, ptr %a, align 4
  %cmp47 = icmp sgt i32 %46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.body46
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.body46
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %47 = load ptr, ptr %curpart, align 8
  %attributes53 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 2
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes53, i32 0, i32 2
  %48 = load ptr, ptr %entries, align 8
  %49 = load i32, ptr %a, align 4
  %idxprom54 = sext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %48, i64 %idxprom54
  %50 = load ptr, ptr %arrayidx55, align 8
  %51 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %50, i32 noundef %51)
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %52 = load i32, ptr %a, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond43, !llvm.loop !4

for.end:                                          ; preds = %for.cond43
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end73

if.else57:                                        ; preds = %if.end40
  %53 = load ptr, ptr %curpart, align 8
  %type = getelementptr inbounds %struct._internal_exr_part, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %type, align 8
  %tobool58 = icmp ne ptr %54, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.else57
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %55 = load ptr, ptr %curpart, align 8
  %type61 = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %type61, align 8
  %57 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %56, i32 noundef %57)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else57
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %58 = load ptr, ptr %curpart, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %compression, align 8
  %60 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %curpart, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %tiles, align 8
  %tobool64 = icmp ne ptr %62, null
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %63 = load ptr, ptr %curpart, align 8
  %tiles67 = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 11
  %64 = load ptr, ptr %tiles67, align 8
  %65 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %64, i32 noundef %65)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %66 = load ptr, ptr %curpart, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %displayWindow, align 8
  %68 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %67, i32 noundef %68)
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %69 = load ptr, ptr %curpart, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %dataWindow, align 8
  %71 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %70, i32 noundef %71)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %72 = load ptr, ptr %curpart, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %channels, align 8
  %74 = load i32, ptr %verbose.addr, align 4
  call void @print_attr(ptr noundef %73, i32 noundef %74)
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %for.end
  %75 = load ptr, ptr %curpart, align 8
  %tiles74 = getelementptr inbounds %struct._internal_exr_part, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %tiles74, align 8
  %tobool75 = icmp ne ptr %76, null
  br i1 %tobool75, label %if.then76, label %if.end108

if.then76:                                        ; preds = %if.end73
  %77 = load ptr, ptr %curpart, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %77, i32 0, i32 23
  %78 = load i32, ptr %num_tile_levels_x, align 8
  %79 = load ptr, ptr %curpart, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %79, i32 0, i32 24
  %80 = load i32, ptr %num_tile_levels_y, align 4
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %78, i32 noundef %80)
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %l, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc89, %if.then76
  %81 = load i32, ptr %l, align 4
  %82 = load ptr, ptr %curpart, align 8
  %num_tile_levels_x80 = getelementptr inbounds %struct._internal_exr_part, ptr %82, i32 0, i32 23
  %83 = load i32, ptr %num_tile_levels_x80, align 8
  %cmp81 = icmp slt i32 %81, %83
  br i1 %cmp81, label %for.body83, label %for.end91

for.body83:                                       ; preds = %for.cond79
  %84 = load ptr, ptr %curpart, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %84, i32 0, i32 25
  %85 = load ptr, ptr %tile_level_tile_count_x, align 8
  %86 = load i32, ptr %l, align 4
  %idxprom84 = sext i32 %86 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %85, i64 %idxprom84
  %87 = load i32, ptr %arrayidx85, align 4
  %88 = load ptr, ptr %curpart, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %88, i32 0, i32 27
  %89 = load ptr, ptr %tile_level_tile_size_x, align 8
  %90 = load i32, ptr %l, align 4
  %idxprom86 = sext i32 %90 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %89, i64 %idxprom86
  %91 = load i32, ptr %arrayidx87, align 4
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %87, i32 noundef %91)
  br label %for.inc89

for.inc89:                                        ; preds = %for.body83
  %92 = load i32, ptr %l, align 4
  %inc90 = add nsw i32 %92, 1
  store i32 %inc90, ptr %l, align 4
  br label %for.cond79, !llvm.loop !6

for.end91:                                        ; preds = %for.cond79
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %l93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc104, %for.end91
  %93 = load i32, ptr %l93, align 4
  %94 = load ptr, ptr %curpart, align 8
  %num_tile_levels_y95 = getelementptr inbounds %struct._internal_exr_part, ptr %94, i32 0, i32 24
  %95 = load i32, ptr %num_tile_levels_y95, align 4
  %cmp96 = icmp slt i32 %93, %95
  br i1 %cmp96, label %for.body98, label %for.end106

for.body98:                                       ; preds = %for.cond94
  %96 = load ptr, ptr %curpart, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %96, i32 0, i32 26
  %97 = load ptr, ptr %tile_level_tile_count_y, align 8
  %98 = load i32, ptr %l93, align 4
  %idxprom99 = sext i32 %98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %97, i64 %idxprom99
  %99 = load i32, ptr %arrayidx100, align 4
  %100 = load ptr, ptr %curpart, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %100, i32 0, i32 28
  %101 = load ptr, ptr %tile_level_tile_size_y, align 8
  %102 = load i32, ptr %l93, align 4
  %idxprom101 = sext i32 %102 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %101, i64 %idxprom101
  %103 = load i32, ptr %arrayidx102, align 4
  %call103 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %99, i32 noundef %103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body98
  %104 = load i32, ptr %l93, align 4
  %inc105 = add nsw i32 %104, 1
  store i32 %inc105, ptr %l93, align 4
  br label %for.cond94, !llvm.loop !7

for.end106:                                       ; preds = %for.cond94
  %call107 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end108

if.end108:                                        ; preds = %for.end106, %if.end73
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %105 = load i32, ptr %partidx, align 4
  %inc110 = add nsw i32 %105, 1
  store i32 %inc110, ptr %partidx, align 4
  br label %for.cond, !llvm.loop !8

for.end111:                                       ; preds = %for.cond
  %106 = load ptr, ptr %pctxt, align 8
  %mode112 = getelementptr inbounds %struct._internal_exr_context, ptr %106, i32 0, i32 0
  %107 = load i8, ptr %mode112, align 8
  %conv113 = zext i8 %107 to i32
  %cmp114 = icmp eq i32 %conv113, 1
  br i1 %cmp114, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %for.end111
  %108 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %108)
  br label %cond.end118

cond.false117:                                    ; preds = %for.end111
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end118, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
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
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_attr(ptr noundef %a, i32 noundef %verbose) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i305 = alloca i32, align 4
  %lvlMode = alloca i8, align 1
  %rndMode = alloca i8, align 1
  %faddr_unpack = alloca i64, align 8
  %faddr_pack = alloca i64, align 8
  %faddr_destroy = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.exr_attribute_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %2)
  %3 = load i32, ptr %verbose.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type_name, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type, align 4
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb33
    i32 4, label %sw.bb72
    i32 5, label %sw.bb82
    i32 6, label %sw.bb98
    i32 7, label %sw.bb100
    i32 8, label %sw.bb106
    i32 9, label %sw.bb109
    i32 10, label %sw.bb123
    i32 11, label %sw.bb125
    i32 12, label %sw.bb127
    i32 13, label %sw.bb148
    i32 14, label %sw.bb176
    i32 15, label %sw.bb196
    i32 16, label %sw.bb246
    i32 17, label %sw.bb280
    i32 18, label %sw.bb282
    i32 19, label %sw.bb294
    i32 20, label %sw.bb303
    i32 21, label %sw.bb323
    i32 22, label %sw.bb346
    i32 23, label %sw.bb348
    i32 24, label %sw.bb352
    i32 25, label %sw.bb358
    i32 26, label %sw.bb362
    i32 27, label %sw.bb366
    i32 28, label %sw.bb374
    i32 29, label %sw.bb379
    i32 0, label %sw.bb381
    i32 30, label %sw.bb381
  ]

sw.bb:                                            ; preds = %if.end4
  %8 = load ptr, ptr %a.addr, align 8
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %11 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %x, align 1
  %13 = load ptr, ptr %a.addr, align 8
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %min5 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %16 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min5, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %y, align 1
  %18 = load ptr, ptr %a.addr, align 8
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %21 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x6 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %x6, align 1
  %23 = load ptr, ptr %a.addr, align 8
  %24 = getelementptr inbounds %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %max7 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %25, i32 0, i32 1
  %26 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max7, i32 0, i32 0
  %y8 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %y8, align 1
  %28 = load ptr, ptr %a.addr, align 8
  %29 = getelementptr inbounds %struct.exr_attribute_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %max9 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %30, i32 0, i32 1
  %31 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max9, i32 0, i32 0
  %x10 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %x10, align 1
  %33 = load ptr, ptr %a.addr, align 8
  %34 = getelementptr inbounds %struct.exr_attribute_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %min11 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %35, i32 0, i32 0
  %36 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min11, i32 0, i32 0
  %x12 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %x12, align 1
  %sub = sub nsw i32 %32, %37
  %add = add nsw i32 %sub, 1
  %38 = load ptr, ptr %a.addr, align 8
  %39 = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %max13 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %40, i32 0, i32 1
  %41 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max13, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %y14, align 1
  %43 = load ptr, ptr %a.addr, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %min15 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %45, i32 0, i32 0
  %46 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min15, i32 0, i32 0
  %y16 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %y16, align 1
  %sub17 = sub nsw i32 %42, %47
  %add18 = add nsw i32 %sub17, 1
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %12, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %add, i32 noundef %add18)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end4
  %48 = load ptr, ptr %a.addr, align 8
  %49 = getelementptr inbounds %struct.exr_attribute_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %min21 = getelementptr inbounds %struct.exr_attr_box2f_t, ptr %50, i32 0, i32 0
  %51 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %min21, i32 0, i32 0
  %x22 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 0
  %52 = load float, ptr %x22, align 1
  %conv = fpext float %52 to double
  %53 = load ptr, ptr %a.addr, align 8
  %54 = getelementptr inbounds %struct.exr_attribute_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %min23 = getelementptr inbounds %struct.exr_attr_box2f_t, ptr %55, i32 0, i32 0
  %56 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %min23, i32 0, i32 0
  %y24 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 1
  %57 = load float, ptr %y24, align 1
  %conv25 = fpext float %57 to double
  %58 = load ptr, ptr %a.addr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %max26 = getelementptr inbounds %struct.exr_attr_box2f_t, ptr %60, i32 0, i32 1
  %61 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %max26, i32 0, i32 0
  %x27 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 0
  %62 = load float, ptr %x27, align 1
  %conv28 = fpext float %62 to double
  %63 = load ptr, ptr %a.addr, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %max29 = getelementptr inbounds %struct.exr_attr_box2f_t, ptr %65, i32 0, i32 1
  %66 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %max29, i32 0, i32 0
  %y30 = getelementptr inbounds %struct.anon.2, ptr %66, i32 0, i32 1
  %67 = load float, ptr %y30, align 1
  %conv31 = fpext float %67 to double
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %conv, double noundef %conv25, double noundef %conv28, double noundef %conv31)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  %68 = load ptr, ptr %a.addr, align 8
  %69 = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %num_channels, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %71)
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb33
  %72 = load i32, ptr %c, align 4
  %73 = load ptr, ptr %a.addr, align 8
  %74 = getelementptr inbounds %struct.exr_attribute_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %num_channels35 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %num_channels35, align 8
  %cmp = icmp slt i32 %72, %76
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load i32, ptr %c, align 4
  %cmp37 = icmp sgt i32 %77, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.body
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.body
  %78 = load ptr, ptr %a.addr, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %entries, align 8
  %82 = load i32, ptr %c, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %81, i64 %idxprom
  %name42 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name42, i32 0, i32 2
  %83 = load ptr, ptr %str, align 8
  %84 = load ptr, ptr %a.addr, align 8
  %85 = getelementptr inbounds %struct.exr_attribute_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %entries43 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %entries43, align 8
  %88 = load i32, ptr %c, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %87, i64 %idxprom44
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx45, i32 0, i32 1
  %89 = load i32, ptr %pixel_type, align 8
  %cmp46 = icmp eq i32 %89, 0
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end63

cond.false:                                       ; preds = %if.end41
  %90 = load ptr, ptr %a.addr, align 8
  %91 = getelementptr inbounds %struct.exr_attribute_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %entries48 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %entries48, align 8
  %94 = load i32, ptr %c, align 4
  %idxprom49 = sext i32 %94 to i64
  %arrayidx50 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %93, i64 %idxprom49
  %pixel_type51 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx50, i32 0, i32 1
  %95 = load i32, ptr %pixel_type51, align 8
  %cmp52 = icmp eq i32 %95, 1
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %cond.false
  br label %cond.end

cond.false55:                                     ; preds = %cond.false
  %96 = load ptr, ptr %a.addr, align 8
  %97 = getelementptr inbounds %struct.exr_attribute_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %entries56 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %entries56, align 8
  %100 = load i32, ptr %c, align 4
  %idxprom57 = sext i32 %100 to i64
  %arrayidx58 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %99, i64 %idxprom57
  %pixel_type59 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx58, i32 0, i32 1
  %101 = load i32, ptr %pixel_type59, align 8
  %cmp60 = icmp eq i32 %101, 2
  %cond = select i1 %cmp60, ptr @.str.26, ptr @.str.27
  br label %cond.end

cond.end:                                         ; preds = %cond.false55, %cond.true54
  %cond62 = phi ptr [ @.str.25, %cond.true54 ], [ %cond, %cond.false55 ]
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end, %cond.true
  %cond64 = phi ptr [ @.str.24, %cond.true ], [ %cond62, %cond.end ]
  %102 = load ptr, ptr %a.addr, align 8
  %103 = getelementptr inbounds %struct.exr_attribute_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %entries65 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %entries65, align 8
  %106 = load i32, ptr %c, align 4
  %idxprom66 = sext i32 %106 to i64
  %arrayidx67 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %105, i64 %idxprom66
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx67, i32 0, i32 4
  %107 = load i32, ptr %x_sampling, align 8
  %108 = load ptr, ptr %a.addr, align 8
  %109 = getelementptr inbounds %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %entries68 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %entries68, align 8
  %112 = load i32, ptr %c, align 4
  %idxprom69 = sext i32 %112 to i64
  %arrayidx70 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %111, i64 %idxprom69
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx70, i32 0, i32 5
  %113 = load i32, ptr %y_sampling, align 4
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %83, ptr noundef %cond64, i32 noundef %107, i32 noundef %113)
  br label %for.inc

for.inc:                                          ; preds = %cond.end63
  %114 = load i32, ptr %c, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end4
  %115 = load ptr, ptr %a.addr, align 8
  %116 = getelementptr inbounds %struct.exr_attribute_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %red_x = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %117, i32 0, i32 0
  %118 = load float, ptr %red_x, align 1
  %conv73 = fpext float %118 to double
  %119 = load ptr, ptr %a.addr, align 8
  %120 = getelementptr inbounds %struct.exr_attribute_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %red_y = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %121, i32 0, i32 1
  %122 = load float, ptr %red_y, align 1
  %conv74 = fpext float %122 to double
  %123 = load ptr, ptr %a.addr, align 8
  %124 = getelementptr inbounds %struct.exr_attribute_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %green_x = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %125, i32 0, i32 2
  %126 = load float, ptr %green_x, align 1
  %conv75 = fpext float %126 to double
  %127 = load ptr, ptr %a.addr, align 8
  %128 = getelementptr inbounds %struct.exr_attribute_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %green_y = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %129, i32 0, i32 3
  %130 = load float, ptr %green_y, align 1
  %conv76 = fpext float %130 to double
  %131 = load ptr, ptr %a.addr, align 8
  %132 = getelementptr inbounds %struct.exr_attribute_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %blue_x = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %133, i32 0, i32 4
  %134 = load float, ptr %blue_x, align 1
  %conv77 = fpext float %134 to double
  %135 = load ptr, ptr %a.addr, align 8
  %136 = getelementptr inbounds %struct.exr_attribute_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %blue_y = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %137, i32 0, i32 5
  %138 = load float, ptr %blue_y, align 1
  %conv78 = fpext float %138 to double
  %139 = load ptr, ptr %a.addr, align 8
  %140 = getelementptr inbounds %struct.exr_attribute_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %white_x = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %141, i32 0, i32 6
  %142 = load float, ptr %white_x, align 1
  %conv79 = fpext float %142 to double
  %143 = load ptr, ptr %a.addr, align 8
  %144 = getelementptr inbounds %struct.exr_attribute_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %white_y = getelementptr inbounds %struct.exr_attr_chromaticities_t, ptr %145, i32 0, i32 7
  %146 = load float, ptr %white_y, align 1
  %conv80 = fpext float %146 to double
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %conv73, double noundef %conv74, double noundef %conv75, double noundef %conv76, double noundef %conv77, double noundef %conv78, double noundef %conv79, double noundef %conv80)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end4
  %147 = load ptr, ptr %a.addr, align 8
  %148 = getelementptr inbounds %struct.exr_attribute_t, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 8
  %conv83 = zext i8 %149 to i32
  %cmp84 = icmp slt i32 %conv83, 10
  br i1 %cmp84, label %cond.true86, label %cond.false89

cond.true86:                                      ; preds = %sw.bb82
  %150 = load ptr, ptr %a.addr, align 8
  %151 = getelementptr inbounds %struct.exr_attribute_t, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 8
  %idxprom87 = zext i8 %152 to i64
  %arrayidx88 = getelementptr inbounds [10 x ptr], ptr @print_attr.compressionnames, i64 0, i64 %idxprom87
  %153 = load ptr, ptr %arrayidx88, align 8
  br label %cond.end90

cond.false89:                                     ; preds = %sw.bb82
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false89, %cond.true86
  %cond91 = phi ptr [ %153, %cond.true86 ], [ @.str.27, %cond.false89 ]
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %cond91)
  %154 = load i32, ptr %verbose.addr, align 4
  %tobool93 = icmp ne i32 %154, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %cond.end90
  %155 = load ptr, ptr %a.addr, align 8
  %156 = getelementptr inbounds %struct.exr_attribute_t, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 8
  %conv95 = zext i8 %157 to i32
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %conv95)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %cond.end90
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end4
  %158 = load ptr, ptr %a.addr, align 8
  %159 = getelementptr inbounds %struct.exr_attribute_t, ptr %158, i32 0, i32 6
  %160 = load double, ptr %159, align 8
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %160)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end4
  %161 = load ptr, ptr %a.addr, align 8
  %162 = getelementptr inbounds %struct.exr_attribute_t, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 8
  %conv101 = zext i8 %163 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  %cond104 = select i1 %cmp102, ptr @.str.43, ptr @.str.44
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %cond104)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end4
  %164 = load ptr, ptr %a.addr, align 8
  %165 = getelementptr inbounds %struct.exr_attribute_t, ptr %164, i32 0, i32 6
  %166 = load float, ptr %165, align 8
  %conv107 = fpext float %166 to double
  %call108 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %conv107)
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end4
  %167 = load ptr, ptr %a.addr, align 8
  %168 = getelementptr inbounds %struct.exr_attribute_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %length, align 8
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %170)
  store i32 0, ptr %i, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc120, %sw.bb109
  %171 = load i32, ptr %i, align 4
  %172 = load ptr, ptr %a.addr, align 8
  %173 = getelementptr inbounds %struct.exr_attribute_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %length112 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %length112, align 8
  %cmp113 = icmp slt i32 %171, %175
  br i1 %cmp113, label %for.body115, label %for.end122

for.body115:                                      ; preds = %for.cond111
  %176 = load ptr, ptr %a.addr, align 8
  %177 = getelementptr inbounds %struct.exr_attribute_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %arr, align 8
  %180 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %180 to i64
  %arrayidx117 = getelementptr inbounds float, ptr %179, i64 %idxprom116
  %181 = load float, ptr %arrayidx117, align 4
  %conv118 = fpext float %181 to double
  %call119 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %conv118)
  br label %for.inc120

for.inc120:                                       ; preds = %for.body115
  %182 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %182, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond111, !llvm.loop !10

for.end122:                                       ; preds = %for.cond111
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end4
  %183 = load ptr, ptr %a.addr, align 8
  %184 = getelementptr inbounds %struct.exr_attribute_t, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %call124 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %185)
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end4
  %186 = load ptr, ptr %a.addr, align 8
  %187 = getelementptr inbounds %struct.exr_attribute_t, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %film_mfc_code = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %188, i32 0, i32 0
  %189 = load i32, ptr %film_mfc_code, align 1
  %190 = load ptr, ptr %a.addr, align 8
  %191 = getelementptr inbounds %struct.exr_attribute_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %film_type = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %film_type, align 1
  %194 = load ptr, ptr %a.addr, align 8
  %195 = getelementptr inbounds %struct.exr_attribute_t, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %prefix = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %196, i32 0, i32 2
  %197 = load i32, ptr %prefix, align 1
  %198 = load ptr, ptr %a.addr, align 8
  %199 = getelementptr inbounds %struct.exr_attribute_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %count = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %200, i32 0, i32 3
  %201 = load i32, ptr %count, align 1
  %202 = load ptr, ptr %a.addr, align 8
  %203 = getelementptr inbounds %struct.exr_attribute_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %perf_offset = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %204, i32 0, i32 4
  %205 = load i32, ptr %perf_offset, align 1
  %206 = load ptr, ptr %a.addr, align 8
  %207 = getelementptr inbounds %struct.exr_attribute_t, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %perfs_per_frame = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %208, i32 0, i32 5
  %209 = load i32, ptr %perfs_per_frame, align 1
  %210 = load ptr, ptr %a.addr, align 8
  %211 = getelementptr inbounds %struct.exr_attribute_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %perfs_per_count = getelementptr inbounds %struct.exr_attr_keycode_t, ptr %212, i32 0, i32 6
  %213 = load i32, ptr %perfs_per_count, align 1
  %call126 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %205, i32 noundef %209, i32 noundef %213)
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end4
  %214 = load ptr, ptr %a.addr, align 8
  %215 = getelementptr inbounds %struct.exr_attribute_t, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 8
  %conv128 = zext i8 %216 to i32
  %217 = load ptr, ptr %a.addr, align 8
  %218 = getelementptr inbounds %struct.exr_attribute_t, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 8
  %conv129 = zext i8 %219 to i32
  %cmp130 = icmp eq i32 %conv129, 0
  br i1 %cmp130, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %sw.bb127
  br label %cond.end145

cond.false133:                                    ; preds = %sw.bb127
  %220 = load ptr, ptr %a.addr, align 8
  %221 = getelementptr inbounds %struct.exr_attribute_t, ptr %220, i32 0, i32 6
  %222 = load i8, ptr %221, align 8
  %conv134 = zext i8 %222 to i32
  %cmp135 = icmp eq i32 %conv134, 1
  br i1 %cmp135, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %cond.false133
  br label %cond.end143

cond.false138:                                    ; preds = %cond.false133
  %223 = load ptr, ptr %a.addr, align 8
  %224 = getelementptr inbounds %struct.exr_attribute_t, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 8
  %conv139 = zext i8 %225 to i32
  %cmp140 = icmp eq i32 %conv139, 2
  %cond142 = select i1 %cmp140, ptr @.str.52, ptr @.str.27
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false138, %cond.true137
  %cond144 = phi ptr [ @.str.51, %cond.true137 ], [ %cond142, %cond.false138 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end143, %cond.true132
  %cond146 = phi ptr [ @.str.50, %cond.true132 ], [ %cond144, %cond.end143 ]
  %call147 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %conv128, ptr noundef %cond146)
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end4
  %226 = load ptr, ptr %a.addr, align 8
  %227 = getelementptr inbounds %struct.exr_attribute_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %m = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %228, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [9 x float], ptr %m, i64 0, i64 0
  %229 = load float, ptr %arrayidx149, align 1
  %conv150 = fpext float %229 to double
  %230 = load ptr, ptr %a.addr, align 8
  %231 = getelementptr inbounds %struct.exr_attribute_t, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %m151 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %232, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [9 x float], ptr %m151, i64 0, i64 1
  %233 = load float, ptr %arrayidx152, align 1
  %conv153 = fpext float %233 to double
  %234 = load ptr, ptr %a.addr, align 8
  %235 = getelementptr inbounds %struct.exr_attribute_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %m154 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %236, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [9 x float], ptr %m154, i64 0, i64 2
  %237 = load float, ptr %arrayidx155, align 1
  %conv156 = fpext float %237 to double
  %238 = load ptr, ptr %a.addr, align 8
  %239 = getelementptr inbounds %struct.exr_attribute_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %m157 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %240, i32 0, i32 0
  %arrayidx158 = getelementptr inbounds [9 x float], ptr %m157, i64 0, i64 3
  %241 = load float, ptr %arrayidx158, align 1
  %conv159 = fpext float %241 to double
  %242 = load ptr, ptr %a.addr, align 8
  %243 = getelementptr inbounds %struct.exr_attribute_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %m160 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %244, i32 0, i32 0
  %arrayidx161 = getelementptr inbounds [9 x float], ptr %m160, i64 0, i64 4
  %245 = load float, ptr %arrayidx161, align 1
  %conv162 = fpext float %245 to double
  %246 = load ptr, ptr %a.addr, align 8
  %247 = getelementptr inbounds %struct.exr_attribute_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %m163 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %248, i32 0, i32 0
  %arrayidx164 = getelementptr inbounds [9 x float], ptr %m163, i64 0, i64 5
  %249 = load float, ptr %arrayidx164, align 1
  %conv165 = fpext float %249 to double
  %250 = load ptr, ptr %a.addr, align 8
  %251 = getelementptr inbounds %struct.exr_attribute_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %m166 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %252, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [9 x float], ptr %m166, i64 0, i64 6
  %253 = load float, ptr %arrayidx167, align 1
  %conv168 = fpext float %253 to double
  %254 = load ptr, ptr %a.addr, align 8
  %255 = getelementptr inbounds %struct.exr_attribute_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %m169 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %256, i32 0, i32 0
  %arrayidx170 = getelementptr inbounds [9 x float], ptr %m169, i64 0, i64 7
  %257 = load float, ptr %arrayidx170, align 1
  %conv171 = fpext float %257 to double
  %258 = load ptr, ptr %a.addr, align 8
  %259 = getelementptr inbounds %struct.exr_attribute_t, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %m172 = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %260, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [9 x float], ptr %m172, i64 0, i64 8
  %261 = load float, ptr %arrayidx173, align 1
  %conv174 = fpext float %261 to double
  %call175 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %conv150, double noundef %conv153, double noundef %conv156, double noundef %conv159, double noundef %conv162, double noundef %conv165, double noundef %conv168, double noundef %conv171, double noundef %conv174)
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end4
  %262 = load ptr, ptr %a.addr, align 8
  %263 = getelementptr inbounds %struct.exr_attribute_t, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %m177 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %264, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [9 x double], ptr %m177, i64 0, i64 0
  %265 = load double, ptr %arrayidx178, align 1
  %266 = load ptr, ptr %a.addr, align 8
  %267 = getelementptr inbounds %struct.exr_attribute_t, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %m179 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %268, i32 0, i32 0
  %arrayidx180 = getelementptr inbounds [9 x double], ptr %m179, i64 0, i64 1
  %269 = load double, ptr %arrayidx180, align 1
  %270 = load ptr, ptr %a.addr, align 8
  %271 = getelementptr inbounds %struct.exr_attribute_t, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %m181 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %272, i32 0, i32 0
  %arrayidx182 = getelementptr inbounds [9 x double], ptr %m181, i64 0, i64 2
  %273 = load double, ptr %arrayidx182, align 1
  %274 = load ptr, ptr %a.addr, align 8
  %275 = getelementptr inbounds %struct.exr_attribute_t, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %m183 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %276, i32 0, i32 0
  %arrayidx184 = getelementptr inbounds [9 x double], ptr %m183, i64 0, i64 3
  %277 = load double, ptr %arrayidx184, align 1
  %278 = load ptr, ptr %a.addr, align 8
  %279 = getelementptr inbounds %struct.exr_attribute_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %m185 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %280, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [9 x double], ptr %m185, i64 0, i64 4
  %281 = load double, ptr %arrayidx186, align 1
  %282 = load ptr, ptr %a.addr, align 8
  %283 = getelementptr inbounds %struct.exr_attribute_t, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  %m187 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %284, i32 0, i32 0
  %arrayidx188 = getelementptr inbounds [9 x double], ptr %m187, i64 0, i64 5
  %285 = load double, ptr %arrayidx188, align 1
  %286 = load ptr, ptr %a.addr, align 8
  %287 = getelementptr inbounds %struct.exr_attribute_t, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %m189 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %288, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [9 x double], ptr %m189, i64 0, i64 6
  %289 = load double, ptr %arrayidx190, align 1
  %290 = load ptr, ptr %a.addr, align 8
  %291 = getelementptr inbounds %struct.exr_attribute_t, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %m191 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %292, i32 0, i32 0
  %arrayidx192 = getelementptr inbounds [9 x double], ptr %m191, i64 0, i64 7
  %293 = load double, ptr %arrayidx192, align 1
  %294 = load ptr, ptr %a.addr, align 8
  %295 = getelementptr inbounds %struct.exr_attribute_t, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %m193 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %296, i32 0, i32 0
  %arrayidx194 = getelementptr inbounds [9 x double], ptr %m193, i64 0, i64 8
  %297 = load double, ptr %arrayidx194, align 1
  %call195 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %265, double noundef %269, double noundef %273, double noundef %277, double noundef %281, double noundef %285, double noundef %289, double noundef %293, double noundef %297)
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end4
  %298 = load ptr, ptr %a.addr, align 8
  %299 = getelementptr inbounds %struct.exr_attribute_t, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %m197 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %300, i32 0, i32 0
  %arrayidx198 = getelementptr inbounds [16 x float], ptr %m197, i64 0, i64 0
  %301 = load float, ptr %arrayidx198, align 1
  %conv199 = fpext float %301 to double
  %302 = load ptr, ptr %a.addr, align 8
  %303 = getelementptr inbounds %struct.exr_attribute_t, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %m200 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %304, i32 0, i32 0
  %arrayidx201 = getelementptr inbounds [16 x float], ptr %m200, i64 0, i64 1
  %305 = load float, ptr %arrayidx201, align 1
  %conv202 = fpext float %305 to double
  %306 = load ptr, ptr %a.addr, align 8
  %307 = getelementptr inbounds %struct.exr_attribute_t, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %m203 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %308, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [16 x float], ptr %m203, i64 0, i64 2
  %309 = load float, ptr %arrayidx204, align 1
  %conv205 = fpext float %309 to double
  %310 = load ptr, ptr %a.addr, align 8
  %311 = getelementptr inbounds %struct.exr_attribute_t, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %m206 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %312, i32 0, i32 0
  %arrayidx207 = getelementptr inbounds [16 x float], ptr %m206, i64 0, i64 3
  %313 = load float, ptr %arrayidx207, align 1
  %conv208 = fpext float %313 to double
  %314 = load ptr, ptr %a.addr, align 8
  %315 = getelementptr inbounds %struct.exr_attribute_t, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %m209 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %316, i32 0, i32 0
  %arrayidx210 = getelementptr inbounds [16 x float], ptr %m209, i64 0, i64 4
  %317 = load float, ptr %arrayidx210, align 1
  %conv211 = fpext float %317 to double
  %318 = load ptr, ptr %a.addr, align 8
  %319 = getelementptr inbounds %struct.exr_attribute_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %m212 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %320, i32 0, i32 0
  %arrayidx213 = getelementptr inbounds [16 x float], ptr %m212, i64 0, i64 5
  %321 = load float, ptr %arrayidx213, align 1
  %conv214 = fpext float %321 to double
  %322 = load ptr, ptr %a.addr, align 8
  %323 = getelementptr inbounds %struct.exr_attribute_t, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %m215 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %324, i32 0, i32 0
  %arrayidx216 = getelementptr inbounds [16 x float], ptr %m215, i64 0, i64 6
  %325 = load float, ptr %arrayidx216, align 1
  %conv217 = fpext float %325 to double
  %326 = load ptr, ptr %a.addr, align 8
  %327 = getelementptr inbounds %struct.exr_attribute_t, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %m218 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %328, i32 0, i32 0
  %arrayidx219 = getelementptr inbounds [16 x float], ptr %m218, i64 0, i64 7
  %329 = load float, ptr %arrayidx219, align 1
  %conv220 = fpext float %329 to double
  %330 = load ptr, ptr %a.addr, align 8
  %331 = getelementptr inbounds %struct.exr_attribute_t, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %m221 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %332, i32 0, i32 0
  %arrayidx222 = getelementptr inbounds [16 x float], ptr %m221, i64 0, i64 8
  %333 = load float, ptr %arrayidx222, align 1
  %conv223 = fpext float %333 to double
  %334 = load ptr, ptr %a.addr, align 8
  %335 = getelementptr inbounds %struct.exr_attribute_t, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %m224 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %336, i32 0, i32 0
  %arrayidx225 = getelementptr inbounds [16 x float], ptr %m224, i64 0, i64 9
  %337 = load float, ptr %arrayidx225, align 1
  %conv226 = fpext float %337 to double
  %338 = load ptr, ptr %a.addr, align 8
  %339 = getelementptr inbounds %struct.exr_attribute_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %m227 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %340, i32 0, i32 0
  %arrayidx228 = getelementptr inbounds [16 x float], ptr %m227, i64 0, i64 10
  %341 = load float, ptr %arrayidx228, align 1
  %conv229 = fpext float %341 to double
  %342 = load ptr, ptr %a.addr, align 8
  %343 = getelementptr inbounds %struct.exr_attribute_t, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %m230 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %344, i32 0, i32 0
  %arrayidx231 = getelementptr inbounds [16 x float], ptr %m230, i64 0, i64 11
  %345 = load float, ptr %arrayidx231, align 1
  %conv232 = fpext float %345 to double
  %346 = load ptr, ptr %a.addr, align 8
  %347 = getelementptr inbounds %struct.exr_attribute_t, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %m233 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %348, i32 0, i32 0
  %arrayidx234 = getelementptr inbounds [16 x float], ptr %m233, i64 0, i64 12
  %349 = load float, ptr %arrayidx234, align 1
  %conv235 = fpext float %349 to double
  %350 = load ptr, ptr %a.addr, align 8
  %351 = getelementptr inbounds %struct.exr_attribute_t, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %m236 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %352, i32 0, i32 0
  %arrayidx237 = getelementptr inbounds [16 x float], ptr %m236, i64 0, i64 13
  %353 = load float, ptr %arrayidx237, align 1
  %conv238 = fpext float %353 to double
  %354 = load ptr, ptr %a.addr, align 8
  %355 = getelementptr inbounds %struct.exr_attribute_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %m239 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %356, i32 0, i32 0
  %arrayidx240 = getelementptr inbounds [16 x float], ptr %m239, i64 0, i64 14
  %357 = load float, ptr %arrayidx240, align 1
  %conv241 = fpext float %357 to double
  %358 = load ptr, ptr %a.addr, align 8
  %359 = getelementptr inbounds %struct.exr_attribute_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %m242 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %360, i32 0, i32 0
  %arrayidx243 = getelementptr inbounds [16 x float], ptr %m242, i64 0, i64 15
  %361 = load float, ptr %arrayidx243, align 1
  %conv244 = fpext float %361 to double
  %call245 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %conv199, double noundef %conv202, double noundef %conv205, double noundef %conv208, double noundef %conv211, double noundef %conv214, double noundef %conv217, double noundef %conv220, double noundef %conv223, double noundef %conv226, double noundef %conv229, double noundef %conv232, double noundef %conv235, double noundef %conv238, double noundef %conv241, double noundef %conv244)
  br label %sw.epilog

sw.bb246:                                         ; preds = %if.end4
  %362 = load ptr, ptr %a.addr, align 8
  %363 = getelementptr inbounds %struct.exr_attribute_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %m247 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %364, i32 0, i32 0
  %arrayidx248 = getelementptr inbounds [16 x double], ptr %m247, i64 0, i64 0
  %365 = load double, ptr %arrayidx248, align 1
  %366 = load ptr, ptr %a.addr, align 8
  %367 = getelementptr inbounds %struct.exr_attribute_t, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %m249 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %368, i32 0, i32 0
  %arrayidx250 = getelementptr inbounds [16 x double], ptr %m249, i64 0, i64 1
  %369 = load double, ptr %arrayidx250, align 1
  %370 = load ptr, ptr %a.addr, align 8
  %371 = getelementptr inbounds %struct.exr_attribute_t, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %m251 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %372, i32 0, i32 0
  %arrayidx252 = getelementptr inbounds [16 x double], ptr %m251, i64 0, i64 2
  %373 = load double, ptr %arrayidx252, align 1
  %374 = load ptr, ptr %a.addr, align 8
  %375 = getelementptr inbounds %struct.exr_attribute_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %m253 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %376, i32 0, i32 0
  %arrayidx254 = getelementptr inbounds [16 x double], ptr %m253, i64 0, i64 3
  %377 = load double, ptr %arrayidx254, align 1
  %378 = load ptr, ptr %a.addr, align 8
  %379 = getelementptr inbounds %struct.exr_attribute_t, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %m255 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %380, i32 0, i32 0
  %arrayidx256 = getelementptr inbounds [16 x double], ptr %m255, i64 0, i64 4
  %381 = load double, ptr %arrayidx256, align 1
  %382 = load ptr, ptr %a.addr, align 8
  %383 = getelementptr inbounds %struct.exr_attribute_t, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %m257 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %384, i32 0, i32 0
  %arrayidx258 = getelementptr inbounds [16 x double], ptr %m257, i64 0, i64 5
  %385 = load double, ptr %arrayidx258, align 1
  %386 = load ptr, ptr %a.addr, align 8
  %387 = getelementptr inbounds %struct.exr_attribute_t, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %m259 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %388, i32 0, i32 0
  %arrayidx260 = getelementptr inbounds [16 x double], ptr %m259, i64 0, i64 6
  %389 = load double, ptr %arrayidx260, align 1
  %390 = load ptr, ptr %a.addr, align 8
  %391 = getelementptr inbounds %struct.exr_attribute_t, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %m261 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %392, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [16 x double], ptr %m261, i64 0, i64 7
  %393 = load double, ptr %arrayidx262, align 1
  %394 = load ptr, ptr %a.addr, align 8
  %395 = getelementptr inbounds %struct.exr_attribute_t, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8
  %m263 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %396, i32 0, i32 0
  %arrayidx264 = getelementptr inbounds [16 x double], ptr %m263, i64 0, i64 8
  %397 = load double, ptr %arrayidx264, align 1
  %398 = load ptr, ptr %a.addr, align 8
  %399 = getelementptr inbounds %struct.exr_attribute_t, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %m265 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %400, i32 0, i32 0
  %arrayidx266 = getelementptr inbounds [16 x double], ptr %m265, i64 0, i64 9
  %401 = load double, ptr %arrayidx266, align 1
  %402 = load ptr, ptr %a.addr, align 8
  %403 = getelementptr inbounds %struct.exr_attribute_t, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %m267 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %404, i32 0, i32 0
  %arrayidx268 = getelementptr inbounds [16 x double], ptr %m267, i64 0, i64 10
  %405 = load double, ptr %arrayidx268, align 1
  %406 = load ptr, ptr %a.addr, align 8
  %407 = getelementptr inbounds %struct.exr_attribute_t, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %m269 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %408, i32 0, i32 0
  %arrayidx270 = getelementptr inbounds [16 x double], ptr %m269, i64 0, i64 11
  %409 = load double, ptr %arrayidx270, align 1
  %410 = load ptr, ptr %a.addr, align 8
  %411 = getelementptr inbounds %struct.exr_attribute_t, ptr %410, i32 0, i32 6
  %412 = load ptr, ptr %411, align 8
  %m271 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %412, i32 0, i32 0
  %arrayidx272 = getelementptr inbounds [16 x double], ptr %m271, i64 0, i64 12
  %413 = load double, ptr %arrayidx272, align 1
  %414 = load ptr, ptr %a.addr, align 8
  %415 = getelementptr inbounds %struct.exr_attribute_t, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %m273 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %416, i32 0, i32 0
  %arrayidx274 = getelementptr inbounds [16 x double], ptr %m273, i64 0, i64 13
  %417 = load double, ptr %arrayidx274, align 1
  %418 = load ptr, ptr %a.addr, align 8
  %419 = getelementptr inbounds %struct.exr_attribute_t, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %m275 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %420, i32 0, i32 0
  %arrayidx276 = getelementptr inbounds [16 x double], ptr %m275, i64 0, i64 14
  %421 = load double, ptr %arrayidx276, align 1
  %422 = load ptr, ptr %a.addr, align 8
  %423 = getelementptr inbounds %struct.exr_attribute_t, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %m277 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %424, i32 0, i32 0
  %arrayidx278 = getelementptr inbounds [16 x double], ptr %m277, i64 0, i64 15
  %425 = load double, ptr %arrayidx278, align 1
  %call279 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %365, double noundef %369, double noundef %373, double noundef %377, double noundef %381, double noundef %385, double noundef %389, double noundef %393, double noundef %397, double noundef %401, double noundef %405, double noundef %409, double noundef %413, double noundef %417, double noundef %421, double noundef %425)
  br label %sw.epilog

sw.bb280:                                         ; preds = %if.end4
  %426 = load ptr, ptr %a.addr, align 8
  %427 = getelementptr inbounds %struct.exr_attribute_t, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %width = getelementptr inbounds %struct.exr_attr_preview_t, ptr %428, i32 0, i32 0
  %429 = load i32, ptr %width, align 8
  %430 = load ptr, ptr %a.addr, align 8
  %431 = getelementptr inbounds %struct.exr_attribute_t, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %432, i32 0, i32 1
  %433 = load i32, ptr %height, align 4
  %call281 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %429, i32 noundef %433)
  br label %sw.epilog

sw.bb282:                                         ; preds = %if.end4
  %434 = load ptr, ptr %a.addr, align 8
  %435 = getelementptr inbounds %struct.exr_attribute_t, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %num = getelementptr inbounds %struct.exr_attr_rational_t, ptr %436, i32 0, i32 0
  %437 = load i32, ptr %num, align 1
  %438 = load ptr, ptr %a.addr, align 8
  %439 = getelementptr inbounds %struct.exr_attribute_t, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  %denom = getelementptr inbounds %struct.exr_attr_rational_t, ptr %440, i32 0, i32 1
  %441 = load i32, ptr %denom, align 1
  %call283 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %437, i32 noundef %441)
  %442 = load ptr, ptr %a.addr, align 8
  %443 = getelementptr inbounds %struct.exr_attribute_t, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %denom284 = getelementptr inbounds %struct.exr_attr_rational_t, ptr %444, i32 0, i32 1
  %445 = load i32, ptr %denom284, align 1
  %cmp285 = icmp ne i32 %445, 0
  br i1 %cmp285, label %if.then287, label %if.end293

if.then287:                                       ; preds = %sw.bb282
  %446 = load ptr, ptr %a.addr, align 8
  %447 = getelementptr inbounds %struct.exr_attribute_t, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %num288 = getelementptr inbounds %struct.exr_attr_rational_t, ptr %448, i32 0, i32 0
  %449 = load i32, ptr %num288, align 1
  %conv289 = sitofp i32 %449 to double
  %450 = load ptr, ptr %a.addr, align 8
  %451 = getelementptr inbounds %struct.exr_attribute_t, ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8
  %denom290 = getelementptr inbounds %struct.exr_attr_rational_t, ptr %452, i32 0, i32 1
  %453 = load i32, ptr %denom290, align 1
  %conv291 = uitofp i32 %453 to double
  %div = fdiv double %conv289, %conv291
  %call292 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %div)
  br label %if.end293

if.end293:                                        ; preds = %if.then287, %sw.bb282
  br label %sw.epilog

sw.bb294:                                         ; preds = %if.end4
  %454 = load ptr, ptr %a.addr, align 8
  %455 = getelementptr inbounds %struct.exr_attribute_t, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %str295 = getelementptr inbounds %struct.exr_attr_string_t, ptr %456, i32 0, i32 2
  %457 = load ptr, ptr %str295, align 8
  %tobool296 = icmp ne ptr %457, null
  br i1 %tobool296, label %cond.true297, label %cond.false299

cond.true297:                                     ; preds = %sw.bb294
  %458 = load ptr, ptr %a.addr, align 8
  %459 = getelementptr inbounds %struct.exr_attribute_t, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %str298 = getelementptr inbounds %struct.exr_attr_string_t, ptr %460, i32 0, i32 2
  %461 = load ptr, ptr %str298, align 8
  br label %cond.end300

cond.false299:                                    ; preds = %sw.bb294
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false299, %cond.true297
  %cond301 = phi ptr [ %461, %cond.true297 ], [ @.str.58, %cond.false299 ]
  %call302 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %cond301)
  br label %sw.epilog

sw.bb303:                                         ; preds = %if.end4
  %462 = load ptr, ptr %a.addr, align 8
  %463 = getelementptr inbounds %struct.exr_attribute_t, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %464, i32 0, i32 0
  %465 = load i32, ptr %n_strings, align 8
  %call304 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %465)
  store i32 0, ptr %i305, align 4
  br label %for.cond306

for.cond306:                                      ; preds = %for.inc320, %sw.bb303
  %466 = load i32, ptr %i305, align 4
  %467 = load ptr, ptr %a.addr, align 8
  %468 = getelementptr inbounds %struct.exr_attribute_t, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %n_strings307 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %469, i32 0, i32 0
  %470 = load i32, ptr %n_strings307, align 8
  %cmp308 = icmp slt i32 %466, %470
  br i1 %cmp308, label %for.body310, label %for.end322

for.body310:                                      ; preds = %for.cond306
  %471 = load i32, ptr %i305, align 4
  %cmp311 = icmp sgt i32 %471, 0
  br i1 %cmp311, label %if.then313, label %if.end315

if.then313:                                       ; preds = %for.body310
  %call314 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %for.body310
  %472 = load ptr, ptr %a.addr, align 8
  %473 = getelementptr inbounds %struct.exr_attribute_t, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %474, i32 0, i32 2
  %475 = load ptr, ptr %strings, align 8
  %476 = load i32, ptr %i305, align 4
  %idxprom316 = sext i32 %476 to i64
  %arrayidx317 = getelementptr inbounds %struct.exr_attr_string_t, ptr %475, i64 %idxprom316
  %str318 = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx317, i32 0, i32 2
  %477 = load ptr, ptr %str318, align 8
  %call319 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %477)
  br label %for.inc320

for.inc320:                                       ; preds = %if.end315
  %478 = load i32, ptr %i305, align 4
  %inc321 = add nsw i32 %478, 1
  store i32 %inc321, ptr %i305, align 4
  br label %for.cond306, !llvm.loop !11

for.end322:                                       ; preds = %for.cond306
  br label %sw.epilog

sw.bb323:                                         ; preds = %if.end4
  %479 = load ptr, ptr %a.addr, align 8
  %480 = getelementptr inbounds %struct.exr_attribute_t, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %481, i32 0, i32 2
  %482 = load i8, ptr %level_and_round, align 1
  %conv324 = zext i8 %482 to i32
  %and = and i32 %conv324, 15
  %conv325 = trunc i32 %and to i8
  store i8 %conv325, ptr %lvlMode, align 1
  %483 = load ptr, ptr %a.addr, align 8
  %484 = getelementptr inbounds %struct.exr_attribute_t, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %level_and_round326 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %485, i32 0, i32 2
  %486 = load i8, ptr %level_and_round326, align 1
  %conv327 = zext i8 %486 to i32
  %shr = ashr i32 %conv327, 4
  %and328 = and i32 %shr, 15
  %conv329 = trunc i32 %and328 to i8
  store i8 %conv329, ptr %rndMode, align 1
  %487 = load ptr, ptr %a.addr, align 8
  %488 = getelementptr inbounds %struct.exr_attribute_t, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %489, i32 0, i32 0
  %490 = load i32, ptr %x_size, align 1
  %491 = load ptr, ptr %a.addr, align 8
  %492 = getelementptr inbounds %struct.exr_attribute_t, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %493, i32 0, i32 1
  %494 = load i32, ptr %y_size, align 1
  %495 = load i8, ptr %lvlMode, align 1
  %conv330 = zext i8 %495 to i32
  %496 = load i8, ptr %lvlMode, align 1
  %conv331 = zext i8 %496 to i32
  %cmp332 = icmp slt i32 %conv331, 3
  br i1 %cmp332, label %cond.true334, label %cond.false337

cond.true334:                                     ; preds = %sw.bb323
  %497 = load i8, ptr %lvlMode, align 1
  %idxprom335 = zext i8 %497 to i64
  %arrayidx336 = getelementptr inbounds [3 x ptr], ptr @print_attr.lvlModes, i64 0, i64 %idxprom335
  %498 = load ptr, ptr %arrayidx336, align 8
  br label %cond.end338

cond.false337:                                    ; preds = %sw.bb323
  br label %cond.end338

cond.end338:                                      ; preds = %cond.false337, %cond.true334
  %cond339 = phi ptr [ %498, %cond.true334 ], [ @.str.27, %cond.false337 ]
  %499 = load i8, ptr %rndMode, align 1
  %conv340 = zext i8 %499 to i32
  %500 = load i8, ptr %rndMode, align 1
  %conv341 = zext i8 %500 to i32
  %cmp342 = icmp eq i32 %conv341, 0
  %cond344 = select i1 %cmp342, ptr @.str.65, ptr @.str.66
  %call345 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %490, i32 noundef %494, i32 noundef %conv330, ptr noundef %cond339, i32 noundef %conv340, ptr noundef %cond344)
  br label %sw.epilog

sw.bb346:                                         ; preds = %if.end4
  %501 = load ptr, ptr %a.addr, align 8
  %502 = getelementptr inbounds %struct.exr_attribute_t, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %time_and_flags = getelementptr inbounds %struct.exr_attr_timecode_t, ptr %503, i32 0, i32 0
  %504 = load i32, ptr %time_and_flags, align 1
  %505 = load ptr, ptr %a.addr, align 8
  %506 = getelementptr inbounds %struct.exr_attribute_t, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %user_data = getelementptr inbounds %struct.exr_attr_timecode_t, ptr %507, i32 0, i32 1
  %508 = load i32, ptr %user_data, align 1
  %call347 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %504, i32 noundef %508)
  br label %sw.epilog

sw.bb348:                                         ; preds = %if.end4
  %509 = load ptr, ptr %a.addr, align 8
  %510 = getelementptr inbounds %struct.exr_attribute_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %511, i32 0, i32 0
  %x349 = getelementptr inbounds %struct.anon, ptr %512, i32 0, i32 0
  %513 = load i32, ptr %x349, align 1
  %514 = load ptr, ptr %a.addr, align 8
  %515 = getelementptr inbounds %struct.exr_attribute_t, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %516, i32 0, i32 0
  %y350 = getelementptr inbounds %struct.anon, ptr %517, i32 0, i32 1
  %518 = load i32, ptr %y350, align 1
  %call351 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %513, i32 noundef %518)
  br label %sw.epilog

sw.bb352:                                         ; preds = %if.end4
  %519 = load ptr, ptr %a.addr, align 8
  %520 = getelementptr inbounds %struct.exr_attribute_t, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %521, i32 0, i32 0
  %x353 = getelementptr inbounds %struct.anon.2, ptr %522, i32 0, i32 0
  %523 = load float, ptr %x353, align 1
  %conv354 = fpext float %523 to double
  %524 = load ptr, ptr %a.addr, align 8
  %525 = getelementptr inbounds %struct.exr_attribute_t, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %526, i32 0, i32 0
  %y355 = getelementptr inbounds %struct.anon.2, ptr %527, i32 0, i32 1
  %528 = load float, ptr %y355, align 1
  %conv356 = fpext float %528 to double
  %call357 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %conv354, double noundef %conv356)
  br label %sw.epilog

sw.bb358:                                         ; preds = %if.end4
  %529 = load ptr, ptr %a.addr, align 8
  %530 = getelementptr inbounds %struct.exr_attribute_t, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.exr_attr_v2d_t, ptr %531, i32 0, i32 0
  %x359 = getelementptr inbounds %struct.anon.4, ptr %532, i32 0, i32 0
  %533 = load double, ptr %x359, align 1
  %534 = load ptr, ptr %a.addr, align 8
  %535 = getelementptr inbounds %struct.exr_attribute_t, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.exr_attr_v2d_t, ptr %536, i32 0, i32 0
  %y360 = getelementptr inbounds %struct.anon.4, ptr %537, i32 0, i32 1
  %538 = load double, ptr %y360, align 1
  %call361 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %533, double noundef %538)
  br label %sw.epilog

sw.bb362:                                         ; preds = %if.end4
  %539 = load ptr, ptr %a.addr, align 8
  %540 = getelementptr inbounds %struct.exr_attribute_t, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.exr_attr_v3i_t, ptr %541, i32 0, i32 0
  %x363 = getelementptr inbounds %struct.anon.6, ptr %542, i32 0, i32 0
  %543 = load i32, ptr %x363, align 1
  %544 = load ptr, ptr %a.addr, align 8
  %545 = getelementptr inbounds %struct.exr_attribute_t, ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.exr_attr_v3i_t, ptr %546, i32 0, i32 0
  %y364 = getelementptr inbounds %struct.anon.6, ptr %547, i32 0, i32 1
  %548 = load i32, ptr %y364, align 1
  %549 = load ptr, ptr %a.addr, align 8
  %550 = getelementptr inbounds %struct.exr_attribute_t, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.exr_attr_v3i_t, ptr %551, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.6, ptr %552, i32 0, i32 2
  %553 = load i32, ptr %z, align 1
  %call365 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %543, i32 noundef %548, i32 noundef %553)
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end4
  %554 = load ptr, ptr %a.addr, align 8
  %555 = getelementptr inbounds %struct.exr_attribute_t, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.exr_attr_v3f_t, ptr %556, i32 0, i32 0
  %x367 = getelementptr inbounds %struct.anon.8, ptr %557, i32 0, i32 0
  %558 = load float, ptr %x367, align 1
  %conv368 = fpext float %558 to double
  %559 = load ptr, ptr %a.addr, align 8
  %560 = getelementptr inbounds %struct.exr_attribute_t, ptr %559, i32 0, i32 6
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.exr_attr_v3f_t, ptr %561, i32 0, i32 0
  %y369 = getelementptr inbounds %struct.anon.8, ptr %562, i32 0, i32 1
  %563 = load float, ptr %y369, align 1
  %conv370 = fpext float %563 to double
  %564 = load ptr, ptr %a.addr, align 8
  %565 = getelementptr inbounds %struct.exr_attribute_t, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.exr_attr_v3f_t, ptr %566, i32 0, i32 0
  %z371 = getelementptr inbounds %struct.anon.8, ptr %567, i32 0, i32 2
  %568 = load float, ptr %z371, align 1
  %conv372 = fpext float %568 to double
  %call373 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %conv368, double noundef %conv370, double noundef %conv372)
  br label %sw.epilog

sw.bb374:                                         ; preds = %if.end4
  %569 = load ptr, ptr %a.addr, align 8
  %570 = getelementptr inbounds %struct.exr_attribute_t, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.exr_attr_v3d_t, ptr %571, i32 0, i32 0
  %x375 = getelementptr inbounds %struct.anon.10, ptr %572, i32 0, i32 0
  %573 = load double, ptr %x375, align 1
  %574 = load ptr, ptr %a.addr, align 8
  %575 = getelementptr inbounds %struct.exr_attribute_t, ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.exr_attr_v3d_t, ptr %576, i32 0, i32 0
  %y376 = getelementptr inbounds %struct.anon.10, ptr %577, i32 0, i32 1
  %578 = load double, ptr %y376, align 1
  %579 = load ptr, ptr %a.addr, align 8
  %580 = getelementptr inbounds %struct.exr_attribute_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.exr_attr_v3d_t, ptr %581, i32 0, i32 0
  %z377 = getelementptr inbounds %struct.anon.10, ptr %582, i32 0, i32 2
  %583 = load double, ptr %z377, align 1
  %call378 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %573, double noundef %578, double noundef %583)
  br label %sw.epilog

sw.bb379:                                         ; preds = %if.end4
  %584 = load ptr, ptr %a.addr, align 8
  %585 = getelementptr inbounds %struct.exr_attribute_t, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %585, align 8
  %unpack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %586, i32 0, i32 6
  %587 = load ptr, ptr %unpack_func_ptr, align 8
  %588 = ptrtoint ptr %587 to i64
  store i64 %588, ptr %faddr_unpack, align 8
  %589 = load ptr, ptr %a.addr, align 8
  %590 = getelementptr inbounds %struct.exr_attribute_t, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %591, i32 0, i32 7
  %592 = load ptr, ptr %pack_func_ptr, align 8
  %593 = ptrtoint ptr %592 to i64
  store i64 %593, ptr %faddr_pack, align 8
  %594 = load ptr, ptr %a.addr, align 8
  %595 = getelementptr inbounds %struct.exr_attribute_t, ptr %594, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %596, i32 0, i32 8
  %597 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %598 = ptrtoint ptr %597 to i64
  store i64 %598, ptr %faddr_destroy, align 8
  %599 = load ptr, ptr %a.addr, align 8
  %600 = getelementptr inbounds %struct.exr_attribute_t, ptr %599, i32 0, i32 6
  %601 = load ptr, ptr %600, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %601, i32 0, i32 0
  %602 = load i32, ptr %size, align 8
  %603 = load ptr, ptr %a.addr, align 8
  %604 = getelementptr inbounds %struct.exr_attribute_t, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %605, i32 0, i32 1
  %606 = load i32, ptr %unpacked_size, align 4
  %607 = load i64, ptr %faddr_unpack, align 8
  %608 = inttoptr i64 %607 to ptr
  %609 = load i64, ptr %faddr_pack, align 8
  %610 = inttoptr i64 %609 to ptr
  %611 = load i64, ptr %faddr_destroy, align 8
  %612 = inttoptr i64 %611 to ptr
  %call380 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %602, i32 noundef %606, ptr noundef %608, ptr noundef %610, ptr noundef %612)
  br label %sw.epilog

sw.bb381:                                         ; preds = %if.end4, %if.end4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb381, %if.end4
  %613 = load ptr, ptr %a.addr, align 8
  %type_name382 = getelementptr inbounds %struct.exr_attribute_t, ptr %613, i32 0, i32 1
  %614 = load ptr, ptr %type_name382, align 8
  %call383 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %614)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb379, %sw.bb374, %sw.bb366, %sw.bb362, %sw.bb358, %sw.bb352, %sw.bb348, %sw.bb346, %cond.end338, %for.end322, %cond.end300, %if.end293, %sw.bb280, %sw.bb246, %sw.bb196, %sw.bb176, %sw.bb148, %cond.end145, %sw.bb125, %sw.bb123, %for.end122, %sw.bb106, %sw.bb100, %sw.bb98, %if.end97, %sw.bb72, %for.end, %sw.bb20, %sw.bb, %if.then
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
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
