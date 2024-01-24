; ModuleID = 'bench/openexr/original/coding.c.ll'
source_filename = "bench/openexr/original/coding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"Mismatch in channel counts: stored %d, incoming %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attempt to allocate 0 byte buffer for transcode buffer %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unable to allocate %lu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_fill_channel_info(ptr nocapture noundef writeonly %channels, ptr nocapture noundef writeonly %num_chans, ptr noundef %builtinextras, ptr nocapture noundef readonly %cinfo, ptr noundef %pctxt, ptr nocapture noundef readonly %part) local_unnamed_addr #0 {
entry:
  %channels1 = getelementptr inbounds i8, ptr %part, i64 32
  %0 = load ptr, ptr %channels1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp slt i32 %3, 6
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %alloc_fn = getelementptr inbounds i8, ptr %pctxt, i64 88
  %4 = load ptr, ptr %alloc_fn, align 8
  %conv = zext nneg i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 48
  %call = tail call ptr %4(i64 noundef %mul) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end8.thread

if.then4:                                         ; preds = %if.else
  %standard_error = getelementptr inbounds i8, ptr %pctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call5 = tail call i32 %5(ptr noundef nonnull %pctxt, i32 noundef 1) #3
  br label %return

if.end8.thread:                                   ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %mul, i1 false)
  br label %for.body.lr.ph

if.end8:                                          ; preds = %entry
  %cmp938 = icmp sgt i32 %3, 0
  br i1 %cmp938, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end8.thread, %if.end8
  %chanfill.043 = phi ptr [ %call, %if.end8.thread ], [ %builtinextras, %if.end8 ]
  %entries = getelementptr inbounds i8, ptr %2, i64 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  %width21 = getelementptr inbounds i8, ptr %cinfo, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %6 = load ptr, ptr %entries, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %6, i64 %indvars.iv
  %add.ptr12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %chanfill.043, i64 %indvars.iv
  %str = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %7 = load ptr, ptr %str, align 8
  store ptr %7, ptr %add.ptr12, align 8
  %8 = load i32, ptr %height, align 4
  %y_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %9 = load i32, ptr %y_sampling, align 4
  %10 = load i32, ptr %start_y, align 8
  %cmp.i = icmp slt i32 %9, 2
  br i1 %cmp.i, label %compute_sampled_lines.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp1.i = icmp eq i32 %8, 1
  %rem.i = srem i32 %10, %9
  %cmp3.i = icmp eq i32 %rem.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %cond.i = zext i1 %cmp3.i to i32
  br label %compute_sampled_lines.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.i = sub nsw i32 %9, %rem.i
  %add.i = select i1 %cmp3.i, i32 0, i32 %sub.i
  %start.0.i = add nsw i32 %add.i, %10
  %add9.i = add i32 %8, -1
  %sub10.i = add i32 %add9.i, %10
  %rem11.i = srem i32 %sub10.i, %9
  %sub12.i = sub nsw i32 %sub10.i, %rem11.i
  %cmp13.i = icmp sgt i32 %start.0.i, %sub12.i
  br i1 %cmp13.i, label %compute_sampled_lines.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %sub16.i = sub nsw i32 %sub12.i, %start.0.i
  %div.i = sdiv i32 %sub16.i, %9
  %add17.i = add nsw i32 %div.i, 1
  br label %compute_sampled_lines.exit

compute_sampled_lines.exit:                       ; preds = %for.body, %if.then2.i, %if.else.i, %if.else15.i
  %retval.0.i = phi i32 [ %8, %for.body ], [ %cond.i, %if.then2.i ], [ %add17.i, %if.else15.i ], [ 0, %if.else.i ]
  %height14 = getelementptr inbounds i8, ptr %add.ptr12, i64 8
  store i32 %retval.0.i, ptr %height14, align 8
  %x_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %11 = load i32, ptr %x_sampling, align 8
  %cmp15 = icmp sgt i32 %11, 1
  %12 = load i32, ptr %width21, align 8
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %compute_sampled_lines.exit
  %div = sdiv i32 %12, %11
  br label %if.end23

