; ModuleID = 'bench/git/original/iterator.ll'
source_filename = "bench/git/original/iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }

@empty_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @empty_ref_iterator_advance, ptr @empty_ref_iterator_peel, ptr @empty_ref_iterator_abort }, align 8
@merge_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @merge_ref_iterator_advance, ptr @merge_ref_iterator_peel, ptr @merge_ref_iterator_abort }, align 8
@.str = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"overlay_ref_iterator requires ordered inputs\00", align 1
@prefix_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @prefix_ref_iterator_advance, ptr @prefix_ref_iterator_peel, ptr @prefix_ref_iterator_abort }, align 8
@current_ref_iter = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(ptr noundef %ref_iterator) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_iterator, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ref_iterator) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_iterator, align 8
  %peel = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %peel, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ref_iterator, ptr noundef %peeled) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(ptr noundef %ref_iterator) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_iterator, align 8
  %abort = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %abort, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ref_iterator) #11
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @base_ref_iterator_init(ptr noundef captures(none) initializes((0, 8), (16, 36)) %iter, ptr noundef %vtable, i32 noundef %ordered) local_unnamed_addr #1 {
entry:
  store ptr %vtable, ptr %iter, align 8
  %tobool = icmp ne i32 %ordered, 0
  %ordered3 = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %0 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %ordered3, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %0
  store i8 %bf.set, ptr %ordered3, align 8
  %refname = getelementptr inbounds nuw i8, ptr %iter, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %refname, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @base_ref_iterator_free(ptr noundef captures(none) %iter) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %iter) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @empty_ref_iterator_begin() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #11
  store ptr @empty_ref_iterator_vtable, ptr %call, align 8
  %ordered3.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %bf.load.i = load i8, ptr %ordered3.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %ordered3.i, align 8
  %refname.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %refname.i, i8 0, i64 20, i1 false)
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_empty_ref_iterator(ptr noundef readonly captures(none) %ref_iterator) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ref_iterator, align 8
  %cmp = icmp eq ptr %0, @empty_ref_iterator_vtable
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @merge_ref_iterator_begin(i32 noundef %ordered, ptr noundef %iter0, ptr noundef %iter1, ptr noundef %select, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #11
  store ptr @merge_ref_iterator_vtable, ptr %call, align 8
  %tobool.i = icmp ne i32 %ordered, 0
  %ordered3.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = zext i1 %tobool.i to i8
  %bf.load.i = load i8, ptr %ordered3.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %0
  store i8 %bf.set.i, ptr %ordered3.i, align 8
  %refname.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %refname.i, i8 0, i64 20, i1 false)
  %iter01 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %iter0, ptr %iter01, align 8
  %iter12 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %iter1, ptr %iter12, align 8
  %select3 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %select, ptr %select3, align 8
  %cb_data4 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %cb_data, ptr %cb_data4, align 8
  %current = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %current, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @overlay_ref_iterator_begin(ptr noundef %front, ptr noundef %back) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %front, align 8
  %cmp.i.not = icmp eq ptr %0, @empty_ref_iterator_vtable
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @empty_ref_iterator_vtable, i64 16), align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %front) #11
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %back, align 8
  %cmp.i9.not = icmp eq ptr %2, @empty_ref_iterator_vtable
  br i1 %cmp.i9.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @empty_ref_iterator_vtable, i64 16), align 8
  %call.i12 = tail call i32 %3(ptr noundef nonnull %back) #11
  br label %return

if.else6:                                         ; preds = %if.else
  %ordered = getelementptr inbounds nuw i8, ptr %front, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool7.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool7.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %ordered8 = getelementptr inbounds nuw i8, ptr %back, i64 8
  %bf.load9 = load i8, ptr %ordered8, align 8
  %bf.clear10 = and i8 %bf.load9, 1
  %tobool12.not = icmp eq i8 %bf.clear10, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %if.else6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #12
  unreachable

