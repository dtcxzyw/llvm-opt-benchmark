; ModuleID = 'bench/flac/original/picture.c.ll'
source_filename = "bench/flac/original/picture.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid picture specification\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"invalid picture specification: can't parse resolution/color part\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"unable to extract resolution and color info from URL, user must set explicitly\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"unable to extract resolution and color info from file, user must set explicitly\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error opening picture file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error reading picture file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid picture type\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to guess MIME type from file, user must set explicitly\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"type 1 icon must be a 32x32 pixel PNG\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file is too large\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty file\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\FF\D8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\C0\C1\C2\C3\C5\C6\C7\C9\CA\CB\CD\CE\CF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_parse_specification(ptr noundef %spec, ptr noundef %error_message) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %spec, null
  %cmp1 = icmp eq ptr %error_message, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  store ptr null, ptr %error_message, align 8
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 6) #11
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr @.str.3, ptr %error_message, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec, i32 noundef 124) #12
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end77, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %0 = load ptr, ptr %error_message, align 8
  %cmp9147 = icmp eq ptr %0, null
  br i1 %cmp9147, label %land.rhs.lr.ph, label %if.then151

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %colors.i = getelementptr inbounds i8, ptr %call, i64 52
  %depth.i = getelementptr inbounds i8, ptr %call, i64 48
  %height.i = getelementptr inbounds i8, ptr %call, i64 44
  %width.i = getelementptr inbounds i8, ptr %call, i64 40
  %data = getelementptr inbounds i8, ptr %call, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end63
  %p.0150 = phi ptr [ %spec, %land.rhs.lr.ph ], [ %p.1, %if.end63 ]
  %state.0149 = phi i32 [ 0, %land.rhs.lr.ph ], [ %state.1, %if.end63 ]
  %spec.addr.0148 = phi ptr [ %spec, %land.rhs.lr.ph ], [ %spec.addr.1, %if.end63 ]
  %1 = load i8, ptr %p.0150, align 1
  switch i8 %1, label %if.else61 [
    i8 0, label %if.then80
    i8 124, label %if.then14
  ]

if.then14:                                        ; preds = %land.rhs
  switch i32 %state.0149, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb38
    i32 3, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.then14
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0150 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.addr.0148 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i32 3, ptr %data, align 8
  %cmp.i = icmp eq ptr %p.0150, %spec.addr.0148
  br i1 %cmp.i, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %sw.bb, %if.then8.i
  %val.015.i = phi i32 [ %add.i, %if.then8.i ], [ 0, %sw.bb ]
  %i.014.i = phi i64 [ %inc.i, %if.then8.i ], [ 0, %sw.bb ]
  %arrayidx.i = getelementptr inbounds i8, ptr %spec.addr.0148, i64 %i.014.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %if.then8.i, label %if.then17

if.then8.i:                                       ; preds = %for.body.i
  %mul.i = mul i32 %val.015.i, 10
  %sub.i = zext nneg i8 %3 to i32
  %add.i = add i32 %mul.i, %sub.i
  %inc.i = add nuw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.sub
  br i1 %exitcond.not.i, label %if.then14.i, label %for.body.i, !llvm.loop !5

if.then14.i:                                      ; preds = %if.then8.i
  store i32 %add.i, ptr %data, align 8
  br label %sw.epilog

if.then17:                                        ; preds = %for.body.i
  store ptr @.str.10, ptr %error_message, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then14
  %tobool23.not = icmp eq ptr %p.0150, %spec.addr.0148
  br i1 %tobool23.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %sw.bb19
  %sub.ptr.rhs.cast21 = ptrtoint ptr %spec.addr.0148 to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %p.0150 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp.i.i = icmp eq i64 %sub.ptr.sub22, -1
  br i1 %cmp.i.i, label %if.then31, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %if.then24
  %add.i.i = add nuw i64 %sub.ptr.sub22, 1
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #13
  %tobool.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i, label %if.then31, label %if.else

if.then31:                                        ; preds = %safe_malloc_add_2op_.exit.i, %if.then24
  store ptr @.str.3, ptr %error_message, align 8
  br label %sw.epilog

if.else:                                          ; preds = %safe_malloc_add_2op_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %spec.addr.0148, i64 %sub.ptr.sub22, i1 false)
  %arrayidx.i69 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub22
  store i8 0, ptr %arrayidx.i69, align 1
  %call32 = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %call, ptr noundef nonnull %call.i.i.i, i32 noundef 0) #11
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %if.else
  store ptr @.str.3, ptr %error_message, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.then14
  %sub.ptr.lhs.cast39 = ptrtoint ptr %p.0150 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %spec.addr.0148 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %cmp.i.i70 = icmp eq i64 %sub.ptr.sub41, -1
  br i1 %cmp.i.i70, label %if.then45, label %safe_malloc_add_2op_.exit.i71

safe_malloc_add_2op_.exit.i71:                    ; preds = %sw.bb38
  %add.i.i72 = add nuw i64 %sub.ptr.sub41, 1
  %call.i.i.i73 = tail call noalias ptr @malloc(i64 noundef %add.i.i72) #13
  %tobool.not.i74 = icmp eq ptr %call.i.i.i73, null
  br i1 %tobool.not.i74, label %if.then45, label %if.else46

if.then45:                                        ; preds = %safe_malloc_add_2op_.exit.i71, %sw.bb38
  store ptr @.str.3, ptr %error_message, align 8
  br label %sw.epilog

