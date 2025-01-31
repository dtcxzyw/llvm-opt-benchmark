; ModuleID = 'bench/git/original/bitmap.ll'
source_filename = "bench/git/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_word_alloc(i64 noundef %word_alloc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 16) #12
  %call1 = tail call ptr @xcalloc(i64 noundef %word_alloc, i64 noundef 8) #12
  store ptr %call1, ptr %call, align 8
  %word_alloc2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %word_alloc, ptr %word_alloc2, align 8
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 16) #12
  %call1.i = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 8) #12
  store ptr %call1.i, ptr %call.i, align 8
  %word_alloc2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 32, ptr %word_alloc2.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_dup(ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %call.i = tail call ptr @xmalloc(i64 noundef 16) #12
  %call1.i = tail call ptr @xcalloc(i64 noundef %0, i64 noundef 8) #12
  store ptr %call1.i, ptr %call.i, align 8
  %word_alloc2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %0, ptr %word_alloc2.i, align 8
  %1 = load ptr, ptr %src, align 8
  %2 = load i64, ptr %word_alloc, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %2) #13
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i, ptr readonly align 1 %1, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %entry, %st_mult.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(ptr noundef captures(none) %self, i64 noundef %pos) local_unnamed_addr #0 {
entry:
  %div4 = lshr i64 %pos, 6
  %word_alloc1.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc1.i, align 8
  %cmp.i.not = icmp ult i64 %div4, %0
  br i1 %cmp.i.not, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %self, align 8
  br label %bitmap_grow.exit

if.then.i:                                        ; preds = %entry
  %add = add nuw nsw i64 %div4, 1
  %1 = mul nuw nsw i64 %0, 3
  %mul.i = add nuw nsw i64 %1, 48
  %div14.i = lshr i64 %mul.i, 1
  %word_alloc.div14.i = tail call i64 @llvm.umax.i64(i64 %div14.i, i64 %add)
  store i64 %word_alloc.div14.i, ptr %word_alloc1.i, align 8
  %2 = load ptr, ptr %self, align 8
  %mul.i.i = shl nuw nsw i64 %word_alloc.div14.i, 3
  %call13.i = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i.i) #12
  store ptr %call13.i, ptr %self, align 8
  %.pre15.i = load i64, ptr %word_alloc1.i, align 8
  br label %bitmap_grow.exit

bitmap_grow.exit:                                 ; preds = %entry.do.end_crit_edge.i, %if.then.i
  %3 = phi i64 [ %0, %entry.do.end_crit_edge.i ], [ %.pre15.i, %if.then.i ]
  %4 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call13.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %0
  %sub.i = sub i64 %3, %0
  %mul18.i = shl i64 %sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul18.i, i1 false)
  %rem = and i64 %pos, 63
  %shl = shl nuw i64 1, %rem
  %5 = load ptr, ptr %self, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %5, i64 %div4
  %6 = load i64, ptr %arrayidx, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_unset(ptr noundef readonly captures(none) %self, i64 noundef %pos) local_unnamed_addr #2 {
