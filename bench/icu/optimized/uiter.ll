; ModuleID = 'bench/icu/original/uiter.ll'
source_filename = "bench/icu/original/uiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL14stringIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL21stringIteratorCurrentP13UCharIterator, ptr @_ZL18stringIteratorNextP13UCharIterator, ptr @_ZL22stringIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12noopIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr null, ptr @_ZL12noopGetStatePK13UCharIterator, ptr @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL15utf16BEIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL22utf16BEIteratorCurrentP13UCharIterator, ptr @_ZL19utf16BEIteratorNextP13UCharIterator, ptr @_ZL23utf16BEIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL24characterIteratorWrapper = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL24characterIteratorHasNextP13UCharIterator, ptr @_ZL28characterIteratorHasPreviousP13UCharIterator, ptr @_ZL24characterIteratorCurrentP13UCharIterator, ptr @_ZL21characterIteratorNextP13UCharIterator, ptr @_ZL25characterIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL25characterIteratorGetStatePK13UCharIterator, ptr @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL19replaceableIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL26replaceableIteratorCurrentP13UCharIterator, ptr @_ZL23replaceableIteratorNextP13UCharIterator, ptr @_ZL27replaceableIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12utf8Iterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL19utf8IteratorHasNextP13UCharIterator, ptr @_ZL23utf8IteratorHasPreviousP13UCharIterator, ptr @_ZL19utf8IteratorCurrentP13UCharIterator, ptr @_ZL16utf8IteratorNextP13UCharIterator, ptr @_ZL20utf8IteratorPreviousP13UCharIterator, ptr null, ptr @_ZL20utf8IteratorGetStatePK13UCharIterator, ptr @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @uiter_setString_75(ptr noundef writeonly %iter, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %s, null
  %cmp2 = icmp sgt i32 %length, -2
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL14stringIterator, i64 112, i1 false)
  store ptr %s, ptr %iter, align 8
  %cmp4 = icmp sgt i32 %length, -1
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then3
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %call.sink = phi i32 [ %call, %if.else ], [ %length, %if.then3 ]
  %0 = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 %call.sink, ptr %0, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  store i32 %call.sink, ptr %limit, align 4
  br label %if.end11

if.else9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else9, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uiter_setUTF16BE_75(ptr noundef writeonly %iter, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %s, null
  br i1 %cmp1.not, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp2 = icmp eq i32 %length, -1
  br i1 %cmp2, label %if.then6.thread, label %lor.lhs.false

if.then6.thread:                                  ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL15utf16BEIterator, i64 112, i1 false)
  store ptr %s, ptr %iter, align 8
  %0 = ptrtoint ptr %s to i64
  %and.i = and i64 %0, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = and i32 %length, -2147483647
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.then6, label %if.else12

if.then6:                                         ; preds = %lor.lhs.false
  %shr = lshr exact i32 %length, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL15utf16BEIterator, i64 112, i1 false)
  store ptr %s, ptr %iter, align 8
  br label %if.end

if.then.i:                                        ; preds = %if.then6.thread
  %call.i = tail call i32 @u_strlen_75(ptr noundef nonnull %s)
  br label %if.end

while.cond.i:                                     ; preds = %if.then6.thread, %while.body.i
  %p.0.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %s, %if.then6.thread ]
  %2 = load i8, ptr %p.0.i, align 1
  %cmp1.i = icmp eq i8 %2, 0
  br i1 %cmp1.i, label %land.rhs.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %3, 0
  br i1 %cmp3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %while.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 2
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %0
  %div.i = sdiv i64 %sub.ptr.sub.i, 2
  %conv4.i = trunc i64 %div.i to i32
  br label %if.end

if.end:                                           ; preds = %while.end.i, %if.then.i, %if.then6
  %retval.0.i.sink = phi i32 [ %shr, %if.then6 ], [ %call.i, %if.then.i ], [ %conv4.i, %while.end.i ]
  %length10 = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 %retval.0.i.sink, ptr %length10, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  store i32 %retval.0.i.sink, ptr %limit, align 4
  br label %if.end14

if.else12:                                        ; preds = %lor.lhs.false, %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.else12, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uiter_setCharacterIterator_75(ptr noundef writeonly %iter, ptr noundef %charIter) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %charIter, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL24characterIteratorWrapper, i64 112, i1 false)
  store ptr %charIter, ptr %iter, align 8
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uiter_setReplaceable_75(ptr noundef writeonly %iter, ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %rep, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL19replaceableIterator, i64 112, i1 false)
  store ptr %rep, ptr %iter, align 8
  %vtable.i = load ptr, ptr %rep, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %rep)
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 %call.i, ptr %length, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  store i32 %call.i, ptr %limit, align 4
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @uiter_setUTF8_75(ptr noundef writeonly %iter, ptr noundef %s, i32 noundef %length) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %iter, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %s, null
  %cmp2 = icmp sgt i32 %length, -2
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12utf8Iterator, i64 112, i1 false)
  store ptr %s, ptr %iter, align 8
  %cmp4 = icmp sgt i32 %length, -1
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then3
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #14
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %conv.sink = phi i32 [ %conv, %if.else ], [ %length, %if.then3 ]
  %0 = getelementptr inbounds i8, ptr %iter, i64 20
  store i32 %conv.sink, ptr %0, align 4
  %cmp8 = icmp slt i32 %conv.sink, 2
  %spec.select = select i1 %cmp8, i32 %conv.sink, i32 -1
  %length10 = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 %spec.select, ptr %length10, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.else11, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uiter_current32_75(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %current = getelementptr inbounds i8, ptr %iter, i64 64
  %0 = load ptr, ptr %current, align 8
  %call = tail call noundef i32 %0(ptr noundef %iter)
  %and = and i32 %call, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %and1 = and i32 %call, 1024
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %move = getelementptr inbounds i8, ptr %iter, i64 40
  %1 = load ptr, ptr %move, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull %iter, i32 noundef 1, i32 noundef 1)
  %2 = load ptr, ptr %current, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull %iter)
  %and7 = and i32 %call6, -1024
  %cmp8 = icmp eq i32 %and7, 56320
  %shl = shl nuw nsw i32 %call, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add i32 %add, %call6
  %c.0 = select i1 %cmp8, i32 %sub, i32 %call
  br label %if.end26.sink.split

if.else:                                          ; preds = %if.then
  %previous = getelementptr inbounds i8, ptr %iter, i64 80
  %3 = load ptr, ptr %previous, align 8
  %call12 = tail call noundef i32 %3(ptr noundef nonnull %iter)
  %and13 = and i32 %call12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  %shl16 = shl nuw nsw i32 %call12, 10
  %add17 = add nuw nsw i32 %call, -56613888
  %sub18 = add nsw i32 %add17, %shl16
  %c.1 = select i1 %cmp14, i32 %sub18, i32 %call
  %cmp20 = icmp sgt i32 %call12, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else
  %move22 = getelementptr inbounds i8, ptr %iter, i64 40
  br label %if.end26.sink.split

if.end26.sink.split:                              ; preds = %if.then21, %if.then3
  %move.sink = phi ptr [ %move, %if.then3 ], [ %move22, %if.then21 ]
  %.sink = phi i32 [ -1, %if.then3 ], [ 1, %if.then21 ]
  %c.2.ph = phi i32 [ %c.0, %if.then3 ], [ %c.1, %if.then21 ]
  %4 = load ptr, ptr %move.sink, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull %iter, i32 noundef %.sink, i32 noundef 1)
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else, %entry
  %c.2 = phi i32 [ %c.1, %if.else ], [ %call, %entry ], [ %c.2.ph, %if.end26.sink.split ]
  ret i32 %c.2
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_next32_75(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds i8, ptr %iter, i64 72
  %0 = load ptr, ptr %next, align 8
  %call = tail call noundef i32 %0(ptr noundef %iter)
  %and = and i32 %call, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %next, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull %iter)
  %and3 = and i32 %call2, -1024
  %cmp4 = icmp eq i32 %and3, 56320
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %shl = shl nuw nsw i32 %call, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %call2
  br label %if.end10

if.else:                                          ; preds = %if.then
  %cmp6 = icmp sgt i32 %call2, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %move = getelementptr inbounds i8, ptr %iter, i64 40
  %2 = load ptr, ptr %move, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull %iter, i32 noundef -1, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then7, %if.else, %entry
  %c.0 = phi i32 [ %sub, %if.then5 ], [ %call, %if.then7 ], [ %call, %if.else ], [ %call, %entry ]
  ret i32 %c.0
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_previous32_75(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %previous = getelementptr inbounds i8, ptr %iter, i64 80
  %0 = load ptr, ptr %previous, align 8
  %call = tail call noundef i32 %0(ptr noundef %iter)
  %and = and i32 %call, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %previous, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull %iter)
  %and3 = and i32 %call2, -1024
  %cmp4 = icmp eq i32 %and3, 55296
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %shl = shl nuw nsw i32 %call2, 10
  %add = add nuw nsw i32 %call, -56613888
  %sub = add nsw i32 %add, %shl
  br label %if.end10