if.else46:                                        ; preds = %safe_malloc_add_2op_.exit.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i73, ptr align 1 %spec.addr.0148, i64 %sub.ptr.sub41, i1 false)
  %arrayidx.i76 = getelementptr inbounds i8, ptr %call.i.i.i73, i64 %sub.ptr.sub41
  store i8 0, ptr %arrayidx.i76, align 1
  %call47 = tail call i32 @FLAC__metadata_object_picture_set_description(ptr noundef nonnull %call, ptr noundef nonnull %call.i.i.i73, i32 noundef 0) #11
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %if.else46
  store ptr @.str.3, ptr %error_message, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.then14
  %sub.ptr.lhs.cast53 = ptrtoint ptr %p.0150 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %spec.addr.0148 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp.i79 = icmp eq ptr %p.0150, %spec.addr.0148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %width.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i79, label %sw.epilog, label %for.body.outer.i

for.body.outer.i:                                 ; preds = %sw.bb52, %for.inc.thread.i
  %.pr40.ph.i = phi i32 [ %val.039.i, %for.inc.thread.i ], [ 0, %sw.bb52 ]
  %i.038.ph.i = phi i64 [ %inc4545.i, %for.inc.thread.i ], [ 0, %sw.bb52 ]
  %state.037.ph.i = phi i32 [ 3, %for.inc.thread.i ], [ 0, %sw.bb52 ]
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.inc.i, %for.body.outer.i
  %val.039.i = phi i32 [ %val.1.i, %for.inc.i ], [ 0, %for.body.outer.i ]
  %i.038.i = phi i64 [ %inc45.i, %for.inc.i ], [ %i.038.ph.i, %for.body.outer.i ]
  %state.037.i = phi i32 [ %state.1.i, %for.inc.i ], [ %state.037.ph.i, %for.body.outer.i ]
  %arrayidx.i81 = getelementptr inbounds i8, ptr %spec.addr.0148, i64 %i.038.i
  %4 = load i8, ptr %arrayidx.i81, align 1
  switch i8 %4, label %if.else29.i [
    i8 120, label %if.then4.i
    i8 47, label %if.then21.i
  ]

if.then4.i:                                       ; preds = %for.body.i80
  switch i32 %state.037.i, label %if.then59 [
    i32 0, label %if.then7.i
    i32 1, label %if.then11.i
  ]

if.then7.i:                                       ; preds = %if.then4.i
  store i32 %val.039.i, ptr %width.i, align 8
  br label %if.end15.i

if.then11.i:                                      ; preds = %if.then4.i
  store i32 %val.039.i, ptr %height.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then7.i
  %inc.i83 = add nuw nsw i32 %state.037.i, 1
  br label %for.inc.i

if.then21.i:                                      ; preds = %for.body.i80
  %cmp22.i = icmp eq i32 %state.037.i, 2
  br i1 %cmp22.i, label %for.inc.thread.i, label %if.then59

if.else29.i:                                      ; preds = %for.body.i80
  %5 = add i8 %4, -48
  %or.cond.i85 = icmp ult i8 %5, 10
  br i1 %or.cond.i85, label %if.then38.i, label %if.then59

if.then38.i:                                      ; preds = %if.else29.i
  %mul.i86 = mul i32 %val.039.i, 10
  %sub.i87 = zext nneg i8 %5 to i32
  %add.i88 = add i32 %mul.i86, %sub.i87
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then38.i, %if.end15.i
  %state.1.i = phi i32 [ %inc.i83, %if.end15.i ], [ %state.037.i, %if.then38.i ]
  %val.1.i = phi i32 [ 0, %if.end15.i ], [ %add.i88, %if.then38.i ]
  %inc45.i = add nuw i64 %i.038.i, 1
  %exitcond.not.i84 = icmp eq i64 %inc45.i, %sub.ptr.sub55
  br i1 %exitcond.not.i84, label %for.end.i, label %for.body.i80, !llvm.loop !7

for.inc.thread.i:                                 ; preds = %if.then21.i
  store i32 %val.039.i, ptr %depth.i, align 8
  %inc4545.i = add nuw i64 %i.038.i, 1
  %exitcond.not46.i = icmp eq i64 %inc4545.i, %sub.ptr.sub55
  br i1 %exitcond.not46.i, label %local__parse_resolution_.exit.thread, label %for.body.outer.i, !llvm.loop !7

local__parse_resolution_.exit.thread:             ; preds = %for.inc.thread.i
  store i32 0, ptr %colors.i, align 4
  br label %sw.epilog

for.end.i:                                        ; preds = %for.inc.i
  %cmp46.i = icmp slt i32 %state.1.i, 2
  br i1 %cmp46.i, label %if.then59, label %if.else49.i

if.else49.i:                                      ; preds = %for.end.i
  switch i32 %state.1.i, label %if.then59 [
    i32 2, label %local__parse_resolution_.exit.thread106
    i32 3, label %local__parse_resolution_.exit
  ]

local__parse_resolution_.exit.thread106:          ; preds = %if.else49.i
  store i32 %val.1.i, ptr %depth.i, align 8
  br label %sw.epilog

local__parse_resolution_.exit:                    ; preds = %if.else49.i
  store i32 %val.1.i, ptr %colors.i, align 4
  %cmp64.i = icmp ult i32 %.pr40.ph.i, 32
  %shl.i = shl nuw i32 1, %.pr40.ph.i
  %cmp69.i = icmp ult i32 %shl.i, %val.1.i
  %or.cond73.not.i.not = select i1 %cmp64.i, i1 %cmp69.i, i1 false
  br i1 %or.cond73.not.i.not, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.then21.i, %if.else29.i, %if.then4.i, %if.else49.i, %for.end.i, %local__parse_resolution_.exit
  store ptr @.str.5, ptr %error_message, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  store ptr @.str.4, ptr %error_message, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %local__parse_resolution_.exit.thread, %sw.bb52, %sw.bb, %if.then14.i, %local__parse_resolution_.exit.thread106, %local__parse_resolution_.exit, %if.then59, %if.then45, %if.then49, %if.else46, %sw.bb19, %if.else, %if.then34, %if.then31, %if.then17, %sw.default
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0150, i64 1
  %inc = add nsw i32 %state.0149, 1
  %.pre = load ptr, ptr %error_message, align 8
  br label %if.end63

