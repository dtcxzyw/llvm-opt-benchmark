; ModuleID = 'bench/openexr/original/unpack.c.ll'
source_filename = "bench/openexr/original/unpack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

@internal_exr_match_decode.init_cpu_check = internal unnamed_addr global i1 false, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @internal_exr_match_decode(ptr nocapture noundef readonly %decode, i32 noundef %isdeep, i32 noundef %chanstofill, i32 noundef %chanstounpack, i32 noundef %sametype, i32 noundef %sameouttype, i32 noundef %samebpc, i32 noundef %sameoutbpc, i32 noundef %hassampling, i32 noundef %hastypechange, i32 noundef %sameoutinc, i32 noundef %simpinterleave, i32 noundef %simpinterleaverev, i32 noundef %simplineoff) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @internal_exr_match_decode.init_cpu_check, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @internal_exr_match_decode.init_cpu_check, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq i32 %isdeep, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %0 = load i16, ptr %decode_flags, align 2
  %1 = and i16 %0, 1
  %tobool3.not = icmp eq i16 %1, 0
  %generic_unpack_deep.generic_unpack_deep_pointers = select i1 %tobool3.not, ptr @generic_unpack_deep, ptr @generic_unpack_deep_pointers
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp sgt i32 %hastypechange, 0
  br i1 %cmp, label %if.then8, label %if.end62

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp eq i32 %sametype, 1
  %cmp11 = icmp eq i32 %sameouttype, 2
  %or.cond = and i1 %cmp9, %cmp11
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %if.then8
  %cmp14 = icmp sgt i32 %simpinterleave, 0
  br i1 %cmp14, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.then13
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %2 = load i16, ptr %channel_count, align 8
  switch i16 %2, label %if.end28 [
    i16 4, label %return
    i16 3, label %if.then26
  ]

if.then26:                                        ; preds = %if.then16
  br label %return

if.end28:                                         ; preds = %if.then16, %if.then13
  %cmp29 = icmp sgt i32 %simpinterleaverev, 0
  br i1 %cmp29, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end28
  %channel_count32 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %3 = load i16, ptr %channel_count32, align 8
  switch i16 %3, label %if.end44 [
    i16 4, label %return
    i16 3, label %if.then42
  ]

if.then42:                                        ; preds = %if.then31
  br label %return

if.end44:                                         ; preds = %if.then31, %if.end28
  %cmp45 = icmp eq i32 %sameoutinc, 4
  br i1 %cmp45, label %if.then47, label %return

if.then47:                                        ; preds = %if.end44
  %channel_count48 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %4 = load i16, ptr %channel_count48, align 8
  %switch.selectcmp = icmp eq i16 %4, 3
  %switch.select = select i1 %switch.selectcmp, ptr @unpack_half_to_float_3chan_planar, ptr @generic_unpack
  %switch.selectcmp23 = icmp eq i16 %4, 4
  %switch.select24 = select i1 %switch.selectcmp23, ptr @unpack_half_to_float_4chan_planar, ptr %switch.select
  br label %return

if.end62:                                         ; preds = %if.end6
  %tobool63.not = icmp eq i32 %hassampling, 0
  br i1 %tobool63.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end62
  %channel_count64 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %5 = load i16, ptr %channel_count64, align 8
  %conv65 = sext i16 %5 to i32
  %cmp66 = icmp ne i32 %conv65, %chanstofill
  %cmp69 = icmp slt i32 %samebpc, 1
  %or.cond1 = or i1 %cmp69, %cmp66
  %cmp72 = icmp slt i32 %sameoutbpc, 1
  %or.cond2 = or i1 %cmp72, %or.cond1
  br i1 %or.cond2, label %return, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false
  switch i32 %samebpc, label %if.end143 [
    i32 2, label %if.then78
    i32 4, label %return
  ]

if.then78:                                        ; preds = %if.end75
  %cmp79 = icmp sgt i32 %simpinterleave, 0
  br i1 %cmp79, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.then78
  switch i16 %5, label %if.end94 [
    i16 4, label %return
    i16 3, label %if.then92
  ]

if.then92:                                        ; preds = %if.then81
  br label %return

if.end94:                                         ; preds = %if.then81, %if.then78
  %cmp95 = icmp sgt i32 %simpinterleaverev, 0
  br i1 %cmp95, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.end94
  switch i16 %5, label %if.end110 [
    i16 4, label %return
    i16 3, label %if.then108
  ]

if.then108:                                       ; preds = %if.then97
  br label %return

if.end110:                                        ; preds = %if.then97, %if.end94
  %cmp111 = icmp eq i32 %sameoutinc, 2
  br i1 %cmp111, label %if.then113, label %if.end126

if.then113:                                       ; preds = %if.end110
  switch i16 %5, label %if.end126 [
    i16 4, label %return
    i16 3, label %if.then124
  ]

if.then124:                                       ; preds = %if.then113
  br label %return

if.end126:                                        ; preds = %if.then113, %if.end110
  %switch.selectcmp25 = icmp eq i16 %5, 3
  %switch.select26 = select i1 %switch.selectcmp25, ptr @unpack_16bit_3chan, ptr @unpack_16bit
  %switch.selectcmp27 = icmp eq i16 %5, 4
  %switch.select28 = select i1 %switch.selectcmp27, ptr @unpack_16bit_4chan, ptr %switch.select26
  br label %return

if.end143:                                        ; preds = %if.end75
  br label %return

return:                                           ; preds = %if.end126, %if.then8, %if.end44, %if.then47, %if.end75, %if.then113, %if.then97, %if.then81, %if.end62, %lor.lhs.false, %if.then31, %if.then16, %if.then2, %if.end143, %if.then124, %if.then108, %if.then92, %if.then42, %if.then26
  %retval.0 = phi ptr [ @unpack_half_to_float_3chan_interleave, %if.then26 ], [ @unpack_half_to_float_3chan_interleave_rev, %if.then42 ], [ @unpack_16bit_3chan_interleave, %if.then92 ], [ @unpack_16bit_3chan_interleave_rev, %if.then108 ], [ @unpack_16bit_3chan_planar, %if.then124 ], [ @generic_unpack, %if.end143 ], [ %generic_unpack_deep.generic_unpack_deep_pointers, %if.then2 ], [ @unpack_half_to_float_4chan_interleave, %if.then16 ], [ @unpack_half_to_float_4chan_interleave_rev, %if.then31 ], [ @generic_unpack, %lor.lhs.false ], [ @generic_unpack, %if.end62 ], [ @unpack_16bit_4chan_interleave, %if.then81 ], [ @unpack_16bit_4chan_interleave_rev, %if.then97 ], [ @unpack_16bit_4chan_planar, %if.then113 ], [ @unpack_32bit, %if.end75 ], [ %switch.select24, %if.then47 ], [ @generic_unpack, %if.end44 ], [ @generic_unpack, %if.then8 ], [ %switch.select28, %if.end126 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @generic_unpack_deep_pointers(ptr nocapture noundef readonly %decode) #1 {
entry:
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %0 = load ptr, ptr %unpacked_buffer, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %1 = load ptr, ptr %sample_count_table, align 8
  %width = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 4
  %2 = load i32, ptr %width, align 8
  %.fr = freeze i32 %2
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %3 = load i32, ptr %height, align 4
  %cmp254 = icmp sgt i32 %3, 0
  br i1 %cmp254, label %for.cond2.preheader.lr.ph, label %return

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %cmp29203 = icmp sgt i32 %.fr, 0
  %decode_flags34 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %sub = add nsw i32 %.fr, -1
  %idxprom15 = sext i32 %sub to i64
  %idx.ext201 = sext i32 %.fr to i64
  br i1 %cmp29203, label %for.cond2.preheader.us.preheader, label %return

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count315 = zext nneg i32 %3 to i64
  %.pre = load i16, ptr %channel_count, align 8
  %wide.trip.count = zext nneg i32 %.fr to i64
  %wide.trip.count307 = zext nneg i32 %.fr to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.end200.us
  %4 = phi i16 [ %.pre, %for.cond2.preheader.us.preheader ], [ %6, %for.end200.us ]
  %5 = phi i16 [ %.pre, %for.cond2.preheader.us.preheader ], [ %7, %for.end200.us ]
  %indvars.iv312 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next313, %for.end200.us ]
  %srcbuffer.0259.us = phi ptr [ %0, %for.cond2.preheader.us.preheader ], [ %srcbuffer.1.lcssa.us, %for.end200.us ]
  %sampbuffer.0256.us = phi ptr [ %1, %for.cond2.preheader.us.preheader ], [ %add.ptr202.us, %for.end200.us ]
  %cmp3214.us = icmp sgt i16 %5, 0
  br i1 %cmp3214.us, label %for.body5.lr.ph.us, label %for.end200.us

for.end200.us:                                    ; preds = %for.inc198.us.us, %for.cond2.preheader.us
  %6 = phi i16 [ %4, %for.cond2.preheader.us ], [ %45, %for.inc198.us.us ]
  %7 = phi i16 [ %5, %for.cond2.preheader.us ], [ %45, %for.inc198.us.us ]
  %srcbuffer.1.lcssa.us = phi ptr [ %srcbuffer.0259.us, %for.cond2.preheader.us ], [ %srcbuffer.3.us.us, %for.inc198.us.us ]
  %add.ptr202.us = getelementptr inbounds i32, ptr %sampbuffer.0256.us, i64 %idx.ext201
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %return, label %for.cond2.preheader.us, !llvm.loop !4

for.body5.lr.ph.us:                               ; preds = %for.cond2.preheader.us
  %arrayidx16.us = getelementptr inbounds i32, ptr %sampbuffer.0256.us, i64 %idxprom15
  br label %for.body5.us.us

for.body5.us.us:                                  ; preds = %for.inc198.us.us, %for.body5.lr.ph.us
  %8 = phi i16 [ %45, %for.inc198.us.us ], [ %4, %for.body5.lr.ph.us ]
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %for.inc198.us.us ], [ 0, %for.body5.lr.ph.us ]
  %srcbuffer.1216.us.us = phi ptr [ %srcbuffer.3.us.us, %for.inc198.us.us ], [ %srcbuffer.0259.us, %for.body5.lr.ph.us ]
  %9 = load ptr, ptr %decode, align 8
  %bytes_per_element.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 6
  %10 = load i8, ptr %bytes_per_element.us.us, align 1
  %conv6.us.us = sext i8 %10 to i32
  %11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 12
  %12 = load ptr, ptr %11, align 8
  %tobool.not.us.us = icmp eq ptr %12, null
  br i1 %tobool.not.us.us, label %if.then.us.us, label %if.end20.us.us

if.end20.us.us:                                   ; preds = %for.body5.us.us
  %user_bytes_per_element.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 8
  %13 = load i16, ptr %user_bytes_per_element.us.us, align 4
  %user_line_stride.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 11
  %14 = load i32, ptr %user_line_stride.us.us, align 4
  %conv22.us.us = sext i32 %14 to i64
  %div102.us.us = lshr i64 %conv22.us.us, 3
  %mul23.us.us = mul i64 %div102.us.us, %indvars.iv312
  %add.ptr24.us.us = getelementptr inbounds ptr, ptr %12, i64 %mul23.us.us
  %user_pixel_stride.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 10
  %15 = load i32, ptr %user_pixel_stride.us.us, align 8
  %conv25.us.us = sext i32 %15 to i64
  %div26103.us.us = lshr i64 %conv25.us.us, 3
  %data_type.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 7
  %user_data_type139.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv309, i32 9
  %idx.ext182.us.us = sext i16 %13 to i64
  br label %for.body31.us.us

for.body31.us.us:                                 ; preds = %if.end191.us.us, %if.end20.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end191.us.us ], [ 0, %if.end20.us.us ]
  %srcbuffer.2207.us.us = phi ptr [ %add.ptr194.us.us, %if.end191.us.us ], [ %srcbuffer.1216.us.us, %if.end20.us.us ]
  %pdata.0206.us.us = phi ptr [ %add.ptr42.us.us, %if.end191.us.us ], [ %add.ptr24.us.us, %if.end20.us.us ]
  %prevsamps.2205.us.us = phi i32 [ %spec.select104.us.us, %if.end191.us.us ], [ 0, %if.end20.us.us ]
  %16 = load ptr, ptr %pdata.0206.us.us, align 8
  %arrayidx33.us.us = getelementptr inbounds i32, ptr %sampbuffer.0256.us, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx33.us.us, align 4
  %18 = load i16, ptr %decode_flags34, align 2
  %19 = and i16 %18, 1
  %cmp37.us.us = icmp eq i16 %19, 0
  %sub40.us.us = select i1 %cmp37.us.us, i32 %prevsamps.2205.us.us, i32 0
  %spec.select.us.us = sub i32 %17, %sub40.us.us
  %spec.select104.us.us = select i1 %cmp37.us.us, i32 %17, i32 %prevsamps.2205.us.us
  %add.ptr42.us.us = getelementptr inbounds ptr, ptr %pdata.0206.us.us, i64 %div26103.us.us
  %tobool43.not.us.us = icmp eq ptr %16, null
  br i1 %tobool43.not.us.us, label %if.end191.us.us, label %if.then44.us.us

if.then44.us.us:                                  ; preds = %for.body31.us.us
  %20 = load i16, ptr %data_type.us.us, align 2
  switch i16 %20, label %return [
    i16 1, label %sw.bb.us.us
    i16 2, label %sw.bb88.us.us
    i16 0, label %sw.bb138.us.us
  ]

sw.bb138.us.us:                                   ; preds = %if.then44.us.us
  %21 = load i16, ptr %user_data_type139.us.us, align 2
  switch i16 %21, label %return [
    i16 1, label %for.cond144.preheader.us.us
    i16 2, label %for.cond160.preheader.us.us
    i16 0, label %for.cond176.preheader.us.us
  ]

for.body179.us.us:                                ; preds = %for.cond176.preheader.us.us, %for.body179.us.us
  %s175.0170.us.us = phi i32 [ %inc185.us.us, %for.body179.us.us ], [ 0, %for.cond176.preheader.us.us ]
  %src174.0169.us.us = phi ptr [ %incdec.ptr181.us.us, %for.body179.us.us ], [ %srcbuffer.2207.us.us, %for.cond176.preheader.us.us ]
  %cdata.8168.us.us = phi ptr [ %add.ptr183.us.us, %for.body179.us.us ], [ %16, %for.cond176.preheader.us.us ]
  %src174.0.val.us.us = load i32, ptr %src174.0169.us.us, align 1
  store i32 %src174.0.val.us.us, ptr %cdata.8168.us.us, align 4
  %incdec.ptr181.us.us = getelementptr inbounds i32, ptr %src174.0169.us.us, i64 1
  %add.ptr183.us.us = getelementptr inbounds i8, ptr %cdata.8168.us.us, i64 %idx.ext182.us.us
  %inc185.us.us = add nuw nsw i32 %s175.0170.us.us, 1
  %exitcond.not = icmp eq i32 %inc185.us.us, %spec.select.us.us
  br i1 %exitcond.not, label %if.end191.us.us, label %for.body179.us.us, !llvm.loop !6

for.body163.us.us:                                ; preds = %for.cond160.preheader.us.us, %for.body163.us.us
  %s159.0174.us.us = phi i32 [ %inc171.us.us, %for.body163.us.us ], [ 0, %for.cond160.preheader.us.us ]
  %src158.0173.us.us = phi ptr [ %incdec.ptr166.us.us, %for.body163.us.us ], [ %srcbuffer.2207.us.us, %for.cond160.preheader.us.us ]
  %cdata.7172.us.us = phi ptr [ %add.ptr169.us.us, %for.body163.us.us ], [ %16, %for.cond160.preheader.us.us ]
  %src158.0.val.us.us = load i32, ptr %src158.0173.us.us, align 1
  %incdec.ptr166.us.us = getelementptr inbounds i32, ptr %src158.0173.us.us, i64 1
  %conv.i154.us.us = uitofp i32 %src158.0.val.us.us to float
  store float %conv.i154.us.us, ptr %cdata.7172.us.us, align 4
  %add.ptr169.us.us = getelementptr inbounds i8, ptr %cdata.7172.us.us, i64 %idx.ext182.us.us
  %inc171.us.us = add nuw nsw i32 %s159.0174.us.us, 1
  %exitcond294.not = icmp eq i32 %inc171.us.us, %spec.select.us.us
  br i1 %exitcond294.not, label %if.end191.us.us, label %for.body163.us.us, !llvm.loop !7

for.body147.us.us:                                ; preds = %for.cond144.preheader.us.us, %uint_to_half.exit.us.us
  %s143.0178.us.us = phi i32 [ %inc155.us.us, %uint_to_half.exit.us.us ], [ 0, %for.cond144.preheader.us.us ]
  %src142.0177.us.us = phi ptr [ %incdec.ptr150.us.us, %uint_to_half.exit.us.us ], [ %srcbuffer.2207.us.us, %for.cond144.preheader.us.us ]
  %cdata.6176.us.us = phi ptr [ %add.ptr153.us.us, %uint_to_half.exit.us.us ], [ %16, %for.cond144.preheader.us.us ]
  %src142.0.val.us.us = load i32, ptr %src142.0177.us.us, align 1
  %incdec.ptr150.us.us = getelementptr inbounds i32, ptr %src142.0177.us.us, i64 1
  %cmp.i109.us.us = icmp ugt i32 %src142.0.val.us.us, 65504
  br i1 %cmp.i109.us.us, label %uint_to_half.exit.us.us, label %if.end.i110.us.us

if.end.i110.us.us:                                ; preds = %for.body147.us.us
  %conv.i111.us.us = uitofp i32 %src142.0.val.us.us to float
  %22 = bitcast float %conv.i111.us.us to i32
  %shr.i.i.i112.us.us = lshr i32 %22, 16
  %23 = trunc i32 %shr.i.i.i112.us.us to i16
  %conv.i.i.i113.us.us = and i16 %23, -32768
  %cmp.i.i.i114.us.us = icmp ugt i32 %22, 947912703
  br i1 %cmp.i.i.i114.us.us, label %if.then.i.i.i135.us.us, label %if.end43.i.i.i115.us.us

if.end43.i.i.i115.us.us:                          ; preds = %if.end.i110.us.us
  %cmp44.i.i.i116.us.us = icmp ult i32 %22, 855638017
  br i1 %cmp44.i.i.i116.us.us, label %uint_to_half.exit.us.us, label %if.end47.i.i.i117.us.us

if.end47.i.i.i117.us.us:                          ; preds = %if.end43.i.i.i115.us.us
  %shr48.i.i.i118.us.us = lshr i32 %22, 23
  %sub49.i.i.i119.us.us = sub nuw nsw i32 126, %shr48.i.i.i118.us.us
  %and50.i.i.i120.us.us = and i32 %22, 8388607
  %or51.i.i.i121.us.us = or disjoint i32 %and50.i.i.i120.us.us, 8388608
  %sub52.i.i.i122.us.us = add nsw i32 %shr48.i.i.i118.us.us, -94
  %shl.i.i.i123.us.us = shl i32 %or51.i.i.i121.us.us, %sub52.i.i.i122.us.us
  %shr53.i.i.i124.us.us = lshr i32 %or51.i.i.i121.us.us, %sub49.i.i.i119.us.us
  %conv56.i.i.i125.us.us = trunc i32 %shr53.i.i.i124.us.us to i16
  %cmp57.i.i.i126.us.us = icmp ugt i32 %shl.i.i.i123.us.us, -2147483648
  br i1 %cmp57.i.i.i126.us.us, label %if.then65.i.i.i132.us.us, label %lor.lhs.false.i.i.i127.us.us

lor.lhs.false.i.i.i127.us.us:                     ; preds = %if.end47.i.i.i117.us.us
  %cmp59.i.i.i128.us.us = icmp ne i32 %shl.i.i.i123.us.us, -2147483648
  %and62.i.i.i129.us.us = and i32 %shr53.i.i.i124.us.us, 1
  %cmp63.not.i.i.i130.us.us = icmp eq i32 %and62.i.i.i129.us.us, 0
  %or.cond.i.i.i131.us.us = select i1 %cmp59.i.i.i128.us.us, i1 true, i1 %cmp63.not.i.i.i130.us.us
  br i1 %or.cond.i.i.i131.us.us, label %uint_to_half.exit.us.us, label %if.then65.i.i.i132.us.us

if.then65.i.i.i132.us.us:                         ; preds = %lor.lhs.false.i.i.i127.us.us, %if.end47.i.i.i117.us.us
  %inc.i.i.i133.us.us = add nuw nsw i16 %conv56.i.i.i125.us.us, 1
  br label %uint_to_half.exit.us.us

if.then.i.i.i135.us.us:                           ; preds = %if.end.i110.us.us
  %cmp3.i.i.i136.us.us = icmp ugt i32 %22, 2139095039
  br i1 %cmp3.i.i.i136.us.us, label %if.then6.i.i.i146.us.us, label %if.end24.i.i.i137.us.us

if.end24.i.i.i137.us.us:                          ; preds = %if.then.i.i.i135.us.us
  %cmp25.i.i.i138.us.us = icmp ugt i32 %22, 1199566847
  br i1 %cmp25.i.i.i138.us.us, label %uint_to_half.exit.us.us, label %if.end33.i.i.i139.us.us

if.end33.i.i.i139.us.us:                          ; preds = %if.end24.i.i.i137.us.us
  %add.i.i.i140.us.us = add nuw nsw i32 %22, 134221823
  %shr34.i.i.i141.us.us = lshr i32 %22, 13
  %and35.i.i.i142.us.us = and i32 %shr34.i.i.i141.us.us, 1
  %add36.i.i.i143.us.us = add nuw nsw i32 %add.i.i.i140.us.us, %and35.i.i.i142.us.us
  %shr37.i.i.i144.us.us = lshr i32 %add36.i.i.i143.us.us, 13
  %conv42.i.i.i145.us.us = trunc i32 %shr37.i.i.i144.us.us to i16
  br label %uint_to_half.exit.us.us

if.then6.i.i.i146.us.us:                          ; preds = %if.then.i.i.i135.us.us
  %conv8.i.i.i147.us.us = or disjoint i16 %conv.i.i.i113.us.us, 31744
  %cmp9.i.i.i148.us.us = icmp eq i32 %22, 2139095040
  br i1 %cmp9.i.i.i148.us.us, label %uint_to_half.exit.us.us, label %if.end.i.i.i149.us.us

if.end.i.i.i149.us.us:                            ; preds = %if.then6.i.i.i146.us.us
  %and12.i.i.i150.us.us = lshr i32 %22, 13
  %shr13.i.i.i151.us.us = and i32 %and12.i.i.i150.us.us, 1023
  %cmp18.i.i.i152.us.us = icmp eq i32 %shr13.i.i.i151.us.us, 0
  %24 = zext i1 %cmp18.i.i.i152.us.us to i16
  %25 = trunc i32 %shr13.i.i.i151.us.us to i16
  %26 = or i16 %24, %25
  %conv23.i.i.i153.us.us = or disjoint i16 %26, %conv8.i.i.i147.us.us
  br label %uint_to_half.exit.us.us

uint_to_half.exit.us.us:                          ; preds = %if.end.i.i.i149.us.us, %if.then6.i.i.i146.us.us, %if.end33.i.i.i139.us.us, %if.end24.i.i.i137.us.us, %if.then65.i.i.i132.us.us, %lor.lhs.false.i.i.i127.us.us, %if.end43.i.i.i115.us.us, %for.body147.us.us
  %retval.0.i134.us.us = phi i16 [ 31744, %for.body147.us.us ], [ %conv23.i.i.i153.us.us, %if.end.i.i.i149.us.us ], [ %conv42.i.i.i145.us.us, %if.end33.i.i.i139.us.us ], [ %conv8.i.i.i147.us.us, %if.then6.i.i.i146.us.us ], [ %conv.i.i.i113.us.us, %if.end43.i.i.i115.us.us ], [ %inc.i.i.i133.us.us, %if.then65.i.i.i132.us.us ], [ %conv56.i.i.i125.us.us, %lor.lhs.false.i.i.i127.us.us ], [ 31744, %if.end24.i.i.i137.us.us ]
  store i16 %retval.0.i134.us.us, ptr %cdata.6176.us.us, align 2
  %add.ptr153.us.us = getelementptr inbounds i8, ptr %cdata.6176.us.us, i64 %idx.ext182.us.us
  %inc155.us.us = add nuw nsw i32 %s143.0178.us.us, 1
  %exitcond295.not = icmp eq i32 %inc155.us.us, %spec.select.us.us
  br i1 %exitcond295.not, label %if.end191.us.us, label %for.body147.us.us, !llvm.loop !8

sw.bb88.us.us:                                    ; preds = %if.then44.us.us
  %27 = load i16, ptr %user_data_type139.us.us, align 2
  switch i16 %27, label %return [
    i16 1, label %for.cond94.preheader.us.us
    i16 2, label %for.cond109.preheader.us.us
    i16 0, label %for.cond123.preheader.us.us
  ]

for.body126.us.us:                                ; preds = %for.cond123.preheader.us.us, %float_to_uint_int.exit.us.us
  %s122.0182.us.us = phi i32 [ %inc134.us.us, %float_to_uint_int.exit.us.us ], [ 0, %for.cond123.preheader.us.us ]
  %src121.0181.us.us = phi ptr [ %incdec.ptr129.us.us, %float_to_uint_int.exit.us.us ], [ %srcbuffer.2207.us.us, %for.cond123.preheader.us.us ]
  %cdata.5180.us.us = phi ptr [ %add.ptr132.us.us, %float_to_uint_int.exit.us.us ], [ %16, %for.cond123.preheader.us.us ]
  %src121.0.val155.us.us = load float, ptr %src121.0181.us.us, align 1
  %incdec.ptr129.us.us = getelementptr inbounds i32, ptr %src121.0181.us.us, i64 1
  %or.cond5.i.i.us.us = fcmp ult float %src121.0.val155.us.us, 0.000000e+00
  br i1 %or.cond5.i.i.us.us, label %float_to_uint_int.exit.us.us, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %for.body126.us.us
  %28 = tail call float @llvm.fabs.f32(float %src121.0.val155.us.us) #6
  %isinf.i.i.us.us = fcmp oeq float %28, 0x7FF0000000000000
  %cmp2.i.i.us.us = fcmp ogt float %src121.0.val155.us.us, 0x41F0000000000000
  %or.cond.i.i.us.us = or i1 %cmp2.i.i.us.us, %isinf.i.i.us.us
  %conv.i.i108.us.us = fptoui float %src121.0.val155.us.us to i32
  %spec.select.i.i.us.us = select i1 %or.cond.i.i.us.us, i32 -1, i32 %conv.i.i108.us.us
  br label %float_to_uint_int.exit.us.us

float_to_uint_int.exit.us.us:                     ; preds = %if.end.i.i.us.us, %for.body126.us.us
  %retval.0.i.i.us.us = phi i32 [ 0, %for.body126.us.us ], [ %spec.select.i.i.us.us, %if.end.i.i.us.us ]
  store i32 %retval.0.i.i.us.us, ptr %cdata.5180.us.us, align 4
  %add.ptr132.us.us = getelementptr inbounds i8, ptr %cdata.5180.us.us, i64 %idx.ext182.us.us
  %inc134.us.us = add nuw nsw i32 %s122.0182.us.us, 1
  %exitcond296.not = icmp eq i32 %inc134.us.us, %spec.select.us.us
  br i1 %exitcond296.not, label %if.end191.us.us, label %for.body126.us.us, !llvm.loop !9

for.body112.us.us:                                ; preds = %for.cond109.preheader.us.us, %for.body112.us.us
  %s108.0186.us.us = phi i32 [ %inc118.us.us, %for.body112.us.us ], [ 0, %for.cond109.preheader.us.us ]
  %src107.0185.us.us = phi ptr [ %incdec.ptr114.us.us, %for.body112.us.us ], [ %srcbuffer.2207.us.us, %for.cond109.preheader.us.us ]
  %cdata.4184.us.us = phi ptr [ %add.ptr116.us.us, %for.body112.us.us ], [ %16, %for.cond109.preheader.us.us ]
  %src107.0.val.us.us = load i32, ptr %src107.0185.us.us, align 1
  store i32 %src107.0.val.us.us, ptr %cdata.4184.us.us, align 4
  %incdec.ptr114.us.us = getelementptr inbounds i32, ptr %src107.0185.us.us, i64 1
  %add.ptr116.us.us = getelementptr inbounds i8, ptr %cdata.4184.us.us, i64 %idx.ext182.us.us
  %inc118.us.us = add nuw nsw i32 %s108.0186.us.us, 1
  %exitcond297.not = icmp eq i32 %inc118.us.us, %spec.select.us.us
  br i1 %exitcond297.not, label %if.end191.us.us, label %for.body112.us.us, !llvm.loop !10

for.body97.us.us:                                 ; preds = %for.cond94.preheader.us.us, %float_to_half_int.exit.us.us
  %s93.0190.us.us = phi i32 [ %inc104.us.us, %float_to_half_int.exit.us.us ], [ 0, %for.cond94.preheader.us.us ]
  %src92.0189.us.us = phi ptr [ %incdec.ptr99.us.us, %float_to_half_int.exit.us.us ], [ %srcbuffer.2207.us.us, %for.cond94.preheader.us.us ]
  %cdata.3188.us.us = phi ptr [ %add.ptr102.us.us, %float_to_half_int.exit.us.us ], [ %16, %for.cond94.preheader.us.us ]
  %src92.0.val.us.us = load i32, ptr %src92.0189.us.us, align 1
  %incdec.ptr99.us.us = getelementptr inbounds i32, ptr %src92.0189.us.us, i64 1
  %29 = bitcast i32 %src92.0.val.us.us to float
  %30 = tail call float @llvm.fabs.f32(float %29)
  %and.i.i.i.us.us = bitcast float %30 to i32
  %shr.i.i.i.us.us = lshr i32 %src92.0.val.us.us, 16
  %31 = trunc i32 %shr.i.i.i.us.us to i16
  %conv.i.i.i.us.us = and i16 %31, -32768
  %cmp.i.i.i105.us.us = icmp ugt i32 %and.i.i.i.us.us, 947912703
  br i1 %cmp.i.i.i105.us.us, label %if.then.i.i.i106.us.us, label %if.end43.i.i.i.us.us

if.end43.i.i.i.us.us:                             ; preds = %for.body97.us.us
  %cmp44.i.i.i.us.us = icmp ult i32 %and.i.i.i.us.us, 855638017
  br i1 %cmp44.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.end47.i.i.i.us.us

if.end47.i.i.i.us.us:                             ; preds = %if.end43.i.i.i.us.us
  %shr48.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 23
  %sub49.i.i.i.us.us = sub nuw nsw i32 126, %shr48.i.i.i.us.us
  %and50.i.i.i.us.us = and i32 %and.i.i.i.us.us, 8388607
  %or51.i.i.i.us.us = or disjoint i32 %and50.i.i.i.us.us, 8388608
  %sub52.i.i.i.us.us = add nsw i32 %shr48.i.i.i.us.us, -94
  %shl.i.i.i.us.us = shl i32 %or51.i.i.i.us.us, %sub52.i.i.i.us.us
  %shr53.i.i.i.us.us = lshr i32 %or51.i.i.i.us.us, %sub49.i.i.i.us.us
  %conv54.i.i.i.us.us = and i32 %shr.i.i.i.us.us, 32768
  %or55.i.i.i.us.us = or i32 %shr53.i.i.i.us.us, %conv54.i.i.i.us.us
  %conv56.i.i.i.us.us = trunc i32 %or55.i.i.i.us.us to i16
  %cmp57.i.i.i.us.us = icmp ugt i32 %shl.i.i.i.us.us, -2147483648
  br i1 %cmp57.i.i.i.us.us, label %if.then65.i.i.i.us.us, label %lor.lhs.false.i.i.i.us.us

lor.lhs.false.i.i.i.us.us:                        ; preds = %if.end47.i.i.i.us.us
  %cmp59.i.i.i.us.us = icmp ne i32 %shl.i.i.i.us.us, -2147483648
  %and62.i.i.i.us.us = and i32 %shr53.i.i.i.us.us, 1
  %cmp63.not.i.i.i.us.us = icmp eq i32 %and62.i.i.i.us.us, 0
  %or.cond.i.i.i.us.us = select i1 %cmp59.i.i.i.us.us, i1 true, i1 %cmp63.not.i.i.i.us.us
  br i1 %or.cond.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.then65.i.i.i.us.us

if.then65.i.i.i.us.us:                            ; preds = %lor.lhs.false.i.i.i.us.us, %if.end47.i.i.i.us.us
  %inc.i.i.i.us.us = add i16 %conv56.i.i.i.us.us, 1
  br label %float_to_half_int.exit.us.us

if.then.i.i.i106.us.us:                           ; preds = %for.body97.us.us
  %cmp3.i.i.i.us.us = icmp ugt i32 %and.i.i.i.us.us, 2139095039
  br i1 %cmp3.i.i.i.us.us, label %if.then6.i.i.i.us.us, label %if.end24.i.i.i.us.us

