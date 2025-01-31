; ModuleID = 'bench/libquic/original/lhash.c.ll'
source_filename = "bench/libquic/original/lhash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @lh_new(ptr noundef %hash, ptr noundef %comp) local_unnamed_addr #0 {
entry:
  %calloc17 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %cmp = icmp eq ptr %calloc17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_buckets = getelementptr inbounds nuw i8, ptr %calloc17, i64 16
  store i64 16, ptr %num_buckets, align 8
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %buckets = getelementptr inbounds nuw i8, ptr %calloc17, i64 8
  store ptr %calloc, ptr %buckets, align 8
  %cmp4 = icmp eq ptr %calloc, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %calloc17) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %comp10 = getelementptr inbounds nuw i8, ptr %calloc17, i64 32
  %cmp12 = icmp eq ptr %comp, null
  %spec.select = select i1 %cmp12, ptr @strcmp, ptr %comp
  store ptr %spec.select, ptr %comp10, align 8
  %hash16 = getelementptr inbounds nuw i8, ptr %calloc17, i64 40
  %cmp18 = icmp eq ptr %hash, null
  %storemerge16 = select i1 %cmp18, ptr @lh_strhash, ptr %hash
  store ptr %storemerge16, ptr %hash16, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %calloc17, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lh_strhash(ptr noundef readonly %c) #4 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %c, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %while.body
  %c.addr.018 = phi ptr [ %incdec.ptr, %while.body ], [ %c, %lor.lhs.false ]
  %n.017 = phi i64 [ %add, %while.body ], [ 256, %lor.lhs.false ]
  %ret.016 = phi i64 [ %xor10, %while.body ], [ 0, %lor.lhs.false ]
  %1 = phi i8 [ %.pr, %while.body ], [ %0, %lor.lhs.false ]
  %conv4 = sext i8 %1 to i64
  %or = or i64 %n.017, %conv4
  %add = add nuw nsw i64 %n.017, 256
  %shr = lshr i64 %conv4, 2
  %xor = xor i64 %shr, %conv4
  %and = and i64 %xor, 15
  %shl = shl i64 %ret.016, %and
  %sub = sub nuw nsw i64 32, %and
  %shr7 = lshr i64 %ret.016, %sub
  %or8 = or i64 %shr7, %shl
  %and9 = and i64 %or8, 4294967295
  %mul = mul i64 %or, %or
  %xor10 = xor i64 %and9, %mul
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.addr.018, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body
  %shr11 = lshr i64 %xor10, 16
  %xor12 = xor i64 %shr11, %xor10
  %conv13 = trunc i64 %xor12 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ %conv13, %while.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lh_free(ptr noundef %lh) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %lh, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_buckets = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %0 = load i64, ptr %num_buckets, align 8
  %cmp111.not = icmp eq i64 %0, 0
  br i1 %cmp111.not, label %for.end7, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %buckets = getelementptr inbounds nuw i8, ptr %lh, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc6
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %5, %for.inc6 ]
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc6 ]
  %2 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.012
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3.not9 = icmp eq ptr %3, null
  br i1 %cmp3.not9, label %for.inc6, label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %n.010 = phi ptr [ %4, %for.body4 ], [ %3, %for.body ]
  %next5 = getelementptr inbounds nuw i8, ptr %n.010, i64 8
  %4 = load ptr, ptr %next5, align 8
  tail call void @free(ptr noundef nonnull %n.010) #9
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc6.loopexit, label %for.body4, !llvm.loop !9

for.inc6.loopexit:                                ; preds = %for.body4
  %.pre = load i64, ptr %num_buckets, align 8
  br label %for.inc6

for.inc6:                                         ; preds = %for.inc6.loopexit, %for.body
  %5 = phi i64 [ %.pre, %for.inc6.loopexit ], [ %1, %for.body ]
  %inc = add nuw i64 %i.012, 1
  %cmp1 = icmp ult i64 %inc, %5
  br i1 %cmp1, label %for.body, label %for.end7, !llvm.loop !10

for.end7:                                         ; preds = %for.inc6, %for.cond.preheader
  %buckets8 = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %6 = load ptr, ptr %buckets8, align 8
  tail call void @free(ptr noundef %6) #9
  tail call void @free(ptr noundef nonnull %lh) #9
  br label %return