if.else61:                                        ; preds = %land.rhs
  %incdec.ptr62 = getelementptr inbounds i8, ptr %p.0150, i64 1
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %sw.epilog
  %6 = phi ptr [ %.pre, %sw.epilog ], [ null, %if.else61 ]
  %spec.addr.1 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %spec.addr.0148, %if.else61 ]
  %state.1 = phi i32 [ %inc, %sw.epilog ], [ %state.0149, %if.else61 ]
  %p.1 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %incdec.ptr62, %if.else61 ]
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %land.rhs, label %if.then151, !llvm.loop !8

if.end77:                                         ; preds = %if.end6
  %data65 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 3, ptr %data65, align 8
  %width.i93 = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %width.i93, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %error_message, align 8
  %cmp78 = icmp eq ptr %.pr, null
  br i1 %cmp78, label %if.else84, label %if.then151

if.then80:                                        ; preds = %land.rhs
  %cmp81.not = icmp eq i32 %state.0149, 4
  br i1 %cmp81.not, label %if.else84, label %if.then151.sink.split

if.else84:                                        ; preds = %if.end77, %if.then80
  %spec.addr.2116125 = phi ptr [ %spec.addr.0148, %if.then80 ], [ %spec, %if.end77 ]
  %mime_type = getelementptr inbounds i8, ptr %call, i64 24
  %7 = load ptr, ptr %mime_type, align 8
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else115

if.then89:                                        ; preds = %if.else84
  %call90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.addr.2116125) #12
  %cmp91 = icmp eq i64 %call90, 0
  br i1 %cmp91, label %if.then151.sink.split, label %if.else94

if.else94:                                        ; preds = %if.then89
  %conv96 = trunc i64 %call90 to i32
  %call97 = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef nonnull %call, ptr noundef %spec.addr.2116125, i32 noundef %conv96, i32 noundef 1) #11
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then151.sink.split, label %if.else100

if.else100:                                       ; preds = %if.else94
  %width = getelementptr inbounds i8, ptr %call, i64 40
  %8 = load i32, ptr %width, align 8
  %cmp102 = icmp eq i32 %8, 0
  br i1 %cmp102, label %if.then151.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else100
  %height = getelementptr inbounds i8, ptr %call, i64 44
  %9 = load i32, ptr %height, align 4
  %cmp105 = icmp eq i32 %9, 0
  br i1 %cmp105, label %if.then151.sink.split, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false
  %depth = getelementptr inbounds i8, ptr %call, i64 48
  %10 = load i32, ptr %depth, align 8
  %cmp109 = icmp eq i32 %10, 0
  br i1 %cmp109, label %if.then151.sink.split, label %if.end119thread-pre-split

if.else115:                                       ; preds = %if.else84
  %call116 = tail call fastcc ptr @read_file(ptr noundef %spec.addr.2116125, ptr noundef nonnull %call)
  store ptr %call116, ptr %error_message, align 8
  br label %if.end119

if.end119thread-pre-split:                        ; preds = %lor.lhs.false107
  %.pr126 = load ptr, ptr %error_message, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end119thread-pre-split, %if.else115
  %.pr128.pr = phi ptr [ %.pr126, %if.end119thread-pre-split ], [ %call116, %if.else115 ]
  %cmp120 = icmp eq ptr %.pr128.pr, null
  br i1 %cmp120, label %if.then122, label %if.then151

if.then122:                                       ; preds = %if.end119
  %data123 = getelementptr inbounds i8, ptr %call, i64 16
  %11 = load i32, ptr %data123, align 8
  %cmp124 = icmp eq i32 %11, 1
  br i1 %cmp124, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then122
  %12 = load ptr, ptr %mime_type, align 8
  %call128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.2) #12
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %lor.lhs.false135, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %land.lhs.true
  %call133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %lor.lhs.false135, label %if.then151.sink.split

lor.lhs.false135:                                 ; preds = %land.lhs.true130, %land.lhs.true
  %width137 = getelementptr inbounds i8, ptr %call, i64 40
  %13 = load i32, ptr %width137, align 8
  %cmp138.not = icmp eq i32 %13, 32
  br i1 %cmp138.not, label %lor.lhs.false140, label %if.then151.sink.split

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %height142 = getelementptr inbounds i8, ptr %call, i64 44
  %14 = load i32, ptr %height142, align 4
  %cmp143.not = icmp eq i32 %14, 32
  br i1 %cmp143.not, label %return, label %if.then151.sink.split

if.then151.sink.split:                            ; preds = %lor.lhs.false140, %lor.lhs.false135, %land.lhs.true130, %if.else100, %lor.lhs.false, %lor.lhs.false107, %if.else94, %if.then89, %if.then80
  %.str.4.sink = phi ptr [ @.str.4, %if.then80 ], [ @.str.4, %if.then89 ], [ @.str.3, %if.else94 ], [ @.str.6, %lor.lhs.false107 ], [ @.str.6, %lor.lhs.false ], [ @.str.6, %if.else100 ], [ @.str.12, %land.lhs.true130 ], [ @.str.12, %lor.lhs.false135 ], [ @.str.12, %lor.lhs.false140 ]
  store ptr %.str.4.sink, ptr %error_message, align 8
  br label %if.then151

