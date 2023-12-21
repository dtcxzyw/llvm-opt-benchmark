; ModuleID = 'bench/openexr/original/debug.c.ll'
source_filename = "bench/openexr/original/debug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }

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
@print_attr.compressionnames = internal unnamed_addr constant [10 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
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
@print_attr.lvlModes = internal unnamed_addr constant [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
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
define i32 @exr_print_context_info(ptr noundef %ctxt, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq i32 %verbose, 0
  %str21 = getelementptr inbounds i8, ptr %ctxt, i64 16
  %1 = load ptr, ptr %str21, align 8
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %version = getelementptr inbounds i8, ptr %ctxt, i64 1
  %2 = load i8, ptr %version, align 1
  %conv6 = zext i8 %2 to i32
  %max_name_length = getelementptr inbounds i8, ptr %ctxt, i64 2
  %3 = load <4 x i8>, ptr %max_name_length, align 2
  %4 = icmp eq <4 x i8> %3, <i8 -1, i8 0, i8 0, i8 0>
  %5 = extractelement <4 x i1> %4, i64 1
  %cond = select i1 %5, ptr @.str.2, ptr @.str.1
  %6 = extractelement <4 x i1> %4, i64 0
  %cond12 = select i1 %6, ptr @.str.3, ptr @.str.4
  %7 = extractelement <4 x i1> %4, i64 2
  %cond15 = select i1 %7, ptr @.str.2, ptr @.str.5
  %8 = extractelement <4 x i1> %4, i64 3
  %cond18 = select i1 %8, ptr @.str.2, ptr @.str.6
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef %conv6, ptr noundef nonnull %cond, ptr noundef nonnull %cond12, ptr noundef nonnull %cond15, ptr noundef nonnull %cond18)
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %9 = load i32, ptr %num_parts, align 4
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %9)
  br label %if.end23

if.else:                                          ; preds = %if.end3
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then5
  %num_parts24 = getelementptr inbounds i8, ptr %ctxt, i64 196
  %10 = load i32, ptr %num_parts24, align 4
  %cmp2569 = icmp sgt i32 %10, 0
  br i1 %cmp2569, label %for.body.lr.ph, label %for.end111

for.body.lr.ph:                                   ; preds = %if.end23
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %is_multipart28 = getelementptr inbounds i8, ptr %ctxt, i64 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc109
  %indvars.iv79 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next80, %for.inc109 ]
  %11 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv79
  %12 = load ptr, ptr %arrayidx, align 8
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i8, ptr %is_multipart28, align 1
  %tobool30.not = icmp eq i8 %13, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then33

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %name = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %name, align 8
  %tobool32.not = icmp eq ptr %14, null
  br i1 %tobool32.not, label %if.else57, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %for.body
  %name34 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = load ptr, ptr %name34, align 8
  %tobool35.not = icmp eq ptr %15, null
  br i1 %tobool35.not, label %if.end40, label %cond.true

cond.true:                                        ; preds = %if.then33
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %str37 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %str37, align 8
  br label %if.end40

if.end40:                                         ; preds = %cond.true, %if.then33
  %cond38 = phi ptr [ %18, %cond.true ], [ @.str.10, %if.then33 ]
  %19 = trunc i64 %indvars.iv79 to i32
  %20 = add i32 %19, 1
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20, ptr noundef %cond38)
  br i1 %tobool4.not, label %if.else57, label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %if.end40
  %attributes = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %attributes, align 8
  %cmp4463 = icmp sgt i32 %21, 0
  br i1 %cmp4463, label %for.body46.lr.ph, label %if.end73

for.body46.lr.ph:                                 ; preds = %for.cond43.preheader
  %entries = getelementptr inbounds i8, ptr %12, i64 16
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %if.end51
  %indvars.iv = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next, %if.end51 ]
  %cmp47.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp47.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %for.body46
  %putchar60 = tail call i32 @putchar(i32 10)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.body46
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %22 = load ptr, ptr %entries, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx55, align 8
  tail call fastcc void @print_attr(ptr noundef %23, i32 noundef %verbose)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %attributes, align 8
  %25 = sext i32 %24 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp44, label %for.body46, label %if.end73, !llvm.loop !4