entry:
  %div4 = lshr i64 %pos, 6
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %div4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rem = and i64 %pos, 63
  %shl = shl nuw i64 1, %rem
  %not = xor i64 %shl, -1
  %1 = load ptr, ptr %self, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %div4
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_get(ptr noundef readonly captures(none) %self, i64 noundef %pos) local_unnamed_addr #3 {
entry:
  %div4 = lshr i64 %pos, 6
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %div4, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %div4
  %2 = load i64, ptr %arrayidx, align 8
  %rem = and i64 %pos, 63
  %3 = lshr i64 %2, %rem
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_to_ewah(ptr noundef readonly captures(none) %bitmap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ewah_new() #12
  %word_alloc = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %bitmap, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i64 [ %6, %for.inc ], [ %0, %for.body.preheader ]
  %2 = phi ptr [ %7, %for.inc ], [ %.pre, %for.body.preheader ]
  %last_word.016 = phi i64 [ %last_word.1, %for.inc ], [ 0, %for.body.preheader ]
  %running_empty_words.015 = phi i64 [ %running_empty_words.1, %for.inc ], [ 0, %for.body.preheader ]
  %i.014 = phi i64 [ %inc12, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.014
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %inc = add i64 %running_empty_words.015, 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %cmp2.not = icmp eq i64 %last_word.016, 0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @ewah_add(ptr noundef %call, i64 noundef %last_word.016) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq i64 %running_empty_words.015, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i64 @ewah_add_empty_words(ptr noundef %call, i32 noundef 0, i64 noundef %running_empty_words.015) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr %bitmap, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %4, i64 %i.014
  %5 = load i64, ptr %arrayidx11, align 8
  %.pre17 = load i64, ptr %word_alloc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %6 = phi i64 [ %1, %if.then ], [ %.pre17, %if.end9 ]
  %7 = phi ptr [ %2, %if.then ], [ %4, %if.end9 ]
  %running_empty_words.1 = phi i64 [ %inc, %if.then ], [ 0, %if.end9 ]
  %last_word.1 = phi i64 [ %last_word.016, %if.then ], [ %5, %if.end9 ]
  %inc12 = add nuw i64 %i.014, 1
  %cmp = icmp ult i64 %inc12, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %last_word.0.lcssa = phi i64 [ 0, %entry ], [ %last_word.1, %for.inc ]
  %call13 = tail call i64 @ewah_add(ptr noundef %call, i64 noundef %last_word.0.lcssa) #12
  ret ptr %call
}

declare ptr @ewah_new() local_unnamed_addr #1

declare i64 @ewah_add(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_to_bitmap(ptr noundef %ewah) local_unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %blowup = alloca i64, align 8
  %call.i.i = tail call ptr @xmalloc(i64 noundef 16) #12
  %call1.i.i = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 8) #12
  store ptr %call1.i.i, ptr %call.i.i, align 8
  %word_alloc2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %word_alloc2.i.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %ewah) #12
  %call117 = call i32 @ewah_iterator_next(ptr noundef nonnull %blowup, ptr noundef nonnull %it) #12
  %tobool.not18 = icmp eq i32 %call117, 0
  br i1 %tobool.not18, label %while.end, label %do.body

do.body:                                          ; preds = %entry, %do.end
  %i.019 = phi i64 [ %add, %do.end ], [ 0, %entry ]
  %add = add i64 %i.019, 1
  %0 = load i64, ptr %word_alloc2.i.i, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.then, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %call.i.i, align 8
  br label %do.end

if.then:                                          ; preds = %do.body
  %1 = mul i64 %0, 3
  %mul = add i64 %1, 48
  %div15 = lshr i64 %mul, 1
  %add.div15 = call i64 @llvm.umax.i64(i64 %div15, i64 %add)
  store i64 %add.div15, ptr %word_alloc2.i.i, align 8
  %cmp.i = icmp ugt i64 %add.div15, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %add.div15) #13
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %2 = load ptr, ptr %call.i.i, align 8
  %mul.i = shl nuw i64 %add.div15, 3
  %call16 = call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #12
  store ptr %call16, ptr %call.i.i, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %3 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %4 = load i64, ptr %blowup, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.019
  store i64 %4, ptr %arrayidx, align 8
  %call1 = call i32 @ewah_iterator_next(ptr noundef nonnull %blowup, ptr noundef nonnull %it) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end, label %do.body, !llvm.loop !7

while.end:                                        ; preds = %do.end, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  store i64 %i.0.lcssa, ptr %word_alloc2.i.i, align 8
  ret ptr %call.i.i
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_and_not(ptr noundef readonly captures(none) %self, ptr noundef readonly captures(none) %other) local_unnamed_addr #4 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %word_alloc1 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %word_alloc1, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %cmp49.not = icmp eq i64 %., 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %other, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.010
  %3 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %self, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %4, i64 %i.010
  %5 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %arrayidx6, align 8
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %.
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or(ptr noundef captures(none) %self, ptr noundef readonly captures(none) %other) local_unnamed_addr #0 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %word_alloc1.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i64, ptr %word_alloc1.i, align 8
  %cmp.i = icmp ugt i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %self, align 8
  br label %bitmap_grow.exit