if.then151:                                       ; preds = %if.end63, %if.then151.sink.split, %if.end119, %for.cond.preheader, %if.end77
  tail call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %lor.lhs.false140, %if.then122, %if.then151, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %if.then151 ], [ %call, %if.then122 ], [ %call, %lor.lhs.false140 ]
  ret ptr %retval.0
}

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @read_file(ptr noundef %filepath, ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call i64 @grabbag__file_get_filesize(ptr noundef %filepath) #11
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl nuw i32 1, %0
  %conv = zext i32 %shl to i64
  %cmp4.not = icmp ult i64 %call, %conv
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %call.i = tail call noalias ptr @malloc(i64 noundef %call) #13
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call noalias ptr @fopen64(ptr noundef %filepath, ptr noundef nonnull @.str.16)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i64 @fread(ptr noundef nonnull %call.i, i64 noundef 1, i64 noundef %call, ptr noundef nonnull %call13)
  %cmp19.not = icmp eq i64 %call18, %call
  %call24 = tail call i32 @fclose(ptr noundef nonnull %call13)
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end17
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %return

if.end23:                                         ; preds = %if.end17
  %conv25 = trunc i64 %call to i32
  %call26 = tail call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %obj, ptr noundef nonnull %call.i, i32 noundef %conv25, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %if.end23
  %data = getelementptr inbounds i8, ptr %obj, i64 16
  %mime_type = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load ptr, ptr %mime_type, align 8
  %2 = load i8, ptr %1, align 1
  %cmp29 = icmp eq i8 %2, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else
  %call31 = tail call fastcc i32 @local__extract_mime_type_(ptr noundef nonnull %obj)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.else34

if.else34:                                        ; preds = %land.lhs.true, %if.else
  %width = getelementptr inbounds i8, ptr %obj, i64 40
  %3 = load i32, ptr %width, align 8
  %cmp36 = icmp eq i32 %3, 0
  br i1 %cmp36, label %land.lhs.true45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else34
  %height = getelementptr inbounds i8, ptr %obj, i64 44
  %4 = load i32, ptr %height, align 4
  %cmp39 = icmp eq i32 %4, 0
  br i1 %cmp39, label %land.lhs.true45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %depth = getelementptr inbounds i8, ptr %obj, i64 48
  %5 = load i32, ptr %depth, align 8
  %cmp43 = icmp eq i32 %5, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.else50

land.lhs.true45:                                  ; preds = %lor.lhs.false41, %lor.lhs.false, %if.else34
  %call47 = tail call fastcc i32 @local__extract_resolution_color_info_(ptr noundef nonnull %data), !range !9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.else50

if.else50:                                        ; preds = %land.lhs.true45, %lor.lhs.false41
  %length = getelementptr inbounds i8, ptr %obj, i64 8
  %6 = load i32, ptr %length, align 8
  %.highbits = lshr i32 %6, %0
  %cmp52.not = icmp eq i32 %.highbits, 0
  %spec.select = select i1 %cmp52.not, ptr null, ptr @.str.14
  br label %return

return:                                           ; preds = %if.else50, %if.end23, %land.lhs.true, %land.lhs.true45, %if.end7, %if.end3, %if.end, %entry, %if.then21, %if.then16
  %retval.0 = phi ptr [ @.str.8, %if.then16 ], [ @.str.9, %if.then21 ], [ @.str.8, %entry ], [ @.str.15, %if.end ], [ @.str.14, %if.end3 ], [ @.str.3, %if.end7 ], [ @.str.9, %if.end23 ], [ @.str.11, %land.lhs.true ], [ @.str.7, %land.lhs.true45 ], [ %spec.select, %if.else50 ]
  ret ptr %retval.0
}

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_from_specification(i32 noundef %type, ptr noundef readonly %mime_type_in, ptr noundef %description, ptr noundef readonly %res, ptr noundef %filepath, ptr noundef %error_message) local_unnamed_addr #0 {
entry:
  %mime_type = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %error_message, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %mime_type, ptr noundef nonnull dereferenceable(1) %mime_type_in, i64 noundef 63) #11
  %arrayidx.i = getelementptr inbounds i8, ptr %mime_type, i64 63
  store i8 0, ptr %arrayidx.i, align 1
  store ptr null, ptr %error_message, align 8
  %call1 = call ptr @FLAC__metadata_object_new(i32 noundef 6) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.3, ptr %error_message, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp sgt i32 %type, -1
  %cond = select i1 %cmp5, i32 %type, i32 3
  %data = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 %cond, ptr %data, align 8
  %tobool.not = icmp eq ptr %mime_type_in, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call8 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %call1, ptr noundef nonnull %mime_type, i32 noundef 1) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store ptr @.str.3, ptr %error_message, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %tobool12.not = icmp eq ptr %description, null
  br i1 %tobool12.not, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef nonnull %call1, ptr noundef nonnull %description, i32 noundef 1) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store ptr @.str.3, ptr %error_message, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %cmp18 = icmp eq ptr %res, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %width = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 0, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %call1, i64 44
  store i32 0, ptr %height, align 4
  %depth = getelementptr inbounds i8, ptr %call1, i64 48
  store i32 0, ptr %depth, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end17
  %0 = load i32, ptr %res, align 4
  %width26 = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 %0, ptr %width26, align 8
  %height27 = getelementptr inbounds i8, ptr %res, i64 4
  %1 = load i32, ptr %height27, align 4
  %height29 = getelementptr inbounds i8, ptr %call1, i64 44
  store i32 %1, ptr %height29, align 4
  %depth30 = getelementptr inbounds i8, ptr %res, i64 8
  %2 = load i32, ptr %depth30, align 4
  %depth32 = getelementptr inbounds i8, ptr %call1, i64 48
  store i32 %2, ptr %depth32, align 8
  %colors33 = getelementptr inbounds i8, ptr %res, i64 12
  %3 = load i32, ptr %colors33, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then19
  %.sink = phi i32 [ 0, %if.then19 ], [ %3, %if.else ]
  %4 = getelementptr inbounds i8, ptr %call1, i64 52
  store i32 %.sink, ptr %4, align 4
  %mime_type38 = getelementptr inbounds i8, ptr %call1, i64 24
  %5 = load ptr, ptr %mime_type38, align 8
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else63

