; ModuleID = 'bench/icu/original/ulist.ll'
source_filename = "bench/icu/original/ulist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UListNode = type { ptr, ptr, ptr, i8 }
%struct.UList = type { ptr, ptr, ptr, i32 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noalias ptr @ulist_createEmptyList_75(ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #13
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %call1, i8 0, i64 28, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ulist_addItemEndList_75(ptr noundef %list, ptr noundef %data, i8 noundef signext %forceDelete, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %list, null
  %or.cond = or i1 %cmp, %cmp.i
  %cmp2 = icmp eq ptr %data, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool3.not = icmp eq i8 %forceDelete, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef %data)
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %tobool9.not = icmp eq i8 %forceDelete, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @uprv_free_75(ptr noundef nonnull %data)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 7, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  store ptr %data, ptr %call6, align 8
  %forceDelete14 = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 3
  store i8 %forceDelete, ptr %forceDelete14, align 8
  %size = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 3
  %1 = load i32, ptr %size, align 8
  %cmp15 = icmp eq i32 %1, 0
  %next.i = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %head.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  store ptr %call6, ptr %head.i, align 8
  %tail.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 2
  store ptr %call6, ptr %tail.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end12
  store ptr null, ptr %next.i, align 8
  %tail = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 2
  %2 = load ptr, ptr %tail, align 8
  %previous = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 2
  store ptr %2, ptr %previous, align 8
  %next18 = getelementptr inbounds %struct.UListNode, ptr %2, i64 0, i32 1
  store ptr %call6, ptr %next18, align 8
  store ptr %call6, ptr %tail, align 8
  %.pre = load i32, ptr %size, align 8
  %3 = add nsw i32 %.pre, 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %inc = phi i32 [ %3, %if.else ], [ 1, %if.then16 ]
  store i32 %inc, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end20, %if.end11
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulist_addItemBeginList_75(ptr noundef %list, ptr noundef %data, i8 noundef signext %forceDelete, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %list, null
  %or.cond = or i1 %cmp, %cmp.i
  %cmp2 = icmp eq ptr %data, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool3.not = icmp eq i8 %forceDelete, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef %data)
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %tobool9.not = icmp eq i8 %forceDelete, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @uprv_free_75(ptr noundef nonnull %data)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 7, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  store ptr %data, ptr %call6, align 8
  %forceDelete14 = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 3
  store i8 %forceDelete, ptr %forceDelete14, align 8
  %size = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 3
  %1 = load i32, ptr %size, align 8
  %cmp15 = icmp eq i32 %1, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %next.i = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 1
  %head.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  store ptr %call6, ptr %head.i, align 8
  %tail.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 2
  store ptr %call6, ptr %tail.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %previous = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 2
  store ptr null, ptr %previous, align 8
  %head = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %call6, i64 0, i32 1
  store ptr %2, ptr %next, align 8
  %previous18 = getelementptr inbounds %struct.UListNode, ptr %2, i64 0, i32 2
  store ptr %call6, ptr %previous18, align 8
  store ptr %call6, ptr %head, align 8
  %.pre = load i32, ptr %size, align 8
  %3 = add nsw i32 %.pre, 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %inc = phi i32 [ %3, %if.else ], [ 1, %if.then16 ]
  store i32 %inc, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end20, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @ulist_containsString_75(ptr noundef readonly %list, ptr nocapture noundef readonly %data, i32 noundef %length) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  %conv6 = sext i32 %length to i64
  %pointer.06 = load ptr, ptr %head, align 8
  %cmp1.not7 = icmp eq ptr %pointer.06, null
  br i1 %cmp1.not7, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %pointer.08 = phi ptr [ %pointer.0, %for.inc ], [ %pointer.06, %if.then ]
  %0 = load ptr, ptr %pointer.08, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call to i32
  %cmp3 = icmp eq i32 %conv, %length
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %bcmp = tail call i32 @bcmp(ptr %data, ptr %0, i64 %conv6)
  %cmp8 = icmp eq i32 %bcmp, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %next = getelementptr inbounds %struct.UListNode, ptr %pointer.08, i64 0, i32 1
  %pointer.0 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %pointer.0, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %if.then4, %for.inc, %if.then, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.then ], [ 1, %if.then4 ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @ulist_removeString_75(ptr noundef %list, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  %pointer.07 = load ptr, ptr %head, align 8
  %cmp1.not8 = icmp eq ptr %pointer.07, null
  br i1 %cmp1.not8, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %pointer.09 = phi ptr [ %pointer.0, %for.inc ], [ %pointer.07, %if.then ]
  %0 = load ptr, ptr %pointer.09, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %0) #14
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %previous.i = getelementptr inbounds %struct.UListNode, ptr %pointer.09, i64 0, i32 2
  %1 = load ptr, ptr %previous.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %next.i = getelementptr inbounds %struct.UListNode, ptr %pointer.09, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %next3.i = getelementptr inbounds %struct.UListNode, ptr %1, i64 0, i32 1
  %next3.sink.i = select i1 %cmp.i, ptr %head, ptr %next3.i
  store ptr %2, ptr %next3.sink.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %previous.i, align 8
  %previous11.i = getelementptr inbounds %struct.UListNode, ptr %2, i64 0, i32 2
  %tail.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 2
  %previous11.sink.i = select i1 %cmp5.i, ptr %tail.i, ptr %previous11.i
  store ptr %3, ptr %previous11.sink.i, align 8
  %4 = load ptr, ptr %list, align 8
  %cmp13.i = icmp eq ptr %4, %pointer.09
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.then4
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %list, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then4
  %size.i = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 3
  %6 = load i32, ptr %size.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %size.i, align 8
  %forceDelete.i = getelementptr inbounds %struct.UListNode, ptr %pointer.09, i64 0, i32 3
  %7 = load i8, ptr %forceDelete.i, align 8
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZL16ulist_removeItemP5UListP9UListNode.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i
  %8 = load ptr, ptr %pointer.09, align 8
  tail call void @uprv_free_75(ptr noundef %8)
  br label %_ZL16ulist_removeItemP5UListP9UListNode.exit

_ZL16ulist_removeItemP5UListP9UListNode.exit:     ; preds = %if.end17.i, %if.then18.i
  tail call void @uprv_free_75(ptr noundef nonnull %pointer.09)
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.UListNode, ptr %pointer.09, i64 0, i32 1
  %pointer.0 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %pointer.0, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then, %entry, %_ZL16ulist_removeItemP5UListP9UListNode.exit
  %retval.0 = phi i8 [ 1, %_ZL16ulist_removeItemP5UListP9UListNode.exit ], [ 0, %entry ], [ 0, %if.then ], [ 0, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @ulist_getNext_75(ptr noundef %list) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %next = getelementptr inbounds %struct.UListNode, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ulist_getListSize_75(ptr noundef readonly %list) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 3
  %0 = load i32, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ulist_resetList_75(ptr noundef %list) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %head, align 8
  store ptr %0, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_deleteList_75(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.UList, ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %head, align 8
  %cmp1.not7 = icmp eq ptr %0, null
  br i1 %cmp1.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %listHead.08 = phi ptr [ %1, %if.end ], [ %0, %if.then ]
  %next = getelementptr inbounds %struct.UListNode, ptr %listHead.08, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %forceDelete = getelementptr inbounds %struct.UListNode, ptr %listHead.08, i64 0, i32 3
  %2 = load i8, ptr %forceDelete, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.body
  %3 = load ptr, ptr %listHead.08, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  tail call void @uprv_free_75(ptr noundef nonnull %listHead.08)
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %list)
  br label %if.end3

if.end3:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_close_keyword_values_iterator_75(ptr noundef %en) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %en, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ulist_deleteList_75.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %head.i = getelementptr inbounds %struct.UList, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %head.i, align 8
  %cmp1.not7.i = icmp eq ptr %1, null
  br i1 %cmp1.not7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %if.end.i
  %listHead.08.i = phi ptr [ %2, %if.end.i ], [ %1, %if.then.i ]
  %next.i = getelementptr inbounds %struct.UListNode, ptr %listHead.08.i, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %forceDelete.i = getelementptr inbounds %struct.UListNode, ptr %listHead.08.i, i64 0, i32 3
  %3 = load i8, ptr %forceDelete.i, align 8
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %while.body.i
  %4 = load ptr, ptr %listHead.08.i, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %while.body.i
  tail call void @uprv_free_75(ptr noundef nonnull %listHead.08.i)
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end.i, %if.then.i
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %ulist_deleteList_75.exit

ulist_deleteList_75.exit:                         ; preds = %if.then, %while.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %en)
  br label %if.end

if.end:                                           ; preds = %ulist_deleteList_75.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ulist_count_keyword_values_75(ptr nocapture noundef readonly %en, ptr nocapture noundef readonly %status) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %size.i = getelementptr inbounds %struct.UList, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %size.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %2, %if.then.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @ulist_next_keyword_value_75(ptr nocapture noundef readonly %en, ptr noundef writeonly %resultLength, ptr nocapture noundef readonly %status) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cmp.i4 = icmp eq ptr %1, null
  br i1 %cmp.i4, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %return, label %ulist_getNext_75.exit

ulist_getNext_75.exit:                            ; preds = %lor.lhs.false.i
  %next.i = getelementptr inbounds %struct.UListNode, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %4, null
  %cmp2 = icmp ne ptr %resultLength, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %ulist_getNext_75.exit
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i, %ulist_getNext_75.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %4, %if.then3 ], [ %4, %ulist_getNext_75.exit ], [ null, %lor.lhs.false.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ulist_reset_keyword_values_iterator_75(ptr nocapture noundef readonly %en, ptr nocapture noundef readonly %status) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %head.i = getelementptr inbounds %struct.UList, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %head.i, align 8
  store ptr %2, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ulist_getListFromEnum_75(ptr nocapture noundef readonly %en) local_unnamed_addr #6 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
