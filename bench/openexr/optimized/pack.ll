; ModuleID = 'bench/openexr/original/pack.ll'
source_filename = "bench/openexr/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @internal_exr_match_encode(ptr noundef readnone captures(none) %encode, i32 noundef %isdeep) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %isdeep, 0
  %default_pack.default_pack_deep = select i1 %tobool.not, ptr @default_pack, ptr @default_pack_deep
  ret ptr %default_pack.default_pack_deep
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_pack_deep(ptr readnone captures(none) %encode) #0 {
entry:
  ret i32 3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @default_pack(ptr noundef captures(none) %encode) #1 {
entry:
  %height = getelementptr inbounds nuw i8, ptr %encode, i64 36
  %0 = load i32, ptr %height, align 4
  %cmp173 = icmp sgt i32 %0, 0
  br i1 %cmp173, label %for.body.lr.ph, label %for.end173

for.body.lr.ph:                                   ; preds = %entry
  %packed_buffer = getelementptr inbounds nuw i8, ptr %encode, i64 96
  %1 = load ptr, ptr %packed_buffer, align 8
  %start_y = getelementptr inbounds nuw i8, ptr %encode, i64 32
  %channel_count = getelementptr inbounds nuw i8, ptr %encode, i64 8
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc171
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %49, %for.inc171 ]
  %3 = phi i16 [ %.pre, %for.body.lr.ph ], [ %50, %for.inc171 ]
  %4 = phi i16 [ %.pre, %for.body.lr.ph ], [ %51, %for.inc171 ]
  %indvars.iv195 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next196, %for.inc171 ]
  %dstbuffer.0176 = phi ptr [ %1, %for.body.lr.ph ], [ %dstbuffer.1.lcssa, %for.inc171 ]
  %packed_bytes.0175 = phi i64 [ 0, %for.body.lr.ph ], [ %packed_bytes.1.lcssa, %for.inc171 ]
  %5 = load i32, ptr %start_y, align 8
  %6 = trunc nuw nsw i64 %indvars.iv195 to i32
  %add = add nsw i32 %5, %6
  %cmp3167 = icmp sgt i16 %4, 0
  br i1 %cmp3167, label %for.body5, label %for.inc171

for.body5:                                        ; preds = %for.body, %for.inc168
  %7 = phi i16 [ %47, %for.inc168 ], [ %3, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc168 ], [ 0, %for.body ]
  %dstbuffer.1170 = phi ptr [ %dstbuffer.2, %for.inc168 ], [ %dstbuffer.0176, %for.body ]
  %packed_bytes.1169 = phi i64 [ %packed_bytes.2, %for.inc168 ], [ %packed_bytes.0175, %for.body ]
  %8 = load ptr, ptr %encode, align 8
  %add.ptr = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv
  %height6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %9 = load i32, ptr %height6, align 8
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %for.inc168, label %if.end

if.end:                                           ; preds = %for.body5
  %10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %11 = load ptr, ptr %10, align 8
  %width = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %12 = load i32, ptr %width, align 4
  %bytes_per_element = getelementptr inbounds nuw i8, ptr %add.ptr, i64 25
  %13 = load i8, ptr %bytes_per_element, align 1
  %conv10 = sext i32 %12 to i64
  %conv11 = sext i8 %13 to i64
  %mul = mul nsw i64 %conv11, %conv10
  %y_samples = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %14 = load i32, ptr %y_samples, align 4
  %cmp12 = icmp sgt i32 %14, 1
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %rem = srem i32 %add, %14
  %cmp16.not = icmp eq i32 %rem, 0
  br i1 %cmp16.not, label %if.end19, label %for.inc168

if.end19:                                         ; preds = %if.then14
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.end19
  %div = udiv i32 %6, %14
  %conv22 = zext nneg i32 %div to i64
  %user_line_stride = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %15 = load i32, ptr %user_line_stride, align 4
  %conv23 = sext i32 %15 to i64
  %mul24 = mul nsw i64 %conv23, %conv22
  %add.ptr25 = getelementptr inbounds i8, ptr %11, i64 %mul24
  br label %if.end32

if.else:                                          ; preds = %if.end
  %user_line_stride28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %16 = load i32, ptr %user_line_stride28, align 4
  %conv29 = sext i32 %16 to i64
  %mul30 = mul nsw i64 %indvars.iv195, %conv29
  %add.ptr31 = getelementptr inbounds i8, ptr %11, i64 %mul30
  br label %if.end32