if.then41:                                        ; preds = %if.end36
  %call42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filepath) #12
  %conv = trunc i64 %call42 to i32
  %call43 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef nonnull %call1, ptr noundef %filepath, i32 noundef %conv, i32 noundef 1) #11
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then99.sink.split, label %if.else46

if.else46:                                        ; preds = %if.then41
  %width48 = getelementptr inbounds i8, ptr %call1, i64 40
  %6 = load i32, ptr %width48, align 8
  %cmp49 = icmp eq i32 %6, 0
  br i1 %cmp49, label %if.then99.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else46
  %height52 = getelementptr inbounds i8, ptr %call1, i64 44
  %7 = load i32, ptr %height52, align 4
  %cmp53 = icmp eq i32 %7, 0
  br i1 %cmp53, label %if.then99.sink.split, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %depth57 = getelementptr inbounds i8, ptr %call1, i64 48
  %8 = load i32, ptr %depth57, align 8
  %cmp58 = icmp eq i32 %8, 0
  br i1 %cmp58, label %if.then99.sink.split, label %if.end65thread-pre-split

if.else63:                                        ; preds = %if.end36
  %call64 = call fastcc ptr @read_file(ptr noundef %filepath, ptr noundef nonnull %call1)
  store ptr %call64, ptr %error_message, align 8
  br label %if.end65

if.end65thread-pre-split:                         ; preds = %lor.lhs.false55
  %.pr = load ptr, ptr %error_message, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end65thread-pre-split, %if.else63
  %.pr48.pr = phi ptr [ %.pr, %if.end65thread-pre-split ], [ %call64, %if.else63 ]
  %cmp66 = icmp eq ptr %.pr48.pr, null
  br i1 %cmp66, label %if.then68, label %if.then99

if.then68:                                        ; preds = %if.end65
  %9 = load i32, ptr %data, align 8
  %cmp71 = icmp eq i32 %9, 1
  br i1 %cmp71, label %land.lhs.true73, label %return

land.lhs.true73:                                  ; preds = %if.then68
  %10 = load ptr, ptr %mime_type38, align 8
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.2) #12
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %lor.lhs.false83, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %if.then99.sink.split

lor.lhs.false83:                                  ; preds = %land.lhs.true78, %land.lhs.true73
  %width85 = getelementptr inbounds i8, ptr %call1, i64 40
  %11 = load i32, ptr %width85, align 8
  %cmp86.not = icmp eq i32 %11, 32
  br i1 %cmp86.not, label %lor.lhs.false88, label %if.then99.sink.split

lor.lhs.false88:                                  ; preds = %lor.lhs.false83
  %height90 = getelementptr inbounds i8, ptr %call1, i64 44
  %12 = load i32, ptr %height90, align 4
  %cmp91.not = icmp eq i32 %12, 32
  br i1 %cmp91.not, label %return, label %if.then99.sink.split

if.then99.sink.split:                             ; preds = %lor.lhs.false88, %lor.lhs.false83, %land.lhs.true78, %if.else46, %lor.lhs.false, %lor.lhs.false55, %if.then41
  %.str.3.sink = phi ptr [ @.str.3, %if.then41 ], [ @.str.6, %lor.lhs.false55 ], [ @.str.6, %lor.lhs.false ], [ @.str.6, %if.else46 ], [ @.str.12, %land.lhs.true78 ], [ @.str.12, %lor.lhs.false83 ], [ @.str.12, %lor.lhs.false88 ]
  store ptr %.str.3.sink, ptr %error_message, align 8
  br label %if.then99