if.end23:                                         ; preds = %compute_sampled_lines.exit, %if.then17
  %.sink = phi i32 [ %div, %if.then17 ], [ %12, %compute_sampled_lines.exit ]
  %13 = getelementptr inbounds i8, ptr %add.ptr12, i64 12
  store i32 %.sink, ptr %13, align 4
  %14 = load i32, ptr %x_sampling, align 8
  %x_samples = getelementptr inbounds i8, ptr %add.ptr12, i64 16
  store i32 %14, ptr %x_samples, align 8
  %15 = load i32, ptr %y_sampling, align 4
  %y_samples = getelementptr inbounds i8, ptr %add.ptr12, i64 20
  store i32 %15, ptr %y_samples, align 4
  %p_linear = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %16 = load i8, ptr %p_linear, align 4
  %p_linear26 = getelementptr inbounds i8, ptr %add.ptr12, i64 24
  store i8 %16, ptr %p_linear26, align 8
  %pixel_type = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %17 = load i32, ptr %pixel_type, align 8
  %cmp27 = icmp eq i32 %17, 1
  %conv29 = select i1 %cmp27, i8 2, i8 4
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr12, i64 25
  store i8 %conv29, ptr %bytes_per_element, align 1
  %18 = load i32, ptr %pixel_type, align 8
  %conv31 = trunc i32 %18 to i16
  %data_type = getelementptr inbounds i8, ptr %add.ptr12, i64 26
  store i16 %conv31, ptr %data_type, align 2
  %conv33 = zext nneg i8 %conv29 to i16
  %user_bytes_per_element = getelementptr inbounds i8, ptr %add.ptr12, i64 28
  store i16 %conv33, ptr %user_bytes_per_element, align 4
  %user_data_type = getelementptr inbounds i8, ptr %add.ptr12, i64 30
  store i16 %conv31, ptr %user_data_type, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end23, %if.end8
  %chanfill.044 = phi ptr [ %builtinextras, %if.end8 ], [ %chanfill.043, %if.end23 ]
  store ptr %chanfill.044, ptr %channels, align 8
  %conv35 = trunc i32 %3 to i16
  store i16 %conv35, ptr %num_chans, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %retval.0 = phi i32 [ 0, %for.end ], [ %call5, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_update_channel_info(ptr nocapture noundef writeonly %channels, i16 noundef signext %num_chans, ptr nocapture noundef readonly %cinfo, ptr noundef %pctxt, ptr nocapture noundef readonly %part) local_unnamed_addr #0 {
entry:
  %channels1 = getelementptr inbounds i8, ptr %part, i64 32
  %0 = load ptr, ptr %channels1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %conv = sext i16 %num_chans to i32
  %cmp.not = icmp eq i32 %3, %conv
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp429 = icmp sgt i32 %3, 0
  br i1 %cmp429, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds i8, ptr %2, i64 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  %width15 = getelementptr inbounds i8, ptr %cinfo, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds i8, ptr %pctxt, i64 72
  %4 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef %pctxt, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %conv, i32 noundef %3) #3
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end17 ]
  %5 = load ptr, ptr %entries, align 8
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv
  %add.ptr7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %channels, i64 %indvars.iv
  %str = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %6 = load ptr, ptr %str, align 8
  store ptr %6, ptr %add.ptr7, align 8
  %7 = load i32, ptr %height, align 4
  %y_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %8 = load i32, ptr %y_sampling, align 4
  %9 = load i32, ptr %start_y, align 8
  %cmp.i = icmp slt i32 %8, 2
  br i1 %cmp.i, label %compute_sampled_lines.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp1.i = icmp eq i32 %7, 1
  %rem.i = srem i32 %9, %8
  %cmp3.i = icmp eq i32 %rem.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %cond.i = zext i1 %cmp3.i to i32
  br label %compute_sampled_lines.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.i = sub nsw i32 %8, %rem.i
  %add.i = select i1 %cmp3.i, i32 0, i32 %sub.i
  %start.0.i = add nsw i32 %add.i, %9
  %add9.i = add i32 %7, -1
  %sub10.i = add i32 %add9.i, %9
  %rem11.i = srem i32 %sub10.i, %8
  %sub12.i = sub nsw i32 %sub10.i, %rem11.i
  %cmp13.i = icmp sgt i32 %start.0.i, %sub12.i
  br i1 %cmp13.i, label %compute_sampled_lines.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %sub16.i = sub nsw i32 %sub12.i, %start.0.i
  %div.i = sdiv i32 %sub16.i, %8
  %add17.i = add nsw i32 %div.i, 1
  br label %compute_sampled_lines.exit