if.end32:                                         ; preds = %if.end19, %if.then20, %if.else
  %cdata.0 = phi ptr [ %add.ptr25, %if.then20 ], [ null, %if.end19 ], [ %add.ptr31, %if.else ]
  %user_pixel_stride = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %17 = load i32, ptr %user_pixel_stride, align 8
  %data_type = getelementptr inbounds nuw i8, ptr %add.ptr, i64 26
  %18 = load i16, ptr %data_type, align 2
  switch i16 %18, label %return [
    i16 1, label %sw.bb
    i16 2, label %sw.bb70
    i16 0, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.end32
  %user_data_type = getelementptr inbounds nuw i8, ptr %add.ptr, i64 30
  %19 = load i16, ptr %user_data_type, align 2
  switch i16 %19, label %return [
    i16 1, label %for.cond36.preheader
    i16 2, label %for.cond45.preheader
    i16 0, label %for.cond58.preheader
  ]

for.cond58.preheader:                             ; preds = %sw.bb
  %cmp59154 = icmp sgt i32 %12, 0
  br i1 %cmp59154, label %for.body61.lr.ph, label %sw.epilog165

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %idx.ext65 = sext i32 %17 to i64
  br label %for.body61

for.cond45.preheader:                             ; preds = %sw.bb
  %cmp46158 = icmp sgt i32 %12, 0
  br i1 %cmp46158, label %for.body48.lr.ph, label %sw.epilog165

for.body48.lr.ph:                                 ; preds = %for.cond45.preheader
  %idx.ext50 = sext i32 %17 to i64
  br label %for.body48

for.cond36.preheader:                             ; preds = %sw.bb
  %cmp37162 = icmp sgt i32 %12, 0
  br i1 %cmp37162, label %for.body39.lr.ph, label %sw.epilog165

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %idx.ext40 = sext i32 %17 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %cdata.1165 = phi ptr [ %cdata.0, %for.body39.lr.ph ], [ %add.ptr41, %for.body39 ]
  %x.0164 = phi i32 [ 0, %for.body39.lr.ph ], [ %inc, %for.body39 ]
  %dst.0163 = phi ptr [ %dstbuffer.1170, %for.body39.lr.ph ], [ %incdec.ptr, %for.body39 ]
  %20 = load i16, ptr %cdata.1165, align 2
  store i16 %20, ptr %dst.0163, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dst.0163, i64 2
  %add.ptr41 = getelementptr inbounds i8, ptr %cdata.1165, i64 %idx.ext40
  %inc = add nuw nsw i32 %x.0164, 1
  %exitcond193.not = icmp eq i32 %inc, %12
  br i1 %exitcond193.not, label %sw.epilog165, label %for.body39, !llvm.loop !4

for.body48:                                       ; preds = %for.body48.lr.ph, %float_to_half.exit
  %cdata.2161 = phi ptr [ %cdata.0, %for.body48.lr.ph ], [ %add.ptr51, %float_to_half.exit ]
  %x44.0160 = phi i32 [ 0, %for.body48.lr.ph ], [ %inc53, %float_to_half.exit ]
  %dst43.0159 = phi ptr [ %dstbuffer.1170, %for.body48.lr.ph ], [ %incdec.ptr49, %float_to_half.exit ]
  %21 = load float, ptr %cdata.2161, align 4
  %22 = bitcast float %21 to i32
  %23 = tail call float @llvm.fabs.f32(float %21)
  %and.i.i = bitcast float %23 to i32
  %shr.i.i = lshr i32 %22, 16
  %24 = trunc nuw i32 %shr.i.i to i16
  %conv.i.i = and i16 %24, -32768
  %cmp.i.i = icmp samesign ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end43.i.i

if.then.i.i:                                      ; preds = %for.body48
  %cmp3.i.i = icmp samesign ugt i32 %and.i.i, 2139095039
  br i1 %cmp3.i.i, label %if.then6.i.i, label %if.end24.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %conv8.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp9.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp9.i.i, label %float_to_half.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i
  %and12.i.i = lshr i32 %and.i.i, 13
  %shr13.i.i = and i32 %and12.i.i, 1023
  %cmp18.i.i = icmp eq i32 %shr13.i.i, 0
  %25 = zext i1 %cmp18.i.i to i16
  %26 = trunc nuw nsw i32 %shr13.i.i to i16
  %27 = or i16 %26, %25
  %conv23.i.i = or disjoint i16 %27, %conv8.i.i
  br label %float_to_half.exit

if.end24.i.i:                                     ; preds = %if.then.i.i
  %cmp25.i.i = icmp samesign ugt i32 %and.i.i, 1199566847
  br i1 %cmp25.i.i, label %if.then29.i.i, label %if.end33.i.i

if.then29.i.i:                                    ; preds = %if.end24.i.i
  %conv32.i.i = or disjoint i16 %conv.i.i, 31744
  br label %float_to_half.exit

if.end33.i.i:                                     ; preds = %if.end24.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr34.i.i = lshr i32 %and.i.i, 13
  %and35.i.i = and i32 %shr34.i.i, 1
  %add36.i.i = add nuw nsw i32 %add.i.i, %and35.i.i
  %shr37.i.i = lshr i32 %add36.i.i, 13
  %conv38.i.i = and i32 %shr.i.i, 32768
  %or41.i.i = or i32 %shr37.i.i, %conv38.i.i
  %conv42.i.i = trunc i32 %or41.i.i to i16
  br label %float_to_half.exit

if.end43.i.i:                                     ; preds = %for.body48
  %cmp44.i.i = icmp samesign ult i32 %and.i.i, 855638017
  br i1 %cmp44.i.i, label %float_to_half.exit, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end43.i.i
  %shr48.i.i = lshr i32 %and.i.i, 23
  %sub49.i.i = sub nuw nsw i32 126, %shr48.i.i
  %and50.i.i = and i32 %and.i.i, 8388607
  %or51.i.i = or disjoint i32 %and50.i.i, 8388608
  %sub52.i.i = add nsw i32 %shr48.i.i, -94
  %shl.i.i = shl i32 %or51.i.i, %sub52.i.i
  %shr53.i.i = lshr i32 %or51.i.i, %sub49.i.i
  %conv54.i.i = and i32 %shr.i.i, 32768
  %or55.i.i = or i32 %shr53.i.i, %conv54.i.i
  %conv56.i.i = trunc nuw i32 %or55.i.i to i16
  %cmp57.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp57.i.i, label %if.then65.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end47.i.i
  %cmp59.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and62.i.i = and i32 %shr53.i.i, 1
  %cmp63.not.i.i = icmp eq i32 %and62.i.i, 0
  %or.cond.i.i = select i1 %cmp59.i.i, i1 true, i1 %cmp63.not.i.i
  br i1 %or.cond.i.i, label %float_to_half.exit, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end47.i.i
  %inc.i.i = add nuw i16 %conv56.i.i, 1
  br label %float_to_half.exit

float_to_half.exit:                               ; preds = %if.then6.i.i, %if.end.i.i, %if.then29.i.i, %if.end33.i.i, %if.end43.i.i, %lor.lhs.false.i.i, %if.then65.i.i
  %retval.0.i.i = phi i16 [ %conv23.i.i, %if.end.i.i ], [ %conv32.i.i, %if.then29.i.i ], [ %conv42.i.i, %if.end33.i.i ], [ %conv8.i.i, %if.then6.i.i ], [ %conv.i.i, %if.end43.i.i ], [ %inc.i.i, %if.then65.i.i ], [ %conv56.i.i, %lor.lhs.false.i.i ]
  store i16 %retval.0.i.i, ptr %dst43.0159, align 1
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %dst43.0159, i64 2
  %add.ptr51 = getelementptr inbounds i8, ptr %cdata.2161, i64 %idx.ext50
  %inc53 = add nuw nsw i32 %x44.0160, 1
  %exitcond192.not = icmp eq i32 %inc53, %12
  br i1 %exitcond192.not, label %sw.epilog165, label %for.body48, !llvm.loop !6

for.body61:                                       ; preds = %for.body61.lr.ph, %uint_to_half.exit
  %cdata.3157 = phi ptr [ %cdata.0, %for.body61.lr.ph ], [ %add.ptr66, %uint_to_half.exit ]
  %x57.0156 = phi i32 [ 0, %for.body61.lr.ph ], [ %inc68, %uint_to_half.exit ]
  %dst56.0155 = phi ptr [ %dstbuffer.1170, %for.body61.lr.ph ], [ %incdec.ptr64, %uint_to_half.exit ]
  %28 = load i32, ptr %cdata.3157, align 4
  %cmp.i = icmp ugt i32 %28, 65504
  br i1 %cmp.i, label %uint_to_half.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body61
  %conv.i = uitofp nneg i32 %28 to float
  %29 = bitcast float %conv.i to i32
  %cmp.i.i.i = icmp samesign ugt i32 %29, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end43.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp3.i.i.i = icmp samesign ugt i32 %29, 2139095039
  br i1 %cmp3.i.i.i, label %if.then6.i.i.i, label %if.end24.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp9.i.i.i = icmp eq i32 %29, 2139095040
  br i1 %cmp9.i.i.i, label %uint_to_half.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i
  %and12.i.i.i = lshr i32 %29, 13
  %shr13.i.i.i = and i32 %and12.i.i.i, 1023
  %cmp18.i.i.i = icmp eq i32 %shr13.i.i.i, 0
  %30 = zext i1 %cmp18.i.i.i to i16
  %31 = trunc nuw nsw i32 %shr13.i.i.i to i16
  %32 = or i16 %31, %30
  %conv23.i.i.i = or disjoint i16 %32, 31744
  br label %uint_to_half.exit

if.end24.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp25.i.i.i = icmp samesign ugt i32 %29, 1199566847
  br i1 %cmp25.i.i.i, label %uint_to_half.exit, label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.end24.i.i.i
  %add.i.i.i = add nuw nsw i32 %29, 134221823
  %shr34.i.i.i = lshr i32 %29, 13
  %and35.i.i.i = and i32 %shr34.i.i.i, 1
  %add36.i.i.i = add nuw nsw i32 %add.i.i.i, %and35.i.i.i
  %shr37.i.i.i = lshr i32 %add36.i.i.i, 13
  %conv42.i.i.i = trunc i32 %shr37.i.i.i to i16
  br label %uint_to_half.exit

if.end43.i.i.i:                                   ; preds = %if.end.i
  %cmp44.i.i.i = icmp samesign ult i32 %29, 855638017
  br i1 %cmp44.i.i.i, label %uint_to_half.exit, label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end43.i.i.i
  %shr48.i.i.i = lshr i32 %29, 23
  %sub49.i.i.i = sub nuw nsw i32 126, %shr48.i.i.i
  %and50.i.i.i = and i32 %29, 8388607
  %or51.i.i.i = or disjoint i32 %and50.i.i.i, 8388608
  %sub52.i.i.i = add nsw i32 %shr48.i.i.i, -94
  %shl.i.i.i = shl i32 %or51.i.i.i, %sub52.i.i.i
  %shr53.i.i.i = lshr i32 %or51.i.i.i, %sub49.i.i.i
  %conv56.i.i.i = trunc nuw i32 %shr53.i.i.i to i16
  %cmp57.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp57.i.i.i, label %if.then65.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end47.i.i.i
  %cmp59.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and62.i.i.i = and i32 %shr53.i.i.i, 1
  %cmp63.not.i.i.i = icmp eq i32 %and62.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp59.i.i.i, i1 true, i1 %cmp63.not.i.i.i
  br i1 %or.cond.i.i.i, label %uint_to_half.exit, label %if.then65.i.i.i

if.then65.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end47.i.i.i
  %inc.i.i.i = add nuw nsw i16 %conv56.i.i.i, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %for.body61, %if.then6.i.i.i, %if.end.i.i.i, %if.end24.i.i.i, %if.end33.i.i.i, %if.end43.i.i.i, %lor.lhs.false.i.i.i, %if.then65.i.i.i
  %retval.0.i = phi i16 [ 31744, %for.body61 ], [ %conv23.i.i.i, %if.end.i.i.i ], [ %conv42.i.i.i, %if.end33.i.i.i ], [ 31744, %if.then6.i.i.i ], [ 0, %if.end43.i.i.i ], [ %inc.i.i.i, %if.then65.i.i.i ], [ %conv56.i.i.i, %lor.lhs.false.i.i.i ], [ 31744, %if.end24.i.i.i ]
  store i16 %retval.0.i, ptr %dst56.0155, align 1
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %dst56.0155, i64 2
  %add.ptr66 = getelementptr inbounds i8, ptr %cdata.3157, i64 %idx.ext65
  %inc68 = add nuw nsw i32 %x57.0156, 1
  %exitcond191.not = icmp eq i32 %inc68, %12
  br i1 %exitcond191.not, label %sw.epilog165, label %for.body61, !llvm.loop !7

sw.bb70:                                          ; preds = %if.end32
  %user_data_type71 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 30
  %33 = load i16, ptr %user_data_type71, align 2
  switch i16 %33, label %return [
    i16 1, label %for.cond76.preheader
    i16 2, label %for.cond90.preheader
    i16 0, label %for.cond103.preheader
  ]

for.cond103.preheader:                            ; preds = %sw.bb70
  %cmp104142 = icmp sgt i32 %12, 0
  br i1 %cmp104142, label %for.body106.lr.ph, label %sw.epilog165

for.body106.lr.ph:                                ; preds = %for.cond103.preheader
  %idx.ext110 = sext i32 %17 to i64
  br label %for.body106

for.cond90.preheader:                             ; preds = %sw.bb70
  %cmp91146 = icmp sgt i32 %12, 0
  br i1 %cmp91146, label %for.body93.lr.ph, label %sw.epilog165

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %idx.ext95 = sext i32 %17 to i64
  br label %for.body93

for.cond76.preheader:                             ; preds = %sw.bb70
  %cmp77150 = icmp sgt i32 %12, 0
  br i1 %cmp77150, label %for.body79.lr.ph, label %sw.epilog165

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %idx.ext82 = sext i32 %17 to i64
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %half_to_float_int.exit
  %cdata.4153 = phi ptr [ %cdata.0, %for.body79.lr.ph ], [ %add.ptr83, %half_to_float_int.exit ]
  %x75.0152 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc85, %half_to_float_int.exit ]
  %dst74.0151 = phi ptr [ %dstbuffer.1170, %for.body79.lr.ph ], [ %incdec.ptr81, %half_to_float_int.exit ]
  %34 = load i16, ptr %cdata.4153, align 2
  %conv.i.i.i = zext i16 %34 to i32
  %35 = shl nuw nsw i32 %conv.i.i.i, 13
  %shr.i.i.i = and i32 %35, 268427264
  %h.signext.i.i.i = sext i16 %34 to i32
  %shl3.i.i.i = and i32 %h.signext.i.i.i, -2147483648
  %cmp.i.i.i92 = icmp samesign ugt i32 %shr.i.i.i, 8388607
  br i1 %cmp.i.i.i92, label %if.then.i.i.i93, label %if.else12.i.i.i