if.then99:                                        ; preds = %if.then99.sink.split, %if.end65
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %lor.lhs.false88, %if.then68, %if.then99, %entry, %if.then16, %if.then10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call1, %if.then16 ], [ %call1, %if.then10 ], [ null, %entry ], [ null, %if.then99 ], [ %call1, %if.then68 ], [ %call1, %lor.lhs.false88 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @local__extract_mime_type_(ptr noundef %obj) unnamed_addr #0 {
entry:
  %data_length = getelementptr inbounds i8, ptr %obj, i64 56
  %0 = load i32, ptr %data_length, align 8
  %cmp = icmp ugt i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %data2 = getelementptr inbounds i8, ptr %obj, i64 64
  %1 = load ptr, ptr %data2, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %cmp3 = icmp eq i32 %bcmp, 0
  br i1 %cmp3, label %return.sink.split, label %land.lhs.true8

if.else:                                          ; preds = %entry
  %cmp7 = icmp ugt i32 %0, 5
  br i1 %cmp7, label %if.else.land.lhs.true8_crit_edge, label %if.else19

if.else.land.lhs.true8_crit_edge:                 ; preds = %if.else
  %data10.phi.trans.insert = getelementptr inbounds i8, ptr %obj, i64 64
  %.pre = load ptr, ptr %data10.phi.trans.insert, align 8
  br label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else.land.lhs.true8_crit_edge, %land.lhs.true
  %2 = phi ptr [ %.pre, %if.else.land.lhs.true8_crit_edge ], [ %1, %land.lhs.true ]
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %cmp12 = icmp eq i32 %bcmp12, 0
  br i1 %cmp12, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %cmp16 = icmp eq i32 %bcmp13, 0
  br i1 %cmp16, label %return.sink.split, label %land.lhs.true23

if.else19:                                        ; preds = %if.else
  %cmp22 = icmp ugt i32 %0, 1
  br i1 %cmp22, label %if.else19.land.lhs.true23_crit_edge, label %return

if.else19.land.lhs.true23_crit_edge:              ; preds = %if.else19
  %data25.phi.trans.insert = getelementptr inbounds i8, ptr %obj, i64 64
  %.pre15 = load ptr, ptr %data25.phi.trans.insert, align 8
  br label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else19.land.lhs.true23_crit_edge, %lor.lhs.false
  %3 = phi ptr [ %.pre15, %if.else19.land.lhs.true23_crit_edge ], [ %2, %lor.lhs.false ]
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %cmp27 = icmp eq i32 %bcmp14, 0
  br i1 %cmp27, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true23, %land.lhs.true8, %lor.lhs.false, %land.lhs.true
  %.str.22.sink = phi ptr [ @.str.2, %land.lhs.true ], [ @.str.20, %lor.lhs.false ], [ @.str.20, %land.lhs.true8 ], [ @.str.22, %land.lhs.true23 ]
  %call29 = tail call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef nonnull %obj, ptr noundef nonnull %.str.22.sink, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.else19, %land.lhs.true23
  %retval.0 = phi i32 [ 0, %land.lhs.true23 ], [ 0, %if.else19 ], [ %call29, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @local__extract_resolution_color_info_(ptr nocapture noundef %picture) unnamed_addr #7 {
entry:
  %data1 = getelementptr inbounds i8, ptr %picture, i64 48
  %0 = load ptr, ptr %data1, align 8
  %data_length = getelementptr inbounds i8, ptr %picture, i64 40
  %1 = load i32, ptr %data_length, align 8
  %mime_type = getelementptr inbounds i8, ptr %picture, i64 8
  %2 = load ptr, ptr %mime_type, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.2) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else117

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %1, 8
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %tobool.not = icmp eq i32 %bcmp112, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sub = add i32 %1, -8
  %cmp5148 = icmp ugt i32 %sub, 12
  br i1 %cmp5148, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %width = getelementptr inbounds i8, ptr %picture, i64 24
  %height = getelementptr inbounds i8, ptr %picture, i64 28
  %depth = getelementptr inbounds i8, ptr %picture, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end116
  %data.0151 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %data.1, %if.end116 ]
  %len.0150 = phi i32 [ %sub, %while.body.lr.ph ], [ %len.1, %if.end116 ]
  %need_palette.0149 = phi i32 [ 0, %while.body.lr.ph ], [ %need_palette.1, %if.end116 ]
  %3 = load i8, ptr %data.0151, align 1
  %conv = zext i8 %3 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx6 = getelementptr inbounds i8, ptr %data.0151, i64 1
  %4 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %4 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %or = or disjoint i32 %shl8, %shl
  %arrayidx9 = getelementptr inbounds i8, ptr %data.0151, i64 2
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %or12 = or disjoint i32 %or, %shl11
  %arrayidx13 = getelementptr inbounds i8, ptr %data.0151, i64 3
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %or15 = or disjoint i32 %or12, %conv14
  %add = add i32 %or15, 12
  %cmp16.not = icmp ugt i32 %or15, -13
  %cmp20 = icmp ugt i32 %add, %len.0150
  %or.cond113 = or i1 %cmp16.not, %cmp20
  br i1 %or.cond113, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %add.ptr23 = getelementptr inbounds i8, ptr %data.0151, i64 4
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr23, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %cmp25 = icmp eq i32 %bcmp118, 0
  %cmp27 = icmp eq i32 %or15, 13
  %or.cond = and i1 %cmp27, %cmp25
  br i1 %or.cond, label %if.then29, label %if.else99

if.then29:                                        ; preds = %if.else
  %arrayidx30 = getelementptr inbounds i8, ptr %data.0151, i64 17
  %7 = load i8, ptr %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %data.0151, i64 8
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %shl34 = shl nuw i32 %conv33, 24
  %arrayidx35 = getelementptr inbounds i8, ptr %data.0151, i64 9
  %9 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %9 to i32
  %shl37 = shl nuw nsw i32 %conv36, 16
  %or38 = or disjoint i32 %shl37, %shl34
  %arrayidx39 = getelementptr inbounds i8, ptr %data.0151, i64 10
  %10 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %10 to i32
  %shl41 = shl nuw nsw i32 %conv40, 8
  %or42 = or disjoint i32 %or38, %shl41
  %arrayidx43 = getelementptr inbounds i8, ptr %data.0151, i64 11
  %11 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %11 to i32
  %or45 = or disjoint i32 %or42, %conv44
  store i32 %or45, ptr %width, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %data.0151, i64 12
  %12 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %12 to i32
  %shl48 = shl nuw i32 %conv47, 24
  %arrayidx49 = getelementptr inbounds i8, ptr %data.0151, i64 13
  %13 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %13 to i32
  %shl51 = shl nuw nsw i32 %conv50, 16
  %or52 = or disjoint i32 %shl51, %shl48
  %arrayidx53 = getelementptr inbounds i8, ptr %data.0151, i64 14
  %14 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %14 to i32
  %shl55 = shl nuw nsw i32 %conv54, 8
  %or56 = or disjoint i32 %or52, %shl55
  %arrayidx57 = getelementptr inbounds i8, ptr %data.0151, i64 15
  %15 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %15 to i32
  %or59 = or disjoint i32 %or56, %conv58
  store i32 %or59, ptr %height, align 4
  switch i8 %7, label %return.sink.split [
    i8 3, label %if.then62
    i8 0, label %if.then70
    i8 2, label %if.then77
    i8 4, label %if.then84
    i8 6, label %if.then92
  ]

if.then62:                                        ; preds = %if.then29
  store i32 24, ptr %depth, align 8
  br label %if.end116

if.then70:                                        ; preds = %if.then29
  %arrayidx71 = getelementptr inbounds i8, ptr %data.0151, i64 16
  %16 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %16 to i32
  br label %if.end97.sink.split

if.then77:                                        ; preds = %if.then29
  %arrayidx78 = getelementptr inbounds i8, ptr %data.0151, i64 16
  %17 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %17 to i32
  %mul = mul nuw nsw i32 %conv79, 3
  br label %if.end97.sink.split