if.else:                                          ; preds = %if.then
  %cmp6 = icmp sgt i32 %call2, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %move = getelementptr inbounds i8, ptr %iter, i64 40
  %2 = load ptr, ptr %move, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull %iter, i32 noundef 1, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then7, %if.else, %entry
  %c.0 = phi i32 [ %sub, %if.then5 ], [ %call, %if.then7 ], [ %call, %if.else ], [ %call, %entry ]
  ret i32 %c.0
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_getState_75(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %iter, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %getState = getelementptr inbounds i8, ptr %iter, i64 96
  %0 = load ptr, ptr %getState, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call = tail call noundef i32 %0(ptr noundef nonnull %iter)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uiter_setState_75(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %iter, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end9

if.else3:                                         ; preds = %if.else
  %setState = getelementptr inbounds i8, ptr %iter, i64 104
  %1 = load ptr, ptr %setState, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 16, ptr %pErrorCode, align 4
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  tail call void %1(ptr noundef nonnull %iter, i32 noundef %state, ptr noundef nonnull %pErrorCode)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else6, %if.then5, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr nocapture noundef readonly %iter, i32 noundef %origin) #6 {
entry:
  switch i32 %origin, label %sw.default [
    i32 3, label %return
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %0 = load i32, ptr %start, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %1 = load i32, ptr %index, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %2 = load i32, ptr %limit, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  %3 = load i32, ptr %length, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -1, %sw.default ], [ %3, %sw.bb4 ], [ %2, %sw.bb3 ], [ %1, %sw.bb2 ], [ %0, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr nocapture noundef %iter, i32 noundef %delta, i32 noundef %origin) #3 {
entry:
  switch i32 %origin, label %return [
    i32 3, label %sw.epilog
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %0 = load i32, ptr %start, align 4
  %add = add nsw i32 %0, %delta
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %1 = load i32, ptr %index, align 8
  %add3 = add nsw i32 %1, %delta
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %2 = load i32, ptr %limit, align 4
  %add5 = add nsw i32 %2, %delta
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  %3 = load i32, ptr %length, align 8
  %add7 = add nsw i32 %3, %delta
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1
  %pos.0 = phi i32 [ %add7, %sw.bb6 ], [ %add5, %sw.bb4 ], [ %add3, %sw.bb2 ], [ %add, %sw.bb1 ], [ %delta, %entry ]
  %start8 = getelementptr inbounds i8, ptr %iter, i64 12
  %4 = load i32, ptr %start8, align 4
  %cmp = icmp slt i32 %pos.0, %4
  br i1 %cmp, label %if.end14, label %if.else

if.else:                                          ; preds = %sw.epilog
  %limit10 = getelementptr inbounds i8, ptr %iter, i64 20
  %5 = load i32, ptr %limit10, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %pos.0, i32 %5)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %sw.epilog
  %pos.1 = phi i32 [ %4, %sw.epilog ], [ %spec.select, %if.else ]
  %index15 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 %pos.1, ptr %index15, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14
  %retval.0 = phi i32 [ %pos.1, %if.end14 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL21stringIteratorHasNextP13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL25stringIteratorHasPreviousP13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL21stringIteratorCurrentP13UCharIterator(ptr nocapture noundef readonly %iter) #7 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18stringIteratorNextP13UCharIterator(ptr nocapture noundef %iter) #8 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL22stringIteratorPreviousP13UCharIterator(ptr nocapture noundef %iter) #8 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %index, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL22stringIteratorGetStatePK13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #9 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %iter, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %cmp4 = icmp sgt i32 %1, %state
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else3
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %2 = load i32, ptr %limit, align 4
  %cmp6 = icmp slt i32 %2, %state
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false5, %if.else3
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end10

if.else8:                                         ; preds = %lor.lhs.false5
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 %state, ptr %index, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else8, %if.then7, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin(ptr nocapture readnone %0, i32 %1) #10 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin(ptr nocapture readnone %0, i32 %1, i32 %2) #10 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL11noopHasNextP13UCharIterator(ptr nocapture readnone %0) #10 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL11noopCurrentP13UCharIterator(ptr nocapture readnone %0) #10 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL12noopGetStatePK13UCharIterator(ptr nocapture readnone %0) #10 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef writeonly %pErrorCode) #11 {
entry:
  store i32 16, ptr %pErrorCode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL22utf16BEIteratorCurrentP13UCharIterator(ptr nocapture noundef readonly %iter) #7 {
entry:
  %index1 = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index1, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %iter.val = load ptr, ptr %iter, align 8
  %mul.i = shl nsw i32 %0, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %conv1.i, 8
  %add.i = or disjoint i32 %mul.i, 1
  %idxprom3.i = sext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv6.i = zext i8 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv6.i
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %or.i, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL19utf16BEIteratorNextP13UCharIterator(ptr nocapture noundef %iter) #8 {
entry:
  %index1 = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index1, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %index1, align 8
  %iter.val = load ptr, ptr %iter, align 8
  %mul.i = shl nsw i32 %0, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %conv1.i, 8
  %add.i = or disjoint i32 %mul.i, 1
  %idxprom3.i = sext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv6.i = zext i8 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv6.i
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %or.i, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL23utf16BEIteratorPreviousP13UCharIterator(ptr nocapture noundef %iter) #8 {
entry:
  %index1 = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index1, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %index1, align 8
  %iter.val = load ptr, ptr %iter, align 8
  %mul.i = shl nsw i32 %dec, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %conv1.i, 8
  %add.i = or disjoint i32 %mul.i, 1
  %idxprom3.i = sext i32 %add.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %iter.val, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv6.i = zext i8 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv6.i
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %or.i, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr nocapture noundef readonly %iter, i32 noundef %origin) #7 {
entry:
  switch i32 %origin, label %sw.default [
    i32 3, label %return
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %iter, align 8
  %begin.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %begin.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %pos.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %pos.i, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %iter, align 8
  %end.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %end.i, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %6 = load ptr, ptr %iter, align 8
  %textLength.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %textLength.i, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -1, %sw.default ], [ %7, %sw.bb8 ], [ %5, %sw.bb5 ], [ %3, %sw.bb2 ], [ %1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr nocapture noundef readonly %iter, i32 noundef %delta, i32 noundef %origin) #0 {
entry:
  switch i32 %origin, label %return [
    i32 3, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %delta)
  %2 = load ptr, ptr %iter, align 8
  %pos.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %pos.i, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %4 = load ptr, ptr %iter, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 192
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %delta, i32 noundef %origin)
  br label %return

sw.bb8:                                           ; preds = %entry
  %6 = load ptr, ptr %iter, align 8
  %textLength.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %textLength.i, align 8
  %add = add nsw i32 %7, %delta
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 120
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i16 %8(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %add)
  %9 = load ptr, ptr %iter, align 8
  %pos.i9 = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %pos.i9, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb8, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %10, %sw.bb8 ], [ %call7, %sw.bb3 ], [ %3, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24characterIteratorHasNextP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL28characterIteratorHasPreviousP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24characterIteratorCurrentP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %conv = zext i16 %call to i32
  %cmp.not = icmp eq i16 %call, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool.not = icmp eq i8 %call4, 0
  %spec.select = select i1 %tobool.not, i32 -1, i32 %conv
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ %conv, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorNextP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv = zext i16 %call4 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25characterIteratorPreviousP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 168
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %conv = zext i16 %call4 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL25characterIteratorGetStatePK13UCharIterator(ptr nocapture noundef readonly %iter) #7 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %pos.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %pos.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef readonly %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %iter, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %1 = load ptr, ptr %iter, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false2, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end18

if.else5:                                         ; preds = %lor.lhs.false2
  %begin.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %begin.i, align 8
  %cmp8 = icmp sgt i32 %2, %state
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else5
  %end.i = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %end.i, align 4
  %cmp12 = icmp slt i32 %3, %state
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false9, %if.else5
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end18

if.else14:                                        ; preds = %lor.lhs.false9
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %state)
  br label %if.end18

if.end18:                                         ; preds = %if.then4, %if.else14, %if.then13, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26replaceableIteratorCurrentP13UCharIterator(ptr nocapture noundef readonly %iter) #0 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %0)
  %conv = zext i16 %call.i to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23replaceableIteratorNextP13UCharIterator(ptr nocapture noundef %iter) #0 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %0)
  %conv = zext i16 %call.i to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27replaceableIteratorPreviousP13UCharIterator(ptr nocapture noundef %iter) #0 {
entry:
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %index, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %dec)
  %conv = zext i16 %call.i to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr nocapture noundef %iter, i32 noundef %origin) #12 {
entry:
  switch i32 %origin, label %sw.default [
    i32 3, label %return
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb85
    i32 4, label %sw.bb85
  ]

sw.bb1:                                           ; preds = %entry
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %0 = load i32, ptr %index, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  %1 = load ptr, ptr %iter, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %2 = load i32, ptr %start, align 4
  %cmp3164 = icmp sgt i32 %2, 0
  br i1 %cmp3164, label %do.body, label %while.end

do.body:                                          ; preds = %if.then, %do.end.thread
  %index2.0166 = phi i32 [ %add, %do.end.thread ], [ 0, %if.then ]
  %i.0165 = phi i32 [ %i.4135, %do.end.thread ], [ 0, %if.then ]
  %inc = add nsw i32 %i.0165, 1
  %idxprom = sext i32 %i.0165 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp4 = icmp sgt i8 %3, -1
  %cmp6.not = icmp eq i32 %inc, %2
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %do.end.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %cmp7 = icmp ugt i8 %3, -33
  br i1 %cmp7, label %cond.true, label %cond.false54

cond.true:                                        ; preds = %land.lhs.true
  %cmp8 = icmp ult i8 %3, -16
  br i1 %cmp8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %and10 = and i32 %conv, 15
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom11
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13169 = zext i8 %4 to i32
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %1, i64 %idxprom14
  %5 = load i8, ptr %arrayidx15, align 1
  %6 = lshr i8 %5, 5
  %shr = zext nneg i8 %6 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and17 = and i32 %shl, %conv13169
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %do.end.thread, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %cond.true9
  %and20 = and i8 %5, 63
  br label %land.lhs.true48

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp22 = icmp ult i8 %3, -11
  br i1 %cmp22, label %land.lhs.true23, label %do.end.thread

land.lhs.true23:                                  ; preds = %cond.false
  %idxprom24 = sext i32 %inc to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %1, i64 %idxprom24
  %7 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %7 to i32
  %shr27 = lshr i32 %conv26, 4
  %idxprom28 = zext nneg i32 %shr27 to i64
  %arrayidx29 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom28
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %8 to i32
  %shl31 = shl nuw nsw i32 1, %sub
  %and32 = and i32 %shl31, %conv30
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %do.end.thread, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true23
  %inc38 = add nsw i32 %i.0165, 2
  %cmp39.not = icmp eq i32 %inc38, %2
  br i1 %cmp39.not, label %do.end.thread.thread, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %shl35 = shl nuw nsw i32 %sub, 6
  %and37 = and i32 %conv26, 63
  %or = or disjoint i32 %and37, %shl35
  %idxprom41 = sext i32 %inc38 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %1, i64 %idxprom41
  %9 = load i8, ptr %arrayidx42, align 1
  %sub44 = xor i8 %9, -128
  %cmp47 = icmp ult i8 %sub44, 64
  br i1 %cmp47, label %land.lhs.true48, label %do.end.thread

land.lhs.true48:                                  ; preds = %land.lhs.true18, %land.lhs.true40
  %i.1 = phi i32 [ %inc, %land.lhs.true18 ], [ %inc38, %land.lhs.true40 ]
  %c.0 = phi i32 [ %and10, %land.lhs.true18 ], [ %or, %land.lhs.true40 ]
  %__t.0 = phi i8 [ %and20, %land.lhs.true18 ], [ %sub44, %land.lhs.true40 ]
  %shl49 = shl nuw nsw i32 %c.0, 6
  %conv50 = zext nneg i8 %__t.0 to i32
  %or51 = or disjoint i32 %shl49, %conv50
  %inc52 = add nsw i32 %i.1, 1
  %cmp53.not = icmp eq i32 %inc52, %2
  br i1 %cmp53.not, label %do.end.thread.thread, label %land.lhs.true58

cond.false54:                                     ; preds = %land.lhs.true
  %cmp55 = icmp ugt i8 %3, -63
  br i1 %cmp55, label %land.lhs.true56, label %do.end.thread