if.else57:                                        ; preds = %lor.lhs.false31, %if.end40
  %type = getelementptr inbounds i8, ptr %12, i64 112
  %26 = load ptr, ptr %type, align 8
  %tobool58.not = icmp eq ptr %26, null
  br i1 %tobool58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.else57
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %27 = load ptr, ptr %type, align 8
  tail call fastcc void @print_attr(ptr noundef %27, i32 noundef 0)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else57
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %compression = getelementptr inbounds i8, ptr %12, i64 40
  %28 = load ptr, ptr %compression, align 8
  tail call fastcc void @print_attr(ptr noundef %28, i32 noundef 0)
  %tiles = getelementptr inbounds i8, ptr %12, i64 96
  %29 = load ptr, ptr %tiles, align 8
  %tobool64.not = icmp eq ptr %29, null
  br i1 %tobool64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end62
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %30 = load ptr, ptr %tiles, align 8
  tail call fastcc void @print_attr(ptr noundef %30, i32 noundef 0)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %displayWindow = getelementptr inbounds i8, ptr %12, i64 56
  %31 = load ptr, ptr %displayWindow, align 8
  tail call fastcc void @print_attr(ptr noundef %31, i32 noundef 0)
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %dataWindow = getelementptr inbounds i8, ptr %12, i64 48
  %32 = load ptr, ptr %dataWindow, align 8
  tail call fastcc void @print_attr(ptr noundef %32, i32 noundef 0)
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %channels = getelementptr inbounds i8, ptr %12, i64 32
  %33 = load ptr, ptr %channels, align 8
  tail call fastcc void @print_attr(ptr noundef %33, i32 noundef 0)
  br label %if.end73

if.end73:                                         ; preds = %if.end51, %for.cond43.preheader, %if.end68
  %putchar = tail call i32 @putchar(i32 10)
  %tiles74 = getelementptr inbounds i8, ptr %12, i64 96
  %34 = load ptr, ptr %tiles74, align 8
  %tobool75.not = icmp eq ptr %34, null
  br i1 %tobool75.not, label %for.inc109, label %if.then76

if.then76:                                        ; preds = %if.end73
  %num_tile_levels_x = getelementptr inbounds i8, ptr %12, i64 192
  %35 = load i32, ptr %num_tile_levels_x, align 8
  %num_tile_levels_y = getelementptr inbounds i8, ptr %12, i64 196
  %36 = load i32, ptr %num_tile_levels_y, align 4
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %35, i32 noundef %36)
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %37 = load i32, ptr %num_tile_levels_x, align 8
  %cmp8165 = icmp sgt i32 %37, 0
  br i1 %cmp8165, label %for.body83.lr.ph, label %for.end91

for.body83.lr.ph:                                 ; preds = %if.then76
  %tile_level_tile_count_x = getelementptr inbounds i8, ptr %12, i64 200
  %tile_level_tile_size_x = getelementptr inbounds i8, ptr %12, i64 216
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %indvars.iv73 = phi i64 [ 0, %for.body83.lr.ph ], [ %indvars.iv.next74, %for.body83 ]
  %38 = load ptr, ptr %tile_level_tile_count_x, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv73
  %39 = load i32, ptr %arrayidx85, align 4
  %40 = load ptr, ptr %tile_level_tile_size_x, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv73
  %41 = load i32, ptr %arrayidx87, align 4
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %39, i32 noundef %41)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %42 = load i32, ptr %num_tile_levels_x, align 8
  %43 = sext i32 %42 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next74, %43
  br i1 %cmp81, label %for.body83, label %for.end91, !llvm.loop !6

for.end91:                                        ; preds = %for.body83, %if.then76
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %44 = load i32, ptr %num_tile_levels_y, align 4
  %cmp9667 = icmp sgt i32 %44, 0
  br i1 %cmp9667, label %for.body98.lr.ph, label %for.end106

for.body98.lr.ph:                                 ; preds = %for.end91
  %tile_level_tile_count_y = getelementptr inbounds i8, ptr %12, i64 208
  %tile_level_tile_size_y = getelementptr inbounds i8, ptr %12, i64 224
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.body98
  %indvars.iv76 = phi i64 [ 0, %for.body98.lr.ph ], [ %indvars.iv.next77, %for.body98 ]
  %45 = load ptr, ptr %tile_level_tile_count_y, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv76
  %46 = load i32, ptr %arrayidx100, align 4
  %47 = load ptr, ptr %tile_level_tile_size_y, align 8
  %arrayidx102 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv76
  %48 = load i32, ptr %arrayidx102, align 4
  %call103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %46, i32 noundef %48)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %49 = load i32, ptr %num_tile_levels_y, align 4
  %50 = sext i32 %49 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next77, %50
  br i1 %cmp96, label %for.body98, label %for.end106, !llvm.loop !7