if.then.i:                                        ; preds = %entry
  %2 = mul i64 %1, 3
  %mul.i = add i64 %2, 48
  %div14.i = lshr i64 %mul.i, 1
  %word_alloc.div14.i = tail call i64 @llvm.umax.i64(i64 %div14.i, i64 %0)
  store i64 %word_alloc.div14.i, ptr %word_alloc1.i, align 8
  %cmp.i.i = icmp ugt i64 %word_alloc.div14.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %word_alloc.div14.i) #13
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %3 = load ptr, ptr %self, align 8
  %mul.i.i = shl nuw i64 %word_alloc.div14.i, 3
  %call13.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #12
  store ptr %call13.i, ptr %self, align 8
  %.pre15.i = load i64, ptr %word_alloc1.i, align 8
  br label %bitmap_grow.exit

bitmap_grow.exit:                                 ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %4 = phi i64 [ %1, %entry.do.end_crit_edge.i ], [ %.pre15.i, %st_mult.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call13.i, %st_mult.exit.i ]
  %add.ptr.i = getelementptr inbounds i64, ptr %5, i64 %1
  %sub.i = sub i64 %4, %1
  %mul18.i = shl i64 %sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul18.i, i1 false)
  %6 = load i64, ptr %word_alloc, align 8
  %cmp7.not = icmp eq i64 %6, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %bitmap_grow.exit, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %bitmap_grow.exit ]
  %7 = load ptr, ptr %other, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %i.08
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %self, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %9, i64 %i.08
  %10 = load i64, ptr %arrayidx3, align 8
  %or = or i64 %10, %8
  store i64 %or, ptr %arrayidx3, align 8
  %inc = add nuw i64 %i.08, 1
  %11 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %bitmap_grow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(ptr noundef captures(none) %self, ptr noundef %other) local_unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %word = alloca i64, align 8
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %bit_size = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load i64, ptr %bit_size, align 8
  %div12 = lshr i64 %1, 6
  %cmp.not = icmp ugt i64 %0, %div12
  br i1 %cmp.not, label %if.end, label %st_mult.exit

st_mult.exit:                                     ; preds = %entry
  %add = add nuw nsw i64 %div12, 1
  store i64 %add, ptr %word_alloc, align 8
  %2 = load ptr, ptr %self, align 8
  %mul.i = shl nuw nsw i64 %add, 3
  %call4 = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #12
  store ptr %call4, ptr %self, align 8
  %add.ptr = getelementptr inbounds nuw i64, ptr %call4, i64 %0
  %3 = load i64, ptr %word_alloc, align 8
  %sub = sub i64 %3, %0
  %mul = shl i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %st_mult.exit, %entry
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef nonnull %other) #12
  %call813 = call i32 @ewah_iterator_next(ptr noundef nonnull %word, ptr noundef nonnull %it) #12
  %tobool.not14 = icmp eq i32 %call813, 0
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %i.015 = phi i64 [ %inc, %while.body ], [ 0, %if.end ]
  %4 = load i64, ptr %word, align 8
  %5 = load ptr, ptr %self, align 8
  %inc = add i64 %i.015, 1
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %i.015
  %6 = load i64, ptr %arrayidx, align 8
  %or = or i64 %6, %4
  store i64 %or, ptr %arrayidx, align 8
  %call8 = call i32 @ewah_iterator_next(ptr noundef nonnull %word, ptr noundef nonnull %it) #12
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @bitmap_popcount(ptr noundef readonly captures(none) %self) local_unnamed_addr #6 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %count.07 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %i.06
  %2 = load i64, ptr %arrayidx, align 8
  %and.i = and i64 %2, 6148914691236517205
  %shr.i = lshr i64 %2, 1
  %and1.i = and i64 %shr.i, 6148914691236517205
  %add.i = add nuw i64 %and1.i, %and.i
  %and2.i = and i64 %add.i, 3689348814741910323
  %shr3.i = lshr i64 %add.i, 2
  %and4.i = and i64 %shr3.i, 3689348814741910323
  %add5.i = add nuw nsw i64 %and4.i, %and2.i
  %and6.i = and i64 %add5.i, 506381209866536711
  %shr7.i = lshr i64 %add5.i, 4
  %and8.i = and i64 %shr7.i, 506381209866536711
  %add9.i = add nuw nsw i64 %and8.i, %and6.i
  %mul.i = mul i64 %add9.i, 72340172838076673
  %shr10.i = lshr i64 %mul.i, 56
  %add = add i64 %shr10.i, %count.07
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_empty(ptr noundef readonly captures(none) %self) local_unnamed_addr #6 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %i.05
  %2 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_equals(ptr noundef readonly captures(none) %self, ptr noundef readonly captures(none) %other) local_unnamed_addr #6 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %word_alloc1 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %0, %1
  %other.self = select i1 %cmp, ptr %other, ptr %self
  %self.other = select i1 %cmp, ptr %self, ptr %other
  %word_alloc2 = getelementptr inbounds nuw i8, ptr %self.other, i64 8
  %2 = load i64, ptr %word_alloc2, align 8
  %cmp316.not = icmp eq i64 %2, 0
  br i1 %cmp316.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %self.other, align 8
  %4 = load ptr, ptr %other.self, align 8
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %word_alloc10 = getelementptr inbounds nuw i8, ptr %other.self, i64 8
  %5 = load i64, ptr %word_alloc10, align 8
  %cmp1118 = icmp ult i64 %2, %5
  br i1 %cmp1118, label %for.body12.lr.ph, label %return

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %6 = load ptr, ptr %other.self, align 8
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.017
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %4, i64 %i.017
  %8 = load i64, ptr %arrayidx5, align 8
  %cmp6.not = icmp eq i64 %7, %8
  br i1 %cmp6.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !13