land.lhs.true56:                                  ; preds = %cond.false54
  %and57 = and i32 %conv, 31
  br label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true56, %land.lhs.true48
  %i.2 = phi i32 [ %inc52, %land.lhs.true48 ], [ %inc, %land.lhs.true56 ]
  %c.1 = phi i32 [ %or51, %land.lhs.true48 ], [ %and57, %land.lhs.true56 ]
  %idxprom59 = sext i32 %i.2 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %1, i64 %idxprom59
  %10 = load i8, ptr %arrayidx60, align 1
  %cmp65 = icmp slt i8 %10, -64
  br i1 %cmp65, label %do.end, label %do.end.thread

do.end:                                           ; preds = %land.lhs.true58
  %inc70 = add nsw i32 %i.2, 1
  %c.1.fr = freeze i32 %c.1
  %cmp73 = icmp ult i32 %c.1.fr, 1024
  %spec.select151 = select i1 %cmp73, i32 1, i32 2
  br label %do.end.thread

do.end.thread.thread:                             ; preds = %land.lhs.true34, %land.lhs.true48
  %add173 = add nuw nsw i32 %index2.0166, 1
  br label %while.end

do.end.thread:                                    ; preds = %do.end, %cond.true9, %cond.false, %land.lhs.true23, %land.lhs.true40, %cond.false54, %land.lhs.true58, %do.body
  %i.4135 = phi i32 [ %inc, %cond.false54 ], [ %inc, %cond.false ], [ %inc, %land.lhs.true23 ], [ %inc38, %land.lhs.true40 ], [ %inc, %cond.true9 ], [ %i.2, %land.lhs.true58 ], [ %inc, %do.body ], [ %inc70, %do.end ]
  %11 = phi i32 [ 1, %cond.false54 ], [ 1, %cond.false ], [ 1, %land.lhs.true23 ], [ 1, %land.lhs.true40 ], [ 1, %cond.true9 ], [ 1, %land.lhs.true58 ], [ 1, %do.body ], [ %spec.select151, %do.end ]
  %add = add nuw nsw i32 %11, %index2.0166
  %cmp3 = icmp slt i32 %i.4135, %2
  br i1 %cmp3, label %do.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %do.end.thread, %do.end.thread.thread, %if.then
  %i.0.lcssa = phi i32 [ 0, %if.then ], [ %2, %do.end.thread.thread ], [ %i.4135, %do.end.thread ]
  %index2.0.lcssa = phi i32 [ 0, %if.then ], [ %add173, %do.end.thread.thread ], [ %add, %do.end.thread ]
  store i32 %i.0.lcssa, ptr %start, align 4
  %limit75 = getelementptr inbounds i8, ptr %iter, i64 20
  %12 = load i32, ptr %limit75, align 4
  %cmp76 = icmp eq i32 %i.0.lcssa, %12
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.end
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 %index2.0.lcssa, ptr %length, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %while.end
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %13 = load i32, ptr %reservedField, align 8
  %cmp79.not = icmp ne i32 %13, 0
  %dec = sext i1 %cmp79.not to i32
  %spec.select = add nsw i32 %index2.0.lcssa, %dec
  store i32 %spec.select, ptr %index, align 8
  br label %return

sw.bb85:                                          ; preds = %entry, %entry
  %length86 = getelementptr inbounds i8, ptr %iter, i64 8
  %14 = load i32, ptr %length86, align 8
  %cmp87 = icmp slt i32 %14, 0
  br i1 %cmp87, label %if.then88, label %return

if.then88:                                        ; preds = %sw.bb85
  %15 = load ptr, ptr %iter, align 8
  %index95 = getelementptr inbounds i8, ptr %iter, i64 16
  %16 = load i32, ptr %index95, align 8
  %cmp96 = icmp slt i32 %16, 0
  %start98 = getelementptr inbounds i8, ptr %iter, i64 12
  %17 = load i32, ptr %start98, align 4
  br i1 %cmp96, label %if.then97, label %if.else201

if.then97:                                        ; preds = %if.then88
  %cmp100156 = icmp sgt i32 %17, 0
  br i1 %cmp100156, label %do.body102, label %while.end192

do.body102:                                       ; preds = %if.then97, %do.end188.thread
  %length93.0158 = phi i32 [ %add191, %do.end188.thread ], [ 0, %if.then97 ]
  %i91.0157 = phi i32 [ %i91.4142, %do.end188.thread ], [ 0, %if.then97 ]
  %inc103 = add nsw i32 %i91.0157, 1
  %idxprom104 = sext i32 %i91.0157 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %15, i64 %idxprom104
  %18 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %18 to i32
  %cmp108 = icmp sgt i8 %18, -1
  %cmp111.not = icmp eq i32 %inc103, %17
  %or.cond152 = select i1 %cmp108, i1 true, i1 %cmp111.not
  br i1 %or.cond152, label %do.end188.thread, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %do.body102
  %cmp113 = icmp ugt i8 %18, -33
  br i1 %cmp113, label %cond.true114, label %cond.false167

cond.true114:                                     ; preds = %land.lhs.true112
  %cmp115 = icmp ult i8 %18, -16
  br i1 %cmp115, label %cond.true116, label %cond.false132

cond.true116:                                     ; preds = %cond.true114
  %and117 = and i32 %conv106, 15
  %idxprom118 = zext nneg i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom118
  %19 = load i8, ptr %arrayidx119, align 1
  %conv120170 = zext i8 %19 to i32
  %idxprom121 = sext i32 %inc103 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %15, i64 %idxprom121
  %20 = load i8, ptr %arrayidx122, align 1
  %21 = lshr i8 %20, 5
  %shr124 = zext nneg i8 %21 to i32
  %shl125 = shl nuw nsw i32 1, %shr124
  %and126 = and i32 %shl125, %conv120170
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %do.end188.thread, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %cond.true116
  %and130 = and i8 %20, 63
  br label %land.lhs.true161

cond.false132:                                    ; preds = %cond.true114
  %sub133 = add nsw i32 %conv106, -240
  %cmp134 = icmp ult i8 %18, -11
  br i1 %cmp134, label %land.lhs.true135, label %do.end188.thread

land.lhs.true135:                                 ; preds = %cond.false132
  %idxprom136 = sext i32 %inc103 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %15, i64 %idxprom136
  %22 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %22 to i32
  %shr139 = lshr i32 %conv138, 4
  %idxprom140 = zext nneg i32 %shr139 to i64
  %arrayidx141 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom140
  %23 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %23 to i32
  %shl143 = shl nuw nsw i32 1, %sub133
  %and144 = and i32 %shl143, %conv142
  %tobool145.not = icmp eq i32 %and144, 0
  br i1 %tobool145.not, label %do.end188.thread, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %land.lhs.true135
  %inc151 = add nsw i32 %i91.0157, 2
  %cmp152.not = icmp eq i32 %inc151, %17
  br i1 %cmp152.not, label %do.end188.thread.thread, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true146
  %shl147 = shl nuw nsw i32 %sub133, 6
  %and149 = and i32 %conv138, 63
  %or150 = or disjoint i32 %and149, %shl147
  %idxprom154 = sext i32 %inc151 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %15, i64 %idxprom154
  %24 = load i8, ptr %arrayidx155, align 1
  %sub157 = xor i8 %24, -128
  %cmp160 = icmp ult i8 %sub157, 64
  br i1 %cmp160, label %land.lhs.true161, label %do.end188.thread

land.lhs.true161:                                 ; preds = %land.lhs.true128, %land.lhs.true153
  %c90.0 = phi i32 [ %and117, %land.lhs.true128 ], [ %or150, %land.lhs.true153 ]
  %i91.1 = phi i32 [ %inc103, %land.lhs.true128 ], [ %inc151, %land.lhs.true153 ]
  %__t110.0 = phi i8 [ %and130, %land.lhs.true128 ], [ %sub157, %land.lhs.true153 ]
  %shl162 = shl nuw nsw i32 %c90.0, 6
  %conv163 = zext nneg i8 %__t110.0 to i32
  %or164 = or disjoint i32 %shl162, %conv163
  %inc165 = add nsw i32 %i91.1, 1
  %cmp166.not = icmp eq i32 %inc165, %17
  br i1 %cmp166.not, label %do.end188.thread.thread, label %land.lhs.true171

cond.false167:                                    ; preds = %land.lhs.true112
  %cmp168 = icmp ugt i8 %18, -63
  br i1 %cmp168, label %land.lhs.true169, label %do.end188.thread

land.lhs.true169:                                 ; preds = %cond.false167
  %and170 = and i32 %conv106, 31
  br label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true169, %land.lhs.true161
  %c90.1 = phi i32 [ %or164, %land.lhs.true161 ], [ %and170, %land.lhs.true169 ]
  %i91.2 = phi i32 [ %inc165, %land.lhs.true161 ], [ %inc103, %land.lhs.true169 ]
  %idxprom172 = sext i32 %i91.2 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %15, i64 %idxprom172
  %25 = load i8, ptr %arrayidx173, align 1
  %cmp178 = icmp slt i8 %25, -64
  br i1 %cmp178, label %do.end188, label %do.end188.thread

do.end188:                                        ; preds = %land.lhs.true171
  %inc183 = add nsw i32 %i91.2, 1
  %c90.1.fr = freeze i32 %c90.1
  %cmp189 = icmp ult i32 %c90.1.fr, 1024
  %spec.select153 = select i1 %cmp189, i32 1, i32 2
  br label %do.end188.thread

do.end188.thread.thread:                          ; preds = %land.lhs.true146, %land.lhs.true161
  %add191178 = add nuw nsw i32 %length93.0158, 1
  br label %while.end192

do.end188.thread:                                 ; preds = %do.end188, %cond.true116, %cond.false132, %land.lhs.true135, %land.lhs.true153, %cond.false167, %land.lhs.true171, %do.body102
  %i91.4142 = phi i32 [ %inc103, %cond.false167 ], [ %inc103, %cond.false132 ], [ %inc103, %land.lhs.true135 ], [ %inc151, %land.lhs.true153 ], [ %inc103, %cond.true116 ], [ %i91.2, %land.lhs.true171 ], [ %inc103, %do.body102 ], [ %inc183, %do.end188 ]
  %26 = phi i32 [ 1, %cond.false167 ], [ 1, %cond.false132 ], [ 1, %land.lhs.true135 ], [ 1, %land.lhs.true153 ], [ 1, %cond.true116 ], [ 1, %land.lhs.true171 ], [ 1, %do.body102 ], [ %spec.select153, %do.end188 ]
  %add191 = add nuw nsw i32 %26, %length93.0158
  %cmp100 = icmp slt i32 %i91.4142, %17
  br i1 %cmp100, label %do.body102, label %while.end192, !llvm.loop !7