if.end24.i.i.i.us.us:                             ; preds = %if.then.i.i.i106.us.us
  %cmp25.i.i.i.us.us = icmp ugt i32 %and.i.i.i.us.us, 1199566847
  br i1 %cmp25.i.i.i.us.us, label %if.then29.i.i.i.us.us, label %if.end33.i.i.i.us.us

if.end33.i.i.i.us.us:                             ; preds = %if.end24.i.i.i.us.us
  %add.i.i.i107.us.us = add nuw nsw i32 %and.i.i.i.us.us, 134221823
  %shr34.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 13
  %and35.i.i.i.us.us = and i32 %shr34.i.i.i.us.us, 1
  %add36.i.i.i.us.us = add nuw nsw i32 %add.i.i.i107.us.us, %and35.i.i.i.us.us
  %shr37.i.i.i.us.us = lshr i32 %add36.i.i.i.us.us, 13
  %conv38.i.i.i.us.us = and i32 %shr.i.i.i.us.us, 32768
  %or41.i.i.i.us.us = or i32 %shr37.i.i.i.us.us, %conv38.i.i.i.us.us
  %conv42.i.i.i.us.us = trunc i32 %or41.i.i.i.us.us to i16
  br label %float_to_half_int.exit.us.us

if.then29.i.i.i.us.us:                            ; preds = %if.end24.i.i.i.us.us
  %conv32.i.i.i.us.us = or disjoint i16 %conv.i.i.i.us.us, 31744
  br label %float_to_half_int.exit.us.us

if.then6.i.i.i.us.us:                             ; preds = %if.then.i.i.i106.us.us
  %conv8.i.i.i.us.us = or disjoint i16 %conv.i.i.i.us.us, 31744
  %cmp9.i.i.i.us.us = icmp eq i32 %and.i.i.i.us.us, 2139095040
  br i1 %cmp9.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.end.i.i.i.us.us

if.end.i.i.i.us.us:                               ; preds = %if.then6.i.i.i.us.us
  %and12.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 13
  %shr13.i.i.i.us.us = and i32 %and12.i.i.i.us.us, 1023
  %cmp18.i.i.i.us.us = icmp eq i32 %shr13.i.i.i.us.us, 0
  %32 = zext i1 %cmp18.i.i.i.us.us to i16
  %33 = trunc i32 %shr13.i.i.i.us.us to i16
  %34 = or i16 %33, %32
  %conv23.i.i.i.us.us = or disjoint i16 %34, %conv8.i.i.i.us.us
  br label %float_to_half_int.exit.us.us

float_to_half_int.exit.us.us:                     ; preds = %if.end.i.i.i.us.us, %if.then6.i.i.i.us.us, %if.then29.i.i.i.us.us, %if.end33.i.i.i.us.us, %if.then65.i.i.i.us.us, %lor.lhs.false.i.i.i.us.us, %if.end43.i.i.i.us.us
  %retval.0.i.i.i.us.us = phi i16 [ %conv23.i.i.i.us.us, %if.end.i.i.i.us.us ], [ %conv32.i.i.i.us.us, %if.then29.i.i.i.us.us ], [ %conv42.i.i.i.us.us, %if.end33.i.i.i.us.us ], [ %conv8.i.i.i.us.us, %if.then6.i.i.i.us.us ], [ %conv.i.i.i.us.us, %if.end43.i.i.i.us.us ], [ %inc.i.i.i.us.us, %if.then65.i.i.i.us.us ], [ %conv56.i.i.i.us.us, %lor.lhs.false.i.i.i.us.us ]
  store i16 %retval.0.i.i.i.us.us, ptr %cdata.3188.us.us, align 2
  %add.ptr102.us.us = getelementptr inbounds i8, ptr %cdata.3188.us.us, i64 %idx.ext182.us.us
  %inc104.us.us = add nuw nsw i32 %s93.0190.us.us, 1
  %exitcond298.not = icmp eq i32 %inc104.us.us, %spec.select.us.us
  br i1 %exitcond298.not, label %if.end191.us.us, label %for.body97.us.us, !llvm.loop !11

sw.bb.us.us:                                      ; preds = %if.then44.us.us
  %35 = load i16, ptr %user_data_type139.us.us, align 2
  switch i16 %35, label %return [
    i16 1, label %for.cond48.preheader.us.us
    i16 2, label %for.cond60.preheader.us.us
    i16 0, label %for.cond75.preheader.us.us
  ]

for.body78.us.us:                                 ; preds = %for.cond75.preheader.us.us, %half_to_uint.exit.us.us
  %s74.0194.us.us = phi i32 [ %inc86.us.us, %half_to_uint.exit.us.us ], [ 0, %for.cond75.preheader.us.us ]
  %src73.0193.us.us = phi ptr [ %incdec.ptr81.us.us, %half_to_uint.exit.us.us ], [ %srcbuffer.2207.us.us, %for.cond75.preheader.us.us ]
  %cdata.2192.us.us = phi ptr [ %add.ptr84.us.us, %half_to_uint.exit.us.us ], [ %16, %for.cond75.preheader.us.us ]
  %src73.0.val.us.us = load i16, ptr %src73.0193.us.us, align 1
  %incdec.ptr81.us.us = getelementptr inbounds i16, ptr %src73.0193.us.us, i64 1
  %conv.i.us.us = zext i16 %src73.0.val.us.us to i32
  %tobool.not.i.us.us = icmp sgt i16 %src73.0.val.us.us, -1
  br i1 %tobool.not.i.us.us, label %if.end.i.us.us, label %half_to_uint.exit.us.us

if.end.i.us.us:                                   ; preds = %for.body78.us.us
  %and2.i.us.us = and i32 %conv.i.us.us, 31744
  %cmp.i.us.us = icmp eq i32 %and2.i.us.us, 31744
  br i1 %cmp.i.us.us, label %if.then4.i.us.us, label %if.end11.i.us.us

if.end11.i.us.us:                                 ; preds = %if.end.i.us.us
  %36 = shl nuw nsw i32 %conv.i.us.us, 13
  %cmp.i.i.i.us.us = icmp ugt i16 %src73.0.val.us.us, 1023
  br i1 %cmp.i.i.i.us.us, label %if.then.i.i.i.us.us, label %if.else12.i.i.i.us.us

if.else12.i.i.i.us.us:                            ; preds = %if.end11.i.us.us
  %cmp13.not.i.i.i.us.us = icmp eq i16 %src73.0.val.us.us, 0
  br i1 %cmp13.not.i.i.i.us.us, label %half_to_float.exit.i.us.us, label %if.then15.i.i.i.us.us

if.then15.i.i.i.us.us:                            ; preds = %if.else12.i.i.i.us.us
  %37 = tail call i32 @llvm.ctlz.i32(i32 %36, i1 true), !range !12
  %sub.i.i.i.us.us = add nsw i32 %37, -8
  %shl17.i.i.i.us.us = shl i32 %36, %sub.i.i.i.us.us
  %or18.i.i.i.us.us = or i32 %shl17.i.i.i.us.us, 947912704
  %shl19.i.i.i.us.us = shl nuw nsw i32 %sub.i.i.i.us.us, 23
  %sub20.i.i.i.us.us = sub nuw i32 %or18.i.i.i.us.us, %shl19.i.i.i.us.us
  br label %half_to_float.exit.i.us.us

if.then.i.i.i.us.us:                              ; preds = %if.end11.i.us.us
  %cmp6.i.i.i.us.us = icmp ult i16 %src73.0.val.us.us, 31744
  br i1 %cmp6.i.i.i.us.us, label %if.then10.i.i.i.us.us, label %if.else.i.i.i.us.us

if.else.i.i.i.us.us:                              ; preds = %if.then.i.i.i.us.us
  %or11.i.i.i.us.us = or i32 %36, 2139095040
  br label %half_to_float.exit.i.us.us

if.then10.i.i.i.us.us:                            ; preds = %if.then.i.i.i.us.us
  %add.i.i.i.us.us = add nuw nsw i32 %36, 939524096
  br label %half_to_float.exit.i.us.us

half_to_float.exit.i.us.us:                       ; preds = %if.then10.i.i.i.us.us, %if.else.i.i.i.us.us, %if.then15.i.i.i.us.us, %if.else12.i.i.i.us.us
  %v.sroa.0.0.i.i.i.us.us = phi i32 [ %add.i.i.i.us.us, %if.then10.i.i.i.us.us ], [ %or11.i.i.i.us.us, %if.else.i.i.i.us.us ], [ %sub20.i.i.i.us.us, %if.then15.i.i.i.us.us ], [ 0, %if.else12.i.i.i.us.us ]
  %38 = bitcast i32 %v.sroa.0.0.i.i.i.us.us to float
  %conv12.i.us.us = fptoui float %38 to i32
  br label %half_to_uint.exit.us.us

if.then4.i.us.us:                                 ; preds = %if.end.i.us.us
  %and6.i.us.us = and i32 %conv.i.us.us, 1023
  %cmp7.not.i.us.us = icmp eq i32 %and6.i.us.us, 0
  %..i.us.us = sext i1 %cmp7.not.i.us.us to i32
  br label %half_to_uint.exit.us.us

half_to_uint.exit.us.us:                          ; preds = %if.then4.i.us.us, %half_to_float.exit.i.us.us, %for.body78.us.us
  %retval.0.i.us.us = phi i32 [ %conv12.i.us.us, %half_to_float.exit.i.us.us ], [ 0, %for.body78.us.us ], [ %..i.us.us, %if.then4.i.us.us ]
  store i32 %retval.0.i.us.us, ptr %cdata.2192.us.us, align 4
  %add.ptr84.us.us = getelementptr inbounds i8, ptr %cdata.2192.us.us, i64 %idx.ext182.us.us
  %inc86.us.us = add nuw nsw i32 %s74.0194.us.us, 1
  %exitcond299.not = icmp eq i32 %inc86.us.us, %spec.select.us.us
  br i1 %exitcond299.not, label %if.end191.us.us, label %for.body78.us.us, !llvm.loop !13

for.body63.us.us:                                 ; preds = %for.cond60.preheader.us.us, %half_to_float.exit.us.us
  %s59.0198.us.us = phi i32 [ %inc70.us.us, %half_to_float.exit.us.us ], [ 0, %for.cond60.preheader.us.us ]
  %src58.0197.us.us = phi ptr [ %incdec.ptr65.us.us, %half_to_float.exit.us.us ], [ %srcbuffer.2207.us.us, %for.cond60.preheader.us.us ]
  %cdata.1196.us.us = phi ptr [ %add.ptr68.us.us, %half_to_float.exit.us.us ], [ %16, %for.cond60.preheader.us.us ]
  %src58.0.val.us.us = load i16, ptr %src58.0197.us.us, align 1
  %incdec.ptr65.us.us = getelementptr inbounds i16, ptr %src58.0197.us.us, i64 1
  %conv.i.i.us.us = zext i16 %src58.0.val.us.us to i32
  %39 = shl nuw nsw i32 %conv.i.i.us.us, 13
  %shr.i.i.us.us = and i32 %39, 268427264
  %h.signext.i.i.us.us = sext i16 %src58.0.val.us.us to i32
  %shl3.i.i.us.us = and i32 %h.signext.i.i.us.us, -2147483648
  %cmp.i.i.us.us = icmp ugt i32 %shr.i.i.us.us, 8388607
  br i1 %cmp.i.i.us.us, label %if.then.i.i.us.us, label %if.else12.i.i.us.us

if.else12.i.i.us.us:                              ; preds = %for.body63.us.us
  %cmp13.not.i.i.us.us = icmp eq i32 %shr.i.i.us.us, 0
  br i1 %cmp13.not.i.i.us.us, label %half_to_float.exit.us.us, label %if.then15.i.i.us.us

if.then15.i.i.us.us:                              ; preds = %if.else12.i.i.us.us
  %40 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us.us, i1 true), !range !12
  %sub.i.i.us.us = add nsw i32 %40, -8
  %shl17.i.i.us.us = shl i32 %shr.i.i.us.us, %sub.i.i.us.us
  %or16.i.i.us.us = or i32 %shl3.i.i.us.us, %shl17.i.i.us.us
  %or18.i.i.us.us = or i32 %or16.i.i.us.us, 947912704
  %shl19.i.i.us.us = shl nuw nsw i32 %sub.i.i.us.us, 23
  %sub20.i.i.us.us = sub nuw i32 %or18.i.i.us.us, %shl19.i.i.us.us
  br label %half_to_float.exit.us.us

if.then.i.i.us.us:                                ; preds = %for.body63.us.us
  %or.i.i.us.us = or disjoint i32 %shr.i.i.us.us, %shl3.i.i.us.us
  %cmp6.i.i.us.us = icmp ult i32 %shr.i.i.us.us, 260046848
  br i1 %cmp6.i.i.us.us, label %if.then10.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.then.i.i.us.us
  %or11.i.i.us.us = or i32 %or.i.i.us.us, 2139095040
  br label %half_to_float.exit.us.us

if.then10.i.i.us.us:                              ; preds = %if.then.i.i.us.us
  %add.i.i.us.us = add nuw nsw i32 %or.i.i.us.us, 939524096
  br label %half_to_float.exit.us.us

half_to_float.exit.us.us:                         ; preds = %if.then10.i.i.us.us, %if.else.i.i.us.us, %if.then15.i.i.us.us, %if.else12.i.i.us.us
  %v.sroa.0.0.i.i.us.us = phi i32 [ %add.i.i.us.us, %if.then10.i.i.us.us ], [ %or11.i.i.us.us, %if.else.i.i.us.us ], [ %sub20.i.i.us.us, %if.then15.i.i.us.us ], [ %shl3.i.i.us.us, %if.else12.i.i.us.us ]
  store i32 %v.sroa.0.0.i.i.us.us, ptr %cdata.1196.us.us, align 4
  %add.ptr68.us.us = getelementptr inbounds i8, ptr %cdata.1196.us.us, i64 %idx.ext182.us.us
  %inc70.us.us = add nuw nsw i32 %s59.0198.us.us, 1
  %exitcond300.not = icmp eq i32 %inc70.us.us, %spec.select.us.us
  br i1 %exitcond300.not, label %if.end191.us.us, label %for.body63.us.us, !llvm.loop !14

for.body51.us.us:                                 ; preds = %for.cond48.preheader.us.us, %for.body51.us.us
  %s.0202.us.us = phi i32 [ %inc55.us.us, %for.body51.us.us ], [ 0, %for.cond48.preheader.us.us ]
  %src.0201.us.us = phi ptr [ %incdec.ptr.us.us, %for.body51.us.us ], [ %srcbuffer.2207.us.us, %for.cond48.preheader.us.us ]
  %cdata.0200.us.us = phi ptr [ %add.ptr53.us.us, %for.body51.us.us ], [ %16, %for.cond48.preheader.us.us ]
  %src.0.val.us.us = load i16, ptr %src.0201.us.us, align 1
  store i16 %src.0.val.us.us, ptr %cdata.0200.us.us, align 2
  %incdec.ptr.us.us = getelementptr inbounds i16, ptr %src.0201.us.us, i64 1
  %add.ptr53.us.us = getelementptr inbounds i8, ptr %cdata.0200.us.us, i64 %idx.ext182.us.us
  %inc55.us.us = add nuw nsw i32 %s.0202.us.us, 1
  %exitcond301.not = icmp eq i32 %inc55.us.us, %spec.select.us.us
  br i1 %exitcond301.not, label %if.end191.us.us, label %for.body51.us.us, !llvm.loop !15

if.end191.us.us:                                  ; preds = %for.body179.us.us, %for.body163.us.us, %uint_to_half.exit.us.us, %float_to_uint_int.exit.us.us, %for.body112.us.us, %float_to_half_int.exit.us.us, %half_to_uint.exit.us.us, %half_to_float.exit.us.us, %for.body51.us.us, %for.cond176.preheader.us.us, %for.cond160.preheader.us.us, %for.cond144.preheader.us.us, %for.cond123.preheader.us.us, %for.cond109.preheader.us.us, %for.cond94.preheader.us.us, %for.cond75.preheader.us.us, %for.cond60.preheader.us.us, %for.cond48.preheader.us.us, %for.body31.us.us
  %mul192.us.us = mul nsw i32 %spec.select.us.us, %conv6.us.us
  %idx.ext193.us.us = sext i32 %mul192.us.us to i64
  %add.ptr194.us.us = getelementptr inbounds i8, ptr %srcbuffer.2207.us.us, i64 %idx.ext193.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond303.not, label %for.inc198.us.us.loopexit, label %for.body31.us.us, !llvm.loop !16

if.then.us.us:                                    ; preds = %for.body5.us.us
  %41 = load i16, ptr %decode_flags34, align 2
  %42 = and i16 %41, 1
  %tobool9.not.us.us = icmp eq i16 %42, 0
  br i1 %tobool9.not.us.us, label %if.else.us.us, label %for.body14.us.us

for.body14.us.us:                                 ; preds = %if.then.us.us, %for.body14.us.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.body14.us.us ], [ 0, %if.then.us.us ]
  %prevsamps.0211.us.us = phi i32 [ %add.us.us, %for.body14.us.us ], [ 0, %if.then.us.us ]
  %arrayidx.us.us = getelementptr inbounds i32, ptr %sampbuffer.0256.us, i64 %indvars.iv304
  %43 = load i32, ptr %arrayidx.us.us, align 4
  %add.us.us = add nsw i32 %43, %prevsamps.0211.us.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %if.end.us.us, label %for.body14.us.us, !llvm.loop !17

if.else.us.us:                                    ; preds = %if.then.us.us
  %44 = load i32, ptr %arrayidx16.us, align 4
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %for.body14.us.us, %if.else.us.us
  %prevsamps.1.us.us = phi i32 [ %44, %if.else.us.us ], [ %add.us.us, %for.body14.us.us ]
  %conv17.us.us = sext i8 %10 to i64
  %conv18.us.us = sext i32 %prevsamps.1.us.us to i64
  %mul.us.us = mul nsw i64 %conv18.us.us, %conv17.us.us
  %add.ptr19.us.us = getelementptr inbounds i8, ptr %srcbuffer.1216.us.us, i64 %mul.us.us
  br label %for.inc198.us.us

for.inc198.us.us.loopexit:                        ; preds = %if.end191.us.us
  %.pre317 = load i16, ptr %channel_count, align 8
  br label %for.inc198.us.us

for.inc198.us.us:                                 ; preds = %for.inc198.us.us.loopexit, %if.end.us.us
  %45 = phi i16 [ %8, %if.end.us.us ], [ %.pre317, %for.inc198.us.us.loopexit ]
  %srcbuffer.3.us.us = phi ptr [ %add.ptr19.us.us, %if.end.us.us ], [ %add.ptr194.us.us, %for.inc198.us.us.loopexit ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %46 = sext i16 %45 to i64
  %cmp3.us.us = icmp slt i64 %indvars.iv.next310, %46
  br i1 %cmp3.us.us, label %for.body5.us.us, label %for.end200.us, !llvm.loop !18

for.cond48.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp49199.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp49199.us.us, label %for.body51.us.us, label %if.end191.us.us

for.cond60.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp61195.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp61195.us.us, label %for.body63.us.us, label %if.end191.us.us

for.cond75.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp76191.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp76191.us.us, label %for.body78.us.us, label %if.end191.us.us

for.cond94.preheader.us.us:                       ; preds = %sw.bb88.us.us
  %cmp95187.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp95187.us.us, label %for.body97.us.us, label %if.end191.us.us

for.cond109.preheader.us.us:                      ; preds = %sw.bb88.us.us
  %cmp110183.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp110183.us.us, label %for.body112.us.us, label %if.end191.us.us

for.cond123.preheader.us.us:                      ; preds = %sw.bb88.us.us
  %cmp124179.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp124179.us.us, label %for.body126.us.us, label %if.end191.us.us

for.cond144.preheader.us.us:                      ; preds = %sw.bb138.us.us
  %cmp145175.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp145175.us.us, label %for.body147.us.us, label %if.end191.us.us

for.cond160.preheader.us.us:                      ; preds = %sw.bb138.us.us
  %cmp161171.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp161171.us.us, label %for.body163.us.us, label %if.end191.us.us

for.cond176.preheader.us.us:                      ; preds = %sw.bb138.us.us
  %cmp177167.us.us = icmp sgt i32 %spec.select.us.us, 0
  br i1 %cmp177167.us.us, label %for.body179.us.us, label %if.end191.us.us

return:                                           ; preds = %for.end200.us, %if.then44.us.us, %sw.bb138.us.us, %sw.bb88.us.us, %sw.bb.us.us, %for.cond2.preheader.lr.ph, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond2.preheader.lr.ph ], [ 3, %sw.bb.us.us ], [ 3, %sw.bb88.us.us ], [ 3, %sw.bb138.us.us ], [ 3, %if.then44.us.us ], [ 0, %for.end200.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @generic_unpack_deep(ptr nocapture noundef readonly %decode) #1 {
entry:
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %0 = load ptr, ptr %unpacked_buffer, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %1 = load ptr, ptr %sample_count_table, align 8
  %width = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 4
  %2 = load i32, ptr %width, align 8
  %.fr = freeze i32 %2
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %3 = load i32, ptr %height, align 4
  %cmp236 = icmp sgt i32 %3, 0
  br i1 %cmp236, label %for.cond2.preheader.lr.ph, label %return

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %cmp36214 = icmp sgt i32 %.fr, 0
  %decode_flags41 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %sub = add nsw i32 %.fr, -1
  %idxprom20 = sext i32 %sub to i64
  %idx.ext209 = sext i32 %.fr to i64
  br i1 %cmp36214, label %for.cond2.preheader.us.preheader, label %return

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %.pre = load i16, ptr %channel_count, align 8
  %wide.trip.count = zext nneg i32 %.fr to i64
  %wide.trip.count333 = zext nneg i32 %.fr to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.end208.us
  %4 = phi i16 [ %6, %for.end208.us ], [ %.pre, %for.cond2.preheader.us.preheader ]
  %5 = phi i16 [ %7, %for.end208.us ], [ %.pre, %for.cond2.preheader.us.preheader ]
  %srcbuffer.0241.us = phi ptr [ %srcbuffer.1.lcssa.us, %for.end208.us ], [ %0, %for.cond2.preheader.us.preheader ]
  %sampbuffer.0239.us = phi ptr [ %add.ptr210.us, %for.end208.us ], [ %1, %for.cond2.preheader.us.preheader ]
  %totsamps.0238.us = phi i64 [ %totsamps.1.lcssa.us, %for.end208.us ], [ 0, %for.cond2.preheader.us.preheader ]
  %y.0237.us = phi i32 [ %inc212.us, %for.end208.us ], [ 0, %for.cond2.preheader.us.preheader ]
  %cmp3228.us = icmp sgt i16 %5, 0
  br i1 %cmp3228.us, label %for.body5.lr.ph.us, label %for.end208.us

for.end208.us:                                    ; preds = %for.inc206.us.us, %for.cond2.preheader.us
  %6 = phi i16 [ %4, %for.cond2.preheader.us ], [ %44, %for.inc206.us.us ]
  %7 = phi i16 [ %5, %for.cond2.preheader.us ], [ %44, %for.inc206.us.us ]
  %totsamps.1.lcssa.us = phi i64 [ %totsamps.0238.us, %for.cond2.preheader.us ], [ %totsamps.4.us.us, %for.inc206.us.us ]
  %srcbuffer.1.lcssa.us = phi ptr [ %srcbuffer.0241.us, %for.cond2.preheader.us ], [ %srcbuffer.3.us.us, %for.inc206.us.us ]
  %add.ptr210.us = getelementptr inbounds i32, ptr %sampbuffer.0239.us, i64 %idx.ext209
  %inc212.us = add nuw nsw i32 %y.0237.us, 1
  %exitcond338.not = icmp eq i32 %inc212.us, %3
  br i1 %exitcond338.not, label %return, label %for.cond2.preheader.us, !llvm.loop !19

for.body5.lr.ph.us:                               ; preds = %for.cond2.preheader.us
  %conv227.us = zext nneg i16 %5 to i64
  %arrayidx21.us = getelementptr inbounds i32, ptr %sampbuffer.0239.us, i64 %idxprom20
  br label %for.body5.us.us

for.body5.us.us:                                  ; preds = %for.inc206.us.us, %for.body5.lr.ph.us
  %8 = phi i16 [ %44, %for.inc206.us.us ], [ %4, %for.body5.lr.ph.us ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %for.inc206.us.us ], [ 0, %for.body5.lr.ph.us ]
  %conv232.us.us = phi i64 [ %conv.us.us, %for.inc206.us.us ], [ %conv227.us, %for.body5.lr.ph.us ]
  %srcbuffer.1231.us.us = phi ptr [ %srcbuffer.3.us.us, %for.inc206.us.us ], [ %srcbuffer.0241.us, %for.body5.lr.ph.us ]
  %totsamps.1230.us.us = phi i64 [ %totsamps.4.us.us, %for.inc206.us.us ], [ %totsamps.0238.us, %for.body5.lr.ph.us ]
  %9 = load ptr, ptr %decode, align 8
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %10 = and i64 %conv232.us.us, 4294967295
  %cmp8.us.us = icmp eq i64 %indvars.iv.next336, %10
  %bytes_per_element.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv335, i32 6
  %11 = load i8, ptr %bytes_per_element.us.us, align 1
  %conv10.us.us = sext i8 %11 to i32
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv335, i32 12
  %13 = load ptr, ptr %12, align 8
  %tobool.not.us.us = icmp eq ptr %13, null
  br i1 %tobool.not.us.us, label %if.then.us.us, label %if.end30.us.us

if.end30.us.us:                                   ; preds = %for.body5.us.us
  %user_bytes_per_element.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv335, i32 8
  %14 = load i16, ptr %user_bytes_per_element.us.us, align 4
  %conv31.us.us = sext i16 %14 to i64
  %mul32.us.us = mul i64 %totsamps.1230.us.us, %conv31.us.us
  %add.ptr33.us.us = getelementptr inbounds i8, ptr %13, i64 %mul32.us.us
  %data_type.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv335, i32 7
  %user_data_type143.us.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv335, i32 9
  br label %for.body38.us.us

for.body38.us.us:                                 ; preds = %sw.epilog194.us.us, %if.end30.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog194.us.us ], [ 0, %if.end30.us.us ]
  %srcbuffer.2219.us.us = phi ptr [ %add.ptr197.us.us, %sw.epilog194.us.us ], [ %srcbuffer.1231.us.us, %if.end30.us.us ]
  %cdata.0218.us.us = phi ptr [ %cdata.10.us.us, %sw.epilog194.us.us ], [ %add.ptr33.us.us, %if.end30.us.us ]
  %totsamps.2217.us.us = phi i64 [ %totsamps.3.us.us, %sw.epilog194.us.us ], [ %totsamps.1230.us.us, %if.end30.us.us ]
  %prevsamps.2215.us.us = phi i32 [ %spec.select104.us.us, %sw.epilog194.us.us ], [ 0, %if.end30.us.us ]
  %arrayidx40.us.us = getelementptr inbounds i32, ptr %sampbuffer.0239.us, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx40.us.us, align 4
  %16 = load i16, ptr %decode_flags41, align 2
  %17 = and i16 %16, 1
  %cmp44.us.us = icmp eq i16 %17, 0
  %spec.select104.us.us = select i1 %cmp44.us.us, i32 %15, i32 %prevsamps.2215.us.us
  %sub47.us.us = select i1 %cmp44.us.us, i32 %prevsamps.2215.us.us, i32 0
  %spec.select105.us.us = sub i32 %15, %sub47.us.us
  %18 = load i16, ptr %data_type.us.us, align 2
  switch i16 %18, label %return [
    i16 1, label %sw.bb.us.us
    i16 2, label %sw.bb92.us.us
    i16 0, label %sw.bb142.us.us
  ]

sw.bb142.us.us:                                   ; preds = %for.body38.us.us
  %19 = load i16, ptr %user_data_type143.us.us, align 2
  switch i16 %19, label %return [
    i16 1, label %for.cond148.preheader.us.us
    i16 2, label %for.cond164.preheader.us.us
    i16 0, label %for.cond180.preheader.us.us
  ]

for.body183.us.us:                                ; preds = %for.cond180.preheader.us.us, %for.body183.us.us
  %s179.0173.us.us = phi i32 [ %inc189.us.us, %for.body183.us.us ], [ 0, %for.cond180.preheader.us.us ]
  %src178.0172.us.us = phi ptr [ %incdec.ptr185.us.us, %for.body183.us.us ], [ %srcbuffer.2219.us.us, %for.cond180.preheader.us.us ]
  %cdata.9171.us.us = phi ptr [ %add.ptr187.us.us, %for.body183.us.us ], [ %cdata.0218.us.us, %for.cond180.preheader.us.us ]
  %src178.0.val.us.us = load i32, ptr %src178.0172.us.us, align 1
  store i32 %src178.0.val.us.us, ptr %cdata.9171.us.us, align 4
  %incdec.ptr185.us.us = getelementptr inbounds i32, ptr %src178.0172.us.us, i64 1
  %add.ptr187.us.us = getelementptr inbounds i8, ptr %cdata.9171.us.us, i64 %conv31.us.us
  %inc189.us.us = add nuw nsw i32 %s179.0173.us.us, 1
  %exitcond.not = icmp eq i32 %inc189.us.us, %spec.select105.us.us
  br i1 %exitcond.not, label %sw.epilog194.us.us, label %for.body183.us.us, !llvm.loop !20

for.body167.us.us:                                ; preds = %for.cond164.preheader.us.us, %for.body167.us.us
  %s163.0177.us.us = phi i32 [ %inc175.us.us, %for.body167.us.us ], [ 0, %for.cond164.preheader.us.us ]
  %src162.0176.us.us = phi ptr [ %incdec.ptr170.us.us, %for.body167.us.us ], [ %srcbuffer.2219.us.us, %for.cond164.preheader.us.us ]
  %cdata.8175.us.us = phi ptr [ %add.ptr173.us.us, %for.body167.us.us ], [ %cdata.0218.us.us, %for.cond164.preheader.us.us ]
  %src162.0.val.us.us = load i32, ptr %src162.0176.us.us, align 1
  %incdec.ptr170.us.us = getelementptr inbounds i32, ptr %src162.0176.us.us, i64 1
  %conv.i155.us.us = uitofp i32 %src162.0.val.us.us to float
  store float %conv.i155.us.us, ptr %cdata.8175.us.us, align 4
  %add.ptr173.us.us = getelementptr inbounds i8, ptr %cdata.8175.us.us, i64 %conv31.us.us
  %inc175.us.us = add nuw nsw i32 %s163.0177.us.us, 1
  %exitcond320.not = icmp eq i32 %inc175.us.us, %spec.select105.us.us
  br i1 %exitcond320.not, label %sw.epilog194.us.us, label %for.body167.us.us, !llvm.loop !21

for.body151.us.us:                                ; preds = %for.cond148.preheader.us.us, %uint_to_half.exit.us.us
  %s147.0182.us.us = phi i32 [ %inc159.us.us, %uint_to_half.exit.us.us ], [ 0, %for.cond148.preheader.us.us ]
  %src146.0181.us.us = phi ptr [ %incdec.ptr154.us.us, %uint_to_half.exit.us.us ], [ %srcbuffer.2219.us.us, %for.cond148.preheader.us.us ]
  %cdata.7180.us.us = phi ptr [ %add.ptr157.us.us, %uint_to_half.exit.us.us ], [ %cdata.0218.us.us, %for.cond148.preheader.us.us ]
  %src146.0.val.us.us = load i32, ptr %src146.0181.us.us, align 1
  %incdec.ptr154.us.us = getelementptr inbounds i32, ptr %src146.0181.us.us, i64 1
  %cmp.i110.us.us = icmp ugt i32 %src146.0.val.us.us, 65504
  br i1 %cmp.i110.us.us, label %uint_to_half.exit.us.us, label %if.end.i111.us.us

if.end.i111.us.us:                                ; preds = %for.body151.us.us
  %conv.i112.us.us = uitofp i32 %src146.0.val.us.us to float
  %20 = bitcast float %conv.i112.us.us to i32
  %shr.i.i.i113.us.us = lshr i32 %20, 16
  %21 = trunc i32 %shr.i.i.i113.us.us to i16
  %conv.i.i.i114.us.us = and i16 %21, -32768
  %cmp.i.i.i115.us.us = icmp ugt i32 %20, 947912703
  br i1 %cmp.i.i.i115.us.us, label %if.then.i.i.i136.us.us, label %if.end43.i.i.i116.us.us

if.end43.i.i.i116.us.us:                          ; preds = %if.end.i111.us.us
  %cmp44.i.i.i117.us.us = icmp ult i32 %20, 855638017
  br i1 %cmp44.i.i.i117.us.us, label %uint_to_half.exit.us.us, label %if.end47.i.i.i118.us.us