for.end106:                                       ; preds = %for.body98, %for.end91
  %putchar59 = tail call i32 @putchar(i32 10)
  br label %for.inc109

for.inc109:                                       ; preds = %if.end73, %for.end106
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = load i32, ptr %num_parts24, align 4
  %52 = sext i32 %51 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next80, %52
  br i1 %cmp25, label %for.body, label %for.end111, !llvm.loop !8

for.end111:                                       ; preds = %for.inc109, %if.end23
  %53 = load i8, ptr %ctxt, align 8
  %cmp114 = icmp eq i8 %53, 1
  br i1 %cmp114, label %cond.true116, label %return

cond.true116:                                     ; preds = %for.end111
  %mutex.i61 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i61) #5
  br label %return

return:                                           ; preds = %cond.true116, %for.end111, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %for.end111 ], [ 0, %cond.true116 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_attr(ptr noundef readonly %a, i32 noundef %verbose) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %0)
  %tobool1.not = icmp eq i32 %verbose, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %type_name = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %type_name, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %type = getelementptr inbounds i8, ptr %a, i64 20
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
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
  ]

sw.bb:                                            ; preds = %if.end4
  %3 = getelementptr inbounds i8, ptr %a, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 1
  %y = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %y, align 1
  %max = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %max, align 1
  %y8 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %y8, align 1
  %reass.sub = sub i32 %7, %5
  %add = add i32 %reass.sub, 1
  %reass.sub171 = sub i32 %8, %6
  %add18 = add i32 %reass.sub171, 1
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %add, i32 noundef %add18)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end4
  %9 = getelementptr inbounds i8, ptr %a, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load float, ptr %10, align 1
  %conv = fpext float %11 to double
  %y24 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %y24, align 1
  %conv25 = fpext float %12 to double
  %max26 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load float, ptr %max26, align 1
  %conv28 = fpext float %13 to double
  %y30 = getelementptr inbounds i8, ptr %10, i64 12
  %14 = load float, ptr %y30, align 1
  %conv31 = fpext float %14 to double
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %conv, double noundef %conv25, double noundef %conv28, double noundef %conv31)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  %15 = getelementptr inbounds i8, ptr %a, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %17)
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %18, align 8
  %cmp169 = icmp sgt i32 %19, 0
  br i1 %cmp169, label %for.body, label %sw.epilog

for.body:                                         ; preds = %sw.bb33, %cond.end63
  %20 = phi ptr [ %27, %cond.end63 ], [ %18, %sw.bb33 ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %cond.end63 ], [ 0, %sw.bb33 ]
  %cmp37.not = icmp eq i64 %indvars.iv178, 0
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.body
  %putchar161 = tail call i32 @putchar(i32 10)
  %.pre181 = load ptr, ptr %15, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.body
  %21 = phi ptr [ %.pre181, %if.then39 ], [ %20, %for.body ]
  %entries = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %22, i64 %indvars.iv178
  %str = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %23 = load ptr, ptr %str, align 8
  %pixel_type = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %24 = load i32, ptr %pixel_type, align 8
  switch i32 %24, label %cond.false55 [
    i32 0, label %cond.end63
    i32 1, label %cond.end63.fold.split
  ]

cond.false55:                                     ; preds = %if.end41
  %cmp60 = icmp eq i32 %24, 2
  %cond = select i1 %cmp60, ptr @.str.26, ptr @.str.27
  br label %cond.end63

cond.end63.fold.split:                            ; preds = %if.end41
  br label %cond.end63

cond.end63:                                       ; preds = %if.end41, %cond.end63.fold.split, %cond.false55
  %cond64 = phi ptr [ @.str.24, %if.end41 ], [ %cond, %cond.false55 ], [ @.str.25, %cond.end63.fold.split ]
  %x_sampling = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %25 = load i32, ptr %x_sampling, align 8
  %y_sampling = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %26 = load i32, ptr %y_sampling, align 4
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %23, ptr noundef nonnull %cond64, i32 noundef %25, i32 noundef %26)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next179, %29
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !9