while.end192:                                     ; preds = %do.end188.thread, %do.end188.thread.thread, %if.then97
  %i91.0.lcssa = phi i32 [ 0, %if.then97 ], [ %17, %do.end188.thread.thread ], [ %i91.4142, %do.end188.thread ]
  %length93.0.lcssa = phi i32 [ 0, %if.then97 ], [ %add191178, %do.end188.thread.thread ], [ %add191, %do.end188.thread ]
  store i32 %i91.0.lcssa, ptr %start98, align 4
  %reservedField194 = getelementptr inbounds i8, ptr %iter, i64 24
  %27 = load i32, ptr %reservedField194, align 8
  %cmp195.not = icmp ne i32 %27, 0
  %sub197 = sext i1 %cmp195.not to i32
  %cond199 = add nsw i32 %length93.0.lcssa, %sub197
  store i32 %cond199, ptr %index95, align 8
  br label %if.end209

if.else201:                                       ; preds = %if.then88
  %reservedField204 = getelementptr inbounds i8, ptr %iter, i64 24
  %28 = load i32, ptr %reservedField204, align 8
  %cmp205.not = icmp ne i32 %28, 0
  %inc207 = zext i1 %cmp205.not to i32
  %spec.select130 = add nuw nsw i32 %16, %inc207
  br label %if.end209

if.end209:                                        ; preds = %if.else201, %while.end192
  %i91.5 = phi i32 [ %i91.0.lcssa, %while.end192 ], [ %17, %if.else201 ]
  %length93.1 = phi i32 [ %length93.0.lcssa, %while.end192 ], [ %spec.select130, %if.else201 ]
  %limit210 = getelementptr inbounds i8, ptr %iter, i64 20
  %29 = load i32, ptr %limit210, align 4
  %cmp212160 = icmp slt i32 %i91.5, %29
  br i1 %cmp212160, label %do.body214, label %while.end304

do.body214:                                       ; preds = %if.end209, %do.end300.thread
  %length93.2162 = phi i32 [ %add303, %do.end300.thread ], [ %length93.1, %if.end209 ]
  %i91.6161 = phi i32 [ %i91.10149, %do.end300.thread ], [ %i91.5, %if.end209 ]
  %inc215 = add nsw i32 %i91.6161, 1
  %idxprom216 = sext i32 %i91.6161 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %15, i64 %idxprom216
  %30 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %30 to i32
  %cmp220 = icmp sgt i8 %30, -1
  %cmp223.not = icmp eq i32 %inc215, %29
  %or.cond154 = select i1 %cmp220, i1 true, i1 %cmp223.not
  br i1 %or.cond154, label %do.end300.thread, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %do.body214
  %cmp225 = icmp ugt i8 %30, -33
  br i1 %cmp225, label %cond.true226, label %cond.false279

cond.true226:                                     ; preds = %land.lhs.true224
  %cmp227 = icmp ult i8 %30, -16
  br i1 %cmp227, label %cond.true228, label %cond.false244

cond.true228:                                     ; preds = %cond.true226
  %and229 = and i32 %conv218, 15
  %idxprom230 = zext nneg i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom230
  %31 = load i8, ptr %arrayidx231, align 1
  %conv232171 = zext i8 %31 to i32
  %idxprom233 = sext i32 %inc215 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %15, i64 %idxprom233
  %32 = load i8, ptr %arrayidx234, align 1
  %33 = lshr i8 %32, 5
  %shr236 = zext nneg i8 %33 to i32
  %shl237 = shl nuw nsw i32 1, %shr236
  %and238 = and i32 %shl237, %conv232171
  %tobool239.not = icmp eq i32 %and238, 0
  br i1 %tobool239.not, label %do.end300.thread, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %cond.true228
  %and242 = and i8 %32, 63
  br label %land.lhs.true273

cond.false244:                                    ; preds = %cond.true226
  %sub245 = add nsw i32 %conv218, -240
  %cmp246 = icmp ult i8 %30, -11
  br i1 %cmp246, label %land.lhs.true247, label %do.end300.thread

land.lhs.true247:                                 ; preds = %cond.false244
  %idxprom248 = sext i32 %inc215 to i64
  %arrayidx249 = getelementptr inbounds i8, ptr %15, i64 %idxprom248
  %34 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %34 to i32
  %shr251 = lshr i32 %conv250, 4
  %idxprom252 = zext nneg i32 %shr251 to i64
  %arrayidx253 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom252
  %35 = load i8, ptr %arrayidx253, align 1
  %conv254 = sext i8 %35 to i32
  %shl255 = shl nuw nsw i32 1, %sub245
  %and256 = and i32 %shl255, %conv254
  %tobool257.not = icmp eq i32 %and256, 0
  br i1 %tobool257.not, label %do.end300.thread, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %land.lhs.true247
  %inc263 = add nsw i32 %i91.6161, 2
  %cmp264.not = icmp eq i32 %inc263, %29
  br i1 %cmp264.not, label %do.end300.thread.thread, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %land.lhs.true258
  %shl259 = shl nuw nsw i32 %sub245, 6
  %and261 = and i32 %conv250, 63
  %or262 = or disjoint i32 %and261, %shl259
  %idxprom266 = sext i32 %inc263 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %15, i64 %idxprom266
  %36 = load i8, ptr %arrayidx267, align 1
  %sub269 = xor i8 %36, -128
  %cmp272 = icmp ult i8 %sub269, 64
  br i1 %cmp272, label %land.lhs.true273, label %do.end300.thread

land.lhs.true273:                                 ; preds = %land.lhs.true240, %land.lhs.true265
  %c90.3 = phi i32 [ %and229, %land.lhs.true240 ], [ %or262, %land.lhs.true265 ]
  %i91.7 = phi i32 [ %inc215, %land.lhs.true240 ], [ %inc263, %land.lhs.true265 ]
  %__t222.0 = phi i8 [ %and242, %land.lhs.true240 ], [ %sub269, %land.lhs.true265 ]
  %shl274 = shl nuw nsw i32 %c90.3, 6
  %conv275 = zext nneg i8 %__t222.0 to i32
  %or276 = or disjoint i32 %shl274, %conv275
  %inc277 = add nsw i32 %i91.7, 1
  %cmp278.not = icmp eq i32 %inc277, %29
  br i1 %cmp278.not, label %do.end300.thread.thread, label %land.lhs.true283

cond.false279:                                    ; preds = %land.lhs.true224
  %cmp280 = icmp ugt i8 %30, -63
  br i1 %cmp280, label %land.lhs.true281, label %do.end300.thread

land.lhs.true281:                                 ; preds = %cond.false279
  %and282 = and i32 %conv218, 31
  br label %land.lhs.true283

land.lhs.true283:                                 ; preds = %land.lhs.true281, %land.lhs.true273
  %c90.4 = phi i32 [ %or276, %land.lhs.true273 ], [ %and282, %land.lhs.true281 ]
  %i91.8 = phi i32 [ %inc277, %land.lhs.true273 ], [ %inc215, %land.lhs.true281 ]
  %idxprom284 = sext i32 %i91.8 to i64
  %arrayidx285 = getelementptr inbounds i8, ptr %15, i64 %idxprom284
  %37 = load i8, ptr %arrayidx285, align 1
  %cmp290 = icmp slt i8 %37, -64
  br i1 %cmp290, label %do.end300, label %do.end300.thread

do.end300:                                        ; preds = %land.lhs.true283
  %inc295 = add nsw i32 %i91.8, 1
  %c90.4.fr = freeze i32 %c90.4
  %cmp301 = icmp ult i32 %c90.4.fr, 1024
  %spec.select155 = select i1 %cmp301, i32 1, i32 2
  br label %do.end300.thread

do.end300.thread.thread:                          ; preds = %land.lhs.true258, %land.lhs.true273
  %add303183 = add nsw i32 %length93.2162, 1
  br label %while.end304

do.end300.thread:                                 ; preds = %do.end300, %cond.true228, %cond.false244, %land.lhs.true247, %land.lhs.true265, %cond.false279, %land.lhs.true283, %do.body214
  %i91.10149 = phi i32 [ %inc215, %cond.false279 ], [ %inc215, %cond.false244 ], [ %inc215, %land.lhs.true247 ], [ %inc263, %land.lhs.true265 ], [ %inc215, %cond.true228 ], [ %i91.8, %land.lhs.true283 ], [ %inc215, %do.body214 ], [ %inc295, %do.end300 ]
  %38 = phi i32 [ 1, %cond.false279 ], [ 1, %cond.false244 ], [ 1, %land.lhs.true247 ], [ 1, %land.lhs.true265 ], [ 1, %cond.true228 ], [ 1, %land.lhs.true283 ], [ 1, %do.body214 ], [ %spec.select155, %do.end300 ]
  %add303 = add nsw i32 %38, %length93.2162
  %cmp212 = icmp slt i32 %i91.10149, %29
  br i1 %cmp212, label %do.body214, label %while.end304, !llvm.loop !8

while.end304:                                     ; preds = %do.end300.thread, %do.end300.thread.thread, %if.end209
  %length93.2.lcssa = phi i32 [ %length93.1, %if.end209 ], [ %add303183, %do.end300.thread.thread ], [ %add303, %do.end300.thread ]
  store i32 %length93.2.lcssa, ptr %length86, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb85, %while.end304, %sw.bb1, %if.end78, %entry, %entry, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ 0, %entry ], [ 0, %entry ], [ %spec.select, %if.end78 ], [ %0, %sw.bb1 ], [ %length93.2.lcssa, %while.end304 ], [ %14, %sw.bb85 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr nocapture noundef %iter, i32 noundef %delta, i32 noundef %origin) #0 {