if.end47.i.i.i118.us.us:                          ; preds = %if.end43.i.i.i116.us.us
  %shr48.i.i.i119.us.us = lshr i32 %20, 23
  %sub49.i.i.i120.us.us = sub nuw nsw i32 126, %shr48.i.i.i119.us.us
  %and50.i.i.i121.us.us = and i32 %20, 8388607
  %or51.i.i.i122.us.us = or disjoint i32 %and50.i.i.i121.us.us, 8388608
  %sub52.i.i.i123.us.us = add nsw i32 %shr48.i.i.i119.us.us, -94
  %shl.i.i.i124.us.us = shl i32 %or51.i.i.i122.us.us, %sub52.i.i.i123.us.us
  %shr53.i.i.i125.us.us = lshr i32 %or51.i.i.i122.us.us, %sub49.i.i.i120.us.us
  %conv56.i.i.i126.us.us = trunc i32 %shr53.i.i.i125.us.us to i16
  %cmp57.i.i.i127.us.us = icmp ugt i32 %shl.i.i.i124.us.us, -2147483648
  br i1 %cmp57.i.i.i127.us.us, label %if.then65.i.i.i133.us.us, label %lor.lhs.false.i.i.i128.us.us

lor.lhs.false.i.i.i128.us.us:                     ; preds = %if.end47.i.i.i118.us.us
  %cmp59.i.i.i129.us.us = icmp ne i32 %shl.i.i.i124.us.us, -2147483648
  %and62.i.i.i130.us.us = and i32 %shr53.i.i.i125.us.us, 1
  %cmp63.not.i.i.i131.us.us = icmp eq i32 %and62.i.i.i130.us.us, 0
  %or.cond.i.i.i132.us.us = select i1 %cmp59.i.i.i129.us.us, i1 true, i1 %cmp63.not.i.i.i131.us.us
  br i1 %or.cond.i.i.i132.us.us, label %uint_to_half.exit.us.us, label %if.then65.i.i.i133.us.us

if.then65.i.i.i133.us.us:                         ; preds = %lor.lhs.false.i.i.i128.us.us, %if.end47.i.i.i118.us.us
  %inc.i.i.i134.us.us = add nuw nsw i16 %conv56.i.i.i126.us.us, 1
  br label %uint_to_half.exit.us.us

if.then.i.i.i136.us.us:                           ; preds = %if.end.i111.us.us
  %cmp3.i.i.i137.us.us = icmp ugt i32 %20, 2139095039
  br i1 %cmp3.i.i.i137.us.us, label %if.then6.i.i.i147.us.us, label %if.end24.i.i.i138.us.us

if.end24.i.i.i138.us.us:                          ; preds = %if.then.i.i.i136.us.us
  %cmp25.i.i.i139.us.us = icmp ugt i32 %20, 1199566847
  br i1 %cmp25.i.i.i139.us.us, label %uint_to_half.exit.us.us, label %if.end33.i.i.i140.us.us

if.end33.i.i.i140.us.us:                          ; preds = %if.end24.i.i.i138.us.us
  %add.i.i.i141.us.us = add nuw nsw i32 %20, 134221823
  %shr34.i.i.i142.us.us = lshr i32 %20, 13
  %and35.i.i.i143.us.us = and i32 %shr34.i.i.i142.us.us, 1
  %add36.i.i.i144.us.us = add nuw nsw i32 %add.i.i.i141.us.us, %and35.i.i.i143.us.us
  %shr37.i.i.i145.us.us = lshr i32 %add36.i.i.i144.us.us, 13
  %conv42.i.i.i146.us.us = trunc i32 %shr37.i.i.i145.us.us to i16
  br label %uint_to_half.exit.us.us

if.then6.i.i.i147.us.us:                          ; preds = %if.then.i.i.i136.us.us
  %conv8.i.i.i148.us.us = or disjoint i16 %conv.i.i.i114.us.us, 31744
  %cmp9.i.i.i149.us.us = icmp eq i32 %20, 2139095040
  br i1 %cmp9.i.i.i149.us.us, label %uint_to_half.exit.us.us, label %if.end.i.i.i150.us.us

if.end.i.i.i150.us.us:                            ; preds = %if.then6.i.i.i147.us.us
  %and12.i.i.i151.us.us = lshr i32 %20, 13
  %shr13.i.i.i152.us.us = and i32 %and12.i.i.i151.us.us, 1023
  %cmp18.i.i.i153.us.us = icmp eq i32 %shr13.i.i.i152.us.us, 0
  %22 = zext i1 %cmp18.i.i.i153.us.us to i16
  %23 = trunc i32 %shr13.i.i.i152.us.us to i16
  %24 = or i16 %22, %23
  %conv23.i.i.i154.us.us = or disjoint i16 %24, %conv8.i.i.i148.us.us
  br label %uint_to_half.exit.us.us

uint_to_half.exit.us.us:                          ; preds = %if.end.i.i.i150.us.us, %if.then6.i.i.i147.us.us, %if.end33.i.i.i140.us.us, %if.end24.i.i.i138.us.us, %if.then65.i.i.i133.us.us, %lor.lhs.false.i.i.i128.us.us, %if.end43.i.i.i116.us.us, %for.body151.us.us
  %retval.0.i135.us.us = phi i16 [ 31744, %for.body151.us.us ], [ %conv23.i.i.i154.us.us, %if.end.i.i.i150.us.us ], [ %conv42.i.i.i146.us.us, %if.end33.i.i.i140.us.us ], [ %conv8.i.i.i148.us.us, %if.then6.i.i.i147.us.us ], [ %conv.i.i.i114.us.us, %if.end43.i.i.i116.us.us ], [ %inc.i.i.i134.us.us, %if.then65.i.i.i133.us.us ], [ %conv56.i.i.i126.us.us, %lor.lhs.false.i.i.i128.us.us ], [ 31744, %if.end24.i.i.i138.us.us ]
  store i16 %retval.0.i135.us.us, ptr %cdata.7180.us.us, align 2
  %add.ptr157.us.us = getelementptr inbounds i8, ptr %cdata.7180.us.us, i64 %conv31.us.us
  %inc159.us.us = add nuw nsw i32 %s147.0182.us.us, 1
  %exitcond321.not = icmp eq i32 %inc159.us.us, %spec.select105.us.us
  br i1 %exitcond321.not, label %sw.epilog194.us.us, label %for.body151.us.us, !llvm.loop !22

sw.bb92.us.us:                                    ; preds = %for.body38.us.us
  %25 = load i16, ptr %user_data_type143.us.us, align 2
  switch i16 %25, label %return [
    i16 1, label %for.cond98.preheader.us.us
    i16 2, label %for.cond113.preheader.us.us
    i16 0, label %for.cond127.preheader.us.us
  ]

for.body130.us.us:                                ; preds = %for.cond127.preheader.us.us, %float_to_uint_int.exit.us.us
  %s126.0187.us.us = phi i32 [ %inc138.us.us, %float_to_uint_int.exit.us.us ], [ 0, %for.cond127.preheader.us.us ]
  %src125.0186.us.us = phi ptr [ %incdec.ptr133.us.us, %float_to_uint_int.exit.us.us ], [ %srcbuffer.2219.us.us, %for.cond127.preheader.us.us ]
  %cdata.6185.us.us = phi ptr [ %add.ptr136.us.us, %float_to_uint_int.exit.us.us ], [ %cdata.0218.us.us, %for.cond127.preheader.us.us ]
  %src125.0.val156.us.us = load float, ptr %src125.0186.us.us, align 1
  %incdec.ptr133.us.us = getelementptr inbounds i32, ptr %src125.0186.us.us, i64 1
  %or.cond5.i.i.us.us = fcmp ult float %src125.0.val156.us.us, 0.000000e+00
  br i1 %or.cond5.i.i.us.us, label %float_to_uint_int.exit.us.us, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %for.body130.us.us
  %26 = tail call float @llvm.fabs.f32(float %src125.0.val156.us.us) #6
  %isinf.i.i.us.us = fcmp oeq float %26, 0x7FF0000000000000
  %cmp2.i.i.us.us = fcmp ogt float %src125.0.val156.us.us, 0x41F0000000000000
  %or.cond.i.i.us.us = or i1 %cmp2.i.i.us.us, %isinf.i.i.us.us
  %conv.i.i109.us.us = fptoui float %src125.0.val156.us.us to i32
  %spec.select.i.i.us.us = select i1 %or.cond.i.i.us.us, i32 -1, i32 %conv.i.i109.us.us
  br label %float_to_uint_int.exit.us.us

float_to_uint_int.exit.us.us:                     ; preds = %if.end.i.i.us.us, %for.body130.us.us
  %retval.0.i.i.us.us = phi i32 [ 0, %for.body130.us.us ], [ %spec.select.i.i.us.us, %if.end.i.i.us.us ]
  store i32 %retval.0.i.i.us.us, ptr %cdata.6185.us.us, align 4
  %add.ptr136.us.us = getelementptr inbounds i8, ptr %cdata.6185.us.us, i64 %conv31.us.us
  %inc138.us.us = add nuw nsw i32 %s126.0187.us.us, 1
  %exitcond322.not = icmp eq i32 %inc138.us.us, %spec.select105.us.us
  br i1 %exitcond322.not, label %sw.epilog194.us.us, label %for.body130.us.us, !llvm.loop !23

for.body116.us.us:                                ; preds = %for.cond113.preheader.us.us, %for.body116.us.us
  %s112.0192.us.us = phi i32 [ %inc122.us.us, %for.body116.us.us ], [ 0, %for.cond113.preheader.us.us ]
  %src111.0191.us.us = phi ptr [ %incdec.ptr118.us.us, %for.body116.us.us ], [ %srcbuffer.2219.us.us, %for.cond113.preheader.us.us ]
  %cdata.5190.us.us = phi ptr [ %add.ptr120.us.us, %for.body116.us.us ], [ %cdata.0218.us.us, %for.cond113.preheader.us.us ]
  %src111.0.val.us.us = load i32, ptr %src111.0191.us.us, align 1
  store i32 %src111.0.val.us.us, ptr %cdata.5190.us.us, align 4
  %incdec.ptr118.us.us = getelementptr inbounds i32, ptr %src111.0191.us.us, i64 1
  %add.ptr120.us.us = getelementptr inbounds i8, ptr %cdata.5190.us.us, i64 %conv31.us.us
  %inc122.us.us = add nuw nsw i32 %s112.0192.us.us, 1
  %exitcond323.not = icmp eq i32 %inc122.us.us, %spec.select105.us.us
  br i1 %exitcond323.not, label %sw.epilog194.us.us, label %for.body116.us.us, !llvm.loop !24

for.body101.us.us:                                ; preds = %for.cond98.preheader.us.us, %float_to_half_int.exit.us.us
  %cdata.4197.us.us = phi ptr [ %add.ptr106.us.us, %float_to_half_int.exit.us.us ], [ %cdata.0218.us.us, %for.cond98.preheader.us.us ]
  %s97.0196.us.us = phi i32 [ %inc108.us.us, %float_to_half_int.exit.us.us ], [ 0, %for.cond98.preheader.us.us ]
  %src96.0195.us.us = phi ptr [ %incdec.ptr103.us.us, %float_to_half_int.exit.us.us ], [ %srcbuffer.2219.us.us, %for.cond98.preheader.us.us ]
  %src96.0.val.us.us = load i32, ptr %src96.0195.us.us, align 1
  %incdec.ptr103.us.us = getelementptr inbounds i32, ptr %src96.0195.us.us, i64 1
  %27 = bitcast i32 %src96.0.val.us.us to float
  %28 = tail call float @llvm.fabs.f32(float %27)
  %and.i.i.i.us.us = bitcast float %28 to i32
  %shr.i.i.i.us.us = lshr i32 %src96.0.val.us.us, 16
  %29 = trunc i32 %shr.i.i.i.us.us to i16
  %conv.i.i.i.us.us = and i16 %29, -32768
  %cmp.i.i.i106.us.us = icmp ugt i32 %and.i.i.i.us.us, 947912703
  br i1 %cmp.i.i.i106.us.us, label %if.then.i.i.i107.us.us, label %if.end43.i.i.i.us.us

if.end43.i.i.i.us.us:                             ; preds = %for.body101.us.us
  %cmp44.i.i.i.us.us = icmp ult i32 %and.i.i.i.us.us, 855638017
  br i1 %cmp44.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.end47.i.i.i.us.us

if.end47.i.i.i.us.us:                             ; preds = %if.end43.i.i.i.us.us
  %shr48.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 23
  %sub49.i.i.i.us.us = sub nuw nsw i32 126, %shr48.i.i.i.us.us
  %and50.i.i.i.us.us = and i32 %and.i.i.i.us.us, 8388607
  %or51.i.i.i.us.us = or disjoint i32 %and50.i.i.i.us.us, 8388608
  %sub52.i.i.i.us.us = add nsw i32 %shr48.i.i.i.us.us, -94
  %shl.i.i.i.us.us = shl i32 %or51.i.i.i.us.us, %sub52.i.i.i.us.us
  %shr53.i.i.i.us.us = lshr i32 %or51.i.i.i.us.us, %sub49.i.i.i.us.us
  %conv54.i.i.i.us.us = and i32 %shr.i.i.i.us.us, 32768
  %or55.i.i.i.us.us = or i32 %shr53.i.i.i.us.us, %conv54.i.i.i.us.us
  %conv56.i.i.i.us.us = trunc i32 %or55.i.i.i.us.us to i16
  %cmp57.i.i.i.us.us = icmp ugt i32 %shl.i.i.i.us.us, -2147483648
  br i1 %cmp57.i.i.i.us.us, label %if.then65.i.i.i.us.us, label %lor.lhs.false.i.i.i.us.us

lor.lhs.false.i.i.i.us.us:                        ; preds = %if.end47.i.i.i.us.us
  %cmp59.i.i.i.us.us = icmp ne i32 %shl.i.i.i.us.us, -2147483648
  %and62.i.i.i.us.us = and i32 %shr53.i.i.i.us.us, 1
  %cmp63.not.i.i.i.us.us = icmp eq i32 %and62.i.i.i.us.us, 0
  %or.cond.i.i.i.us.us = select i1 %cmp59.i.i.i.us.us, i1 true, i1 %cmp63.not.i.i.i.us.us
  br i1 %or.cond.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.then65.i.i.i.us.us

if.then65.i.i.i.us.us:                            ; preds = %lor.lhs.false.i.i.i.us.us, %if.end47.i.i.i.us.us
  %inc.i.i.i.us.us = add i16 %conv56.i.i.i.us.us, 1
  br label %float_to_half_int.exit.us.us

if.then.i.i.i107.us.us:                           ; preds = %for.body101.us.us
  %cmp3.i.i.i.us.us = icmp ugt i32 %and.i.i.i.us.us, 2139095039
  br i1 %cmp3.i.i.i.us.us, label %if.then6.i.i.i.us.us, label %if.end24.i.i.i.us.us

if.end24.i.i.i.us.us:                             ; preds = %if.then.i.i.i107.us.us
  %cmp25.i.i.i.us.us = icmp ugt i32 %and.i.i.i.us.us, 1199566847
  br i1 %cmp25.i.i.i.us.us, label %if.then29.i.i.i.us.us, label %if.end33.i.i.i.us.us

if.end33.i.i.i.us.us:                             ; preds = %if.end24.i.i.i.us.us
  %add.i.i.i108.us.us = add nuw nsw i32 %and.i.i.i.us.us, 134221823
  %shr34.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 13
  %and35.i.i.i.us.us = and i32 %shr34.i.i.i.us.us, 1
  %add36.i.i.i.us.us = add nuw nsw i32 %add.i.i.i108.us.us, %and35.i.i.i.us.us
  %shr37.i.i.i.us.us = lshr i32 %add36.i.i.i.us.us, 13
  %conv38.i.i.i.us.us = and i32 %shr.i.i.i.us.us, 32768
  %or41.i.i.i.us.us = or i32 %shr37.i.i.i.us.us, %conv38.i.i.i.us.us
  %conv42.i.i.i.us.us = trunc i32 %or41.i.i.i.us.us to i16
  br label %float_to_half_int.exit.us.us

if.then29.i.i.i.us.us:                            ; preds = %if.end24.i.i.i.us.us
  %conv32.i.i.i.us.us = or disjoint i16 %conv.i.i.i.us.us, 31744
  br label %float_to_half_int.exit.us.us

if.then6.i.i.i.us.us:                             ; preds = %if.then.i.i.i107.us.us
  %conv8.i.i.i.us.us = or disjoint i16 %conv.i.i.i.us.us, 31744
  %cmp9.i.i.i.us.us = icmp eq i32 %and.i.i.i.us.us, 2139095040
  br i1 %cmp9.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %if.end.i.i.i.us.us

if.end.i.i.i.us.us:                               ; preds = %if.then6.i.i.i.us.us
  %and12.i.i.i.us.us = lshr i32 %and.i.i.i.us.us, 13
  %shr13.i.i.i.us.us = and i32 %and12.i.i.i.us.us, 1023
  %cmp18.i.i.i.us.us = icmp eq i32 %shr13.i.i.i.us.us, 0
  %30 = zext i1 %cmp18.i.i.i.us.us to i16
  %31 = trunc i32 %shr13.i.i.i.us.us to i16
  %32 = or i16 %31, %30
  %conv23.i.i.i.us.us = or disjoint i16 %32, %conv8.i.i.i.us.us
  br label %float_to_half_int.exit.us.us

float_to_half_int.exit.us.us:                     ; preds = %if.end.i.i.i.us.us, %if.then6.i.i.i.us.us, %if.then29.i.i.i.us.us, %if.end33.i.i.i.us.us, %if.then65.i.i.i.us.us, %lor.lhs.false.i.i.i.us.us, %if.end43.i.i.i.us.us
  %retval.0.i.i.i.us.us = phi i16 [ %conv23.i.i.i.us.us, %if.end.i.i.i.us.us ], [ %conv32.i.i.i.us.us, %if.then29.i.i.i.us.us ], [ %conv42.i.i.i.us.us, %if.end33.i.i.i.us.us ], [ %conv8.i.i.i.us.us, %if.then6.i.i.i.us.us ], [ %conv.i.i.i.us.us, %if.end43.i.i.i.us.us ], [ %inc.i.i.i.us.us, %if.then65.i.i.i.us.us ], [ %conv56.i.i.i.us.us, %lor.lhs.false.i.i.i.us.us ]
  store i16 %retval.0.i.i.i.us.us, ptr %cdata.4197.us.us, align 2
  %add.ptr106.us.us = getelementptr inbounds i8, ptr %cdata.4197.us.us, i64 %conv31.us.us
  %inc108.us.us = add nuw nsw i32 %s97.0196.us.us, 1
  %exitcond324.not = icmp eq i32 %inc108.us.us, %spec.select105.us.us
  br i1 %exitcond324.not, label %sw.epilog194.us.us, label %for.body101.us.us, !llvm.loop !25

sw.bb.us.us:                                      ; preds = %for.body38.us.us
  %33 = load i16, ptr %user_data_type143.us.us, align 2
  switch i16 %33, label %return [
    i16 1, label %for.cond52.preheader.us.us
    i16 2, label %for.cond64.preheader.us.us
    i16 0, label %for.cond79.preheader.us.us
  ]

for.body82.us.us:                                 ; preds = %for.cond79.preheader.us.us, %half_to_uint.exit.us.us
  %cdata.3202.us.us = phi ptr [ %add.ptr88.us.us, %half_to_uint.exit.us.us ], [ %cdata.0218.us.us, %for.cond79.preheader.us.us ]
  %s78.0201.us.us = phi i32 [ %inc90.us.us, %half_to_uint.exit.us.us ], [ 0, %for.cond79.preheader.us.us ]
  %src77.0200.us.us = phi ptr [ %incdec.ptr85.us.us, %half_to_uint.exit.us.us ], [ %srcbuffer.2219.us.us, %for.cond79.preheader.us.us ]
  %src77.0.val.us.us = load i16, ptr %src77.0200.us.us, align 1
  %incdec.ptr85.us.us = getelementptr inbounds i16, ptr %src77.0200.us.us, i64 1
  %conv.i.us.us = zext i16 %src77.0.val.us.us to i32
  %tobool.not.i.us.us = icmp sgt i16 %src77.0.val.us.us, -1
  br i1 %tobool.not.i.us.us, label %if.end.i.us.us, label %half_to_uint.exit.us.us

if.end.i.us.us:                                   ; preds = %for.body82.us.us
  %and2.i.us.us = and i32 %conv.i.us.us, 31744
  %cmp.i.us.us = icmp eq i32 %and2.i.us.us, 31744
  br i1 %cmp.i.us.us, label %if.then4.i.us.us, label %if.end11.i.us.us

if.end11.i.us.us:                                 ; preds = %if.end.i.us.us
  %34 = shl nuw nsw i32 %conv.i.us.us, 13
  %cmp.i.i.i.us.us = icmp ugt i16 %src77.0.val.us.us, 1023
  br i1 %cmp.i.i.i.us.us, label %if.then.i.i.i.us.us, label %if.else12.i.i.i.us.us

if.else12.i.i.i.us.us:                            ; preds = %if.end11.i.us.us
  %cmp13.not.i.i.i.us.us = icmp eq i16 %src77.0.val.us.us, 0
  br i1 %cmp13.not.i.i.i.us.us, label %half_to_float.exit.i.us.us, label %if.then15.i.i.i.us.us

if.then15.i.i.i.us.us:                            ; preds = %if.else12.i.i.i.us.us
  %35 = tail call i32 @llvm.ctlz.i32(i32 %34, i1 true), !range !12
  %sub.i.i.i.us.us = add nsw i32 %35, -8
  %shl17.i.i.i.us.us = shl i32 %34, %sub.i.i.i.us.us
  %or18.i.i.i.us.us = or i32 %shl17.i.i.i.us.us, 947912704
  %shl19.i.i.i.us.us = shl nuw nsw i32 %sub.i.i.i.us.us, 23
  %sub20.i.i.i.us.us = sub nuw i32 %or18.i.i.i.us.us, %shl19.i.i.i.us.us
  br label %half_to_float.exit.i.us.us

if.then.i.i.i.us.us:                              ; preds = %if.end11.i.us.us
  %cmp6.i.i.i.us.us = icmp ult i16 %src77.0.val.us.us, 31744
  br i1 %cmp6.i.i.i.us.us, label %if.then10.i.i.i.us.us, label %if.else.i.i.i.us.us

if.else.i.i.i.us.us:                              ; preds = %if.then.i.i.i.us.us
  %or11.i.i.i.us.us = or i32 %34, 2139095040
  br label %half_to_float.exit.i.us.us

if.then10.i.i.i.us.us:                            ; preds = %if.then.i.i.i.us.us
  %add.i.i.i.us.us = add nuw nsw i32 %34, 939524096
  br label %half_to_float.exit.i.us.us

half_to_float.exit.i.us.us:                       ; preds = %if.then10.i.i.i.us.us, %if.else.i.i.i.us.us, %if.then15.i.i.i.us.us, %if.else12.i.i.i.us.us
  %v.sroa.0.0.i.i.i.us.us = phi i32 [ %add.i.i.i.us.us, %if.then10.i.i.i.us.us ], [ %or11.i.i.i.us.us, %if.else.i.i.i.us.us ], [ %sub20.i.i.i.us.us, %if.then15.i.i.i.us.us ], [ 0, %if.else12.i.i.i.us.us ]
  %36 = bitcast i32 %v.sroa.0.0.i.i.i.us.us to float
  %conv12.i.us.us = fptoui float %36 to i32
  br label %half_to_uint.exit.us.us

if.then4.i.us.us:                                 ; preds = %if.end.i.us.us
  %and6.i.us.us = and i32 %conv.i.us.us, 1023
  %cmp7.not.i.us.us = icmp eq i32 %and6.i.us.us, 0
  %..i.us.us = sext i1 %cmp7.not.i.us.us to i32
  br label %half_to_uint.exit.us.us

half_to_uint.exit.us.us:                          ; preds = %if.then4.i.us.us, %half_to_float.exit.i.us.us, %for.body82.us.us
  %retval.0.i.us.us = phi i32 [ %conv12.i.us.us, %half_to_float.exit.i.us.us ], [ 0, %for.body82.us.us ], [ %..i.us.us, %if.then4.i.us.us ]
  store i32 %retval.0.i.us.us, ptr %cdata.3202.us.us, align 4
  %add.ptr88.us.us = getelementptr inbounds i8, ptr %cdata.3202.us.us, i64 %conv31.us.us
  %inc90.us.us = add nuw nsw i32 %s78.0201.us.us, 1
  %exitcond325.not = icmp eq i32 %inc90.us.us, %spec.select105.us.us
  br i1 %exitcond325.not, label %sw.epilog194.us.us, label %for.body82.us.us, !llvm.loop !26

for.body67.us.us:                                 ; preds = %for.cond64.preheader.us.us, %half_to_float.exit.us.us
  %cdata.2207.us.us = phi ptr [ %add.ptr72.us.us, %half_to_float.exit.us.us ], [ %cdata.0218.us.us, %for.cond64.preheader.us.us ]
  %s63.0206.us.us = phi i32 [ %inc74.us.us, %half_to_float.exit.us.us ], [ 0, %for.cond64.preheader.us.us ]
  %src62.0205.us.us = phi ptr [ %incdec.ptr69.us.us, %half_to_float.exit.us.us ], [ %srcbuffer.2219.us.us, %for.cond64.preheader.us.us ]
  %src62.0.val.us.us = load i16, ptr %src62.0205.us.us, align 1
  %incdec.ptr69.us.us = getelementptr inbounds i16, ptr %src62.0205.us.us, i64 1
  %conv.i.i.us.us = zext i16 %src62.0.val.us.us to i32
  %37 = shl nuw nsw i32 %conv.i.i.us.us, 13
  %shr.i.i.us.us = and i32 %37, 268427264
  %h.signext.i.i.us.us = sext i16 %src62.0.val.us.us to i32
  %shl3.i.i.us.us = and i32 %h.signext.i.i.us.us, -2147483648
  %cmp.i.i.us.us = icmp ugt i32 %shr.i.i.us.us, 8388607
  br i1 %cmp.i.i.us.us, label %if.then.i.i.us.us, label %if.else12.i.i.us.us

if.else12.i.i.us.us:                              ; preds = %for.body67.us.us
  %cmp13.not.i.i.us.us = icmp eq i32 %shr.i.i.us.us, 0
  br i1 %cmp13.not.i.i.us.us, label %half_to_float.exit.us.us, label %if.then15.i.i.us.us

if.then15.i.i.us.us:                              ; preds = %if.else12.i.i.us.us
  %38 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us.us, i1 true), !range !12
  %sub.i.i.us.us = add nsw i32 %38, -8
  %shl17.i.i.us.us = shl i32 %shr.i.i.us.us, %sub.i.i.us.us
  %or16.i.i.us.us = or i32 %shl3.i.i.us.us, %shl17.i.i.us.us
  %or18.i.i.us.us = or i32 %or16.i.i.us.us, 947912704
  %shl19.i.i.us.us = shl nuw nsw i32 %sub.i.i.us.us, 23
  %sub20.i.i.us.us = sub nuw i32 %or18.i.i.us.us, %shl19.i.i.us.us
  br label %half_to_float.exit.us.us

if.then.i.i.us.us:                                ; preds = %for.body67.us.us
  %or.i.i.us.us = or disjoint i32 %shr.i.i.us.us, %shl3.i.i.us.us
  %cmp6.i.i.us.us = icmp ult i32 %shr.i.i.us.us, 260046848
  br i1 %cmp6.i.i.us.us, label %if.then10.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.then.i.i.us.us
  %or11.i.i.us.us = or i32 %or.i.i.us.us, 2139095040
  br label %half_to_float.exit.us.us

if.then10.i.i.us.us:                              ; preds = %if.then.i.i.us.us
  %add.i.i.us.us = add nuw nsw i32 %or.i.i.us.us, 939524096
  br label %half_to_float.exit.us.us

half_to_float.exit.us.us:                         ; preds = %if.then10.i.i.us.us, %if.else.i.i.us.us, %if.then15.i.i.us.us, %if.else12.i.i.us.us
  %v.sroa.0.0.i.i.us.us = phi i32 [ %add.i.i.us.us, %if.then10.i.i.us.us ], [ %or11.i.i.us.us, %if.else.i.i.us.us ], [ %sub20.i.i.us.us, %if.then15.i.i.us.us ], [ %shl3.i.i.us.us, %if.else12.i.i.us.us ]
  store i32 %v.sroa.0.0.i.i.us.us, ptr %cdata.2207.us.us, align 4
  %add.ptr72.us.us = getelementptr inbounds i8, ptr %cdata.2207.us.us, i64 %conv31.us.us
  %inc74.us.us = add nuw nsw i32 %s63.0206.us.us, 1
  %exitcond326.not = icmp eq i32 %inc74.us.us, %spec.select105.us.us
  br i1 %exitcond326.not, label %sw.epilog194.us.us, label %for.body67.us.us, !llvm.loop !27

sw.epilog194.us.us:                               ; preds = %for.body183.us.us, %for.body167.us.us, %uint_to_half.exit.us.us, %float_to_uint_int.exit.us.us, %for.body116.us.us, %float_to_half_int.exit.us.us, %half_to_uint.exit.us.us, %half_to_float.exit.us.us, %for.body55.us.us, %for.cond180.preheader.us.us, %for.cond164.preheader.us.us, %for.cond148.preheader.us.us, %for.cond127.preheader.us.us, %for.cond113.preheader.us.us, %for.cond98.preheader.us.us, %for.cond79.preheader.us.us, %for.cond64.preheader.us.us, %for.cond52.preheader.us.us
  %cdata.10.us.us = phi ptr [ %cdata.0218.us.us, %for.cond52.preheader.us.us ], [ %cdata.0218.us.us, %for.cond64.preheader.us.us ], [ %cdata.0218.us.us, %for.cond79.preheader.us.us ], [ %cdata.0218.us.us, %for.cond98.preheader.us.us ], [ %cdata.0218.us.us, %for.cond113.preheader.us.us ], [ %cdata.0218.us.us, %for.cond127.preheader.us.us ], [ %cdata.0218.us.us, %for.cond148.preheader.us.us ], [ %cdata.0218.us.us, %for.cond164.preheader.us.us ], [ %cdata.0218.us.us, %for.cond180.preheader.us.us ], [ %add.ptr57.us.us, %for.body55.us.us ], [ %add.ptr72.us.us, %half_to_float.exit.us.us ], [ %add.ptr88.us.us, %half_to_uint.exit.us.us ], [ %add.ptr106.us.us, %float_to_half_int.exit.us.us ], [ %add.ptr120.us.us, %for.body116.us.us ], [ %add.ptr136.us.us, %float_to_uint_int.exit.us.us ], [ %add.ptr157.us.us, %uint_to_half.exit.us.us ], [ %add.ptr173.us.us, %for.body167.us.us ], [ %add.ptr187.us.us, %for.body183.us.us ]
  %mul195.us.us = mul nsw i32 %spec.select105.us.us, %conv10.us.us
  %idx.ext196.us.us = sext i32 %mul195.us.us to i64
  %add.ptr197.us.us = getelementptr inbounds i8, ptr %srcbuffer.2219.us.us, i64 %idx.ext196.us.us
  %39 = sext i32 %spec.select105.us.us to i64
  %add201.us.us = select i1 %cmp8.us.us, i64 %39, i64 0
  %totsamps.3.us.us = add i64 %totsamps.2217.us.us, %add201.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond329.not, label %for.inc206.us.us.loopexit, label %for.body38.us.us, !llvm.loop !28

for.body55.us.us:                                 ; preds = %for.cond52.preheader.us.us, %for.body55.us.us
  %cdata.1212.us.us = phi ptr [ %add.ptr57.us.us, %for.body55.us.us ], [ %cdata.0218.us.us, %for.cond52.preheader.us.us ]
  %s.0211.us.us = phi i32 [ %inc59.us.us, %for.body55.us.us ], [ 0, %for.cond52.preheader.us.us ]
  %src.0210.us.us = phi ptr [ %incdec.ptr.us.us, %for.body55.us.us ], [ %srcbuffer.2219.us.us, %for.cond52.preheader.us.us ]
  %src.0.val.us.us = load i16, ptr %src.0210.us.us, align 1
  store i16 %src.0.val.us.us, ptr %cdata.1212.us.us, align 2
  %incdec.ptr.us.us = getelementptr inbounds i16, ptr %src.0210.us.us, i64 1
  %add.ptr57.us.us = getelementptr inbounds i8, ptr %cdata.1212.us.us, i64 %conv31.us.us
  %inc59.us.us = add nuw nsw i32 %s.0211.us.us, 1
  %exitcond327.not = icmp eq i32 %inc59.us.us, %spec.select105.us.us
  br i1 %exitcond327.not, label %sw.epilog194.us.us, label %for.body55.us.us, !llvm.loop !29

