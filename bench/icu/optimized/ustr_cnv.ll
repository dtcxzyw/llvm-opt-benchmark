; ModuleID = 'bench/icu/original/ustr_cnv.ll'
source_filename = "bench/icu/original/ustr_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL17gDefaultConverter = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_getDefaultConverter_75(ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then5, label %if.then

if.then:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3.thread6, label %if.end3

if.end3.thread6:                                  ; preds = %if.then
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then5

if.end3:                                          ; preds = %if.then
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.end9

if.then5:                                         ; preds = %entry, %if.end3.thread6
  %call = tail call ptr @ucnv_open_75(ptr noundef null, ptr noundef %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @ucnv_close_75(ptr noundef %call)
  br label %if.end9

if.end9:                                          ; preds = %if.end3, %if.then5, %if.then7
  %converter.2 = phi ptr [ null, %if.then7 ], [ %call, %if.then5 ], [ %1, %if.end3 ]
  ret ptr %converter.2
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_releaseDefaultConverter_75(ptr noundef %converter) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %converter, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ucnv_reset_75(ptr noundef nonnull %converter)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @ucnv_enableCleanup_75()
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr %converter, ptr @_ZL17gDefaultConverter, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %converter.addr.0 = phi ptr [ null, %if.then4 ], [ %converter, %if.end ]
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %converter.addr.1 = phi ptr [ %converter.addr.0, %if.end5 ], [ %converter, %entry ]
  %cmp7.not = icmp eq ptr %converter.addr.1, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ucnv_close_75(ptr noundef nonnull %converter.addr.1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void
}

declare void @ucnv_reset_75(ptr noundef) local_unnamed_addr #1

declare void @ucnv_enableCleanup_75() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_flushDefaultConverter_75() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3.thread4, label %if.then5

if.end3.thread4:                                  ; preds = %if.then
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.end6

if.then5:                                         ; preds = %if.then
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  tail call void @ucnv_close_75(ptr noundef nonnull %1)
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.end3.thread4, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @u_uastrncpy_75(ptr noundef returned %ucs1, ptr noundef %s2, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %s2.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %ucs1, ptr %target, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end3.thread6.i, label %u_getDefaultConverter_75.exit.thread23

if.end3.thread6.i:                                ; preds = %if.then.i
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then5.i

u_getDefaultConverter_75.exit.thread23:           ; preds = %if.then.i
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.thread6.i, %entry
  %call.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %u_getDefaultConverter_75.exit, label %u_getDefaultConverter_75.exit.thread

u_getDefaultConverter_75.exit.thread:             ; preds = %if.then5.i
  call void @ucnv_close_75(ptr noundef %call.i)
  br label %if.end15.sink.split

u_getDefaultConverter_75.exit:                    ; preds = %if.then5.i
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end15.sink.split, label %if.then

if.then:                                          ; preds = %u_getDefaultConverter_75.exit.thread23, %u_getDefaultConverter_75.exit
  %converter.2.i26 = phi ptr [ %1, %u_getDefaultConverter_75.exit.thread23 ], [ %call.i, %u_getDefaultConverter_75.exit ]
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i16, ptr %ucs1, i64 %idx.ext
  %tobool.not.i = icmp eq ptr %s2, null
  %tobool1.not4.i = icmp eq i32 %n, 0
  %or.cond.i = or i1 %tobool1.not4.i, %tobool.not.i
  br i1 %or.cond.i, label %_ZL10u_astrnlenPKci.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %dec7.in.i = phi i32 [ %dec7.i, %while.body.i ], [ %n, %if.then ]
  %len.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then ]
  %s1.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s2, %if.then ]
  %3 = load i8, ptr %s1.addr.05.i, align 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %_ZL10u_astrnlenPKci.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec7.i = add nsw i32 %dec7.in.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.05.i, i64 1
  %inc.i = add nuw nsw i32 %len.06.i, 1
  %tobool1.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool1.not.i, label %_ZL10u_astrnlenPKci.exit.loopexit, label %land.rhs.i, !llvm.loop !4

_ZL10u_astrnlenPKci.exit.loopexit:                ; preds = %while.body.i, %land.rhs.i
  %len.1.i.ph = phi i32 [ %n, %while.body.i ], [ %len.06.i, %land.rhs.i ]
  %4 = sext i32 %len.1.i.ph to i64
  br label %_ZL10u_astrnlenPKci.exit