entry:
  %i = alloca i32, align 4
  switch i32 %origin, label %return [
    i32 3, label %if.then15
    i32 0, label %if.then15
    i32 1, label %sw.epilog
    i32 2, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry, %entry
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  %0 = load i32, ptr %length, align 8
  %cmp4 = icmp sgt i32 %0, -1
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %sw.bb3
  %add7 = add nsw i32 %0, %delta
  br label %if.then15

if.else8:                                         ; preds = %sw.bb3
  %index9 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 -1, ptr %index9, align 8
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  store i32 %1, ptr %start, align 4
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField, align 8
  %cmp10 = icmp sgt i32 %delta, -1
  br i1 %cmp10, label %return, label %if.else68

sw.epilog:                                        ; preds = %entry
  %index = getelementptr inbounds i8, ptr %iter, i64 16
  %2 = load i32, ptr %index, align 8
  %cmp = icmp slt i32 %2, 0
  %add = add nsw i32 %2, %delta
  br i1 %cmp, label %if.else65, label %if.then15

if.then15:                                        ; preds = %entry, %entry, %if.then5, %sw.epilog
  %pos.0151 = phi i32 [ %add, %sw.epilog ], [ %delta, %entry ], [ %delta, %entry ], [ %add7, %if.then5 ]
  %cmp16 = icmp slt i32 %pos.0151, 1
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.then15
  %reservedField18 = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField18, align 8
  %start19 = getelementptr inbounds i8, ptr %iter, i64 12
  store i32 0, ptr %start19, align 4
  %index20 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 0, ptr %index20, align 8
  br label %return

if.else21:                                        ; preds = %if.then15
  %length22 = getelementptr inbounds i8, ptr %iter, i64 8
  %3 = load i32, ptr %length22, align 8
  %or.cond = icmp ugt i32 %3, %pos.0151
  %index35 = getelementptr inbounds i8, ptr %iter, i64 16
  br i1 %or.cond, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.else21
  store i32 %3, ptr %index35, align 8
  %limit29 = getelementptr inbounds i8, ptr %iter, i64 20
  %4 = load i32, ptr %limit29, align 4
  %start30 = getelementptr inbounds i8, ptr %iter, i64 12
  store i32 %4, ptr %start30, align 4
  %reservedField31 = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField31, align 8
  br label %return

if.end34:                                         ; preds = %if.else21
  %5 = load i32, ptr %index35, align 8
  %cmp36 = icmp slt i32 %5, 0
  %div145 = lshr i32 %5, 1
  %cmp38 = icmp ult i32 %pos.0151, %div145
  %or.cond146 = or i1 %cmp36, %cmp38
  br i1 %or.cond146, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.end34
  %reservedField40 = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField40, align 8
  %start41 = getelementptr inbounds i8, ptr %iter, i64 12
  store i32 0, ptr %start41, align 4
  br label %if.end58.sink.split

if.else43:                                        ; preds = %if.end34
  %cmp45 = icmp sgt i32 %3, -1
  br i1 %cmp45, label %land.lhs.true46, label %if.end58

land.lhs.true46:                                  ; preds = %if.else43
  %sub = sub nsw i32 %3, %pos.0151
  %sub49 = sub nsw i32 %pos.0151, %5
  %cmp50 = icmp slt i32 %sub, %sub49
  br i1 %cmp50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %land.lhs.true46
  store i32 %3, ptr %index35, align 8
  %limit54 = getelementptr inbounds i8, ptr %iter, i64 20
  %6 = load i32, ptr %limit54, align 4
  %start55 = getelementptr inbounds i8, ptr %iter, i64 12
  store i32 %6, ptr %start55, align 4
  %reservedField56 = getelementptr inbounds i8, ptr %iter, i64 24
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.then39, %if.then51
  %reservedField56.sink = phi ptr [ %reservedField56, %if.then51 ], [ %index35, %if.then39 ]
  %.ph = phi i32 [ %3, %if.then51 ], [ 0, %if.then39 ]
  store i32 0, ptr %reservedField56.sink, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.else43, %land.lhs.true46
  %7 = phi i32 [ %5, %if.else43 ], [ %5, %land.lhs.true46 ], [ %.ph, %if.end58.sink.split ]
  %sub60 = sub nsw i32 %pos.0151, %7
  %cmp61 = icmp eq i32 %sub60, 0
  br i1 %cmp61, label %return, label %if.end58.if.end93_crit_edge

if.end58.if.end93_crit_edge:                      ; preds = %if.end58
  %start95.phi.trans.insert = getelementptr inbounds i8, ptr %iter, i64 12
  %.pre182 = load i32, ptr %start95.phi.trans.insert, align 4
  br label %if.end93

if.else65:                                        ; preds = %sw.epilog
  %cmp66 = icmp eq i32 %delta, 0
  br i1 %cmp66, label %return, label %if.else65.if.else68_crit_edge

if.else65.if.else68_crit_edge:                    ; preds = %if.else65
  %start70.phi.trans.insert = getelementptr inbounds i8, ptr %iter, i64 12
  %.pre = load i32, ptr %start70.phi.trans.insert, align 4
  br label %if.else68

if.else68:                                        ; preds = %if.else65.if.else68_crit_edge, %if.else8
  %8 = phi i32 [ %2, %if.else65.if.else68_crit_edge ], [ -1, %if.else8 ]
  %9 = phi i32 [ %.pre, %if.else65.if.else68_crit_edge ], [ %1, %if.else8 ]
  %sub69 = sub nsw i32 0, %delta
  %start70 = getelementptr inbounds i8, ptr %iter, i64 12
  %cmp71.not = icmp sgt i32 %9, %sub69
  br i1 %cmp71.not, label %if.else76, label %if.then72

if.then72:                                        ; preds = %if.else68
  %reservedField73 = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField73, align 8
  store i32 0, ptr %start70, align 4
  %index75 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 0, ptr %index75, align 8
  br label %return

if.else76:                                        ; preds = %if.else68
  %limit77 = getelementptr inbounds i8, ptr %iter, i64 20
  %10 = load i32, ptr %limit77, align 4
  %sub79 = sub nsw i32 %10, %9
  %cmp80.not = icmp sgt i32 %sub79, %delta
  br i1 %cmp80.not, label %if.end93, label %if.then81

if.then81:                                        ; preds = %if.else76
  %length82 = getelementptr inbounds i8, ptr %iter, i64 8
  %11 = load i32, ptr %length82, align 8
  %index83 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 %11, ptr %index83, align 8
  store i32 %10, ptr %start70, align 4
  %reservedField86 = getelementptr inbounds i8, ptr %iter, i64 24
  store i32 0, ptr %reservedField86, align 8
  %cmp88 = icmp sgt i32 %11, -1
  %spec.select = select i1 %cmp88, i32 %11, i32 -2
  br label %return

if.end93:                                         ; preds = %if.end58.if.end93_crit_edge, %if.else76
  %i.promoted = phi i32 [ %.pre182, %if.end58.if.end93_crit_edge ], [ %9, %if.else76 ]
  %12 = phi i32 [ %7, %if.end58.if.end93_crit_edge ], [ %8, %if.else76 ]
  %delta.addr.0 = phi i32 [ %sub60, %if.end58.if.end93_crit_edge ], [ %delta, %if.else76 ]
  %13 = load ptr, ptr %iter, align 8
  %index94 = getelementptr inbounds i8, ptr %iter, i64 16
  %start95 = getelementptr inbounds i8, ptr %iter, i64 12
  %cmp96 = icmp sgt i32 %delta.addr.0, 0
  br i1 %cmp96, label %if.then97, label %if.else234

if.then97:                                        ; preds = %if.end93
  %limit99 = getelementptr inbounds i8, ptr %iter, i64 20
  %14 = load i32, ptr %limit99, align 4
  %reservedField100 = getelementptr inbounds i8, ptr %iter, i64 24
  %15 = load i32, ptr %reservedField100, align 8
  %cmp101.not = icmp eq i32 %15, 0
  br i1 %cmp101.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.then97
  store i32 0, ptr %reservedField100, align 8
  %inc = add nsw i32 %12, 1
  %dec = add nsw i32 %delta.addr.0, -1
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.then97
  %delta.addr.1 = phi i32 [ %dec, %if.then102 ], [ %delta.addr.0, %if.then97 ]
  %pos.1 = phi i32 [ %inc, %if.then102 ], [ %12, %if.then97 ]
  %cmp105174 = icmp ne i32 %delta.addr.1, 0
  %cmp106175 = icmp slt i32 %i.promoted, %14
  %16 = select i1 %cmp105174, i1 %cmp106175, i1 false
  br i1 %16, label %do.body, label %while.end

do.body:                                          ; preds = %if.end104, %if.end197
  %pos.2178 = phi i32 [ %add191, %if.end197 ], [ %pos.1, %if.end104 ]
  %delta.addr.2177 = phi i32 [ %sub192, %if.end197 ], [ %delta.addr.1, %if.end104 ]
  %inc179171176 = phi i32 [ %25, %if.end197 ], [ %i.promoted, %if.end104 ]
  %inc107 = add nsw i32 %inc179171176, 1
  %idxprom = sext i32 %inc179171176 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i32
  %cmp108 = icmp sgt i8 %17, -1
  %cmp110.not = icmp eq i32 %inc107, %14
  %or.cond162 = select i1 %cmp108, i1 true, i1 %cmp110.not
  br i1 %or.cond162, label %if.end197, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %do.body
  %cmp112 = icmp ugt i8 %17, -33
  br i1 %cmp112, label %cond.true113, label %cond.false163

cond.true113:                                     ; preds = %land.lhs.true111
  %cmp114 = icmp ult i8 %17, -16
  br i1 %cmp114, label %cond.true115, label %cond.false129

cond.true115:                                     ; preds = %cond.true113
  %and116 = and i32 %conv, 15
  %idxprom117 = zext nneg i32 %and116 to i64
  %arrayidx118 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom117
  %18 = load i8, ptr %arrayidx118, align 1
  %conv119183 = zext i8 %18 to i32
  %idxprom120 = sext i32 %inc107 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %13, i64 %idxprom120
  %19 = load i8, ptr %arrayidx121, align 1
  %20 = lshr i8 %19, 5
  %shr = zext nneg i8 %20 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and123 = and i32 %shl, %conv119183
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.end197, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %cond.true115
  %and127 = and i8 %19, 63
  br label %land.lhs.true157

cond.false129:                                    ; preds = %cond.true113
  %sub130 = add nsw i32 %conv, -240
  %cmp131 = icmp ult i8 %17, -11
  br i1 %cmp131, label %land.lhs.true132, label %if.end197

land.lhs.true132:                                 ; preds = %cond.false129
  %idxprom133 = sext i32 %inc107 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %13, i64 %idxprom133
  %21 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %21 to i32
  %shr136 = lshr i32 %conv135, 4
  %idxprom137 = zext nneg i32 %shr136 to i64
  %arrayidx138 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom137
  %22 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %22 to i32
  %shl140 = shl nuw nsw i32 1, %sub130
  %and141 = and i32 %shl140, %conv139
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %if.end197, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true132
  %inc147 = add nsw i32 %inc179171176, 2
  %cmp148.not = icmp eq i32 %inc147, %14
  br i1 %cmp148.not, label %if.end197, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %shl144 = shl nuw nsw i32 %sub130, 6
  %and146 = and i32 %conv135, 63
  %or = or disjoint i32 %and146, %shl144
  %idxprom150 = sext i32 %inc147 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %13, i64 %idxprom150
  %23 = load i8, ptr %arrayidx151, align 1
  %sub153 = xor i8 %23, -128
  %cmp156 = icmp ult i8 %sub153, 64
  br i1 %cmp156, label %land.lhs.true157, label %if.end197

land.lhs.true157:                                 ; preds = %land.lhs.true125, %land.lhs.true149
  %inc179170 = phi i32 [ %inc107, %land.lhs.true125 ], [ %inc147, %land.lhs.true149 ]
  %c.0 = phi i32 [ %and116, %land.lhs.true125 ], [ %or, %land.lhs.true149 ]
  %__t.0 = phi i8 [ %and127, %land.lhs.true125 ], [ %sub153, %land.lhs.true149 ]
  %shl158 = shl nuw nsw i32 %c.0, 6
  %conv159 = zext nneg i8 %__t.0 to i32
  %or160 = or disjoint i32 %shl158, %conv159
  %inc161 = add nsw i32 %inc179170, 1
  %cmp162.not = icmp eq i32 %inc161, %14
  br i1 %cmp162.not, label %if.end197, label %land.lhs.true167

cond.false163:                                    ; preds = %land.lhs.true111
  %cmp164 = icmp ugt i8 %17, -63
  br i1 %cmp164, label %land.lhs.true165, label %if.end197

land.lhs.true165:                                 ; preds = %cond.false163
  %and166 = and i32 %conv, 31
  br label %land.lhs.true167

land.lhs.true167:                                 ; preds = %land.lhs.true165, %land.lhs.true157
  %inc179169 = phi i32 [ %inc161, %land.lhs.true157 ], [ %inc107, %land.lhs.true165 ]
  %c.1 = phi i32 [ %or160, %land.lhs.true157 ], [ %and166, %land.lhs.true165 ]
  %idxprom168 = sext i32 %inc179169 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %13, i64 %idxprom168
  %24 = load i8, ptr %arrayidx169, align 1
  %sub171 = xor i8 %24, -128
  %cmp174 = icmp ult i8 %sub171, 64
  br i1 %cmp174, label %do.end, label %if.end197

do.end:                                           ; preds = %land.lhs.true167
  %conv173 = zext nneg i8 %sub171 to i32
  %shl176 = shl nuw nsw i32 %c.1, 6
  %or178 = or disjoint i32 %shl176, %conv173
  %inc179 = add nsw i32 %inc179169, 1
  %cmp184 = icmp ult i32 %or178, 65536
  br i1 %cmp184, label %if.end197, label %if.else188

if.else188:                                       ; preds = %do.end
  %cmp189 = icmp sgt i32 %delta.addr.2177, 1
  br i1 %cmp189, label %if.end197, label %if.else193

if.else193:                                       ; preds = %if.else188
  store i32 %or178, ptr %reservedField100, align 8
  %inc195 = add nsw i32 %pos.2178, 1
  br label %while.end

if.end197:                                        ; preds = %if.else188, %do.end, %do.body, %land.lhs.true167, %cond.false163, %land.lhs.true157, %land.lhs.true149, %land.lhs.true143, %land.lhs.true132, %cond.false129, %cond.true115
  %.sink187 = phi i32 [ 1, %cond.true115 ], [ 1, %cond.false129 ], [ 1, %land.lhs.true132 ], [ 1, %land.lhs.true143 ], [ 1, %land.lhs.true149 ], [ 1, %land.lhs.true157 ], [ 1, %cond.false163 ], [ 1, %land.lhs.true167 ], [ 1, %do.body ], [ 1, %do.end ], [ 2, %if.else188 ]
  %.sink = phi i32 [ -1, %cond.true115 ], [ -1, %cond.false129 ], [ -1, %land.lhs.true132 ], [ -1, %land.lhs.true143 ], [ -1, %land.lhs.true149 ], [ -1, %land.lhs.true157 ], [ -1, %cond.false163 ], [ -1, %land.lhs.true167 ], [ -1, %do.body ], [ -1, %do.end ], [ -2, %if.else188 ]
  %25 = phi i32 [ %inc107, %cond.true115 ], [ %inc107, %cond.false129 ], [ %inc107, %land.lhs.true132 ], [ %14, %land.lhs.true143 ], [ %inc147, %land.lhs.true149 ], [ %14, %land.lhs.true157 ], [ %inc107, %cond.false163 ], [ %inc179169, %land.lhs.true167 ], [ %inc107, %do.body ], [ %inc179, %do.end ], [ %inc179, %if.else188 ]
  %add191 = add nsw i32 %pos.2178, %.sink187
  %sub192 = add nsw i32 %delta.addr.2177, %.sink
  %cmp105 = icmp sgt i32 %sub192, 0
  %cmp106 = icmp slt i32 %25, %14
  %26 = select i1 %cmp105, i1 %cmp106, i1 false
  br i1 %26, label %do.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end197, %if.end104, %if.else193
  %cmp222 = phi i32 [ -1, %if.else193 ], [ 0, %if.end104 ], [ 0, %if.end197 ]
  %cmp207 = phi i32 [ 1, %if.else193 ], [ 0, %if.end104 ], [ 0, %if.end197 ]
  %27 = phi i32 [ %inc179, %if.else193 ], [ %i.promoted, %if.end104 ], [ %25, %if.end197 ]
  %pos.4 = phi i32 [ %inc195, %if.else193 ], [ %pos.1, %if.end104 ], [ %add191, %if.end197 ]
  %cmp198 = icmp eq i32 %27, %14
  br i1 %cmp198, label %if.then199, label %if.end275thread-pre-split

if.then199:                                       ; preds = %while.end
  %length200 = getelementptr inbounds i8, ptr %iter, i64 8
  %28 = load i32, ptr %length200, align 8
  %cmp201 = icmp slt i32 %28, 0
  br i1 %cmp201, label %land.lhs.true202, label %if.else214

land.lhs.true202:                                 ; preds = %if.then199
  %cmp204 = icmp sgt i32 %12, -1
  br i1 %cmp204, label %if.then205, label %if.end275thread-pre-split

if.then205:                                       ; preds = %land.lhs.true202
  %cond212 = add nsw i32 %pos.4, %cmp207
  store i32 %cond212, ptr %length200, align 8
  br label %if.end275thread-pre-split

if.else214:                                       ; preds = %if.then199
  %cmp216 = icmp slt i32 %12, 0
  br i1 %cmp216, label %if.then220, label %if.end275thread-pre-split

if.then220:                                       ; preds = %if.else214
  %cond229 = add nsw i32 %28, %cmp222
  store i32 %cond229, ptr %index94, align 8
  br label %if.end275

if.else234:                                       ; preds = %if.end93
  %reservedField235 = getelementptr inbounds i8, ptr %iter, i64 24
  %29 = load i32, ptr %reservedField235, align 8
  %cmp236.not = icmp eq i32 %29, 0
  br i1 %cmp236.not, label %if.end242, label %if.then237

if.then237:                                       ; preds = %if.else234
  store i32 0, ptr %reservedField235, align 8
  %sub239 = add nsw i32 %i.promoted, -4
  %dec240 = add nsw i32 %12, -1
  %inc241 = add nsw i32 %delta.addr.0, 1
  br label %if.end242

if.end242:                                        ; preds = %if.then237, %if.else234
  %30 = phi i32 [ %sub239, %if.then237 ], [ %i.promoted, %if.else234 ]
  %delta.addr.4 = phi i32 [ %inc241, %if.then237 ], [ %delta.addr.0, %if.else234 ]
  %pos.5 = phi i32 [ %dec240, %if.then237 ], [ %12, %if.else234 ]
  %cmp244165 = icmp slt i32 %delta.addr.4, 0
  %cmp246166 = icmp sgt i32 %30, 0
  %31 = select i1 %cmp244165, i1 %cmp246166, i1 false
  br i1 %31, label %do.body249, label %if.end275thread-pre-split

do.body249:                                       ; preds = %if.end242, %if.end273
  %32 = phi i32 [ %35, %if.end273 ], [ %30, %if.end242 ]
  %pos.6168 = phi i32 [ %sub266, %if.end273 ], [ %pos.5, %if.end242 ]
  %delta.addr.5167 = phi i32 [ %add267, %if.end273 ], [ %delta.addr.4, %if.end242 ]
  %dec250 = add nsw i32 %32, -1
  store i32 %dec250, ptr %i, align 4
  %idxprom251 = zext nneg i32 %dec250 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %13, i64 %idxprom251
  %33 = load i8, ptr %arrayidx252, align 1
  %cmp255 = icmp sgt i8 %33, -1
  br i1 %cmp255, label %if.end273, label %do.end258

do.end258:                                        ; preds = %do.body249
  %conv253 = zext i8 %33 to i32
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %i, i32 noundef %conv253, i8 noundef signext -3)
  %cmp259 = icmp slt i32 %call, 65536
  br i1 %cmp259, label %if.end273, label %if.else263

