; ModuleID = 'bench/curl/original/libcurl_la-hash.ll'
source_filename = "bench/curl/original/libcurl_la-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_hash_init(ptr noundef writeonly captures(none) initializes((0, 36), (40, 48)) %h, i32 noundef %slots, ptr noundef %hfunc, ptr noundef %comparator, ptr noundef %dtor) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %h, align 8
  %hash_func = getelementptr inbounds nuw i8, ptr %h, i64 8
  store ptr %hfunc, ptr %hash_func, align 8
  %comp_func = getelementptr inbounds nuw i8, ptr %h, i64 16
  store ptr %comparator, ptr %comp_func, align 8
  %dtor9 = getelementptr inbounds nuw i8, ptr %h, i64 24
  store ptr %dtor, ptr %dtor9, align 8
  %size = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %size, align 8
  %slots10 = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i32 %slots, ptr %slots10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_hash_add(ptr noundef %h, ptr noundef %key, i64 noundef %key_len, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end10_crit_edge

entry.if.end10_crit_edge:                         ; preds = %entry
  %slots12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %h, i64 32
  %.pre38 = load i32, ptr %slots12.phi.trans.insert, align 8
  br label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %slots = getelementptr inbounds nuw i8, ptr %h, i64 32
  %2 = load i32, ptr %slots, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 5
  %call = tail call ptr %1(i64 noundef %mul) #8
  store ptr %call, ptr %h, align 8
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %3 = load i32, ptr %slots, align 8
  %cmp31 = icmp sgt i32 %3, 0
  br i1 %cmp31, label %for.body, label %if.end10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %h, align 8
  %arrayidx = getelementptr inbounds nuw %struct.Curl_llist, ptr %4, i64 %indvars.iv
  tail call void @Curl_llist_init(ptr noundef %arrayidx, ptr noundef nonnull @hash_element_dtor) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %slots, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %if.end10.loopexit, !llvm.loop !4

if.end10.loopexit:                                ; preds = %for.body
  %.pre = load ptr, ptr %h, align 8
  br label %if.end10

if.end10:                                         ; preds = %entry.if.end10_crit_edge, %if.end10.loopexit, %for.cond.preheader
  %7 = phi i32 [ %5, %if.end10.loopexit ], [ %3, %for.cond.preheader ], [ %.pre38, %entry.if.end10_crit_edge ]
  %8 = phi ptr [ %.pre, %if.end10.loopexit ], [ %call, %for.cond.preheader ], [ %0, %entry.if.end10_crit_edge ]
  %hash_func = getelementptr inbounds nuw i8, ptr %h, i64 8
  %9 = load ptr, ptr %hash_func, align 8
  %conv13 = sext i32 %7 to i64
  %call14 = tail call i64 %9(ptr noundef %key, i64 noundef %key_len, i64 noundef %conv13) #8
  %arrayidx15 = getelementptr inbounds %struct.Curl_llist, ptr %8, i64 %call14
  %le.033 = load ptr, ptr %arrayidx15, align 8
  %tobool17.not34 = icmp eq ptr %le.033, null
  br i1 %tobool17.not34, label %for.end26, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %if.end10
  %comp_func = getelementptr inbounds nuw i8, ptr %h, i64 16
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc25
  %le.035 = phi ptr [ %le.033, %for.body18.lr.ph ], [ %le.0, %for.inc25 ]
  %10 = load ptr, ptr %le.035, align 8
  %11 = load ptr, ptr %comp_func, align 8
  %key19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %key_len20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %key_len20, align 8
  %call21 = tail call i64 %11(ptr noundef nonnull %key19, i64 noundef %12, ptr noundef %key, i64 noundef %key_len) #8
  %tobool22.not = icmp eq i64 %call21, 0
  br i1 %tobool22.not, label %for.inc25, label %if.then23

if.then23:                                        ; preds = %for.body18
  tail call void @Curl_llist_remove(ptr noundef nonnull %arrayidx15, ptr noundef nonnull %le.035, ptr noundef nonnull %h) #8
  %size = getelementptr inbounds nuw i8, ptr %h, i64 40
  %13 = load i64, ptr %size, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %size, align 8
  br label %for.end26

for.inc25:                                        ; preds = %for.body18
  %next = getelementptr inbounds nuw i8, ptr %le.035, i64 16
  %le.0 = load ptr, ptr %next, align 8
  %tobool17.not = icmp eq ptr %le.0, null
  br i1 %tobool17.not, label %for.end26, label %for.body18, !llvm.loop !6

for.end26:                                        ; preds = %for.inc25, %if.end10, %if.then23
  %14 = load ptr, ptr @Curl_cmalloc, align 8
  %add.i = add i64 %key_len, 48
  %call.i = tail call ptr %14(i64 noundef %add.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then29

if.then29:                                        ; preds = %for.end26
  %key1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key1.i, ptr readonly align 1 %key, i64 %key_len, i1 false)
  %key_len2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i64 %key_len, ptr %key_len2.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %p, ptr %ptr.i, align 8
  %tail = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  %15 = load ptr, ptr %tail, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %arrayidx15, ptr noundef %15, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #8
  %size30 = getelementptr inbounds nuw i8, ptr %h, i64 40
  %16 = load i64, ptr %size30, align 8
  %inc31 = add i64 %16, 1
  store i64 %inc31, ptr %size30, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then, %if.then29
  %retval.0 = phi ptr [ %p, %if.then29 ], [ null, %if.then ], [ null, %for.end26 ]
  ret ptr %retval.0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef readonly captures(none) %user, ptr noundef initializes((32, 40)) %element) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %element, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dtor = getelementptr inbounds nuw i8, ptr %user, i64 24
  %1 = load ptr, ptr %dtor, align 8
  tail call void %1(ptr noundef nonnull %0) #8
  store ptr null, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %key_len = getelementptr inbounds nuw i8, ptr %element, i64 32
  store i64 0, ptr %key_len, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef nonnull %element) #8
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_hash_delete(ptr noundef %h, ptr noundef %key, i64 noundef %key_len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %hash_func = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load ptr, ptr %hash_func, align 8
  %slots = getelementptr inbounds nuw i8, ptr %h, i64 32
  %2 = load i32, ptr %slots, align 8
  %conv = sext i32 %2 to i64
  %call = tail call i64 %1(ptr noundef %key, i64 noundef %key_len, i64 noundef %conv) #8
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %0, i64 %call
  %le.015 = load ptr, ptr %arrayidx, align 8
  %tobool4.not16 = icmp eq ptr %le.015, null
  br i1 %tobool4.not16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %comp_func = getelementptr inbounds nuw i8, ptr %h, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %le.017 = phi ptr [ %le.015, %for.body.lr.ph ], [ %le.0, %for.inc ]
  %3 = load ptr, ptr %le.017, align 8
  %4 = load ptr, ptr %comp_func, align 8
  %key5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %key_len6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %key_len6, align 8
  %call7 = tail call i64 %4(ptr noundef nonnull %key5, i64 noundef %5, ptr noundef %key, i64 noundef %key_len) #8
  %tobool8.not = icmp eq i64 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call void @Curl_llist_remove(ptr noundef nonnull %arrayidx, ptr noundef nonnull %le.017, ptr noundef nonnull %h) #8
  %size = getelementptr inbounds nuw i8, ptr %h, i64 40
  %6 = load i64, ptr %size, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %size, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %le.017, i64 16
  %le.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %le.0, null
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %if.then, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %entry ], [ 1, %if.then ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_pick(ptr noundef readonly captures(none) %h, ptr noundef %key, i64 noundef %key_len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %do.end2

do.end2:                                          ; preds = %entry
  %hash_func = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load ptr, ptr %hash_func, align 8
  %slots = getelementptr inbounds nuw i8, ptr %h, i64 32
  %2 = load i32, ptr %slots, align 8
  %conv = sext i32 %2 to i64
  %call = tail call i64 %1(ptr noundef %key, i64 noundef %key_len, i64 noundef %conv) #8
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %0, i64 %call
  %le.011 = load ptr, ptr %arrayidx, align 8
  %tobool4.not12 = icmp eq ptr %le.011, null
  br i1 %tobool4.not12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end2
  %comp_func = getelementptr inbounds nuw i8, ptr %h, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %le.013, i64 16
  %le.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %le.0, null
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %le.013 = phi ptr [ %le.011, %for.body.lr.ph ], [ %le.0, %for.cond ]
  %3 = load ptr, ptr %le.013, align 8
  %4 = load ptr, ptr %comp_func, align 8
  %key5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %key_len6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %key_len6, align 8
  %call7 = tail call i64 %4(ptr noundef nonnull %key5, i64 noundef %5, ptr noundef %key, i64 noundef %key_len) #8
  %tobool8.not = icmp eq i64 %call7, 0
  br i1 %tobool8.not, label %for.cond, label %if.then9

if.then9:                                         ; preds = %for.body
  %ptr10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %ptr10, align 8
  br label %return

return:                                           ; preds = %for.cond, %do.end2, %entry, %if.then9
  %retval.0 = phi ptr [ %6, %if.then9 ], [ null, %entry ], [ null, %do.end2 ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_destroy(ptr noundef %h) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %h, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %slots = getelementptr inbounds nuw i8, ptr %h, i64 32
  %1 = load i32, ptr %slots, align 8
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %do.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %h, align 8
  %arrayidx = getelementptr inbounds nuw %struct.Curl_llist, ptr %2, i64 %indvars.iv
  tail call void @Curl_llist_destroy(ptr noundef %arrayidx, ptr noundef nonnull %h) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %slots, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %do.body.loopexit, !llvm.loop !9

do.body.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %h, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre, %do.body.loopexit ], [ %0, %for.cond.preheader ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %5) #8
  store ptr null, ptr %h, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %size = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %size, align 8
  %slots4 = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i32 0, ptr %slots4, align 8
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean(ptr noundef %h) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %h, null
  br i1 %tobool.not.i, label %Curl_hash_clean_with_criterium.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %h, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %Curl_hash_clean_with_criterium.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %slots.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  %1 = load i32, ptr %slots.i, align 8
  %cmp15.i = icmp sgt i32 %1, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %Curl_hash_clean_with_criterium.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %size.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.lr.ph.i
  %2 = phi i32 [ %5, %for.inc.us.i ], [ %1, %for.body.lr.ph.i ]
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %3 = load ptr, ptr %h, align 8
  %arrayidx.us.i = getelementptr inbounds nuw %struct.Curl_llist, ptr %3, i64 %indvars.iv19.i
  %4 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool3.not13.us.i = icmp eq ptr %4, null
  br i1 %tobool3.not13.us.i, label %for.inc.us.i, label %while.body.us.us.i

for.inc.us.loopexit.i:                            ; preds = %while.body.us.us.i
  %.pre22.i = load i32, ptr %slots.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.inc.us.loopexit.i, %for.body.us.i
  %5 = phi i32 [ %.pre22.i, %for.inc.us.loopexit.i ], [ %2, %for.body.us.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %6 = sext i32 %5 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next20.i, %6
  br i1 %cmp.us.i, label %for.body.us.i, label %Curl_hash_clean_with_criterium.exit, !llvm.loop !10

while.body.us.us.i:                               ; preds = %for.body.us.i, %while.body.us.us.i
  %le.014.us.us.i = phi ptr [ %7, %while.body.us.us.i ], [ %4, %for.body.us.i ]
  %next.us.us.i = getelementptr inbounds nuw i8, ptr %le.014.us.us.i, i64 16
  %7 = load ptr, ptr %next.us.us.i, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %arrayidx.us.i, ptr noundef nonnull %le.014.us.us.i, ptr noundef nonnull %h) #8
  %8 = load i64, ptr %size.i, align 8
  %dec.us.us.i = add i64 %8, -1
  store i64 %dec.us.us.i, ptr %size.i, align 8
  %tobool3.not.us.us.i = icmp eq ptr %7, null
  br i1 %tobool3.not.us.us.i, label %for.inc.us.loopexit.i, label %while.body.us.us.i, !llvm.loop !11

Curl_hash_clean_with_criterium.exit:              ; preds = %for.inc.us.i, %entry, %lor.lhs.false.i, %for.cond.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean_with_criterium(ptr noundef %h, ptr noundef %user, ptr noundef readonly %comp) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %h, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %h, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %slots = getelementptr inbounds nuw i8, ptr %h, i64 32
  %1 = load i32, ptr %slots, align 8
  %cmp15 = icmp sgt i32 %1, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool4.not = icmp eq ptr %comp, null
  %size = getelementptr inbounds nuw i8, ptr %h, i64 40
  br i1 %tobool4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %2 = phi i32 [ %5, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %h, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.Curl_llist, ptr %3, i64 %indvars.iv19
  %4 = load ptr, ptr %arrayidx.us, align 8
  %tobool3.not13.us = icmp eq ptr %4, null
  br i1 %tobool3.not13.us, label %for.inc.us, label %while.body.us.us

for.inc.us.loopexit:                              ; preds = %while.body.us.us
  %.pre22 = load i32, ptr %slots, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.loopexit, %for.body.us
  %5 = phi i32 [ %.pre22, %for.inc.us.loopexit ], [ %2, %for.body.us ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %6 = sext i32 %5 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next20, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !10

while.body.us.us:                                 ; preds = %for.body.us, %while.body.us.us
  %le.014.us.us = phi ptr [ %7, %while.body.us.us ], [ %4, %for.body.us ]
  %next.us.us = getelementptr inbounds nuw i8, ptr %le.014.us.us, i64 16
  %7 = load ptr, ptr %next.us.us, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %arrayidx.us, ptr noundef nonnull %le.014.us.us, ptr noundef nonnull %h) #8
  %8 = load i64, ptr %size, align 8
  %dec.us.us = add i64 %8, -1
  store i64 %dec.us.us, ptr %size, align 8
  %tobool3.not.us.us = icmp eq ptr %7, null
  br i1 %tobool3.not.us.us, label %for.inc.us.loopexit, label %while.body.us.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %16, %for.inc ], [ %1, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %h, align 8
  %arrayidx = getelementptr inbounds nuw %struct.Curl_llist, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool3.not13 = icmp eq ptr %11, null
  br i1 %tobool3.not13, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end9
  %le.014 = phi ptr [ %12, %if.end9 ], [ %11, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %le.014, i64 16
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %le.014, align 8
  %ptr6 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %ptr6, align 8
  %call = tail call i32 %comp(ptr noundef %user, ptr noundef %14) #8
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  tail call void @Curl_llist_remove(ptr noundef nonnull %arrayidx, ptr noundef nonnull %le.014, ptr noundef nonnull %h) #8
  %15 = load i64, ptr %size, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %for.inc.loopexit, label %while.body, !llvm.loop !11

for.inc.loopexit:                                 ; preds = %if.end9
  %.pre = load i32, ptr %slots, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %16 = phi i32 [ %.pre, %for.inc.loopexit ], [ %9, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i64 0, -1) i64 @Curl_hash_str(ptr noundef readonly %key, i64 noundef %key_length, i64 noundef %slots_num) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %key_length
  %cmp6 = icmp sgt i64 %key_length, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %h.08 = phi i64 [ %xor, %while.body ], [ 5381, %entry ]
  %key_str.07 = phi ptr [ %incdec.ptr, %while.body ], [ %key, %entry ]
  %add = mul i64 %h.08, 33
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %key_str.07, i64 1
  %0 = load i8, ptr %key_str.07, align 1
  %conv = sext i8 %0 to i64
  %xor = xor i64 %add, %conv
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i64 [ 5381, %entry ], [ %xor, %while.body ]
  %rem = urem i64 %h.0.lcssa, %slots_num
  ret i64 %rem
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 2) i64 @Curl_str_key_compare(ptr noundef readonly captures(none) %k1, i64 noundef %key1_len, ptr noundef readonly captures(none) %k2, i64 noundef %key2_len) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %key1_len, %key2_len
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr %k1, ptr %k2, i64 %key1_len)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_hash_start_iterate(ptr noundef %hash, ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %iter) local_unnamed_addr #0 {
entry:
  store ptr %hash, ptr %iter, align 8
  %slot_index = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i32 0, ptr %slot_index, align 8
  %current_element = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store ptr null, ptr %current_element, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @Curl_hash_next_element(ptr noundef captures(none) %iter) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_element = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %2 = load ptr, ptr %current_element, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then8, label %if.end5

if.end5:                                          ; preds = %if.end
  %next = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %current_element, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.then8, label %if.then22

if.then8:                                         ; preds = %if.end, %if.end5
  %slot_index = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %4 = load i32, ptr %slot_index, align 8
  %slots = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %slots, align 8
  %cmp22 = icmp slt i32 %4, %5
  br i1 %cmp22, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then8
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Curl_llist, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %9 = trunc nsw i64 %indvars.iv to i32
  store ptr %8, ptr %current_element, align 8
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %slot_index, align 8
  br label %if.then22

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

if.then22:                                        ; preds = %if.end5, %if.then11
  %10 = phi ptr [ %3, %if.end5 ], [ %8, %if.then11 ]
  %11 = load ptr, ptr %10, align 8
  br label %return

return:                                           ; preds = %for.inc, %if.then8, %entry, %if.then22
  %retval.0 = phi ptr [ %11, %if.then22 ], [ null, %entry ], [ null, %if.then8 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