if.then.i.i.i93:                                  ; preds = %for.body79
  %or.i.i.i = or disjoint i32 %shr.i.i.i, %shl3.i.i.i
  %cmp6.i.i.i = icmp samesign ult i32 %shr.i.i.i, 260046848
  br i1 %cmp6.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then.i.i.i93
  %add.i.i.i94 = add nuw nsw i32 %or.i.i.i, 939524096
  br label %half_to_float_int.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i93
  %or11.i.i.i = or i32 %or.i.i.i, 2139095040
  br label %half_to_float_int.exit

if.else12.i.i.i:                                  ; preds = %for.body79
  %cmp13.not.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp13.not.i.i.i, label %half_to_float_int.exit, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.else12.i.i.i
  %36 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %shr.i.i.i, i1 true)
  %sub.i.i.i = add nsw i32 %36, -8
  %shl17.i.i.i = shl i32 %shr.i.i.i, %sub.i.i.i
  %or16.i.i.i = or i32 %shl3.i.i.i, %shl17.i.i.i
  %or18.i.i.i = or i32 %or16.i.i.i, 947912704
  %shl19.i.i.i = shl nuw nsw i32 %sub.i.i.i, 23
  %sub20.i.i.i = sub nuw i32 %or18.i.i.i, %shl19.i.i.i
  br label %half_to_float_int.exit