return:                                           ; preds = %entry, %for.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lh_num_items(ptr noundef readonly captures(none) %lh) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %lh, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_retrieve(ptr noundef readonly captures(none) %lh, ptr noundef %data) local_unnamed_addr #5 {
entry:
  %hash1.i = getelementptr inbounds nuw i8, ptr %lh, i64 40
  %0 = load ptr, ptr %hash1.i, align 8
  %call.i = tail call i32 %0(ptr noundef %data) #9
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %1 = load ptr, ptr %buckets.i, align 8
  %conv.i = zext i32 %call.i to i64
  %num_buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets.i, align 8
  %rem.i = urem i64 %conv.i, %2
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i
  %comp.i = getelementptr inbounds nuw i8, ptr %lh, i64 32
  %cur.011.i = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not12.i = icmp eq ptr %cur.011.i, null
  br i1 %cmp2.not12.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %3 = load ptr, ptr %comp.i, align 8
  %4 = load ptr, ptr %cur.011.i, align 8
  %call5.i5 = tail call i32 %3(ptr noundef %4, ptr noundef %data) #9
  %cmp6.i6 = icmp eq i32 %call5.i5, 0
  br i1 %cmp6.i6, label %get_next_ptr_and_hash.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %cur.014.i7 = phi ptr [ %cur.0.i, %for.body.i ], [ %cur.011.i, %for.body.i.preheader ]
  %next.i = getelementptr inbounds nuw i8, ptr %cur.014.i7, i64 8
  %cur.0.i = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %cur.0.i, null
  br i1 %cmp2.not.i, label %return, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %comp.i, align 8
  %6 = load ptr, ptr %cur.0.i, align 8
  %call5.i = tail call i32 %5(ptr noundef %6, ptr noundef %data) #9
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %get_next_ptr_and_hash.exit.loopexit, label %for.cond.i, !llvm.loop !11

