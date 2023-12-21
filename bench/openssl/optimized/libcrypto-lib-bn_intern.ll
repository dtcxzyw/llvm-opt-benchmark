; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_intern.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_intern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bn/bn_intern.c\00", align 1
@__func__.bn_compute_wNAF = private unnamed_addr constant [16 x i8] c"bn_compute_wNAF\00", align 1
@__func__.bn_set_words = private unnamed_addr constant [13 x i8] c"bn_set_words\00", align 1

; Function Attrs: nounwind uwtable
define ptr @bn_compute_wNAF(ptr noundef %scalar, i32 noundef %w, ptr nocapture noundef writeonly %ret_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %scalar) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 31) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %if.then
  store i8 0, ptr %call1, align 1
  store i64 1, ptr %ret_len, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %0 = add i32 %w, -8
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %err.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end3
  %shl = shl nuw nsw i32 1, %w
  %shl8 = shl nuw nsw i32 2, %w
  %sub = add nsw i32 %shl8, -1
  %call9 = tail call i32 @BN_is_negative(ptr noundef %scalar) #7
  %call9.fr = freeze i32 %call9
  %tobool10.not = icmp eq i32 %call9.fr, 0
  %1 = load ptr, ptr %scalar, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %err.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end7
  %top = getelementptr inbounds i8, ptr %scalar, i64 8
  %2 = load i32, ptr %top, align 8
  %cmp15 = icmp eq i32 %2, 0
  br i1 %cmp15, label %err.sink.split, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false14
  %call18 = tail call i32 @BN_num_bits(ptr noundef nonnull %scalar) #7
  %conv = sext i32 %call18 to i64
  %add = add nsw i64 %conv, 1
  %call19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 58) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end17
  %3 = load ptr, ptr %scalar, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %conv27 = and i32 %sub, %5
  %narrow = add nuw nsw i32 %w, 1
  %add43 = zext nneg i32 %narrow to i64
  %shr = lshr i32 %sub, 1
  %sub51 = sub nsw i32 0, %shl
  br i1 %tobool10.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end23, %if.end72.us
  %window_val.0.us = phi i32 [ %add81.us, %if.end72.us ], [ %conv27, %if.end23 ]
  %j.0.us = phi i64 [ %inc.us, %if.end72.us ], [ 0, %if.end23 ]
  %cmp28.not.us = icmp eq i32 %window_val.0.us, 0
  br i1 %cmp28.not.us, label %lor.rhs.us, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %and35.us = and i32 %window_val.0.us, 1
  %tobool36.not.us = icmp eq i32 %and35.us, 0
  br i1 %tobool36.not.us, label %if.end72.us, label %if.then37.us

if.then37.us:                                     ; preds = %while.body.us
  %and38.us = and i32 %window_val.0.us, %shl
  %tobool39.not.us = icmp eq i32 %and38.us, 0
  br i1 %tobool39.not.us, label %if.end50.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.then37.us
  %sub41.us = sub nsw i32 %window_val.0.us, %shl8
  %add44.us = add i64 %j.0.us, %add43
  %cmp45.not.us = icmp ult i64 %add44.us, %conv
  %and48.us = and i32 %window_val.0.us, %shr
  %spec.select = select i1 %cmp45.not.us, i32 %sub41.us, i32 %and48.us
  %.pre = and i32 %spec.select, 1
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.then40.us, %if.then37.us
  %and58.us.pre-phi = phi i32 [ %.pre, %if.then40.us ], [ 1, %if.then37.us ]
  %digit.0.us = phi i32 [ %spec.select, %if.then40.us ], [ %window_val.0.us, %if.then37.us ]
  %cmp52.not.us = icmp sle i32 %digit.0.us, %sub51
  %cmp55.not.us = icmp sge i32 %digit.0.us, %shl
  %or.cond53.not58.us = or i1 %cmp52.not.us, %cmp55.not.us
  %tobool59.not.us = icmp eq i32 %and58.us.pre-phi, 0
  %or.cond54.us = or i1 %or.cond53.not58.us, %tobool59.not.us
  br i1 %or.cond54.us, label %err.sink.split, label %if.end61.us

if.end61.us:                                      ; preds = %if.end50.us
  %sub62.us = sub nsw i32 %window_val.0.us, %digit.0.us
  %cmp63.not.us = icmp eq i32 %sub62.us, 0
  br i1 %cmp63.not.us, label %if.end72.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end61.us
  %cmp65.not.us = icmp eq i32 %sub62.us, %shl8
  %cmp68.not.us = icmp eq i32 %sub62.us, %shl
  %or.cond55.us = select i1 %cmp65.not.us, i1 true, i1 %cmp68.not.us
  br i1 %or.cond55.us, label %if.end72.us, label %err.sink.split