half_to_float_int.exit:                           ; preds = %if.then10.i.i.i, %if.else.i.i.i, %if.else12.i.i.i, %if.then15.i.i.i
  %v.sroa.0.0.i.i.i = phi i32 [ %add.i.i.i94, %if.then10.i.i.i ], [ %or11.i.i.i, %if.else.i.i.i ], [ %sub20.i.i.i, %if.then15.i.i.i ], [ %shl3.i.i.i, %if.else12.i.i.i ]
  store i32 %v.sroa.0.0.i.i.i, ptr %dst74.0151, align 1
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %dst74.0151, i64 4
  %add.ptr83 = getelementptr inbounds i8, ptr %cdata.4153, i64 %idx.ext82
  %inc85 = add nuw nsw i32 %x75.0152, 1
  %exitcond190.not = icmp eq i32 %inc85, %12
  br i1 %exitcond190.not, label %sw.epilog165, label %for.body79, !llvm.loop !8

for.body93:                                       ; preds = %for.body93.lr.ph, %for.body93
  %cdata.5149 = phi ptr [ %cdata.0, %for.body93.lr.ph ], [ %add.ptr96, %for.body93 ]
  %x89.0148 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc98, %for.body93 ]
  %dst88.0147 = phi ptr [ %dstbuffer.1170, %for.body93.lr.ph ], [ %incdec.ptr94, %for.body93 ]
  %37 = load i32, ptr %cdata.5149, align 4
  store i32 %37, ptr %dst88.0147, align 1
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %dst88.0147, i64 4
  %add.ptr96 = getelementptr inbounds i8, ptr %cdata.5149, i64 %idx.ext95
  %inc98 = add nuw nsw i32 %x89.0148, 1
  %exitcond189.not = icmp eq i32 %inc98, %12
  br i1 %exitcond189.not, label %sw.epilog165, label %for.body93, !llvm.loop !9