if.then.us.us:                                    ; preds = %for.body5.us.us
  %40 = load i16, ptr %decode_flags41, align 2
  %41 = and i16 %40, 1
  %tobool13.not.us.us = icmp eq i16 %41, 0
  br i1 %tobool13.not.us.us, label %if.else.us.us, label %for.body18.us.us

for.body18.us.us:                                 ; preds = %if.then.us.us, %for.body18.us.us
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %for.body18.us.us ], [ 0, %if.then.us.us ]
  %prevsamps.0224.us.us = phi i32 [ %add19.us.us, %for.body18.us.us ], [ 0, %if.then.us.us ]
  %arrayidx.us.us = getelementptr inbounds i32, ptr %sampbuffer.0239.us, i64 %indvars.iv330
  %42 = load i32, ptr %arrayidx.us.us, align 4
  %add19.us.us = add nsw i32 %42, %prevsamps.0224.us.us
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %if.end.us.us, label %for.body18.us.us, !llvm.loop !30

if.else.us.us:                                    ; preds = %if.then.us.us
  %43 = load i32, ptr %arrayidx21.us, align 4
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %for.body18.us.us, %if.else.us.us
  %prevsamps.1.us.us = phi i32 [ %43, %if.else.us.us ], [ %add19.us.us, %for.body18.us.us ]
  %conv22.us.us = sext i8 %11 to i64
  %conv23.us.us = sext i32 %prevsamps.1.us.us to i64
  %mul.us.us = mul nsw i64 %conv23.us.us, %conv22.us.us
  %add.ptr24.us.us = getelementptr inbounds i8, ptr %srcbuffer.1231.us.us, i64 %mul.us.us
  %add28.us.us = select i1 %cmp8.us.us, i64 %conv23.us.us, i64 0
  %spec.select.us.us = add i64 %add28.us.us, %totsamps.1230.us.us
  br label %for.inc206.us.us

for.inc206.us.us.loopexit:                        ; preds = %sw.epilog194.us.us
  %.pre339 = load i16, ptr %channel_count, align 8
  br label %for.inc206.us.us

for.inc206.us.us:                                 ; preds = %for.inc206.us.us.loopexit, %if.end.us.us
  %44 = phi i16 [ %8, %if.end.us.us ], [ %.pre339, %for.inc206.us.us.loopexit ]
  %totsamps.4.us.us = phi i64 [ %spec.select.us.us, %if.end.us.us ], [ %totsamps.3.us.us, %for.inc206.us.us.loopexit ]
  %srcbuffer.3.us.us = phi ptr [ %add.ptr24.us.us, %if.end.us.us ], [ %add.ptr197.us.us, %for.inc206.us.us.loopexit ]
  %conv.us.us = sext i16 %44 to i64
  %45 = sext i16 %44 to i64
  %cmp3.us.us = icmp slt i64 %indvars.iv.next336, %45
  br i1 %cmp3.us.us, label %for.body5.us.us, label %for.end208.us, !llvm.loop !31

for.cond52.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp53209.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp53209.us.us, label %for.body55.us.us, label %sw.epilog194.us.us

for.cond64.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp65204.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp65204.us.us, label %for.body67.us.us, label %sw.epilog194.us.us

for.cond79.preheader.us.us:                       ; preds = %sw.bb.us.us
  %cmp80199.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp80199.us.us, label %for.body82.us.us, label %sw.epilog194.us.us

for.cond98.preheader.us.us:                       ; preds = %sw.bb92.us.us
  %cmp99194.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp99194.us.us, label %for.body101.us.us, label %sw.epilog194.us.us

for.cond113.preheader.us.us:                      ; preds = %sw.bb92.us.us
  %cmp114189.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp114189.us.us, label %for.body116.us.us, label %sw.epilog194.us.us

for.cond127.preheader.us.us:                      ; preds = %sw.bb92.us.us
  %cmp128184.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp128184.us.us, label %for.body130.us.us, label %sw.epilog194.us.us

for.cond148.preheader.us.us:                      ; preds = %sw.bb142.us.us
  %cmp149179.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp149179.us.us, label %for.body151.us.us, label %sw.epilog194.us.us

for.cond164.preheader.us.us:                      ; preds = %sw.bb142.us.us
  %cmp165174.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp165174.us.us, label %for.body167.us.us, label %sw.epilog194.us.us

for.cond180.preheader.us.us:                      ; preds = %sw.bb142.us.us
  %cmp181170.us.us = icmp sgt i32 %spec.select105.us.us, 0
  br i1 %cmp181170.us.us, label %for.body183.us.us, label %sw.epilog194.us.us

return:                                           ; preds = %for.end208.us, %for.body38.us.us, %sw.bb142.us.us, %sw.bb92.us.us, %sw.bb.us.us, %for.cond2.preheader.lr.ph, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond2.preheader.lr.ph ], [ 3, %sw.bb.us.us ], [ 3, %sw.bb92.us.us ], [ 3, %sw.bb142.us.us ], [ 3, %for.body38.us.us ], [ 0, %for.end208.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_4chan_interleave(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp96 = icmp sgt i32 %2, 0
  br i1 %cmp96, label %for.body.lr.ph, label %for.end37

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext9 = sext i32 %mul to i64
  %cmp1293 = icmp sgt i32 %1, 0
  %idx.ext33 = sext i32 %3 to i64
  br i1 %cmp1293, label %for.body.us.preheader, label %for.end37

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond11.for.end_crit_edge.us
  %y.099.us = phi i32 [ %inc36.us, %for.cond11.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.098.us = phi ptr [ %add.ptr10.us, %for.cond11.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.097.us = phi ptr [ %add.ptr34.us, %for.cond11.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.098.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  %add.ptr8.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %idx.ext
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %half_to_float.exit92.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %half_to_float.exit92.us ]
  %out.094.us = phi ptr [ %out0.097.us, %for.body.us ], [ %add.ptr32.us, %half_to_float.exit92.us ]
  %arrayidx14.us = getelementptr inbounds i16, ptr %add.ptr8.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx14.us, align 2
  %conv.i.i.us = zext i16 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i.us, 13
  %shr.i.i.us = and i32 %8, 268427264
  %h.signext.i.i.us = sext i16 %7 to i32
  %shl3.i.i.us = and i32 %h.signext.i.i.us, -2147483648
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, 8388607
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.else12.i.i.us

if.else12.i.i.us:                                 ; preds = %for.body13.us
  %cmp13.not.i.i.us = icmp eq i32 %shr.i.i.us, 0
  br i1 %cmp13.not.i.i.us, label %half_to_float.exit.us, label %if.then15.i.i.us

if.then15.i.i.us:                                 ; preds = %if.else12.i.i.us
  %9 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us, i1 true), !range !12
  %sub.i.i.us = add nsw i32 %9, -8
  %shl17.i.i.us = shl i32 %shr.i.i.us, %sub.i.i.us
  %or16.i.i.us = or i32 %shl3.i.i.us, %shl17.i.i.us
  %or18.i.i.us = or i32 %or16.i.i.us, 947912704
  %shl19.i.i.us = shl nuw nsw i32 %sub.i.i.us, 23
  %sub20.i.i.us = sub nuw i32 %or18.i.i.us, %shl19.i.i.us
  br label %half_to_float.exit.us

if.then.i.i.us:                                   ; preds = %for.body13.us
  %or.i.i.us = or disjoint i32 %shr.i.i.us, %shl3.i.i.us
  %cmp6.i.i.us = icmp ult i32 %shr.i.i.us, 260046848
  br i1 %cmp6.i.i.us, label %if.then10.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  %or11.i.i.us = or i32 %or.i.i.us, 2139095040
  br label %half_to_float.exit.us

if.then10.i.i.us:                                 ; preds = %if.then.i.i.us
  %add.i.i.us = add nuw nsw i32 %or.i.i.us, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %if.then10.i.i.us, %if.else.i.i.us, %if.then15.i.i.us, %if.else12.i.i.us
  %v.sroa.0.0.i.i.us = phi i32 [ %add.i.i.us, %if.then10.i.i.us ], [ %or11.i.i.us, %if.else.i.i.us ], [ %sub20.i.i.us, %if.then15.i.i.us ], [ %shl3.i.i.us, %if.else12.i.i.us ]
  store i32 %v.sroa.0.0.i.i.us, ptr %out.094.us, align 4
  %arrayidx18.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx18.us, align 2
  %conv.i.i24.us = zext i16 %10 to i32
  %11 = shl nuw nsw i32 %conv.i.i24.us, 13
  %shr.i.i25.us = and i32 %11, 268427264
  %h.signext.i.i26.us = sext i16 %10 to i32
  %shl3.i.i27.us = and i32 %h.signext.i.i26.us, -2147483648
  %cmp.i.i28.us = icmp ugt i32 %shr.i.i25.us, 8388607
  br i1 %cmp.i.i28.us, label %if.then.i.i39.us, label %if.else12.i.i29.us

if.else12.i.i29.us:                               ; preds = %half_to_float.exit.us
  %cmp13.not.i.i30.us = icmp eq i32 %shr.i.i25.us, 0
  br i1 %cmp13.not.i.i30.us, label %half_to_float.exit46.us, label %if.then15.i.i31.us

if.then15.i.i31.us:                               ; preds = %if.else12.i.i29.us
  %12 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i25.us, i1 true), !range !12
  %sub.i.i32.us = add nsw i32 %12, -8
  %shl17.i.i33.us = shl i32 %shr.i.i25.us, %sub.i.i32.us
  %or16.i.i34.us = or i32 %shl3.i.i27.us, %shl17.i.i33.us
  %or18.i.i35.us = or i32 %or16.i.i34.us, 947912704
  %shl19.i.i36.us = shl nuw nsw i32 %sub.i.i32.us, 23
  %sub20.i.i37.us = sub nuw i32 %or18.i.i35.us, %shl19.i.i36.us
  br label %half_to_float.exit46.us

if.then.i.i39.us:                                 ; preds = %half_to_float.exit.us
  %or.i.i40.us = or disjoint i32 %shr.i.i25.us, %shl3.i.i27.us
  %cmp6.i.i41.us = icmp ult i32 %shr.i.i25.us, 260046848
  br i1 %cmp6.i.i41.us, label %if.then10.i.i44.us, label %if.else.i.i42.us

if.else.i.i42.us:                                 ; preds = %if.then.i.i39.us
  %or11.i.i43.us = or i32 %or.i.i40.us, 2139095040
  br label %half_to_float.exit46.us

if.then10.i.i44.us:                               ; preds = %if.then.i.i39.us
  %add.i.i45.us = add nuw nsw i32 %or.i.i40.us, 939524096
  br label %half_to_float.exit46.us

half_to_float.exit46.us:                          ; preds = %if.then10.i.i44.us, %if.else.i.i42.us, %if.then15.i.i31.us, %if.else12.i.i29.us
  %v.sroa.0.0.i.i38.us = phi i32 [ %add.i.i45.us, %if.then10.i.i44.us ], [ %or11.i.i43.us, %if.else.i.i42.us ], [ %sub20.i.i37.us, %if.then15.i.i31.us ], [ %shl3.i.i27.us, %if.else12.i.i29.us ]
  %arrayidx21.us = getelementptr inbounds float, ptr %out.094.us, i64 1
  store i32 %v.sroa.0.0.i.i38.us, ptr %arrayidx21.us, align 4
  %arrayidx23.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx23.us, align 2
  %conv.i.i47.us = zext i16 %13 to i32
  %14 = shl nuw nsw i32 %conv.i.i47.us, 13
  %shr.i.i48.us = and i32 %14, 268427264
  %h.signext.i.i49.us = sext i16 %13 to i32
  %shl3.i.i50.us = and i32 %h.signext.i.i49.us, -2147483648
  %cmp.i.i51.us = icmp ugt i32 %shr.i.i48.us, 8388607
  br i1 %cmp.i.i51.us, label %if.then.i.i62.us, label %if.else12.i.i52.us

if.else12.i.i52.us:                               ; preds = %half_to_float.exit46.us
  %cmp13.not.i.i53.us = icmp eq i32 %shr.i.i48.us, 0
  br i1 %cmp13.not.i.i53.us, label %half_to_float.exit69.us, label %if.then15.i.i54.us

if.then15.i.i54.us:                               ; preds = %if.else12.i.i52.us
  %15 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i48.us, i1 true), !range !12
  %sub.i.i55.us = add nsw i32 %15, -8
  %shl17.i.i56.us = shl i32 %shr.i.i48.us, %sub.i.i55.us
  %or16.i.i57.us = or i32 %shl3.i.i50.us, %shl17.i.i56.us
  %or18.i.i58.us = or i32 %or16.i.i57.us, 947912704
  %shl19.i.i59.us = shl nuw nsw i32 %sub.i.i55.us, 23
  %sub20.i.i60.us = sub nuw i32 %or18.i.i58.us, %shl19.i.i59.us
  br label %half_to_float.exit69.us

if.then.i.i62.us:                                 ; preds = %half_to_float.exit46.us
  %or.i.i63.us = or disjoint i32 %shr.i.i48.us, %shl3.i.i50.us
  %cmp6.i.i64.us = icmp ult i32 %shr.i.i48.us, 260046848
  br i1 %cmp6.i.i64.us, label %if.then10.i.i67.us, label %if.else.i.i65.us

if.else.i.i65.us:                                 ; preds = %if.then.i.i62.us
  %or11.i.i66.us = or i32 %or.i.i63.us, 2139095040
  br label %half_to_float.exit69.us

if.then10.i.i67.us:                               ; preds = %if.then.i.i62.us
  %add.i.i68.us = add nuw nsw i32 %or.i.i63.us, 939524096
  br label %half_to_float.exit69.us

half_to_float.exit69.us:                          ; preds = %if.then10.i.i67.us, %if.else.i.i65.us, %if.then15.i.i54.us, %if.else12.i.i52.us
  %v.sroa.0.0.i.i61.us = phi i32 [ %add.i.i68.us, %if.then10.i.i67.us ], [ %or11.i.i66.us, %if.else.i.i65.us ], [ %sub20.i.i60.us, %if.then15.i.i54.us ], [ %shl3.i.i50.us, %if.else12.i.i52.us ]
  %arrayidx26.us = getelementptr inbounds float, ptr %out.094.us, i64 2
  store i32 %v.sroa.0.0.i.i61.us, ptr %arrayidx26.us, align 4
  %arrayidx28.us = getelementptr inbounds i16, ptr %srcbuffer.098.us, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx28.us, align 2
  %conv.i.i70.us = zext i16 %16 to i32
  %17 = shl nuw nsw i32 %conv.i.i70.us, 13
  %shr.i.i71.us = and i32 %17, 268427264
  %h.signext.i.i72.us = sext i16 %16 to i32
  %shl3.i.i73.us = and i32 %h.signext.i.i72.us, -2147483648
  %cmp.i.i74.us = icmp ugt i32 %shr.i.i71.us, 8388607
  br i1 %cmp.i.i74.us, label %if.then.i.i85.us, label %if.else12.i.i75.us

if.else12.i.i75.us:                               ; preds = %half_to_float.exit69.us
  %cmp13.not.i.i76.us = icmp eq i32 %shr.i.i71.us, 0
  br i1 %cmp13.not.i.i76.us, label %half_to_float.exit92.us, label %if.then15.i.i77.us

if.then15.i.i77.us:                               ; preds = %if.else12.i.i75.us
  %18 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i71.us, i1 true), !range !12
  %sub.i.i78.us = add nsw i32 %18, -8
  %shl17.i.i79.us = shl i32 %shr.i.i71.us, %sub.i.i78.us
  %or16.i.i80.us = or i32 %shl3.i.i73.us, %shl17.i.i79.us
  %or18.i.i81.us = or i32 %or16.i.i80.us, 947912704
  %shl19.i.i82.us = shl nuw nsw i32 %sub.i.i78.us, 23
  %sub20.i.i83.us = sub nuw i32 %or18.i.i81.us, %shl19.i.i82.us
  br label %half_to_float.exit92.us

if.then.i.i85.us:                                 ; preds = %half_to_float.exit69.us
  %or.i.i86.us = or disjoint i32 %shr.i.i71.us, %shl3.i.i73.us
  %cmp6.i.i87.us = icmp ult i32 %shr.i.i71.us, 260046848
  br i1 %cmp6.i.i87.us, label %if.then10.i.i90.us, label %if.else.i.i88.us

if.else.i.i88.us:                                 ; preds = %if.then.i.i85.us
  %or11.i.i89.us = or i32 %or.i.i86.us, 2139095040
  br label %half_to_float.exit92.us

if.then10.i.i90.us:                               ; preds = %if.then.i.i85.us
  %add.i.i91.us = add nuw nsw i32 %or.i.i86.us, 939524096
  br label %half_to_float.exit92.us

half_to_float.exit92.us:                          ; preds = %if.then10.i.i90.us, %if.else.i.i88.us, %if.then15.i.i77.us, %if.else12.i.i75.us
  %v.sroa.0.0.i.i84.us = phi i32 [ %add.i.i91.us, %if.then10.i.i90.us ], [ %or11.i.i89.us, %if.else.i.i88.us ], [ %sub20.i.i83.us, %if.then15.i.i77.us ], [ %shl3.i.i73.us, %if.else12.i.i75.us ]
  %arrayidx31.us = getelementptr inbounds float, ptr %out.094.us, i64 3
  store i32 %v.sroa.0.0.i.i84.us, ptr %arrayidx31.us, align 4
  %add.ptr32.us = getelementptr inbounds float, ptr %out.094.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.end_crit_edge.us, label %for.body13.us, !llvm.loop !32

for.cond11.for.end_crit_edge.us:                  ; preds = %half_to_float.exit92.us
  %add.ptr10.us = getelementptr inbounds i8, ptr %srcbuffer.098.us, i64 %idx.ext9
  %add.ptr34.us = getelementptr inbounds i8, ptr %out0.097.us, i64 %idx.ext33
  %inc36.us = add nuw nsw i32 %y.099.us, 1
  %exitcond102.not = icmp eq i32 %inc36.us, %2
  br i1 %exitcond102.not, label %for.end37, label %for.body.us, !llvm.loop !33

for.end37:                                        ; preds = %for.cond11.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_3chan_interleave(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp69 = icmp sgt i32 %2, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext7 = sext i32 %mul to i64
  %cmp1066 = icmp sgt i32 %1, 0
  %idx.ext26 = sext i32 %3 to i64
  br i1 %cmp1066, label %for.body.us.preheader, label %for.end30

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.end_crit_edge.us
  %y.072.us = phi i32 [ %inc29.us, %for.cond9.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.071.us = phi ptr [ %add.ptr8.us, %for.cond9.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.070.us = phi ptr [ %add.ptr27.us, %for.cond9.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.071.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %half_to_float.exit65.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %half_to_float.exit65.us ]
  %out.067.us = phi ptr [ %out0.070.us, %for.body.us ], [ %add.ptr25.us, %half_to_float.exit65.us ]
  %arrayidx12.us = getelementptr inbounds i16, ptr %srcbuffer.071.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx12.us, align 2
  %conv.i.i.us = zext i16 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i.us, 13
  %shr.i.i.us = and i32 %8, 268427264
  %h.signext.i.i.us = sext i16 %7 to i32
  %shl3.i.i.us = and i32 %h.signext.i.i.us, -2147483648
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, 8388607
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.else12.i.i.us

if.else12.i.i.us:                                 ; preds = %for.body11.us
  %cmp13.not.i.i.us = icmp eq i32 %shr.i.i.us, 0
  br i1 %cmp13.not.i.i.us, label %half_to_float.exit.us, label %if.then15.i.i.us

if.then15.i.i.us:                                 ; preds = %if.else12.i.i.us
  %9 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us, i1 true), !range !12
  %sub.i.i.us = add nsw i32 %9, -8
  %shl17.i.i.us = shl i32 %shr.i.i.us, %sub.i.i.us
  %or16.i.i.us = or i32 %shl3.i.i.us, %shl17.i.i.us
  %or18.i.i.us = or i32 %or16.i.i.us, 947912704
  %shl19.i.i.us = shl nuw nsw i32 %sub.i.i.us, 23
  %sub20.i.i.us = sub nuw i32 %or18.i.i.us, %shl19.i.i.us
  br label %half_to_float.exit.us

if.then.i.i.us:                                   ; preds = %for.body11.us
  %or.i.i.us = or disjoint i32 %shr.i.i.us, %shl3.i.i.us
  %cmp6.i.i.us = icmp ult i32 %shr.i.i.us, 260046848
  br i1 %cmp6.i.i.us, label %if.then10.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  %or11.i.i.us = or i32 %or.i.i.us, 2139095040
  br label %half_to_float.exit.us

if.then10.i.i.us:                                 ; preds = %if.then.i.i.us
  %add.i.i.us = add nuw nsw i32 %or.i.i.us, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %if.then10.i.i.us, %if.else.i.i.us, %if.then15.i.i.us, %if.else12.i.i.us
  %v.sroa.0.0.i.i.us = phi i32 [ %add.i.i.us, %if.then10.i.i.us ], [ %or11.i.i.us, %if.else.i.i.us ], [ %sub20.i.i.us, %if.then15.i.i.us ], [ %shl3.i.i.us, %if.else12.i.i.us ]
  store i32 %v.sroa.0.0.i.i.us, ptr %out.067.us, align 4
  %arrayidx16.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx16.us, align 2
  %conv.i.i20.us = zext i16 %10 to i32
  %11 = shl nuw nsw i32 %conv.i.i20.us, 13
  %shr.i.i21.us = and i32 %11, 268427264
  %h.signext.i.i22.us = sext i16 %10 to i32
  %shl3.i.i23.us = and i32 %h.signext.i.i22.us, -2147483648
  %cmp.i.i24.us = icmp ugt i32 %shr.i.i21.us, 8388607
  br i1 %cmp.i.i24.us, label %if.then.i.i35.us, label %if.else12.i.i25.us

if.else12.i.i25.us:                               ; preds = %half_to_float.exit.us
  %cmp13.not.i.i26.us = icmp eq i32 %shr.i.i21.us, 0
  br i1 %cmp13.not.i.i26.us, label %half_to_float.exit42.us, label %if.then15.i.i27.us

if.then15.i.i27.us:                               ; preds = %if.else12.i.i25.us
  %12 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i21.us, i1 true), !range !12
  %sub.i.i28.us = add nsw i32 %12, -8
  %shl17.i.i29.us = shl i32 %shr.i.i21.us, %sub.i.i28.us
  %or16.i.i30.us = or i32 %shl3.i.i23.us, %shl17.i.i29.us
  %or18.i.i31.us = or i32 %or16.i.i30.us, 947912704
  %shl19.i.i32.us = shl nuw nsw i32 %sub.i.i28.us, 23
  %sub20.i.i33.us = sub nuw i32 %or18.i.i31.us, %shl19.i.i32.us
  br label %half_to_float.exit42.us

if.then.i.i35.us:                                 ; preds = %half_to_float.exit.us
  %or.i.i36.us = or disjoint i32 %shr.i.i21.us, %shl3.i.i23.us
  %cmp6.i.i37.us = icmp ult i32 %shr.i.i21.us, 260046848
  br i1 %cmp6.i.i37.us, label %if.then10.i.i40.us, label %if.else.i.i38.us

if.else.i.i38.us:                                 ; preds = %if.then.i.i35.us
  %or11.i.i39.us = or i32 %or.i.i36.us, 2139095040
  br label %half_to_float.exit42.us

if.then10.i.i40.us:                               ; preds = %if.then.i.i35.us
  %add.i.i41.us = add nuw nsw i32 %or.i.i36.us, 939524096
  br label %half_to_float.exit42.us

half_to_float.exit42.us:                          ; preds = %if.then10.i.i40.us, %if.else.i.i38.us, %if.then15.i.i27.us, %if.else12.i.i25.us
  %v.sroa.0.0.i.i34.us = phi i32 [ %add.i.i41.us, %if.then10.i.i40.us ], [ %or11.i.i39.us, %if.else.i.i38.us ], [ %sub20.i.i33.us, %if.then15.i.i27.us ], [ %shl3.i.i23.us, %if.else12.i.i25.us ]
  %arrayidx19.us = getelementptr inbounds float, ptr %out.067.us, i64 1
  store i32 %v.sroa.0.0.i.i34.us, ptr %arrayidx19.us, align 4
  %arrayidx21.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx21.us, align 2
  %conv.i.i43.us = zext i16 %13 to i32
  %14 = shl nuw nsw i32 %conv.i.i43.us, 13
  %shr.i.i44.us = and i32 %14, 268427264
  %h.signext.i.i45.us = sext i16 %13 to i32
  %shl3.i.i46.us = and i32 %h.signext.i.i45.us, -2147483648
  %cmp.i.i47.us = icmp ugt i32 %shr.i.i44.us, 8388607
  br i1 %cmp.i.i47.us, label %if.then.i.i58.us, label %if.else12.i.i48.us

if.else12.i.i48.us:                               ; preds = %half_to_float.exit42.us
  %cmp13.not.i.i49.us = icmp eq i32 %shr.i.i44.us, 0
  br i1 %cmp13.not.i.i49.us, label %half_to_float.exit65.us, label %if.then15.i.i50.us

if.then15.i.i50.us:                               ; preds = %if.else12.i.i48.us
  %15 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i44.us, i1 true), !range !12
  %sub.i.i51.us = add nsw i32 %15, -8
  %shl17.i.i52.us = shl i32 %shr.i.i44.us, %sub.i.i51.us
  %or16.i.i53.us = or i32 %shl3.i.i46.us, %shl17.i.i52.us
  %or18.i.i54.us = or i32 %or16.i.i53.us, 947912704
  %shl19.i.i55.us = shl nuw nsw i32 %sub.i.i51.us, 23
  %sub20.i.i56.us = sub nuw i32 %or18.i.i54.us, %shl19.i.i55.us
  br label %half_to_float.exit65.us

if.then.i.i58.us:                                 ; preds = %half_to_float.exit42.us
  %or.i.i59.us = or disjoint i32 %shr.i.i44.us, %shl3.i.i46.us
  %cmp6.i.i60.us = icmp ult i32 %shr.i.i44.us, 260046848
  br i1 %cmp6.i.i60.us, label %if.then10.i.i63.us, label %if.else.i.i61.us

if.else.i.i61.us:                                 ; preds = %if.then.i.i58.us
  %or11.i.i62.us = or i32 %or.i.i59.us, 2139095040
  br label %half_to_float.exit65.us

if.then10.i.i63.us:                               ; preds = %if.then.i.i58.us
  %add.i.i64.us = add nuw nsw i32 %or.i.i59.us, 939524096
  br label %half_to_float.exit65.us

half_to_float.exit65.us:                          ; preds = %if.then10.i.i63.us, %if.else.i.i61.us, %if.then15.i.i50.us, %if.else12.i.i48.us
  %v.sroa.0.0.i.i57.us = phi i32 [ %add.i.i64.us, %if.then10.i.i63.us ], [ %or11.i.i62.us, %if.else.i.i61.us ], [ %sub20.i.i56.us, %if.then15.i.i50.us ], [ %shl3.i.i46.us, %if.else12.i.i48.us ]
  %arrayidx24.us = getelementptr inbounds float, ptr %out.067.us, i64 2
  store i32 %v.sroa.0.0.i.i57.us, ptr %arrayidx24.us, align 4
  %add.ptr25.us = getelementptr inbounds float, ptr %out.067.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !34

for.cond9.for.end_crit_edge.us:                   ; preds = %half_to_float.exit65.us
  %add.ptr8.us = getelementptr inbounds i8, ptr %srcbuffer.071.us, i64 %idx.ext7
  %add.ptr27.us = getelementptr inbounds i8, ptr %out0.070.us, i64 %idx.ext26
  %inc29.us = add nuw nsw i32 %y.072.us, 1
  %exitcond75.not = icmp eq i32 %inc29.us, %2
  br i1 %exitcond75.not, label %for.end30, label %for.body.us, !llvm.loop !35

for.end30:                                        ; preds = %for.cond9.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_4chan_interleave_rev(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp96 = icmp sgt i32 %2, 0
  br i1 %cmp96, label %for.body.lr.ph, label %for.end37

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext9 = sext i32 %mul to i64
  %cmp1293 = icmp sgt i32 %1, 0
  %idx.ext33 = sext i32 %3 to i64
  br i1 %cmp1293, label %for.body.us.preheader, label %for.end37

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond11.for.end_crit_edge.us
  %y.099.us = phi i32 [ %inc36.us, %for.cond11.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.098.us = phi ptr [ %add.ptr10.us, %for.cond11.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.097.us = phi ptr [ %add.ptr34.us, %for.cond11.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.098.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  %add.ptr8.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %idx.ext
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %half_to_float.exit92.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %half_to_float.exit92.us ]
  %out.094.us = phi ptr [ %out0.097.us, %for.body.us ], [ %add.ptr32.us, %half_to_float.exit92.us ]
  %arrayidx14.us = getelementptr inbounds i16, ptr %srcbuffer.098.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx14.us, align 2
  %conv.i.i.us = zext i16 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i.us, 13
  %shr.i.i.us = and i32 %8, 268427264
  %h.signext.i.i.us = sext i16 %7 to i32
  %shl3.i.i.us = and i32 %h.signext.i.i.us, -2147483648
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, 8388607
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.else12.i.i.us

if.else12.i.i.us:                                 ; preds = %for.body13.us
  %cmp13.not.i.i.us = icmp eq i32 %shr.i.i.us, 0
  br i1 %cmp13.not.i.i.us, label %half_to_float.exit.us, label %if.then15.i.i.us

if.then15.i.i.us:                                 ; preds = %if.else12.i.i.us
  %9 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us, i1 true), !range !12
  %sub.i.i.us = add nsw i32 %9, -8
  %shl17.i.i.us = shl i32 %shr.i.i.us, %sub.i.i.us
  %or16.i.i.us = or i32 %shl3.i.i.us, %shl17.i.i.us
  %or18.i.i.us = or i32 %or16.i.i.us, 947912704
  %shl19.i.i.us = shl nuw nsw i32 %sub.i.i.us, 23
  %sub20.i.i.us = sub nuw i32 %or18.i.i.us, %shl19.i.i.us
  br label %half_to_float.exit.us

if.then.i.i.us:                                   ; preds = %for.body13.us
  %or.i.i.us = or disjoint i32 %shr.i.i.us, %shl3.i.i.us
  %cmp6.i.i.us = icmp ult i32 %shr.i.i.us, 260046848
  br i1 %cmp6.i.i.us, label %if.then10.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  %or11.i.i.us = or i32 %or.i.i.us, 2139095040
  br label %half_to_float.exit.us

if.then10.i.i.us:                                 ; preds = %if.then.i.i.us
  %add.i.i.us = add nuw nsw i32 %or.i.i.us, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %if.then10.i.i.us, %if.else.i.i.us, %if.then15.i.i.us, %if.else12.i.i.us
  %v.sroa.0.0.i.i.us = phi i32 [ %add.i.i.us, %if.then10.i.i.us ], [ %or11.i.i.us, %if.else.i.i.us ], [ %sub20.i.i.us, %if.then15.i.i.us ], [ %shl3.i.i.us, %if.else12.i.i.us ]
  store i32 %v.sroa.0.0.i.i.us, ptr %out.094.us, align 4
  %arrayidx18.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx18.us, align 2
  %conv.i.i24.us = zext i16 %10 to i32
  %11 = shl nuw nsw i32 %conv.i.i24.us, 13
  %shr.i.i25.us = and i32 %11, 268427264
  %h.signext.i.i26.us = sext i16 %10 to i32
  %shl3.i.i27.us = and i32 %h.signext.i.i26.us, -2147483648
  %cmp.i.i28.us = icmp ugt i32 %shr.i.i25.us, 8388607
  br i1 %cmp.i.i28.us, label %if.then.i.i39.us, label %if.else12.i.i29.us

if.else12.i.i29.us:                               ; preds = %half_to_float.exit.us
  %cmp13.not.i.i30.us = icmp eq i32 %shr.i.i25.us, 0
  br i1 %cmp13.not.i.i30.us, label %half_to_float.exit46.us, label %if.then15.i.i31.us

if.then15.i.i31.us:                               ; preds = %if.else12.i.i29.us
  %12 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i25.us, i1 true), !range !12
  %sub.i.i32.us = add nsw i32 %12, -8
  %shl17.i.i33.us = shl i32 %shr.i.i25.us, %sub.i.i32.us
  %or16.i.i34.us = or i32 %shl3.i.i27.us, %shl17.i.i33.us
  %or18.i.i35.us = or i32 %or16.i.i34.us, 947912704
  %shl19.i.i36.us = shl nuw nsw i32 %sub.i.i32.us, 23
  %sub20.i.i37.us = sub nuw i32 %or18.i.i35.us, %shl19.i.i36.us
  br label %half_to_float.exit46.us

if.then.i.i39.us:                                 ; preds = %half_to_float.exit.us
  %or.i.i40.us = or disjoint i32 %shr.i.i25.us, %shl3.i.i27.us
  %cmp6.i.i41.us = icmp ult i32 %shr.i.i25.us, 260046848
  br i1 %cmp6.i.i41.us, label %if.then10.i.i44.us, label %if.else.i.i42.us

if.else.i.i42.us:                                 ; preds = %if.then.i.i39.us
  %or11.i.i43.us = or i32 %or.i.i40.us, 2139095040
  br label %half_to_float.exit46.us

if.then10.i.i44.us:                               ; preds = %if.then.i.i39.us
  %add.i.i45.us = add nuw nsw i32 %or.i.i40.us, 939524096
  br label %half_to_float.exit46.us

half_to_float.exit46.us:                          ; preds = %if.then10.i.i44.us, %if.else.i.i42.us, %if.then15.i.i31.us, %if.else12.i.i29.us
  %v.sroa.0.0.i.i38.us = phi i32 [ %add.i.i45.us, %if.then10.i.i44.us ], [ %or11.i.i43.us, %if.else.i.i42.us ], [ %sub20.i.i37.us, %if.then15.i.i31.us ], [ %shl3.i.i27.us, %if.else12.i.i29.us ]
  %arrayidx21.us = getelementptr inbounds float, ptr %out.094.us, i64 1
  store i32 %v.sroa.0.0.i.i38.us, ptr %arrayidx21.us, align 4
  %arrayidx23.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx23.us, align 2
  %conv.i.i47.us = zext i16 %13 to i32
  %14 = shl nuw nsw i32 %conv.i.i47.us, 13
  %shr.i.i48.us = and i32 %14, 268427264
  %h.signext.i.i49.us = sext i16 %13 to i32
  %shl3.i.i50.us = and i32 %h.signext.i.i49.us, -2147483648
  %cmp.i.i51.us = icmp ugt i32 %shr.i.i48.us, 8388607
  br i1 %cmp.i.i51.us, label %if.then.i.i62.us, label %if.else12.i.i52.us

if.else12.i.i52.us:                               ; preds = %half_to_float.exit46.us
  %cmp13.not.i.i53.us = icmp eq i32 %shr.i.i48.us, 0
  br i1 %cmp13.not.i.i53.us, label %half_to_float.exit69.us, label %if.then15.i.i54.us

if.then15.i.i54.us:                               ; preds = %if.else12.i.i52.us
  %15 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i48.us, i1 true), !range !12
  %sub.i.i55.us = add nsw i32 %15, -8
  %shl17.i.i56.us = shl i32 %shr.i.i48.us, %sub.i.i55.us
  %or16.i.i57.us = or i32 %shl3.i.i50.us, %shl17.i.i56.us
  %or18.i.i58.us = or i32 %or16.i.i57.us, 947912704
  %shl19.i.i59.us = shl nuw nsw i32 %sub.i.i55.us, 23
  %sub20.i.i60.us = sub nuw i32 %or18.i.i58.us, %shl19.i.i59.us
  br label %half_to_float.exit69.us