if.else263:                                       ; preds = %do.end258
  %cmp264 = icmp slt i32 %delta.addr.5167, -1
  br i1 %cmp264, label %if.end273, label %if.else268

if.else268:                                       ; preds = %if.else263
  %34 = load i32, ptr %i, align 4
  %add269 = add nsw i32 %34, 4
  store i32 %call, ptr %reservedField235, align 8
  %dec271 = add nsw i32 %pos.6168, -1
  br label %if.end275thread-pre-split

if.end273:                                        ; preds = %if.else263, %do.end258, %do.body249
  %.sink189 = phi i32 [ -1, %do.body249 ], [ -1, %do.end258 ], [ -2, %if.else263 ]
  %.sink188 = phi i32 [ 1, %do.body249 ], [ 1, %do.end258 ], [ 2, %if.else263 ]
  %sub266 = add nsw i32 %pos.6168, %.sink189
  %add267 = add nsw i32 %delta.addr.5167, %.sink188
  %cmp244 = icmp slt i32 %add267, 0
  %35 = load i32, ptr %i, align 4
  %cmp246 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp244, i1 %cmp246, i1 false
  br i1 %36, label %do.body249, label %if.end275thread-pre-split, !llvm.loop !10

if.end275thread-pre-split:                        ; preds = %if.end273, %if.end242, %if.then205, %if.else214, %while.end, %if.else268, %land.lhs.true202
  %37 = phi i32 [ %14, %land.lhs.true202 ], [ %add269, %if.else268 ], [ %27, %while.end ], [ %14, %if.else214 ], [ %14, %if.then205 ], [ %30, %if.end242 ], [ %35, %if.end273 ]
  %pos.8.ph = phi i32 [ %pos.4, %land.lhs.true202 ], [ %dec271, %if.else268 ], [ %pos.4, %while.end ], [ %pos.4, %if.else214 ], [ %pos.4, %if.then205 ], [ %pos.5, %if.end242 ], [ %sub266, %if.end273 ]
  %.pr = load i32, ptr %index94, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.end275thread-pre-split, %if.then220
  %38 = phi i32 [ %37, %if.end275thread-pre-split ], [ %14, %if.then220 ]
  %39 = phi i32 [ %.pr, %if.end275thread-pre-split ], [ %cond229, %if.then220 ]
  %pos.8 = phi i32 [ %pos.8.ph, %if.end275thread-pre-split ], [ %pos.4, %if.then220 ]
  store i32 %38, ptr %start95, align 4
  %cmp278 = icmp sgt i32 %39, -1
  br i1 %cmp278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %if.end275
  store i32 %pos.8, ptr %index94, align 8
  br label %return