lor.rhs.us:                                       ; preds = %while.cond.us
  %add32.us = add i64 %j.0.us, %add43
  %cmp33.us = icmp ult i64 %add32.us, %conv
  br i1 %cmp33.us, label %if.end72.us, label %while.end

if.end72.us:                                      ; preds = %lor.rhs.us, %land.lhs.true.us, %if.end61.us, %while.body.us
  %window_val.1.us = phi i32 [ %sub62.us, %land.lhs.true.us ], [ 0, %if.end61.us ], [ %window_val.0.us, %while.body.us ], [ 0, %lor.rhs.us ]
  %digit.1.us = phi i32 [ %digit.0.us, %land.lhs.true.us ], [ %digit.0.us, %if.end61.us ], [ 0, %while.body.us ], [ 0, %lor.rhs.us ]
  %conv73.us = trunc i32 %digit.1.us to i8
  %inc.us = add i64 %j.0.us, 1
  %arrayidx74.us = getelementptr inbounds i8, ptr %call19, i64 %j.0.us
  store i8 %conv73.us, ptr %arrayidx74.us, align 1
  %shr75.us = ashr i32 %window_val.1.us, 1
  %6 = trunc i64 %inc.us to i32
  %conv78.us = add i32 %6, %w
  %call79.us = tail call i32 @BN_is_bit_set(ptr noundef nonnull %scalar, i32 noundef %conv78.us) #7
  %mul8052.us = shl nsw i32 %call79.us, %w
  %add81.us = add nsw i32 %mul8052.us, %shr75.us
  %cmp82.us = icmp sgt i32 %add81.us, %shl8
  br i1 %cmp82.us, label %err.sink.split, label %while.cond.us, !llvm.loop !4

while.cond:                                       ; preds = %if.end23, %if.end72
  %window_val.0 = phi i32 [ %add81, %if.end72 ], [ %conv27, %if.end23 ]
  %j.0 = phi i64 [ %inc, %if.end72 ], [ 0, %if.end23 ]
  %cmp28.not = icmp eq i32 %window_val.0, 0
  br i1 %cmp28.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %add32 = add i64 %j.0, %add43
  %cmp33 = icmp ult i64 %add32, %conv
  br i1 %cmp33, label %if.end72, label %while.end

while.body:                                       ; preds = %while.cond
  %and35 = and i32 %window_val.0, 1
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end72, label %if.then37

if.then37:                                        ; preds = %while.body
  %and38 = and i32 %window_val.0, %shl
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end50, label %if.then40

if.then40:                                        ; preds = %if.then37
  %sub41 = sub nsw i32 %window_val.0, %shl8
  %add44 = add i64 %j.0, %add43
  %cmp45.not = icmp ult i64 %add44, %conv
  %and48 = and i32 %window_val.0, %shr
  %spec.select62 = select i1 %cmp45.not, i32 %sub41, i32 %and48
  %.pre74 = and i32 %spec.select62, 1
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.then37
  %and58.pre-phi = phi i32 [ %.pre74, %if.then40 ], [ 1, %if.then37 ]
  %digit.0 = phi i32 [ %spec.select62, %if.then40 ], [ %window_val.0, %if.then37 ]
  %cmp52.not = icmp sle i32 %digit.0, %sub51
  %cmp55.not = icmp sge i32 %digit.0, %shl
  %or.cond53.not58 = or i1 %cmp52.not, %cmp55.not
  %tobool59.not = icmp eq i32 %and58.pre-phi, 0
  %or.cond54 = or i1 %or.cond53.not58, %tobool59.not
  br i1 %or.cond54, label %err.sink.split, label %if.end61

if.end61:                                         ; preds = %if.end50
  %sub62 = sub nsw i32 %window_val.0, %digit.0
  %cmp63.not = icmp eq i32 %sub62, 0
  br i1 %cmp63.not, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %cmp65.not = icmp eq i32 %sub62, %shl8
  %cmp68.not = icmp eq i32 %sub62, %shl
  %or.cond55 = select i1 %cmp65.not, i1 true, i1 %cmp68.not
  br i1 %or.cond55, label %if.end72, label %err.sink.split