for.body106:                                      ; preds = %for.body106.lr.ph, %for.body106
  %cdata.6145 = phi ptr [ %cdata.0, %for.body106.lr.ph ], [ %add.ptr111, %for.body106 ]
  %x102.0144 = phi i32 [ 0, %for.body106.lr.ph ], [ %inc113, %for.body106 ]
  %dst101.0143 = phi ptr [ %dstbuffer.1170, %for.body106.lr.ph ], [ %incdec.ptr109, %for.body106 ]
  %38 = load i32, ptr %cdata.6145, align 4
  %conv.i.i95 = uitofp i32 %38 to float
  store float %conv.i.i95, ptr %dst101.0143, align 1
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %dst101.0143, i64 4
  %add.ptr111 = getelementptr inbounds i8, ptr %cdata.6145, i64 %idx.ext110
  %inc113 = add nuw nsw i32 %x102.0144, 1
  %exitcond188.not = icmp eq i32 %inc113, %12
  br i1 %exitcond188.not, label %sw.epilog165, label %for.body106, !llvm.loop !10

sw.bb117:                                         ; preds = %if.end32
  %user_data_type118 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 30
  %39 = load i16, ptr %user_data_type118, align 2
  switch i16 %39, label %return [
    i16 1, label %for.cond123.preheader
    i16 2, label %for.cond137.preheader
    i16 0, label %for.cond152.preheader
  ]