if.then.i.i62.us:                                 ; preds = %half_to_float.exit46.us
  %or.i.i63.us = or disjoint i32 %shr.i.i48.us, %shl3.i.i50.us
  %cmp6.i.i64.us = icmp ult i32 %shr.i.i48.us, 260046848
  br i1 %cmp6.i.i64.us, label %if.then10.i.i67.us, label %if.else.i.i65.us

if.else.i.i65.us:                                 ; preds = %if.then.i.i62.us
  %or11.i.i66.us = or i32 %or.i.i63.us, 2139095040
  br label %half_to_float.exit69.us

if.then10.i.i67.us:                               ; preds = %if.then.i.i62.us
  %add.i.i68.us = add nuw nsw i32 %or.i.i63.us, 939524096
  br label %half_to_float.exit69.us

half_to_float.exit69.us:                          ; preds = %if.then10.i.i67.us, %if.else.i.i65.us, %if.then15.i.i54.us, %if.else12.i.i52.us
  %v.sroa.0.0.i.i61.us = phi i32 [ %add.i.i68.us, %if.then10.i.i67.us ], [ %or11.i.i66.us, %if.else.i.i65.us ], [ %sub20.i.i60.us, %if.then15.i.i54.us ], [ %shl3.i.i50.us, %if.else12.i.i52.us ]
  %arrayidx26.us = getelementptr inbounds float, ptr %out.094.us, i64 2
  store i32 %v.sroa.0.0.i.i61.us, ptr %arrayidx26.us, align 4
  %arrayidx28.us = getelementptr inbounds i16, ptr %add.ptr8.us, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx28.us, align 2
  %conv.i.i70.us = zext i16 %16 to i32
  %17 = shl nuw nsw i32 %conv.i.i70.us, 13
  %shr.i.i71.us = and i32 %17, 268427264
  %h.signext.i.i72.us = sext i16 %16 to i32
  %shl3.i.i73.us = and i32 %h.signext.i.i72.us, -2147483648
  %cmp.i.i74.us = icmp ugt i32 %shr.i.i71.us, 8388607
  br i1 %cmp.i.i74.us, label %if.then.i.i85.us, label %if.else12.i.i75.us

if.else12.i.i75.us:                               ; preds = %half_to_float.exit69.us
  %cmp13.not.i.i76.us = icmp eq i32 %shr.i.i71.us, 0
  br i1 %cmp13.not.i.i76.us, label %half_to_float.exit92.us, label %if.then15.i.i77.us

if.then15.i.i77.us:                               ; preds = %if.else12.i.i75.us
  %18 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i71.us, i1 true), !range !12
  %sub.i.i78.us = add nsw i32 %18, -8
  %shl17.i.i79.us = shl i32 %shr.i.i71.us, %sub.i.i78.us
  %or16.i.i80.us = or i32 %shl3.i.i73.us, %shl17.i.i79.us
  %or18.i.i81.us = or i32 %or16.i.i80.us, 947912704
  %shl19.i.i82.us = shl nuw nsw i32 %sub.i.i78.us, 23
  %sub20.i.i83.us = sub nuw i32 %or18.i.i81.us, %shl19.i.i82.us
  br label %half_to_float.exit92.us

if.then.i.i85.us:                                 ; preds = %half_to_float.exit69.us
  %or.i.i86.us = or disjoint i32 %shr.i.i71.us, %shl3.i.i73.us
  %cmp6.i.i87.us = icmp ult i32 %shr.i.i71.us, 260046848
  br i1 %cmp6.i.i87.us, label %if.then10.i.i90.us, label %if.else.i.i88.us

if.else.i.i88.us:                                 ; preds = %if.then.i.i85.us
  %or11.i.i89.us = or i32 %or.i.i86.us, 2139095040
  br label %half_to_float.exit92.us

if.then10.i.i90.us:                               ; preds = %if.then.i.i85.us
  %add.i.i91.us = add nuw nsw i32 %or.i.i86.us, 939524096
  br label %half_to_float.exit92.us

half_to_float.exit92.us:                          ; preds = %if.then10.i.i90.us, %if.else.i.i88.us, %if.then15.i.i77.us, %if.else12.i.i75.us
  %v.sroa.0.0.i.i84.us = phi i32 [ %add.i.i91.us, %if.then10.i.i90.us ], [ %or11.i.i89.us, %if.else.i.i88.us ], [ %sub20.i.i83.us, %if.then15.i.i77.us ], [ %shl3.i.i73.us, %if.else12.i.i75.us ]
  %arrayidx31.us = getelementptr inbounds float, ptr %out.094.us, i64 3
  store i32 %v.sroa.0.0.i.i84.us, ptr %arrayidx31.us, align 4
  %add.ptr32.us = getelementptr inbounds float, ptr %out.094.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.end_crit_edge.us, label %for.body13.us, !llvm.loop !36

for.cond11.for.end_crit_edge.us:                  ; preds = %half_to_float.exit92.us
  %add.ptr10.us = getelementptr inbounds i8, ptr %srcbuffer.098.us, i64 %idx.ext9
  %add.ptr34.us = getelementptr inbounds i8, ptr %out0.097.us, i64 %idx.ext33
  %inc36.us = add nuw nsw i32 %y.099.us, 1
  %exitcond102.not = icmp eq i32 %inc36.us, %2
  br i1 %exitcond102.not, label %for.end37, label %for.body.us, !llvm.loop !37

for.end37:                                        ; preds = %for.cond11.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_3chan_interleave_rev(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp69 = icmp sgt i32 %2, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext7 = sext i32 %mul to i64
  %cmp1066 = icmp sgt i32 %1, 0
  %idx.ext26 = sext i32 %3 to i64
  br i1 %cmp1066, label %for.body.us.preheader, label %for.end30

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.end_crit_edge.us
  %y.072.us = phi i32 [ %inc29.us, %for.cond9.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.071.us = phi ptr [ %add.ptr8.us, %for.cond9.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.070.us = phi ptr [ %add.ptr27.us, %for.cond9.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.071.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %half_to_float.exit65.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %half_to_float.exit65.us ]
  %out.067.us = phi ptr [ %out0.070.us, %for.body.us ], [ %add.ptr25.us, %half_to_float.exit65.us ]
  %arrayidx12.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx12.us, align 2
  %conv.i.i.us = zext i16 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i.us, 13
  %shr.i.i.us = and i32 %8, 268427264
  %h.signext.i.i.us = sext i16 %7 to i32
  %shl3.i.i.us = and i32 %h.signext.i.i.us, -2147483648
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, 8388607
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.else12.i.i.us

if.else12.i.i.us:                                 ; preds = %for.body11.us
  %cmp13.not.i.i.us = icmp eq i32 %shr.i.i.us, 0
  br i1 %cmp13.not.i.i.us, label %half_to_float.exit.us, label %if.then15.i.i.us

if.then15.i.i.us:                                 ; preds = %if.else12.i.i.us
  %9 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us, i1 true), !range !12
  %sub.i.i.us = add nsw i32 %9, -8
  %shl17.i.i.us = shl i32 %shr.i.i.us, %sub.i.i.us
  %or16.i.i.us = or i32 %shl3.i.i.us, %shl17.i.i.us
  %or18.i.i.us = or i32 %or16.i.i.us, 947912704
  %shl19.i.i.us = shl nuw nsw i32 %sub.i.i.us, 23
  %sub20.i.i.us = sub nuw i32 %or18.i.i.us, %shl19.i.i.us
  br label %half_to_float.exit.us

if.then.i.i.us:                                   ; preds = %for.body11.us
  %or.i.i.us = or disjoint i32 %shr.i.i.us, %shl3.i.i.us
  %cmp6.i.i.us = icmp ult i32 %shr.i.i.us, 260046848
  br i1 %cmp6.i.i.us, label %if.then10.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  %or11.i.i.us = or i32 %or.i.i.us, 2139095040
  br label %half_to_float.exit.us

if.then10.i.i.us:                                 ; preds = %if.then.i.i.us
  %add.i.i.us = add nuw nsw i32 %or.i.i.us, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %if.then10.i.i.us, %if.else.i.i.us, %if.then15.i.i.us, %if.else12.i.i.us
  %v.sroa.0.0.i.i.us = phi i32 [ %add.i.i.us, %if.then10.i.i.us ], [ %or11.i.i.us, %if.else.i.i.us ], [ %sub20.i.i.us, %if.then15.i.i.us ], [ %shl3.i.i.us, %if.else12.i.i.us ]
  store i32 %v.sroa.0.0.i.i.us, ptr %out.067.us, align 4
  %arrayidx16.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx16.us, align 2
  %conv.i.i20.us = zext i16 %10 to i32
  %11 = shl nuw nsw i32 %conv.i.i20.us, 13
  %shr.i.i21.us = and i32 %11, 268427264
  %h.signext.i.i22.us = sext i16 %10 to i32
  %shl3.i.i23.us = and i32 %h.signext.i.i22.us, -2147483648
  %cmp.i.i24.us = icmp ugt i32 %shr.i.i21.us, 8388607
  br i1 %cmp.i.i24.us, label %if.then.i.i35.us, label %if.else12.i.i25.us

if.else12.i.i25.us:                               ; preds = %half_to_float.exit.us
  %cmp13.not.i.i26.us = icmp eq i32 %shr.i.i21.us, 0
  br i1 %cmp13.not.i.i26.us, label %half_to_float.exit42.us, label %if.then15.i.i27.us

if.then15.i.i27.us:                               ; preds = %if.else12.i.i25.us
  %12 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i21.us, i1 true), !range !12
  %sub.i.i28.us = add nsw i32 %12, -8
  %shl17.i.i29.us = shl i32 %shr.i.i21.us, %sub.i.i28.us
  %or16.i.i30.us = or i32 %shl3.i.i23.us, %shl17.i.i29.us
  %or18.i.i31.us = or i32 %or16.i.i30.us, 947912704
  %shl19.i.i32.us = shl nuw nsw i32 %sub.i.i28.us, 23
  %sub20.i.i33.us = sub nuw i32 %or18.i.i31.us, %shl19.i.i32.us
  br label %half_to_float.exit42.us

if.then.i.i35.us:                                 ; preds = %half_to_float.exit.us
  %or.i.i36.us = or disjoint i32 %shr.i.i21.us, %shl3.i.i23.us
  %cmp6.i.i37.us = icmp ult i32 %shr.i.i21.us, 260046848
  br i1 %cmp6.i.i37.us, label %if.then10.i.i40.us, label %if.else.i.i38.us

if.else.i.i38.us:                                 ; preds = %if.then.i.i35.us
  %or11.i.i39.us = or i32 %or.i.i36.us, 2139095040
  br label %half_to_float.exit42.us

if.then10.i.i40.us:                               ; preds = %if.then.i.i35.us
  %add.i.i41.us = add nuw nsw i32 %or.i.i36.us, 939524096
  br label %half_to_float.exit42.us

half_to_float.exit42.us:                          ; preds = %if.then10.i.i40.us, %if.else.i.i38.us, %if.then15.i.i27.us, %if.else12.i.i25.us
  %v.sroa.0.0.i.i34.us = phi i32 [ %add.i.i41.us, %if.then10.i.i40.us ], [ %or11.i.i39.us, %if.else.i.i38.us ], [ %sub20.i.i33.us, %if.then15.i.i27.us ], [ %shl3.i.i23.us, %if.else12.i.i25.us ]
  %arrayidx19.us = getelementptr inbounds float, ptr %out.067.us, i64 1
  store i32 %v.sroa.0.0.i.i34.us, ptr %arrayidx19.us, align 4
  %arrayidx21.us = getelementptr inbounds i16, ptr %srcbuffer.071.us, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx21.us, align 2
  %conv.i.i43.us = zext i16 %13 to i32
  %14 = shl nuw nsw i32 %conv.i.i43.us, 13
  %shr.i.i44.us = and i32 %14, 268427264
  %h.signext.i.i45.us = sext i16 %13 to i32
  %shl3.i.i46.us = and i32 %h.signext.i.i45.us, -2147483648
  %cmp.i.i47.us = icmp ugt i32 %shr.i.i44.us, 8388607
  br i1 %cmp.i.i47.us, label %if.then.i.i58.us, label %if.else12.i.i48.us

if.else12.i.i48.us:                               ; preds = %half_to_float.exit42.us
  %cmp13.not.i.i49.us = icmp eq i32 %shr.i.i44.us, 0
  br i1 %cmp13.not.i.i49.us, label %half_to_float.exit65.us, label %if.then15.i.i50.us

if.then15.i.i50.us:                               ; preds = %if.else12.i.i48.us
  %15 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i44.us, i1 true), !range !12
  %sub.i.i51.us = add nsw i32 %15, -8
  %shl17.i.i52.us = shl i32 %shr.i.i44.us, %sub.i.i51.us
  %or16.i.i53.us = or i32 %shl3.i.i46.us, %shl17.i.i52.us
  %or18.i.i54.us = or i32 %or16.i.i53.us, 947912704
  %shl19.i.i55.us = shl nuw nsw i32 %sub.i.i51.us, 23
  %sub20.i.i56.us = sub nuw i32 %or18.i.i54.us, %shl19.i.i55.us
  br label %half_to_float.exit65.us

if.then.i.i58.us:                                 ; preds = %half_to_float.exit42.us
  %or.i.i59.us = or disjoint i32 %shr.i.i44.us, %shl3.i.i46.us
  %cmp6.i.i60.us = icmp ult i32 %shr.i.i44.us, 260046848
  br i1 %cmp6.i.i60.us, label %if.then10.i.i63.us, label %if.else.i.i61.us

if.else.i.i61.us:                                 ; preds = %if.then.i.i58.us
  %or11.i.i62.us = or i32 %or.i.i59.us, 2139095040
  br label %half_to_float.exit65.us

if.then10.i.i63.us:                               ; preds = %if.then.i.i58.us
  %add.i.i64.us = add nuw nsw i32 %or.i.i59.us, 939524096
  br label %half_to_float.exit65.us

half_to_float.exit65.us:                          ; preds = %if.then10.i.i63.us, %if.else.i.i61.us, %if.then15.i.i50.us, %if.else12.i.i48.us
  %v.sroa.0.0.i.i57.us = phi i32 [ %add.i.i64.us, %if.then10.i.i63.us ], [ %or11.i.i62.us, %if.else.i.i61.us ], [ %sub20.i.i56.us, %if.then15.i.i50.us ], [ %shl3.i.i46.us, %if.else12.i.i48.us ]
  %arrayidx24.us = getelementptr inbounds float, ptr %out.067.us, i64 2
  store i32 %v.sroa.0.0.i.i57.us, ptr %arrayidx24.us, align 4
  %add.ptr25.us = getelementptr inbounds float, ptr %out.067.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !38

for.cond9.for.end_crit_edge.us:                   ; preds = %half_to_float.exit65.us
  %add.ptr8.us = getelementptr inbounds i8, ptr %srcbuffer.071.us, i64 %idx.ext7
  %add.ptr27.us = getelementptr inbounds i8, ptr %out0.070.us, i64 %idx.ext26
  %inc29.us = add nuw nsw i32 %y.072.us, 1
  %exitcond75.not = icmp eq i32 %inc29.us, %2
  br i1 %exitcond75.not, label %for.end30, label %for.body.us, !llvm.loop !39

for.end30:                                        ; preds = %for.cond9.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_4chan_planar(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp27 = icmp sgt i32 %2, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %user_line_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 11
  %11 = load i32, ptr %user_line_stride11, align 4
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 11
  %12 = load i32, ptr %user_line_stride8, align 4
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 11
  %13 = load i32, ptr %user_line_stride5, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %user_line_stride, align 4
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %15 = load ptr, ptr %unpacked_buffer, align 8
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext24 = sext i32 %mul to i64
  %idx.ext26 = sext i32 %14 to i64
  %idx.ext28 = sext i32 %13 to i64
  %idx.ext30 = sext i32 %12 to i64
  %idx.ext32 = sext i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %y.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %srcbuffer.032 = phi ptr [ %15, %for.body.lr.ph ], [ %add.ptr25, %for.body ]
  %out0.031 = phi ptr [ %10, %for.body.lr.ph ], [ %add.ptr27, %for.body ]
  %out1.030 = phi ptr [ %8, %for.body.lr.ph ], [ %add.ptr29, %for.body ]
  %out2.029 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr31, %for.body ]
  %out3.028 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr33, %for.body ]
  %add.ptr = getelementptr inbounds i16, ptr %srcbuffer.032, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i16, ptr %add.ptr21, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i8, ptr %srcbuffer.032, i64 %idx.ext24
  tail call fastcc void @half_to_float_buffer(ptr noundef %out0.031, ptr noundef %srcbuffer.032, i32 noundef %1)
  tail call fastcc void @half_to_float_buffer(ptr noundef %out1.030, ptr noundef %add.ptr, i32 noundef %1)
  tail call fastcc void @half_to_float_buffer(ptr noundef %out2.029, ptr noundef %add.ptr21, i32 noundef %1)
  tail call fastcc void @half_to_float_buffer(ptr noundef %out3.028, ptr noundef %add.ptr23, i32 noundef %1)
  %add.ptr27 = getelementptr inbounds i8, ptr %out0.031, i64 %idx.ext26
  %add.ptr29 = getelementptr inbounds i8, ptr %out1.030, i64 %idx.ext28
  %add.ptr31 = getelementptr inbounds i8, ptr %out2.029, i64 %idx.ext30
  %add.ptr33 = getelementptr inbounds i8, ptr %out3.028, i64 %idx.ext32
  %inc = add nuw nsw i32 %y.033, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_half_to_float_3chan_planar(ptr nocapture noundef readonly %decode) #1 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp21 = icmp sgt i32 %2, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 11
  %9 = load i32, ptr %user_line_stride8, align 4
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 11
  %10 = load i32, ptr %user_line_stride5, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %11 = load i32, ptr %user_line_stride, align 4
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %12 = load ptr, ptr %unpacked_buffer, align 8
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext17 = sext i32 %mul to i64
  %idx.ext19 = sext i32 %11 to i64
  %idx.ext21 = sext i32 %10 to i64
  %idx.ext23 = sext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %y.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %srcbuffer.025 = phi ptr [ %12, %for.body.lr.ph ], [ %add.ptr18, %for.body ]
  %out0.024 = phi ptr [ %8, %for.body.lr.ph ], [ %add.ptr20, %for.body ]
  %out1.023 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr22, %for.body ]
  %out2.022 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr24, %for.body ]
  %add.ptr = getelementptr inbounds i16, ptr %srcbuffer.025, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %srcbuffer.025, i64 %idx.ext17
  tail call fastcc void @half_to_float_buffer(ptr noundef %out0.024, ptr noundef %srcbuffer.025, i32 noundef %1)
  tail call fastcc void @half_to_float_buffer(ptr noundef %out1.023, ptr noundef %add.ptr, i32 noundef %1)
  tail call fastcc void @half_to_float_buffer(ptr noundef %out2.022, ptr noundef %add.ptr16, i32 noundef %1)
  %add.ptr20 = getelementptr inbounds i8, ptr %out0.024, i64 %idx.ext19
  %add.ptr22 = getelementptr inbounds i8, ptr %out1.023, i64 %idx.ext21
  %add.ptr24 = getelementptr inbounds i8, ptr %out2.022, i64 %idx.ext23
  %inc = add nuw nsw i32 %y.026, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @generic_unpack(ptr nocapture noundef readonly %decode) #1 {
entry:
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %0 = load i32, ptr %height, align 4
  %cmp197 = icmp sgt i32 %0, 0
  br i1 %cmp197, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  %start_y = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 2
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc185
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %40, %for.inc185 ]
  %3 = phi i16 [ %.pre, %for.body.lr.ph ], [ %41, %for.inc185 ]
  %4 = phi i16 [ %.pre, %for.body.lr.ph ], [ %42, %for.inc185 ]
  %indvars.iv218 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next219, %for.inc185 ]
  %srcbuffer.0199 = phi ptr [ %1, %for.body.lr.ph ], [ %srcbuffer.1.lcssa, %for.inc185 ]
  %5 = load i32, ptr %start_y, align 8
  %6 = trunc i64 %indvars.iv218 to i32
  %add = add nsw i32 %5, %6
  %cmp3193 = icmp sgt i16 %4, 0
  br i1 %cmp3193, label %for.body5, label %for.inc185

for.body5:                                        ; preds = %for.body, %for.inc182
  %7 = phi i16 [ %38, %for.inc182 ], [ %3, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc182 ], [ 0, %for.body ]
  %srcbuffer.1195 = phi ptr [ %srcbuffer.2, %for.inc182 ], [ %srcbuffer.0199, %for.body ]
  %8 = load ptr, ptr %decode, align 8
  %9 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 12
  %10 = load ptr, ptr %9, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %width, align 4
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 6
  %12 = load i8, ptr %bytes_per_element, align 1
  %conv6 = sext i8 %12 to i32
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 10
  %13 = load i32, ptr %user_pixel_stride, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 4
  %14 = load i32, ptr %y_samples, align 4
  %cmp7 = icmp sgt i32 %14, 1
  br i1 %cmp7, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body5
  %rem = srem i32 %add, %14
  %cmp10.not = icmp eq i32 %rem, 0
  br i1 %cmp10.not, label %if.end, label %for.inc182

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %div = udiv i32 %6, %14
  %conv15 = zext nneg i32 %div to i64
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 11
  %15 = load i32, ptr %user_line_stride, align 4
  %conv16 = sext i32 %15 to i64
  br label %if.end35

if.else:                                          ; preds = %if.end
  %mul18 = mul nsw i32 %11, %conv6
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %srcbuffer.1195, i64 %idx.ext19
  br label %for.inc182

if.else22:                                        ; preds = %for.body5
  %tobool23.not = icmp eq ptr %10, null
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %if.else22
  %user_line_stride26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 11
  %16 = load i32, ptr %user_line_stride26, align 4
  %conv27 = sext i32 %16 to i64
  br label %if.end35

if.else30:                                        ; preds = %if.else22
  %mul31 = mul nsw i32 %11, %conv6
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %srcbuffer.1195, i64 %idx.ext32
  br label %for.inc182

if.end35:                                         ; preds = %if.then24, %if.then13
  %conv27.sink = phi i64 [ %conv27, %if.then24 ], [ %conv15, %if.then13 ]
  %indvars.iv218.sink = phi i64 [ %indvars.iv218, %if.then24 ], [ %conv16, %if.then13 ]
  %mul28 = mul nsw i64 %indvars.iv218.sink, %conv27.sink
  %cdata.0 = getelementptr inbounds i8, ptr %10, i64 %mul28
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 7
  %17 = load i16, ptr %data_type, align 2
  switch i16 %17, label %return [
    i16 1, label %sw.bb
    i16 2, label %sw.bb76
    i16 0, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end35
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 9
  %18 = load i16, ptr %user_data_type, align 2
  switch i16 %18, label %return [
    i16 1, label %for.cond39.preheader
    i16 2, label %for.cond48.preheader
    i16 0, label %for.cond63.preheader
  ]

for.cond63.preheader:                             ; preds = %sw.bb
  %cmp64180 = icmp sgt i32 %11, 0
  br i1 %cmp64180, label %for.body66.lr.ph, label %sw.epilog178

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %idx.ext71 = sext i32 %13 to i64
  br label %for.body66

for.cond48.preheader:                             ; preds = %sw.bb
  %cmp49184 = icmp sgt i32 %11, 0
  br i1 %cmp49184, label %for.body51.lr.ph, label %sw.epilog178

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %idx.ext55 = sext i32 %13 to i64
  br label %for.body51

for.cond39.preheader:                             ; preds = %sw.bb
  %cmp40188 = icmp sgt i32 %11, 0
  br i1 %cmp40188, label %for.body42.lr.ph, label %sw.epilog178

for.body42.lr.ph:                                 ; preds = %for.cond39.preheader
  %idx.ext43 = sext i32 %13 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %cdata.1191 = phi ptr [ %cdata.0, %for.body42.lr.ph ], [ %add.ptr44, %for.body42 ]
  %src.0190 = phi ptr [ %srcbuffer.1195, %for.body42.lr.ph ], [ %incdec.ptr, %for.body42 ]
  %s.0189 = phi i32 [ 0, %for.body42.lr.ph ], [ %inc, %for.body42 ]
  %src.0.val = load i16, ptr %src.0190, align 1
  store i16 %src.0.val, ptr %cdata.1191, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %src.0190, i64 1
  %add.ptr44 = getelementptr inbounds i8, ptr %cdata.1191, i64 %idx.ext43
  %inc = add nuw nsw i32 %s.0189, 1
  %exitcond216.not = icmp eq i32 %inc, %11
  br i1 %exitcond216.not, label %sw.epilog178, label %for.body42, !llvm.loop !42

for.body51:                                       ; preds = %for.body51.lr.ph, %half_to_float.exit
  %cdata.2187 = phi ptr [ %cdata.0, %for.body51.lr.ph ], [ %add.ptr56, %half_to_float.exit ]
  %s47.0186 = phi i32 [ 0, %for.body51.lr.ph ], [ %inc58, %half_to_float.exit ]
  %src46.0185 = phi ptr [ %srcbuffer.1195, %for.body51.lr.ph ], [ %incdec.ptr53, %half_to_float.exit ]
  %src46.0.val = load i16, ptr %src46.0185, align 1
  %incdec.ptr53 = getelementptr inbounds i16, ptr %src46.0185, i64 1
  %conv.i.i = zext i16 %src46.0.val to i32
  %19 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %19, 268427264
  %h.signext.i.i = sext i16 %src46.0.val to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %for.body51
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp6.i.i = icmp ult i32 %shr.i.i, 260046848
  br i1 %cmp6.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i32 %or.i.i, 939524096
  br label %half_to_float.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %or11.i.i = or i32 %or.i.i, 2139095040
  br label %half_to_float.exit

if.else12.i.i:                                    ; preds = %for.body51
  %cmp13.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp13.not.i.i, label %half_to_float.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %20 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !12
  %sub.i.i = add nsw i32 %20, -8
  %shl17.i.i = shl i32 %shr.i.i, %sub.i.i
  %or16.i.i = or i32 %shl3.i.i, %shl17.i.i
  %or18.i.i = or i32 %or16.i.i, 947912704
  %shl19.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub20.i.i = sub nuw i32 %or18.i.i, %shl19.i.i
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %if.then10.i.i, %if.else.i.i, %if.else12.i.i, %if.then15.i.i
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then10.i.i ], [ %or11.i.i, %if.else.i.i ], [ %sub20.i.i, %if.then15.i.i ], [ %shl3.i.i, %if.else12.i.i ]
  store i32 %v.sroa.0.0.i.i, ptr %cdata.2187, align 4
  %add.ptr56 = getelementptr inbounds i8, ptr %cdata.2187, i64 %idx.ext55
  %inc58 = add nuw nsw i32 %s47.0186, 1
  %exitcond215.not = icmp eq i32 %inc58, %11
  br i1 %exitcond215.not, label %sw.epilog178, label %for.body51, !llvm.loop !43

for.body66:                                       ; preds = %for.body66.lr.ph, %half_to_uint.exit
  %cdata.3183 = phi ptr [ %cdata.0, %for.body66.lr.ph ], [ %add.ptr72, %half_to_uint.exit ]
  %s62.0182 = phi i32 [ 0, %for.body66.lr.ph ], [ %inc74, %half_to_uint.exit ]
  %src61.0181 = phi ptr [ %srcbuffer.1195, %for.body66.lr.ph ], [ %incdec.ptr69, %half_to_uint.exit ]
  %src61.0.val = load i16, ptr %src61.0181, align 1
  %incdec.ptr69 = getelementptr inbounds i16, ptr %src61.0181, i64 1
  %conv.i = zext i16 %src61.0.val to i32
  %tobool.not.i = icmp sgt i16 %src61.0.val, -1
  br i1 %tobool.not.i, label %if.end.i, label %half_to_uint.exit

if.end.i:                                         ; preds = %for.body66
  %and2.i = and i32 %conv.i, 31744
  %cmp.i = icmp eq i32 %and2.i, 31744
  br i1 %cmp.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %if.end.i
  %and6.i = and i32 %conv.i, 1023
  %cmp7.not.i = icmp eq i32 %and6.i, 0
  %..i = sext i1 %cmp7.not.i to i32
  br label %half_to_uint.exit

if.end11.i:                                       ; preds = %if.end.i
  %21 = shl nuw nsw i32 %conv.i, 13
  %cmp.i.i.i = icmp ugt i16 %src61.0.val, 1023
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else12.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i
  %cmp6.i.i.i = icmp ult i16 %src61.0.val, 31744
  br i1 %cmp6.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.i.i.i = add nuw nsw i32 %21, 939524096
  br label %half_to_float.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %or11.i.i.i = or i32 %21, 2139095040
  br label %half_to_float.exit.i

if.else12.i.i.i:                                  ; preds = %if.end11.i
  %cmp13.not.i.i.i = icmp eq i16 %src61.0.val, 0
  br i1 %cmp13.not.i.i.i, label %half_to_float.exit.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.else12.i.i.i
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !12
  %sub.i.i.i = add nsw i32 %22, -8
  %shl17.i.i.i = shl i32 %21, %sub.i.i.i
  %or18.i.i.i = or i32 %shl17.i.i.i, 947912704
  %shl19.i.i.i = shl nuw nsw i32 %sub.i.i.i, 23
  %sub20.i.i.i = sub nuw i32 %or18.i.i.i, %shl19.i.i.i
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %if.then15.i.i.i, %if.else12.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %v.sroa.0.0.i.i.i = phi i32 [ %add.i.i.i, %if.then10.i.i.i ], [ %or11.i.i.i, %if.else.i.i.i ], [ %sub20.i.i.i, %if.then15.i.i.i ], [ 0, %if.else12.i.i.i ]
  %23 = bitcast i32 %v.sroa.0.0.i.i.i to float
  %conv12.i = fptoui float %23 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %for.body66, %if.then4.i, %half_to_float.exit.i
  %retval.0.i = phi i32 [ %conv12.i, %half_to_float.exit.i ], [ 0, %for.body66 ], [ %..i, %if.then4.i ]
  store i32 %retval.0.i, ptr %cdata.3183, align 4
  %add.ptr72 = getelementptr inbounds i8, ptr %cdata.3183, i64 %idx.ext71
  %inc74 = add nuw nsw i32 %s62.0182, 1
  %exitcond214.not = icmp eq i32 %inc74, %11
  br i1 %exitcond214.not, label %sw.epilog178, label %for.body66, !llvm.loop !44