if.then84:                                        ; preds = %if.then29
  %arrayidx85 = getelementptr inbounds i8, ptr %data.0151, i64 16
  %18 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %18 to i32
  %mul87 = shl nuw nsw i32 %conv86, 1
  br label %if.end97.sink.split

if.then92:                                        ; preds = %if.then29
  %arrayidx93 = getelementptr inbounds i8, ptr %data.0151, i64 16
  %19 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %19 to i32
  %mul95 = shl nuw nsw i32 %conv94, 2
  br label %if.end97.sink.split

if.end97.sink.split:                              ; preds = %if.then92, %if.then70, %if.then77, %if.then84
  %mul87.sink = phi i32 [ %mul87, %if.then84 ], [ %mul, %if.then77 ], [ %conv72, %if.then70 ], [ %mul95, %if.then92 ]
  store i32 %mul87.sink, ptr %depth, align 8
  br label %return.sink.split

if.else99:                                        ; preds = %if.else
  %tobool100.not = icmp eq i32 %need_palette.0149, 0
  br i1 %tobool100.not, label %if.end116, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.else99
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr23, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %cmp104 = icmp eq i32 %bcmp119, 0
  br i1 %cmp104, label %if.then106, label %if.end116

if.then106:                                       ; preds = %land.lhs.true101
  %div = udiv i32 %or15, 3
  br label %return.sink.split

if.end116:                                        ; preds = %if.else99, %land.lhs.true101, %if.then62
  %need_palette.1 = phi i32 [ 1, %if.then62 ], [ %need_palette.0149, %land.lhs.true101 ], [ 0, %if.else99 ]
  %idx.ext.pn = zext i32 %add to i64
  %data.1 = getelementptr inbounds i8, ptr %data.0151, i64 %idx.ext.pn
  %len.1 = sub i32 %len.0150, %add
  %cmp5 = icmp ugt i32 %len.1, 12
  br i1 %cmp5, label %while.body, label %return, !llvm.loop !10

if.else117:                                       ; preds = %entry
  %call119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.22) #12
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.else243

if.then122:                                       ; preds = %if.else117
  %cmp123 = icmp ult i32 %1, 2
  br i1 %cmp123, label %return, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.then122
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %tobool127.not = icmp ne i32 %bcmp111, 0
  %sub131 = add i32 %1, -2
  %cond140145 = icmp eq i32 %sub131, 0
  %or.cond152 = select i1 %tobool127.not, i1 true, i1 %cond140145
  br i1 %or.cond152, label %return, label %for.body.lr.ph.preheader

for.body.lr.ph.preheader:                         ; preds = %lor.lhs.false125
  %add.ptr130 = getelementptr inbounds i8, ptr %0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.preheader
  %data.3142 = phi ptr [ %add.ptr130, %for.body.lr.ph.preheader ], [ %data.3142.be, %for.body.backedge ]
  %len.3141 = phi i32 [ %sub131, %for.body.lr.ph.preheader ], [ %len.3141.be, %for.body.backedge ]
  %20 = load i8, ptr %data.3142, align 1
  %cmp137 = icmp eq i8 %20, -1
  br i1 %cmp137, label %for.inc154, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %data.3142, i64 1
  %dec = add i32 %len.3141, -1
  %cond = icmp eq i32 %dec, 0
  br i1 %cond, label %return, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %if.else222
  %data.3142.be = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr238, %if.else222 ]
  %len.3141.be = phi i32 [ %dec, %for.inc ], [ %sub239, %if.else222 ]
  br label %for.body, !llvm.loop !11

for.body148thread-pre-split:                      ; preds = %for.inc154
  %incdec.ptr155 = getelementptr inbounds i8, ptr %data.4144220, i64 1
  %.pr = load i8, ptr %incdec.ptr155, align 1
  %cmp150.not = icmp eq i8 %.pr, -1
  br i1 %cmp150.not, label %for.inc154, label %if.end161

for.inc154:                                       ; preds = %for.body, %for.body148thread-pre-split
  %len.4143221 = phi i32 [ %dec156, %for.body148thread-pre-split ], [ %len.3141, %for.body ]
  %data.4144220 = phi ptr [ %incdec.ptr155, %for.body148thread-pre-split ], [ %data.3142, %for.body ]
  %dec156 = add i32 %len.4143221, -1
  %cond116 = icmp eq i32 %dec156, 0
  br i1 %cond116, label %return, label %for.body148thread-pre-split, !llvm.loop !12

if.end161:                                        ; preds = %for.body148thread-pre-split
  %.off = add i8 %.pr, 39
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %return, label %if.else170

if.else170:                                       ; preds = %if.end161
  %conv162 = zext i8 %.pr to i32
  %call172 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %conv162, i64 noundef 13) #12
  %tobool173.not = icmp eq ptr %call172, null
  %cmp219 = icmp ult i32 %dec156, 3
  br i1 %tobool173.not, label %if.else216, label %if.then174

if.then174:                                       ; preds = %if.else170
  br i1 %cmp219, label %return, label %if.else180

if.else180:                                       ; preds = %if.then174
  %dec176 = add i32 %len.4143221, -2
  %incdec.ptr175 = getelementptr inbounds i8, ptr %data.4144220, i64 2
  %21 = load i8, ptr %incdec.ptr175, align 1
  %conv183 = zext i8 %21 to i32
  %shl184 = shl nuw nsw i32 %conv183, 8
  %arrayidx185 = getelementptr inbounds i8, ptr %data.4144220, i64 3
  %22 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %22 to i32
  %or187 = or disjoint i32 %shl184, %conv186
  %cmp188 = icmp ult i32 %or187, 8
  %cmp191 = icmp ult i32 %dec176, %or187
  %or.cond114 = or i1 %cmp188, %cmp191
  br i1 %or.cond114, label %return, label %if.end194