sw.bb72:                                          ; preds = %if.end4
  %30 = getelementptr inbounds i8, ptr %a, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 1
  %conv73 = fpext float %32 to double
  %red_y = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load float, ptr %red_y, align 1
  %conv74 = fpext float %33 to double
  %green_x = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load float, ptr %green_x, align 1
  %conv75 = fpext float %34 to double
  %green_y = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load float, ptr %green_y, align 1
  %conv76 = fpext float %35 to double
  %blue_x = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load float, ptr %blue_x, align 1
  %conv77 = fpext float %36 to double
  %blue_y = getelementptr inbounds i8, ptr %31, i64 20
  %37 = load float, ptr %blue_y, align 1
  %conv78 = fpext float %37 to double
  %white_x = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load float, ptr %white_x, align 1
  %conv79 = fpext float %38 to double
  %white_y = getelementptr inbounds i8, ptr %31, i64 28
  %39 = load float, ptr %white_y, align 1
  %conv80 = fpext float %39 to double
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %conv73, double noundef %conv74, double noundef %conv75, double noundef %conv76, double noundef %conv77, double noundef %conv78, double noundef %conv79, double noundef %conv80)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end4
  %40 = getelementptr inbounds i8, ptr %a, i64 24
  %41 = load i8, ptr %40, align 8
  %cmp84 = icmp ult i8 %41, 10
  br i1 %cmp84, label %cond.true86, label %cond.end90

cond.true86:                                      ; preds = %sw.bb82
  %idxprom87 = zext nneg i8 %41 to i64
  %arrayidx88 = getelementptr inbounds [10 x ptr], ptr @print_attr.compressionnames, i64 0, i64 %idxprom87
  %42 = load ptr, ptr %arrayidx88, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %sw.bb82, %cond.true86
  %cond91 = phi ptr [ %42, %cond.true86 ], [ @.str.27, %sw.bb82 ]
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %cond91)
  br i1 %tobool1.not, label %sw.epilog, label %if.then94

if.then94:                                        ; preds = %cond.end90
  %43 = load i8, ptr %40, align 8
  %conv95 = zext i8 %43 to i32
  %call96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %conv95)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end4
  %44 = getelementptr inbounds i8, ptr %a, i64 24
  %45 = load double, ptr %44, align 8
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %45)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end4
  %46 = getelementptr inbounds i8, ptr %a, i64 24
  %47 = load i8, ptr %46, align 8
  %cmp102 = icmp eq i8 %47, 0
  %cond104 = select i1 %cmp102, ptr @.str.43, ptr @.str.44
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %cond104)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end4
  %48 = getelementptr inbounds i8, ptr %a, i64 24
  %49 = load float, ptr %48, align 8
  %conv107 = fpext float %49 to double
  %call108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %conv107)
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end4
  %50 = getelementptr inbounds i8, ptr %a, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %52)
  %53 = load ptr, ptr %50, align 8
  %54 = load i32, ptr %53, align 8
  %cmp113167 = icmp sgt i32 %54, 0
  br i1 %cmp113167, label %for.body115, label %sw.epilog

for.body115:                                      ; preds = %sw.bb109, %for.body115
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %for.body115 ], [ 0, %sw.bb109 ]
  %55 = phi ptr [ %58, %for.body115 ], [ %53, %sw.bb109 ]
  %arr = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %arr, align 8
  %arrayidx117 = getelementptr inbounds float, ptr %56, i64 %indvars.iv175
  %57 = load float, ptr %arrayidx117, align 4
  %conv118 = fpext float %57 to double
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %conv118)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %cmp113 = icmp slt i64 %indvars.iv.next176, %60
  br i1 %cmp113, label %for.body115, label %sw.epilog, !llvm.loop !10

sw.bb123:                                         ; preds = %if.end4
  %61 = getelementptr inbounds i8, ptr %a, i64 24
  %62 = load i32, ptr %61, align 8
  %call124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %62)
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end4
  %63 = getelementptr inbounds i8, ptr %a, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 1
  %film_type = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %film_type, align 1
  %prefix = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %prefix, align 1
  %count = getelementptr inbounds i8, ptr %64, i64 12
  %68 = load i32, ptr %count, align 1
  %perf_offset = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load i32, ptr %perf_offset, align 1
  %perfs_per_frame = getelementptr inbounds i8, ptr %64, i64 20
  %70 = load i32, ptr %perfs_per_frame, align 1
  %perfs_per_count = getelementptr inbounds i8, ptr %64, i64 24
  %71 = load i32, ptr %perfs_per_count, align 1
  %call126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end4
  %72 = getelementptr inbounds i8, ptr %a, i64 24
  %73 = load i8, ptr %72, align 8
  %conv128 = zext i8 %73 to i32
  switch i8 %73, label %cond.false138 [
    i8 0, label %cond.end145
    i8 1, label %cond.end145.fold.split
  ]