compute_sampled_lines.exit:                       ; preds = %for.body, %if.then2.i, %if.else.i, %if.else15.i
  %retval.0.i = phi i32 [ %7, %for.body ], [ %cond.i, %if.then2.i ], [ %add17.i, %if.else15.i ], [ 0, %if.else.i ]
  %height9 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  store i32 %retval.0.i, ptr %height9, align 8
  %x_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %10 = load i32, ptr %x_sampling, align 8
  %cmp10 = icmp sgt i32 %10, 1
  %11 = load i32, ptr %width15, align 8
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %compute_sampled_lines.exit
  %div = sdiv i32 %11, %10
  br label %if.end17

if.end17:                                         ; preds = %compute_sampled_lines.exit, %if.then12
  %.sink = phi i32 [ %div, %if.then12 ], [ %11, %compute_sampled_lines.exit ]
  %12 = getelementptr inbounds i8, ptr %add.ptr7, i64 12
  store i32 %.sink, ptr %12, align 4
  %13 = load i32, ptr %x_sampling, align 8
  %x_samples = getelementptr inbounds i8, ptr %add.ptr7, i64 16
  store i32 %13, ptr %x_samples, align 8
  %14 = load i32, ptr %y_sampling, align 4
  %y_samples = getelementptr inbounds i8, ptr %add.ptr7, i64 20
  store i32 %14, ptr %y_samples, align 4
  %p_linear = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %15 = load i8, ptr %p_linear, align 4
  %p_linear20 = getelementptr inbounds i8, ptr %add.ptr7, i64 24
  store i8 %15, ptr %p_linear20, align 8
  %pixel_type = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %16 = load i32, ptr %pixel_type, align 8
  %cmp21 = icmp eq i32 %16, 1
  %conv23 = select i1 %cmp21, i8 2, i8 4
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr7, i64 25
  store i8 %conv23, ptr %bytes_per_element, align 1
  %17 = load i32, ptr %pixel_type, align 8
  %conv25 = trunc i32 %17 to i16
  %data_type = getelementptr inbounds i8, ptr %add.ptr7, i64 26
  store i16 %conv25, ptr %data_type, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %if.end17, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %for.cond.preheader ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_free_buffer(ptr nocapture noundef readonly %encode, i32 noundef %bufid, ptr nocapture noundef %buf, ptr nocapture noundef %sz) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sz, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end17, label %if.then1

if.then1:                                         ; preds = %if.then
  %free_fn = getelementptr inbounds i8, ptr %encode, i64 224
  %2 = load ptr, ptr %free_fn, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void %2(i32 noundef %bufid, ptr noundef nonnull %0) #3
  br label %if.end17