_ZL10u_astrnlenPKci.exit:                         ; preds = %_ZL10u_astrnlenPKci.exit.loopexit, %if.then
  %len.1.i = phi i64 [ 0, %if.then ], [ %4, %_ZL10u_astrnlenPKci.exit.loopexit ]
  %add.ptr4 = getelementptr inbounds i8, ptr %s2, i64 %len.1.i
  call void @ucnv_toUnicode_75(ptr noundef nonnull %converter.2.i26, ptr noundef nonnull %target, ptr noundef %add.ptr, ptr noundef nonnull %s2.addr, ptr noundef %add.ptr4, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %err)
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  %5 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.i13 = icmp eq ptr %5, null
  br i1 %cmp.i13, label %if.end.i, label %if.end6.i

if.end.i:                                         ; preds = %_ZL10u_astrnlenPKci.exit
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  call void @ucnv_enableCleanup_75()
  call void @umtx_lock_75(ptr noundef null)
  %6 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3.i = icmp eq ptr %6, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %converter.2.i26, ptr @_ZL17gDefaultConverter, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %converter.addr.0.i = phi ptr [ null, %if.then4.i ], [ %converter.2.i26, %if.end.i ]
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end5.i, %_ZL10u_astrnlenPKci.exit
  %converter.addr.1.i = phi ptr [ %converter.addr.0.i, %if.end5.i ], [ %converter.2.i26, %_ZL10u_astrnlenPKci.exit ]
  %cmp7.not.i = icmp eq ptr %converter.addr.1.i, null
  br i1 %cmp7.not.i, label %u_releaseDefaultConverter_75.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @ucnv_close_75(ptr noundef nonnull %converter.addr.1.i)
  br label %u_releaseDefaultConverter_75.exit

u_releaseDefaultConverter_75.exit:                ; preds = %if.end6.i, %if.then8.i
  %7 = load i32, ptr %err, align 4
  %cmp.i16 = icmp sgt i32 %7, 0
  %cmp8 = icmp ne i32 %7, 15
  %or.cond1 = and i1 %cmp.i16, %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end

if.then9:                                         ; preds = %u_releaseDefaultConverter_75.exit
  store i16 0, ptr %ucs1, align 2
  br label %if.end

if.end:                                           ; preds = %if.then9, %u_releaseDefaultConverter_75.exit
  %8 = load ptr, ptr %target, align 8
  %cmp12 = icmp ult ptr %8, %add.ptr
  br i1 %cmp12, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %u_getDefaultConverter_75.exit, %u_getDefaultConverter_75.exit.thread, %if.end
  %.sink = phi ptr [ %8, %if.end ], [ %ucs1, %u_getDefaultConverter_75.exit.thread ], [ %ucs1, %u_getDefaultConverter_75.exit ]
  store i16 0, ptr %.sink, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.end
  ret ptr %ucs1
}

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_uastrcpy_75(ptr noundef returned %ucs1, ptr noundef %s2) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end3.thread6.i, label %u_getDefaultConverter_75.exit.thread23

if.end3.thread6.i:                                ; preds = %if.then.i
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then5.i

u_getDefaultConverter_75.exit.thread23:           ; preds = %if.then.i
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.thread6.i, %entry
  %call.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %u_getDefaultConverter_75.exit, label %u_getDefaultConverter_75.exit.thread

u_getDefaultConverter_75.exit.thread:             ; preds = %if.then5.i
  call void @ucnv_close_75(ptr noundef %call.i)
  br label %if.end7.sink.split

u_getDefaultConverter_75.exit:                    ; preds = %if.then5.i
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end7.sink.split, label %if.then

if.then:                                          ; preds = %u_getDefaultConverter_75.exit.thread23, %u_getDefaultConverter_75.exit
  %converter.2.i26 = phi ptr [ %1, %u_getDefaultConverter_75.exit.thread23 ], [ %call.i, %u_getDefaultConverter_75.exit ]
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #3
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ucnv_toUChars_75(ptr noundef nonnull %converter.2.i26, ptr noundef %ucs1, i32 noundef 268435455, ptr noundef %s2, i32 noundef %conv, ptr noundef nonnull %err)
  %3 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %if.end.i, label %if.then8.i

if.end.i:                                         ; preds = %if.then
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  call void @ucnv_enableCleanup_75()
  call void @umtx_lock_75(ptr noundef null)
  %4 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %if.end6.i.thread20, label %if.end6.i

if.end6.i.thread20:                               ; preds = %if.end.i
  store ptr %converter.2.i26, ptr @_ZL17gDefaultConverter, align 8
  call void @umtx_unlock_75(ptr noundef null)
  br label %u_releaseDefaultConverter_75.exit

if.end6.i:                                        ; preds = %if.end.i
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.then, %if.end6.i
  call void @ucnv_close_75(ptr noundef nonnull %converter.2.i26)
  br label %u_releaseDefaultConverter_75.exit