if.end15:                                         ; preds = %lor.lhs.false
  %call.i13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #11
  store ptr @merge_ref_iterator_vtable, ptr %call.i13, align 8
  %ordered3.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 8
  %bf.load.i.i = load i8, ptr %ordered3.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %ordered3.i.i, align 8
  %refname.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %refname.i.i, i8 0, i64 20, i1 false)
  %iter01.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 40
  store ptr %front, ptr %iter01.i, align 8
  %iter12.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 48
  store ptr %back, ptr %iter12.i, align 8
  %select3.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 56
  store ptr @overlay_iterator_select, ptr %select3.i, align 8
  %cb_data4.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb_data4.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %retval.0 = phi ptr [ %back, %if.then ], [ %front, %if.then4 ], [ %call.i13, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 7) i32 @overlay_iterator_select(ptr noundef readonly %front, ptr noundef readonly %back, ptr readnone captures(none) %cb_data) #7 {
entry:
  %tobool.not = icmp eq ptr %back, null
  %tobool1.not = icmp eq ptr %front, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = select i1 %tobool1.not, i32 -1, i32 2
  br label %return

if.else:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %refname = getelementptr inbounds nuw i8, ptr %front, i64 16
  %0 = load ptr, ptr %refname, align 8
  %refname5 = getelementptr inbounds nuw i8, ptr %back, i64 16
  %1 = load ptr, ptr %refname5, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.end4
  %cmp9.not = icmp eq i32 %call, 0
  %. = select i1 %cmp9.not, i32 6, i32 3
  br label %return

return:                                           ; preds = %if.else8, %if.end4, %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 3, %if.else ], [ 2, %if.end4 ], [ %., %if.else8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prefix_ref_iterator_begin(ptr noundef %iter0, ptr noundef %prefix, i32 noundef %trim) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %prefix, align 1
  %tobool = icmp ne i8 %0, 0
  %tobool1 = icmp ne i32 %trim, 0
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #11
  %ordered = getelementptr inbounds nuw i8, ptr %iter0, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  store ptr @prefix_ref_iterator_vtable, ptr %call, align 8
  %ordered3.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %bf.load.i = load i8, ptr %ordered3.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.clear
  store i8 %bf.set.i, ptr %ordered3.i, align 8
  %refname.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %refname.i, i8 0, i64 20, i1 false)
  %iter02 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %iter0, ptr %iter02, align 8
  %call3 = tail call ptr @xstrdup(ptr noundef nonnull %prefix) #11
  %prefix4 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %call3, ptr %prefix4, align 8
  %trim5 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %trim, ptr %trim5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %iter0, %entry ]
  ret ptr %retval.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_repo_ref_iterator(ptr noundef %r, ptr noundef %iter, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_ref_iter, align 8
  store ptr %iter, ptr @current_ref_iter, align 8
  %refname = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %oid = getelementptr inbounds nuw i8, ptr %iter, i64 24
  %flags = getelementptr inbounds nuw i8, ptr %iter, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %iter, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %iter) #11
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %while.body, label %out.loopexit

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %refname, align 8
  %4 = load ptr, ptr %oid, align 8
  %5 = load i32, ptr %flags, align 8
  %call2 = tail call i32 %fn(ptr noundef %r, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %cb_data) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.cond, label %if.then, !llvm.loop !5

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %iter, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %abort.i, align 8
  %call.i7 = tail call i32 %7(ptr noundef nonnull %iter) #11
  br label %out

out.loopexit:                                     ; preds = %while.cond
  %8 = icmp eq i32 %call.i, -2
  %9 = sext i1 %8 to i32
  br label %out

out:                                              ; preds = %out.loopexit, %if.then
  %call.i11 = phi i32 [ %call2, %if.then ], [ %9, %out.loopexit ]
  store ptr %0, ptr @current_ref_iter, align 8
  ret i32 %call.i11
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %0 = load ptr, ptr %ref_iterator, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %abort.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %ref_iterator) #11
  ret i32 %call.i
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @empty_ref_iterator_peel(ptr readnone captures(none) %ref_iterator, ptr readnone captures(none) %peeled) #8 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @empty_ref_iterator_abort(ptr noundef captures(none) %ref_iterator) #2 {
entry:
  tail call void @free(ptr noundef %ref_iterator) #11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %current = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 72
  %0 = load ptr, ptr %current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %1 = load ptr, ptr %iter0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %1) #11
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %iter0, align 8
  %cmp3 = icmp eq i32 %call.i, -2
  br i1 %cmp3, label %error, label %if.end5