if.else:                                          ; preds = %if.then1
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %3 = load ptr, ptr %context, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %4 = load i32, ptr %part_index, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %3, i64 196
  %5 = load i32, ptr %num_parts, align 4
  %cmp9.not = icmp slt i32 %4, %5
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %3, align 8
  %cmp11 = icmp eq i8 %6, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then10
  %mutex.i = getelementptr inbounds i8, ptr %3, i64 504
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #3
  %.pre = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.true
  %7 = phi i32 [ %4, %if.then10 ], [ %.pre, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %7) #3
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %free_fn15 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = load ptr, ptr %free_fn15, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then3, %if.end14, %if.then
  store ptr null, ptr %buf, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  store i64 0, ptr %sz, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end18, %cond.end
  %retval.0 = phi i32 [ 0, %if.end18 ], [ %call, %cond.end ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_alloc_buffer(ptr nocapture noundef readonly %encode, i32 noundef %bufid, ptr nocapture noundef %buf, ptr nocapture noundef %cursz, i64 noundef %newsz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %newsz, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %1 = load i32, ptr %part_index, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %0, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp4.not = icmp slt i32 %1, %2
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i8, ptr %0, align 8
  %cmp6 = icmp eq i8 %3, 1
  br i1 %cmp6, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then5
  %mutex.i = getelementptr inbounds i8, ptr %0, i64 504
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #3
  %.pre60 = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then5, %cond.true
  %4 = phi i32 [ %1, %if.then5 ], [ %.pre60, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %4) #3
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %print_error10 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %print_error10, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %bufid) #3
  br label %return

if.end12:                                         ; preds = %entry
  %7 = load ptr, ptr %buf, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %if.end18.i, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %8 = load i64, ptr %cursz, align 8
  %cmp15 = icmp ult i64 %8, %newsz
  br i1 %cmp15, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false14
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %free_fn.i = getelementptr inbounds i8, ptr %encode, i64 224
  %9 = load ptr, ptr %free_fn.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  tail call void %9(i32 noundef %bufid, ptr noundef nonnull %7) #3
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then1.i
  %context.i = getelementptr inbounds i8, ptr %encode, i64 16
  %10 = load ptr, ptr %context.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %internal_encode_free_buffer.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %part_index.i = getelementptr inbounds i8, ptr %encode, i64 12
  %11 = load i32, ptr %part_index.i, align 4
  %cmp7.i = icmp slt i32 %11, 0
  br i1 %cmp7.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %num_parts.i = getelementptr inbounds i8, ptr %10, i64 196
  %12 = load i32, ptr %num_parts.i, align 4
  %cmp9.not.i = icmp slt i32 %11, %12
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %13 = load i8, ptr %10, align 8
  %cmp11.i = icmp eq i8 %13, 1
  br i1 %cmp11.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then10.i
  %mutex.i.i = getelementptr inbounds i8, ptr %10, i64 504
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i.i) #3
  %.pre.i = load i32, ptr %part_index.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then10.i
  %14 = phi i32 [ %11, %if.then10.i ], [ %.pre.i, %cond.true.i ]
  %print_error.i = getelementptr inbounds i8, ptr %10, i64 72
  %15 = load ptr, ptr %print_error.i, align 8
  %call.i54 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %14) #3
  br label %internal_encode_free_buffer.exit

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %free_fn15.i = getelementptr inbounds i8, ptr %10, i64 96
  %16 = load ptr, ptr %free_fn15.i, align 8
  tail call void %16(ptr noundef nonnull %7) #3
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i, %if.then3.i, %if.then.i
  store ptr null, ptr %buf, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end12, %if.end17.i
  store i64 0, ptr %cursz, align 8
  br label %internal_encode_free_buffer.exit

internal_encode_free_buffer.exit:                 ; preds = %if.else.i, %cond.end.i, %if.end18.i
  %alloc_fn = getelementptr inbounds i8, ptr %encode, i64 216
  %17 = load ptr, ptr %alloc_fn, align 8
  %tobool19.not = icmp eq ptr %17, null
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %internal_encode_free_buffer.exit
  %call22 = tail call ptr %17(i32 noundef %bufid, i64 noundef %newsz) #3
  br label %if.end50