u_releaseDefaultConverter_75.exit:                ; preds = %if.end6.i.thread20, %if.then8.i
  %5 = load i32, ptr %err, align 4
  %cmp.i10 = icmp slt i32 %5, 1
  br i1 %cmp.i10, label %if.end7, label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %u_getDefaultConverter_75.exit, %u_getDefaultConverter_75.exit.thread, %u_releaseDefaultConverter_75.exit
  store i16 0, ptr %ucs1, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %u_releaseDefaultConverter_75.exit
  ret ptr %ucs1
}

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @u_austrncpy_75(ptr noundef returned %s1, ptr noundef %ucs2, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %ucs2.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ucs2, ptr %ucs2.addr, align 8
  store ptr %s1, ptr %target, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end3.thread6.i, label %u_getDefaultConverter_75.exit.thread23

if.end3.thread6.i:                                ; preds = %if.then.i
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then5.i

u_getDefaultConverter_75.exit.thread23:           ; preds = %if.then.i
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.thread6.i, %entry
  %call.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %u_getDefaultConverter_75.exit, label %u_getDefaultConverter_75.exit.thread

u_getDefaultConverter_75.exit.thread:             ; preds = %if.then5.i
  call void @ucnv_close_75(ptr noundef %call.i)
  br label %if.end15.sink.split

u_getDefaultConverter_75.exit:                    ; preds = %if.then5.i
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end15.sink.split, label %if.then

if.then:                                          ; preds = %u_getDefaultConverter_75.exit.thread23, %u_getDefaultConverter_75.exit
  %converter.2.i26 = phi ptr [ %1, %u_getDefaultConverter_75.exit.thread23 ], [ %call.i, %u_getDefaultConverter_75.exit ]
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %s1, i64 %idx.ext
  %tobool.not.i = icmp eq ptr %ucs2, null
  %tobool1.not4.i = icmp eq i32 %n, 0
  %or.cond.i = or i1 %tobool1.not4.i, %tobool.not.i
  br i1 %or.cond.i, label %_ZL10u_ustrnlenPKDsi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %dec7.in.i = phi i32 [ %dec7.i, %while.body.i ], [ %n, %if.then ]
  %len.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then ]
  %ucs1.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %ucs2, %if.then ]
  %3 = load i16, ptr %ucs1.addr.05.i, align 2
  %tobool2.not.i = icmp eq i16 %3, 0
  br i1 %tobool2.not.i, label %_ZL10u_ustrnlenPKDsi.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec7.i = add nsw i32 %dec7.in.i, -1
  %incdec.ptr.i = getelementptr inbounds i16, ptr %ucs1.addr.05.i, i64 1
  %inc.i = add nuw nsw i32 %len.06.i, 1
  %tobool1.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool1.not.i, label %_ZL10u_ustrnlenPKDsi.exit.loopexit, label %land.rhs.i, !llvm.loop !6

_ZL10u_ustrnlenPKDsi.exit.loopexit:               ; preds = %while.body.i, %land.rhs.i
  %len.1.i.ph = phi i32 [ %n, %while.body.i ], [ %len.06.i, %land.rhs.i ]
  %4 = sext i32 %len.1.i.ph to i64
  br label %_ZL10u_ustrnlenPKDsi.exit

_ZL10u_ustrnlenPKDsi.exit:                        ; preds = %_ZL10u_ustrnlenPKDsi.exit.loopexit, %if.then
  %len.1.i = phi i64 [ 0, %if.then ], [ %4, %_ZL10u_ustrnlenPKDsi.exit.loopexit ]
  %add.ptr4 = getelementptr inbounds i16, ptr %ucs2, i64 %len.1.i
  call void @ucnv_fromUnicode_75(ptr noundef nonnull %converter.2.i26, ptr noundef nonnull %target, ptr noundef %add.ptr, ptr noundef nonnull %ucs2.addr, ptr noundef %add.ptr4, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %err)
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  %5 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.i13 = icmp eq ptr %5, null
  br i1 %cmp.i13, label %if.end.i, label %if.end6.i