for.cond9:                                        ; preds = %for.body12
  %inc19 = add i64 %i.119, 1
  %exitcond23.not = icmp eq i64 %inc19, %5
  br i1 %exitcond23.not, label %return, label %for.body12, !llvm.loop !14

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond9
  %i.119 = phi i64 [ %2, %for.body12.lr.ph ], [ %inc19, %for.cond9 ]
  %arrayidx14 = getelementptr inbounds i64, ptr %6, i64 %i.119
  %9 = load i64, ptr %arrayidx14, align 8
  %cmp15.not = icmp eq i64 %9, 0
  br i1 %cmp15.not, label %for.cond9, label %return

return:                                           ; preds = %for.body, %for.body12, %for.cond9, %for.cond9.preheader
  %retval.0 = phi i32 [ 1, %for.cond9.preheader ], [ 0, %for.body12 ], [ 1, %for.cond9 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_subset(ptr noundef readonly captures(none) %self, ptr noundef readonly captures(none) %other) local_unnamed_addr #6 {
entry:
  %word_alloc = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %word_alloc, align 8
  %word_alloc1 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %word_alloc1, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp516 = icmp ult i64 %1, %0
  br i1 %cmp516, label %for.body.lr.ph, label %if.end7

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %self, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %if.end7, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.017 = phi i64 [ %1, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.017
  %3 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.cond, label %return

if.end7:                                          ; preds = %for.cond, %for.cond.preheader, %entry
  %common_size.0 = phi i64 [ %0, %entry ], [ %1, %for.cond.preheader ], [ %1, %for.cond ]
  %cmp918.not = icmp eq i64 %common_size.0, 0
  br i1 %cmp918.not, label %return, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %if.end7
  %4 = load ptr, ptr %self, align 8
  %5 = load ptr, ptr %other, align 8
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %inc19 = add nuw i64 %i.119, 1
  %exitcond22.not = icmp eq i64 %inc19, %common_size.0
  br i1 %exitcond22.not, label %return, label %for.body10, !llvm.loop !16

for.body10:                                       ; preds = %for.body10.lr.ph, %for.cond8
  %i.119 = phi i64 [ 0, %for.body10.lr.ph ], [ %inc19, %for.cond8 ]
  %arrayidx12 = getelementptr inbounds i64, ptr %4, i64 %i.119
  %6 = load i64, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %5, i64 %i.119
  %7 = load i64, ptr %arrayidx14, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %for.cond8, label %return

return:                                           ; preds = %for.body, %for.body10, %for.cond8, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 1, %for.body10 ], [ 0, %for.cond8 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @bitmap_free(ptr noundef %bitmap) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %bitmap, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bitmap, align 8
  tail call void @free(ptr noundef %0) #12
  tail call void @free(ptr noundef nonnull %bitmap) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