if.else:                                          ; preds = %internal_encode_free_buffer.exit
  %context24 = getelementptr inbounds i8, ptr %encode, i64 16
  %18 = load ptr, ptr %context24, align 8
  %tobool25.not = icmp eq ptr %18, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.else
  %part_index28 = getelementptr inbounds i8, ptr %encode, i64 12
  %19 = load i32, ptr %part_index28, align 4
  %cmp29 = icmp slt i32 %19, 0
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %num_parts33 = getelementptr inbounds i8, ptr %18, i64 196
  %20 = load i32, ptr %num_parts33, align 4
  %cmp34.not = icmp slt i32 %19, %20
  br i1 %cmp34.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %if.end27
  %21 = load i8, ptr %18, align 8
  %cmp39 = icmp eq i8 %21, 1
  br i1 %cmp39, label %cond.true41, label %cond.end43

cond.true41:                                      ; preds = %if.then36
  %mutex.i55 = getelementptr inbounds i8, ptr %18, i64 504
  %call.i56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i55) #3
  %.pre59 = load i32, ptr %part_index28, align 4
  br label %cond.end43

cond.end43:                                       ; preds = %if.then36, %cond.true41
  %22 = phi i32 [ %19, %if.then36 ], [ %.pre59, %cond.true41 ]
  %print_error44 = getelementptr inbounds i8, ptr %18, i64 72
  %23 = load ptr, ptr %print_error44, align 8
  %call46 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %22) #3
  br label %return

if.end47:                                         ; preds = %lor.lhs.false31
  %alloc_fn48 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = load ptr, ptr %alloc_fn48, align 8
  %call49 = tail call ptr %24(i64 noundef %newsz) #3
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.then20
  %curbuf.0 = phi ptr [ %call22, %if.then20 ], [ %call49, %if.end47 ]
  %cmp51 = icmp eq ptr %curbuf.0, null
  br i1 %cmp51, label %if.then53, label %if.end81

if.then53:                                        ; preds = %if.end50
  %context55 = getelementptr inbounds i8, ptr %encode, i64 16
  %25 = load ptr, ptr %context55, align 8
  %tobool56.not = icmp eq ptr %25, null
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.then53
  %part_index59 = getelementptr inbounds i8, ptr %encode, i64 12
  %26 = load i32, ptr %part_index59, align 4
  %cmp60 = icmp slt i32 %26, 0
  br i1 %cmp60, label %if.then67, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %num_parts64 = getelementptr inbounds i8, ptr %25, i64 196
  %27 = load i32, ptr %num_parts64, align 4
  %cmp65.not = icmp slt i32 %26, %27
  br i1 %cmp65.not, label %if.end78, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false62, %if.end58
  %28 = load i8, ptr %25, align 8
  %cmp70 = icmp eq i8 %28, 1
  br i1 %cmp70, label %cond.true72, label %cond.end74

cond.true72:                                      ; preds = %if.then67
  %mutex.i57 = getelementptr inbounds i8, ptr %25, i64 504
  %call.i58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i57) #3
  %.pre = load i32, ptr %part_index59, align 4
  br label %cond.end74

cond.end74:                                       ; preds = %if.then67, %cond.true72
  %29 = phi i32 [ %26, %if.then67 ], [ %.pre, %cond.true72 ]
  %print_error75 = getelementptr inbounds i8, ptr %25, i64 72
  %30 = load ptr, ptr %print_error75, align 8
  %call77 = tail call i32 (ptr, i32, ptr, ...) %30(ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %29) #3
  br label %return

if.end78:                                         ; preds = %lor.lhs.false62
  %print_error79 = getelementptr inbounds i8, ptr %25, i64 72
  %31 = load ptr, ptr %print_error79, align 8
  %call80 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %newsz) #3
  br label %return