if.end5:                                          ; preds = %if.then1, %if.then
  %iter1 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %4 = load ptr, ptr %iter1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i34 = tail call i32 %6(ptr noundef nonnull %4) #11
  %cmp7.not = icmp eq i32 %call.i34, 0
  br i1 %cmp7.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %iter1, align 8
  %cmp10 = icmp eq i32 %call.i34, -2
  br i1 %cmp10, label %error, label %if.end23

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call.i35 = tail call i32 %9(ptr noundef nonnull %7) #11
  %cmp16.not = icmp eq i32 %call.i35, 0
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.else
  %10 = load ptr, ptr %current, align 8
  store ptr null, ptr %10, align 8
  %cmp19 = icmp eq i32 %call.i35, -2
  br i1 %cmp19, label %error, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17, %if.end5, %if.then8
  %select = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %iter024 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %iter125 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %cb_data = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 64
  br label %while.body

while.body:                                       ; preds = %if.end56, %if.end23
  %11 = load ptr, ptr %select, align 8
  %12 = load ptr, ptr %iter024, align 8
  %13 = load ptr, ptr %iter125, align 8
  %14 = load ptr, ptr %cb_data, align 8
  %call26 = tail call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14) #11
  switch i32 %call26, label %if.end35 [
    i32 -1, label %if.then28
    i32 -2, label %if.then32
  ]

if.then28:                                        ; preds = %while.body
  %15 = load ptr, ptr %ref_iterator, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %abort.i, align 8
  %call.i36 = tail call i32 %16(ptr noundef nonnull %ref_iterator) #11
  br label %return

if.then32:                                        ; preds = %while.body
  %17 = load ptr, ptr %ref_iterator, align 8
  %abort.i37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %abort.i37, align 8
  %call.i38 = tail call i32 %18(ptr noundef nonnull %ref_iterator) #11
  br label %return

if.end35:                                         ; preds = %while.body
  %and = and i32 %call26, 1
  %cmp36 = icmp eq i32 %and, 0
  %iter024.iter125 = select i1 %cmp36, ptr %iter024, ptr %iter125
  %iter125.iter024 = select i1 %cmp36, ptr %iter125, ptr %iter024
  store ptr %iter024.iter125, ptr %current, align 8
  %and46 = and i32 %call26, 4
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.end35
  %19 = load ptr, ptr %iter125.iter024, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %call.i39 = tail call i32 %21(ptr noundef nonnull %19) #11
  %cmp50.not = icmp eq i32 %call.i39, 0
  br i1 %cmp50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %if.then48
  store ptr null, ptr %iter125.iter024, align 8
  %cmp52 = icmp eq i32 %call.i39, -2
  br i1 %cmp52, label %error, label %if.end56

if.end56:                                         ; preds = %if.then48, %if.then51, %if.end35
  %and57 = and i32 %call26, 2
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %while.body, label %if.then59

if.then59:                                        ; preds = %if.end56
  %22 = load ptr, ptr %current, align 8
  %23 = load ptr, ptr %22, align 8
  %refname = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %refname, align 8
  %refname61 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %24, ptr %refname61, align 8
  %25 = load ptr, ptr %22, align 8
  %oid = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %oid, align 8
  %oid64 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %26, ptr %oid64, align 8
  %27 = load ptr, ptr %22, align 8
  %flags = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load i32, ptr %flags, align 8
  %flags67 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %28, ptr %flags67, align 8
  br label %return

error:                                            ; preds = %if.then51, %if.then17, %if.then8, %if.then1
  %29 = load ptr, ptr %ref_iterator, align 8
  %abort.i40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %abort.i40, align 8
  %call.i41 = tail call i32 %30(ptr noundef nonnull %ref_iterator) #11
  br label %return