for.cond152.preheader:                            ; preds = %sw.bb117
  %cmp153130 = icmp sgt i32 %12, 0
  br i1 %cmp153130, label %for.body155.lr.ph, label %sw.epilog165

for.body155.lr.ph:                                ; preds = %for.cond152.preheader
  %idx.ext157 = sext i32 %17 to i64
  br label %for.body155

for.cond137.preheader:                            ; preds = %sw.bb117
  %cmp138134 = icmp sgt i32 %12, 0
  br i1 %cmp138134, label %for.body140.lr.ph, label %sw.epilog165

for.body140.lr.ph:                                ; preds = %for.cond137.preheader
  %idx.ext144 = sext i32 %17 to i64
  br label %for.body140

for.cond123.preheader:                            ; preds = %sw.bb117
  %cmp124138 = icmp sgt i32 %12, 0
  br i1 %cmp124138, label %for.body126.lr.ph, label %sw.epilog165

for.body126.lr.ph:                                ; preds = %for.cond123.preheader
  %idx.ext129 = sext i32 %17 to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126.lr.ph, %half_to_uint.exit
  %x122.0141 = phi i32 [ 0, %for.body126.lr.ph ], [ %inc132, %half_to_uint.exit ]
  %dst121.0140 = phi ptr [ %dstbuffer.1170, %for.body126.lr.ph ], [ %incdec.ptr128, %half_to_uint.exit ]
  %cdata.7139 = phi ptr [ %cdata.0, %for.body126.lr.ph ], [ %add.ptr130, %half_to_uint.exit ]
  %40 = load i16, ptr %cdata.7139, align 2
  %conv.i96 = zext i16 %40 to i32
  %tobool.not.i = icmp sgt i16 %40, -1
  br i1 %tobool.not.i, label %if.end.i98, label %half_to_uint.exit

if.end.i98:                                       ; preds = %for.body126
  %and2.i = and i32 %conv.i96, 31744
  %cmp.i99 = icmp eq i32 %and2.i, 31744
  br i1 %cmp.i99, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %if.end.i98
  %and6.i = and i32 %conv.i96, 1023
  %cmp7.not.i = icmp eq i32 %and6.i, 0
  %..i = sext i1 %cmp7.not.i to i32
  br label %half_to_uint.exit

if.end11.i:                                       ; preds = %if.end.i98
  %41 = shl nuw nsw i32 %conv.i96, 13
  %cmp.i.i.i100 = icmp samesign ugt i16 %40, 1023
  br i1 %cmp.i.i.i100, label %if.then.i.i.i110, label %if.else12.i.i.i101