if.else281:                                       ; preds = %if.end275
  %cmp282 = icmp slt i32 %38, 2
  br i1 %cmp282, label %if.then283, label %return

if.then283:                                       ; preds = %if.else281
  store i32 %38, ptr %index94, align 8
  br label %return

return:                                           ; preds = %if.else281, %if.else65, %if.end58, %entry, %if.else8, %if.then283, %if.then279, %if.then81, %if.then72, %if.then26, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ %3, %if.then26 ], [ %pos.8, %if.then279 ], [ %38, %if.then283 ], [ 0, %if.then72 ], [ %spec.select, %if.then81 ], [ -2, %if.else8 ], [ -1, %entry ], [ %7, %if.end58 ], [ -2, %if.else65 ], [ -2, %if.else281 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL19utf8IteratorHasNextP13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %0 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %2 = load i32, ptr %reservedField, align 8
  %cmp1 = icmp ne i32 %2, 0
  %3 = zext i1 %cmp1 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL23utf8IteratorHasPreviousP13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %0 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL19utf8IteratorCurrentP13UCharIterator(ptr nocapture noundef readonly %iter) #7 {
entry:
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %0 = load i32, ptr %reservedField, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %0, 1023
  %conv = or disjoint i32 %1, 56320
  br label %return

if.else:                                          ; preds = %entry
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %2 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %3 = load i32, ptr %limit, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %iter, align 8
  %inc = add nsw i32 %2, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %5 to i32
  %cmp8 = icmp sgt i8 %5, -1
  br i1 %cmp8, label %return, label %if.then9

if.then9:                                         ; preds = %if.then4
  %cmp11.not = icmp eq i32 %inc, %3
  br i1 %cmp11.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %cmp12 = icmp ugt i8 %5, -33
  br i1 %cmp12, label %cond.true, label %cond.false62

cond.true:                                        ; preds = %land.lhs.true
  %cmp13 = icmp ult i8 %5, -16
  br i1 %cmp13, label %cond.true14, label %cond.false

cond.true14:                                      ; preds = %cond.true
  %and15 = and i32 %conv6, 15
  %idxprom16 = zext nneg i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom16
  %6 = load i8, ptr %arrayidx17, align 1
  %conv1841 = zext i8 %6 to i32
  %idxprom19 = sext i32 %inc to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %4, i64 %idxprom19
  %7 = load i8, ptr %arrayidx20, align 1
  %8 = lshr i8 %7, 5
  %shr = zext nneg i8 %8 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and22 = and i32 %shl, %conv1841
  %tobool.not = icmp eq i32 %and22, 0
  br i1 %tobool.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %cond.true14
  %and25 = and i8 %7, 63
  br label %land.lhs.true55

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv6, -240
  %cmp27 = icmp ult i8 %5, -11
  br i1 %cmp27, label %land.lhs.true28, label %return

land.lhs.true28:                                  ; preds = %cond.false
  %idxprom29 = sext i32 %inc to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %4, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %9 to i32
  %shr32 = lshr i32 %conv31, 4
  %idxprom33 = zext nneg i32 %shr32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom33
  %10 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %10 to i32
  %shl36 = shl nuw nsw i32 1, %sub
  %and37 = and i32 %shl36, %conv35
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %return, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true28
  %inc44 = add nsw i32 %2, 2
  %cmp46.not = icmp eq i32 %inc44, %3
  br i1 %cmp46.not, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %shl40 = shl nuw nsw i32 %sub, 6
  %and42 = and i32 %conv31, 63
  %or43 = or disjoint i32 %and42, %shl40
  %idxprom48 = sext i32 %inc44 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %4, i64 %idxprom48
  %11 = load i8, ptr %arrayidx49, align 1
  %sub51 = xor i8 %11, -128
  %cmp54 = icmp ult i8 %sub51, 64
  br i1 %cmp54, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %land.lhs.true23, %land.lhs.true47
  %c.0 = phi i32 [ %and15, %land.lhs.true23 ], [ %or43, %land.lhs.true47 ]
  %i.0 = phi i32 [ %inc, %land.lhs.true23 ], [ %inc44, %land.lhs.true47 ]
  %__t.0 = phi i8 [ %and25, %land.lhs.true23 ], [ %sub51, %land.lhs.true47 ]
  %shl56 = shl nuw nsw i32 %c.0, 6
  %conv57 = zext nneg i8 %__t.0 to i32
  %or58 = or disjoint i32 %shl56, %conv57
  %inc59 = add nsw i32 %i.0, 1
  %cmp61.not = icmp eq i32 %inc59, %3
  br i1 %cmp61.not, label %return, label %land.lhs.true66

cond.false62:                                     ; preds = %land.lhs.true
  %cmp63 = icmp ugt i8 %5, -63
  br i1 %cmp63, label %land.lhs.true64, label %return

land.lhs.true64:                                  ; preds = %cond.false62
  %and65 = and i32 %conv6, 31
  br label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true64, %land.lhs.true55
  %c.1 = phi i32 [ %or58, %land.lhs.true55 ], [ %and65, %land.lhs.true64 ]
  %i.1 = phi i32 [ %inc59, %land.lhs.true55 ], [ %inc, %land.lhs.true64 ]
  %idxprom67 = sext i32 %i.1 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %4, i64 %idxprom67
  %12 = load i8, ptr %arrayidx68, align 1
  %sub70 = xor i8 %12, -128
  %cmp73 = icmp ult i8 %sub70, 64
  br i1 %cmp73, label %do.end, label %return

do.end:                                           ; preds = %land.lhs.true66
  %conv72 = zext nneg i8 %sub70 to i32
  %shl75 = shl nuw nsw i32 %c.1, 6
  %or77 = or disjoint i32 %shl75, %conv72
  %cmp82 = icmp ult i32 %or77, 65536
  br i1 %cmp82, label %return, label %if.else84

if.else84:                                        ; preds = %do.end
  %shr85 = lshr i32 %c.1, 4
  %conv86 = add nuw nsw i32 %shr85, 55232
  %conv87 = and i32 %conv86, 65535
  br label %return

return:                                           ; preds = %if.then9, %cond.true14, %cond.false, %land.lhs.true28, %land.lhs.true39, %land.lhs.true47, %land.lhs.true55, %cond.false62, %land.lhs.true66, %if.then4, %if.else, %do.end, %if.else84, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv87, %if.else84 ], [ %or77, %do.end ], [ -1, %if.else ], [ 65533, %if.then9 ], [ 65533, %cond.true14 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true28 ], [ 65533, %land.lhs.true39 ], [ 65533, %land.lhs.true47 ], [ 65533, %land.lhs.true55 ], [ 65533, %cond.false62 ], [ 65533, %land.lhs.true66 ], [ %conv6, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL16utf8IteratorNextP13UCharIterator(ptr nocapture noundef %iter) #8 {
entry:
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %0 = load i32, ptr %reservedField, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %0, 1023
  %conv = or disjoint i32 %1, 56320
  store i32 0, ptr %reservedField, align 8
  %index3 = getelementptr inbounds i8, ptr %iter, i64 16
  %2 = load i32, ptr %index3, align 8
  %cmp4 = icmp sgt i32 %2, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %add = add nuw nsw i32 %2, 1
  store i32 %add, ptr %index3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %3 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %4 = load i32, ptr %limit, align 4
  %cmp8 = icmp slt i32 %3, %4
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %5 = load ptr, ptr %iter, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %start, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %6 to i32
  %cmp13 = icmp sgt i8 %6, -1
  br i1 %cmp13, label %do.end, label %if.then14

if.then14:                                        ; preds = %if.then9
  %cmp17.not = icmp eq i32 %inc, %4
  br i1 %cmp17.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %cmp18 = icmp ugt i8 %6, -33
  br i1 %cmp18, label %cond.true, label %cond.false73

cond.true:                                        ; preds = %land.lhs.true
  %cmp19 = icmp ult i8 %6, -16
  br i1 %cmp19, label %cond.true20, label %cond.false

cond.true20:                                      ; preds = %cond.true
  %and21 = and i32 %conv11, 15
  %idxprom22 = zext nneg i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom22
  %7 = load i8, ptr %arrayidx23, align 1
  %conv2463 = zext i8 %7 to i32
  %idxprom26 = sext i32 %inc to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %5, i64 %idxprom26
  %8 = load i8, ptr %arrayidx27, align 1
  %9 = lshr i8 %8, 5
  %shr = zext nneg i8 %9 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and29 = and i32 %shl, %conv2463
  %tobool.not = icmp eq i32 %and29, 0
  br i1 %tobool.not, label %do.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %cond.true20
  %and32 = and i8 %8, 63
  br label %land.lhs.true65

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv11, -240
  %cmp34 = icmp ult i8 %6, -11
  br i1 %cmp34, label %land.lhs.true35, label %do.end

land.lhs.true35:                                  ; preds = %cond.false
  %idxprom37 = sext i32 %inc to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %5, i64 %idxprom37
  %10 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %10 to i32
  %shr40 = lshr i32 %conv39, 4
  %idxprom41 = zext nneg i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom41
  %11 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %11 to i32
  %shl44 = shl nuw nsw i32 1, %sub
  %and45 = and i32 %shl44, %conv43
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %do.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true35
  %inc53 = add nsw i32 %3, 2
  store i32 %inc53, ptr %start, align 4
  %cmp55.not = icmp eq i32 %inc53, %4
  br i1 %cmp55.not, label %do.end, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true47
  %shl48 = shl nuw nsw i32 %sub, 6
  %and50 = and i32 %conv39, 63
  %or51 = or disjoint i32 %and50, %shl48
  %idxprom58 = sext i32 %inc53 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %5, i64 %idxprom58
  %12 = load i8, ptr %arrayidx59, align 1
  %sub61 = xor i8 %12, -128
  %cmp64 = icmp ult i8 %sub61, 64
  br i1 %cmp64, label %land.lhs.true65, label %do.end

land.lhs.true65:                                  ; preds = %land.lhs.true30, %land.lhs.true56
  %13 = phi i32 [ %inc, %land.lhs.true30 ], [ %inc53, %land.lhs.true56 ]
  %c.0 = phi i32 [ %and21, %land.lhs.true30 ], [ %or51, %land.lhs.true56 ]
  %__t.0 = phi i8 [ %and32, %land.lhs.true30 ], [ %sub61, %land.lhs.true56 ]
  %shl66 = shl nuw nsw i32 %c.0, 6
  %conv67 = zext nneg i8 %__t.0 to i32
  %or68 = or disjoint i32 %shl66, %conv67
  %inc70 = add nsw i32 %13, 1
  store i32 %inc70, ptr %start, align 4
  %cmp72.not = icmp eq i32 %inc70, %4
  br i1 %cmp72.not, label %do.end, label %land.lhs.true77

cond.false73:                                     ; preds = %land.lhs.true
  %cmp74 = icmp ugt i8 %6, -63
  br i1 %cmp74, label %land.lhs.true75, label %do.end

land.lhs.true75:                                  ; preds = %cond.false73
  %and76 = and i32 %conv11, 31
  br label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true75, %land.lhs.true65
  %14 = phi i32 [ %inc70, %land.lhs.true65 ], [ %inc, %land.lhs.true75 ]
  %c.1 = phi i32 [ %or68, %land.lhs.true65 ], [ %and76, %land.lhs.true75 ]
  %idxprom79 = sext i32 %14 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %5, i64 %idxprom79
  %15 = load i8, ptr %arrayidx80, align 1
  %sub82 = xor i8 %15, -128
  %cmp85 = icmp ult i8 %sub82, 64
  br i1 %cmp85, label %land.lhs.true86, label %do.end

land.lhs.true86:                                  ; preds = %land.lhs.true77
  %conv84 = zext nneg i8 %sub82 to i32
  %shl87 = shl nuw nsw i32 %c.1, 6
  %or89 = or disjoint i32 %shl87, %conv84
  %inc91 = add nsw i32 %14, 1
  store i32 %inc91, ptr %start, align 4
  br label %do.end

do.end:                                           ; preds = %if.then14, %cond.true20, %cond.false, %land.lhs.true35, %land.lhs.true47, %land.lhs.true56, %land.lhs.true65, %cond.false73, %land.lhs.true77, %if.then9, %land.lhs.true86
  %16 = phi i32 [ %inc, %if.then9 ], [ %inc91, %land.lhs.true86 ], [ %14, %land.lhs.true77 ], [ %inc, %cond.false73 ], [ %4, %land.lhs.true65 ], [ %inc53, %land.lhs.true56 ], [ %4, %land.lhs.true47 ], [ %inc, %land.lhs.true35 ], [ %inc, %cond.false ], [ %inc, %cond.true20 ], [ %4, %if.then14 ]
  %c.2 = phi i32 [ %conv11, %if.then9 ], [ %or89, %land.lhs.true86 ], [ 65533, %land.lhs.true77 ], [ 65533, %cond.false73 ], [ 65533, %land.lhs.true65 ], [ 65533, %land.lhs.true56 ], [ 65533, %land.lhs.true47 ], [ 65533, %land.lhs.true35 ], [ 65533, %cond.false ], [ 65533, %cond.true20 ], [ 65533, %if.then14 ]
  %index96 = getelementptr inbounds i8, ptr %iter, i64 16
  %17 = load i32, ptr %index96, align 8
  %cmp97 = icmp sgt i32 %17, -1
  br i1 %cmp97, label %if.then98, label %if.else113

if.then98:                                        ; preds = %do.end
  %inc99 = add nuw nsw i32 %17, 1
  store i32 %inc99, ptr %index96, align 8
  %length = getelementptr inbounds i8, ptr %iter, i64 8
  %18 = load i32, ptr %length, align 8
  %cmp101 = icmp slt i32 %18, 0
  %cmp105 = icmp eq i32 %16, %4
  %or.cond = select i1 %cmp101, i1 %cmp105, i1 false
  br i1 %or.cond, label %if.then106, label %if.end131

if.then106:                                       ; preds = %if.then98
  %cmp107 = icmp slt i32 %c.2, 65536
  %add110 = add nuw nsw i32 %17, 2
  %cond = select i1 %cmp107, i32 %inc99, i32 %add110
  store i32 %cond, ptr %length, align 8
  br label %if.end131

if.else113:                                       ; preds = %do.end
  %cmp116 = icmp eq i32 %16, %4
  br i1 %cmp116, label %land.lhs.true117, label %if.end131

land.lhs.true117:                                 ; preds = %if.else113
  %length118 = getelementptr inbounds i8, ptr %iter, i64 8
  %19 = load i32, ptr %length118, align 8
  %cmp119 = icmp sgt i32 %19, -1
  br i1 %cmp119, label %if.then120, label %if.end131

if.then120:                                       ; preds = %land.lhs.true117
  %cmp121 = icmp sgt i32 %c.2, 65535
  %sub126 = sext i1 %cmp121 to i32
  %cond128 = add nsw i32 %19, %sub126
  store i32 %cond128, ptr %index96, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else113, %land.lhs.true117, %if.then120, %if.then98, %if.then106
  %cmp132 = icmp slt i32 %c.2, 65536
  br i1 %cmp132, label %return, label %if.else134

if.else134:                                       ; preds = %if.end131
  store i32 %c.2, ptr %reservedField, align 8
  %shr136 = lshr i32 %c.2, 10
  %conv138 = add nuw nsw i32 %shr136, 55232
  %conv139 = and i32 %conv138, 65535
  br label %return

return:                                           ; preds = %if.else, %if.end131, %if.then, %if.then5, %if.else134
  %retval.0 = phi i32 [ %conv139, %if.else134 ], [ %conv, %if.then5 ], [ %conv, %if.then ], [ %c.2, %if.end131 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20utf8IteratorPreviousP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %0 = load i32, ptr %reservedField, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i32 %0, 10
  %conv = add nuw nsw i32 %shr, 55232
  store i32 0, ptr %reservedField, align 8
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start, align 4
  %sub = add nsw i32 %1, -4
  store i32 %sub, ptr %start, align 4
  %index3 = getelementptr inbounds i8, ptr %iter, i64 16
  %2 = load i32, ptr %index3, align 8
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %sub6 = add nsw i32 %2, -1
  store i32 %sub6, ptr %index3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %conv8 = and i32 %conv, 65535
  br label %return

if.else:                                          ; preds = %entry
  %start9 = getelementptr inbounds i8, ptr %iter, i64 12
  %3 = load i32, ptr %start9, align 4
  %cmp10 = icmp sgt i32 %3, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr %iter, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %start9, align 4
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp sgt i8 %5, -1
  br i1 %cmp14, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.then11
  %call = tail call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %start9, i32 noundef %conv13, i8 noundef signext -3)
  br label %do.end

do.end:                                           ; preds = %if.then11, %if.then15
  %c.0 = phi i32 [ %conv13, %if.then11 ], [ %call, %if.then15 ]
  %index18 = getelementptr inbounds i8, ptr %iter, i64 16
  %6 = load i32, ptr %index18, align 8
  %cmp19 = icmp sgt i32 %6, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %do.end
  %sub21 = add nsw i32 %6, -1
  br label %if.end33.sink.split

if.else23:                                        ; preds = %do.end
  %7 = load i32, ptr %start9, align 4
  %cmp25 = icmp slt i32 %7, 2
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.else23
  %cmp27 = icmp sgt i32 %c.0, 65535
  %add30 = zext i1 %cmp27 to i32
  %cond = add nsw i32 %7, %add30
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.then20, %if.then26
  %cond.sink = phi i32 [ %cond, %if.then26 ], [ %sub21, %if.then20 ]
  store i32 %cond.sink, ptr %index18, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.else23
  %cmp34 = icmp slt i32 %c.0, 65536
  br i1 %cmp34, label %return, label %if.else36

if.else36:                                        ; preds = %if.end33
  %8 = load i32, ptr %start9, align 4
  %add38 = add nsw i32 %8, 4
  store i32 %add38, ptr %start9, align 4
  store i32 %c.0, ptr %reservedField, align 8
  %9 = and i32 %c.0, 1023
  %conv41 = or disjoint i32 %9, 56320
  br label %return

return:                                           ; preds = %if.else, %if.end33, %if.else36, %if.end
  %retval.0 = phi i32 [ %conv8, %if.end ], [ %conv41, %if.else36 ], [ %c.0, %if.end33 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr nocapture noundef readonly %iter) #6 {
entry:
  %start = getelementptr inbounds i8, ptr %iter, i64 12
  %0 = load i32, ptr %start, align 4
  %shl = shl i32 %0, 1
  %reservedField = getelementptr inbounds i8, ptr %iter, i64 24
  %1 = load i32, ptr %reservedField, align 8
  %cmp.not = icmp ne i32 %1, 0
  %or = zext i1 %cmp.not to i32
  %spec.select = or disjoint i32 %shl, %or
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %index = alloca i32, align 4
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %if.end38

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %iter, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end38

if.else3:                                         ; preds = %if.else
  %start.i = getelementptr inbounds i8, ptr %iter, i64 12
  %1 = load i32, ptr %start.i, align 4
  %shl.i = shl i32 %1, 1
  %reservedField.i = getelementptr inbounds i8, ptr %iter, i64 24
  %2 = load i32, ptr %reservedField.i, align 8
  %cmp.not.i = icmp ne i32 %2, 0
  %or.i = zext i1 %cmp.not.i to i32
  %spec.select.i = or disjoint i32 %shl.i, %or.i
  %cmp5 = icmp eq i32 %spec.select.i, %state
  br i1 %cmp5, label %if.end38, label %if.else7

if.else7:                                         ; preds = %if.else3
  %shr = lshr i32 %state, 1
  %and = and i32 %state, 1
  %cmp8.not = icmp eq i32 %and, 0
  %3 = and i32 %state, -7
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else7
  %limit = getelementptr inbounds i8, ptr %iter, i64 20
  %4 = load i32, ptr %limit, align 4
  %cmp12 = icmp slt i32 %4, %shr
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else7, %lor.lhs.false11
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end38

if.else14:                                        ; preds = %lor.lhs.false11
  store i32 %shr, ptr %start.i, align 4
  %cmp15 = icmp ult i32 %state, 4
  %spec.select = select i1 %cmp15, i32 %shr, i32 -1
  %5 = getelementptr inbounds i8, ptr %iter, i64 16
  store i32 %spec.select, ptr %5, align 8
  br i1 %cmp8.not, label %if.then21, label %do.body

if.then21:                                        ; preds = %if.else14
  store i32 0, ptr %reservedField.i, align 8
  br label %if.end38

do.body:                                          ; preds = %if.else14
  %6 = load ptr, ptr %iter, align 8
  %dec = add nsw i32 %shr, -1
  store i32 %dec, ptr %index, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %cmp24 = icmp sgt i8 %7, -1
  br i1 %cmp24, label %if.then30, label %do.end

do.end:                                           ; preds = %do.body
  %conv = zext i8 %7 to i32
  %call27 = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %index, i32 noundef %conv, i8 noundef signext -3)
  %cmp29 = icmp slt i32 %call27, 65536
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.body, %do.end
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end38

if.else31:                                        ; preds = %do.end
  store i32 %call27, ptr %reservedField.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then2, %if.then13, %if.then30, %if.else31, %if.then21, %if.else3, %entry, %lor.lhs.false
  ret void
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