if.end194:                                        ; preds = %if.else180
  %arrayidx195 = getelementptr inbounds i8, ptr %data.4144220, i64 7
  %23 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %23 to i32
  %shl197 = shl nuw nsw i32 %conv196, 8
  %arrayidx198 = getelementptr inbounds i8, ptr %data.4144220, i64 8
  %24 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %24 to i32
  %or200 = or disjoint i32 %shl197, %conv199
  %width201 = getelementptr inbounds i8, ptr %picture, i64 24
  store i32 %or200, ptr %width201, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %data.4144220, i64 5
  %25 = load i8, ptr %arrayidx202, align 1
  %conv203 = zext i8 %25 to i32
  %shl204 = shl nuw nsw i32 %conv203, 8
  %arrayidx205 = getelementptr inbounds i8, ptr %data.4144220, i64 6
  %26 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %26 to i32
  %or207 = or disjoint i32 %shl204, %conv206
  %height208 = getelementptr inbounds i8, ptr %picture, i64 28
  store i32 %or207, ptr %height208, align 4
  %arrayidx209 = getelementptr inbounds i8, ptr %data.4144220, i64 4
  %27 = load i8, ptr %arrayidx209, align 1
  %conv210 = zext i8 %27 to i32
  %arrayidx211 = getelementptr inbounds i8, ptr %data.4144220, i64 9
  %28 = load i8, ptr %arrayidx211, align 1
  %conv212 = zext i8 %28 to i32
  %mul213 = mul nuw nsw i32 %conv212, %conv210
  %depth214 = getelementptr inbounds i8, ptr %picture, i64 32
  store i32 %mul213, ptr %depth214, align 8
  br label %return.sink.split

if.else216:                                       ; preds = %if.else170
  br i1 %cmp219, label %return, label %if.else222

if.else222:                                       ; preds = %if.else216
  %dec218 = add i32 %len.4143221, -2
  %incdec.ptr217 = getelementptr inbounds i8, ptr %data.4144220, i64 2
  %29 = load i8, ptr %incdec.ptr217, align 1
  %conv225 = zext i8 %29 to i32
  %shl226 = shl nuw nsw i32 %conv225, 8
  %arrayidx227 = getelementptr inbounds i8, ptr %data.4144220, i64 3
  %30 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %30 to i32
  %or229 = or disjoint i32 %shl226, %conv228
  %cmp230 = icmp ult i32 %or229, 2
  %cmp233 = icmp ult i32 %dec218, %or229
  %or.cond115 = or i1 %cmp230, %cmp233
  %idx.ext237 = zext nneg i32 %or229 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %incdec.ptr217, i64 %idx.ext237
  %sub239 = sub i32 %dec218, %or229
  %cond140 = icmp eq i32 %sub239, 0
  %or.cond153 = or i1 %or.cond115, %cond140
  br i1 %or.cond153, label %return, label %for.body.backedge

if.else243:                                       ; preds = %if.else117
  %call245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.20) #12
  %cmp246 = icmp ne i32 %call245, 0
  %cmp249 = icmp ult i32 %1, 14
  %or.cond117 = select i1 %cmp246, i1 true, i1 %cmp249
  br i1 %or.cond117, label %return, label %if.end252

if.end252:                                        ; preds = %if.else243
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %tobool254.not = icmp eq i32 %bcmp, 0
  br i1 %tobool254.not, label %if.end259, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end252
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %tobool257.not = icmp eq i32 %bcmp110, 0
  br i1 %tobool257.not, label %if.end259, label %return

if.end259:                                        ; preds = %land.lhs.true255, %if.end252
  %arrayidx260 = getelementptr inbounds i8, ptr %0, i64 6
  %31 = load i16, ptr %arrayidx260, align 1
  %32 = zext i16 %31 to i32
  %width266 = getelementptr inbounds i8, ptr %picture, i64 24
  store i32 %32, ptr %width266, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i16, ptr %arrayidx267, align 1
  %34 = zext i16 %33 to i32
  %height273 = getelementptr inbounds i8, ptr %picture, i64 28
  store i32 %34, ptr %height273, align 4
  %depth274 = getelementptr inbounds i8, ptr %picture, i64 32
  store i32 24, ptr %depth274, align 8
  %arrayidx275 = getelementptr inbounds i8, ptr %0, i64 10
  %35 = load i8, ptr %arrayidx275, align 1
  %36 = and i8 %35, 7
  %narrow = add nuw nsw i8 %36, 1
  %add277 = zext nneg i8 %narrow to i32
  %shl278 = shl nuw nsw i32 1, %add277
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then29, %if.end97.sink.split, %if.then106, %if.end194, %if.end259
  %shl278.sink = phi i32 [ %shl278, %if.end259 ], [ 0, %if.end194 ], [ %div, %if.then106 ], [ 0, %if.end97.sink.split ], [ 0, %if.then29 ]
  %colors279 = getelementptr inbounds i8, ptr %picture, i64 36
  store i32 %shl278.sink, ptr %colors279, align 4
  br label %return

return:                                           ; preds = %if.end161, %if.else222, %if.else216, %for.inc, %for.inc154, %while.body, %if.end116, %return.sink.split, %if.end, %if.else243, %land.lhs.true255, %if.else180, %if.then174, %if.then122, %lor.lhs.false125, %if.then, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %lor.lhs.false125 ], [ 0, %if.then122 ], [ 0, %if.then174 ], [ 0, %if.else180 ], [ 0, %land.lhs.true255 ], [ 0, %if.else243 ], [ 0, %if.end ], [ 1, %return.sink.split ], [ 0, %if.end116 ], [ 0, %while.body ], [ 0, %for.inc154 ], [ 0, %for.inc ], [ 0, %if.else216 ], [ 0, %if.else222 ], [ 0, %if.end161 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