get_next_ptr_and_hash.exit.loopexit:              ; preds = %for.body.i
  %next.i.le = getelementptr inbounds nuw i8, ptr %cur.014.i7, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %for.body.i.preheader
  %ret.013.i.lcssa = phi ptr [ %arrayidx.i, %for.body.i.preheader ], [ %next.i.le, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %ret.013.i.lcssa, align 8
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_next_ptr_and_hash.exit
  %7 = load ptr, ptr %.pr, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %get_next_ptr_and_hash.exit, %if.end
  %retval.0 = phi ptr [ %7, %if.end ], [ null, %get_next_ptr_and_hash.exit ], [ null, %entry ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lh_insert(ptr noundef captures(none) %lh, ptr noundef writeonly captures(none) initializes((0, 8)) %old_data, ptr noundef %data) local_unnamed_addr #5 {
entry:
  store ptr null, ptr %old_data, align 8
  %hash1.i = getelementptr inbounds nuw i8, ptr %lh, i64 40
  %0 = load ptr, ptr %hash1.i, align 8
  %call.i = tail call i32 %0(ptr noundef %data) #9
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %1 = load ptr, ptr %buckets.i, align 8
  %conv.i = zext i32 %call.i to i64
  %num_buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets.i, align 8
  %rem.i = urem i64 %conv.i, %2
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i
  %comp.i = getelementptr inbounds nuw i8, ptr %lh, i64 32
  %cur.011.i = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not12.i = icmp eq ptr %cur.011.i, null
  br i1 %cmp2.not12.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %3 = load ptr, ptr %comp.i, align 8
  %4 = load ptr, ptr %cur.011.i, align 8
  %call5.i17 = tail call i32 %3(ptr noundef %4, ptr noundef %data) #9
  %cmp6.i18 = icmp eq i32 %call5.i17, 0
  br i1 %cmp6.i18, label %get_next_ptr_and_hash.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %cur.014.i19 = phi ptr [ %cur.0.i, %for.body.i ], [ %cur.011.i, %for.body.i.preheader ]
  %next.i = getelementptr inbounds nuw i8, ptr %cur.014.i19, i64 8
  %cur.0.i = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %cur.0.i, null
  br i1 %cmp2.not.i, label %if.end.loopexit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %comp.i, align 8
  %6 = load ptr, ptr %cur.0.i, align 8
  %call5.i = tail call i32 %5(ptr noundef %6, ptr noundef %data) #9
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %get_next_ptr_and_hash.exit.loopexit, label %for.cond.i, !llvm.loop !11

get_next_ptr_and_hash.exit.loopexit:              ; preds = %for.body.i
  %next.i.le = getelementptr inbounds nuw i8, ptr %cur.014.i19, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %for.body.i.preheader
  %ret.013.i.lcssa = phi ptr [ %arrayidx.i, %for.body.i.preheader ], [ %next.i.le, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %ret.013.i.lcssa, align 8
  %cmp.not = icmp eq ptr %.pr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_next_ptr_and_hash.exit
  %7 = load ptr, ptr %.pr, align 8
  store ptr %7, ptr %old_data, align 8
  %8 = load ptr, ptr %ret.013.i.lcssa, align 8
  store ptr %data, ptr %8, align 8
  br label %return

if.end.loopexit:                                  ; preds = %for.cond.i
  %next.i.le22 = getelementptr inbounds nuw i8, ptr %cur.014.i19, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry, %get_next_ptr_and_hash.exit
  %ret.0.lcssa.i15 = phi ptr [ %ret.013.i.lcssa, %get_next_ptr_and_hash.exit ], [ %arrayidx.i, %entry ], [ %next.i.le22, %if.end.loopexit ]
  %call3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr %data, ptr %call3, align 8
  %hash8 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store i32 %call.i, ptr %hash8, align 8
  %next = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr null, ptr %next, align 8
  store ptr %call3, ptr %ret.0.lcssa.i15, align 8
  %9 = load i64, ptr %lh, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %lh, align 8
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %lh)
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lh_maybe_resize(ptr noundef captures(none) %lh) unnamed_addr #5 {
entry:
  %callback_depth = getelementptr inbounds nuw i8, ptr %lh, i64 24
  %0 = load i32, ptr %callback_depth, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %lh, align 8
  %num_buckets = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets, align 8
  %div = udiv i64 %1, %2
  %cmp1 = icmp ugt i64 %div, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp5 = icmp sgt i64 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.then2
  %mul = shl nuw i64 %2, 1
  %cmp.not.i = icmp samesign ult i64 %2, 1152921504606846976
  br i1 %cmp.not.i, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.then6
  %mul.i = shl nuw i64 %2, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  %cmp1.i = icmp eq ptr %calloc.i, null
  br i1 %cmp1.i, label %if.end19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc12.i, %for.body.lr.ph.i
  %3 = phi i64 [ %2, %for.body.lr.ph.i ], [ %9, %for.inc12.i ]
  %i.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc12.i ]
  %4 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %i.025.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.not22.i = icmp eq ptr %5, null
  br i1 %cmp6.not22.i, label %for.inc12.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %cur.023.i = phi ptr [ %7, %for.body7.i ], [ %5, %for.body.i ]
  %hash.i = getelementptr inbounds nuw i8, ptr %cur.023.i, i64 16
  %6 = load i32, ptr %hash.i, align 8
  %conv.i = zext i32 %6 to i64
  %rem.i = urem i64 %conv.i, %mul
  %next8.i = getelementptr inbounds nuw i8, ptr %cur.023.i, i64 8
  %7 = load ptr, ptr %next8.i, align 8
  %arrayidx9.i = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %rem.i
  %8 = load ptr, ptr %arrayidx9.i, align 8
  store ptr %8, ptr %next8.i, align 8
  store ptr %cur.023.i, ptr %arrayidx9.i, align 8
  %cmp6.not.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i, label %for.inc12.loopexit.i, label %for.body7.i, !llvm.loop !12

for.inc12.loopexit.i:                             ; preds = %for.body7.i
  %.pre.i = load i64, ptr %num_buckets, align 8
  br label %for.inc12.i

for.inc12.i:                                      ; preds = %for.inc12.loopexit.i, %for.body.i
  %9 = phi i64 [ %.pre.i, %for.inc12.loopexit.i ], [ %3, %for.body.i ]
  %inc.i = add nuw i64 %i.025.i, 1
  %cmp4.i = icmp ult i64 %inc.i, %9
  br i1 %cmp4.i, label %for.body.i, label %for.end13.i, !llvm.loop !13

for.end13.i:                                      ; preds = %for.inc12.i
  %10 = load ptr, ptr %buckets.i, align 8
  tail call void @free(ptr noundef %10) #9
  store i64 %mul, ptr %num_buckets, align 8
  store ptr %calloc.i, ptr %buckets.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %cmp8 = icmp ugt i64 %2, %1
  %cmp10 = icmp ugt i64 %2, 16
  %or.cond = and i1 %cmp8, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.else
  %div1412 = lshr i64 %2, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %div1412, i64 16)
  %cmp.not.i13 = icmp ult i64 %2, 4611686018427387904
  br i1 %cmp.not.i13, label %if.end.i14, label %if.end19