if.end72:                                         ; preds = %lor.rhs, %if.end61, %land.lhs.true, %while.body
  %window_val.1 = phi i32 [ %sub62, %land.lhs.true ], [ 0, %if.end61 ], [ %window_val.0, %while.body ], [ 0, %lor.rhs ]
  %digit.1 = phi i32 [ %digit.0, %land.lhs.true ], [ %digit.0, %if.end61 ], [ 0, %while.body ], [ 0, %lor.rhs ]
  %7 = trunc i32 %digit.1 to i8
  %conv73 = sub i8 0, %7
  %inc = add i64 %j.0, 1
  %arrayidx74 = getelementptr inbounds i8, ptr %call19, i64 %j.0
  store i8 %conv73, ptr %arrayidx74, align 1
  %shr75 = ashr i32 %window_val.1, 1
  %8 = trunc i64 %inc to i32
  %conv78 = add i32 %8, %w
  %call79 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %scalar, i32 noundef %conv78) #7
  %mul8052 = shl nsw i32 %call79, %w
  %add81 = add nsw i32 %mul8052, %shr75
  %cmp82 = icmp sgt i32 %add81, %shl8
  br i1 %cmp82, label %err.sink.split, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs, %lor.rhs.us
  %.us-phi = phi i64 [ %j.0.us, %lor.rhs.us ], [ %j.0, %lor.rhs ]
  %cmp87 = icmp ugt i64 %.us-phi, %add
  br i1 %cmp87, label %err.sink.split, label %if.end90

if.end90:                                         ; preds = %while.end
  store i64 %.us-phi, ptr %ret_len, align 8
  br label %return

err.sink.split:                                   ; preds = %if.end72, %land.lhs.true, %if.end50, %if.end72.us, %land.lhs.true.us, %if.end50.us, %while.end, %if.end7, %lor.lhs.false14, %if.end3
  %.sink = phi i32 [ 41, %if.end3 ], [ 53, %lor.lhs.false14 ], [ 53, %if.end7 ], [ 126, %while.end ], [ 97, %if.end50.us ], [ 109, %land.lhs.true.us ], [ 120, %if.end72.us ], [ 97, %if.end50 ], [ 109, %land.lhs.true ], [ 120, %if.end72 ]
  %r.0.ph = phi ptr [ null, %if.end3 ], [ null, %lor.lhs.false14 ], [ null, %if.end7 ], [ %call19, %while.end ], [ %call19, %if.end50.us ], [ %call19, %land.lhs.true.us ], [ %call19, %if.end72.us ], [ %call19, %if.end50 ], [ %call19, %land.lhs.true ], [ %call19, %if.end72 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.bn_compute_wNAF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end17, %if.then
  %r.0 = phi ptr [ null, %if.then ], [ null, %if.end17 ], [ %r.0.ph, %err.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %r.0, ptr noundef nonnull @.str, i32 noundef 133) #7
  br label %return

return:                                           ; preds = %err, %if.end90, %if.end
  %retval.0 = phi ptr [ null, %err ], [ %call1, %if.end ], [ %call19, %if.end90 ]
  ret ptr %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bn_get_top(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bn_get_dmax(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %dmax, align 4
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @bn_set_all_zero(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %1 = load i32, ptr %dmax, align 4
  %cmp5 = icmp slt i32 %0, %1
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %dmax, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @bn_copy_words(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %top = getelementptr inbounds i8, ptr %in, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %size to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 %mul, i1 false)
  %1 = load ptr, ptr %in, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %top, align 8
  %conv6 = sext i32 %2 to i64
  %mul7 = shl nsw i64 %conv6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr nonnull align 8 %1, i64 %mul7, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bn_get_words(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @bn_set_static_words(ptr noundef %a, ptr noundef %words, i32 noundef %size) local_unnamed_addr #0 {
entry:
  store ptr %words, ptr %a, align 8
  %top = getelementptr inbounds i8, ptr %a, i64 8
  store i32 %size, ptr %top, align 8
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  store i32 %size, ptr %dmax, align 4
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 2
  store i32 %or, ptr %flags, align 4
  tail call void @bn_correct_top(ptr noundef nonnull %a) #7
  ret void
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bn_set_words(ptr noundef %a, ptr nocapture noundef readonly %words, i32 noundef %num_words) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bn_wexpand(ptr noundef %a, i32 noundef %num_words) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.bn_set_words) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %conv = sext i32 %num_words to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %words, i64 %mul, i1 false)
  %top = getelementptr inbounds i8, ptr %a, i64 8
  store i32 %num_words, ptr %top, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %a) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