if.end.i:                                         ; preds = %_ZL10u_ustrnlenPKDsi.exit
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i26)
  call void @ucnv_enableCleanup_75()
  call void @umtx_lock_75(ptr noundef null)
  %6 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3.i = icmp eq ptr %6, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %converter.2.i26, ptr @_ZL17gDefaultConverter, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %converter.addr.0.i = phi ptr [ null, %if.then4.i ], [ %converter.2.i26, %if.end.i ]
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end5.i, %_ZL10u_ustrnlenPKDsi.exit
  %converter.addr.1.i = phi ptr [ %converter.addr.0.i, %if.end5.i ], [ %converter.2.i26, %_ZL10u_ustrnlenPKDsi.exit ]
  %cmp7.not.i = icmp eq ptr %converter.addr.1.i, null
  br i1 %cmp7.not.i, label %u_releaseDefaultConverter_75.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @ucnv_close_75(ptr noundef nonnull %converter.addr.1.i)
  br label %u_releaseDefaultConverter_75.exit

u_releaseDefaultConverter_75.exit:                ; preds = %if.end6.i, %if.then8.i
  %7 = load i32, ptr %err, align 4
  %cmp.i16 = icmp sgt i32 %7, 0
  %cmp8 = icmp ne i32 %7, 15
  %or.cond1 = and i1 %cmp.i16, %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end

if.then9:                                         ; preds = %u_releaseDefaultConverter_75.exit
  store i8 0, ptr %s1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %u_releaseDefaultConverter_75.exit
  %8 = load ptr, ptr %target, align 8
  %cmp12 = icmp ult ptr %8, %add.ptr
  br i1 %cmp12, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %u_getDefaultConverter_75.exit, %u_getDefaultConverter_75.exit.thread, %if.end
  %.sink = phi ptr [ %8, %if.end ], [ %s1, %u_getDefaultConverter_75.exit.thread ], [ %s1, %u_getDefaultConverter_75.exit ]
  store i8 0, ptr %.sink, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.end
  ret ptr %s1
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_austrcpy_75(ptr noundef returned %s1, ptr noundef %ucs2) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef null)
  %1 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end3.thread6.i, label %u_getDefaultConverter_75.exit.thread20

if.end3.thread6.i:                                ; preds = %if.then.i
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then5.i

u_getDefaultConverter_75.exit.thread20:           ; preds = %if.then.i
  store ptr null, ptr @_ZL17gDefaultConverter, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.then

if.then5.i:                                       ; preds = %if.end3.thread6.i, %entry
  %call.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %err)
  %2 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %u_getDefaultConverter_75.exit, label %u_getDefaultConverter_75.exit.thread

u_getDefaultConverter_75.exit.thread:             ; preds = %if.then5.i
  call void @ucnv_close_75(ptr noundef %call.i)
  br label %if.end

u_getDefaultConverter_75.exit:                    ; preds = %if.then5.i
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %u_getDefaultConverter_75.exit.thread20, %u_getDefaultConverter_75.exit
  %converter.2.i23 = phi ptr [ %1, %u_getDefaultConverter_75.exit.thread20 ], [ %call.i, %u_getDefaultConverter_75.exit ]
  %call2 = call i32 @ucnv_fromUChars_75(ptr noundef nonnull %converter.2.i23, ptr noundef %s1, i32 noundef 268435455, ptr noundef %ucs2, i32 noundef -1, ptr noundef nonnull %err)
  %3 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp.i6 = icmp eq ptr %3, null
  br i1 %cmp.i6, label %if.end.i, label %if.then8.i

if.end.i:                                         ; preds = %if.then
  call void @ucnv_reset_75(ptr noundef nonnull %converter.2.i23)
  call void @ucnv_enableCleanup_75()
  call void @umtx_lock_75(ptr noundef null)
  %4 = load ptr, ptr @_ZL17gDefaultConverter, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %if.end6.i.thread17, label %if.end6.i

if.end6.i.thread17:                               ; preds = %if.end.i
  store ptr %converter.2.i23, ptr @_ZL17gDefaultConverter, align 8
  call void @umtx_unlock_75(ptr noundef null)
  br label %u_releaseDefaultConverter_75.exit

if.end6.i:                                        ; preds = %if.end.i
  call void @umtx_unlock_75(ptr noundef null)
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.then, %if.end6.i
  call void @ucnv_close_75(ptr noundef nonnull %converter.2.i23)
  br label %u_releaseDefaultConverter_75.exit

u_releaseDefaultConverter_75.exit:                ; preds = %if.end6.i.thread17, %if.then8.i
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s1, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %u_getDefaultConverter_75.exit, %u_getDefaultConverter_75.exit.thread, %u_releaseDefaultConverter_75.exit
  %s1.sink = phi ptr [ %arrayidx, %u_releaseDefaultConverter_75.exit ], [ %s1, %u_getDefaultConverter_75.exit.thread ], [ %s1, %u_getDefaultConverter_75.exit ]
  store i8 0, ptr %s1.sink, align 1
  ret ptr %s1
}

declare i32 @ucnv_fromUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