if.end.i14:                                       ; preds = %if.then11
  %mul.i15 = shl nuw i64 %spec.store.select, 3
  %calloc.i16 = tail call ptr @calloc(i64 1, i64 %mul.i15)
  %cmp1.i17 = icmp eq ptr %calloc.i16, null
  br i1 %cmp1.i17, label %if.end19, label %for.body.lr.ph.i21

for.body.lr.ph.i21:                               ; preds = %if.end.i14
  %buckets.i22 = getelementptr inbounds nuw i8, ptr %lh, i64 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc12.i37, %for.body.lr.ph.i21
  %11 = phi i64 [ %2, %for.body.lr.ph.i21 ], [ %17, %for.inc12.i37 ]
  %i.025.i24 = phi i64 [ 0, %for.body.lr.ph.i21 ], [ %inc.i38, %for.inc12.i37 ]
  %12 = load ptr, ptr %buckets.i22, align 8
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %12, i64 %i.025.i24
  %13 = load ptr, ptr %arrayidx.i25, align 8
  %cmp6.not22.i26 = icmp eq ptr %13, null
  br i1 %cmp6.not22.i26, label %for.inc12.i37, label %for.body7.i27

for.body7.i27:                                    ; preds = %for.body.i23, %for.body7.i27
  %cur.023.i28 = phi ptr [ %15, %for.body7.i27 ], [ %13, %for.body.i23 ]
  %hash.i29 = getelementptr inbounds nuw i8, ptr %cur.023.i28, i64 16
  %14 = load i32, ptr %hash.i29, align 8
  %conv.i30 = zext i32 %14 to i64
  %rem.i31 = urem i64 %conv.i30, %spec.store.select
  %next8.i32 = getelementptr inbounds nuw i8, ptr %cur.023.i28, i64 8
  %15 = load ptr, ptr %next8.i32, align 8
  %arrayidx9.i33 = getelementptr inbounds nuw ptr, ptr %calloc.i16, i64 %rem.i31
  %16 = load ptr, ptr %arrayidx9.i33, align 8
  store ptr %16, ptr %next8.i32, align 8
  store ptr %cur.023.i28, ptr %arrayidx9.i33, align 8
  %cmp6.not.i34 = icmp eq ptr %15, null
  br i1 %cmp6.not.i34, label %for.inc12.loopexit.i35, label %for.body7.i27, !llvm.loop !12

for.inc12.loopexit.i35:                           ; preds = %for.body7.i27
  %.pre.i36 = load i64, ptr %num_buckets, align 8
  br label %for.inc12.i37

for.inc12.i37:                                    ; preds = %for.inc12.loopexit.i35, %for.body.i23
  %17 = phi i64 [ %.pre.i36, %for.inc12.loopexit.i35 ], [ %11, %for.body.i23 ]
  %inc.i38 = add nuw i64 %i.025.i24, 1
  %cmp4.i39 = icmp ult i64 %inc.i38, %17
  br i1 %cmp4.i39, label %for.body.i23, label %for.end13.i40, !llvm.loop !13

for.end13.i40:                                    ; preds = %for.inc12.i37
  %18 = load ptr, ptr %buckets.i22, align 8
  tail call void @free(ptr noundef %18) #9
  store i64 %spec.store.select, ptr %num_buckets, align 8
  store ptr %calloc.i16, ptr %buckets.i22, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end13.i40, %if.end.i14, %if.then11, %for.end13.i, %if.end.i, %if.then6, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_delete(ptr noundef captures(none) %lh, ptr noundef %data) local_unnamed_addr #5 {