cond.false138:                                    ; preds = %sw.bb127
  %cmp140 = icmp eq i8 %73, 2
  %cond142 = select i1 %cmp140, ptr @.str.52, ptr @.str.27
  br label %cond.end145

cond.end145.fold.split:                           ; preds = %sw.bb127
  br label %cond.end145

cond.end145:                                      ; preds = %sw.bb127, %cond.end145.fold.split, %cond.false138
  %cond146 = phi ptr [ @.str.50, %sw.bb127 ], [ %cond142, %cond.false138 ], [ @.str.51, %cond.end145.fold.split ]
  %call147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %conv128, ptr noundef nonnull %cond146)
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end4
  %74 = getelementptr inbounds i8, ptr %a, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load float, ptr %75, align 1
  %conv150 = fpext float %76 to double
  %arrayidx152 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load float, ptr %arrayidx152, align 1
  %conv153 = fpext float %77 to double
  %arrayidx155 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load float, ptr %arrayidx155, align 1
  %conv156 = fpext float %78 to double
  %arrayidx158 = getelementptr inbounds i8, ptr %75, i64 12
  %79 = load float, ptr %arrayidx158, align 1
  %conv159 = fpext float %79 to double
  %arrayidx161 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load float, ptr %arrayidx161, align 1
  %conv162 = fpext float %80 to double
  %arrayidx164 = getelementptr inbounds i8, ptr %75, i64 20
  %81 = load float, ptr %arrayidx164, align 1
  %conv165 = fpext float %81 to double
  %arrayidx167 = getelementptr inbounds i8, ptr %75, i64 24
  %82 = load float, ptr %arrayidx167, align 1
  %conv168 = fpext float %82 to double
  %arrayidx170 = getelementptr inbounds i8, ptr %75, i64 28
  %83 = load float, ptr %arrayidx170, align 1
  %conv171 = fpext float %83 to double
  %arrayidx173 = getelementptr inbounds i8, ptr %75, i64 32
  %84 = load float, ptr %arrayidx173, align 1
  %conv174 = fpext float %84 to double
  %call175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %conv150, double noundef %conv153, double noundef %conv156, double noundef %conv159, double noundef %conv162, double noundef %conv165, double noundef %conv168, double noundef %conv171, double noundef %conv174)
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end4
  %85 = getelementptr inbounds i8, ptr %a, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %86, align 1
  %arrayidx180 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load double, ptr %arrayidx180, align 1
  %arrayidx182 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load double, ptr %arrayidx182, align 1
  %arrayidx184 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = load double, ptr %arrayidx184, align 1
  %arrayidx186 = getelementptr inbounds i8, ptr %86, i64 32
  %91 = load double, ptr %arrayidx186, align 1
  %arrayidx188 = getelementptr inbounds i8, ptr %86, i64 40
  %92 = load double, ptr %arrayidx188, align 1
  %arrayidx190 = getelementptr inbounds i8, ptr %86, i64 48
  %93 = load double, ptr %arrayidx190, align 1
  %arrayidx192 = getelementptr inbounds i8, ptr %86, i64 56
  %94 = load double, ptr %arrayidx192, align 1
  %arrayidx194 = getelementptr inbounds i8, ptr %86, i64 64
  %95 = load double, ptr %arrayidx194, align 1
  %call195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %87, double noundef %88, double noundef %89, double noundef %90, double noundef %91, double noundef %92, double noundef %93, double noundef %94, double noundef %95)
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end4
  %96 = getelementptr inbounds i8, ptr %a, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load float, ptr %97, align 1
  %conv199 = fpext float %98 to double
  %arrayidx201 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load float, ptr %arrayidx201, align 1
  %conv202 = fpext float %99 to double
  %arrayidx204 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load float, ptr %arrayidx204, align 1
  %conv205 = fpext float %100 to double
  %arrayidx207 = getelementptr inbounds i8, ptr %97, i64 12
  %101 = load float, ptr %arrayidx207, align 1
  %conv208 = fpext float %101 to double
  %arrayidx210 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load float, ptr %arrayidx210, align 1
  %conv211 = fpext float %102 to double
  %arrayidx213 = getelementptr inbounds i8, ptr %97, i64 20
  %103 = load float, ptr %arrayidx213, align 1
  %conv214 = fpext float %103 to double
  %arrayidx216 = getelementptr inbounds i8, ptr %97, i64 24
  %104 = load float, ptr %arrayidx216, align 1
  %conv217 = fpext float %104 to double
  %arrayidx219 = getelementptr inbounds i8, ptr %97, i64 28
  %105 = load float, ptr %arrayidx219, align 1
  %conv220 = fpext float %105 to double
  %arrayidx222 = getelementptr inbounds i8, ptr %97, i64 32
  %106 = load float, ptr %arrayidx222, align 1
  %conv223 = fpext float %106 to double
  %arrayidx225 = getelementptr inbounds i8, ptr %97, i64 36
  %107 = load float, ptr %arrayidx225, align 1
  %conv226 = fpext float %107 to double
  %arrayidx228 = getelementptr inbounds i8, ptr %97, i64 40
  %108 = load float, ptr %arrayidx228, align 1
  %conv229 = fpext float %108 to double
  %arrayidx231 = getelementptr inbounds i8, ptr %97, i64 44
  %109 = load float, ptr %arrayidx231, align 1
  %conv232 = fpext float %109 to double
  %arrayidx234 = getelementptr inbounds i8, ptr %97, i64 48
  %110 = load float, ptr %arrayidx234, align 1
  %conv235 = fpext float %110 to double
  %arrayidx237 = getelementptr inbounds i8, ptr %97, i64 52
  %111 = load float, ptr %arrayidx237, align 1
  %conv238 = fpext float %111 to double
  %arrayidx240 = getelementptr inbounds i8, ptr %97, i64 56
  %112 = load float, ptr %arrayidx240, align 1
  %conv241 = fpext float %112 to double
  %arrayidx243 = getelementptr inbounds i8, ptr %97, i64 60
  %113 = load float, ptr %arrayidx243, align 1
  %conv244 = fpext float %113 to double
  %call245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %conv199, double noundef %conv202, double noundef %conv205, double noundef %conv208, double noundef %conv211, double noundef %conv214, double noundef %conv217, double noundef %conv220, double noundef %conv223, double noundef %conv226, double noundef %conv229, double noundef %conv232, double noundef %conv235, double noundef %conv238, double noundef %conv241, double noundef %conv244)
  br label %sw.epilog