if.end81:                                         ; preds = %if.end50
  store ptr %curbuf.0, ptr %buf, align 8
  store i64 %newsz, ptr %cursz, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false14, %if.end81, %if.then53, %if.else, %if.then, %if.end78, %cond.end74, %cond.end43, %if.end9, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call11, %if.end9 ], [ %call77, %cond.end74 ], [ %call80, %if.end78 ], [ %call46, %cond.end43 ], [ 2, %if.then ], [ 2, %if.else ], [ 2, %if.then53 ], [ 0, %if.end81 ], [ 0, %lor.lhs.false14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_free_buffer(ptr nocapture noundef readonly %decode, i32 noundef %bufid, ptr nocapture noundef %buf, ptr nocapture noundef %sz) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sz, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end17, label %if.then1

if.then1:                                         ; preds = %if.then
  %free_fn = getelementptr inbounds i8, ptr %decode, i64 200
  %2 = load ptr, ptr %free_fn, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void %2(i32 noundef %bufid, ptr noundef nonnull %0) #3
  br label %if.end17

if.else:                                          ; preds = %if.then1
  %context = getelementptr inbounds i8, ptr %decode, i64 16
  %3 = load ptr, ptr %context, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %part_index = getelementptr inbounds i8, ptr %decode, i64 12
  %4 = load i32, ptr %part_index, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %3, i64 196
  %5 = load i32, ptr %num_parts, align 4
  %cmp9.not = icmp slt i32 %4, %5
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %3, align 8
  %cmp11 = icmp eq i8 %6, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then10
  %mutex.i = getelementptr inbounds i8, ptr %3, i64 504
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #3
  %.pre = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.true
  %7 = phi i32 [ %4, %if.then10 ], [ %.pre, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %7) #3
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %free_fn15 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = load ptr, ptr %free_fn15, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then3, %if.end14, %if.then
  store ptr null, ptr %buf, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  store i64 0, ptr %sz, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end18, %cond.end
  %retval.0 = phi i32 [ 0, %if.end18 ], [ %call, %cond.end ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_alloc_buffer(ptr nocapture noundef readonly %decode, i32 noundef %bufid, ptr nocapture noundef %buf, ptr nocapture noundef %cursz, i64 noundef %newsz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %newsz, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end18.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i64, ptr %cursz, align 8
  %cmp1 = icmp ult i64 %1, %newsz
  br i1 %cmp1, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %free_fn.i = getelementptr inbounds i8, ptr %decode, i64 200
  %2 = load ptr, ptr %free_fn.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  tail call void %2(i32 noundef %bufid, ptr noundef nonnull %0) #3
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then1.i
  %context.i = getelementptr inbounds i8, ptr %decode, i64 16
  %3 = load ptr, ptr %context.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %internal_decode_free_buffer.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %part_index.i = getelementptr inbounds i8, ptr %decode, i64 12
  %4 = load i32, ptr %part_index.i, align 4
  %cmp7.i = icmp slt i32 %4, 0
  br i1 %cmp7.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %num_parts.i = getelementptr inbounds i8, ptr %3, i64 196
  %5 = load i32, ptr %num_parts.i, align 4
  %cmp9.not.i = icmp slt i32 %4, %5
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %6 = load i8, ptr %3, align 8
  %cmp11.i = icmp eq i8 %6, 1
  br i1 %cmp11.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then10.i
  %mutex.i.i = getelementptr inbounds i8, ptr %3, i64 504
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i.i) #3
  %.pre.i = load i32, ptr %part_index.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then10.i
  %7 = phi i32 [ %4, %if.then10.i ], [ %.pre.i, %cond.true.i ]
  %print_error.i = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %7) #3
  br label %internal_decode_free_buffer.exit

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %free_fn15.i = getelementptr inbounds i8, ptr %3, i64 96
  %9 = load ptr, ptr %free_fn15.i, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i, %if.then3.i, %if.then.i
  store ptr null, ptr %buf, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end, %if.end17.i
  store i64 0, ptr %cursz, align 8
  br label %internal_decode_free_buffer.exit

internal_decode_free_buffer.exit:                 ; preds = %if.else.i, %cond.end.i, %if.end18.i
  %alloc_fn = getelementptr inbounds i8, ptr %decode, i64 192
  %10 = load ptr, ptr %alloc_fn, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %internal_decode_free_buffer.exit
  %call6 = tail call ptr %10(i32 noundef %bufid, i64 noundef %newsz) #3
  br label %if.end22

if.else:                                          ; preds = %internal_decode_free_buffer.exit
  %context = getelementptr inbounds i8, ptr %decode, i64 16
  %11 = load ptr, ptr %context, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.else
  %part_index = getelementptr inbounds i8, ptr %decode, i64 12
  %12 = load i32, ptr %part_index, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %num_parts = getelementptr inbounds i8, ptr %11, i64 196
  %13 = load i32, ptr %num_parts, align 4
  %cmp13.not = icmp slt i32 %12, %13
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  %14 = load i8, ptr %11, align 8
  %cmp15 = icmp eq i8 %14, 1
  br i1 %cmp15, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then14
  %mutex.i = getelementptr inbounds i8, ptr %11, i64 504
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #3
  %.pre43 = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then14, %cond.true
  %15 = phi i32 [ %12, %if.then14 ], [ %.pre43, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load ptr, ptr %print_error, align 8
  %call18 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %15) #3
  br label %return

if.end19:                                         ; preds = %lor.lhs.false11
  %alloc_fn20 = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load ptr, ptr %alloc_fn20, align 8
  %call21 = tail call ptr %17(i64 noundef %newsz) #3
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.then4
  %curbuf.0 = phi ptr [ %call6, %if.then4 ], [ %call21, %if.end19 ]
  %cmp23 = icmp eq ptr %curbuf.0, null
  br i1 %cmp23, label %if.then25, label %if.end53

if.then25:                                        ; preds = %if.end22
  %context27 = getelementptr inbounds i8, ptr %decode, i64 16
  %18 = load ptr, ptr %context27, align 8
  %tobool28.not = icmp eq ptr %18, null
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then25
  %part_index31 = getelementptr inbounds i8, ptr %decode, i64 12
  %19 = load i32, ptr %part_index31, align 4
  %cmp32 = icmp slt i32 %19, 0
  br i1 %cmp32, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end30
  %num_parts36 = getelementptr inbounds i8, ptr %18, i64 196
  %20 = load i32, ptr %num_parts36, align 4
  %cmp37.not = icmp slt i32 %19, %20
  br i1 %cmp37.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false34, %if.end30
  %21 = load i8, ptr %18, align 8
  %cmp42 = icmp eq i8 %21, 1
  br i1 %cmp42, label %cond.true44, label %cond.end46

cond.true44:                                      ; preds = %if.then39
  %mutex.i41 = getelementptr inbounds i8, ptr %18, i64 504
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i41) #3
  %.pre = load i32, ptr %part_index31, align 4
  br label %cond.end46

cond.end46:                                       ; preds = %if.then39, %cond.true44
  %22 = phi i32 [ %19, %if.then39 ], [ %.pre, %cond.true44 ]
  %print_error47 = getelementptr inbounds i8, ptr %18, i64 72
  %23 = load ptr, ptr %print_error47, align 8
  %call49 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %22) #3
  br label %return

if.end50:                                         ; preds = %lor.lhs.false34
  %print_error51 = getelementptr inbounds i8, ptr %18, i64 72
  %24 = load ptr, ptr %print_error51, align 8
  %call52 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %newsz) #3
  br label %return

if.end53:                                         ; preds = %if.end22
  store ptr %curbuf.0, ptr %buf, align 8
  store i64 %newsz, ptr %cursz, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end53, %if.then25, %if.else, %entry, %if.end50, %cond.end46, %cond.end
  %retval.0 = phi i32 [ %call49, %cond.end46 ], [ %call52, %if.end50 ], [ %call18, %cond.end ], [ 0, %entry ], [ 2, %if.else ], [ 2, %if.then25 ], [ 0, %if.end53 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