if.then.i.i.i110:                                 ; preds = %if.end11.i
  %cmp6.i.i.i111 = icmp samesign ult i16 %40, 31744
  br i1 %cmp6.i.i.i111, label %if.then10.i.i.i114, label %if.else.i.i.i112

if.then10.i.i.i114:                               ; preds = %if.then.i.i.i110
  %add.i.i.i115 = add nuw nsw i32 %41, 939524096
  br label %half_to_float.exit.i

if.else.i.i.i112:                                 ; preds = %if.then.i.i.i110
  %or11.i.i.i113 = or i32 %41, 2139095040
  br label %half_to_float.exit.i

if.else12.i.i.i101:                               ; preds = %if.end11.i
  %cmp13.not.i.i.i102 = icmp eq i16 %40, 0
  br i1 %cmp13.not.i.i.i102, label %half_to_float.exit.i, label %if.then15.i.i.i103

if.then15.i.i.i103:                               ; preds = %if.else12.i.i.i101
  %42 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %sub.i.i.i104 = add nsw i32 %42, -8
  %shl17.i.i.i105 = shl i32 %41, %sub.i.i.i104
  %or18.i.i.i106 = or i32 %shl17.i.i.i105, 947912704
  %shl19.i.i.i107 = shl nuw nsw i32 %sub.i.i.i104, 23
  %sub20.i.i.i108 = sub nuw i32 %or18.i.i.i106, %shl19.i.i.i107
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %if.then15.i.i.i103, %if.else12.i.i.i101, %if.else.i.i.i112, %if.then10.i.i.i114
  %v.sroa.0.0.i.i.i109 = phi i32 [ %add.i.i.i115, %if.then10.i.i.i114 ], [ %or11.i.i.i113, %if.else.i.i.i112 ], [ %sub20.i.i.i108, %if.then15.i.i.i103 ], [ 0, %if.else12.i.i.i101 ]
  %43 = bitcast i32 %v.sroa.0.0.i.i.i109 to float
  %conv12.i = fptoui float %43 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %for.body126, %if.then4.i, %half_to_float.exit.i
  %retval.0.i97 = phi i32 [ %conv12.i, %half_to_float.exit.i ], [ 0, %for.body126 ], [ %..i, %if.then4.i ]
  store i32 %retval.0.i97, ptr %dst121.0140, align 1
  %incdec.ptr128 = getelementptr inbounds nuw i8, ptr %dst121.0140, i64 4
  %add.ptr130 = getelementptr inbounds i8, ptr %cdata.7139, i64 %idx.ext129
  %inc132 = add nuw nsw i32 %x122.0141, 1
  %exitcond187.not = icmp eq i32 %inc132, %12
  br i1 %exitcond187.not, label %sw.epilog165, label %for.body126, !llvm.loop !11

for.body140:                                      ; preds = %for.body140.lr.ph, %float_to_uint.exit
  %x136.0137 = phi i32 [ 0, %for.body140.lr.ph ], [ %inc147, %float_to_uint.exit ]
  %dst135.0136 = phi ptr [ %dstbuffer.1170, %for.body140.lr.ph ], [ %incdec.ptr143, %float_to_uint.exit ]
  %cdata.8135 = phi ptr [ %cdata.0, %for.body140.lr.ph ], [ %add.ptr145, %float_to_uint.exit ]
  %44 = load float, ptr %cdata.8135, align 4
  %or.cond5.i = fcmp ult float %44, 0.000000e+00
  br i1 %or.cond5.i, label %float_to_uint.exit, label %if.end.i116

if.end.i116:                                      ; preds = %for.body140
  %45 = tail call float @llvm.fabs.f32(float %44) #3
  %isinf.i = fcmp oeq float %45, 0x7FF0000000000000
  %cmp2.i = fcmp ogt float %44, 0x41F0000000000000
  %or.cond.i = or i1 %cmp2.i, %isinf.i
  %conv.i117 = fptoui float %44 to i32
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 %conv.i117
  br label %float_to_uint.exit

float_to_uint.exit:                               ; preds = %for.body140, %if.end.i116
  %retval.0.i118 = phi i32 [ 0, %for.body140 ], [ %spec.select.i, %if.end.i116 ]
  store i32 %retval.0.i118, ptr %dst135.0136, align 1
  %incdec.ptr143 = getelementptr inbounds nuw i8, ptr %dst135.0136, i64 4
  %add.ptr145 = getelementptr inbounds i8, ptr %cdata.8135, i64 %idx.ext144
  %inc147 = add nuw nsw i32 %x136.0137, 1
  %exitcond186.not = icmp eq i32 %inc147, %12
  br i1 %exitcond186.not, label %sw.epilog165, label %for.body140, !llvm.loop !12