sw.bb246:                                         ; preds = %if.end4
  %114 = getelementptr inbounds i8, ptr %a, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load double, ptr %115, align 1
  %arrayidx250 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load double, ptr %arrayidx250, align 1
  %arrayidx252 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load double, ptr %arrayidx252, align 1
  %arrayidx254 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load double, ptr %arrayidx254, align 1
  %arrayidx256 = getelementptr inbounds i8, ptr %115, i64 32
  %120 = load double, ptr %arrayidx256, align 1
  %arrayidx258 = getelementptr inbounds i8, ptr %115, i64 40
  %121 = load double, ptr %arrayidx258, align 1
  %arrayidx260 = getelementptr inbounds i8, ptr %115, i64 48
  %122 = load double, ptr %arrayidx260, align 1
  %arrayidx262 = getelementptr inbounds i8, ptr %115, i64 56
  %123 = load double, ptr %arrayidx262, align 1
  %arrayidx264 = getelementptr inbounds i8, ptr %115, i64 64
  %124 = load double, ptr %arrayidx264, align 1
  %arrayidx266 = getelementptr inbounds i8, ptr %115, i64 72
  %125 = load double, ptr %arrayidx266, align 1
  %arrayidx268 = getelementptr inbounds i8, ptr %115, i64 80
  %126 = load double, ptr %arrayidx268, align 1
  %arrayidx270 = getelementptr inbounds i8, ptr %115, i64 88
  %127 = load double, ptr %arrayidx270, align 1
  %arrayidx272 = getelementptr inbounds i8, ptr %115, i64 96
  %128 = load double, ptr %arrayidx272, align 1
  %arrayidx274 = getelementptr inbounds i8, ptr %115, i64 104
  %129 = load double, ptr %arrayidx274, align 1
  %arrayidx276 = getelementptr inbounds i8, ptr %115, i64 112
  %130 = load double, ptr %arrayidx276, align 1
  %arrayidx278 = getelementptr inbounds i8, ptr %115, i64 120
  %131 = load double, ptr %arrayidx278, align 1
  %call279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %116, double noundef %117, double noundef %118, double noundef %119, double noundef %120, double noundef %121, double noundef %122, double noundef %123, double noundef %124, double noundef %125, double noundef %126, double noundef %127, double noundef %128, double noundef %129, double noundef %130, double noundef %131)
  br label %sw.epilog