sw.bb76:                                          ; preds = %if.end35
  %user_data_type77 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 9
  %24 = load i16, ptr %user_data_type77, align 2
  switch i16 %24, label %return [
    i16 1, label %for.cond82.preheader
    i16 2, label %for.cond97.preheader
    i16 0, label %for.cond111.preheader
  ]

for.cond111.preheader:                            ; preds = %sw.bb76
  %cmp112168 = icmp sgt i32 %11, 0
  br i1 %cmp112168, label %for.body114.lr.ph, label %sw.epilog178

for.body114.lr.ph:                                ; preds = %for.cond111.preheader
  %idx.ext119 = sext i32 %13 to i64
  br label %for.body114

for.cond97.preheader:                             ; preds = %sw.bb76
  %cmp98172 = icmp sgt i32 %11, 0
  br i1 %cmp98172, label %for.body100.lr.ph, label %sw.epilog178

for.body100.lr.ph:                                ; preds = %for.cond97.preheader
  %idx.ext103 = sext i32 %13 to i64
  br label %for.body100

for.cond82.preheader:                             ; preds = %sw.bb76
  %cmp83176 = icmp sgt i32 %11, 0
  br i1 %cmp83176, label %for.body85.lr.ph, label %sw.epilog178

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %idx.ext89 = sext i32 %13 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %float_to_half_int.exit
  %cdata.4179 = phi ptr [ %cdata.0, %for.body85.lr.ph ], [ %add.ptr90, %float_to_half_int.exit ]
  %s81.0178 = phi i32 [ 0, %for.body85.lr.ph ], [ %inc92, %float_to_half_int.exit ]
  %src80.0177 = phi ptr [ %srcbuffer.1195, %for.body85.lr.ph ], [ %incdec.ptr87, %float_to_half_int.exit ]
  %src80.0.val = load i32, ptr %src80.0177, align 1
  %incdec.ptr87 = getelementptr inbounds i32, ptr %src80.0177, i64 1
  %25 = bitcast i32 %src80.0.val to float
  %26 = tail call float @llvm.fabs.f32(float %25)
  %and.i.i.i = bitcast float %26 to i32
  %shr.i.i.i = lshr i32 %src80.0.val, 16
  %27 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %27, -32768
  %cmp.i.i.i95 = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i95, label %if.then.i.i.i96, label %if.end43.i.i.i

if.then.i.i.i96:                                  ; preds = %for.body85
  %cmp3.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp3.i.i.i, label %if.then6.i.i.i, label %if.end24.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i96
  %conv8.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp9.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp9.i.i.i, label %float_to_half_int.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i.i
  %and12.i.i.i = lshr i32 %and.i.i.i, 13
  %shr13.i.i.i = and i32 %and12.i.i.i, 1023
  %cmp18.i.i.i = icmp eq i32 %shr13.i.i.i, 0
  %28 = zext i1 %cmp18.i.i.i to i16
  %29 = trunc i32 %shr13.i.i.i to i16
  %30 = or i16 %29, %28
  %conv23.i.i.i = or disjoint i16 %30, %conv8.i.i.i
  br label %float_to_half_int.exit

if.end24.i.i.i:                                   ; preds = %if.then.i.i.i96
  %cmp25.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp25.i.i.i, label %if.then29.i.i.i, label %if.end33.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end24.i.i.i
  %conv32.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %float_to_half_int.exit

if.end33.i.i.i:                                   ; preds = %if.end24.i.i.i
  %add.i.i.i97 = add nuw nsw i32 %and.i.i.i, 134221823
  %shr34.i.i.i = lshr i32 %and.i.i.i, 13
  %and35.i.i.i = and i32 %shr34.i.i.i, 1
  %add36.i.i.i = add nuw nsw i32 %add.i.i.i97, %and35.i.i.i
  %shr37.i.i.i = lshr i32 %add36.i.i.i, 13
  %conv38.i.i.i = and i32 %shr.i.i.i, 32768
  %or41.i.i.i = or i32 %shr37.i.i.i, %conv38.i.i.i
  %conv42.i.i.i = trunc i32 %or41.i.i.i to i16
  br label %float_to_half_int.exit

if.end43.i.i.i:                                   ; preds = %for.body85
  %cmp44.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp44.i.i.i, label %float_to_half_int.exit, label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end43.i.i.i
  %shr48.i.i.i = lshr i32 %and.i.i.i, 23
  %sub49.i.i.i = sub nuw nsw i32 126, %shr48.i.i.i
  %and50.i.i.i = and i32 %and.i.i.i, 8388607
  %or51.i.i.i = or disjoint i32 %and50.i.i.i, 8388608
  %sub52.i.i.i = add nsw i32 %shr48.i.i.i, -94
  %shl.i.i.i = shl i32 %or51.i.i.i, %sub52.i.i.i
  %shr53.i.i.i = lshr i32 %or51.i.i.i, %sub49.i.i.i
  %conv54.i.i.i = and i32 %shr.i.i.i, 32768
  %or55.i.i.i = or i32 %shr53.i.i.i, %conv54.i.i.i
  %conv56.i.i.i = trunc i32 %or55.i.i.i to i16
  %cmp57.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp57.i.i.i, label %if.then65.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end47.i.i.i
  %cmp59.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and62.i.i.i = and i32 %shr53.i.i.i, 1
  %cmp63.not.i.i.i = icmp eq i32 %and62.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp59.i.i.i, i1 true, i1 %cmp63.not.i.i.i
  br i1 %or.cond.i.i.i, label %float_to_half_int.exit, label %if.then65.i.i.i

if.then65.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end47.i.i.i
  %inc.i.i.i = add i16 %conv56.i.i.i, 1
  br label %float_to_half_int.exit

float_to_half_int.exit:                           ; preds = %if.then6.i.i.i, %if.end.i.i.i, %if.then29.i.i.i, %if.end33.i.i.i, %if.end43.i.i.i, %lor.lhs.false.i.i.i, %if.then65.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv23.i.i.i, %if.end.i.i.i ], [ %conv32.i.i.i, %if.then29.i.i.i ], [ %conv42.i.i.i, %if.end33.i.i.i ], [ %conv8.i.i.i, %if.then6.i.i.i ], [ %conv.i.i.i, %if.end43.i.i.i ], [ %inc.i.i.i, %if.then65.i.i.i ], [ %conv56.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %cdata.4179, align 2
  %add.ptr90 = getelementptr inbounds i8, ptr %cdata.4179, i64 %idx.ext89
  %inc92 = add nuw nsw i32 %s81.0178, 1
  %exitcond213.not = icmp eq i32 %inc92, %11
  br i1 %exitcond213.not, label %sw.epilog178, label %for.body85, !llvm.loop !45

for.body100:                                      ; preds = %for.body100.lr.ph, %for.body100
  %cdata.5175 = phi ptr [ %cdata.0, %for.body100.lr.ph ], [ %add.ptr104, %for.body100 ]
  %s96.0174 = phi i32 [ 0, %for.body100.lr.ph ], [ %inc106, %for.body100 ]
  %src95.0173 = phi ptr [ %srcbuffer.1195, %for.body100.lr.ph ], [ %incdec.ptr102, %for.body100 ]
  %src95.0.val = load i32, ptr %src95.0173, align 1
  store i32 %src95.0.val, ptr %cdata.5175, align 4
  %incdec.ptr102 = getelementptr inbounds i32, ptr %src95.0173, i64 1
  %add.ptr104 = getelementptr inbounds i8, ptr %cdata.5175, i64 %idx.ext103
  %inc106 = add nuw nsw i32 %s96.0174, 1
  %exitcond212.not = icmp eq i32 %inc106, %11
  br i1 %exitcond212.not, label %sw.epilog178, label %for.body100, !llvm.loop !46

for.body114:                                      ; preds = %for.body114.lr.ph, %float_to_uint_int.exit
  %cdata.6171 = phi ptr [ %cdata.0, %for.body114.lr.ph ], [ %add.ptr120, %float_to_uint_int.exit ]
  %s110.0170 = phi i32 [ 0, %for.body114.lr.ph ], [ %inc122, %float_to_uint_int.exit ]
  %src109.0169 = phi ptr [ %srcbuffer.1195, %for.body114.lr.ph ], [ %incdec.ptr117, %float_to_uint_int.exit ]
  %src109.0.val145 = load float, ptr %src109.0169, align 1
  %incdec.ptr117 = getelementptr inbounds i32, ptr %src109.0169, i64 1
  %or.cond5.i.i = fcmp ult float %src109.0.val145, 0.000000e+00
  br i1 %or.cond5.i.i, label %float_to_uint_int.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body114
  %31 = tail call float @llvm.fabs.f32(float %src109.0.val145) #6
  %isinf.i.i = fcmp oeq float %31, 0x7FF0000000000000
  %cmp2.i.i = fcmp ogt float %src109.0.val145, 0x41F0000000000000
  %or.cond.i.i = or i1 %cmp2.i.i, %isinf.i.i
  %conv.i.i98 = fptoui float %src109.0.val145 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %conv.i.i98
  br label %float_to_uint_int.exit

float_to_uint_int.exit:                           ; preds = %for.body114, %if.end.i.i
  %retval.0.i.i = phi i32 [ 0, %for.body114 ], [ %spec.select.i.i, %if.end.i.i ]
  store i32 %retval.0.i.i, ptr %cdata.6171, align 4
  %add.ptr120 = getelementptr inbounds i8, ptr %cdata.6171, i64 %idx.ext119
  %inc122 = add nuw nsw i32 %s110.0170, 1
  %exitcond211.not = icmp eq i32 %inc122, %11
  br i1 %exitcond211.not, label %sw.epilog178, label %for.body114, !llvm.loop !47

sw.bb126:                                         ; preds = %if.end35
  %user_data_type127 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 %indvars.iv, i32 9
  %32 = load i16, ptr %user_data_type127, align 2
  switch i16 %32, label %return [
    i16 1, label %for.cond132.preheader
    i16 2, label %for.cond148.preheader
    i16 0, label %for.cond164.preheader
  ]

for.cond164.preheader:                            ; preds = %sw.bb126
  %cmp165156 = icmp sgt i32 %11, 0
  br i1 %cmp165156, label %for.body167.lr.ph, label %sw.epilog178

for.body167.lr.ph:                                ; preds = %for.cond164.preheader
  %idx.ext170 = sext i32 %13 to i64
  br label %for.body167

for.cond148.preheader:                            ; preds = %sw.bb126
  %cmp149160 = icmp sgt i32 %11, 0
  br i1 %cmp149160, label %for.body151.lr.ph, label %sw.epilog178

for.body151.lr.ph:                                ; preds = %for.cond148.preheader
  %idx.ext156 = sext i32 %13 to i64
  br label %for.body151

for.cond132.preheader:                            ; preds = %sw.bb126
  %cmp133164 = icmp sgt i32 %11, 0
  br i1 %cmp133164, label %for.body135.lr.ph, label %sw.epilog178

for.body135.lr.ph:                                ; preds = %for.cond132.preheader
  %idx.ext140 = sext i32 %13 to i64
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %uint_to_half.exit
  %s131.0167 = phi i32 [ 0, %for.body135.lr.ph ], [ %inc143, %uint_to_half.exit ]
  %src130.0166 = phi ptr [ %srcbuffer.1195, %for.body135.lr.ph ], [ %incdec.ptr138, %uint_to_half.exit ]
  %cdata.7165 = phi ptr [ %cdata.0, %for.body135.lr.ph ], [ %add.ptr141, %uint_to_half.exit ]
  %src130.0.val = load i32, ptr %src130.0166, align 1
  %incdec.ptr138 = getelementptr inbounds i32, ptr %src130.0166, i64 1
  %cmp.i99 = icmp ugt i32 %src130.0.val, 65504
  br i1 %cmp.i99, label %uint_to_half.exit, label %if.end.i100

if.end.i100:                                      ; preds = %for.body135
  %conv.i101 = uitofp i32 %src130.0.val to float
  %33 = bitcast float %conv.i101 to i32
  %shr.i.i.i102 = lshr i32 %33, 16
  %34 = trunc i32 %shr.i.i.i102 to i16
  %conv.i.i.i103 = and i16 %34, -32768
  %cmp.i.i.i104 = icmp ugt i32 %33, 947912703
  br i1 %cmp.i.i.i104, label %if.then.i.i.i125, label %if.end43.i.i.i105

if.then.i.i.i125:                                 ; preds = %if.end.i100
  %cmp3.i.i.i126 = icmp ugt i32 %33, 2139095039
  br i1 %cmp3.i.i.i126, label %if.then6.i.i.i136, label %if.end24.i.i.i127

if.then6.i.i.i136:                                ; preds = %if.then.i.i.i125
  %conv8.i.i.i137 = or disjoint i16 %conv.i.i.i103, 31744
  %cmp9.i.i.i138 = icmp eq i32 %33, 2139095040
  br i1 %cmp9.i.i.i138, label %uint_to_half.exit, label %if.end.i.i.i139

if.end.i.i.i139:                                  ; preds = %if.then6.i.i.i136
  %and12.i.i.i140 = lshr i32 %33, 13
  %shr13.i.i.i141 = and i32 %and12.i.i.i140, 1023
  %cmp18.i.i.i142 = icmp eq i32 %shr13.i.i.i141, 0
  %35 = zext i1 %cmp18.i.i.i142 to i16
  %36 = trunc i32 %shr13.i.i.i141 to i16
  %37 = or i16 %35, %36
  %conv23.i.i.i143 = or disjoint i16 %37, %conv8.i.i.i137
  br label %uint_to_half.exit

if.end24.i.i.i127:                                ; preds = %if.then.i.i.i125
  %cmp25.i.i.i128 = icmp ugt i32 %33, 1199566847
  br i1 %cmp25.i.i.i128, label %uint_to_half.exit, label %if.end33.i.i.i129

if.end33.i.i.i129:                                ; preds = %if.end24.i.i.i127
  %add.i.i.i130 = add nuw nsw i32 %33, 134221823
  %shr34.i.i.i131 = lshr i32 %33, 13
  %and35.i.i.i132 = and i32 %shr34.i.i.i131, 1
  %add36.i.i.i133 = add nuw nsw i32 %add.i.i.i130, %and35.i.i.i132
  %shr37.i.i.i134 = lshr i32 %add36.i.i.i133, 13
  %conv42.i.i.i135 = trunc i32 %shr37.i.i.i134 to i16
  br label %uint_to_half.exit

if.end43.i.i.i105:                                ; preds = %if.end.i100
  %cmp44.i.i.i106 = icmp ult i32 %33, 855638017
  br i1 %cmp44.i.i.i106, label %uint_to_half.exit, label %if.end47.i.i.i107

if.end47.i.i.i107:                                ; preds = %if.end43.i.i.i105
  %shr48.i.i.i108 = lshr i32 %33, 23
  %sub49.i.i.i109 = sub nuw nsw i32 126, %shr48.i.i.i108
  %and50.i.i.i110 = and i32 %33, 8388607
  %or51.i.i.i111 = or disjoint i32 %and50.i.i.i110, 8388608
  %sub52.i.i.i112 = add nsw i32 %shr48.i.i.i108, -94
  %shl.i.i.i113 = shl i32 %or51.i.i.i111, %sub52.i.i.i112
  %shr53.i.i.i114 = lshr i32 %or51.i.i.i111, %sub49.i.i.i109
  %conv56.i.i.i115 = trunc i32 %shr53.i.i.i114 to i16
  %cmp57.i.i.i116 = icmp ugt i32 %shl.i.i.i113, -2147483648
  br i1 %cmp57.i.i.i116, label %if.then65.i.i.i122, label %lor.lhs.false.i.i.i117

lor.lhs.false.i.i.i117:                           ; preds = %if.end47.i.i.i107
  %cmp59.i.i.i118 = icmp ne i32 %shl.i.i.i113, -2147483648
  %and62.i.i.i119 = and i32 %shr53.i.i.i114, 1
  %cmp63.not.i.i.i120 = icmp eq i32 %and62.i.i.i119, 0
  %or.cond.i.i.i121 = select i1 %cmp59.i.i.i118, i1 true, i1 %cmp63.not.i.i.i120
  br i1 %or.cond.i.i.i121, label %uint_to_half.exit, label %if.then65.i.i.i122

if.then65.i.i.i122:                               ; preds = %lor.lhs.false.i.i.i117, %if.end47.i.i.i107
  %inc.i.i.i123 = add nuw nsw i16 %conv56.i.i.i115, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %for.body135, %if.then6.i.i.i136, %if.end.i.i.i139, %if.end24.i.i.i127, %if.end33.i.i.i129, %if.end43.i.i.i105, %lor.lhs.false.i.i.i117, %if.then65.i.i.i122
  %retval.0.i124 = phi i16 [ 31744, %for.body135 ], [ %conv23.i.i.i143, %if.end.i.i.i139 ], [ %conv42.i.i.i135, %if.end33.i.i.i129 ], [ %conv8.i.i.i137, %if.then6.i.i.i136 ], [ %conv.i.i.i103, %if.end43.i.i.i105 ], [ %inc.i.i.i123, %if.then65.i.i.i122 ], [ %conv56.i.i.i115, %lor.lhs.false.i.i.i117 ], [ 31744, %if.end24.i.i.i127 ]
  store i16 %retval.0.i124, ptr %cdata.7165, align 2
  %add.ptr141 = getelementptr inbounds i8, ptr %cdata.7165, i64 %idx.ext140
  %inc143 = add nuw nsw i32 %s131.0167, 1
  %exitcond210.not = icmp eq i32 %inc143, %11
  br i1 %exitcond210.not, label %sw.epilog178, label %for.body135, !llvm.loop !48

for.body151:                                      ; preds = %for.body151.lr.ph, %for.body151
  %s147.0163 = phi i32 [ 0, %for.body151.lr.ph ], [ %inc159, %for.body151 ]
  %src146.0162 = phi ptr [ %srcbuffer.1195, %for.body151.lr.ph ], [ %incdec.ptr154, %for.body151 ]
  %cdata.8161 = phi ptr [ %cdata.0, %for.body151.lr.ph ], [ %add.ptr157, %for.body151 ]
  %src146.0.val = load i32, ptr %src146.0162, align 1
  %incdec.ptr154 = getelementptr inbounds i32, ptr %src146.0162, i64 1
  %conv.i144 = uitofp i32 %src146.0.val to float
  store float %conv.i144, ptr %cdata.8161, align 4
  %add.ptr157 = getelementptr inbounds i8, ptr %cdata.8161, i64 %idx.ext156
  %inc159 = add nuw nsw i32 %s147.0163, 1
  %exitcond209.not = icmp eq i32 %inc159, %11
  br i1 %exitcond209.not, label %sw.epilog178, label %for.body151, !llvm.loop !49

for.body167:                                      ; preds = %for.body167.lr.ph, %for.body167
  %s163.0159 = phi i32 [ 0, %for.body167.lr.ph ], [ %inc173, %for.body167 ]
  %src162.0158 = phi ptr [ %srcbuffer.1195, %for.body167.lr.ph ], [ %incdec.ptr169, %for.body167 ]
  %cdata.9157 = phi ptr [ %cdata.0, %for.body167.lr.ph ], [ %add.ptr171, %for.body167 ]
  %src162.0.val = load i32, ptr %src162.0158, align 1
  store i32 %src162.0.val, ptr %cdata.9157, align 4
  %incdec.ptr169 = getelementptr inbounds i32, ptr %src162.0158, i64 1
  %add.ptr171 = getelementptr inbounds i8, ptr %cdata.9157, i64 %idx.ext170
  %inc173 = add nuw nsw i32 %s163.0159, 1
  %exitcond.not = icmp eq i32 %inc173, %11
  br i1 %exitcond.not, label %sw.epilog178, label %for.body167, !llvm.loop !50

sw.epilog178:                                     ; preds = %for.body167, %for.body151, %uint_to_half.exit, %float_to_uint_int.exit, %for.body100, %float_to_half_int.exit, %half_to_uint.exit, %half_to_float.exit, %for.body42, %for.cond164.preheader, %for.cond148.preheader, %for.cond132.preheader, %for.cond111.preheader, %for.cond97.preheader, %for.cond82.preheader, %for.cond63.preheader, %for.cond48.preheader, %for.cond39.preheader
  %mul179 = mul nsw i32 %11, %conv6
  %idx.ext180 = sext i32 %mul179 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %srcbuffer.1195, i64 %idx.ext180
  %.pre221 = load i16, ptr %channel_count, align 8
  br label %for.inc182

for.inc182:                                       ; preds = %if.then, %sw.epilog178, %if.else30, %if.else
  %38 = phi i16 [ %7, %if.then ], [ %.pre221, %sw.epilog178 ], [ %7, %if.else ], [ %7, %if.else30 ]
  %srcbuffer.2 = phi ptr [ %srcbuffer.1195, %if.then ], [ %add.ptr181, %sw.epilog178 ], [ %add.ptr20, %if.else ], [ %add.ptr33, %if.else30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i16 %38 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp3, label %for.body5, label %for.inc185.loopexit, !llvm.loop !51

for.inc185.loopexit:                              ; preds = %for.inc182
  %.pre222 = load i32, ptr %height, align 4
  br label %for.inc185

for.inc185:                                       ; preds = %for.inc185.loopexit, %for.body
  %40 = phi i32 [ %2, %for.body ], [ %.pre222, %for.inc185.loopexit ]
  %41 = phi i16 [ %3, %for.body ], [ %38, %for.inc185.loopexit ]
  %42 = phi i16 [ %4, %for.body ], [ %38, %for.inc185.loopexit ]
  %srcbuffer.1.lcssa = phi ptr [ %srcbuffer.0199, %for.body ], [ %srcbuffer.2, %for.inc185.loopexit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %43 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next219, %43
  br i1 %cmp, label %for.body, label %return, !llvm.loop !52

return:                                           ; preds = %for.inc185, %if.end35, %sw.bb126, %sw.bb76, %sw.bb, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 3, %sw.bb ], [ 3, %sw.bb76 ], [ 3, %sw.bb126 ], [ 3, %if.end35 ], [ 0, %for.inc185 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_4chan_interleave(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext9 = sext i32 %mul to i64
  %cmp1221 = icmp sgt i32 %1, 0
  %idx.ext26 = sext i32 %3 to i64
  br i1 %cmp1221, label %for.body.us.preheader, label %for.end30

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond11.for.end_crit_edge.us
  %srcbuffer.026.us = phi ptr [ %add.ptr10.us, %for.cond11.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %y.025.us = phi i32 [ %inc29.us, %for.cond11.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %out0.024.us = phi ptr [ %add.ptr27.us, %for.cond11.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.026.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  %add.ptr8.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %idx.ext
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body13.us ]
  %arrayidx14.us = getelementptr inbounds i16, ptr %srcbuffer.026.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx14.us, align 2
  %arrayidx16.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx16.us, align 2
  %arrayidx19.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx19.us, align 2
  %arrayidx22.us = getelementptr inbounds i16, ptr %add.ptr8.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx22.us, align 2
  %combined.sroa.4.0.insert.ext.us = zext i16 %10 to i64
  %combined.sroa.4.0.insert.shift.us = shl nuw i64 %combined.sroa.4.0.insert.ext.us, 48
  %combined.sroa.3.0.insert.ext.us = zext i16 %9 to i64
  %combined.sroa.3.0.insert.shift.us = shl nuw nsw i64 %combined.sroa.3.0.insert.ext.us, 32
  %combined.sroa.2.0.insert.ext.us = zext i16 %8 to i64
  %combined.sroa.2.0.insert.shift.us = shl nuw nsw i64 %combined.sroa.2.0.insert.ext.us, 16
  %combined.sroa.0.0.insert.ext.us = zext i16 %7 to i64
  %combined.sroa.3.0.insert.insert.us = or disjoint i64 %combined.sroa.2.0.insert.shift.us, %combined.sroa.0.0.insert.ext.us
  %combined.sroa.2.0.insert.insert.us = or disjoint i64 %combined.sroa.3.0.insert.insert.us, %combined.sroa.3.0.insert.shift.us
  %combined.sroa.0.0.insert.insert.us = or disjoint i64 %combined.sroa.2.0.insert.insert.us, %combined.sroa.4.0.insert.shift.us
  %arrayidx25.us = getelementptr inbounds i64, ptr %out0.024.us, i64 %indvars.iv
  store i64 %combined.sroa.0.0.insert.insert.us, ptr %arrayidx25.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.end_crit_edge.us, label %for.body13.us, !llvm.loop !53

for.cond11.for.end_crit_edge.us:                  ; preds = %for.body13.us
  %add.ptr10.us = getelementptr inbounds i8, ptr %srcbuffer.026.us, i64 %idx.ext9
  %add.ptr27.us = getelementptr inbounds i8, ptr %out0.024.us, i64 %idx.ext26
  %inc29.us = add nuw nsw i32 %y.025.us, 1
  %exitcond29.not = icmp eq i32 %inc29.us, %2
  br i1 %exitcond29.not, label %for.end30, label %for.body.us, !llvm.loop !54

for.end30:                                        ; preds = %for.cond11.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_3chan_interleave(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext7 = sext i32 %mul to i64
  %cmp1020 = icmp sgt i32 %1, 0
  %idx.ext23 = sext i32 %3 to i64
  br i1 %cmp1020, label %for.body.us.preheader, label %for.end27

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.end_crit_edge.us
  %y.026.us = phi i32 [ %inc26.us, %for.cond9.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.025.us = phi ptr [ %add.ptr8.us, %for.cond9.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.024.us = phi ptr [ %add.ptr24.us, %for.cond9.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.025.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body11.us ]
  %out.021.us = phi ptr [ %out0.024.us, %for.body.us ], [ %add.ptr22.us, %for.body11.us ]
  %arrayidx12.us = getelementptr inbounds i16, ptr %srcbuffer.025.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx12.us, align 2
  store i16 %7, ptr %out.021.us, align 2
  %arrayidx15.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx15.us, align 2
  %arrayidx17.us = getelementptr inbounds i16, ptr %out.021.us, i64 1
  store i16 %8, ptr %arrayidx17.us, align 2
  %arrayidx19.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx19.us, align 2
  %arrayidx21.us = getelementptr inbounds i16, ptr %out.021.us, i64 2
  store i16 %9, ptr %arrayidx21.us, align 2
  %add.ptr22.us = getelementptr inbounds i16, ptr %out.021.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !55

for.cond9.for.end_crit_edge.us:                   ; preds = %for.body11.us
  %add.ptr8.us = getelementptr inbounds i8, ptr %srcbuffer.025.us, i64 %idx.ext7
  %add.ptr24.us = getelementptr inbounds i8, ptr %out0.024.us, i64 %idx.ext23
  %inc26.us = add nuw nsw i32 %y.026.us, 1
  %exitcond29.not = icmp eq i32 %inc26.us, %2
  br i1 %exitcond29.not, label %for.end27, label %for.body.us, !llvm.loop !56

for.end27:                                        ; preds = %for.cond9.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_4chan_interleave_rev(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext9 = sext i32 %mul to i64
  %cmp1221 = icmp sgt i32 %1, 0
  %idx.ext26 = sext i32 %3 to i64
  br i1 %cmp1221, label %for.body.us.preheader, label %for.end30

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond11.for.end_crit_edge.us
  %srcbuffer.026.us = phi ptr [ %add.ptr10.us, %for.cond11.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %y.025.us = phi i32 [ %inc29.us, %for.cond11.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %out0.024.us = phi ptr [ %add.ptr27.us, %for.cond11.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.026.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  %add.ptr8.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %idx.ext
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body13.us ]
  %arrayidx14.us = getelementptr inbounds i16, ptr %srcbuffer.026.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx14.us, align 2
  %arrayidx16.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx16.us, align 2
  %arrayidx19.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx19.us, align 2
  %arrayidx22.us = getelementptr inbounds i16, ptr %add.ptr8.us, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx22.us, align 2
  %combined.sroa.4.0.insert.ext.us = zext i16 %7 to i64
  %combined.sroa.4.0.insert.shift.us = shl nuw i64 %combined.sroa.4.0.insert.ext.us, 48
  %combined.sroa.3.0.insert.ext.us = zext i16 %8 to i64
  %combined.sroa.3.0.insert.shift.us = shl nuw nsw i64 %combined.sroa.3.0.insert.ext.us, 32
  %combined.sroa.3.0.insert.insert.us = or disjoint i64 %combined.sroa.3.0.insert.shift.us, %combined.sroa.4.0.insert.shift.us
  %combined.sroa.2.0.insert.ext.us = zext i16 %9 to i64
  %combined.sroa.2.0.insert.shift.us = shl nuw nsw i64 %combined.sroa.2.0.insert.ext.us, 16
  %combined.sroa.2.0.insert.insert.us = or disjoint i64 %combined.sroa.3.0.insert.insert.us, %combined.sroa.2.0.insert.shift.us
  %combined.sroa.0.0.insert.ext.us = zext i16 %10 to i64
  %combined.sroa.0.0.insert.insert.us = or disjoint i64 %combined.sroa.2.0.insert.insert.us, %combined.sroa.0.0.insert.ext.us
  %arrayidx25.us = getelementptr inbounds i64, ptr %out0.024.us, i64 %indvars.iv
  store i64 %combined.sroa.0.0.insert.insert.us, ptr %arrayidx25.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.end_crit_edge.us, label %for.body13.us, !llvm.loop !57

for.cond11.for.end_crit_edge.us:                  ; preds = %for.body13.us
  %add.ptr10.us = getelementptr inbounds i8, ptr %srcbuffer.026.us, i64 %idx.ext9
  %add.ptr27.us = getelementptr inbounds i8, ptr %out0.024.us, i64 %idx.ext26
  %inc29.us = add nuw nsw i32 %y.025.us, 1
  %exitcond29.not = icmp eq i32 %inc29.us, %2
  br i1 %exitcond29.not, label %for.end30, label %for.body.us, !llvm.loop !58

for.end30:                                        ; preds = %for.cond11.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_3chan_interleave_rev(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext7 = sext i32 %mul to i64
  %cmp1020 = icmp sgt i32 %1, 0
  %idx.ext23 = sext i32 %3 to i64
  br i1 %cmp1020, label %for.body.us.preheader, label %for.end27

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %4 = load ptr, ptr %unpacked_buffer, align 8
  %5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.end_crit_edge.us
  %y.026.us = phi i32 [ %inc26.us, %for.cond9.for.end_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.025.us = phi ptr [ %add.ptr8.us, %for.cond9.for.end_crit_edge.us ], [ %4, %for.body.us.preheader ]
  %out0.024.us = phi ptr [ %add.ptr24.us, %for.cond9.for.end_crit_edge.us ], [ %6, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.025.us, i64 %idx.ext
  %add.ptr6.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body11.us ]
  %out.021.us = phi ptr [ %out0.024.us, %for.body.us ], [ %add.ptr22.us, %for.body11.us ]
  %arrayidx12.us = getelementptr inbounds i16, ptr %add.ptr6.us, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx12.us, align 2
  store i16 %7, ptr %out.021.us, align 2
  %arrayidx15.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx15.us, align 2
  %arrayidx17.us = getelementptr inbounds i16, ptr %out.021.us, i64 1
  store i16 %8, ptr %arrayidx17.us, align 2
  %arrayidx19.us = getelementptr inbounds i16, ptr %srcbuffer.025.us, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx19.us, align 2
  %arrayidx21.us = getelementptr inbounds i16, ptr %out.021.us, i64 2
  store i16 %9, ptr %arrayidx21.us, align 2
  %add.ptr22.us = getelementptr inbounds i16, ptr %out.021.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.end_crit_edge.us, label %for.body11.us, !llvm.loop !59

for.cond9.for.end_crit_edge.us:                   ; preds = %for.body11.us
  %add.ptr8.us = getelementptr inbounds i8, ptr %srcbuffer.025.us, i64 %idx.ext7
  %add.ptr24.us = getelementptr inbounds i8, ptr %out0.024.us, i64 %idx.ext23
  %inc26.us = add nuw nsw i32 %y.026.us, 1
  %exitcond29.not = icmp eq i32 %inc26.us, %2
  br i1 %exitcond29.not, label %for.end27, label %for.body.us, !llvm.loop !60

for.end27:                                        ; preds = %for.cond9.for.end_crit_edge.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_4chan_planar(ptr nocapture noundef readonly %decode) #1 {
entry:
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %0 = load i32, ptr %height, align 4
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %decode, align 8
  %2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 3, i32 12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 2, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 1, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %user_line_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 3, i32 11
  %10 = load i32, ptr %user_line_stride11, align 4
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 2, i32 11
  %11 = load i32, ptr %user_line_stride8, align 4
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 1, i32 11
  %12 = load i32, ptr %user_line_stride5, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 11
  %13 = load i32, ptr %user_line_stride, align 4
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %width, align 4
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %15 = load ptr, ptr %unpacked_buffer, align 8
  %idx.ext = sext i32 %14 to i64
  %mul = shl nsw i32 %14, 3
  %idx.ext24 = sext i32 %mul to i64
  %mul26 = shl nsw i64 %idx.ext, 1
  %idx.ext33 = sext i32 %13 to i64
  %idx.ext35 = sext i32 %12 to i64
  %idx.ext37 = sext i32 %11 to i64
  %idx.ext39 = sext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %y.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %srcbuffer.032 = phi ptr [ %15, %for.body.lr.ph ], [ %add.ptr25, %for.body ]
  %out0.031 = phi ptr [ %9, %for.body.lr.ph ], [ %add.ptr34, %for.body ]
  %out1.030 = phi ptr [ %7, %for.body.lr.ph ], [ %add.ptr36, %for.body ]
  %out2.029 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr38, %for.body ]
  %out3.028 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr40, %for.body ]
  %add.ptr = getelementptr inbounds i16, ptr %srcbuffer.032, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i16, ptr %add.ptr21, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i8, ptr %srcbuffer.032, i64 %idx.ext24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out0.031, ptr align 2 %srcbuffer.032, i64 %mul26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out1.030, ptr align 2 %add.ptr, i64 %mul26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out2.029, ptr align 2 %add.ptr21, i64 %mul26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out3.028, ptr align 2 %add.ptr23, i64 %mul26, i1 false)
  %add.ptr34 = getelementptr inbounds i8, ptr %out0.031, i64 %idx.ext33
  %add.ptr36 = getelementptr inbounds i8, ptr %out1.030, i64 %idx.ext35
  %add.ptr38 = getelementptr inbounds i8, ptr %out2.029, i64 %idx.ext37
  %add.ptr40 = getelementptr inbounds i8, ptr %out3.028, i64 %idx.ext39
  %inc = add nuw nsw i32 %y.033, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_3chan_planar(ptr nocapture noundef readonly %decode) #1 {
entry:
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %0 = load i32, ptr %height, align 4
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %decode, align 8
  %2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 2, i32 12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 1, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 2, i32 11
  %8 = load i32, ptr %user_line_stride8, align 4
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 1, i32 11
  %9 = load i32, ptr %user_line_stride5, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 11
  %10 = load i32, ptr %user_line_stride, align 4
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %width, align 4
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %12 = load ptr, ptr %unpacked_buffer, align 8
  %idx.ext = sext i32 %11 to i64
  %mul = mul nsw i32 %11, 6
  %idx.ext17 = sext i32 %mul to i64
  %mul19 = shl nsw i64 %idx.ext, 1
  %idx.ext24 = sext i32 %10 to i64
  %idx.ext26 = sext i32 %9 to i64
  %idx.ext28 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %y.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %srcbuffer.025 = phi ptr [ %12, %for.body.lr.ph ], [ %add.ptr18, %for.body ]
  %out0.024 = phi ptr [ %7, %for.body.lr.ph ], [ %add.ptr25, %for.body ]
  %out1.023 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr27, %for.body ]
  %out2.022 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr29, %for.body ]
  %add.ptr = getelementptr inbounds i16, ptr %srcbuffer.025, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %srcbuffer.025, i64 %idx.ext17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out0.024, ptr align 2 %srcbuffer.025, i64 %mul19, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out1.023, ptr align 2 %add.ptr, i64 %mul19, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out2.022, ptr align 2 %add.ptr16, i64 %mul19, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %out0.024, i64 %idx.ext24
  %add.ptr27 = getelementptr inbounds i8, ptr %out1.023, i64 %idx.ext26
  %add.ptr29 = getelementptr inbounds i8, ptr %out2.022, i64 %idx.ext28
  %inc = add nuw nsw i32 %y.026, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_4chan(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %user_pixel_stride, align 8
  %user_pixel_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 10
  %4 = load i32, ptr %user_pixel_stride5, align 8
  %user_pixel_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 10
  %5 = load i32, ptr %user_pixel_stride8, align 8
  %user_pixel_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 10
  %6 = load i32, ptr %user_pixel_stride11, align 8
  %cmp51 = icmp sgt i32 %2, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 11
  %7 = load i32, ptr %user_line_stride22, align 4
  %user_line_stride19 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 11
  %8 = load i32, ptr %user_line_stride19, align 4
  %user_line_stride16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 11
  %9 = load i32, ptr %user_line_stride16, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %10 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = shl nsw i32 %1, 3
  %idx.ext35 = sext i32 %mul to i64
  %cmp3843 = icmp sgt i32 %1, 0
  %idx.ext83 = sext i32 %10 to i64
  %idx.ext85 = sext i32 %9 to i64
  %idx.ext87 = sext i32 %8 to i64
  %idx.ext89 = sext i32 %7 to i64
  br i1 %cmp3843, label %for.body.us.preheader, label %for.end93

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %11 = load ptr, ptr %unpacked_buffer, align 8
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 3, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %3 to i64
  %21 = sext i32 %4 to i64
  %22 = sext i32 %5 to i64
  %23 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.end82.us
  %y.057.us = phi i32 [ %inc92.us, %for.end82.us ], [ 0, %for.body.us.preheader ]
  %srcbuffer.056.us = phi ptr [ %add.ptr36.us, %for.end82.us ], [ %11, %for.body.us.preheader ]
  %out0.055.us = phi ptr [ %add.ptr84.us, %for.end82.us ], [ %13, %for.body.us.preheader ]
  %out1.054.us = phi ptr [ %add.ptr86.us, %for.end82.us ], [ %15, %for.body.us.preheader ]
  %out2.053.us = phi ptr [ %add.ptr88.us, %for.end82.us ], [ %17, %for.body.us.preheader ]
  %out3.052.us = phi ptr [ %add.ptr90.us, %for.end82.us ], [ %19, %for.body.us.preheader ]
  %add.ptr.us = getelementptr inbounds i16, ptr %srcbuffer.056.us, i64 %idx.ext
  %add.ptr32.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idx.ext
  %add.ptr34.us = getelementptr inbounds i16, ptr %add.ptr32.us, i64 %idx.ext
  br label %for.body39.us

for.end82.us:                                     ; preds = %for.body73.us
  %add.ptr84.us = getelementptr inbounds i8, ptr %out0.055.us, i64 %idx.ext83
  %add.ptr86.us = getelementptr inbounds i8, ptr %out1.054.us, i64 %idx.ext85
  %add.ptr88.us = getelementptr inbounds i8, ptr %out2.053.us, i64 %idx.ext87
  %add.ptr90.us = getelementptr inbounds i8, ptr %out3.052.us, i64 %idx.ext89
  %inc92.us = add nuw nsw i32 %y.057.us, 1
  %exitcond202.not = icmp eq i32 %inc92.us, %2
  br i1 %exitcond202.not, label %for.end93, label %for.body.us, !llvm.loop !63

for.body73.us:                                    ; preds = %for.body60.us, %for.body73.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %for.body73.us ], [ 0, %for.body60.us ]
  %arrayidx75.us = getelementptr inbounds i16, ptr %add.ptr34.us, i64 %indvars.iv196
  %24 = load i16, ptr %arrayidx75.us, align 2
  %25 = mul nsw i64 %indvars.iv196, %23
  %add.ptr79.us = getelementptr inbounds i8, ptr %out3.052.us, i64 %25
  store i16 %24, ptr %add.ptr79.us, align 2
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond201.not, label %for.end82.us, label %for.body73.us, !llvm.loop !64

for.body60.us:                                    ; preds = %for.body47.us, %for.body60.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %for.body60.us ], [ 0, %for.body47.us ]
  %arrayidx62.us = getelementptr inbounds i16, ptr %add.ptr32.us, i64 %indvars.iv190
  %26 = load i16, ptr %arrayidx62.us, align 2
  %27 = mul nsw i64 %indvars.iv190, %22
  %add.ptr66.us = getelementptr inbounds i8, ptr %out2.053.us, i64 %27
  store i16 %26, ptr %add.ptr66.us, align 2
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond195.not, label %for.body73.us, label %for.body60.us, !llvm.loop !65

for.body47.us:                                    ; preds = %for.body47.us.preheader, %for.body47.us
  %indvars.iv184 = phi i64 [ 0, %for.body47.us.preheader ], [ %indvars.iv.next185, %for.body47.us ]
  %arrayidx49.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %indvars.iv184
  %28 = load i16, ptr %arrayidx49.us, align 2
  %29 = mul nsw i64 %indvars.iv184, %21
  %add.ptr53.us = getelementptr inbounds i8, ptr %out1.054.us, i64 %29
  store i16 %28, ptr %add.ptr53.us, align 2
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond189.not, label %for.body60.us, label %for.body47.us, !llvm.loop !66

for.body39.us:                                    ; preds = %for.body.us, %for.body39.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body39.us ]
  %arrayidx40.us = getelementptr inbounds i16, ptr %srcbuffer.056.us, i64 %indvars.iv
  %30 = load i16, ptr %arrayidx40.us, align 2
  %31 = mul nsw i64 %indvars.iv, %20
  %add.ptr43.us = getelementptr inbounds i8, ptr %out0.055.us, i64 %31
  store i16 %30, ptr %add.ptr43.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body47.us.preheader, label %for.body39.us, !llvm.loop !67

for.body47.us.preheader:                          ; preds = %for.body39.us
  %add.ptr36.us = getelementptr inbounds i8, ptr %srcbuffer.056.us, i64 %idx.ext35
  br label %for.body47.us

for.end93:                                        ; preds = %for.end82.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit_3chan(ptr nocapture noundef readonly %decode) #2 {
entry:
  %0 = load ptr, ptr %decode, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %width, align 4
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %2 = load i32, ptr %height, align 4
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %user_pixel_stride, align 8
  %user_pixel_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 10
  %4 = load i32, ptr %user_pixel_stride5, align 8
  %user_pixel_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 10
  %5 = load i32, ptr %user_pixel_stride8, align 8
  %cmp39 = icmp sgt i32 %2, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end68

for.body.lr.ph:                                   ; preds = %entry
  %user_line_stride16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 11
  %6 = load i32, ptr %user_line_stride16, align 4
  %user_line_stride13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 11
  %7 = load i32, ptr %user_line_stride13, align 4
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 11
  %8 = load i32, ptr %user_line_stride, align 4
  %idx.ext = sext i32 %1 to i64
  %mul = mul nsw i32 %1, 6
  %idx.ext25 = sext i32 %mul to i64
  %cmp2833 = icmp sgt i32 %1, 0
  %idx.ext60 = sext i32 %8 to i64
  %idx.ext62 = sext i32 %7 to i64
  %idx.ext64 = sext i32 %6 to i64
  br i1 %cmp2833, label %for.body.us.us.preheader, label %for.end68

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %9 = load ptr, ptr %unpacked_buffer, align 8
  %10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 1, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %0, i64 2, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond48.for.end59_crit_edge.us.us
  %y.044.us.us = phi i32 [ %inc67.us.us, %for.cond48.for.end59_crit_edge.us.us ], [ 0, %for.body.us.us.preheader ]
  %srcbuffer.043.us.us = phi ptr [ %add.ptr26.us.us, %for.cond48.for.end59_crit_edge.us.us ], [ %9, %for.body.us.us.preheader ]
  %out0.042.us.us = phi ptr [ %add.ptr61.us.us, %for.cond48.for.end59_crit_edge.us.us ], [ %11, %for.body.us.us.preheader ]
  %out1.041.us.us = phi ptr [ %add.ptr63.us.us, %for.cond48.for.end59_crit_edge.us.us ], [ %13, %for.body.us.us.preheader ]
  %out2.040.us.us = phi ptr [ %add.ptr65.us.us, %for.cond48.for.end59_crit_edge.us.us ], [ %15, %for.body.us.us.preheader ]
  %add.ptr.us.us = getelementptr inbounds i16, ptr %srcbuffer.043.us.us, i64 %idx.ext
  %add.ptr24.us.us = getelementptr inbounds i16, ptr %add.ptr.us.us, i64 %idx.ext
  br label %for.body29.us.us

for.body50.us.us:                                 ; preds = %for.body37.us.us, %for.body50.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.body50.us.us ], [ 0, %for.body37.us.us ]
  %arrayidx52.us.us = getelementptr inbounds i16, ptr %add.ptr24.us.us, i64 %indvars.iv153
  %19 = load i16, ptr %arrayidx52.us.us, align 2
  %20 = mul nsw i64 %indvars.iv153, %18
  %add.ptr56.us.us = getelementptr inbounds i8, ptr %out2.040.us.us, i64 %20
  store i16 %19, ptr %add.ptr56.us.us, align 2
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond158.not, label %for.cond48.for.end59_crit_edge.us.us, label %for.body50.us.us, !llvm.loop !68

for.body37.us.us:                                 ; preds = %for.body37.us.us.preheader, %for.body37.us.us
  %indvars.iv147 = phi i64 [ 0, %for.body37.us.us.preheader ], [ %indvars.iv.next148, %for.body37.us.us ]
  %arrayidx39.us.us = getelementptr inbounds i16, ptr %add.ptr.us.us, i64 %indvars.iv147
  %21 = load i16, ptr %arrayidx39.us.us, align 2
  %22 = mul nsw i64 %indvars.iv147, %17
  %add.ptr43.us.us = getelementptr inbounds i8, ptr %out1.041.us.us, i64 %22
  store i16 %21, ptr %add.ptr43.us.us, align 2
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond152.not, label %for.body50.us.us, label %for.body37.us.us, !llvm.loop !69

for.body29.us.us:                                 ; preds = %for.body29.us.us, %for.body.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body29.us.us ], [ 0, %for.body.us.us ]
  %arrayidx30.us.us = getelementptr inbounds i16, ptr %srcbuffer.043.us.us, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx30.us.us, align 2
  %24 = mul nsw i64 %indvars.iv, %16
  %add.ptr33.us.us = getelementptr inbounds i8, ptr %out0.042.us.us, i64 %24
  store i16 %23, ptr %add.ptr33.us.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body37.us.us.preheader, label %for.body29.us.us, !llvm.loop !70

for.body37.us.us.preheader:                       ; preds = %for.body29.us.us
  %add.ptr26.us.us = getelementptr inbounds i8, ptr %srcbuffer.043.us.us, i64 %idx.ext25
  br label %for.body37.us.us

for.cond48.for.end59_crit_edge.us.us:             ; preds = %for.body50.us.us
  %add.ptr61.us.us = getelementptr inbounds i8, ptr %out0.042.us.us, i64 %idx.ext60
  %add.ptr63.us.us = getelementptr inbounds i8, ptr %out1.041.us.us, i64 %idx.ext62
  %add.ptr65.us.us = getelementptr inbounds i8, ptr %out2.040.us.us, i64 %idx.ext64
  %inc67.us.us = add nuw nsw i32 %y.044.us.us, 1
  %exitcond159.not = icmp eq i32 %inc67.us.us, %2
  br i1 %exitcond159.not, label %for.end68, label %for.body.us.us, !llvm.loop !71

for.end68:                                        ; preds = %for.cond48.for.end59_crit_edge.us.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_16bit(ptr nocapture noundef readonly %decode) #1 {
entry:
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %0 = load i32, ptr %height, align 4
  %cmp29 = icmp sgt i32 %0, 0
  br i1 %cmp29, label %for.cond1.preheader.lr.ph, label %for.end26

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc24
  %2 = phi i16 [ %.pre, %for.cond1.preheader.lr.ph ], [ %12, %for.inc24 ]
  %indvars.iv33 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next34, %for.inc24 ]
  %srcbuffer.031 = phi ptr [ %1, %for.cond1.preheader.lr.ph ], [ %srcbuffer.1.lcssa, %for.inc24 ]
  %cmp225 = icmp sgt i16 %2, 0
  br i1 %cmp225, label %for.body4, label %for.inc24

for.body4:                                        ; preds = %for.cond1.preheader, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %for.cond1.preheader ]
  %srcbuffer.127 = phi ptr [ %add.ptr20, %if.end ], [ %srcbuffer.031, %for.cond1.preheader ]
  %3 = load ptr, ptr %decode, align 8
  %4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 12
  %5 = load ptr, ptr %4, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %width, align 4
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 10
  %7 = load i32, ptr %user_pixel_stride, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 11
  %8 = load i32, ptr %user_line_stride, align 4
  %conv6 = sext i32 %8 to i64
  %mul = mul nsw i64 %indvars.iv33, %conv6
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 %mul
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %if.then, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body4
  %cmp1320 = icmp sgt i32 %6, 0
  br i1 %cmp1320, label %for.body15.lr.ph, label %if.end

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %idx.ext16 = sext i32 %7 to i64
  br label %for.body15

if.then:                                          ; preds = %for.body4
  %conv10 = sext i32 %6 to i64
  %mul11 = shl nsw i64 %conv10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %srcbuffer.127, i64 %mul11, i1 false)
  br label %if.end

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %x.023 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc, %for.body15 ]
  %src.022 = phi ptr [ %srcbuffer.127, %for.body15.lr.ph ], [ %incdec.ptr, %for.body15 ]
  %cdata.021 = phi ptr [ %add.ptr7, %for.body15.lr.ph ], [ %add.ptr17, %for.body15 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %src.022, i64 1
  %9 = load i16, ptr %src.022, align 2
  store i16 %9, ptr %cdata.021, align 2
  %add.ptr17 = getelementptr inbounds i8, ptr %cdata.021, i64 %idx.ext16
  %inc = add nuw nsw i32 %x.023, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %if.end, label %for.body15, !llvm.loop !72

if.end:                                           ; preds = %for.body15, %for.cond12.preheader, %if.then
  %mul18 = shl nsw i32 %6, 1
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %srcbuffer.127, i64 %idx.ext19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %channel_count, align 8
  %11 = sext i16 %10 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp2, label %for.body4, label %for.inc24, !llvm.loop !73

for.inc24:                                        ; preds = %if.end, %for.cond1.preheader
  %12 = phi i16 [ %2, %for.cond1.preheader ], [ %10, %if.end ]
  %srcbuffer.1.lcssa = phi ptr [ %srcbuffer.031, %for.cond1.preheader ], [ %add.ptr20, %if.end ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %for.end26, label %for.cond1.preheader, !llvm.loop !74

for.end26:                                        ; preds = %for.inc24, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @unpack_32bit(ptr nocapture noundef readonly %decode) #1 {
entry:
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %0 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %0 to i64
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %1 = load i32, ptr %height, align 4
  %conv1 = sext i32 %1 to i64
  %cmp28 = icmp sgt i32 %1, 0
  %cmp424 = icmp sgt i16 %0, 0
  %or.cond = select i1 %cmp28, i1 %cmp424, i1 false
  br i1 %or.cond, label %for.cond3.preheader.us.preheader, label %for.end26

for.cond3.preheader.us.preheader:                 ; preds = %entry
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %2 = load ptr, ptr %unpacked_buffer, align 8
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc24_crit_edge.us
  %srcbuffer.030.us = phi ptr [ %add.ptr20.us, %for.cond3.for.inc24_crit_edge.us ], [ %2, %for.cond3.preheader.us.preheader ]
  %y.029.us = phi i64 [ %inc25.us, %for.cond3.for.inc24_crit_edge.us ], [ 0, %for.cond3.preheader.us.preheader ]
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.cond3.preheader.us, %if.end.us
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader.us ], [ %indvars.iv.next, %if.end.us ]
  %srcbuffer.126.us = phi ptr [ %srcbuffer.030.us, %for.cond3.preheader.us ], [ %add.ptr20.us, %if.end.us ]
  %3 = load ptr, ptr %decode, align 8
  %4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 12
  %5 = load ptr, ptr %4, align 8
  %width.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %width.us, align 4
  %conv7.us = sext i32 %6 to i64
  %user_pixel_stride.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 10
  %7 = load i32, ptr %user_pixel_stride.us, align 8
  %conv8.us = sext i32 %7 to i64
  %user_line_stride.us = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 %indvars.iv, i32 11
  %8 = load i32, ptr %user_line_stride.us, align 4
  %conv9.us = sext i32 %8 to i64
  %mul.us = mul nsw i64 %y.029.us, %conv9.us
  %add.ptr10.us = getelementptr inbounds i8, ptr %5, i64 %mul.us
  %cmp11.us = icmp eq i32 %7, 4
  br i1 %cmp11.us, label %if.then.us, label %for.cond14.preheader.us

for.body17.us:                                    ; preds = %for.cond14.preheader.us, %for.body17.us
  %x.023.us = phi i64 [ %inc.us, %for.body17.us ], [ 0, %for.cond14.preheader.us ]
  %src.022.us = phi ptr [ %incdec.ptr.us, %for.body17.us ], [ %srcbuffer.126.us, %for.cond14.preheader.us ]
  %cdata.021.us = phi ptr [ %add.ptr18.us, %for.body17.us ], [ %add.ptr10.us, %for.cond14.preheader.us ]
  %incdec.ptr.us = getelementptr inbounds i32, ptr %src.022.us, i64 1
  %9 = load i32, ptr %src.022.us, align 4
  store i32 %9, ptr %cdata.021.us, align 4
  %add.ptr18.us = getelementptr inbounds i8, ptr %cdata.021.us, i64 %conv8.us
  %inc.us = add nuw nsw i64 %x.023.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %conv7.us
  br i1 %exitcond.not, label %if.end.us, label %for.body17.us, !llvm.loop !75

if.then.us:                                       ; preds = %for.body6.us
  %mul13.us = shl nsw i64 %conv7.us, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.us, ptr align 1 %srcbuffer.126.us, i64 %mul13.us, i1 false)
  br label %if.end.us

if.end.us:                                        ; preds = %for.body17.us, %for.cond14.preheader.us, %if.then.us
  %mul19.us = shl nsw i64 %conv7.us, 2
  %add.ptr20.us = getelementptr inbounds i8, ptr %srcbuffer.126.us, i64 %mul19.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond33.not, label %for.cond3.for.inc24_crit_edge.us, label %for.body6.us, !llvm.loop !76

for.cond14.preheader.us:                          ; preds = %for.body6.us
  %cmp1520.us = icmp sgt i32 %6, 0
  br i1 %cmp1520.us, label %for.body17.us, label %if.end.us

for.cond3.for.inc24_crit_edge.us:                 ; preds = %if.end.us
  %inc25.us = add nuw nsw i64 %y.029.us, 1
  %exitcond34.not = icmp eq i64 %inc25.us, %conv1
  br i1 %exitcond34.not, label %for.end26, label %for.cond3.preheader.us, !llvm.loop !77

for.end26:                                        ; preds = %for.cond3.for.inc24_crit_edge.us, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @half_to_float_buffer(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, i32 noundef %w) unnamed_addr #1 {
entry:
  %cmp290 = icmp sgt i32 %w, 7
  br i1 %cmp290, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %w.addr.0293 = phi i32 [ %sub, %while.body ], [ %w, %entry ]
  %in.addr.0292 = phi ptr [ %add.ptr1, %while.body ], [ %in, %entry ]
  %out.addr.0291 = phi ptr [ %add.ptr, %while.body ], [ %out, %entry ]
  tail call fastcc void @half_to_float4(ptr noundef %out.addr.0291, ptr noundef %in.addr.0292)
  %add.ptr.i = getelementptr inbounds float, ptr %out.addr.0291, i64 4
  %add.ptr1.i = getelementptr inbounds i16, ptr %in.addr.0292, i64 4
  tail call fastcc void @half_to_float4(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr1.i)
  %add.ptr = getelementptr inbounds float, ptr %out.addr.0291, i64 8
  %add.ptr1 = getelementptr inbounds i16, ptr %in.addr.0292, i64 8
  %sub = add nsw i32 %w.addr.0293, -8
  %cmp = icmp ugt i32 %w.addr.0293, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr1, %while.body ]
  %w.addr.0.lcssa = phi i32 [ %w, %entry ], [ %sub, %while.body ]
  switch i32 %w.addr.0.lcssa, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb9
    i32 5, label %sw.bb16
    i32 4, label %sw.bb20
    i32 3, label %sw.bb21
    i32 2, label %sw.bb31
    i32 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %while.end
  tail call fastcc void @half_to_float4(ptr noundef %out.addr.0.lcssa, ptr noundef %in.addr.0.lcssa)
  %arrayidx = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 4
  %0 = load i16, ptr %arrayidx, align 2
  %conv.i.i = zext i16 %0 to i32
  %1 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %1, 268427264
  %h.signext.i.i = sext i16 %0 to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp6.i.i = icmp ult i32 %shr.i.i, 260046848
  br i1 %cmp6.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i32 %or.i.i, 939524096
  br label %half_to_float.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %or11.i.i = or i32 %or.i.i, 2139095040
  br label %half_to_float.exit