for.body155:                                      ; preds = %for.body155.lr.ph, %for.body155
  %x151.0133 = phi i32 [ 0, %for.body155.lr.ph ], [ %inc160, %for.body155 ]
  %dst150.0132 = phi ptr [ %dstbuffer.1170, %for.body155.lr.ph ], [ %incdec.ptr156, %for.body155 ]
  %cdata.9131 = phi ptr [ %cdata.0, %for.body155.lr.ph ], [ %add.ptr158, %for.body155 ]
  %46 = load i32, ptr %cdata.9131, align 4
  store i32 %46, ptr %dst150.0132, align 1
  %incdec.ptr156 = getelementptr inbounds nuw i8, ptr %dst150.0132, i64 4
  %add.ptr158 = getelementptr inbounds i8, ptr %cdata.9131, i64 %idx.ext157
  %inc160 = add nuw nsw i32 %x151.0133, 1
  %exitcond.not = icmp eq i32 %inc160, %12
  br i1 %exitcond.not, label %sw.epilog165, label %for.body155, !llvm.loop !13

sw.epilog165:                                     ; preds = %for.body155, %float_to_uint.exit, %half_to_uint.exit, %for.body106, %for.body93, %half_to_float_int.exit, %uint_to_half.exit, %float_to_half.exit, %for.body39, %for.cond152.preheader, %for.cond137.preheader, %for.cond123.preheader, %for.cond103.preheader, %for.cond90.preheader, %for.cond76.preheader, %for.cond58.preheader, %for.cond45.preheader, %for.cond36.preheader
  %add.ptr166 = getelementptr inbounds i8, ptr %dstbuffer.1170, i64 %mul
  %add167 = add i64 %mul, %packed_bytes.1169
  %.pre198 = load i16, ptr %channel_count, align 8
  br label %for.inc168

for.inc168:                                       ; preds = %if.then14, %for.body5, %sw.epilog165
  %47 = phi i16 [ %7, %for.body5 ], [ %7, %if.then14 ], [ %.pre198, %sw.epilog165 ]
  %packed_bytes.2 = phi i64 [ %packed_bytes.1169, %for.body5 ], [ %packed_bytes.1169, %if.then14 ], [ %add167, %sw.epilog165 ]
  %dstbuffer.2 = phi ptr [ %dstbuffer.1170, %for.body5 ], [ %dstbuffer.1170, %if.then14 ], [ %add.ptr166, %sw.epilog165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i16 %47 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp3, label %for.body5, label %for.inc171.loopexit, !llvm.loop !14

for.inc171.loopexit:                              ; preds = %for.inc168
  %.pre199 = load i32, ptr %height, align 4
  br label %for.inc171

for.inc171:                                       ; preds = %for.inc171.loopexit, %for.body
  %49 = phi i32 [ %2, %for.body ], [ %.pre199, %for.inc171.loopexit ]
  %50 = phi i16 [ %3, %for.body ], [ %47, %for.inc171.loopexit ]
  %51 = phi i16 [ %4, %for.body ], [ %47, %for.inc171.loopexit ]
  %packed_bytes.1.lcssa = phi i64 [ %packed_bytes.0175, %for.body ], [ %packed_bytes.2, %for.inc171.loopexit ]
  %dstbuffer.1.lcssa = phi ptr [ %dstbuffer.0176, %for.body ], [ %dstbuffer.2, %for.inc171.loopexit ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %52 = sext i32 %49 to i64
  %cmp = icmp slt i64 %indvars.iv.next196, %52
  br i1 %cmp, label %for.body, label %for.end173, !llvm.loop !15

for.end173:                                       ; preds = %for.inc171, %entry
  %packed_bytes.0.lcssa = phi i64 [ 0, %entry ], [ %packed_bytes.1.lcssa, %for.inc171 ]
  %packed_bytes174 = getelementptr inbounds nuw i8, ptr %encode, i64 104
  store i64 %packed_bytes.0.lcssa, ptr %packed_bytes174, align 8
  br label %return

return:                                           ; preds = %if.end32, %sw.bb117, %sw.bb70, %sw.bb, %for.end173
  %retval.0 = phi i32 [ 0, %for.end173 ], [ 3, %sw.bb ], [ 3, %sw.bb70 ], [ 3, %sw.bb117 ], [ 3, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { memory(none) }

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