sw.bb280:                                         ; preds = %if.end4
  %132 = getelementptr inbounds i8, ptr %a, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %height = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %height, align 4
  %call281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %134, i32 noundef %135)
  br label %sw.epilog

sw.bb282:                                         ; preds = %if.end4
  %136 = getelementptr inbounds i8, ptr %a, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 1
  %denom = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i32, ptr %denom, align 1
  %call283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %136, align 8
  %denom284 = getelementptr inbounds i8, ptr %140, i64 4
  %141 = load i32, ptr %denom284, align 1
  %cmp285.not = icmp eq i32 %141, 0
  br i1 %cmp285.not, label %sw.epilog, label %if.then287

if.then287:                                       ; preds = %sw.bb282
  %142 = load i32, ptr %140, align 1
  %conv289 = sitofp i32 %142 to double
  %conv291 = uitofp i32 %141 to double
  %div = fdiv double %conv289, %conv291
  %call292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %div)
  br label %sw.epilog

sw.bb294:                                         ; preds = %if.end4
  %143 = getelementptr inbounds i8, ptr %a, i64 24
  %144 = load ptr, ptr %143, align 8
  %str295 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load ptr, ptr %str295, align 8
  %tobool296.not = icmp eq ptr %145, null
  %spec.select = select i1 %tobool296.not, ptr @.str.58, ptr %145
  %call302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %spec.select)
  br label %sw.epilog

sw.bb303:                                         ; preds = %if.end4
  %146 = getelementptr inbounds i8, ptr %a, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %call304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %148)
  %149 = load ptr, ptr %146, align 8
  %150 = load i32, ptr %149, align 8
  %cmp308165 = icmp sgt i32 %150, 0
  br i1 %cmp308165, label %for.body310, label %sw.epilog

for.body310:                                      ; preds = %sw.bb303, %if.end315
  %151 = phi ptr [ %155, %if.end315 ], [ %149, %sw.bb303 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end315 ], [ 0, %sw.bb303 ]
  %cmp311.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp311.not, label %if.end315, label %if.then313

if.then313:                                       ; preds = %for.body310
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %146, align 8
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %for.body310
  %152 = phi ptr [ %.pre, %if.then313 ], [ %151, %for.body310 ]
  %strings = getelementptr inbounds i8, ptr %152, i64 8
  %153 = load ptr, ptr %strings, align 8
  %str318 = getelementptr inbounds %struct.exr_attr_string_t, ptr %153, i64 %indvars.iv, i32 2
  %154 = load ptr, ptr %str318, align 8
  %call319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %154)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load ptr, ptr %146, align 8
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %cmp308 = icmp slt i64 %indvars.iv.next, %157
  br i1 %cmp308, label %for.body310, label %sw.epilog, !llvm.loop !11

sw.bb323:                                         ; preds = %if.end4
  %158 = getelementptr inbounds i8, ptr %a, i64 24
  %159 = load ptr, ptr %158, align 8
  %level_and_round = getelementptr inbounds i8, ptr %159, i64 8
  %160 = load i8, ptr %level_and_round, align 1
  %and = and i8 %160, 15
  %161 = lshr i8 %160, 4
  %162 = load i32, ptr %159, align 1
  %y_size = getelementptr inbounds i8, ptr %159, i64 4
  %163 = load i32, ptr %y_size, align 1
  %conv330 = zext nneg i8 %and to i32
  %cmp332 = icmp ult i8 %and, 3
  br i1 %cmp332, label %cond.true334, label %cond.end338

cond.true334:                                     ; preds = %sw.bb323
  %idxprom335 = zext nneg i8 %and to i64
  %arrayidx336 = getelementptr inbounds [3 x ptr], ptr @print_attr.lvlModes, i64 0, i64 %idxprom335
  %164 = load ptr, ptr %arrayidx336, align 8
  br label %cond.end338