if.else12.i.i:                                    ; preds = %sw.bb
  %cmp13.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp13.not.i.i, label %half_to_float.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %2 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !12
  %sub.i.i = add nsw i32 %2, -8
  %shl17.i.i = shl i32 %shr.i.i, %sub.i.i
  %or16.i.i = or i32 %shl3.i.i, %shl17.i.i
  %or18.i.i = or i32 %or16.i.i, 947912704
  %shl19.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub20.i.i = sub nuw i32 %or18.i.i, %shl19.i.i
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %if.then10.i.i, %if.else.i.i, %if.else12.i.i, %if.then15.i.i
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then10.i.i ], [ %or11.i.i, %if.else.i.i ], [ %sub20.i.i, %if.then15.i.i ], [ %shl3.i.i, %if.else12.i.i ]
  %arrayidx2 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 4
  store i32 %v.sroa.0.0.i.i, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 5
  %3 = load i16, ptr %arrayidx3, align 2
  %conv.i.i37 = zext i16 %3 to i32
  %4 = shl nuw nsw i32 %conv.i.i37, 13
  %shr.i.i38 = and i32 %4, 268427264
  %h.signext.i.i39 = sext i16 %3 to i32
  %shl3.i.i40 = and i32 %h.signext.i.i39, -2147483648
  %cmp.i.i41 = icmp ugt i32 %shr.i.i38, 8388607
  br i1 %cmp.i.i41, label %if.then.i.i52, label %if.else12.i.i42

if.then.i.i52:                                    ; preds = %half_to_float.exit
  %or.i.i53 = or disjoint i32 %shr.i.i38, %shl3.i.i40
  %cmp6.i.i54 = icmp ult i32 %shr.i.i38, 260046848
  br i1 %cmp6.i.i54, label %if.then10.i.i57, label %if.else.i.i55

if.then10.i.i57:                                  ; preds = %if.then.i.i52
  %add.i.i58 = add nuw nsw i32 %or.i.i53, 939524096
  br label %half_to_float.exit59

if.else.i.i55:                                    ; preds = %if.then.i.i52
  %or11.i.i56 = or i32 %or.i.i53, 2139095040
  br label %half_to_float.exit59

if.else12.i.i42:                                  ; preds = %half_to_float.exit
  %cmp13.not.i.i43 = icmp eq i32 %shr.i.i38, 0
  br i1 %cmp13.not.i.i43, label %half_to_float.exit59, label %if.then15.i.i44

if.then15.i.i44:                                  ; preds = %if.else12.i.i42
  %5 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i38, i1 true), !range !12
  %sub.i.i45 = add nsw i32 %5, -8
  %shl17.i.i46 = shl i32 %shr.i.i38, %sub.i.i45
  %or16.i.i47 = or i32 %shl3.i.i40, %shl17.i.i46
  %or18.i.i48 = or i32 %or16.i.i47, 947912704
  %shl19.i.i49 = shl nuw nsw i32 %sub.i.i45, 23
  %sub20.i.i50 = sub nuw i32 %or18.i.i48, %shl19.i.i49
  br label %half_to_float.exit59

half_to_float.exit59:                             ; preds = %if.then10.i.i57, %if.else.i.i55, %if.else12.i.i42, %if.then15.i.i44
  %v.sroa.0.0.i.i51 = phi i32 [ %add.i.i58, %if.then10.i.i57 ], [ %or11.i.i56, %if.else.i.i55 ], [ %sub20.i.i50, %if.then15.i.i44 ], [ %shl3.i.i40, %if.else12.i.i42 ]
  %arrayidx5 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 5
  store i32 %v.sroa.0.0.i.i51, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 6
  %6 = load i16, ptr %arrayidx6, align 2
  %conv.i.i60 = zext i16 %6 to i32
  %7 = shl nuw nsw i32 %conv.i.i60, 13
  %shr.i.i61 = and i32 %7, 268427264
  %h.signext.i.i62 = sext i16 %6 to i32
  %shl3.i.i63 = and i32 %h.signext.i.i62, -2147483648
  %cmp.i.i64 = icmp ugt i32 %shr.i.i61, 8388607
  br i1 %cmp.i.i64, label %if.then.i.i75, label %if.else12.i.i65

if.then.i.i75:                                    ; preds = %half_to_float.exit59
  %or.i.i76 = or disjoint i32 %shr.i.i61, %shl3.i.i63
  %cmp6.i.i77 = icmp ult i32 %shr.i.i61, 260046848
  br i1 %cmp6.i.i77, label %if.then10.i.i80, label %if.else.i.i78

if.then10.i.i80:                                  ; preds = %if.then.i.i75
  %add.i.i81 = add nuw nsw i32 %or.i.i76, 939524096
  br label %half_to_float.exit82

if.else.i.i78:                                    ; preds = %if.then.i.i75
  %or11.i.i79 = or i32 %or.i.i76, 2139095040
  br label %half_to_float.exit82

if.else12.i.i65:                                  ; preds = %half_to_float.exit59
  %cmp13.not.i.i66 = icmp eq i32 %shr.i.i61, 0
  br i1 %cmp13.not.i.i66, label %half_to_float.exit82, label %if.then15.i.i67

if.then15.i.i67:                                  ; preds = %if.else12.i.i65
  %8 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i61, i1 true), !range !12
  %sub.i.i68 = add nsw i32 %8, -8
  %shl17.i.i69 = shl i32 %shr.i.i61, %sub.i.i68
  %or16.i.i70 = or i32 %shl3.i.i63, %shl17.i.i69
  %or18.i.i71 = or i32 %or16.i.i70, 947912704
  %shl19.i.i72 = shl nuw nsw i32 %sub.i.i68, 23
  %sub20.i.i73 = sub nuw i32 %or18.i.i71, %shl19.i.i72
  br label %half_to_float.exit82

half_to_float.exit82:                             ; preds = %if.then10.i.i80, %if.else.i.i78, %if.else12.i.i65, %if.then15.i.i67
  %v.sroa.0.0.i.i74 = phi i32 [ %add.i.i81, %if.then10.i.i80 ], [ %or11.i.i79, %if.else.i.i78 ], [ %sub20.i.i73, %if.then15.i.i67 ], [ %shl3.i.i63, %if.else12.i.i65 ]
  %arrayidx8 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 6
  store i32 %v.sroa.0.0.i.i74, ptr %arrayidx8, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.end
  tail call fastcc void @half_to_float4(ptr noundef %out.addr.0.lcssa, ptr noundef %in.addr.0.lcssa)
  %arrayidx10 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 4
  %9 = load i16, ptr %arrayidx10, align 2
  %conv.i.i83 = zext i16 %9 to i32
  %10 = shl nuw nsw i32 %conv.i.i83, 13
  %shr.i.i84 = and i32 %10, 268427264
  %h.signext.i.i85 = sext i16 %9 to i32
  %shl3.i.i86 = and i32 %h.signext.i.i85, -2147483648
  %cmp.i.i87 = icmp ugt i32 %shr.i.i84, 8388607
  br i1 %cmp.i.i87, label %if.then.i.i98, label %if.else12.i.i88

if.then.i.i98:                                    ; preds = %sw.bb9
  %or.i.i99 = or disjoint i32 %shr.i.i84, %shl3.i.i86
  %cmp6.i.i100 = icmp ult i32 %shr.i.i84, 260046848
  br i1 %cmp6.i.i100, label %if.then10.i.i103, label %if.else.i.i101

if.then10.i.i103:                                 ; preds = %if.then.i.i98
  %add.i.i104 = add nuw nsw i32 %or.i.i99, 939524096
  br label %half_to_float.exit105

if.else.i.i101:                                   ; preds = %if.then.i.i98
  %or11.i.i102 = or i32 %or.i.i99, 2139095040
  br label %half_to_float.exit105

if.else12.i.i88:                                  ; preds = %sw.bb9
  %cmp13.not.i.i89 = icmp eq i32 %shr.i.i84, 0
  br i1 %cmp13.not.i.i89, label %half_to_float.exit105, label %if.then15.i.i90