return:                                           ; preds = %error, %if.then59, %if.then32, %if.then28
  %retval.0 = phi i32 [ -2, %error ], [ %call.i36, %if.then28 ], [ -2, %if.then32 ], [ 0, %if.then59 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_peel(ptr noundef readonly captures(none) %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %current = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 72
  %0 = load ptr, ptr %current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.3) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %peel.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %peel.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %peeled) #11
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 0) i32 @merge_ref_iterator_abort(ptr noundef captures(none) %ref_iterator) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %abort.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %0) #11
  %cmp.not = icmp eq i32 %call.i, -1
  %spec.select = select i1 %cmp.not, i32 -1, i32 -2
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ok.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.then ]
  %iter1 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %3 = load ptr, ptr %iter1, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %3, align 8
  %abort.i7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %abort.i7, align 8
  %call.i8 = tail call i32 %5(ptr noundef nonnull %3) #11
  %cmp8.not = icmp eq i32 %call.i8, -1
  %spec.select6 = select i1 %cmp8.not, i32 %ok.0, i32 -2
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end3
  %ok.1 = phi i32 [ %ok.0, %if.end3 ], [ %spec.select6, %if.then5 ]
  tail call void @free(ptr noundef nonnull %ref_iterator) #11
  ret i32 %ok.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i45 = tail call i32 %2(ptr noundef nonnull %0) #11
  %cmp46 = icmp eq i32 %call.i45, 0
  br i1 %cmp46, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %prefix = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %3 = load ptr, ptr %iter0, align 8
  %refname = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %refname, align 8
  %5 = load ptr, ptr %prefix, align 8
  %6 = load i8, ptr %5, align 1
  %tobool.not8.i = icmp eq i8 %6, 0
  br i1 %tobool.not8.i, label %if.end11, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %7 = phi i8 [ %9, %if.end.i ], [ %6, %while.body ]
  %prefix.addr.010.i = phi ptr [ %incdec.ptr7.i, %if.end.i ], [ %5, %while.body ]
  %refname.addr.09.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %4, %while.body ]
  %8 = load i8, ptr %refname.addr.09.i, align 1
  %cmp.not.i = icmp eq i8 %8, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %cmp5.i = icmp ult i8 %8, %7
  br i1 %cmp5.i, label %while.cond.backedge, label %if.then6

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %refname.addr.09.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %prefix.addr.010.i, i64 1
  %9 = load i8, ptr %incdec.ptr7.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end11, label %while.body.i, !llvm.loop !7

if.then6:                                         ; preds = %if.then.i
  %ordered = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then8

while.cond.backedge:                              ; preds = %if.then6, %if.then.i
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %call.i = tail call i32 %11(ptr noundef nonnull %3) #11
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %3, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %abort.i, align 8
  %call.i20 = tail call i32 %13(ptr noundef nonnull %3) #11
  br label %while.end

if.end11:                                         ; preds = %while.body, %if.end.i
  %trim = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %14 = load i32, ptr %trim, align 8
  %tobool12.not = icmp eq i32 %14, 0
  br i1 %tobool12.not, label %if.end31, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %conv = sext i32 %14 to i64
  %cmp18.not = icmp ugt i64 %call16, %conv
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.4) #12
  unreachable

if.end21:                                         ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv
  br label %if.end31

if.end31:                                         ; preds = %if.end11, %if.end21
  %.sink = phi ptr [ %add.ptr, %if.end21 ], [ %4, %if.end11 ]
  %refname30 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %.sink, ptr %refname30, align 8
  %oid = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %oid, align 8
  %oid34 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %15, ptr %oid34, align 8
  %flags = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %flags, align 8
  %flags37 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %16, ptr %flags37, align 8
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %entry, %if.then8
  %ok.0 = phi i32 [ %call.i20, %if.then8 ], [ %call.i45, %entry ], [ %call.i, %while.cond.backedge ]
  store ptr null, ptr %iter0, align 8
  %17 = load ptr, ptr %ref_iterator, align 8
  %abort.i21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %abort.i21, align 8
  %call.i22 = tail call i32 %18(ptr noundef nonnull %ref_iterator) #11
  %cmp40.not = icmp eq i32 %call.i22, -1
  %ok.0. = select i1 %cmp40.not, i32 %ok.0, i32 -2
  br label %return

return:                                           ; preds = %while.end, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ %ok.0., %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_peel(ptr noundef readonly captures(none) %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %1 = load ptr, ptr %0, align 8
  %peel.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %peel.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %peeled) #11
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_abort(ptr noundef captures(none) %ref_iterator) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %abort.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %abort.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ok.0 = phi i32 [ %call.i, %if.then ], [ -1, %entry ]
  %prefix = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %3 = load ptr, ptr %prefix, align 8
  tail call void @free(ptr noundef %3) #11
  tail call void @free(ptr noundef nonnull %ref_iterator) #11
  ret i32 %ok.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