cond.end338:                                      ; preds = %sw.bb323, %cond.true334
  %cond339 = phi ptr [ %164, %cond.true334 ], [ @.str.27, %sw.bb323 ]
  %conv340 = zext nneg i8 %161 to i32
  %cmp342 = icmp ult i8 %160, 16
  %cond344 = select i1 %cmp342, ptr @.str.65, ptr @.str.66
  %call345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %162, i32 noundef %163, i32 noundef %conv330, ptr noundef %cond339, i32 noundef %conv340, ptr noundef nonnull %cond344)
  br label %sw.epilog

sw.bb346:                                         ; preds = %if.end4
  %165 = getelementptr inbounds i8, ptr %a, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 1
  %user_data = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %user_data, align 1
  %call347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %167, i32 noundef %168)
  br label %sw.epilog

sw.bb348:                                         ; preds = %if.end4
  %169 = getelementptr inbounds i8, ptr %a, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 1
  %y350 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %y350, align 1
  %call351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %171, i32 noundef %172)
  br label %sw.epilog

sw.bb352:                                         ; preds = %if.end4
  %173 = getelementptr inbounds i8, ptr %a, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load float, ptr %174, align 1
  %conv354 = fpext float %175 to double
  %y355 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load float, ptr %y355, align 1
  %conv356 = fpext float %176 to double
  %call357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %conv354, double noundef %conv356)
  br label %sw.epilog

sw.bb358:                                         ; preds = %if.end4
  %177 = getelementptr inbounds i8, ptr %a, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load double, ptr %178, align 1
  %y360 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load double, ptr %y360, align 1
  %call361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %179, double noundef %180)
  br label %sw.epilog

sw.bb362:                                         ; preds = %if.end4
  %181 = getelementptr inbounds i8, ptr %a, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 1
  %y364 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %y364, align 1
  %z = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i32, ptr %z, align 1
  %call365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end4
  %186 = getelementptr inbounds i8, ptr %a, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load float, ptr %187, align 1
  %conv368 = fpext float %188 to double
  %y369 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load float, ptr %y369, align 1
  %conv370 = fpext float %189 to double
  %z371 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load float, ptr %z371, align 1
  %conv372 = fpext float %190 to double
  %call373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %conv368, double noundef %conv370, double noundef %conv372)
  br label %sw.epilog

sw.bb374:                                         ; preds = %if.end4
  %191 = getelementptr inbounds i8, ptr %a, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = load double, ptr %192, align 1
  %y376 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load double, ptr %y376, align 1
  %z377 = getelementptr inbounds i8, ptr %192, i64 16
  %195 = load double, ptr %z377, align 1
  %call378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %193, double noundef %194, double noundef %195)
  br label %sw.epilog

sw.bb379:                                         ; preds = %if.end4
  %196 = getelementptr inbounds i8, ptr %a, i64 24
  %197 = load ptr, ptr %196, align 8
  %unpack_func_ptr = getelementptr inbounds i8, ptr %197, i64 32
  %198 = load ptr, ptr %unpack_func_ptr, align 8
  %pack_func_ptr = getelementptr inbounds i8, ptr %197, i64 40
  %199 = load ptr, ptr %pack_func_ptr, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds i8, ptr %197, i64 48
  %200 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %201 = load i32, ptr %197, align 8
  %unpacked_size = getelementptr inbounds i8, ptr %197, i64 4
  %202 = load i32, ptr %unpacked_size, align 4
  %call380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %201, i32 noundef %202, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %type_name382 = getelementptr inbounds i8, ptr %a, i64 8
  %203 = load ptr, ptr %type_name382, align 8
  %call383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %203)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end315, %for.body115, %cond.end63, %sw.bb303, %sw.bb109, %sw.bb33, %sw.bb282, %if.then287, %cond.end90, %if.then94, %entry, %sw.default, %sw.bb379, %sw.bb374, %sw.bb366, %sw.bb362, %sw.bb358, %sw.bb352, %sw.bb348, %sw.bb346, %cond.end338, %sw.bb294, %sw.bb280, %sw.bb246, %sw.bb196, %sw.bb176, %sw.bb148, %cond.end145, %sw.bb125, %sw.bb123, %sw.bb106, %sw.bb100, %sw.bb98, %sw.bb72, %sw.bb20, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