entry:
  %hash1.i = getelementptr inbounds nuw i8, ptr %lh, i64 40
  %0 = load ptr, ptr %hash1.i, align 8
  %call.i = tail call i32 %0(ptr noundef %data) #9
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %1 = load ptr, ptr %buckets.i, align 8
  %conv.i = zext i32 %call.i to i64
  %num_buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets.i, align 8
  %rem.i = urem i64 %conv.i, %2
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i
  %comp.i = getelementptr inbounds nuw i8, ptr %lh, i64 32
  %cur.011.i = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not12.i = icmp eq ptr %cur.011.i, null
  br i1 %cmp2.not12.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %3 = load ptr, ptr %comp.i, align 8
  %4 = load ptr, ptr %cur.011.i, align 8
  %call5.i10 = tail call i32 %3(ptr noundef %4, ptr noundef %data) #9
  %cmp6.i11 = icmp eq i32 %call5.i10, 0
  br i1 %cmp6.i11, label %get_next_ptr_and_hash.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %cur.014.i12 = phi ptr [ %cur.0.i, %for.body.i ], [ %cur.011.i, %for.body.i.preheader ]
  %next.i = getelementptr inbounds nuw i8, ptr %cur.014.i12, i64 8
  %cur.0.i = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %cur.0.i, null
  br i1 %cmp2.not.i, label %return, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %comp.i, align 8
  %6 = load ptr, ptr %cur.0.i, align 8
  %call5.i = tail call i32 %5(ptr noundef %6, ptr noundef %data) #9
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %get_next_ptr_and_hash.exit.loopexit, label %for.cond.i, !llvm.loop !11

get_next_ptr_and_hash.exit.loopexit:              ; preds = %for.body.i
  %next.i.le = getelementptr inbounds nuw i8, ptr %cur.014.i12, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %for.body.i.preheader
  %ret.013.i.lcssa = phi ptr [ %arrayidx.i, %for.body.i.preheader ], [ %next.i.le, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %ret.013.i.lcssa, align 8
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_next_ptr_and_hash.exit
  %next = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %ret.013.i.lcssa, align 8
  %8 = load ptr, ptr %.pr, align 8
  tail call void @free(ptr noundef nonnull %.pr) #9
  %9 = load i64, ptr %lh, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %lh, align 8
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %lh)
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %get_next_ptr_and_hash.exit, %if.end
  %retval.0 = phi ptr [ %8, %if.end ], [ null, %get_next_ptr_and_hash.exit ], [ null, %entry ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall(ptr noundef %lh, ptr noundef readonly captures(none) %func) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %lh, null
  br i1 %cmp.i, label %lh_doall_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %callback_depth.i = getelementptr inbounds nuw i8, ptr %lh, i64 24
  %0 = load i32, ptr %callback_depth.i, align 8
  %cmp1.not.i = icmp eq i32 %0, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %inc.i = add nuw i32 %0, 1
  store i32 %inc.i, ptr %callback_depth.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %1 = phi i32 [ %inc.i, %if.then2.i ], [ -1, %if.end.i ]
  %num_buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets.i, align 8
  %cmp517.not.i = icmp eq i64 %2, 0
  br i1 %cmp517.not.i, label %for.end15.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4.i
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc13.us.i, %for.body.lr.ph.i
  %3 = phi i64 [ %6, %for.inc13.us.i ], [ %2, %for.body.lr.ph.i ]
  %i.018.us.i = phi i64 [ %inc14.us.i, %for.inc13.us.i ], [ 0, %for.body.lr.ph.i ]
  %4 = load ptr, ptr %buckets.i, align 8
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %4, i64 %i.018.us.i
  %5 = load ptr, ptr %arrayidx.us.i, align 8
  %cmp7.not15.us.i = icmp eq ptr %5, null
  br i1 %cmp7.not15.us.i, label %for.inc13.us.i, label %for.body8.us.us.i

for.inc13.us.loopexit.i:                          ; preds = %for.body8.us.us.i
  %.pre20.i = load i64, ptr %num_buckets.i, align 8
  br label %for.inc13.us.i

for.inc13.us.i:                                   ; preds = %for.inc13.us.loopexit.i, %for.body.us.i
  %6 = phi i64 [ %.pre20.i, %for.inc13.us.loopexit.i ], [ %3, %for.body.us.i ]
  %inc14.us.i = add nuw i64 %i.018.us.i, 1
  %cmp5.us.i = icmp ult i64 %inc14.us.i, %6
  br i1 %cmp5.us.i, label %for.body.us.i, label %for.end15.i.loopexit, !llvm.loop !14

for.body8.us.us.i:                                ; preds = %for.body.us.i, %for.body8.us.us.i
  %cur.016.us.us.i = phi ptr [ %7, %for.body8.us.us.i ], [ %5, %for.body.us.i ]
  %next9.us.us.i = getelementptr inbounds nuw i8, ptr %cur.016.us.us.i, i64 8
  %7 = load ptr, ptr %next9.us.us.i, align 8
  %8 = load ptr, ptr %cur.016.us.us.i, align 8
  tail call void %func(ptr noundef %8) #9
  %cmp7.not.us.us.i = icmp eq ptr %7, null
  br i1 %cmp7.not.us.us.i, label %for.inc13.us.loopexit.i, label %for.body8.us.us.i, !llvm.loop !15

for.end15.i.loopexit:                             ; preds = %for.inc13.us.i
  %.pre = load i32, ptr %callback_depth.i, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.i.loopexit, %if.end4.i
  %9 = phi i32 [ %.pre, %for.end15.i.loopexit ], [ %1, %if.end4.i ]
  %cmp17.not.i = icmp eq i32 %9, -1
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end15.i
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %callback_depth.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %for.end15.i
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %lh)
  br label %lh_doall_internal.exit