if.then15.i.i90:                                  ; preds = %if.else12.i.i88
  %11 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i84, i1 true), !range !12
  %sub.i.i91 = add nsw i32 %11, -8
  %shl17.i.i92 = shl i32 %shr.i.i84, %sub.i.i91
  %or16.i.i93 = or i32 %shl3.i.i86, %shl17.i.i92
  %or18.i.i94 = or i32 %or16.i.i93, 947912704
  %shl19.i.i95 = shl nuw nsw i32 %sub.i.i91, 23
  %sub20.i.i96 = sub nuw i32 %or18.i.i94, %shl19.i.i95
  br label %half_to_float.exit105

half_to_float.exit105:                            ; preds = %if.then10.i.i103, %if.else.i.i101, %if.else12.i.i88, %if.then15.i.i90
  %v.sroa.0.0.i.i97 = phi i32 [ %add.i.i104, %if.then10.i.i103 ], [ %or11.i.i102, %if.else.i.i101 ], [ %sub20.i.i96, %if.then15.i.i90 ], [ %shl3.i.i86, %if.else12.i.i88 ]
  %arrayidx12 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 4
  store i32 %v.sroa.0.0.i.i97, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 5
  %12 = load i16, ptr %arrayidx13, align 2
  %conv.i.i106 = zext i16 %12 to i32
  %13 = shl nuw nsw i32 %conv.i.i106, 13
  %shr.i.i107 = and i32 %13, 268427264
  %h.signext.i.i108 = sext i16 %12 to i32
  %shl3.i.i109 = and i32 %h.signext.i.i108, -2147483648
  %cmp.i.i110 = icmp ugt i32 %shr.i.i107, 8388607
  br i1 %cmp.i.i110, label %if.then.i.i121, label %if.else12.i.i111

if.then.i.i121:                                   ; preds = %half_to_float.exit105
  %or.i.i122 = or disjoint i32 %shr.i.i107, %shl3.i.i109
  %cmp6.i.i123 = icmp ult i32 %shr.i.i107, 260046848
  br i1 %cmp6.i.i123, label %if.then10.i.i126, label %if.else.i.i124

if.then10.i.i126:                                 ; preds = %if.then.i.i121
  %add.i.i127 = add nuw nsw i32 %or.i.i122, 939524096
  br label %half_to_float.exit128

if.else.i.i124:                                   ; preds = %if.then.i.i121
  %or11.i.i125 = or i32 %or.i.i122, 2139095040
  br label %half_to_float.exit128

if.else12.i.i111:                                 ; preds = %half_to_float.exit105
  %cmp13.not.i.i112 = icmp eq i32 %shr.i.i107, 0
  br i1 %cmp13.not.i.i112, label %half_to_float.exit128, label %if.then15.i.i113

if.then15.i.i113:                                 ; preds = %if.else12.i.i111
  %14 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i107, i1 true), !range !12
  %sub.i.i114 = add nsw i32 %14, -8
  %shl17.i.i115 = shl i32 %shr.i.i107, %sub.i.i114
  %or16.i.i116 = or i32 %shl3.i.i109, %shl17.i.i115
  %or18.i.i117 = or i32 %or16.i.i116, 947912704
  %shl19.i.i118 = shl nuw nsw i32 %sub.i.i114, 23
  %sub20.i.i119 = sub nuw i32 %or18.i.i117, %shl19.i.i118
  br label %half_to_float.exit128

half_to_float.exit128:                            ; preds = %if.then10.i.i126, %if.else.i.i124, %if.else12.i.i111, %if.then15.i.i113
  %v.sroa.0.0.i.i120 = phi i32 [ %add.i.i127, %if.then10.i.i126 ], [ %or11.i.i125, %if.else.i.i124 ], [ %sub20.i.i119, %if.then15.i.i113 ], [ %shl3.i.i109, %if.else12.i.i111 ]
  %arrayidx15 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 5
  store i32 %v.sroa.0.0.i.i120, ptr %arrayidx15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.end
  tail call fastcc void @half_to_float4(ptr noundef %out.addr.0.lcssa, ptr noundef %in.addr.0.lcssa)
  %arrayidx17 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 4
  %15 = load i16, ptr %arrayidx17, align 2
  %conv.i.i129 = zext i16 %15 to i32
  %16 = shl nuw nsw i32 %conv.i.i129, 13
  %shr.i.i130 = and i32 %16, 268427264
  %h.signext.i.i131 = sext i16 %15 to i32
  %shl3.i.i132 = and i32 %h.signext.i.i131, -2147483648
  %cmp.i.i133 = icmp ugt i32 %shr.i.i130, 8388607
  br i1 %cmp.i.i133, label %if.then.i.i144, label %if.else12.i.i134

if.then.i.i144:                                   ; preds = %sw.bb16
  %or.i.i145 = or disjoint i32 %shr.i.i130, %shl3.i.i132
  %cmp6.i.i146 = icmp ult i32 %shr.i.i130, 260046848
  br i1 %cmp6.i.i146, label %if.then10.i.i149, label %if.else.i.i147

if.then10.i.i149:                                 ; preds = %if.then.i.i144
  %add.i.i150 = add nuw nsw i32 %or.i.i145, 939524096
  br label %half_to_float.exit151

if.else.i.i147:                                   ; preds = %if.then.i.i144
  %or11.i.i148 = or i32 %or.i.i145, 2139095040
  br label %half_to_float.exit151

if.else12.i.i134:                                 ; preds = %sw.bb16
  %cmp13.not.i.i135 = icmp eq i32 %shr.i.i130, 0
  br i1 %cmp13.not.i.i135, label %half_to_float.exit151, label %if.then15.i.i136

if.then15.i.i136:                                 ; preds = %if.else12.i.i134
  %17 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i130, i1 true), !range !12
  %sub.i.i137 = add nsw i32 %17, -8
  %shl17.i.i138 = shl i32 %shr.i.i130, %sub.i.i137
  %or16.i.i139 = or i32 %shl3.i.i132, %shl17.i.i138
  %or18.i.i140 = or i32 %or16.i.i139, 947912704
  %shl19.i.i141 = shl nuw nsw i32 %sub.i.i137, 23
  %sub20.i.i142 = sub nuw i32 %or18.i.i140, %shl19.i.i141
  br label %half_to_float.exit151

half_to_float.exit151:                            ; preds = %if.then10.i.i149, %if.else.i.i147, %if.else12.i.i134, %if.then15.i.i136
  %v.sroa.0.0.i.i143 = phi i32 [ %add.i.i150, %if.then10.i.i149 ], [ %or11.i.i148, %if.else.i.i147 ], [ %sub20.i.i142, %if.then15.i.i136 ], [ %shl3.i.i132, %if.else12.i.i134 ]
  %arrayidx19 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 4
  store i32 %v.sroa.0.0.i.i143, ptr %arrayidx19, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  tail call fastcc void @half_to_float4(ptr noundef %out.addr.0.lcssa, ptr noundef %in.addr.0.lcssa)
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %18 = load i16, ptr %in.addr.0.lcssa, align 2
  %conv.i.i152 = zext i16 %18 to i32
  %19 = shl nuw nsw i32 %conv.i.i152, 13
  %shr.i.i153 = and i32 %19, 268427264
  %h.signext.i.i154 = sext i16 %18 to i32
  %shl3.i.i155 = and i32 %h.signext.i.i154, -2147483648
  %cmp.i.i156 = icmp ugt i32 %shr.i.i153, 8388607
  br i1 %cmp.i.i156, label %if.then.i.i167, label %if.else12.i.i157

if.then.i.i167:                                   ; preds = %sw.bb21
  %or.i.i168 = or disjoint i32 %shr.i.i153, %shl3.i.i155
  %cmp6.i.i169 = icmp ult i32 %shr.i.i153, 260046848
  br i1 %cmp6.i.i169, label %if.then10.i.i172, label %if.else.i.i170

if.then10.i.i172:                                 ; preds = %if.then.i.i167
  %add.i.i173 = add nuw nsw i32 %or.i.i168, 939524096
  br label %half_to_float.exit174

if.else.i.i170:                                   ; preds = %if.then.i.i167
  %or11.i.i171 = or i32 %or.i.i168, 2139095040
  br label %half_to_float.exit174

if.else12.i.i157:                                 ; preds = %sw.bb21
  %cmp13.not.i.i158 = icmp eq i32 %shr.i.i153, 0
  br i1 %cmp13.not.i.i158, label %half_to_float.exit174, label %if.then15.i.i159

if.then15.i.i159:                                 ; preds = %if.else12.i.i157
  %20 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i153, i1 true), !range !12
  %sub.i.i160 = add nsw i32 %20, -8
  %shl17.i.i161 = shl i32 %shr.i.i153, %sub.i.i160
  %or16.i.i162 = or i32 %shl3.i.i155, %shl17.i.i161
  %or18.i.i163 = or i32 %or16.i.i162, 947912704
  %shl19.i.i164 = shl nuw nsw i32 %sub.i.i160, 23
  %sub20.i.i165 = sub nuw i32 %or18.i.i163, %shl19.i.i164
  br label %half_to_float.exit174

half_to_float.exit174:                            ; preds = %if.then10.i.i172, %if.else.i.i170, %if.else12.i.i157, %if.then15.i.i159
  %v.sroa.0.0.i.i166 = phi i32 [ %add.i.i173, %if.then10.i.i172 ], [ %or11.i.i171, %if.else.i.i170 ], [ %sub20.i.i165, %if.then15.i.i159 ], [ %shl3.i.i155, %if.else12.i.i157 ]
  store i32 %v.sroa.0.0.i.i166, ptr %out.addr.0.lcssa, align 4
  %arrayidx25 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 1
  %21 = load i16, ptr %arrayidx25, align 2
  %conv.i.i175 = zext i16 %21 to i32
  %22 = shl nuw nsw i32 %conv.i.i175, 13
  %shr.i.i176 = and i32 %22, 268427264
  %h.signext.i.i177 = sext i16 %21 to i32
  %shl3.i.i178 = and i32 %h.signext.i.i177, -2147483648
  %cmp.i.i179 = icmp ugt i32 %shr.i.i176, 8388607
  br i1 %cmp.i.i179, label %if.then.i.i190, label %if.else12.i.i180

if.then.i.i190:                                   ; preds = %half_to_float.exit174
  %or.i.i191 = or disjoint i32 %shr.i.i176, %shl3.i.i178
  %cmp6.i.i192 = icmp ult i32 %shr.i.i176, 260046848
  br i1 %cmp6.i.i192, label %if.then10.i.i195, label %if.else.i.i193

if.then10.i.i195:                                 ; preds = %if.then.i.i190
  %add.i.i196 = add nuw nsw i32 %or.i.i191, 939524096
  br label %half_to_float.exit197

if.else.i.i193:                                   ; preds = %if.then.i.i190
  %or11.i.i194 = or i32 %or.i.i191, 2139095040
  br label %half_to_float.exit197

if.else12.i.i180:                                 ; preds = %half_to_float.exit174
  %cmp13.not.i.i181 = icmp eq i32 %shr.i.i176, 0
  br i1 %cmp13.not.i.i181, label %half_to_float.exit197, label %if.then15.i.i182

if.then15.i.i182:                                 ; preds = %if.else12.i.i180
  %23 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i176, i1 true), !range !12
  %sub.i.i183 = add nsw i32 %23, -8
  %shl17.i.i184 = shl i32 %shr.i.i176, %sub.i.i183
  %or16.i.i185 = or i32 %shl3.i.i178, %shl17.i.i184
  %or18.i.i186 = or i32 %or16.i.i185, 947912704
  %shl19.i.i187 = shl nuw nsw i32 %sub.i.i183, 23
  %sub20.i.i188 = sub nuw i32 %or18.i.i186, %shl19.i.i187
  br label %half_to_float.exit197

half_to_float.exit197:                            ; preds = %if.then10.i.i195, %if.else.i.i193, %if.else12.i.i180, %if.then15.i.i182
  %v.sroa.0.0.i.i189 = phi i32 [ %add.i.i196, %if.then10.i.i195 ], [ %or11.i.i194, %if.else.i.i193 ], [ %sub20.i.i188, %if.then15.i.i182 ], [ %shl3.i.i178, %if.else12.i.i180 ]
  %arrayidx27 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 1
  store i32 %v.sroa.0.0.i.i189, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 2
  %24 = load i16, ptr %arrayidx28, align 2
  %conv.i.i198 = zext i16 %24 to i32
  %25 = shl nuw nsw i32 %conv.i.i198, 13
  %shr.i.i199 = and i32 %25, 268427264
  %h.signext.i.i200 = sext i16 %24 to i32
  %shl3.i.i201 = and i32 %h.signext.i.i200, -2147483648
  %cmp.i.i202 = icmp ugt i32 %shr.i.i199, 8388607
  br i1 %cmp.i.i202, label %if.then.i.i213, label %if.else12.i.i203

if.then.i.i213:                                   ; preds = %half_to_float.exit197
  %or.i.i214 = or disjoint i32 %shr.i.i199, %shl3.i.i201
  %cmp6.i.i215 = icmp ult i32 %shr.i.i199, 260046848
  br i1 %cmp6.i.i215, label %if.then10.i.i218, label %if.else.i.i216

if.then10.i.i218:                                 ; preds = %if.then.i.i213
  %add.i.i219 = add nuw nsw i32 %or.i.i214, 939524096
  br label %half_to_float.exit220

if.else.i.i216:                                   ; preds = %if.then.i.i213
  %or11.i.i217 = or i32 %or.i.i214, 2139095040
  br label %half_to_float.exit220

if.else12.i.i203:                                 ; preds = %half_to_float.exit197
  %cmp13.not.i.i204 = icmp eq i32 %shr.i.i199, 0
  br i1 %cmp13.not.i.i204, label %half_to_float.exit220, label %if.then15.i.i205

if.then15.i.i205:                                 ; preds = %if.else12.i.i203
  %26 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i199, i1 true), !range !12
  %sub.i.i206 = add nsw i32 %26, -8
  %shl17.i.i207 = shl i32 %shr.i.i199, %sub.i.i206
  %or16.i.i208 = or i32 %shl3.i.i201, %shl17.i.i207
  %or18.i.i209 = or i32 %or16.i.i208, 947912704
  %shl19.i.i210 = shl nuw nsw i32 %sub.i.i206, 23
  %sub20.i.i211 = sub nuw i32 %or18.i.i209, %shl19.i.i210
  br label %half_to_float.exit220

half_to_float.exit220:                            ; preds = %if.then10.i.i218, %if.else.i.i216, %if.else12.i.i203, %if.then15.i.i205
  %v.sroa.0.0.i.i212 = phi i32 [ %add.i.i219, %if.then10.i.i218 ], [ %or11.i.i217, %if.else.i.i216 ], [ %sub20.i.i211, %if.then15.i.i205 ], [ %shl3.i.i201, %if.else12.i.i203 ]
  %arrayidx30 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 2
  store i32 %v.sroa.0.0.i.i212, ptr %arrayidx30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.end
  %27 = load i16, ptr %in.addr.0.lcssa, align 2
  %conv.i.i221 = zext i16 %27 to i32
  %28 = shl nuw nsw i32 %conv.i.i221, 13
  %shr.i.i222 = and i32 %28, 268427264
  %h.signext.i.i223 = sext i16 %27 to i32
  %shl3.i.i224 = and i32 %h.signext.i.i223, -2147483648
  %cmp.i.i225 = icmp ugt i32 %shr.i.i222, 8388607
  br i1 %cmp.i.i225, label %if.then.i.i236, label %if.else12.i.i226

if.then.i.i236:                                   ; preds = %sw.bb31
  %or.i.i237 = or disjoint i32 %shr.i.i222, %shl3.i.i224
  %cmp6.i.i238 = icmp ult i32 %shr.i.i222, 260046848
  br i1 %cmp6.i.i238, label %if.then10.i.i241, label %if.else.i.i239

if.then10.i.i241:                                 ; preds = %if.then.i.i236
  %add.i.i242 = add nuw nsw i32 %or.i.i237, 939524096
  br label %half_to_float.exit243

if.else.i.i239:                                   ; preds = %if.then.i.i236
  %or11.i.i240 = or i32 %or.i.i237, 2139095040
  br label %half_to_float.exit243

if.else12.i.i226:                                 ; preds = %sw.bb31
  %cmp13.not.i.i227 = icmp eq i32 %shr.i.i222, 0
  br i1 %cmp13.not.i.i227, label %half_to_float.exit243, label %if.then15.i.i228

if.then15.i.i228:                                 ; preds = %if.else12.i.i226
  %29 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i222, i1 true), !range !12
  %sub.i.i229 = add nsw i32 %29, -8
  %shl17.i.i230 = shl i32 %shr.i.i222, %sub.i.i229
  %or16.i.i231 = or i32 %shl3.i.i224, %shl17.i.i230
  %or18.i.i232 = or i32 %or16.i.i231, 947912704
  %shl19.i.i233 = shl nuw nsw i32 %sub.i.i229, 23
  %sub20.i.i234 = sub nuw i32 %or18.i.i232, %shl19.i.i233
  br label %half_to_float.exit243

half_to_float.exit243:                            ; preds = %if.then10.i.i241, %if.else.i.i239, %if.else12.i.i226, %if.then15.i.i228
  %v.sroa.0.0.i.i235 = phi i32 [ %add.i.i242, %if.then10.i.i241 ], [ %or11.i.i240, %if.else.i.i239 ], [ %sub20.i.i234, %if.then15.i.i228 ], [ %shl3.i.i224, %if.else12.i.i226 ]
  store i32 %v.sroa.0.0.i.i235, ptr %out.addr.0.lcssa, align 4
  %arrayidx35 = getelementptr inbounds i16, ptr %in.addr.0.lcssa, i64 1
  %30 = load i16, ptr %arrayidx35, align 2
  %conv.i.i244 = zext i16 %30 to i32
  %31 = shl nuw nsw i32 %conv.i.i244, 13
  %shr.i.i245 = and i32 %31, 268427264
  %h.signext.i.i246 = sext i16 %30 to i32
  %shl3.i.i247 = and i32 %h.signext.i.i246, -2147483648
  %cmp.i.i248 = icmp ugt i32 %shr.i.i245, 8388607
  br i1 %cmp.i.i248, label %if.then.i.i259, label %if.else12.i.i249

if.then.i.i259:                                   ; preds = %half_to_float.exit243
  %or.i.i260 = or disjoint i32 %shr.i.i245, %shl3.i.i247
  %cmp6.i.i261 = icmp ult i32 %shr.i.i245, 260046848
  br i1 %cmp6.i.i261, label %if.then10.i.i264, label %if.else.i.i262

if.then10.i.i264:                                 ; preds = %if.then.i.i259
  %add.i.i265 = add nuw nsw i32 %or.i.i260, 939524096
  br label %half_to_float.exit266

if.else.i.i262:                                   ; preds = %if.then.i.i259
  %or11.i.i263 = or i32 %or.i.i260, 2139095040
  br label %half_to_float.exit266

if.else12.i.i249:                                 ; preds = %half_to_float.exit243
  %cmp13.not.i.i250 = icmp eq i32 %shr.i.i245, 0
  br i1 %cmp13.not.i.i250, label %half_to_float.exit266, label %if.then15.i.i251

if.then15.i.i251:                                 ; preds = %if.else12.i.i249
  %32 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i245, i1 true), !range !12
  %sub.i.i252 = add nsw i32 %32, -8
  %shl17.i.i253 = shl i32 %shr.i.i245, %sub.i.i252
  %or16.i.i254 = or i32 %shl3.i.i247, %shl17.i.i253
  %or18.i.i255 = or i32 %or16.i.i254, 947912704
  %shl19.i.i256 = shl nuw nsw i32 %sub.i.i252, 23
  %sub20.i.i257 = sub nuw i32 %or18.i.i255, %shl19.i.i256
  br label %half_to_float.exit266

half_to_float.exit266:                            ; preds = %if.then10.i.i264, %if.else.i.i262, %if.else12.i.i249, %if.then15.i.i251
  %v.sroa.0.0.i.i258 = phi i32 [ %add.i.i265, %if.then10.i.i264 ], [ %or11.i.i263, %if.else.i.i262 ], [ %sub20.i.i257, %if.then15.i.i251 ], [ %shl3.i.i247, %if.else12.i.i249 ]
  %arrayidx37 = getelementptr inbounds float, ptr %out.addr.0.lcssa, i64 1
  store i32 %v.sroa.0.0.i.i258, ptr %arrayidx37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.end
  %33 = load i16, ptr %in.addr.0.lcssa, align 2
  %conv.i.i267 = zext i16 %33 to i32
  %34 = shl nuw nsw i32 %conv.i.i267, 13
  %shr.i.i268 = and i32 %34, 268427264
  %h.signext.i.i269 = sext i16 %33 to i32
  %shl3.i.i270 = and i32 %h.signext.i.i269, -2147483648
  %cmp.i.i271 = icmp ugt i32 %shr.i.i268, 8388607
  br i1 %cmp.i.i271, label %if.then.i.i282, label %if.else12.i.i272

if.then.i.i282:                                   ; preds = %sw.bb38
  %or.i.i283 = or disjoint i32 %shr.i.i268, %shl3.i.i270
  %cmp6.i.i284 = icmp ult i32 %shr.i.i268, 260046848
  br i1 %cmp6.i.i284, label %if.then10.i.i287, label %if.else.i.i285

if.then10.i.i287:                                 ; preds = %if.then.i.i282
  %add.i.i288 = add nuw nsw i32 %or.i.i283, 939524096
  br label %half_to_float.exit289

if.else.i.i285:                                   ; preds = %if.then.i.i282
  %or11.i.i286 = or i32 %or.i.i283, 2139095040
  br label %half_to_float.exit289

if.else12.i.i272:                                 ; preds = %sw.bb38
  %cmp13.not.i.i273 = icmp eq i32 %shr.i.i268, 0
  br i1 %cmp13.not.i.i273, label %half_to_float.exit289, label %if.then15.i.i274

if.then15.i.i274:                                 ; preds = %if.else12.i.i272
  %35 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i268, i1 true), !range !12
  %sub.i.i275 = add nsw i32 %35, -8
  %shl17.i.i276 = shl i32 %shr.i.i268, %sub.i.i275
  %or16.i.i277 = or i32 %shl3.i.i270, %shl17.i.i276
  %or18.i.i278 = or i32 %or16.i.i277, 947912704
  %shl19.i.i279 = shl nuw nsw i32 %sub.i.i275, 23
  %sub20.i.i280 = sub nuw i32 %or18.i.i278, %shl19.i.i279
  br label %half_to_float.exit289

half_to_float.exit289:                            ; preds = %if.then10.i.i287, %if.else.i.i285, %if.else12.i.i272, %if.then15.i.i274
  %v.sroa.0.0.i.i281 = phi i32 [ %add.i.i288, %if.then10.i.i287 ], [ %or11.i.i286, %if.else.i.i285 ], [ %sub20.i.i280, %if.then15.i.i274 ], [ %shl3.i.i270, %if.else12.i.i272 ]
  store i32 %v.sroa.0.0.i.i281, ptr %out.addr.0.lcssa, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %half_to_float.exit289, %half_to_float.exit266, %half_to_float.exit220, %sw.bb20, %half_to_float.exit151, %half_to_float.exit128, %half_to_float.exit82, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @half_to_float4(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %src) unnamed_addr #5 {
entry:
  %0 = load i16, ptr %src, align 2
  %conv.i.i = zext i16 %0 to i32
  %1 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %1, 268427264
  %h.signext.i.i = sext i16 %0 to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %entry
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp6.i.i = icmp ult i32 %shr.i.i, 260046848
  br i1 %cmp6.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i32 %or.i.i, 939524096
  br label %half_to_float.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %or11.i.i = or i32 %or.i.i, 2139095040
  br label %half_to_float.exit

if.else12.i.i:                                    ; preds = %entry
  %cmp13.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp13.not.i.i, label %half_to_float.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %2 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !12
  %sub.i.i = add nsw i32 %2, -8
  %shl17.i.i = shl i32 %shr.i.i, %sub.i.i
  %or16.i.i = or i32 %shl3.i.i, %shl17.i.i
  %or18.i.i = or i32 %or16.i.i, 947912704
  %shl19.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub20.i.i = sub nuw i32 %or18.i.i, %shl19.i.i
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %if.then10.i.i, %if.else.i.i, %if.else12.i.i, %if.then15.i.i
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then10.i.i ], [ %or11.i.i, %if.else.i.i ], [ %sub20.i.i, %if.then15.i.i ], [ %shl3.i.i, %if.else12.i.i ]
  store i32 %v.sroa.0.0.i.i, ptr %out, align 4
  %arrayidx2 = getelementptr inbounds i16, ptr %src, i64 1
  %3 = load i16, ptr %arrayidx2, align 2
  %conv.i.i7 = zext i16 %3 to i32
  %4 = shl nuw nsw i32 %conv.i.i7, 13
  %shr.i.i8 = and i32 %4, 268427264
  %h.signext.i.i9 = sext i16 %3 to i32
  %shl3.i.i10 = and i32 %h.signext.i.i9, -2147483648
  %cmp.i.i11 = icmp ugt i32 %shr.i.i8, 8388607
  br i1 %cmp.i.i11, label %if.then.i.i22, label %if.else12.i.i12

if.then.i.i22:                                    ; preds = %half_to_float.exit
  %or.i.i23 = or disjoint i32 %shr.i.i8, %shl3.i.i10
  %cmp6.i.i24 = icmp ult i32 %shr.i.i8, 260046848
  br i1 %cmp6.i.i24, label %if.then10.i.i27, label %if.else.i.i25

if.then10.i.i27:                                  ; preds = %if.then.i.i22
  %add.i.i28 = add nuw nsw i32 %or.i.i23, 939524096
  br label %half_to_float.exit29

if.else.i.i25:                                    ; preds = %if.then.i.i22
  %or11.i.i26 = or i32 %or.i.i23, 2139095040
  br label %half_to_float.exit29

if.else12.i.i12:                                  ; preds = %half_to_float.exit
  %cmp13.not.i.i13 = icmp eq i32 %shr.i.i8, 0
  br i1 %cmp13.not.i.i13, label %half_to_float.exit29, label %if.then15.i.i14

if.then15.i.i14:                                  ; preds = %if.else12.i.i12
  %5 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i8, i1 true), !range !12
  %sub.i.i15 = add nsw i32 %5, -8
  %shl17.i.i16 = shl i32 %shr.i.i8, %sub.i.i15
  %or16.i.i17 = or i32 %shl3.i.i10, %shl17.i.i16
  %or18.i.i18 = or i32 %or16.i.i17, 947912704
  %shl19.i.i19 = shl nuw nsw i32 %sub.i.i15, 23
  %sub20.i.i20 = sub nuw i32 %or18.i.i18, %shl19.i.i19
  br label %half_to_float.exit29

half_to_float.exit29:                             ; preds = %if.then10.i.i27, %if.else.i.i25, %if.else12.i.i12, %if.then15.i.i14
  %v.sroa.0.0.i.i21 = phi i32 [ %add.i.i28, %if.then10.i.i27 ], [ %or11.i.i26, %if.else.i.i25 ], [ %sub20.i.i20, %if.then15.i.i14 ], [ %shl3.i.i10, %if.else12.i.i12 ]
  %arrayidx4 = getelementptr inbounds float, ptr %out, i64 1
  store i32 %v.sroa.0.0.i.i21, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds i16, ptr %src, i64 2
  %6 = load i16, ptr %arrayidx5, align 2
  %conv.i.i30 = zext i16 %6 to i32
  %7 = shl nuw nsw i32 %conv.i.i30, 13
  %shr.i.i31 = and i32 %7, 268427264
  %h.signext.i.i32 = sext i16 %6 to i32
  %shl3.i.i33 = and i32 %h.signext.i.i32, -2147483648
  %cmp.i.i34 = icmp ugt i32 %shr.i.i31, 8388607
  br i1 %cmp.i.i34, label %if.then.i.i45, label %if.else12.i.i35

if.then.i.i45:                                    ; preds = %half_to_float.exit29
  %or.i.i46 = or disjoint i32 %shr.i.i31, %shl3.i.i33
  %cmp6.i.i47 = icmp ult i32 %shr.i.i31, 260046848
  br i1 %cmp6.i.i47, label %if.then10.i.i50, label %if.else.i.i48

if.then10.i.i50:                                  ; preds = %if.then.i.i45
  %add.i.i51 = add nuw nsw i32 %or.i.i46, 939524096
  br label %half_to_float.exit52

if.else.i.i48:                                    ; preds = %if.then.i.i45
  %or11.i.i49 = or i32 %or.i.i46, 2139095040
  br label %half_to_float.exit52

if.else12.i.i35:                                  ; preds = %half_to_float.exit29
  %cmp13.not.i.i36 = icmp eq i32 %shr.i.i31, 0
  br i1 %cmp13.not.i.i36, label %half_to_float.exit52, label %if.then15.i.i37

if.then15.i.i37:                                  ; preds = %if.else12.i.i35
  %8 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i31, i1 true), !range !12
  %sub.i.i38 = add nsw i32 %8, -8
  %shl17.i.i39 = shl i32 %shr.i.i31, %sub.i.i38
  %or16.i.i40 = or i32 %shl3.i.i33, %shl17.i.i39
  %or18.i.i41 = or i32 %or16.i.i40, 947912704
  %shl19.i.i42 = shl nuw nsw i32 %sub.i.i38, 23
  %sub20.i.i43 = sub nuw i32 %or18.i.i41, %shl19.i.i42
  br label %half_to_float.exit52

half_to_float.exit52:                             ; preds = %if.then10.i.i50, %if.else.i.i48, %if.else12.i.i35, %if.then15.i.i37
  %v.sroa.0.0.i.i44 = phi i32 [ %add.i.i51, %if.then10.i.i50 ], [ %or11.i.i49, %if.else.i.i48 ], [ %sub20.i.i43, %if.then15.i.i37 ], [ %shl3.i.i33, %if.else12.i.i35 ]
  %arrayidx7 = getelementptr inbounds float, ptr %out, i64 2
  store i32 %v.sroa.0.0.i.i44, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds i16, ptr %src, i64 3
  %9 = load i16, ptr %arrayidx8, align 2
  %conv.i.i53 = zext i16 %9 to i32
  %10 = shl nuw nsw i32 %conv.i.i53, 13
  %shr.i.i54 = and i32 %10, 268427264
  %h.signext.i.i55 = sext i16 %9 to i32
  %shl3.i.i56 = and i32 %h.signext.i.i55, -2147483648
  %cmp.i.i57 = icmp ugt i32 %shr.i.i54, 8388607
  br i1 %cmp.i.i57, label %if.then.i.i68, label %if.else12.i.i58

if.then.i.i68:                                    ; preds = %half_to_float.exit52
  %or.i.i69 = or disjoint i32 %shr.i.i54, %shl3.i.i56
  %cmp6.i.i70 = icmp ult i32 %shr.i.i54, 260046848
  br i1 %cmp6.i.i70, label %if.then10.i.i73, label %if.else.i.i71

if.then10.i.i73:                                  ; preds = %if.then.i.i68
  %add.i.i74 = add nuw nsw i32 %or.i.i69, 939524096
  br label %half_to_float.exit75

if.else.i.i71:                                    ; preds = %if.then.i.i68
  %or11.i.i72 = or i32 %or.i.i69, 2139095040
  br label %half_to_float.exit75

if.else12.i.i58:                                  ; preds = %half_to_float.exit52
  %cmp13.not.i.i59 = icmp eq i32 %shr.i.i54, 0
  br i1 %cmp13.not.i.i59, label %half_to_float.exit75, label %if.then15.i.i60

if.then15.i.i60:                                  ; preds = %if.else12.i.i58
  %11 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i54, i1 true), !range !12
  %sub.i.i61 = add nsw i32 %11, -8
  %shl17.i.i62 = shl i32 %shr.i.i54, %sub.i.i61
  %or16.i.i63 = or i32 %shl3.i.i56, %shl17.i.i62
  %or18.i.i64 = or i32 %or16.i.i63, 947912704
  %shl19.i.i65 = shl nuw nsw i32 %sub.i.i61, 23
  %sub20.i.i66 = sub nuw i32 %or18.i.i64, %shl19.i.i65
  br label %half_to_float.exit75

half_to_float.exit75:                             ; preds = %if.then10.i.i73, %if.else.i.i71, %if.else12.i.i58, %if.then15.i.i60
  %v.sroa.0.0.i.i67 = phi i32 [ %add.i.i74, %if.then10.i.i73 ], [ %or11.i.i72, %if.else.i.i71 ], [ %sub20.i.i66, %if.then15.i.i60 ], [ %shl3.i.i56, %if.else12.i.i58 ]
  %arrayidx10 = getelementptr inbounds float, ptr %out, i64 3
  store i32 %v.sroa.0.0.i.i67, ptr %arrayidx10, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { memory(none) }

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
!12 = !{i32 9, i32 33}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