lh_doall_internal.exit:                           ; preds = %entry, %if.end20.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall_arg(ptr noundef %lh, ptr noundef readonly %func, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %lh, null
  br i1 %cmp.i, label %lh_doall_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %callback_depth.i = getelementptr inbounds nuw i8, ptr %lh, i64 24
  %0 = load i32, ptr %callback_depth.i, align 8
  %cmp1.not.i = icmp eq i32 %0, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %inc.i = add nuw i32 %0, 1
  store i32 %inc.i, ptr %callback_depth.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %1 = phi i32 [ %inc.i, %if.then2.i ], [ -1, %if.end.i ]
  %num_buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 16
  %2 = load i64, ptr %num_buckets.i, align 8
  %cmp517.not.i = icmp eq i64 %2, 0
  br i1 %cmp517.not.i, label %for.end15.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4.i
  %buckets.i = getelementptr inbounds nuw i8, ptr %lh, i64 8
  %tobool.not.i = icmp eq ptr %func, null
  br i1 %tobool.not.i, label %for.end15.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc13.i
  %3 = phi i64 [ %8, %for.inc13.i ], [ %2, %for.body.lr.ph.i ]
  %i.018.i = phi i64 [ %inc14.i, %for.inc13.i ], [ 0, %for.body.lr.ph.i ]
  %4 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %i.018.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.not15.i = icmp eq ptr %5, null
  br i1 %cmp7.not15.i, label %for.inc13.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %cur.016.i = phi ptr [ %6, %for.body8.i ], [ %5, %for.body.i ]
  %next9.i = getelementptr inbounds nuw i8, ptr %cur.016.i, i64 8
  %6 = load ptr, ptr %next9.i, align 8
  %7 = load ptr, ptr %cur.016.i, align 8
  tail call void %func(ptr noundef %7, ptr noundef %arg) #9
  %cmp7.not.i = icmp eq ptr %6, null
  br i1 %cmp7.not.i, label %for.inc13.loopexit.i, label %for.body8.i, !llvm.loop !15

for.inc13.loopexit.i:                             ; preds = %for.body8.i
  %.pre.i = load i64, ptr %num_buckets.i, align 8
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.loopexit.i, %for.body.i
  %8 = phi i64 [ %.pre.i, %for.inc13.loopexit.i ], [ %3, %for.body.i ]
  %inc14.i = add nuw i64 %i.018.i, 1
  %cmp5.i = icmp ult i64 %inc14.i, %8
  br i1 %cmp5.i, label %for.body.i, label %for.end15.i.loopexit2, !llvm.loop !14

for.end15.i.loopexit2:                            ; preds = %for.inc13.i
  %.pre = load i32, ptr %callback_depth.i, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.body.lr.ph.i, %for.end15.i.loopexit2, %if.end4.i
  %9 = phi i32 [ %.pre, %for.end15.i.loopexit2 ], [ %1, %if.end4.i ], [ %1, %for.body.lr.ph.i ]
  %cmp17.not.i = icmp eq i32 %9, -1
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end15.i
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %callback_depth.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %for.end15.i
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %lh)
  br label %lh_doall_internal.exit

lh_doall_internal.exit:                           ; preds = %entry, %if.end20.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
