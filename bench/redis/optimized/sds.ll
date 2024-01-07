; ModuleID = 'bench/redis/original/sds.ll'
source_filename = "bench/redis/original/sds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"initlen + hdrlen + 1 > initlen\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"newlen > len\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hdrlen + newlen + 1 > reqlen\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@switch.table._sdsnewlen.2 = private unnamed_addr constant [4 x i64] [i64 31, i64 255, i64 65535, i64 4294967295], align 8
@switch.table._sdsMakeRoomFor.3 = private unnamed_addr constant [4 x i64] [i64 3, i64 5, i64 9, i64 17], align 8
@switch.table._sdsMakeRoomFor.4 = private unnamed_addr constant [3 x i64] [i64 255, i64 65535, i64 4294967295], align 8
@switch.table.sdsAllocSize = private unnamed_addr constant [5 x i64] [i64 1, i64 3, i64 5, i64 9, i64 17], align 8
@switch.table.sdstemplate.8 = private unnamed_addr constant [5 x i64] [i64 -1, i64 -3, i64 -5, i64 -9, i64 -17], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsnewlen(ptr noundef readonly %init, i64 noundef %initlen, i32 noundef %trymalloc) local_unnamed_addr #0 {
entry:
  %usable = alloca i64, align 8
  %cmp.i = icmp ult i64 %initlen, 32
  br i1 %cmp.i, label %sdsReqType.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %initlen, 256
  br i1 %cmp1.i, label %sdsReqType.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %initlen, 65536
  br i1 %cmp4.i, label %sdsReqType.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %initlen, 4294967296
  %..i = select i1 %cmp7.i, i8 3, i8 4
  br label %sdsReqType.exit

sdsReqType.exit:                                  ; preds = %entry, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i = phi i8 [ 0, %entry ], [ 1, %if.end.i ], [ 2, %if.end3.i ], [ %..i, %if.end6.i ]
  %cmp = icmp eq i8 %retval.0.i, 0
  %cmp2 = icmp eq i64 %initlen, 0
  %or.cond = and i1 %cmp2, %cmp
  %spec.store.select = select i1 %or.cond, i8 1, i8 %retval.0.i
  %0 = zext nneg i8 %spec.store.select to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdsAllocSize, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %add = add i64 %initlen, 1
  %add6 = add i64 %add, %switch.load
  %cmp7 = icmp ugt i64 %add6, %initlen
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %sdsReqType.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 115) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %sdsReqType.exit
  %tobool11.not = icmp eq i32 %trymalloc, 0
  br i1 %tobool11.not, label %cond.false17, label %cond.true12

cond.true12:                                      ; preds = %cond.end
  %call16 = call ptr @ztrymalloc_usable(i64 noundef %add6, ptr noundef nonnull %usable) #25
  br label %cond.end22

cond.false17:                                     ; preds = %cond.end
  %call21 = call ptr @zmalloc_usable(i64 noundef %add6, ptr noundef nonnull %usable) #25
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false17, %cond.true12
  %cond = phi ptr [ %call16, %cond.true12 ], [ %call21, %cond.false17 ]
  %cmp23 = icmp eq ptr %cond, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %cond.end22
  %1 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp27 = icmp eq ptr %1, %init
  br i1 %cmp27, label %if.end36, label %if.else

if.else:                                          ; preds = %if.end26
  %tobool30.not = icmp eq ptr %init, null
  br i1 %tobool30.not, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %cond, i8 0, i64 %add6, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.end26, %if.else, %if.then31
  %init.addr.0 = phi ptr [ %init, %if.else ], [ null, %if.then31 ], [ null, %if.end26 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %switch.load
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %2 = load i64, ptr %usable, align 8
  %3 = xor i64 %switch.load, -1
  %sub39 = add i64 %2, %3
  store i64 %sub39, ptr %usable, align 8
  %4 = icmp ult i8 %spec.store.select, 4
  br i1 %4, label %switch.lookup, label %sw.bb68

switch.lookup:                                    ; preds = %if.end36
  %5 = zext nneg i8 %spec.store.select to i64
  %switch.gep61 = getelementptr inbounds [4 x i64], ptr @switch.table._sdsnewlen.2, i64 0, i64 %5
  %switch.load62 = load i64, ptr %switch.gep61, align 8
  %cmp41 = icmp ugt i64 %sub39, %switch.load62
  br i1 %cmp41, label %switch.lookup63, label %if.end45

switch.lookup63:                                  ; preds = %switch.lookup
  %6 = zext nneg i8 %spec.store.select to i64
  %switch.gep64 = getelementptr inbounds [4 x i64], ptr @switch.table._sdsnewlen.2, i64 0, i64 %6
  %switch.load65 = load i64, ptr %switch.gep64, align 8
  store i64 %switch.load65, ptr %usable, align 8
  br label %if.end45

if.end45:                                         ; preds = %switch.lookup63, %switch.lookup
  switch i8 %spec.store.select, label %default.unreachable [
    i8 0, label %sw.bb
    i8 1, label %sw.bb49
    i8 2, label %sw.bb54
    i8 3, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end45
  %initlen.tr = trunc i64 %initlen to i8
  %7 = shl i8 %initlen.tr, 3
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end45
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %conv52 = trunc i64 %initlen to i8
  store i8 %conv52, ptr %add.ptr51, align 1
  %8 = load i64, ptr %usable, align 8
  %conv53 = trunc i64 %8 to i8
  %alloc = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  store i8 %conv53, ptr %alloc, align 1
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end45
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %conv57 = trunc i64 %initlen to i16
  store i16 %conv57, ptr %add.ptr56, align 1
  %9 = load i64, ptr %usable, align 8
  %conv59 = trunc i64 %9 to i16
  %alloc60 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  store i16 %conv59, ptr %alloc60, align 1
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end45
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr, i64 -9
  %conv64 = trunc i64 %initlen to i32
  store i32 %conv64, ptr %add.ptr63, align 1
  %10 = load i64, ptr %usable, align 8
  %conv66 = trunc i64 %10 to i32
  %alloc67 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  store i32 %conv66, ptr %alloc67, align 1
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end36
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr, i64 -17
  store i64 %initlen, ptr %add.ptr70, align 1
  %11 = load i64, ptr %usable, align 8
  %alloc72 = getelementptr inbounds i8, ptr %add.ptr, i64 -9
  store i64 %11, ptr %alloc72, align 1
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end45
  unreachable

sw.epilog:                                        ; preds = %sw.bb68, %sw.bb61, %sw.bb54, %sw.bb49, %sw.bb
  %spec.store.select.sink = phi i8 [ %spec.store.select, %sw.bb68 ], [ 3, %sw.bb61 ], [ 2, %sw.bb54 ], [ 1, %sw.bb49 ], [ %7, %sw.bb ]
  store i8 %spec.store.select.sink, ptr %add.ptr37, align 1
  %tobool73 = icmp ne i64 %initlen, 0
  %tobool75 = icmp ne ptr %init.addr.0, null
  %or.cond1 = and i1 %tobool73, %tobool75
  br i1 %or.cond1, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %init.addr.0, i64 %initlen, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %sw.epilog
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %initlen
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %cond.end22, %if.end77
  %retval.0 = phi ptr [ %add.ptr, %if.end77 ], [ null, %cond.end22 ]
  ret ptr %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @ztrymalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnewlen(ptr noundef %init, i64 noundef %initlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_sdsnewlen(ptr noundef %init, i64 noundef %initlen, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstrynewlen(ptr noundef %init, i64 noundef %initlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_sdsnewlen(ptr noundef %init, i64 noundef %initlen, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sdsempty() local_unnamed_addr #0 {
sdsHdrSize.exit.i:
  %usable.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i)
  %call21.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i) #25
  %cmp23.i = icmp eq ptr %call21.i, null
  br i1 %cmp23.i, label %_sdsnewlen.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sdsHdrSize.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call21.i, i64 3
  %add.ptr37.i = getelementptr inbounds i8, ptr %call21.i, i64 2
  %0 = load i64, ptr %usable.i, align 8
  %sub39.i = add i64 %0, -4
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub39.i, i64 255)
  store i64 %spec.store.select, ptr %usable.i, align 8
  store i8 0, ptr %call21.i, align 1
  %1 = load i64, ptr %usable.i, align 8
  %conv53.i = trunc i64 %1 to i8
  %alloc.i = getelementptr inbounds i8, ptr %call21.i, i64 1
  store i8 %conv53.i, ptr %alloc.i, align 1
  store i8 1, ptr %add.ptr37.i, align 1
  store i8 0, ptr %add.ptr.i, align 1
  br label %_sdsnewlen.exit

_sdsnewlen.exit:                                  ; preds = %sdsHdrSize.exit.i, %if.end26.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end26.i ], [ null, %sdsHdrSize.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsnew(ptr noundef %init) local_unnamed_addr #0 {
entry:
  %usable.i = alloca i64, align 8
  %cmp = icmp eq ptr %init, null
  br i1 %cmp, label %sdsHdrSize.exit.i, label %cond.false.split

sdsHdrSize.exit.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i)
  %call21.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i) #25
  %cmp23.i = icmp eq ptr %call21.i, null
  br i1 %cmp23.i, label %_sdsnewlen.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sdsHdrSize.exit.i
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp27.i = icmp eq ptr %0, null
  br i1 %cmp27.i, label %sdsTypeMaxSize.exit.i, label %if.else.i

if.else.i:                                        ; preds = %if.end26.i
  store i32 0, ptr %call21.i, align 1
  br label %sdsTypeMaxSize.exit.i

sdsTypeMaxSize.exit.i:                            ; preds = %if.else.i, %if.end26.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call21.i, i64 3
  %add.ptr37.i = getelementptr inbounds i8, ptr %call21.i, i64 2
  %1 = load i64, ptr %usable.i, align 8
  %sub39.i = add i64 %1, -4
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub39.i, i64 255)
  store i64 %spec.store.select, ptr %usable.i, align 8
  store i8 0, ptr %call21.i, align 1
  %2 = load i64, ptr %usable.i, align 8
  %conv53.i = trunc i64 %2 to i8
  %alloc.i = getelementptr inbounds i8, ptr %call21.i, i64 1
  store i8 %conv53.i, ptr %alloc.i, align 1
  store i8 1, ptr %add.ptr37.i, align 1
  store i8 0, ptr %add.ptr.i, align 1
  br label %_sdsnewlen.exit

_sdsnewlen.exit:                                  ; preds = %sdsHdrSize.exit.i, %sdsTypeMaxSize.exit.i
  %retval.0.i = phi ptr [ %add.ptr.i, %sdsTypeMaxSize.exit.i ], [ null, %sdsHdrSize.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i)
  br label %cond.end

cond.false.split:                                 ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %init) #27
  %call.i5 = tail call ptr @_sdsnewlen(ptr noundef nonnull %init, i64 noundef %call, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %_sdsnewlen.exit, %cond.false.split
  %phi.call = phi ptr [ %call.i5, %cond.false.split ], [ %retval.0.i, %_sdsnewlen.exit ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsdup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call.i = tail call ptr @_sdsnewlen(ptr noundef nonnull %s, i64 noundef %retval.0.i, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfree(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  %2 = icmp ult i8 %1, 5
  br i1 %2, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %if.end
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %if.end, %switch.lookup
  %retval.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %retval.0.i.neg
  tail call void @zfree(ptr noundef nonnull %add.ptr) #25
  br label %return

return:                                           ; preds = %entry, %sdsHdrSize.exit
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsupdatelen(ptr nocapture noundef %s) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #27
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 7
  switch i8 %1, label %sdssetlen.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb9.i
    i8 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %newlen.tr.i = trunc i64 %call to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %entry
  %conv3.i = trunc i64 %call to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i:                                         ; preds = %entry
  %conv6.i = trunc i64 %call to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %s, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i:                                         ; preds = %entry
  %conv10.i = trunc i64 %call to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %s, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  store i64 %call, ptr %add.ptr14.i, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsclear(ptr nocapture noundef %s) local_unnamed_addr #7 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 7
  switch i8 %1, label %sdssetlen.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb9.i
    i8 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i8 0, ptr %arrayidx.i, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %entry
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 -3
  store i8 0, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr7.i = getelementptr inbounds i8, ptr %s, i64 -5
  store i16 0, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr11.i = getelementptr inbounds i8, ptr %s, i64 -9
  store i32 0, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  store i64 0, ptr %add.ptr14.i, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  store i8 0, ptr %s, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen, i32 noundef %greedy) local_unnamed_addr #0 {
entry:
  %usable = alloca i64, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 7
  switch i8 %1, label %sdsavail.exit [
    i8 4, label %sw.bb21.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %s, i64 -2
  %2 = load i8, ptr %alloc.i, align 1
  %conv2.i = zext i8 %2 to i64
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %3 to i64
  %sub.i = sub nsw i64 %conv2.i, %conv3.i
  br label %sdsavail.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr7.i = getelementptr inbounds i8, ptr %s, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %s, i64 -3
  %4 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %4 to i64
  %5 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %5 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %entry
  %add.ptr16.i = getelementptr inbounds i8, ptr %s, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %s, i64 -5
  %6 = load i32, ptr %alloc17.i, align 1
  %7 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %6, %7
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %entry
  %add.ptr23.i = getelementptr inbounds i8, ptr %s, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %s, i64 -9
  %8 = load i64, ptr %alloc24.i, align 1
  %9 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %8, %9
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %entry, %sw.bb1.i, %sw.bb5.i, %sw.bb14.i, %sw.bb21.i
  %retval.0.i = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i ], [ %sub.i, %sw.bb1.i ], [ 0, %entry ]
  %cmp.not = icmp ult i64 %retval.0.i, %addlen
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sdsavail.exit
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i40
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i42 = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i41 = getelementptr inbounds i8, ptr %s, i64 -3
  %10 = load i8, ptr %add.ptr.i41, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i40:                                       ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i40, %sw.bb9.i, %sw.bb13.i
  %retval.0.i39 = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i40 ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i42, %sw.bb.i ], [ 0, %if.end ]
  %14 = icmp ult i8 %1, 5
  br i1 %14, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %sdslen.exit
  %15 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %sdslen.exit, %switch.lookup
  %retval.0.i43.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %sdslen.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %retval.0.i43.neg
  %add = add i64 %retval.0.i39, %addlen
  %cmp5 = icmp ugt i64 %add, %retval.0.i39
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %sdsHdrSize.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 254) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %sdsHdrSize.exit
  %cmp9 = icmp eq i32 %greedy, 1
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %cond.end
  %cmp12 = icmp ult i64 %add, 1048576
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %mul = shl nuw nsw i64 %add, 1
  br label %if.end17

if.else:                                          ; preds = %if.then11
  %add15 = add i64 %add, 1048576
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.else, %cond.end
  %newlen.0 = phi i64 [ %mul, %if.then14 ], [ %add15, %if.else ], [ %add, %cond.end ]
  %cmp.i = icmp ult i64 %newlen.0, 32
  br i1 %cmp.i, label %sdsReqType.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %cmp1.i = icmp ult i64 %newlen.0, 256
  br i1 %cmp1.i, label %sdsReqType.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %newlen.0, 65536
  br i1 %cmp4.i, label %sdsReqType.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %newlen.0, 4294967296
  %..i = select i1 %cmp7.i, i8 3, i8 4
  br label %sdsReqType.exit

sdsReqType.exit:                                  ; preds = %if.end17, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i46 = phi i8 [ 0, %if.end17 ], [ 1, %if.end.i ], [ 2, %if.end3.i ], [ %..i, %if.end6.i ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %retval.0.i46, i8 1)
  %switch.tableidx = add nsw i8 %spec.store.select, -1
  %16 = sext i8 %switch.tableidx to i64
  %switch.gep100 = getelementptr inbounds [4 x i64], ptr @switch.table._sdsMakeRoomFor.3, i64 0, i64 %16
  %switch.load101 = load i64, ptr %switch.gep100, align 8
  %add26 = add i64 %newlen.0, 1
  %add27 = add i64 %add26, %switch.load101
  %cmp28 = icmp ugt i64 %add27, %add
  br i1 %cmp28, label %cond.end38, label %cond.false37

default.unreachable:                              ; preds = %if.end62
  unreachable

cond.false37:                                     ; preds = %sdsReqType.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 270) #25
  tail call void @abort() #26
  unreachable

cond.end38:                                       ; preds = %sdsReqType.exit
  %cmp41 = icmp eq i8 %1, %spec.store.select
  br i1 %cmp41, label %if.then43, label %if.else54

if.then43:                                        ; preds = %cond.end38
  %call47 = call ptr @zrealloc_usable(ptr noundef %add.ptr, i64 noundef %add27, ptr noundef nonnull %usable) #25
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %return, label %if.end69

if.else54:                                        ; preds = %cond.end38
  %call58 = call ptr @zmalloc_usable(i64 noundef %add27, ptr noundef nonnull %usable) #25
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.else54
  %add.ptr64 = getelementptr inbounds i8, ptr %call58, i64 %switch.load101
  %add65 = add nuw i64 %retval.0.i39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr64, ptr noundef nonnull align 1 dereferenceable(1) %s, i64 %add65, i1 false)
  call void @zfree(ptr noundef %add.ptr) #25
  %arrayidx68 = getelementptr inbounds i8, ptr %add.ptr64, i64 -1
  store i8 %spec.store.select, ptr %arrayidx68, align 1
  switch i8 %spec.store.select, label %default.unreachable [
    i8 4, label %if.end69.thread
    i8 1, label %if.end69.thread91
    i8 2, label %if.end69.thread94
    i8 3, label %if.end69.thread84
  ]

if.end69.thread91:                                ; preds = %if.end62
  %conv3.i62 = trunc i64 %retval.0.i39 to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr64, i64 -3
  store i8 %conv3.i62, ptr %add.ptr4.i, align 1
  %17 = load i64, ptr %usable, align 8
  %18 = xor i64 %switch.load101, -1
  %sub7193 = add i64 %17, %18
  store i64 %sub7193, ptr %usable, align 8
  br label %sdsTypeMaxSize.exit

if.end69.thread94:                                ; preds = %if.end62
  %conv6.i = trunc i64 %retval.0.i39 to i16
  %add.ptr7.i60 = getelementptr inbounds i8, ptr %add.ptr64, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i60, align 1
  %19 = load i64, ptr %usable, align 8
  %20 = xor i64 %switch.load101, -1
  %sub7196 = add i64 %19, %20
  store i64 %sub7196, ptr %usable, align 8
  br label %sdsTypeMaxSize.exit

if.end69.thread84:                                ; preds = %if.end62
  %conv10.i = trunc i64 %retval.0.i39 to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr64, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  %21 = load i64, ptr %usable, align 8
  %22 = xor i64 %switch.load101, -1
  %sub7186 = add i64 %21, %22
  store i64 %sub7186, ptr %usable, align 8
  br label %sdsTypeMaxSize.exit

if.end69.thread:                                  ; preds = %if.end62
  %add.ptr14.i56 = getelementptr inbounds i8, ptr %add.ptr64, i64 -17
  store i64 %retval.0.i39, ptr %add.ptr14.i56, align 1
  %23 = load i64, ptr %usable, align 8
  %24 = xor i64 %switch.load101, -1
  %sub7182 = add i64 %23, %24
  store i64 %sub7182, ptr %usable, align 8
  br label %if.end77

if.end69:                                         ; preds = %if.then43
  %add.ptr53 = getelementptr inbounds i8, ptr %call47, i64 %switch.load101
  %25 = load i64, ptr %usable, align 8
  %26 = xor i64 %switch.load101, -1
  %sub71 = add i64 %25, %26
  store i64 %sub71, ptr %usable, align 8
  switch i8 %spec.store.select, label %if.end77 [
    i8 3, label %if.then15.i
    i8 1, label %sdsTypeMaxSize.exit
    i8 2, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %if.end69
  br label %sdsTypeMaxSize.exit

if.then15.i:                                      ; preds = %if.end69
  br label %sdsTypeMaxSize.exit

sdsTypeMaxSize.exit:                              ; preds = %if.end69.thread84, %if.end69.thread94, %if.end69.thread91, %if.end69, %if.then10.i, %if.then15.i
  %sub7189 = phi i64 [ %sub71, %if.end69 ], [ %sub7193, %if.end69.thread91 ], [ %sub7196, %if.end69.thread94 ], [ %sub71, %if.then10.i ], [ %sub7186, %if.end69.thread84 ], [ %sub71, %if.then15.i ]
  %s.addr.087 = phi ptr [ %add.ptr53, %if.end69 ], [ %add.ptr64, %if.end69.thread91 ], [ %add.ptr64, %if.end69.thread94 ], [ %add.ptr53, %if.then10.i ], [ %add.ptr64, %if.end69.thread84 ], [ %add.ptr53, %if.then15.i ]
  %retval.0.i64 = phi i64 [ 255, %if.end69 ], [ 255, %if.end69.thread91 ], [ 65535, %if.end69.thread94 ], [ 65535, %if.then10.i ], [ 4294967295, %if.end69.thread84 ], [ 4294967295, %if.then15.i ]
  %cmp73 = icmp ugt i64 %sub7189, %retval.0.i64
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %sdsTypeMaxSize.exit
  %27 = icmp ult i8 %retval.0.i46, 4
  br i1 %27, label %switch.lookup102, label %sdsTypeMaxSize.exit70

switch.lookup102:                                 ; preds = %if.then75
  %switch.tableidx103 = add nsw i8 %spec.store.select, -1
  %28 = sext i8 %switch.tableidx103 to i64
  %switch.gep104 = getelementptr inbounds [3 x i64], ptr @switch.table._sdsMakeRoomFor.4, i64 0, i64 %28
  %switch.load105 = load i64, ptr %switch.gep104, align 8
  br label %sdsTypeMaxSize.exit70

sdsTypeMaxSize.exit70:                            ; preds = %if.then75, %switch.lookup102
  %retval.0.i66 = phi i64 [ %switch.load105, %switch.lookup102 ], [ -1, %if.then75 ]
  store i64 %retval.0.i66, ptr %usable, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end69.thread, %if.end69, %sdsTypeMaxSize.exit70, %sdsTypeMaxSize.exit
  %s.addr.083 = phi ptr [ %add.ptr53, %if.end69 ], [ %s.addr.087, %sdsTypeMaxSize.exit70 ], [ %s.addr.087, %sdsTypeMaxSize.exit ], [ %add.ptr64, %if.end69.thread ]
  %29 = phi i64 [ %sub71, %if.end69 ], [ %retval.0.i66, %sdsTypeMaxSize.exit70 ], [ %sub7189, %sdsTypeMaxSize.exit ], [ %sub7182, %if.end69.thread ]
  %arrayidx.i71 = getelementptr inbounds i8, ptr %s.addr.083, i64 -1
  %30 = load i8, ptr %arrayidx.i71, align 1
  %31 = and i8 %30, 7
  switch i8 %31, label %return [
    i8 4, label %sw.bb11.i
    i8 1, label %sw.bb1.i76
    i8 2, label %sw.bb3.i74
    i8 3, label %sw.bb7.i
  ]

sw.bb1.i76:                                       ; preds = %if.end77
  %conv2.i77 = trunc i64 %29 to i8
  %alloc.i78 = getelementptr inbounds i8, ptr %s.addr.083, i64 -2
  store i8 %conv2.i77, ptr %alloc.i78, align 1
  br label %return

sw.bb3.i74:                                       ; preds = %if.end77
  %conv4.i75 = trunc i64 %29 to i16
  %alloc6.i = getelementptr inbounds i8, ptr %s.addr.083, i64 -3
  store i16 %conv4.i75, ptr %alloc6.i, align 1
  br label %return

sw.bb7.i:                                         ; preds = %if.end77
  %conv8.i72 = trunc i64 %29 to i32
  %alloc10.i = getelementptr inbounds i8, ptr %s.addr.083, i64 -5
  store i32 %conv8.i72, ptr %alloc10.i, align 1
  br label %return

sw.bb11.i:                                        ; preds = %if.end77
  %alloc13.i = getelementptr inbounds i8, ptr %s.addr.083, i64 -9
  store i64 %29, ptr %alloc13.i, align 1
  br label %return

return:                                           ; preds = %sw.bb11.i, %sw.bb7.i, %sw.bb3.i74, %sw.bb1.i76, %if.end77, %if.else54, %if.then43, %sdsavail.exit
  %retval.0 = phi ptr [ %s, %sdsavail.exit ], [ null, %if.then43 ], [ null, %if.else54 ], [ %s.addr.083, %if.end77 ], [ %s.addr.083, %sw.bb1.i76 ], [ %s.addr.083, %sw.bb3.i74 ], [ %s.addr.083, %sw.bb7.i ], [ %s.addr.083, %sw.bb11.i ]
  ret ptr %retval.0
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsMakeRoomForNonGreedy(ptr noundef %s, i64 noundef %addlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_sdsMakeRoomFor(ptr noundef %s, i64 noundef %addlen, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsRemoveFreeSpace(ptr noundef %s, i32 noundef %would_regrow) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call ptr @sdsResize(ptr noundef nonnull %s, i64 noundef %retval.0.i, i32 noundef %would_regrow)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsResize(ptr noundef %s, i64 noundef %size, i32 noundef %would_regrow) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  %2 = icmp ult i8 %1, 5
  br i1 %2, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdsAllocSize, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sdslen.exit.thread
    i32 1, label %sdslen.exit.thread91
    i32 2, label %sdslen.exit.thread99
    i32 3, label %sdslen.exit.thread107
    i32 4, label %sdslen.exit.thread115
  ]

sdslen.exit.thread:                               ; preds = %sdsHdrSize.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  %idx.neg83 = sub nsw i64 0, %retval.0.i
  %add.ptr84 = getelementptr inbounds i8, ptr %s, i64 %idx.neg83
  br label %sdsalloc.exit

sdslen.exit.thread91:                             ; preds = %sdsHdrSize.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  %idx.neg94 = sub nsw i64 0, %retval.0.i
  %add.ptr95 = getelementptr inbounds i8, ptr %s, i64 %idx.neg94
  %alloc.i = getelementptr inbounds i8, ptr %s, i64 -2
  %5 = load i8, ptr %alloc.i, align 1
  %conv4.i53 = zext i8 %5 to i64
  br label %sdsalloc.exit

sdslen.exit.thread99:                             ; preds = %sdsHdrSize.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  %idx.neg102 = sub nsw i64 0, %retval.0.i
  %add.ptr103 = getelementptr inbounds i8, ptr %s, i64 %idx.neg102
  %alloc7.i = getelementptr inbounds i8, ptr %s, i64 -3
  %7 = load i16, ptr %alloc7.i, align 1
  %conv8.i51 = zext i16 %7 to i64
  br label %sdsalloc.exit

sdslen.exit.thread107:                            ; preds = %sdsHdrSize.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  %idx.neg110 = sub nsw i64 0, %retval.0.i
  %add.ptr111 = getelementptr inbounds i8, ptr %s, i64 %idx.neg110
  %alloc11.i = getelementptr inbounds i8, ptr %s, i64 -5
  %9 = load i32, ptr %alloc11.i, align 1
  %conv12.i49 = zext i32 %9 to i64
  br label %sdsalloc.exit

sdslen.exit.thread115:                            ; preds = %sdsHdrSize.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  %idx.neg118 = sub nsw i64 0, %retval.0.i
  %add.ptr119 = getelementptr inbounds i8, ptr %s, i64 %idx.neg118
  %alloc15.i = getelementptr inbounds i8, ptr %s, i64 -9
  %11 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdslen.exit:                                      ; preds = %sdsHdrSize.exit
  %idx.neg = sub nsw i64 0, %retval.0.i
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.neg
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %sdslen.exit, %sdslen.exit.thread, %sdslen.exit.thread91, %sdslen.exit.thread99, %sdslen.exit.thread107, %sdslen.exit.thread115
  %add.ptr90 = phi ptr [ %add.ptr119, %sdslen.exit.thread115 ], [ %add.ptr111, %sdslen.exit.thread107 ], [ %add.ptr103, %sdslen.exit.thread99 ], [ %add.ptr95, %sdslen.exit.thread91 ], [ %add.ptr84, %sdslen.exit.thread ], [ %add.ptr, %sdslen.exit ]
  %retval.0.i4186 = phi i64 [ %10, %sdslen.exit.thread115 ], [ %conv12.i, %sdslen.exit.thread107 ], [ %conv8.i, %sdslen.exit.thread99 ], [ %conv4.i, %sdslen.exit.thread91 ], [ %conv2.i, %sdslen.exit.thread ], [ 0, %sdslen.exit ]
  %retval.0.i47 = phi i64 [ %11, %sdslen.exit.thread115 ], [ %conv12.i49, %sdslen.exit.thread107 ], [ %conv8.i51, %sdslen.exit.thread99 ], [ %conv4.i53, %sdslen.exit.thread91 ], [ %conv2.i, %sdslen.exit.thread ], [ 0, %sdslen.exit ]
  %cmp = icmp eq i64 %retval.0.i47, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdsalloc.exit
  %spec.select = tail call i64 @llvm.umin.i64(i64 %retval.0.i4186, i64 %size)
  %cmp.i = icmp ult i64 %size, 32
  br i1 %cmp.i, label %sdsReqType.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp ult i64 %size, 256
  br i1 %cmp1.i, label %sdsReqType.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %size, 65536
  br i1 %cmp4.i, label %sdsReqType.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %size, 4294967296
  %..i = select i1 %cmp7.i, i8 3, i8 4
  br label %sdsReqType.exit

sdsReqType.exit:                                  ; preds = %if.end, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i57 = phi i8 [ 0, %if.end ], [ 1, %if.end.i ], [ 2, %if.end3.i ], [ %..i, %if.end6.i ]
  %tobool.not = icmp eq i32 %would_regrow, 0
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %retval.0.i57, i8 1)
  %type.0 = select i1 %tobool.not, i8 %retval.0.i57, i8 %spec.store.select
  %12 = zext nneg i8 %type.0 to i64
  %switch.gep129 = getelementptr inbounds [5 x i64], ptr @switch.table.sdsAllocSize, i64 0, i64 %12
  %switch.load130 = load i64, ptr %switch.gep129, align 8
  %cmp20 = icmp eq i8 %1, %type.0
  %cmp24 = icmp ult i8 %type.0, %1
  %cmp27 = icmp ugt i8 %type.0, 1
  %13 = and i1 %cmp24, %cmp27
  %14 = or i1 %cmp20, %13
  %15 = select i1 %14, i64 %retval.0.i, i64 %switch.load130
  %cond.in = add i64 %size, 1
  %cond = add i64 %cond.in, %15
  %call35 = tail call i64 @je_nallocx(i64 noundef %cond, i32 noundef 0) #27
  %call36 = tail call i64 @je_malloc_usable_size(ptr noundef %add.ptr90) #25
  %cmp37 = icmp ne i64 %call35, %call36
  %or.cond.not = select i1 %14, i1 %cmp37, i1 false
  br i1 %or.cond.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %sdsReqType.exit
  %call42 = tail call ptr @zrealloc(ptr noundef %add.ptr90, i64 noundef %cond) #28
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %if.then41
  %add.ptr48 = getelementptr inbounds i8, ptr %call42, i64 %retval.0.i
  br label %if.end62

if.else:                                          ; preds = %sdsReqType.exit
  br i1 %cmp37, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.else
  %call51 = tail call noalias ptr @zmalloc(i64 noundef %cond) #29
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %return, label %if.end55

if.end55:                                         ; preds = %if.then50
  %add.ptr57 = getelementptr inbounds i8, ptr %call51, i64 %switch.load130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr57, ptr nonnull align 1 %s, i64 %spec.select, i1 false)
  tail call void @zfree(ptr noundef %add.ptr90) #25
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr57, i64 -1
  store i8 %type.0, ptr %arrayidx60, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.end55, %if.end46
  %s.addr.0 = phi ptr [ %s, %if.else ], [ %add.ptr57, %if.end55 ], [ %add.ptr48, %if.end46 ]
  %arrayidx63 = getelementptr inbounds i8, ptr %s.addr.0, i64 %spec.select
  store i8 0, ptr %arrayidx63, align 1
  %arrayidx.i65 = getelementptr inbounds i8, ptr %s.addr.0, i64 -1
  %16 = load i8, ptr %arrayidx.i65, align 1
  %17 = and i8 %16, 7
  switch i8 %17, label %sdssetlen.exit [
    i8 0, label %sw.bb.i72
    i8 1, label %sw.bb2.i71
    i8 2, label %sw.bb5.i70
    i8 3, label %sw.bb9.i69
    i8 4, label %sw.bb13.i66
  ]

sw.bb.i72:                                        ; preds = %if.end62
  %newlen.tr.i = trunc i64 %spec.select to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i65, align 1
  br label %sdssetlen.exit

sw.bb2.i71:                                       ; preds = %if.end62
  %conv3.i = trunc i64 %spec.select to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i70:                                       ; preds = %if.end62
  %conv6.i = trunc i64 %spec.select to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i69:                                       ; preds = %if.end62
  %conv10.i = trunc i64 %spec.select to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i66:                                      ; preds = %if.end62
  %add.ptr14.i67 = getelementptr inbounds i8, ptr %s.addr.0, i64 -17
  store i64 %spec.select, ptr %add.ptr14.i67, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %if.end62, %sw.bb.i72, %sw.bb2.i71, %sw.bb5.i70, %sw.bb9.i69, %sw.bb13.i66
  %18 = phi i8 [ %16, %if.end62 ], [ %conv1.i, %sw.bb.i72 ], [ %16, %sw.bb2.i71 ], [ %16, %sw.bb5.i70 ], [ %16, %sw.bb9.i69 ], [ %16, %sw.bb13.i66 ]
  %19 = and i8 %18, 7
  switch i8 %19, label %return [
    i8 4, label %sw.bb11.i
    i8 1, label %sw.bb1.i78
    i8 2, label %sw.bb3.i76
    i8 3, label %sw.bb7.i
  ]

sw.bb1.i78:                                       ; preds = %sdssetlen.exit
  %conv2.i79 = trunc i64 %size to i8
  %alloc.i80 = getelementptr inbounds i8, ptr %s.addr.0, i64 -2
  store i8 %conv2.i79, ptr %alloc.i80, align 1
  br label %return

sw.bb3.i76:                                       ; preds = %sdssetlen.exit
  %conv4.i77 = trunc i64 %size to i16
  %alloc6.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -3
  store i16 %conv4.i77, ptr %alloc6.i, align 1
  br label %return

sw.bb7.i:                                         ; preds = %sdssetlen.exit
  %conv8.i74 = trunc i64 %size to i32
  %alloc10.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -5
  store i32 %conv8.i74, ptr %alloc10.i, align 1
  br label %return

sw.bb11.i:                                        ; preds = %sdssetlen.exit
  %alloc13.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -9
  store i64 %size, ptr %alloc13.i, align 1
  br label %return

return:                                           ; preds = %sw.bb11.i, %sw.bb7.i, %sw.bb3.i76, %sw.bb1.i78, %sdssetlen.exit, %if.then50, %if.then41, %sdsalloc.exit
  %retval.0 = phi ptr [ %s, %sdsalloc.exit ], [ null, %if.then41 ], [ null, %if.then50 ], [ %s.addr.0, %sdssetlen.exit ], [ %s.addr.0, %sw.bb1.i78 ], [ %s.addr.0, %sw.bb3.i76 ], [ %s.addr.0, %sw.bb7.i ], [ %s.addr.0, %sw.bb11.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @je_nallocx(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @sdsAllocSize(ptr nocapture noundef readonly %s) local_unnamed_addr #12 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdsalloc.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdsalloc.exit

sw.bb3.i:                                         ; preds = %entry
  %alloc.i = getelementptr inbounds i8, ptr %s, i64 -2
  %1 = load i8, ptr %alloc.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdsalloc.exit

sw.bb5.i:                                         ; preds = %entry
  %alloc7.i = getelementptr inbounds i8, ptr %s, i64 -3
  %2 = load i16, ptr %alloc7.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdsalloc.exit

sw.bb9.i:                                         ; preds = %entry
  %alloc11.i = getelementptr inbounds i8, ptr %s, i64 -5
  %3 = load i32, ptr %alloc11.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdsalloc.exit

sw.bb13.i:                                        ; preds = %entry
  %alloc15.i = getelementptr inbounds i8, ptr %s, i64 -9
  %4 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %5 = and i8 %0, 7
  %6 = icmp ult i8 %5, 5
  br i1 %6, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %sdsalloc.exit
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdsAllocSize, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %sdsalloc.exit, %switch.lookup
  %retval.0.i2 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %sdsalloc.exit ]
  %add = add i64 %retval.0.i, 1
  %add2 = add i64 %add, %retval.0.i2
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @sdsAllocPtr(ptr noundef readonly %s) local_unnamed_addr #12 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  %2 = icmp ult i8 %1, 5
  br i1 %2, label %switch.lookup, label %sdsHdrSize.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit

sdsHdrSize.exit:                                  ; preds = %entry, %switch.lookup
  %retval.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %retval.0.i.neg
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(ptr nocapture noundef %s, i64 noundef %incr) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 7
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb20
    i8 2, label %sw.bb58
    i8 3, label %sw.bb98
    i8 4, label %sw.bb135
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i8 %0, 3
  %cmp = icmp sgt i64 %incr, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %sw.bb
  %conv4 = zext nneg i8 %shr to i64
  %add = add nuw nsw i64 %conv4, %incr
  %cmp5 = icmp ult i64 %add, 32
  br i1 %cmp5, label %cond.end, label %cond.false

lor.rhs:                                          ; preds = %sw.bb
  %cmp7 = icmp ne i64 %incr, 0
  %conv9 = zext nneg i8 %shr to i32
  %2 = trunc i64 %incr to i32
  %conv10 = sub i32 0, %2
  %cmp11 = icmp uge i32 %conv9, %conv10
  %3 = select i1 %cmp7, i1 %cmp11, i1 false
  br i1 %3, label %lor.rhs.cond.end_crit_edge, label %cond.false

lor.rhs.cond.end_crit_edge:                       ; preds = %lor.rhs
  %.pre = zext nneg i8 %shr to i64
  %.pre56 = add nsw i64 %.pre, %incr
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %lor.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 427) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %lor.rhs.cond.end_crit_edge, %land.lhs.true
  %add16.pre-phi = phi i64 [ %.pre56, %lor.rhs.cond.end_crit_edge ], [ %add, %land.lhs.true ]
  %add16.tr = trunc i64 %add16.pre-phi to i8
  %conv17 = shl i8 %add16.tr, 3
  store i8 %conv17, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %add.ptr21 = getelementptr inbounds i8, ptr %s, i64 -3
  %cmp22 = icmp sgt i64 %incr, -1
  br i1 %cmp22, label %land.lhs.true24, label %land.rhs35

land.lhs.true24:                                  ; preds = %sw.bb20
  %alloc = getelementptr inbounds i8, ptr %s, i64 -2
  %4 = load i8, ptr %alloc, align 1
  %conv25 = zext i8 %4 to i64
  %5 = load i8, ptr %add.ptr21, align 1
  %conv27 = zext i8 %5 to i64
  %sub28 = sub nsw i64 %conv25, %conv27
  %cmp30.not = icmp slt i64 %sub28, %incr
  br i1 %cmp30.not, label %cond.false51, label %cond.end52

land.rhs35:                                       ; preds = %sw.bb20
  %6 = load i8, ptr %add.ptr21, align 1
  %conv37 = zext i8 %6 to i32
  %7 = trunc i64 %incr to i32
  %conv39 = sub i32 0, %7
  %cmp40.not = icmp ult i32 %conv37, %conv39
  br i1 %cmp40.not, label %cond.false51, label %cond.end52

cond.false51:                                     ; preds = %land.lhs.true24, %land.rhs35
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 434) #25
  tail call void @abort() #26
  unreachable

cond.end52:                                       ; preds = %land.lhs.true24, %land.rhs35
  %8 = phi i8 [ %5, %land.lhs.true24 ], [ %6, %land.rhs35 ]
  %9 = trunc i64 %incr to i8
  %conv56 = add i8 %8, %9
  store i8 %conv56, ptr %add.ptr21, align 1
  %conv57 = zext i8 %conv56 to i64
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %add.ptr60 = getelementptr inbounds i8, ptr %s, i64 -5
  %cmp61 = icmp sgt i64 %incr, -1
  br i1 %cmp61, label %land.lhs.true63, label %land.rhs75

land.lhs.true63:                                  ; preds = %sw.bb58
  %alloc64 = getelementptr inbounds i8, ptr %s, i64 -3
  %10 = load i16, ptr %alloc64, align 1
  %conv65 = zext i16 %10 to i64
  %11 = load i16, ptr %add.ptr60, align 1
  %conv67 = zext i16 %11 to i64
  %sub68 = sub nsw i64 %conv65, %conv67
  %cmp70.not = icmp slt i64 %sub68, %incr
  br i1 %cmp70.not, label %cond.false91, label %cond.end92

land.rhs75:                                       ; preds = %sw.bb58
  %12 = load i16, ptr %add.ptr60, align 1
  %conv77 = zext i16 %12 to i32
  %13 = trunc i64 %incr to i32
  %conv79 = sub i32 0, %13
  %cmp80.not = icmp ult i32 %conv77, %conv79
  br i1 %cmp80.not, label %cond.false91, label %cond.end92

cond.false91:                                     ; preds = %land.lhs.true63, %land.rhs75
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 440) #25
  tail call void @abort() #26
  unreachable

cond.end92:                                       ; preds = %land.lhs.true63, %land.rhs75
  %14 = phi i16 [ %11, %land.lhs.true63 ], [ %12, %land.rhs75 ]
  %15 = trunc i64 %incr to i16
  %conv96 = add i16 %14, %15
  store i16 %conv96, ptr %add.ptr60, align 1
  %conv97 = zext i16 %conv96 to i64
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %add.ptr100 = getelementptr inbounds i8, ptr %s, i64 -9
  %cmp101 = icmp sgt i64 %incr, -1
  br i1 %cmp101, label %land.lhs.true103, label %land.rhs113

land.lhs.true103:                                 ; preds = %sw.bb98
  %alloc104 = getelementptr inbounds i8, ptr %s, i64 -5
  %16 = load i32, ptr %alloc104, align 1
  %17 = load i32, ptr %add.ptr100, align 1
  %sub106 = sub i32 %16, %17
  %conv107 = trunc i64 %incr to i32
  %cmp108.not = icmp ult i32 %sub106, %conv107
  br i1 %cmp108.not, label %cond.false128, label %cond.end129

land.rhs113:                                      ; preds = %sw.bb98
  %18 = load i32, ptr %add.ptr100, align 1
  %19 = trunc i64 %incr to i32
  %conv116 = sub i32 0, %19
  %cmp117.not = icmp ult i32 %18, %conv116
  br i1 %cmp117.not, label %cond.false128, label %cond.end129

cond.false128:                                    ; preds = %land.lhs.true103, %land.rhs113
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 446) #25
  tail call void @abort() #26
  unreachable

cond.end129:                                      ; preds = %land.lhs.true103, %land.rhs113
  %.pre-phi = phi i32 [ %conv107, %land.lhs.true103 ], [ %19, %land.rhs113 ]
  %20 = phi i32 [ %17, %land.lhs.true103 ], [ %18, %land.rhs113 ]
  %conv133 = add i32 %20, %.pre-phi
  store i32 %conv133, ptr %add.ptr100, align 1
  %conv134 = zext i32 %conv133 to i64
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %add.ptr137 = getelementptr inbounds i8, ptr %s, i64 -17
  %cmp138 = icmp sgt i64 %incr, -1
  br i1 %cmp138, label %land.lhs.true140, label %land.rhs149

land.lhs.true140:                                 ; preds = %sw.bb135
  %alloc141 = getelementptr inbounds i8, ptr %s, i64 -9
  %21 = load i64, ptr %alloc141, align 1
  %22 = load i64, ptr %add.ptr137, align 1
  %sub143 = sub i64 %21, %22
  %cmp144.not = icmp ult i64 %sub143, %incr
  br i1 %cmp144.not, label %cond.false163, label %cond.end164

land.rhs149:                                      ; preds = %sw.bb135
  %23 = load i64, ptr %add.ptr137, align 1
  %sub151 = sub nsw i64 0, %incr
  %cmp152.not = icmp ult i64 %23, %sub151
  br i1 %cmp152.not, label %cond.false163, label %cond.end164

cond.false163:                                    ; preds = %land.lhs.true140, %land.rhs149
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 452) #25
  tail call void @abort() #26
  unreachable

cond.end164:                                      ; preds = %land.lhs.true140, %land.rhs149
  %24 = phi i64 [ %22, %land.lhs.true140 ], [ %23, %land.rhs149 ]
  %add166 = add i64 %24, %incr
  store i64 %add166, ptr %add.ptr137, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %cond.end164, %cond.end129, %cond.end92, %cond.end52, %cond.end
  %len.0 = phi i64 [ %add166, %cond.end164 ], [ %conv134, %cond.end129 ], [ %conv97, %cond.end92 ], [ %conv57, %cond.end52 ], [ %add16.pre-phi, %cond.end ], [ 0, %entry ]
  %arrayidx167 = getelementptr inbounds i8, ptr %s, i64 %len.0
  store i8 0, ptr %arrayidx167, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsgrowzero(ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %cmp.not = icmp ult i64 %retval.0.i, %len
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sdslen.exit
  %sub = sub i64 %len, %retval.0.i
  %call.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %sub, i32 noundef 1)
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %retval.0.i
  %add = add i64 %sub, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %add, i1 false)
  %arrayidx.i13 = getelementptr inbounds i8, ptr %call.i, i64 -1
  %5 = load i8, ptr %arrayidx.i13, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %return [
    i8 0, label %sw.bb.i18
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i17
    i8 3, label %sw.bb9.i16
    i8 4, label %sw.bb13.i14
  ]

sw.bb.i18:                                        ; preds = %if.end4
  %newlen.tr.i = trunc i64 %len to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i13, align 1
  br label %return

sw.bb2.i:                                         ; preds = %if.end4
  %conv3.i = trunc i64 %len to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %return

sw.bb5.i17:                                       ; preds = %if.end4
  %conv6.i = trunc i64 %len to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %return

sw.bb9.i16:                                       ; preds = %if.end4
  %conv10.i = trunc i64 %len to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %return

sw.bb13.i14:                                      ; preds = %if.end4
  %add.ptr14.i15 = getelementptr inbounds i8, ptr %call.i, i64 -17
  store i64 %len, ptr %add.ptr14.i15, align 1
  br label %return

return:                                           ; preds = %sw.bb13.i14, %sw.bb9.i16, %sw.bb5.i17, %sw.bb2.i, %sw.bb.i18, %if.end4, %if.end, %sdslen.exit
  %retval.0 = phi ptr [ %s, %sdslen.exit ], [ null, %if.end ], [ %call.i, %if.end4 ], [ %call.i, %sw.bb.i18 ], [ %call.i, %sw.bb2.i ], [ %call.i, %sw.bb5.i17 ], [ %call.i, %sw.bb9.i16 ], [ %call.i, %sw.bb13.i14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatlen(ptr noundef %s, ptr nocapture noundef readonly %t, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %len, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %retval.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %t, i64 %len, i1 false)
  %add = add i64 %retval.0.i, %len
  %arrayidx.i12 = getelementptr inbounds i8, ptr %call.i, i64 -1
  %5 = load i8, ptr %arrayidx.i12, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %sdssetlen.exit [
    i8 0, label %sw.bb.i17
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i16
    i8 3, label %sw.bb9.i15
    i8 4, label %sw.bb13.i13
  ]

sw.bb.i17:                                        ; preds = %if.end
  %newlen.tr.i = trunc i64 %add to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i12, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %if.end
  %conv3.i = trunc i64 %add to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i16:                                       ; preds = %if.end
  %conv6.i = trunc i64 %add to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i15:                                       ; preds = %if.end
  %conv10.i = trunc i64 %add to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i13:                                      ; preds = %if.end
  %add.ptr14.i14 = getelementptr inbounds i8, ptr %call.i, i64 -17
  store i64 %add, ptr %add.ptr14.i14, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %if.end, %sw.bb.i17, %sw.bb2.i, %sw.bb5.i16, %sw.bb9.i15, %sw.bb13.i13
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %add
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %sdslen.exit, %sdssetlen.exit
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscat(ptr noundef %s, ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %t) #27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %1 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %2 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %3 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %entry
  %retval.0.i.i = phi i64 [ %4, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %entry ]
  %call.i.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %call, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %sdscatlen.exit, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %t, i64 %call, i1 false)
  %add.i = add i64 %retval.0.i.i, %call
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %5 = load i8, ptr %arrayidx.i12.i, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatsds(ptr noundef %s, ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %t, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %t, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %t, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %t, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %sdslen.exit
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %sdslen.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 -3
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %sdslen.exit
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %s, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %sdslen.exit
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %s, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %sdslen.exit
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %s, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %sdslen.exit
  %retval.0.i.i = phi i64 [ %9, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %sdslen.exit ]
  %call.i.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %retval.0.i, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %sdscatlen.exit, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i2 = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2, ptr nonnull align 1 %t, i64 %retval.0.i, i1 false)
  %add.i = add i64 %retval.0.i.i, %retval.0.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %10 = load i8, ptr %arrayidx.i12.i, align 1
  %11 = and i8 %10, 7
  switch i8 %11, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i3 = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i3, align 1
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpylen(ptr noundef %s, ptr nocapture noundef readonly %t, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdsalloc.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdsalloc.exit

sw.bb3.i:                                         ; preds = %entry
  %alloc.i = getelementptr inbounds i8, ptr %s, i64 -2
  %1 = load i8, ptr %alloc.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdsalloc.exit

sw.bb5.i:                                         ; preds = %entry
  %alloc7.i = getelementptr inbounds i8, ptr %s, i64 -3
  %2 = load i16, ptr %alloc7.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdsalloc.exit

sw.bb9.i:                                         ; preds = %entry
  %alloc11.i = getelementptr inbounds i8, ptr %s, i64 -5
  %3 = load i32, ptr %alloc11.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdsalloc.exit

sw.bb13.i:                                        ; preds = %entry
  %alloc15.i = getelementptr inbounds i8, ptr %s, i64 -9
  %4 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %cmp = icmp ult i64 %retval.0.i, %len
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %sdsalloc.exit
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i23
    i32 1, label %sw.bb3.i21
    i32 2, label %sw.bb5.i19
    i32 3, label %sw.bb9.i17
    i32 4, label %sw.bb13.i15
  ]

sw.bb.i23:                                        ; preds = %if.then
  %shr.i24 = lshr i32 %conv.i, 3
  %conv2.i25 = zext nneg i32 %shr.i24 to i64
  br label %sdslen.exit

sw.bb3.i21:                                       ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i22 = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i19:                                       ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i20 = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i17:                                       ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i18 = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i15:                                      ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i23, %sw.bb3.i21, %sw.bb5.i19, %sw.bb9.i17, %sw.bb13.i15
  %retval.0.i16 = phi i64 [ %8, %sw.bb13.i15 ], [ %conv12.i18, %sw.bb9.i17 ], [ %conv8.i20, %sw.bb5.i19 ], [ %conv4.i22, %sw.bb3.i21 ], [ %conv2.i25, %sw.bb.i23 ], [ 0, %if.then ]
  %sub = sub i64 %len, %retval.0.i16
  %call.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %sub, i32 noundef 1)
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %sdslen.exit, %sdsalloc.exit
  %s.addr.0 = phi ptr [ %call.i, %sdslen.exit ], [ %s, %sdsalloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %s.addr.0, ptr align 1 %t, i64 %len, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %s.addr.0, i64 %len
  store i8 0, ptr %arrayidx, align 1
  %arrayidx.i26 = getelementptr inbounds i8, ptr %s.addr.0, i64 -1
  %9 = load i8, ptr %arrayidx.i26, align 1
  %10 = and i8 %9, 7
  switch i8 %10, label %return [
    i8 0, label %sw.bb.i31
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i30
    i8 3, label %sw.bb9.i29
    i8 4, label %sw.bb13.i27
  ]

sw.bb.i31:                                        ; preds = %if.end5
  %newlen.tr.i = trunc i64 %len to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i26, align 1
  br label %return

sw.bb2.i:                                         ; preds = %if.end5
  %conv3.i = trunc i64 %len to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %return

sw.bb5.i30:                                       ; preds = %if.end5
  %conv6.i = trunc i64 %len to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %return

sw.bb9.i29:                                       ; preds = %if.end5
  %conv10.i = trunc i64 %len to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %s.addr.0, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %return

sw.bb13.i27:                                      ; preds = %if.end5
  %add.ptr14.i28 = getelementptr inbounds i8, ptr %s.addr.0, i64 -17
  store i64 %len, ptr %add.ptr14.i28, align 1
  br label %return

return:                                           ; preds = %sw.bb13.i27, %sw.bb9.i29, %sw.bb5.i30, %sw.bb2.i, %sw.bb.i31, %if.end5, %sdslen.exit
  %retval.0 = phi ptr [ null, %sdslen.exit ], [ %s.addr.0, %if.end5 ], [ %s.addr.0, %sw.bb.i31 ], [ %s.addr.0, %sw.bb2.i ], [ %s.addr.0, %sw.bb5.i30 ], [ %s.addr.0, %sw.bb9.i29 ], [ %s.addr.0, %sw.bb13.i27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscpy(ptr noundef %s, ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %t) #27
  %call1 = tail call ptr @sdscpylen(ptr noundef %s, ptr noundef %t, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsfromlonglong(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca [21 x i8], align 16
  %call = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %value) #25
  %conv = sext i32 %call to i64
  %call.i = call ptr @_sdsnewlen(ptr noundef nonnull %buf, i64 noundef %conv, i32 noundef 0)
  ret ptr %call.i
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatvprintf(ptr noundef %s, ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %cpy = alloca [1 x %struct.__va_list_tag], align 16
  %staticbuf = alloca [1024 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fmt) #27
  %mul = shl i64 %call, 1
  %cmp = icmp ugt i64 %mul, 1024
  br i1 %cmp, label %if.then, label %while.body.preheader

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @zmalloc(i64 noundef %mul) #29
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.then
  %buf.1.ph = phi ptr [ %staticbuf, %entry ], [ %call1, %if.then ]
  %buflen.1.ph = phi i64 [ 1024, %entry ], [ %mul, %if.then ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end23
  %buf.1 = phi ptr [ %call25, %if.end23 ], [ %buf.1.ph, %while.body.preheader ]
  %buflen.1 = phi i64 [ %add, %if.end23 ], [ %buflen.1.ph, %while.body.preheader ]
  call void @llvm.va_copy(ptr nonnull %cpy, ptr %ap)
  %call7 = call i32 @vsnprintf(ptr noundef nonnull %buf.1, i64 noundef %buflen.1, ptr noundef %fmt, ptr noundef nonnull %cpy) #25
  call void @llvm.va_end(ptr nonnull %cpy)
  %cmp9 = icmp slt i32 %call7, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.body
  %cmp12.not = icmp eq ptr %buf.1, %staticbuf
  br i1 %cmp12.not, label %return, label %return.sink.split

if.end15:                                         ; preds = %while.body
  %conv = zext nneg i32 %call7 to i64
  %cmp16.not = icmp ugt i64 %buflen.1, %conv
  br i1 %cmp16.not, label %while.end, label %if.then18

if.then18:                                        ; preds = %if.end15
  %cmp20.not = icmp eq ptr %buf.1, %staticbuf
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  call void @zfree(ptr noundef nonnull %buf.1) #25
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %add = add nuw nsw i64 %conv, 1
  %call25 = call noalias ptr @zmalloc(i64 noundef %add) #29
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %while.body

while.end:                                        ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %while.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %1 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %while.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %2 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %while.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %3 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %while.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %while.end
  %retval.0.i.i = phi i64 [ %4, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %while.end ]
  %call.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %conv, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %sdscatlen.exit, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %buf.1, i64 %conv, i1 false)
  %add.i = add i64 %retval.0.i.i, %conv
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %5 = load i8, ptr %arrayidx.i12.i, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  %cmp34.not = icmp eq ptr %buf.1, %staticbuf
  br i1 %cmp34.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sdscatlen.exit, %if.then10
  %retval.0.ph = phi ptr [ null, %if.then10 ], [ %call.i.i, %sdscatlen.exit ]
  call void @zfree(ptr noundef nonnull %buf.1) #25
  br label %return

return:                                           ; preds = %if.end23, %return.sink.split, %sdscatlen.exit, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ %call.i.i, %sdscatlen.exit ], [ %retval.0.ph, %return.sink.split ], [ null, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatprintf(ptr noundef %s, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @sdscatvprintf(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatfmt(ptr noundef %s, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [21 x i8], align 16
  %buf100 = alloca [21 x i8], align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fmt) #27
  %mul = shl i64 %call1, 1
  %call.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s, i64 noundef %mul, i32 noundef 1)
  call void @llvm.va_start(ptr nonnull %ap)
  %5 = load i8, ptr %fmt, align 1
  %tobool.not234 = icmp eq i8 %5, 0
  br i1 %tobool.not234, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sdslen.exit
  %overflow_arg_area_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog116
  %7 = phi i8 [ %5, %while.body.lr.ph ], [ %117, %sw.epilog116 ]
  %s.addr.0237 = phi ptr [ %call.i, %while.body.lr.ph ], [ %s.addr.5, %sw.epilog116 ]
  %f.0236 = phi ptr [ %fmt, %while.body.lr.ph ], [ %incdec.ptr117, %sw.epilog116 ]
  %i.0235 = phi i64 [ %retval.0.i, %while.body.lr.ph ], [ %i.1, %sw.epilog116 ]
  %arrayidx.i59 = getelementptr inbounds i8, ptr %s.addr.0237, i64 -1
  %8 = load i8, ptr %arrayidx.i59, align 1
  %9 = and i8 %8, 7
  switch i8 %9, label %if.then [
    i8 4, label %sw.bb21.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb5.i61
    i8 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %while.body
  %add.ptr.i62 = getelementptr inbounds i8, ptr %s.addr.0237, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -2
  %10 = load i8, ptr %alloc.i, align 1
  %conv2.i63 = zext i8 %10 to i64
  %11 = load i8, ptr %add.ptr.i62, align 1
  %conv3.i = zext i8 %11 to i64
  %sub.i = sub nsw i64 %conv2.i63, %conv3.i
  br label %sdsavail.exit

sw.bb5.i61:                                       ; preds = %while.body
  %add.ptr7.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -3
  %12 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %12 to i64
  %13 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %13 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %while.body
  %add.ptr16.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -5
  %14 = load i32, ptr %alloc17.i, align 1
  %15 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %14, %15
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %while.body
  %add.ptr23.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %s.addr.0237, i64 -9
  %16 = load i64, ptr %alloc24.i, align 1
  %17 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %16, %17
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sw.bb1.i, %sw.bb5.i61, %sw.bb14.i, %sw.bb21.i
  %retval.0.i60 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i61 ], [ %sub.i, %sw.bb1.i ]
  %cmp = icmp eq i64 %retval.0.i60, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body, %sdsavail.exit
  %call.i64 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0237, i64 noundef 1, i32 noundef 1)
  %.pre = load i8, ptr %f.0236, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sdsavail.exit
  %18 = phi i8 [ %.pre, %if.then ], [ %7, %sdsavail.exit ]
  %s.addr.1 = phi ptr [ %call.i64, %if.then ], [ %s.addr.0237, %sdsavail.exit ]
  %cond1 = icmp eq i8 %18, 37
  br i1 %cond1, label %sw.bb, label %sw.default113

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %f.0236, i64 1
  %19 = load i8, ptr %add.ptr, align 1
  switch i8 %19, label %sw.default [
    i8 0, label %sw.epilog116
    i8 115, label %sw.bb11
    i8 83, label %sw.bb11
    i8 73, label %if.else
    i8 105, label %if.then29
    i8 117, label %if.then72
    i8 85, label %if.else86
  ]

sw.bb11:                                          ; preds = %sw.bb, %sw.bb
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb11
  %reg_save_area = load ptr, ptr %6, align 16
  %20 = zext nneg i32 %gp_offset to i64
  %21 = getelementptr i8, ptr %reg_save_area, i64 %20
  %22 = add nuw nsw i32 %gp_offset, 8
  store i32 %22, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb11
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %21, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %23 = load ptr, ptr %vaarg.addr, align 8
  %cmp14 = icmp eq i8 %19, 115
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %vaarg.end
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  br label %cond.end

cond.false:                                       ; preds = %vaarg.end
  %arrayidx.i65 = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx.i65, align 1
  %conv.i66 = zext i8 %24 to i32
  %and.i67 = and i32 %conv.i66, 7
  switch i32 %and.i67, label %cond.end [
    i32 0, label %sw.bb.i80
    i32 1, label %sw.bb3.i77
    i32 2, label %sw.bb5.i74
    i32 3, label %sw.bb9.i71
    i32 4, label %sw.bb13.i68
  ]

sw.bb.i80:                                        ; preds = %cond.false
  %shr.i81 = lshr i32 %conv.i66, 3
  %conv2.i82 = zext nneg i32 %shr.i81 to i64
  br label %cond.end

sw.bb3.i77:                                       ; preds = %cond.false
  %add.ptr.i78 = getelementptr inbounds i8, ptr %23, i64 -3
  %25 = load i8, ptr %add.ptr.i78, align 1
  %conv4.i79 = zext i8 %25 to i64
  br label %cond.end

sw.bb5.i74:                                       ; preds = %cond.false
  %add.ptr6.i75 = getelementptr inbounds i8, ptr %23, i64 -5
  %26 = load i16, ptr %add.ptr6.i75, align 1
  %conv8.i76 = zext i16 %26 to i64
  br label %cond.end

sw.bb9.i71:                                       ; preds = %cond.false
  %add.ptr10.i72 = getelementptr inbounds i8, ptr %23, i64 -9
  %27 = load i32, ptr %add.ptr10.i72, align 1
  %conv12.i73 = zext i32 %27 to i64
  br label %cond.end

sw.bb13.i68:                                      ; preds = %cond.false
  %add.ptr14.i69 = getelementptr inbounds i8, ptr %23, i64 -17
  %28 = load i64, ptr %add.ptr14.i69, align 1
  br label %cond.end

cond.end:                                         ; preds = %sw.bb13.i68, %sw.bb9.i71, %sw.bb5.i74, %sw.bb3.i77, %sw.bb.i80, %cond.false, %cond.true
  %cond = phi i64 [ %call16, %cond.true ], [ %28, %sw.bb13.i68 ], [ %conv12.i73, %sw.bb9.i71 ], [ %conv8.i76, %sw.bb5.i74 ], [ %conv4.i79, %sw.bb3.i77 ], [ %conv2.i82, %sw.bb.i80 ], [ 0, %cond.false ]
  %arrayidx.i84 = getelementptr inbounds i8, ptr %s.addr.1, i64 -1
  %29 = load i8, ptr %arrayidx.i84, align 1
  %30 = and i8 %29, 7
  switch i8 %30, label %sdsavail.exit107 [
    i8 4, label %sw.bb21.i103
    i8 1, label %sw.bb1.i97
    i8 2, label %sw.bb5.i91
    i8 3, label %sw.bb14.i85
  ]

sw.bb1.i97:                                       ; preds = %cond.end
  %add.ptr.i98 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %alloc.i99 = getelementptr inbounds i8, ptr %s.addr.1, i64 -2
  %31 = load i8, ptr %alloc.i99, align 1
  %conv2.i100 = zext i8 %31 to i64
  %32 = load i8, ptr %add.ptr.i98, align 1
  %conv3.i101 = zext i8 %32 to i64
  %sub.i102 = sub nsw i64 %conv2.i100, %conv3.i101
  br label %sdsavail.exit107

sw.bb5.i91:                                       ; preds = %cond.end
  %add.ptr7.i92 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %alloc8.i93 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %33 = load i16, ptr %alloc8.i93, align 1
  %conv9.i94 = zext i16 %33 to i64
  %34 = load i16, ptr %add.ptr7.i92, align 1
  %conv11.i95 = zext i16 %34 to i64
  %sub12.i96 = sub nsw i64 %conv9.i94, %conv11.i95
  br label %sdsavail.exit107

sw.bb14.i85:                                      ; preds = %cond.end
  %add.ptr16.i86 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %alloc17.i87 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %35 = load i32, ptr %alloc17.i87, align 1
  %36 = load i32, ptr %add.ptr16.i86, align 1
  %sub19.i88 = sub i32 %35, %36
  %conv20.i89 = zext i32 %sub19.i88 to i64
  br label %sdsavail.exit107

sw.bb21.i103:                                     ; preds = %cond.end
  %add.ptr23.i104 = getelementptr inbounds i8, ptr %s.addr.1, i64 -17
  %alloc24.i105 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %37 = load i64, ptr %alloc24.i105, align 1
  %38 = load i64, ptr %add.ptr23.i104, align 1
  %sub26.i106 = sub i64 %37, %38
  br label %sdsavail.exit107

sdsavail.exit107:                                 ; preds = %cond.end, %sw.bb1.i97, %sw.bb5.i91, %sw.bb14.i85, %sw.bb21.i103
  %retval.0.i90 = phi i64 [ %sub26.i106, %sw.bb21.i103 ], [ %conv20.i89, %sw.bb14.i85 ], [ %sub12.i96, %sw.bb5.i91 ], [ %sub.i102, %sw.bb1.i97 ], [ 0, %cond.end ]
  %cmp19 = icmp ult i64 %retval.0.i90, %cond
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sdsavail.exit107
  %call.i108 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.1, i64 noundef %cond, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sdsavail.exit107
  %s.addr.2 = phi ptr [ %call.i108, %if.then21 ], [ %s.addr.1, %sdsavail.exit107 ]
  %add.ptr24 = getelementptr inbounds i8, ptr %s.addr.2, i64 %i.0235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %23, i64 %cond, i1 false)
  %arrayidx.i109 = getelementptr inbounds i8, ptr %s.addr.2, i64 -1
  %39 = load i8, ptr %arrayidx.i109, align 1
  %40 = and i8 %39, 7
  switch i8 %40, label %sdsinclen.exit [
    i8 0, label %sw.bb.i111
    i8 1, label %sw.bb6.i
    i8 2, label %sw.bb11.i
    i8 3, label %sw.bb17.i
    i8 4, label %sw.bb23.i
  ]

sw.bb.i111:                                       ; preds = %if.end23
  %41 = trunc i64 %cond to i8
  %conv311.i = shl i8 %41, 3
  %shr12.i = add i8 %39, %conv311.i
  %shl.i = and i8 %shr12.i, -8
  store i8 %shl.i, ptr %arrayidx.i109, align 1
  br label %sdsinclen.exit

sw.bb6.i:                                         ; preds = %if.end23
  %add.ptr7.i110 = getelementptr inbounds i8, ptr %s.addr.2, i64 -3
  %42 = load i8, ptr %add.ptr7.i110, align 1
  %43 = trunc i64 %cond to i8
  %conv10.i = add i8 %42, %43
  store i8 %conv10.i, ptr %add.ptr7.i110, align 1
  br label %sdsinclen.exit

sw.bb11.i:                                        ; preds = %if.end23
  %add.ptr12.i = getelementptr inbounds i8, ptr %s.addr.2, i64 -5
  %44 = load i16, ptr %add.ptr12.i, align 1
  %45 = trunc i64 %cond to i16
  %conv16.i = add i16 %44, %45
  store i16 %conv16.i, ptr %add.ptr12.i, align 1
  br label %sdsinclen.exit

sw.bb17.i:                                        ; preds = %if.end23
  %add.ptr18.i = getelementptr inbounds i8, ptr %s.addr.2, i64 -9
  %46 = load i32, ptr %add.ptr18.i, align 1
  %47 = trunc i64 %cond to i32
  %conv22.i = add i32 %46, %47
  store i32 %conv22.i, ptr %add.ptr18.i, align 1
  br label %sdsinclen.exit

sw.bb23.i:                                        ; preds = %if.end23
  %add.ptr24.i = getelementptr inbounds i8, ptr %s.addr.2, i64 -17
  %48 = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %48, %cond
  store i64 %add26.i, ptr %add.ptr24.i, align 1
  br label %sdsinclen.exit

sdsinclen.exit:                                   ; preds = %if.end23, %sw.bb.i111, %sw.bb6.i, %sw.bb11.i, %sw.bb17.i, %sw.bb23.i
  %add = add i64 %cond, %i.0235
  br label %sw.epilog116

if.then29:                                        ; preds = %sw.bb
  %gp_offset32 = load i32, ptr %ap, align 16
  %fits_in_gp33 = icmp ult i32 %gp_offset32, 41
  br i1 %fits_in_gp33, label %vaarg.in_reg34, label %vaarg.in_mem36

vaarg.in_reg34:                                   ; preds = %if.then29
  %reg_save_area35 = load ptr, ptr %6, align 16
  %49 = zext nneg i32 %gp_offset32 to i64
  %50 = getelementptr i8, ptr %reg_save_area35, i64 %49
  %51 = add nuw nsw i32 %gp_offset32, 8
  store i32 %51, ptr %ap, align 16
  br label %vaarg.end40

vaarg.in_mem36:                                   ; preds = %if.then29
  %overflow_arg_area38 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next39 = getelementptr i8, ptr %overflow_arg_area38, i64 8
  store ptr %overflow_arg_area.next39, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end40

vaarg.end40:                                      ; preds = %vaarg.in_mem36, %vaarg.in_reg34
  %vaarg.addr41 = phi ptr [ %50, %vaarg.in_reg34 ], [ %overflow_arg_area38, %vaarg.in_mem36 ]
  %52 = load i32, ptr %vaarg.addr41, align 4
  %conv42 = sext i32 %52 to i64
  br label %if.end55

if.else:                                          ; preds = %sw.bb
  %gp_offset45 = load i32, ptr %ap, align 16
  %fits_in_gp46 = icmp ult i32 %gp_offset45, 41
  br i1 %fits_in_gp46, label %vaarg.in_reg47, label %vaarg.in_mem49

vaarg.in_reg47:                                   ; preds = %if.else
  %reg_save_area48 = load ptr, ptr %6, align 16
  %53 = zext nneg i32 %gp_offset45 to i64
  %54 = getelementptr i8, ptr %reg_save_area48, i64 %53
  %55 = add nuw nsw i32 %gp_offset45, 8
  store i32 %55, ptr %ap, align 16
  br label %vaarg.end53

vaarg.in_mem49:                                   ; preds = %if.else
  %overflow_arg_area51 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next52 = getelementptr i8, ptr %overflow_arg_area51, i64 8
  store ptr %overflow_arg_area.next52, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end53

vaarg.end53:                                      ; preds = %vaarg.in_mem49, %vaarg.in_reg47
  %vaarg.addr54 = phi ptr [ %54, %vaarg.in_reg47 ], [ %overflow_arg_area51, %vaarg.in_mem49 ]
  %56 = load i64, ptr %vaarg.addr54, align 8
  br label %if.end55

if.end55:                                         ; preds = %vaarg.end53, %vaarg.end40
  %num.0 = phi i64 [ %conv42, %vaarg.end40 ], [ %56, %vaarg.end53 ]
  %call57 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %num.0) #25
  %conv58 = sext i32 %call57 to i64
  %arrayidx.i112 = getelementptr inbounds i8, ptr %s.addr.1, i64 -1
  %57 = load i8, ptr %arrayidx.i112, align 1
  %58 = and i8 %57, 7
  switch i8 %58, label %sdsavail.exit135 [
    i8 4, label %sw.bb21.i131
    i8 1, label %sw.bb1.i125
    i8 2, label %sw.bb5.i119
    i8 3, label %sw.bb14.i113
  ]

sw.bb1.i125:                                      ; preds = %if.end55
  %add.ptr.i126 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %alloc.i127 = getelementptr inbounds i8, ptr %s.addr.1, i64 -2
  %59 = load i8, ptr %alloc.i127, align 1
  %conv2.i128 = zext i8 %59 to i64
  %60 = load i8, ptr %add.ptr.i126, align 1
  %conv3.i129 = zext i8 %60 to i64
  %sub.i130 = sub nsw i64 %conv2.i128, %conv3.i129
  br label %sdsavail.exit135

sw.bb5.i119:                                      ; preds = %if.end55
  %add.ptr7.i120 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %alloc8.i121 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %61 = load i16, ptr %alloc8.i121, align 1
  %conv9.i122 = zext i16 %61 to i64
  %62 = load i16, ptr %add.ptr7.i120, align 1
  %conv11.i123 = zext i16 %62 to i64
  %sub12.i124 = sub nsw i64 %conv9.i122, %conv11.i123
  br label %sdsavail.exit135

sw.bb14.i113:                                     ; preds = %if.end55
  %add.ptr16.i114 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %alloc17.i115 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %63 = load i32, ptr %alloc17.i115, align 1
  %64 = load i32, ptr %add.ptr16.i114, align 1
  %sub19.i116 = sub i32 %63, %64
  %conv20.i117 = zext i32 %sub19.i116 to i64
  br label %sdsavail.exit135

sw.bb21.i131:                                     ; preds = %if.end55
  %add.ptr23.i132 = getelementptr inbounds i8, ptr %s.addr.1, i64 -17
  %alloc24.i133 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %65 = load i64, ptr %alloc24.i133, align 1
  %66 = load i64, ptr %add.ptr23.i132, align 1
  %sub26.i134 = sub i64 %65, %66
  br label %sdsavail.exit135

sdsavail.exit135:                                 ; preds = %if.end55, %sw.bb1.i125, %sw.bb5.i119, %sw.bb14.i113, %sw.bb21.i131
  %retval.0.i118 = phi i64 [ %sub26.i134, %sw.bb21.i131 ], [ %conv20.i117, %sw.bb14.i113 ], [ %sub12.i124, %sw.bb5.i119 ], [ %sub.i130, %sw.bb1.i125 ], [ 0, %if.end55 ]
  %cmp60 = icmp ult i64 %retval.0.i118, %conv58
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sdsavail.exit135
  %call.i136 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.1, i64 noundef %conv58, i32 noundef 1)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %sdsavail.exit135
  %s.addr.3 = phi ptr [ %call.i136, %if.then62 ], [ %s.addr.1, %sdsavail.exit135 ]
  %add.ptr65 = getelementptr inbounds i8, ptr %s.addr.3, i64 %i.0235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr65, ptr nonnull align 16 %buf, i64 %conv58, i1 false)
  %arrayidx.i137 = getelementptr inbounds i8, ptr %s.addr.3, i64 -1
  %67 = load i8, ptr %arrayidx.i137, align 1
  %68 = and i8 %67, 7
  switch i8 %68, label %sdsinclen.exit154 [
    i8 0, label %sw.bb.i150
    i8 1, label %sw.bb6.i147
    i8 2, label %sw.bb11.i144
    i8 3, label %sw.bb17.i141
    i8 4, label %sw.bb23.i138
  ]

sw.bb.i150:                                       ; preds = %if.end64
  %69 = trunc i32 %call57 to i8
  %conv311.i151 = shl i8 %69, 3
  %shr12.i152 = add i8 %67, %conv311.i151
  %shl.i153 = and i8 %shr12.i152, -8
  store i8 %shl.i153, ptr %arrayidx.i137, align 1
  br label %sdsinclen.exit154

sw.bb6.i147:                                      ; preds = %if.end64
  %add.ptr7.i148 = getelementptr inbounds i8, ptr %s.addr.3, i64 -3
  %70 = load i8, ptr %add.ptr7.i148, align 1
  %71 = trunc i32 %call57 to i8
  %conv10.i149 = add i8 %70, %71
  store i8 %conv10.i149, ptr %add.ptr7.i148, align 1
  br label %sdsinclen.exit154

sw.bb11.i144:                                     ; preds = %if.end64
  %add.ptr12.i145 = getelementptr inbounds i8, ptr %s.addr.3, i64 -5
  %72 = load i16, ptr %add.ptr12.i145, align 1
  %73 = trunc i32 %call57 to i16
  %conv16.i146 = add i16 %72, %73
  store i16 %conv16.i146, ptr %add.ptr12.i145, align 1
  br label %sdsinclen.exit154

sw.bb17.i141:                                     ; preds = %if.end64
  %add.ptr18.i142 = getelementptr inbounds i8, ptr %s.addr.3, i64 -9
  %74 = load i32, ptr %add.ptr18.i142, align 1
  %conv22.i143 = add i32 %74, %call57
  store i32 %conv22.i143, ptr %add.ptr18.i142, align 1
  br label %sdsinclen.exit154

sw.bb23.i138:                                     ; preds = %if.end64
  %add.ptr24.i139 = getelementptr inbounds i8, ptr %s.addr.3, i64 -17
  %75 = load i64, ptr %add.ptr24.i139, align 1
  %add26.i140 = add i64 %75, %conv58
  store i64 %add26.i140, ptr %add.ptr24.i139, align 1
  br label %sdsinclen.exit154

sdsinclen.exit154:                                ; preds = %if.end64, %sw.bb.i150, %sw.bb6.i147, %sw.bb11.i144, %sw.bb17.i141, %sw.bb23.i138
  %add67 = add i64 %i.0235, %conv58
  br label %sw.epilog116

if.then72:                                        ; preds = %sw.bb
  %gp_offset75 = load i32, ptr %ap, align 16
  %fits_in_gp76 = icmp ult i32 %gp_offset75, 41
  br i1 %fits_in_gp76, label %vaarg.in_reg77, label %vaarg.in_mem79

vaarg.in_reg77:                                   ; preds = %if.then72
  %reg_save_area78 = load ptr, ptr %6, align 16
  %76 = zext nneg i32 %gp_offset75 to i64
  %77 = getelementptr i8, ptr %reg_save_area78, i64 %76
  %78 = add nuw nsw i32 %gp_offset75, 8
  store i32 %78, ptr %ap, align 16
  br label %vaarg.end83

vaarg.in_mem79:                                   ; preds = %if.then72
  %overflow_arg_area81 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next82 = getelementptr i8, ptr %overflow_arg_area81, i64 8
  store ptr %overflow_arg_area.next82, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end83

vaarg.end83:                                      ; preds = %vaarg.in_mem79, %vaarg.in_reg77
  %vaarg.addr84 = phi ptr [ %77, %vaarg.in_reg77 ], [ %overflow_arg_area81, %vaarg.in_mem79 ]
  %79 = load i32, ptr %vaarg.addr84, align 4
  %conv85 = zext i32 %79 to i64
  br label %if.end99

if.else86:                                        ; preds = %sw.bb
  %gp_offset89 = load i32, ptr %ap, align 16
  %fits_in_gp90 = icmp ult i32 %gp_offset89, 41
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %if.else86
  %reg_save_area92 = load ptr, ptr %6, align 16
  %80 = zext nneg i32 %gp_offset89 to i64
  %81 = getelementptr i8, ptr %reg_save_area92, i64 %80
  %82 = add nuw nsw i32 %gp_offset89, 8
  store i32 %82, ptr %ap, align 16
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %if.else86
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i64 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %81, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %83 = load i64, ptr %vaarg.addr98, align 8
  br label %if.end99

if.end99:                                         ; preds = %vaarg.end97, %vaarg.end83
  %unum.0 = phi i64 [ %conv85, %vaarg.end83 ], [ %83, %vaarg.end97 ]
  %call102 = call i32 @ull2string(ptr noundef nonnull %buf100, i64 noundef 21, i64 noundef %unum.0) #25
  %conv103 = sext i32 %call102 to i64
  %arrayidx.i155 = getelementptr inbounds i8, ptr %s.addr.1, i64 -1
  %84 = load i8, ptr %arrayidx.i155, align 1
  %85 = and i8 %84, 7
  switch i8 %85, label %sdsavail.exit178 [
    i8 4, label %sw.bb21.i174
    i8 1, label %sw.bb1.i168
    i8 2, label %sw.bb5.i162
    i8 3, label %sw.bb14.i156
  ]

sw.bb1.i168:                                      ; preds = %if.end99
  %add.ptr.i169 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %alloc.i170 = getelementptr inbounds i8, ptr %s.addr.1, i64 -2
  %86 = load i8, ptr %alloc.i170, align 1
  %conv2.i171 = zext i8 %86 to i64
  %87 = load i8, ptr %add.ptr.i169, align 1
  %conv3.i172 = zext i8 %87 to i64
  %sub.i173 = sub nsw i64 %conv2.i171, %conv3.i172
  br label %sdsavail.exit178

sw.bb5.i162:                                      ; preds = %if.end99
  %add.ptr7.i163 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %alloc8.i164 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %88 = load i16, ptr %alloc8.i164, align 1
  %conv9.i165 = zext i16 %88 to i64
  %89 = load i16, ptr %add.ptr7.i163, align 1
  %conv11.i166 = zext i16 %89 to i64
  %sub12.i167 = sub nsw i64 %conv9.i165, %conv11.i166
  br label %sdsavail.exit178

sw.bb14.i156:                                     ; preds = %if.end99
  %add.ptr16.i157 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %alloc17.i158 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %90 = load i32, ptr %alloc17.i158, align 1
  %91 = load i32, ptr %add.ptr16.i157, align 1
  %sub19.i159 = sub i32 %90, %91
  %conv20.i160 = zext i32 %sub19.i159 to i64
  br label %sdsavail.exit178

sw.bb21.i174:                                     ; preds = %if.end99
  %add.ptr23.i175 = getelementptr inbounds i8, ptr %s.addr.1, i64 -17
  %alloc24.i176 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %92 = load i64, ptr %alloc24.i176, align 1
  %93 = load i64, ptr %add.ptr23.i175, align 1
  %sub26.i177 = sub i64 %92, %93
  br label %sdsavail.exit178

sdsavail.exit178:                                 ; preds = %if.end99, %sw.bb1.i168, %sw.bb5.i162, %sw.bb14.i156, %sw.bb21.i174
  %retval.0.i161 = phi i64 [ %sub26.i177, %sw.bb21.i174 ], [ %conv20.i160, %sw.bb14.i156 ], [ %sub12.i167, %sw.bb5.i162 ], [ %sub.i173, %sw.bb1.i168 ], [ 0, %if.end99 ]
  %cmp105 = icmp ult i64 %retval.0.i161, %conv103
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %sdsavail.exit178
  %call.i179 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.1, i64 noundef %conv103, i32 noundef 1)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %sdsavail.exit178
  %s.addr.4 = phi ptr [ %call.i179, %if.then107 ], [ %s.addr.1, %sdsavail.exit178 ]
  %add.ptr110 = getelementptr inbounds i8, ptr %s.addr.4, i64 %i.0235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr110, ptr nonnull align 16 %buf100, i64 %conv103, i1 false)
  %arrayidx.i180 = getelementptr inbounds i8, ptr %s.addr.4, i64 -1
  %94 = load i8, ptr %arrayidx.i180, align 1
  %95 = and i8 %94, 7
  switch i8 %95, label %sdsinclen.exit197 [
    i8 0, label %sw.bb.i193
    i8 1, label %sw.bb6.i190
    i8 2, label %sw.bb11.i187
    i8 3, label %sw.bb17.i184
    i8 4, label %sw.bb23.i181
  ]

sw.bb.i193:                                       ; preds = %if.end109
  %96 = trunc i32 %call102 to i8
  %conv311.i194 = shl i8 %96, 3
  %shr12.i195 = add i8 %94, %conv311.i194
  %shl.i196 = and i8 %shr12.i195, -8
  store i8 %shl.i196, ptr %arrayidx.i180, align 1
  br label %sdsinclen.exit197

sw.bb6.i190:                                      ; preds = %if.end109
  %add.ptr7.i191 = getelementptr inbounds i8, ptr %s.addr.4, i64 -3
  %97 = load i8, ptr %add.ptr7.i191, align 1
  %98 = trunc i32 %call102 to i8
  %conv10.i192 = add i8 %97, %98
  store i8 %conv10.i192, ptr %add.ptr7.i191, align 1
  br label %sdsinclen.exit197

sw.bb11.i187:                                     ; preds = %if.end109
  %add.ptr12.i188 = getelementptr inbounds i8, ptr %s.addr.4, i64 -5
  %99 = load i16, ptr %add.ptr12.i188, align 1
  %100 = trunc i32 %call102 to i16
  %conv16.i189 = add i16 %99, %100
  store i16 %conv16.i189, ptr %add.ptr12.i188, align 1
  br label %sdsinclen.exit197

sw.bb17.i184:                                     ; preds = %if.end109
  %add.ptr18.i185 = getelementptr inbounds i8, ptr %s.addr.4, i64 -9
  %101 = load i32, ptr %add.ptr18.i185, align 1
  %conv22.i186 = add i32 %101, %call102
  store i32 %conv22.i186, ptr %add.ptr18.i185, align 1
  br label %sdsinclen.exit197

sw.bb23.i181:                                     ; preds = %if.end109
  %add.ptr24.i182 = getelementptr inbounds i8, ptr %s.addr.4, i64 -17
  %102 = load i64, ptr %add.ptr24.i182, align 1
  %add26.i183 = add i64 %102, %conv103
  store i64 %add26.i183, ptr %add.ptr24.i182, align 1
  br label %sdsinclen.exit197

sdsinclen.exit197:                                ; preds = %if.end109, %sw.bb.i193, %sw.bb6.i190, %sw.bb11.i187, %sw.bb17.i184, %sw.bb23.i181
  %add112 = add i64 %i.0235, %conv103
  br label %sw.epilog116

sw.default:                                       ; preds = %sw.bb
  %inc = add nsw i64 %i.0235, 1
  %arrayidx = getelementptr inbounds i8, ptr %s.addr.1, i64 %i.0235
  store i8 %19, ptr %arrayidx, align 1
  %arrayidx.i198 = getelementptr inbounds i8, ptr %s.addr.1, i64 -1
  %103 = load i8, ptr %arrayidx.i198, align 1
  %104 = and i8 %103, 7
  switch i8 %104, label %sw.epilog116 [
    i8 0, label %sw.bb.i211
    i8 1, label %sw.bb6.i208
    i8 2, label %sw.bb11.i205
    i8 3, label %sw.bb17.i202
    i8 4, label %sw.bb23.i199
  ]

sw.bb.i211:                                       ; preds = %sw.default
  %105 = and i8 %103, -8
  %shl.i213 = add i8 %105, 8
  store i8 %shl.i213, ptr %arrayidx.i198, align 1
  br label %sw.epilog116

sw.bb6.i208:                                      ; preds = %sw.default
  %add.ptr7.i209 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %106 = load i8, ptr %add.ptr7.i209, align 1
  %conv10.i210 = add i8 %106, 1
  store i8 %conv10.i210, ptr %add.ptr7.i209, align 1
  br label %sw.epilog116

sw.bb11.i205:                                     ; preds = %sw.default
  %add.ptr12.i206 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %107 = load i16, ptr %add.ptr12.i206, align 1
  %conv16.i207 = add i16 %107, 1
  store i16 %conv16.i207, ptr %add.ptr12.i206, align 1
  br label %sw.epilog116

sw.bb17.i202:                                     ; preds = %sw.default
  %add.ptr18.i203 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %108 = load i32, ptr %add.ptr18.i203, align 1
  %conv22.i204 = add i32 %108, 1
  store i32 %conv22.i204, ptr %add.ptr18.i203, align 1
  br label %sw.epilog116

sw.bb23.i199:                                     ; preds = %sw.default
  %add.ptr24.i200 = getelementptr inbounds i8, ptr %s.addr.1, i64 -17
  %109 = load i64, ptr %add.ptr24.i200, align 1
  %add26.i201 = add i64 %109, 1
  store i64 %add26.i201, ptr %add.ptr24.i200, align 1
  br label %sw.epilog116

sw.default113:                                    ; preds = %if.end
  %inc114 = add nsw i64 %i.0235, 1
  %arrayidx115 = getelementptr inbounds i8, ptr %s.addr.1, i64 %i.0235
  store i8 %18, ptr %arrayidx115, align 1
  %arrayidx.i215 = getelementptr inbounds i8, ptr %s.addr.1, i64 -1
  %110 = load i8, ptr %arrayidx.i215, align 1
  %111 = and i8 %110, 7
  switch i8 %111, label %sw.epilog116 [
    i8 0, label %sw.bb.i228
    i8 1, label %sw.bb6.i225
    i8 2, label %sw.bb11.i222
    i8 3, label %sw.bb17.i219
    i8 4, label %sw.bb23.i216
  ]

sw.bb.i228:                                       ; preds = %sw.default113
  %112 = and i8 %110, -8
  %shl.i230 = add i8 %112, 8
  store i8 %shl.i230, ptr %arrayidx.i215, align 1
  br label %sw.epilog116

sw.bb6.i225:                                      ; preds = %sw.default113
  %add.ptr7.i226 = getelementptr inbounds i8, ptr %s.addr.1, i64 -3
  %113 = load i8, ptr %add.ptr7.i226, align 1
  %conv10.i227 = add i8 %113, 1
  store i8 %conv10.i227, ptr %add.ptr7.i226, align 1
  br label %sw.epilog116

sw.bb11.i222:                                     ; preds = %sw.default113
  %add.ptr12.i223 = getelementptr inbounds i8, ptr %s.addr.1, i64 -5
  %114 = load i16, ptr %add.ptr12.i223, align 1
  %conv16.i224 = add i16 %114, 1
  store i16 %conv16.i224, ptr %add.ptr12.i223, align 1
  br label %sw.epilog116

sw.bb17.i219:                                     ; preds = %sw.default113
  %add.ptr18.i220 = getelementptr inbounds i8, ptr %s.addr.1, i64 -9
  %115 = load i32, ptr %add.ptr18.i220, align 1
  %conv22.i221 = add i32 %115, 1
  store i32 %conv22.i221, ptr %add.ptr18.i220, align 1
  br label %sw.epilog116

sw.bb23.i216:                                     ; preds = %sw.default113
  %add.ptr24.i217 = getelementptr inbounds i8, ptr %s.addr.1, i64 -17
  %116 = load i64, ptr %add.ptr24.i217, align 1
  %add26.i218 = add i64 %116, 1
  store i64 %add26.i218, ptr %add.ptr24.i217, align 1
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.bb23.i216, %sw.bb17.i219, %sw.bb11.i222, %sw.bb6.i225, %sw.bb.i228, %sw.default113, %sw.bb23.i199, %sw.bb17.i202, %sw.bb11.i205, %sw.bb6.i208, %sw.bb.i211, %sw.default, %sw.bb, %sdsinclen.exit, %sdsinclen.exit154, %sdsinclen.exit197
  %i.1 = phi i64 [ %i.0235, %sw.bb ], [ %add112, %sdsinclen.exit197 ], [ %add67, %sdsinclen.exit154 ], [ %add, %sdsinclen.exit ], [ %inc, %sw.default ], [ %inc, %sw.bb.i211 ], [ %inc, %sw.bb6.i208 ], [ %inc, %sw.bb11.i205 ], [ %inc, %sw.bb17.i202 ], [ %inc, %sw.bb23.i199 ], [ %inc114, %sw.default113 ], [ %inc114, %sw.bb.i228 ], [ %inc114, %sw.bb6.i225 ], [ %inc114, %sw.bb11.i222 ], [ %inc114, %sw.bb17.i219 ], [ %inc114, %sw.bb23.i216 ]
  %f.1 = phi ptr [ %f.0236, %sw.bb ], [ %add.ptr, %sdsinclen.exit197 ], [ %add.ptr, %sdsinclen.exit154 ], [ %add.ptr, %sdsinclen.exit ], [ %add.ptr, %sw.default ], [ %add.ptr, %sw.bb.i211 ], [ %add.ptr, %sw.bb6.i208 ], [ %add.ptr, %sw.bb11.i205 ], [ %add.ptr, %sw.bb17.i202 ], [ %add.ptr, %sw.bb23.i199 ], [ %f.0236, %sw.default113 ], [ %f.0236, %sw.bb.i228 ], [ %f.0236, %sw.bb6.i225 ], [ %f.0236, %sw.bb11.i222 ], [ %f.0236, %sw.bb17.i219 ], [ %f.0236, %sw.bb23.i216 ]
  %s.addr.5 = phi ptr [ %s.addr.1, %sw.bb ], [ %s.addr.4, %sdsinclen.exit197 ], [ %s.addr.3, %sdsinclen.exit154 ], [ %s.addr.2, %sdsinclen.exit ], [ %s.addr.1, %sw.default ], [ %s.addr.1, %sw.bb.i211 ], [ %s.addr.1, %sw.bb6.i208 ], [ %s.addr.1, %sw.bb11.i205 ], [ %s.addr.1, %sw.bb17.i202 ], [ %s.addr.1, %sw.bb23.i199 ], [ %s.addr.1, %sw.default113 ], [ %s.addr.1, %sw.bb.i228 ], [ %s.addr.1, %sw.bb6.i225 ], [ %s.addr.1, %sw.bb11.i222 ], [ %s.addr.1, %sw.bb17.i219 ], [ %s.addr.1, %sw.bb23.i216 ]
  %incdec.ptr117 = getelementptr inbounds i8, ptr %f.1, i64 1
  %117 = load i8, ptr %incdec.ptr117, align 1
  %tobool.not = icmp eq i8 %117, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %sw.epilog116, %sdslen.exit
  %i.0.lcssa = phi i64 [ %retval.0.i, %sdslen.exit ], [ %i.1, %sw.epilog116 ]
  %s.addr.0.lcssa = phi ptr [ %call.i, %sdslen.exit ], [ %s.addr.5, %sw.epilog116 ]
  call void @llvm.va_end(ptr nonnull %ap)
  %arrayidx119 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 %i.0.lcssa
  store i8 0, ptr %arrayidx119, align 1
  ret ptr %s.addr.0.lcssa
}

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @sdstrim(ptr noundef returned %s, ptr noundef readonly %cset) local_unnamed_addr #15 {
entry:
  %s34 = ptrtoint ptr %s to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %retval.0.i
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp.not26 = icmp ult ptr %add.ptr1, %s
  br i1 %cmp.not26, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %sdslen.exit, %while.body
  %sp.027 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %sdslen.exit ]
  %5 = load i8, ptr %sp.027, align 1
  %conv = sext i8 %5 to i32
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cset, i32 noundef %conv) #27
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.027, i64 1
  %cmp.not = icmp ugt ptr %incdec.ptr, %add.ptr1
  br i1 %cmp.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %sp.0.lcssa.ph = phi ptr [ %sp.027, %land.rhs ], [ %incdec.ptr, %while.body ]
  %.pre = ptrtoint ptr %sp.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sdslen.exit
  %sp.0.lcssa33.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %s34, %sdslen.exit ]
  %sp.0.lcssa = phi ptr [ %sp.0.lcssa.ph, %while.end.loopexit ], [ %s, %sdslen.exit ]
  %cmp429 = icmp ugt ptr %add.ptr1, %sp.0.lcssa
  br i1 %cmp429, label %land.rhs6.preheader, label %while.end13

land.rhs6.preheader:                              ; preds = %while.end
  %6 = sub i64 %sp.0.lcssa33.pre-phi, %s34
  %scevgep = getelementptr i8, ptr %s, i64 %6
  br label %land.rhs6

land.rhs6:                                        ; preds = %land.rhs6.preheader, %while.body11
  %ep.030 = phi ptr [ %incdec.ptr12, %while.body11 ], [ %add.ptr1, %land.rhs6.preheader ]
  %7 = load i8, ptr %ep.030, align 1
  %conv7 = sext i8 %7 to i32
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cset, i32 noundef %conv7) #27
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %while.end13, label %while.body11

while.body11:                                     ; preds = %land.rhs6
  %incdec.ptr12 = getelementptr inbounds i8, ptr %ep.030, i64 -1
  %cmp4 = icmp ugt ptr %incdec.ptr12, %sp.0.lcssa
  br i1 %cmp4, label %land.rhs6, label %while.end13, !llvm.loop !8

while.end13:                                      ; preds = %land.rhs6, %while.body11, %while.end
  %ep.0.lcssa = phi ptr [ %add.ptr1, %while.end ], [ %scevgep, %while.body11 ], [ %ep.030, %land.rhs6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ep.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sp.0.lcssa33.pre-phi
  %add = add nsw i64 %sub.ptr.sub, 1
  %cmp14.not = icmp eq ptr %sp.0.lcssa, %s
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %s, ptr nonnull align 1 %sp.0.lcssa, i64 %add, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end13
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %add
  store i8 0, ptr %arrayidx, align 1
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, 7
  switch i8 %9, label %sdssetlen.exit [
    i8 0, label %sw.bb.i25
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i24
    i8 3, label %sw.bb9.i23
    i8 4, label %sw.bb13.i21
  ]

sw.bb.i25:                                        ; preds = %if.end
  %newlen.tr.i = trunc i64 %add to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %if.end
  %conv3.i = trunc i64 %add to i8
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i24:                                       ; preds = %if.end
  %conv6.i = trunc i64 %add to i16
  %add.ptr7.i = getelementptr inbounds i8, ptr %s, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i23:                                       ; preds = %if.end
  %conv10.i = trunc i64 %add to i32
  %add.ptr11.i = getelementptr inbounds i8, ptr %s, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i21:                                      ; preds = %if.end
  %add.ptr14.i22 = getelementptr inbounds i8, ptr %s, i64 -17
  store i64 %add, ptr %add.ptr14.i22, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %if.end, %sw.bb.i25, %sw.bb2.i, %sw.bb5.i24, %sw.bb9.i23, %sw.bb13.i21
  ret ptr %s
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdssubstr(ptr nocapture noundef %s, i64 noundef %start, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %cmp.not = icmp ugt i64 %retval.0.i, %start
  %spec.select = select i1 %cmp.not, i64 %len, i64 0
  %spec.select16 = select i1 %cmp.not, i64 %start, i64 0
  %sub = sub i64 %retval.0.i, %spec.select16
  %len.addr.1 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %sub)
  %tobool.not = icmp eq i64 %len.addr.1, 0
  br i1 %tobool.not, label %if.end4.split, label %if.then5

if.end4.split:                                    ; preds = %sdslen.exit
  store i8 0, ptr %s, align 1
  %5 = and i8 %0, 7
  switch i8 %5, label %if.end6 [
    i8 0, label %sw.bb.i22
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i21
    i8 3, label %sw.bb9.i20
    i8 4, label %sw.bb13.i18
  ]

sw.bb.i22:                                        ; preds = %if.end4.split
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end6

sw.bb2.i:                                         ; preds = %if.end4.split
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 -3
  store i8 0, ptr %add.ptr4.i, align 1
  br label %if.end6

sw.bb5.i21:                                       ; preds = %if.end4.split
  %add.ptr7.i = getelementptr inbounds i8, ptr %s, i64 -5
  store i16 0, ptr %add.ptr7.i, align 1
  br label %if.end6

sw.bb9.i20:                                       ; preds = %if.end4.split
  %add.ptr11.i = getelementptr inbounds i8, ptr %s, i64 -9
  store i32 0, ptr %add.ptr11.i, align 1
  br label %if.end6

sw.bb13.i18:                                      ; preds = %if.end4.split
  %add.ptr14.i19 = getelementptr inbounds i8, ptr %s, i64 -17
  store i64 0, ptr %add.ptr14.i19, align 1
  br label %if.end6

if.then5:                                         ; preds = %sdslen.exit
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %spec.select16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %s, ptr align 1 %add.ptr, i64 %len.addr.1, i1 false)
  %arrayidx15 = getelementptr inbounds i8, ptr %s, i64 %len.addr.1
  store i8 0, ptr %arrayidx15, align 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 7
  switch i8 %7, label %if.end6 [
    i8 0, label %sw.bb.i32
    i8 1, label %sw.bb2.i30
    i8 2, label %sw.bb5.i28
    i8 3, label %sw.bb9.i26
    i8 4, label %sw.bb13.i24
  ]

sw.bb.i32:                                        ; preds = %if.then5
  %newlen.tr.i = trunc i64 %len.addr.1 to i8
  %conv1.i = shl i8 %newlen.tr.i, 3
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  br label %if.end6

sw.bb2.i30:                                       ; preds = %if.then5
  %conv3.i = trunc i64 %len.addr.1 to i8
  %add.ptr4.i31 = getelementptr inbounds i8, ptr %s, i64 -3
  store i8 %conv3.i, ptr %add.ptr4.i31, align 1
  br label %if.end6

sw.bb5.i28:                                       ; preds = %if.then5
  %conv6.i = trunc i64 %len.addr.1 to i16
  %add.ptr7.i29 = getelementptr inbounds i8, ptr %s, i64 -5
  store i16 %conv6.i, ptr %add.ptr7.i29, align 1
  br label %if.end6

sw.bb9.i26:                                       ; preds = %if.then5
  %conv10.i = trunc i64 %len.addr.1 to i32
  %add.ptr11.i27 = getelementptr inbounds i8, ptr %s, i64 -9
  store i32 %conv10.i, ptr %add.ptr11.i27, align 1
  br label %if.end6

sw.bb13.i24:                                      ; preds = %if.then5
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %s, i64 -17
  store i64 %len.addr.1, ptr %add.ptr14.i25, align 1
  br label %if.end6

if.end6:                                          ; preds = %sw.bb13.i24, %sw.bb9.i26, %sw.bb5.i28, %sw.bb2.i30, %sw.bb.i32, %if.then5, %sw.bb13.i18, %sw.bb9.i20, %sw.bb5.i21, %sw.bb2.i, %sw.bb.i22, %if.end4.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sdsrange(ptr nocapture noundef %s, i64 noundef %start, i64 noundef %end) local_unnamed_addr #7 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp eq i64 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %cmp1 = icmp slt i64 %start, 0
  %add = select i1 %cmp1, i64 %retval.0.i, i64 0
  %spec.select = add i64 %add, %start
  %cmp4 = icmp slt i64 %end, 0
  %add6 = select i1 %cmp4, i64 %retval.0.i, i64 0
  %end.addr.0 = add i64 %add6, %end
  %cmp8 = icmp sgt i64 %spec.select, %end.addr.0
  %reass.sub = sub i64 %end.addr.0, %spec.select
  %add9 = add i64 %reass.sub, 1
  %cond = select i1 %cmp8, i64 0, i64 %add9
  tail call void @sdssubstr(ptr noundef nonnull %s, i64 noundef %spec.select, i64 noundef %cond)
  br label %return

return:                                           ; preds = %entry, %sdslen.exit, %if.end
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @sdstolower(ptr nocapture noundef %s) local_unnamed_addr #16 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %for.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %sdslen.exit, %for.body
  %j.07 = phi i64 [ %inc, %for.body ], [ 0, %sdslen.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %j.07
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call1 = tail call i32 @tolower(i32 noundef %conv) #27
  %conv2 = trunc i32 %call1 to i8
  store i8 %conv2, ptr %arrayidx, align 1
  %inc = add nuw i64 %j.07, 1
  %exitcond.not = icmp eq i64 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry, %sdslen.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @sdstoupper(ptr nocapture noundef %s) local_unnamed_addr #16 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %for.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %sdslen.exit, %for.body
  %j.07 = phi i64 [ %inc, %for.body ], [ 0, %sdslen.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %j.07
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call1 = tail call i32 @toupper(i32 noundef %conv) #27
  %conv2 = trunc i32 %call1 to i8
  store i8 %conv2, ptr %arrayidx, align 1
  %inc = add nuw i64 %j.07, 1
  %exitcond.not = icmp eq i64 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry, %sdslen.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @sdscmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #17 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s1, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s1, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s1, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s1, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s1, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %s2, i64 -1
  %5 = load i8, ptr %arrayidx.i10, align 1
  %conv.i11 = zext i8 %5 to i32
  %and.i12 = and i32 %conv.i11, 7
  switch i32 %and.i12, label %sdslen.exit28 [
    i32 0, label %sw.bb.i25
    i32 1, label %sw.bb3.i22
    i32 2, label %sw.bb5.i19
    i32 3, label %sw.bb9.i16
    i32 4, label %sw.bb13.i13
  ]

sw.bb.i25:                                        ; preds = %sdslen.exit
  %shr.i26 = lshr i32 %conv.i11, 3
  %conv2.i27 = zext nneg i32 %shr.i26 to i64
  br label %sdslen.exit28

sw.bb3.i22:                                       ; preds = %sdslen.exit
  %add.ptr.i23 = getelementptr inbounds i8, ptr %s2, i64 -3
  %6 = load i8, ptr %add.ptr.i23, align 1
  %conv4.i24 = zext i8 %6 to i64
  br label %sdslen.exit28

sw.bb5.i19:                                       ; preds = %sdslen.exit
  %add.ptr6.i20 = getelementptr inbounds i8, ptr %s2, i64 -5
  %7 = load i16, ptr %add.ptr6.i20, align 1
  %conv8.i21 = zext i16 %7 to i64
  br label %sdslen.exit28

sw.bb9.i16:                                       ; preds = %sdslen.exit
  %add.ptr10.i17 = getelementptr inbounds i8, ptr %s2, i64 -9
  %8 = load i32, ptr %add.ptr10.i17, align 1
  %conv12.i18 = zext i32 %8 to i64
  br label %sdslen.exit28

sw.bb13.i13:                                      ; preds = %sdslen.exit
  %add.ptr14.i14 = getelementptr inbounds i8, ptr %s2, i64 -17
  %9 = load i64, ptr %add.ptr14.i14, align 1
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %sdslen.exit, %sw.bb.i25, %sw.bb3.i22, %sw.bb5.i19, %sw.bb9.i16, %sw.bb13.i13
  %retval.0.i15 = phi i64 [ %9, %sw.bb13.i13 ], [ %conv12.i18, %sw.bb9.i16 ], [ %conv8.i21, %sw.bb5.i19 ], [ %conv4.i24, %sw.bb3.i22 ], [ %conv2.i27, %sw.bb.i25 ], [ 0, %sdslen.exit ]
  %cond = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %retval.0.i15)
  %call3 = tail call i32 @memcmp(ptr noundef nonnull %s1, ptr noundef nonnull %s2, i64 noundef %cond) #27
  %cmp4 = icmp eq i32 %call3, 0
  %cmp2 = icmp ult i64 %retval.0.i, %retval.0.i15
  %cmp5 = icmp ugt i64 %retval.0.i, %retval.0.i15
  %cond9 = sext i1 %cmp2 to i32
  %cond11 = select i1 %cmp5, i32 1, i32 %cond9
  %retval.0 = select i1 %cmp4, i32 %cond11, i32 %call3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitlen(ptr noundef %s, i64 noundef %len, ptr nocapture noundef readonly %sep, i32 noundef %seplen, ptr nocapture noundef writeonly %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %seplen, 1
  %cmp1 = icmp slt i64 %len, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #29
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %sub = add nsw i32 %seplen, -1
  %conv6 = zext nneg i32 %sub to i64
  %sub7 = sub nsw i64 %len, %conv6
  %cmp850 = icmp sgt i64 %sub7, 0
  br i1 %cmp850, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp22 = icmp eq i32 %seplen, 1
  %conv30 = zext nneg i32 %seplen to i64
  br i1 %cmp22, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %tokens.055.us = phi ptr [ %tokens.1.us, %for.inc.us ], [ %call, %for.body.lr.ph ]
  %j.054.us = phi i64 [ %inc51.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %start.053.us = phi i64 [ %start.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %slots.052.us = phi i32 [ %slots.1.us, %for.inc.us ], [ 5, %for.body.lr.ph ]
  %elements.051.us = phi i32 [ %elements.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.us = add nsw i32 %elements.051.us, 2
  %cmp10.us = icmp slt i32 %slots.052.us, %add.us
  br i1 %cmp10.us, label %if.then12.us, label %if.end21.us

if.then12.us:                                     ; preds = %for.body.us
  %mul13.us = shl nsw i32 %slots.052.us, 1
  %conv14.us = sext i32 %mul13.us to i64
  %mul15.us = shl nsw i64 %conv14.us, 3
  %call16.us = tail call ptr @zrealloc(ptr noundef %tokens.055.us, i64 noundef %mul15.us) #28
  %cmp17.us = icmp eq ptr %call16.us, null
  br i1 %cmp17.us, label %cleanup, label %if.end21.us

if.end21.us:                                      ; preds = %if.then12.us, %for.body.us
  %slots.1.us = phi i32 [ %slots.052.us, %for.body.us ], [ %mul13.us, %if.then12.us ]
  %tokens.1.us = phi ptr [ %tokens.055.us, %for.body.us ], [ %call16.us, %if.then12.us ]
  %add.ptr.us = getelementptr inbounds i8, ptr %s, i64 %j.054.us
  %0 = load i8, ptr %add.ptr.us, align 1
  %1 = load i8, ptr %sep, align 1
  %cmp26.us = icmp eq i8 %0, %1
  br i1 %cmp26.us, label %if.then34.us, label %lor.lhs.false28.us

lor.lhs.false28.us:                               ; preds = %if.end21.us
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %add.ptr.us, ptr nonnull %sep, i64 %conv30)
  %cmp32.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp32.us, label %if.then34.us, label %for.inc.us

if.then34.us:                                     ; preds = %lor.lhs.false28.us, %if.end21.us
  %add.ptr35.us = getelementptr inbounds i8, ptr %s, i64 %start.053.us
  %sub36.us = sub nsw i64 %j.054.us, %start.053.us
  %call.i.us = tail call ptr @_sdsnewlen(ptr noundef %add.ptr35.us, i64 noundef %sub36.us, i32 noundef 0)
  %idxprom.us = sext i32 %elements.051.us to i64
  %arrayidx38.us = getelementptr inbounds ptr, ptr %tokens.1.us, i64 %idxprom.us
  store ptr %call.i.us, ptr %arrayidx38.us, align 8
  %cmp41.us = icmp eq ptr %call.i.us, null
  br i1 %cmp41.us, label %cleanup, label %if.end44.us

if.end44.us:                                      ; preds = %if.then34.us
  %inc.us = add nsw i32 %elements.051.us, 1
  %add46.us = add nsw i64 %j.054.us, %conv30
  %sub49.us = add nsw i64 %add46.us, -1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end44.us, %lor.lhs.false28.us
  %elements.1.us = phi i32 [ %inc.us, %if.end44.us ], [ %elements.051.us, %lor.lhs.false28.us ]
  %start.1.us = phi i64 [ %add46.us, %if.end44.us ], [ %start.053.us, %lor.lhs.false28.us ]
  %j.1.us = phi i64 [ %sub49.us, %if.end44.us ], [ %j.054.us, %lor.lhs.false28.us ]
  %inc51.us = add nsw i64 %j.1.us, 1
  %cmp8.us = icmp slt i64 %inc51.us, %sub7
  br i1 %cmp8.us, label %for.body.us, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tokens.055 = phi ptr [ %tokens.1, %for.inc ], [ %call, %for.body.lr.ph ]
  %j.054 = phi i64 [ %inc51, %for.inc ], [ 0, %for.body.lr.ph ]
  %start.053 = phi i64 [ %start.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %slots.052 = phi i32 [ %slots.1, %for.inc ], [ 5, %for.body.lr.ph ]
  %elements.051 = phi i32 [ %elements.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %add = add nsw i32 %elements.051, 2
  %cmp10 = icmp slt i32 %slots.052, %add
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %for.body
  %mul13 = shl nsw i32 %slots.052, 1
  %conv14 = sext i32 %mul13 to i64
  %mul15 = shl nsw i64 %conv14, 3
  %call16 = tail call ptr @zrealloc(ptr noundef %tokens.055, i64 noundef %mul15) #28
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.then12, %for.body
  %slots.1 = phi i32 [ %slots.052, %for.body ], [ %mul13, %if.then12 ]
  %tokens.1 = phi ptr [ %tokens.055, %for.body ], [ %call16, %if.then12 ]
  %add.ptr29 = getelementptr inbounds i8, ptr %s, i64 %j.054
  %bcmp = tail call i32 @bcmp(ptr %add.ptr29, ptr %sep, i64 %conv30)
  %cmp32 = icmp eq i32 %bcmp, 0
  br i1 %cmp32, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.end21
  %add.ptr35 = getelementptr inbounds i8, ptr %s, i64 %start.053
  %sub36 = sub nsw i64 %j.054, %start.053
  %call.i = tail call ptr @_sdsnewlen(ptr noundef %add.ptr35, i64 noundef %sub36, i32 noundef 0)
  %idxprom = sext i32 %elements.051 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %tokens.1, i64 %idxprom
  store ptr %call.i, ptr %arrayidx38, align 8
  %cmp41 = icmp eq ptr %call.i, null
  br i1 %cmp41, label %cleanup, label %if.end44

if.end44:                                         ; preds = %if.then34
  %inc = add nsw i32 %elements.051, 1
  %add46 = add nsw i64 %j.054, %conv30
  %sub49 = add nsw i64 %add46, -1
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.end44
  %elements.1 = phi i32 [ %inc, %if.end44 ], [ %elements.051, %if.end21 ]
  %start.1 = phi i64 [ %add46, %if.end44 ], [ %start.053, %if.end21 ]
  %j.1 = phi i64 [ %sub49, %if.end44 ], [ %j.054, %if.end21 ]
  %inc51 = add nsw i64 %j.1, 1
  %cmp8 = icmp slt i64 %inc51, %sub7
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %elements.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %elements.1.us, %for.inc.us ], [ %elements.1, %for.inc ]
  %start.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %start.1.us, %for.inc.us ], [ %start.1, %for.inc ]
  %tokens.0.lcssa = phi ptr [ %call, %for.cond.preheader ], [ %tokens.1.us, %for.inc.us ], [ %tokens.1, %for.inc ]
  %add.ptr52 = getelementptr inbounds i8, ptr %s, i64 %start.0.lcssa
  %sub53 = sub nsw i64 %len, %start.0.lcssa
  %call.i45 = tail call ptr @_sdsnewlen(ptr noundef %add.ptr52, i64 noundef %sub53, i32 noundef 0)
  %idxprom55 = sext i32 %elements.0.lcssa to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %tokens.0.lcssa, i64 %idxprom55
  store ptr %call.i45, ptr %arrayidx56, align 8
  %cmp59 = icmp eq ptr %call.i45, null
  br i1 %cmp59, label %cleanup, label %if.end62

if.end62:                                         ; preds = %for.end
  %inc63 = add nsw i32 %elements.0.lcssa, 1
  br label %return.sink.split

cleanup:                                          ; preds = %if.then12, %if.then34, %if.then34.us, %if.then12.us, %for.end
  %elements.049 = phi i32 [ %elements.0.lcssa, %for.end ], [ %elements.051.us, %if.then12.us ], [ %elements.051.us, %if.then34.us ], [ %elements.051, %if.then34 ], [ %elements.051, %if.then12 ]
  %tokens.2 = phi ptr [ %tokens.0.lcssa, %for.end ], [ %tokens.1.us, %if.then34.us ], [ %tokens.055.us, %if.then12.us ], [ %tokens.055, %if.then12 ], [ %tokens.1, %if.then34 ]
  %cmp6562 = icmp sgt i32 %elements.049, 0
  br i1 %cmp6562, label %for.body67.preheader, label %for.end72

for.body67.preheader:                             ; preds = %cleanup
  %wide.trip.count = zext nneg i32 %elements.049 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %sdsfree.exit
  %indvars.iv = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next, %sdsfree.exit ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %tokens.2, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx69, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %sdsfree.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body67
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 7
  %5 = icmp ult i8 %4, 5
  br i1 %5, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %if.end.i
  %6 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %if.end.i, %switch.lookup
  %retval.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %retval.0.i.neg.i
  tail call void @zfree(ptr noundef nonnull %add.ptr.i) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %for.body67, %sdsHdrSize.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end72, label %for.body67, !llvm.loop !12

for.end72:                                        ; preds = %sdsfree.exit, %cleanup
  tail call void @zfree(ptr noundef %tokens.2) #25
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end62, %for.end72
  %.sink = phi i32 [ 0, %for.end72 ], [ %inc63, %if.end62 ], [ 0, %entry ]
  %retval.0.ph = phi ptr [ null, %for.end72 ], [ %tokens.0.lcssa, %if.end62 ], [ null, %entry ]
  store i32 %.sink, ptr %count, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(ptr noundef %tokens, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tokens, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not4 = icmp eq i32 %count, 0
  br i1 %tobool1.not4, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = sext i32 %count to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %sdsfree.exit
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %sdsfree.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds ptr, ptr %tokens, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %sdsfree.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 7
  %4 = icmp ult i8 %3, 5
  br i1 %4, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %if.end.i
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %if.end.i, %switch.lookup
  %retval.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %retval.0.i.neg.i
  tail call void @zfree(ptr noundef nonnull %add.ptr.i) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %while.body, %sdsHdrSize.exit.i
  %6 = and i64 %indvars.iv.next, 4294967295
  %tobool1.not = icmp eq i64 %6, 0
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %sdsfree.exit, %while.cond.preheader
  tail call void @zfree(ptr noundef nonnull %tokens) #25
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdscatrepr(ptr noundef %s, ptr nocapture noundef readonly %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add = add i64 %len, 2
  %call.i = tail call ptr @_sdsMakeRoomFor(ptr noundef %s, i64 noundef %add, i32 noundef 1)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %1 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  %2 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %2 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  %3 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %3 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call.i, i64 -17
  %4 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %entry
  %retval.0.i.i = phi i64 [ %4, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %entry ]
  %call.i.i = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %call.i, i64 noundef 1, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %sdscatlen.exit, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i
  store i8 34, ptr %add.ptr.i, align 1
  %add.i = add i64 %retval.0.i.i, 1
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %5 = load i8, ptr %arrayidx.i12.i, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %sdscatlen.exit

sdscatlen.exit:                                   ; preds = %sdslen.exit.i, %sdssetlen.exit.i
  %tobool.not312 = icmp eq i64 %len, 0
  br i1 %tobool.not312, label %while.end, label %while.body

while.body:                                       ; preds = %sdscatlen.exit, %sw.epilog
  %dec315.in = phi i64 [ %dec315, %sw.epilog ], [ %len, %sdscatlen.exit ]
  %p.addr.0314 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %p, %sdscatlen.exit ]
  %s.addr.0313 = phi ptr [ %s.addr.1, %sw.epilog ], [ %call.i.i, %sdscatlen.exit ]
  %dec315 = add i64 %dec315.in, -1
  %7 = load i8, ptr %p.addr.0314, align 1
  switch i8 %7, label %sw.default [
    i8 92, label %sw.bb
    i8 34, label %sw.bb
    i8 10, label %sw.bb4
    i8 13, label %sw.bb6
    i8 9, label %sw.bb8
    i8 7, label %sw.bb10
    i8 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %conv2 = zext nneg i8 %7 to i32
  %call3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.addr.0313, ptr noundef nonnull @.str.11, i32 noundef %conv2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %8 = load i8, ptr %arrayidx.i.i17, align 1
  %conv.i.i18 = zext i8 %8 to i32
  %and.i.i19 = and i32 %conv.i.i18, 7
  switch i32 %and.i.i19, label %sdslen.exit.i22 [
    i32 0, label %sw.bb.i.i55
    i32 1, label %sw.bb3.i.i52
    i32 2, label %sw.bb5.i.i49
    i32 3, label %sw.bb9.i.i46
    i32 4, label %sw.bb13.i.i20
  ]

sw.bb.i.i55:                                      ; preds = %sw.bb4
  %shr.i.i56 = lshr i32 %conv.i.i18, 3
  %conv2.i.i57 = zext nneg i32 %shr.i.i56 to i64
  br label %sdslen.exit.i22

sw.bb3.i.i52:                                     ; preds = %sw.bb4
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %9 = load i8, ptr %add.ptr.i.i53, align 1
  %conv4.i.i54 = zext i8 %9 to i64
  br label %sdslen.exit.i22

sw.bb5.i.i49:                                     ; preds = %sw.bb4
  %add.ptr6.i.i50 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i50, align 1
  %conv8.i.i51 = zext i16 %10 to i64
  br label %sdslen.exit.i22

sw.bb9.i.i46:                                     ; preds = %sw.bb4
  %add.ptr10.i.i47 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i47, align 1
  %conv12.i.i48 = zext i32 %11 to i64
  br label %sdslen.exit.i22

sw.bb13.i.i20:                                    ; preds = %sw.bb4
  %add.ptr14.i.i21 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i21, align 1
  br label %sdslen.exit.i22

sdslen.exit.i22:                                  ; preds = %sw.bb13.i.i20, %sw.bb9.i.i46, %sw.bb5.i.i49, %sw.bb3.i.i52, %sw.bb.i.i55, %sw.bb4
  %retval.0.i.i23 = phi i64 [ %12, %sw.bb13.i.i20 ], [ %conv12.i.i48, %sw.bb9.i.i46 ], [ %conv8.i.i51, %sw.bb5.i.i49 ], [ %conv4.i.i54, %sw.bb3.i.i52 ], [ %conv2.i.i57, %sw.bb.i.i55 ], [ 0, %sw.bb4 ]
  %call.i.i24 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 2, i32 noundef 1)
  %cmp.i25 = icmp eq ptr %call.i.i24, null
  br i1 %cmp.i25, label %sw.epilog, label %if.end.i26

if.end.i26:                                       ; preds = %sdslen.exit.i22
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call.i.i24, i64 %retval.0.i.i23
  store i16 28252, ptr %add.ptr.i27, align 1
  %add.i28 = add i64 %retval.0.i.i23, 2
  %arrayidx.i12.i29 = getelementptr inbounds i8, ptr %call.i.i24, i64 -1
  %13 = load i8, ptr %arrayidx.i12.i29, align 1
  %14 = and i8 %13, 7
  switch i8 %14, label %sdssetlen.exit.i32 [
    i8 0, label %sw.bb.i17.i43
    i8 1, label %sw.bb2.i.i40
    i8 2, label %sw.bb5.i16.i37
    i8 3, label %sw.bb9.i15.i34
    i8 4, label %sw.bb13.i13.i30
  ]

sw.bb.i17.i43:                                    ; preds = %if.end.i26
  %newlen.tr.i.i44 = trunc i64 %add.i28 to i8
  %conv1.i.i45 = shl i8 %newlen.tr.i.i44, 3
  store i8 %conv1.i.i45, ptr %arrayidx.i12.i29, align 1
  br label %sdssetlen.exit.i32

sw.bb2.i.i40:                                     ; preds = %if.end.i26
  %conv3.i.i41 = trunc i64 %add.i28 to i8
  %add.ptr4.i.i42 = getelementptr inbounds i8, ptr %call.i.i24, i64 -3
  store i8 %conv3.i.i41, ptr %add.ptr4.i.i42, align 1
  br label %sdssetlen.exit.i32

sw.bb5.i16.i37:                                   ; preds = %if.end.i26
  %conv6.i.i38 = trunc i64 %add.i28 to i16
  %add.ptr7.i.i39 = getelementptr inbounds i8, ptr %call.i.i24, i64 -5
  store i16 %conv6.i.i38, ptr %add.ptr7.i.i39, align 1
  br label %sdssetlen.exit.i32

sw.bb9.i15.i34:                                   ; preds = %if.end.i26
  %conv10.i.i35 = trunc i64 %add.i28 to i32
  %add.ptr11.i.i36 = getelementptr inbounds i8, ptr %call.i.i24, i64 -9
  store i32 %conv10.i.i35, ptr %add.ptr11.i.i36, align 1
  br label %sdssetlen.exit.i32

sw.bb13.i13.i30:                                  ; preds = %if.end.i26
  %add.ptr14.i14.i31 = getelementptr inbounds i8, ptr %call.i.i24, i64 -17
  store i64 %add.i28, ptr %add.ptr14.i14.i31, align 1
  br label %sdssetlen.exit.i32

sdssetlen.exit.i32:                               ; preds = %sw.bb13.i13.i30, %sw.bb9.i15.i34, %sw.bb5.i16.i37, %sw.bb2.i.i40, %sw.bb.i17.i43, %if.end.i26
  %arrayidx.i33 = getelementptr inbounds i8, ptr %call.i.i24, i64 %add.i28
  store i8 0, ptr %arrayidx.i33, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %15 = load i8, ptr %arrayidx.i.i59, align 1
  %conv.i.i60 = zext i8 %15 to i32
  %and.i.i61 = and i32 %conv.i.i60, 7
  switch i32 %and.i.i61, label %sdslen.exit.i64 [
    i32 0, label %sw.bb.i.i97
    i32 1, label %sw.bb3.i.i94
    i32 2, label %sw.bb5.i.i91
    i32 3, label %sw.bb9.i.i88
    i32 4, label %sw.bb13.i.i62
  ]

sw.bb.i.i97:                                      ; preds = %sw.bb6
  %shr.i.i98 = lshr i32 %conv.i.i60, 3
  %conv2.i.i99 = zext nneg i32 %shr.i.i98 to i64
  br label %sdslen.exit.i64

sw.bb3.i.i94:                                     ; preds = %sw.bb6
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %16 = load i8, ptr %add.ptr.i.i95, align 1
  %conv4.i.i96 = zext i8 %16 to i64
  br label %sdslen.exit.i64

sw.bb5.i.i91:                                     ; preds = %sw.bb6
  %add.ptr6.i.i92 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %17 = load i16, ptr %add.ptr6.i.i92, align 1
  %conv8.i.i93 = zext i16 %17 to i64
  br label %sdslen.exit.i64

sw.bb9.i.i88:                                     ; preds = %sw.bb6
  %add.ptr10.i.i89 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %18 = load i32, ptr %add.ptr10.i.i89, align 1
  %conv12.i.i90 = zext i32 %18 to i64
  br label %sdslen.exit.i64

sw.bb13.i.i62:                                    ; preds = %sw.bb6
  %add.ptr14.i.i63 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %19 = load i64, ptr %add.ptr14.i.i63, align 1
  br label %sdslen.exit.i64

sdslen.exit.i64:                                  ; preds = %sw.bb13.i.i62, %sw.bb9.i.i88, %sw.bb5.i.i91, %sw.bb3.i.i94, %sw.bb.i.i97, %sw.bb6
  %retval.0.i.i65 = phi i64 [ %19, %sw.bb13.i.i62 ], [ %conv12.i.i90, %sw.bb9.i.i88 ], [ %conv8.i.i93, %sw.bb5.i.i91 ], [ %conv4.i.i96, %sw.bb3.i.i94 ], [ %conv2.i.i99, %sw.bb.i.i97 ], [ 0, %sw.bb6 ]
  %call.i.i66 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 2, i32 noundef 1)
  %cmp.i67 = icmp eq ptr %call.i.i66, null
  br i1 %cmp.i67, label %sw.epilog, label %if.end.i68

if.end.i68:                                       ; preds = %sdslen.exit.i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %call.i.i66, i64 %retval.0.i.i65
  store i16 29276, ptr %add.ptr.i69, align 1
  %add.i70 = add i64 %retval.0.i.i65, 2
  %arrayidx.i12.i71 = getelementptr inbounds i8, ptr %call.i.i66, i64 -1
  %20 = load i8, ptr %arrayidx.i12.i71, align 1
  %21 = and i8 %20, 7
  switch i8 %21, label %sdssetlen.exit.i74 [
    i8 0, label %sw.bb.i17.i85
    i8 1, label %sw.bb2.i.i82
    i8 2, label %sw.bb5.i16.i79
    i8 3, label %sw.bb9.i15.i76
    i8 4, label %sw.bb13.i13.i72
  ]

sw.bb.i17.i85:                                    ; preds = %if.end.i68
  %newlen.tr.i.i86 = trunc i64 %add.i70 to i8
  %conv1.i.i87 = shl i8 %newlen.tr.i.i86, 3
  store i8 %conv1.i.i87, ptr %arrayidx.i12.i71, align 1
  br label %sdssetlen.exit.i74

sw.bb2.i.i82:                                     ; preds = %if.end.i68
  %conv3.i.i83 = trunc i64 %add.i70 to i8
  %add.ptr4.i.i84 = getelementptr inbounds i8, ptr %call.i.i66, i64 -3
  store i8 %conv3.i.i83, ptr %add.ptr4.i.i84, align 1
  br label %sdssetlen.exit.i74

sw.bb5.i16.i79:                                   ; preds = %if.end.i68
  %conv6.i.i80 = trunc i64 %add.i70 to i16
  %add.ptr7.i.i81 = getelementptr inbounds i8, ptr %call.i.i66, i64 -5
  store i16 %conv6.i.i80, ptr %add.ptr7.i.i81, align 1
  br label %sdssetlen.exit.i74

sw.bb9.i15.i76:                                   ; preds = %if.end.i68
  %conv10.i.i77 = trunc i64 %add.i70 to i32
  %add.ptr11.i.i78 = getelementptr inbounds i8, ptr %call.i.i66, i64 -9
  store i32 %conv10.i.i77, ptr %add.ptr11.i.i78, align 1
  br label %sdssetlen.exit.i74

sw.bb13.i13.i72:                                  ; preds = %if.end.i68
  %add.ptr14.i14.i73 = getelementptr inbounds i8, ptr %call.i.i66, i64 -17
  store i64 %add.i70, ptr %add.ptr14.i14.i73, align 1
  br label %sdssetlen.exit.i74

sdssetlen.exit.i74:                               ; preds = %sw.bb13.i13.i72, %sw.bb9.i15.i76, %sw.bb5.i16.i79, %sw.bb2.i.i82, %sw.bb.i17.i85, %if.end.i68
  %arrayidx.i75 = getelementptr inbounds i8, ptr %call.i.i66, i64 %add.i70
  store i8 0, ptr %arrayidx.i75, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %22 = load i8, ptr %arrayidx.i.i101, align 1
  %conv.i.i102 = zext i8 %22 to i32
  %and.i.i103 = and i32 %conv.i.i102, 7
  switch i32 %and.i.i103, label %sdslen.exit.i106 [
    i32 0, label %sw.bb.i.i139
    i32 1, label %sw.bb3.i.i136
    i32 2, label %sw.bb5.i.i133
    i32 3, label %sw.bb9.i.i130
    i32 4, label %sw.bb13.i.i104
  ]

sw.bb.i.i139:                                     ; preds = %sw.bb8
  %shr.i.i140 = lshr i32 %conv.i.i102, 3
  %conv2.i.i141 = zext nneg i32 %shr.i.i140 to i64
  br label %sdslen.exit.i106

sw.bb3.i.i136:                                    ; preds = %sw.bb8
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %23 = load i8, ptr %add.ptr.i.i137, align 1
  %conv4.i.i138 = zext i8 %23 to i64
  br label %sdslen.exit.i106

sw.bb5.i.i133:                                    ; preds = %sw.bb8
  %add.ptr6.i.i134 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %24 = load i16, ptr %add.ptr6.i.i134, align 1
  %conv8.i.i135 = zext i16 %24 to i64
  br label %sdslen.exit.i106

sw.bb9.i.i130:                                    ; preds = %sw.bb8
  %add.ptr10.i.i131 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %25 = load i32, ptr %add.ptr10.i.i131, align 1
  %conv12.i.i132 = zext i32 %25 to i64
  br label %sdslen.exit.i106

sw.bb13.i.i104:                                   ; preds = %sw.bb8
  %add.ptr14.i.i105 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %26 = load i64, ptr %add.ptr14.i.i105, align 1
  br label %sdslen.exit.i106

sdslen.exit.i106:                                 ; preds = %sw.bb13.i.i104, %sw.bb9.i.i130, %sw.bb5.i.i133, %sw.bb3.i.i136, %sw.bb.i.i139, %sw.bb8
  %retval.0.i.i107 = phi i64 [ %26, %sw.bb13.i.i104 ], [ %conv12.i.i132, %sw.bb9.i.i130 ], [ %conv8.i.i135, %sw.bb5.i.i133 ], [ %conv4.i.i138, %sw.bb3.i.i136 ], [ %conv2.i.i141, %sw.bb.i.i139 ], [ 0, %sw.bb8 ]
  %call.i.i108 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 2, i32 noundef 1)
  %cmp.i109 = icmp eq ptr %call.i.i108, null
  br i1 %cmp.i109, label %sw.epilog, label %if.end.i110

if.end.i110:                                      ; preds = %sdslen.exit.i106
  %add.ptr.i111 = getelementptr inbounds i8, ptr %call.i.i108, i64 %retval.0.i.i107
  store i16 29788, ptr %add.ptr.i111, align 1
  %add.i112 = add i64 %retval.0.i.i107, 2
  %arrayidx.i12.i113 = getelementptr inbounds i8, ptr %call.i.i108, i64 -1
  %27 = load i8, ptr %arrayidx.i12.i113, align 1
  %28 = and i8 %27, 7
  switch i8 %28, label %sdssetlen.exit.i116 [
    i8 0, label %sw.bb.i17.i127
    i8 1, label %sw.bb2.i.i124
    i8 2, label %sw.bb5.i16.i121
    i8 3, label %sw.bb9.i15.i118
    i8 4, label %sw.bb13.i13.i114
  ]

sw.bb.i17.i127:                                   ; preds = %if.end.i110
  %newlen.tr.i.i128 = trunc i64 %add.i112 to i8
  %conv1.i.i129 = shl i8 %newlen.tr.i.i128, 3
  store i8 %conv1.i.i129, ptr %arrayidx.i12.i113, align 1
  br label %sdssetlen.exit.i116

sw.bb2.i.i124:                                    ; preds = %if.end.i110
  %conv3.i.i125 = trunc i64 %add.i112 to i8
  %add.ptr4.i.i126 = getelementptr inbounds i8, ptr %call.i.i108, i64 -3
  store i8 %conv3.i.i125, ptr %add.ptr4.i.i126, align 1
  br label %sdssetlen.exit.i116

sw.bb5.i16.i121:                                  ; preds = %if.end.i110
  %conv6.i.i122 = trunc i64 %add.i112 to i16
  %add.ptr7.i.i123 = getelementptr inbounds i8, ptr %call.i.i108, i64 -5
  store i16 %conv6.i.i122, ptr %add.ptr7.i.i123, align 1
  br label %sdssetlen.exit.i116

sw.bb9.i15.i118:                                  ; preds = %if.end.i110
  %conv10.i.i119 = trunc i64 %add.i112 to i32
  %add.ptr11.i.i120 = getelementptr inbounds i8, ptr %call.i.i108, i64 -9
  store i32 %conv10.i.i119, ptr %add.ptr11.i.i120, align 1
  br label %sdssetlen.exit.i116

sw.bb13.i13.i114:                                 ; preds = %if.end.i110
  %add.ptr14.i14.i115 = getelementptr inbounds i8, ptr %call.i.i108, i64 -17
  store i64 %add.i112, ptr %add.ptr14.i14.i115, align 1
  br label %sdssetlen.exit.i116

sdssetlen.exit.i116:                              ; preds = %sw.bb13.i13.i114, %sw.bb9.i15.i118, %sw.bb5.i16.i121, %sw.bb2.i.i124, %sw.bb.i17.i127, %if.end.i110
  %arrayidx.i117 = getelementptr inbounds i8, ptr %call.i.i108, i64 %add.i112
  store i8 0, ptr %arrayidx.i117, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %29 = load i8, ptr %arrayidx.i.i143, align 1
  %conv.i.i144 = zext i8 %29 to i32
  %and.i.i145 = and i32 %conv.i.i144, 7
  switch i32 %and.i.i145, label %sdslen.exit.i148 [
    i32 0, label %sw.bb.i.i181
    i32 1, label %sw.bb3.i.i178
    i32 2, label %sw.bb5.i.i175
    i32 3, label %sw.bb9.i.i172
    i32 4, label %sw.bb13.i.i146
  ]

sw.bb.i.i181:                                     ; preds = %sw.bb10
  %shr.i.i182 = lshr i32 %conv.i.i144, 3
  %conv2.i.i183 = zext nneg i32 %shr.i.i182 to i64
  br label %sdslen.exit.i148

sw.bb3.i.i178:                                    ; preds = %sw.bb10
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %30 = load i8, ptr %add.ptr.i.i179, align 1
  %conv4.i.i180 = zext i8 %30 to i64
  br label %sdslen.exit.i148

sw.bb5.i.i175:                                    ; preds = %sw.bb10
  %add.ptr6.i.i176 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %31 = load i16, ptr %add.ptr6.i.i176, align 1
  %conv8.i.i177 = zext i16 %31 to i64
  br label %sdslen.exit.i148

sw.bb9.i.i172:                                    ; preds = %sw.bb10
  %add.ptr10.i.i173 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %32 = load i32, ptr %add.ptr10.i.i173, align 1
  %conv12.i.i174 = zext i32 %32 to i64
  br label %sdslen.exit.i148

sw.bb13.i.i146:                                   ; preds = %sw.bb10
  %add.ptr14.i.i147 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %33 = load i64, ptr %add.ptr14.i.i147, align 1
  br label %sdslen.exit.i148

sdslen.exit.i148:                                 ; preds = %sw.bb13.i.i146, %sw.bb9.i.i172, %sw.bb5.i.i175, %sw.bb3.i.i178, %sw.bb.i.i181, %sw.bb10
  %retval.0.i.i149 = phi i64 [ %33, %sw.bb13.i.i146 ], [ %conv12.i.i174, %sw.bb9.i.i172 ], [ %conv8.i.i177, %sw.bb5.i.i175 ], [ %conv4.i.i180, %sw.bb3.i.i178 ], [ %conv2.i.i183, %sw.bb.i.i181 ], [ 0, %sw.bb10 ]
  %call.i.i150 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 2, i32 noundef 1)
  %cmp.i151 = icmp eq ptr %call.i.i150, null
  br i1 %cmp.i151, label %sw.epilog, label %if.end.i152

if.end.i152:                                      ; preds = %sdslen.exit.i148
  %add.ptr.i153 = getelementptr inbounds i8, ptr %call.i.i150, i64 %retval.0.i.i149
  store i16 24924, ptr %add.ptr.i153, align 1
  %add.i154 = add i64 %retval.0.i.i149, 2
  %arrayidx.i12.i155 = getelementptr inbounds i8, ptr %call.i.i150, i64 -1
  %34 = load i8, ptr %arrayidx.i12.i155, align 1
  %35 = and i8 %34, 7
  switch i8 %35, label %sdssetlen.exit.i158 [
    i8 0, label %sw.bb.i17.i169
    i8 1, label %sw.bb2.i.i166
    i8 2, label %sw.bb5.i16.i163
    i8 3, label %sw.bb9.i15.i160
    i8 4, label %sw.bb13.i13.i156
  ]

sw.bb.i17.i169:                                   ; preds = %if.end.i152
  %newlen.tr.i.i170 = trunc i64 %add.i154 to i8
  %conv1.i.i171 = shl i8 %newlen.tr.i.i170, 3
  store i8 %conv1.i.i171, ptr %arrayidx.i12.i155, align 1
  br label %sdssetlen.exit.i158

sw.bb2.i.i166:                                    ; preds = %if.end.i152
  %conv3.i.i167 = trunc i64 %add.i154 to i8
  %add.ptr4.i.i168 = getelementptr inbounds i8, ptr %call.i.i150, i64 -3
  store i8 %conv3.i.i167, ptr %add.ptr4.i.i168, align 1
  br label %sdssetlen.exit.i158

sw.bb5.i16.i163:                                  ; preds = %if.end.i152
  %conv6.i.i164 = trunc i64 %add.i154 to i16
  %add.ptr7.i.i165 = getelementptr inbounds i8, ptr %call.i.i150, i64 -5
  store i16 %conv6.i.i164, ptr %add.ptr7.i.i165, align 1
  br label %sdssetlen.exit.i158

sw.bb9.i15.i160:                                  ; preds = %if.end.i152
  %conv10.i.i161 = trunc i64 %add.i154 to i32
  %add.ptr11.i.i162 = getelementptr inbounds i8, ptr %call.i.i150, i64 -9
  store i32 %conv10.i.i161, ptr %add.ptr11.i.i162, align 1
  br label %sdssetlen.exit.i158

sw.bb13.i13.i156:                                 ; preds = %if.end.i152
  %add.ptr14.i14.i157 = getelementptr inbounds i8, ptr %call.i.i150, i64 -17
  store i64 %add.i154, ptr %add.ptr14.i14.i157, align 1
  br label %sdssetlen.exit.i158

sdssetlen.exit.i158:                              ; preds = %sw.bb13.i13.i156, %sw.bb9.i15.i160, %sw.bb5.i16.i163, %sw.bb2.i.i166, %sw.bb.i17.i169, %if.end.i152
  %arrayidx.i159 = getelementptr inbounds i8, ptr %call.i.i150, i64 %add.i154
  store i8 0, ptr %arrayidx.i159, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %arrayidx.i.i185 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %36 = load i8, ptr %arrayidx.i.i185, align 1
  %conv.i.i186 = zext i8 %36 to i32
  %and.i.i187 = and i32 %conv.i.i186, 7
  switch i32 %and.i.i187, label %sdslen.exit.i190 [
    i32 0, label %sw.bb.i.i223
    i32 1, label %sw.bb3.i.i220
    i32 2, label %sw.bb5.i.i217
    i32 3, label %sw.bb9.i.i214
    i32 4, label %sw.bb13.i.i188
  ]

sw.bb.i.i223:                                     ; preds = %sw.bb12
  %shr.i.i224 = lshr i32 %conv.i.i186, 3
  %conv2.i.i225 = zext nneg i32 %shr.i.i224 to i64
  br label %sdslen.exit.i190

sw.bb3.i.i220:                                    ; preds = %sw.bb12
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %37 = load i8, ptr %add.ptr.i.i221, align 1
  %conv4.i.i222 = zext i8 %37 to i64
  br label %sdslen.exit.i190

sw.bb5.i.i217:                                    ; preds = %sw.bb12
  %add.ptr6.i.i218 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %38 = load i16, ptr %add.ptr6.i.i218, align 1
  %conv8.i.i219 = zext i16 %38 to i64
  br label %sdslen.exit.i190

sw.bb9.i.i214:                                    ; preds = %sw.bb12
  %add.ptr10.i.i215 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %39 = load i32, ptr %add.ptr10.i.i215, align 1
  %conv12.i.i216 = zext i32 %39 to i64
  br label %sdslen.exit.i190

sw.bb13.i.i188:                                   ; preds = %sw.bb12
  %add.ptr14.i.i189 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %40 = load i64, ptr %add.ptr14.i.i189, align 1
  br label %sdslen.exit.i190

sdslen.exit.i190:                                 ; preds = %sw.bb13.i.i188, %sw.bb9.i.i214, %sw.bb5.i.i217, %sw.bb3.i.i220, %sw.bb.i.i223, %sw.bb12
  %retval.0.i.i191 = phi i64 [ %40, %sw.bb13.i.i188 ], [ %conv12.i.i216, %sw.bb9.i.i214 ], [ %conv8.i.i219, %sw.bb5.i.i217 ], [ %conv4.i.i222, %sw.bb3.i.i220 ], [ %conv2.i.i225, %sw.bb.i.i223 ], [ 0, %sw.bb12 ]
  %call.i.i192 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 2, i32 noundef 1)
  %cmp.i193 = icmp eq ptr %call.i.i192, null
  br i1 %cmp.i193, label %sw.epilog, label %if.end.i194

if.end.i194:                                      ; preds = %sdslen.exit.i190
  %add.ptr.i195 = getelementptr inbounds i8, ptr %call.i.i192, i64 %retval.0.i.i191
  store i16 25180, ptr %add.ptr.i195, align 1
  %add.i196 = add i64 %retval.0.i.i191, 2
  %arrayidx.i12.i197 = getelementptr inbounds i8, ptr %call.i.i192, i64 -1
  %41 = load i8, ptr %arrayidx.i12.i197, align 1
  %42 = and i8 %41, 7
  switch i8 %42, label %sdssetlen.exit.i200 [
    i8 0, label %sw.bb.i17.i211
    i8 1, label %sw.bb2.i.i208
    i8 2, label %sw.bb5.i16.i205
    i8 3, label %sw.bb9.i15.i202
    i8 4, label %sw.bb13.i13.i198
  ]

sw.bb.i17.i211:                                   ; preds = %if.end.i194
  %newlen.tr.i.i212 = trunc i64 %add.i196 to i8
  %conv1.i.i213 = shl i8 %newlen.tr.i.i212, 3
  store i8 %conv1.i.i213, ptr %arrayidx.i12.i197, align 1
  br label %sdssetlen.exit.i200

sw.bb2.i.i208:                                    ; preds = %if.end.i194
  %conv3.i.i209 = trunc i64 %add.i196 to i8
  %add.ptr4.i.i210 = getelementptr inbounds i8, ptr %call.i.i192, i64 -3
  store i8 %conv3.i.i209, ptr %add.ptr4.i.i210, align 1
  br label %sdssetlen.exit.i200

sw.bb5.i16.i205:                                  ; preds = %if.end.i194
  %conv6.i.i206 = trunc i64 %add.i196 to i16
  %add.ptr7.i.i207 = getelementptr inbounds i8, ptr %call.i.i192, i64 -5
  store i16 %conv6.i.i206, ptr %add.ptr7.i.i207, align 1
  br label %sdssetlen.exit.i200

sw.bb9.i15.i202:                                  ; preds = %if.end.i194
  %conv10.i.i203 = trunc i64 %add.i196 to i32
  %add.ptr11.i.i204 = getelementptr inbounds i8, ptr %call.i.i192, i64 -9
  store i32 %conv10.i.i203, ptr %add.ptr11.i.i204, align 1
  br label %sdssetlen.exit.i200

sw.bb13.i13.i198:                                 ; preds = %if.end.i194
  %add.ptr14.i14.i199 = getelementptr inbounds i8, ptr %call.i.i192, i64 -17
  store i64 %add.i196, ptr %add.ptr14.i14.i199, align 1
  br label %sdssetlen.exit.i200

sdssetlen.exit.i200:                              ; preds = %sw.bb13.i13.i198, %sw.bb9.i15.i202, %sw.bb5.i16.i205, %sw.bb2.i.i208, %sw.bb.i17.i211, %if.end.i194
  %arrayidx.i201 = getelementptr inbounds i8, ptr %call.i.i192, i64 %add.i196
  store i8 0, ptr %arrayidx.i201, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call14 = tail call ptr @__ctype_b_loc() #30
  %43 = load ptr, ptr %call14, align 8
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %43, i64 %idxprom
  %44 = load i16, ptr %arrayidx, align 2
  %45 = and i16 %44, 16384
  %tobool17.not = icmp eq i16 %45, 0
  br i1 %tobool17.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.default
  %arrayidx.i.i227 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -1
  %46 = load i8, ptr %arrayidx.i.i227, align 1
  %conv.i.i228 = zext i8 %46 to i32
  %and.i.i229 = and i32 %conv.i.i228, 7
  switch i32 %and.i.i229, label %sdslen.exit.i232 [
    i32 0, label %sw.bb.i.i265
    i32 1, label %sw.bb3.i.i262
    i32 2, label %sw.bb5.i.i259
    i32 3, label %sw.bb9.i.i256
    i32 4, label %sw.bb13.i.i230
  ]

sw.bb.i.i265:                                     ; preds = %if.then
  %shr.i.i266 = lshr i32 %conv.i.i228, 3
  %conv2.i.i267 = zext nneg i32 %shr.i.i266 to i64
  br label %sdslen.exit.i232

sw.bb3.i.i262:                                    ; preds = %if.then
  %add.ptr.i.i263 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -3
  %47 = load i8, ptr %add.ptr.i.i263, align 1
  %conv4.i.i264 = zext i8 %47 to i64
  br label %sdslen.exit.i232

sw.bb5.i.i259:                                    ; preds = %if.then
  %add.ptr6.i.i260 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -5
  %48 = load i16, ptr %add.ptr6.i.i260, align 1
  %conv8.i.i261 = zext i16 %48 to i64
  br label %sdslen.exit.i232

sw.bb9.i.i256:                                    ; preds = %if.then
  %add.ptr10.i.i257 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -9
  %49 = load i32, ptr %add.ptr10.i.i257, align 1
  %conv12.i.i258 = zext i32 %49 to i64
  br label %sdslen.exit.i232

sw.bb13.i.i230:                                   ; preds = %if.then
  %add.ptr14.i.i231 = getelementptr inbounds i8, ptr %s.addr.0313, i64 -17
  %50 = load i64, ptr %add.ptr14.i.i231, align 1
  br label %sdslen.exit.i232

sdslen.exit.i232:                                 ; preds = %sw.bb13.i.i230, %sw.bb9.i.i256, %sw.bb5.i.i259, %sw.bb3.i.i262, %sw.bb.i.i265, %if.then
  %retval.0.i.i233 = phi i64 [ %50, %sw.bb13.i.i230 ], [ %conv12.i.i258, %sw.bb9.i.i256 ], [ %conv8.i.i261, %sw.bb5.i.i259 ], [ %conv4.i.i264, %sw.bb3.i.i262 ], [ %conv2.i.i267, %sw.bb.i.i265 ], [ 0, %if.then ]
  %call.i.i234 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0313, i64 noundef 1, i32 noundef 1)
  %cmp.i235 = icmp eq ptr %call.i.i234, null
  br i1 %cmp.i235, label %sw.epilog, label %if.end.i236

if.end.i236:                                      ; preds = %sdslen.exit.i232
  %add.ptr.i237 = getelementptr inbounds i8, ptr %call.i.i234, i64 %retval.0.i.i233
  %51 = load i8, ptr %p.addr.0314, align 1
  store i8 %51, ptr %add.ptr.i237, align 1
  %add.i238 = add i64 %retval.0.i.i233, 1
  %arrayidx.i12.i239 = getelementptr inbounds i8, ptr %call.i.i234, i64 -1
  %52 = load i8, ptr %arrayidx.i12.i239, align 1
  %53 = and i8 %52, 7
  switch i8 %53, label %sdssetlen.exit.i242 [
    i8 0, label %sw.bb.i17.i253
    i8 1, label %sw.bb2.i.i250
    i8 2, label %sw.bb5.i16.i247
    i8 3, label %sw.bb9.i15.i244
    i8 4, label %sw.bb13.i13.i240
  ]

sw.bb.i17.i253:                                   ; preds = %if.end.i236
  %newlen.tr.i.i254 = trunc i64 %add.i238 to i8
  %conv1.i.i255 = shl i8 %newlen.tr.i.i254, 3
  store i8 %conv1.i.i255, ptr %arrayidx.i12.i239, align 1
  br label %sdssetlen.exit.i242

sw.bb2.i.i250:                                    ; preds = %if.end.i236
  %conv3.i.i251 = trunc i64 %add.i238 to i8
  %add.ptr4.i.i252 = getelementptr inbounds i8, ptr %call.i.i234, i64 -3
  store i8 %conv3.i.i251, ptr %add.ptr4.i.i252, align 1
  br label %sdssetlen.exit.i242

sw.bb5.i16.i247:                                  ; preds = %if.end.i236
  %conv6.i.i248 = trunc i64 %add.i238 to i16
  %add.ptr7.i.i249 = getelementptr inbounds i8, ptr %call.i.i234, i64 -5
  store i16 %conv6.i.i248, ptr %add.ptr7.i.i249, align 1
  br label %sdssetlen.exit.i242

sw.bb9.i15.i244:                                  ; preds = %if.end.i236
  %conv10.i.i245 = trunc i64 %add.i238 to i32
  %add.ptr11.i.i246 = getelementptr inbounds i8, ptr %call.i.i234, i64 -9
  store i32 %conv10.i.i245, ptr %add.ptr11.i.i246, align 1
  br label %sdssetlen.exit.i242

sw.bb13.i13.i240:                                 ; preds = %if.end.i236
  %add.ptr14.i14.i241 = getelementptr inbounds i8, ptr %call.i.i234, i64 -17
  store i64 %add.i238, ptr %add.ptr14.i14.i241, align 1
  br label %sdssetlen.exit.i242

sdssetlen.exit.i242:                              ; preds = %sw.bb13.i13.i240, %sw.bb9.i15.i244, %sw.bb5.i16.i247, %sw.bb2.i.i250, %sw.bb.i17.i253, %if.end.i236
  %arrayidx.i243 = getelementptr inbounds i8, ptr %call.i.i234, i64 %add.i238
  store i8 0, ptr %arrayidx.i243, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %conv19 = zext i8 %7 to i32
  %call20 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.addr.0313, ptr noundef nonnull @.str.17, i32 noundef %conv19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sdssetlen.exit.i242, %sdslen.exit.i232, %sdssetlen.exit.i200, %sdslen.exit.i190, %sdssetlen.exit.i158, %sdslen.exit.i148, %sdssetlen.exit.i116, %sdslen.exit.i106, %sdssetlen.exit.i74, %sdslen.exit.i64, %sdssetlen.exit.i32, %sdslen.exit.i22, %if.else, %sw.bb
  %s.addr.1 = phi ptr [ %call20, %if.else ], [ %call3, %sw.bb ], [ null, %sdslen.exit.i22 ], [ %call.i.i24, %sdssetlen.exit.i32 ], [ null, %sdslen.exit.i64 ], [ %call.i.i66, %sdssetlen.exit.i74 ], [ null, %sdslen.exit.i106 ], [ %call.i.i108, %sdssetlen.exit.i116 ], [ null, %sdslen.exit.i148 ], [ %call.i.i150, %sdssetlen.exit.i158 ], [ null, %sdslen.exit.i190 ], [ %call.i.i192, %sdssetlen.exit.i200 ], [ null, %sdslen.exit.i232 ], [ %call.i.i234, %sdssetlen.exit.i242 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0314, i64 1
  %tobool.not = icmp eq i64 %dec315, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %sw.epilog, %sdscatlen.exit
  %s.addr.0.lcssa = phi ptr [ %call.i.i, %sdscatlen.exit ], [ %s.addr.1, %sw.epilog ]
  %arrayidx.i.i269 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 -1
  %54 = load i8, ptr %arrayidx.i.i269, align 1
  %conv.i.i270 = zext i8 %54 to i32
  %and.i.i271 = and i32 %conv.i.i270, 7
  switch i32 %and.i.i271, label %sdslen.exit.i274 [
    i32 0, label %sw.bb.i.i307
    i32 1, label %sw.bb3.i.i304
    i32 2, label %sw.bb5.i.i301
    i32 3, label %sw.bb9.i.i298
    i32 4, label %sw.bb13.i.i272
  ]

sw.bb.i.i307:                                     ; preds = %while.end
  %shr.i.i308 = lshr i32 %conv.i.i270, 3
  %conv2.i.i309 = zext nneg i32 %shr.i.i308 to i64
  br label %sdslen.exit.i274

sw.bb3.i.i304:                                    ; preds = %while.end
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 -3
  %55 = load i8, ptr %add.ptr.i.i305, align 1
  %conv4.i.i306 = zext i8 %55 to i64
  br label %sdslen.exit.i274

sw.bb5.i.i301:                                    ; preds = %while.end
  %add.ptr6.i.i302 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 -5
  %56 = load i16, ptr %add.ptr6.i.i302, align 1
  %conv8.i.i303 = zext i16 %56 to i64
  br label %sdslen.exit.i274

sw.bb9.i.i298:                                    ; preds = %while.end
  %add.ptr10.i.i299 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 -9
  %57 = load i32, ptr %add.ptr10.i.i299, align 1
  %conv12.i.i300 = zext i32 %57 to i64
  br label %sdslen.exit.i274

sw.bb13.i.i272:                                   ; preds = %while.end
  %add.ptr14.i.i273 = getelementptr inbounds i8, ptr %s.addr.0.lcssa, i64 -17
  %58 = load i64, ptr %add.ptr14.i.i273, align 1
  br label %sdslen.exit.i274

sdslen.exit.i274:                                 ; preds = %sw.bb13.i.i272, %sw.bb9.i.i298, %sw.bb5.i.i301, %sw.bb3.i.i304, %sw.bb.i.i307, %while.end
  %retval.0.i.i275 = phi i64 [ %58, %sw.bb13.i.i272 ], [ %conv12.i.i300, %sw.bb9.i.i298 ], [ %conv8.i.i303, %sw.bb5.i.i301 ], [ %conv4.i.i306, %sw.bb3.i.i304 ], [ %conv2.i.i309, %sw.bb.i.i307 ], [ 0, %while.end ]
  %call.i.i276 = tail call ptr @_sdsMakeRoomFor(ptr noundef nonnull %s.addr.0.lcssa, i64 noundef 1, i32 noundef 1)
  %cmp.i277 = icmp eq ptr %call.i.i276, null
  br i1 %cmp.i277, label %sdscatlen.exit310, label %if.end.i278

if.end.i278:                                      ; preds = %sdslen.exit.i274
  %add.ptr.i279 = getelementptr inbounds i8, ptr %call.i.i276, i64 %retval.0.i.i275
  store i8 34, ptr %add.ptr.i279, align 1
  %add.i280 = add i64 %retval.0.i.i275, 1
  %arrayidx.i12.i281 = getelementptr inbounds i8, ptr %call.i.i276, i64 -1
  %59 = load i8, ptr %arrayidx.i12.i281, align 1
  %60 = and i8 %59, 7
  switch i8 %60, label %sdssetlen.exit.i284 [
    i8 0, label %sw.bb.i17.i295
    i8 1, label %sw.bb2.i.i292
    i8 2, label %sw.bb5.i16.i289
    i8 3, label %sw.bb9.i15.i286
    i8 4, label %sw.bb13.i13.i282
  ]

sw.bb.i17.i295:                                   ; preds = %if.end.i278
  %newlen.tr.i.i296 = trunc i64 %add.i280 to i8
  %conv1.i.i297 = shl i8 %newlen.tr.i.i296, 3
  store i8 %conv1.i.i297, ptr %arrayidx.i12.i281, align 1
  br label %sdssetlen.exit.i284

sw.bb2.i.i292:                                    ; preds = %if.end.i278
  %conv3.i.i293 = trunc i64 %add.i280 to i8
  %add.ptr4.i.i294 = getelementptr inbounds i8, ptr %call.i.i276, i64 -3
  store i8 %conv3.i.i293, ptr %add.ptr4.i.i294, align 1
  br label %sdssetlen.exit.i284

sw.bb5.i16.i289:                                  ; preds = %if.end.i278
  %conv6.i.i290 = trunc i64 %add.i280 to i16
  %add.ptr7.i.i291 = getelementptr inbounds i8, ptr %call.i.i276, i64 -5
  store i16 %conv6.i.i290, ptr %add.ptr7.i.i291, align 1
  br label %sdssetlen.exit.i284

sw.bb9.i15.i286:                                  ; preds = %if.end.i278
  %conv10.i.i287 = trunc i64 %add.i280 to i32
  %add.ptr11.i.i288 = getelementptr inbounds i8, ptr %call.i.i276, i64 -9
  store i32 %conv10.i.i287, ptr %add.ptr11.i.i288, align 1
  br label %sdssetlen.exit.i284

sw.bb13.i13.i282:                                 ; preds = %if.end.i278
  %add.ptr14.i14.i283 = getelementptr inbounds i8, ptr %call.i.i276, i64 -17
  store i64 %add.i280, ptr %add.ptr14.i14.i283, align 1
  br label %sdssetlen.exit.i284

sdssetlen.exit.i284:                              ; preds = %sw.bb13.i13.i282, %sw.bb9.i15.i286, %sw.bb5.i16.i289, %sw.bb2.i.i292, %sw.bb.i17.i295, %if.end.i278
  %arrayidx.i285 = getelementptr inbounds i8, ptr %call.i.i276, i64 %add.i280
  store i8 0, ptr %arrayidx.i285, align 1
  br label %sdscatlen.exit310

sdscatlen.exit310:                                ; preds = %sdslen.exit.i274, %sdssetlen.exit.i284
  ret ptr %call.i.i276
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @sdsneedsrepr(ptr nocapture noundef readonly %s) local_unnamed_addr #19 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool.not12 = icmp eq i64 %retval.0.i, 0
  br i1 %tobool.not12, label %return, label %while.body

while.cond:                                       ; preds = %lor.lhs.false25
  %incdec.ptr = getelementptr inbounds i8, ptr %p.013, i64 1
  %dec14 = add i64 %dec14.in, -1
  %tobool.not = icmp eq i64 %dec14, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %sdslen.exit, %while.cond
  %dec14.in = phi i64 [ %dec14, %while.cond ], [ %retval.0.i, %sdslen.exit ]
  %p.013 = phi ptr [ %incdec.ptr, %while.cond ], [ %s, %sdslen.exit ]
  %5 = load i8, ptr %p.013, align 1
  switch i8 %5, label %lor.lhs.false25 [
    i8 92, label %return
    i8 34, label %return
    i8 10, label %return
    i8 13, label %return
    i8 9, label %return
    i8 7, label %return
    i8 8, label %return
  ]

lor.lhs.false25:                                  ; preds = %while.body
  %call26 = tail call ptr @__ctype_b_loc() #30
  %6 = load ptr, ptr %call26, align 8
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %8 = and i16 %7, 24576
  %or.cond = icmp eq i16 %8, 16384
  br i1 %or.cond, label %while.cond, label %return

return:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %lor.lhs.false25, %while.cond, %entry, %sdslen.exit
  %retval.0 = phi i32 [ 0, %sdslen.exit ], [ 0, %entry ], [ 0, %while.cond ], [ 1, %lor.lhs.false25 ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @is_hex_digit(i8 noundef signext %c) local_unnamed_addr #20 {
entry:
  %0 = add i8 %c, -48
  %or.cond = icmp ult i8 %0, 10
  %1 = and i8 %c, -33
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 6
  %narrow = or i1 %or.cond, %3
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @hex_digit_to_int(i8 noundef signext %c) local_unnamed_addr #20 {
entry:
  switch i8 %c, label %return [
    i8 70, label %sw.bb15
    i8 49, label %sw.bb1
    i8 50, label %sw.bb2
    i8 51, label %sw.bb3
    i8 52, label %sw.bb4
    i8 53, label %sw.bb5
    i8 54, label %sw.bb6
    i8 55, label %sw.bb7
    i8 56, label %sw.bb8
    i8 57, label %sw.bb9
    i8 97, label %sw.bb10
    i8 65, label %sw.bb10
    i8 98, label %sw.bb11
    i8 66, label %sw.bb11
    i8 99, label %sw.bb12
    i8 67, label %sw.bb12
    i8 100, label %sw.bb13
    i8 68, label %sw.bb13
    i8 101, label %sw.bb14
    i8 69, label %sw.bb14
    i8 102, label %sw.bb15
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  br label %return

sw.bb13:                                          ; preds = %entry, %entry
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 15, %sw.bb15 ], [ 14, %sw.bb14 ], [ 13, %sw.bb13 ], [ 12, %sw.bb12 ], [ 11, %sw.bb11 ], [ 10, %sw.bb10 ], [ 9, %sw.bb9 ], [ 8, %sw.bb8 ], [ 7, %sw.bb7 ], [ 6, %sw.bb6 ], [ 5, %sw.bb5 ], [ 4, %sw.bb4 ], [ 3, %sw.bb3 ], [ 2, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdssplitargs(ptr nocapture noundef readonly %line, ptr nocapture noundef %argc) local_unnamed_addr #0 {
entry:
  %usable.i.i = alloca i64, align 8
  store i32 0, ptr %argc, align 4
  %0 = load i8, ptr %line, align 1
  %tobool.not290297 = icmp eq i8 %0, 0
  br i1 %tobool.not290297, label %if.then145, label %land.rhs.lr.ph.lr.ph

land.rhs.lr.ph.lr.ph:                             ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #30
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.rhs.lr.ph.lr.ph, %while.end135
  %1 = phi i8 [ %0, %land.rhs.lr.ph.lr.ph ], [ %81, %while.end135 ]
  %vector.0299 = phi ptr [ null, %land.rhs.lr.ph.lr.ph ], [ %call139, %while.end135 ]
  %p.0298 = phi ptr [ %line, %land.rhs.lr.ph.lr.ph ], [ %spec.select316, %while.end135 ]
  %2 = load ptr, ptr %call, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body5
  %3 = phi i8 [ %1, %land.rhs.lr.ph ], [ %6, %while.body5 ]
  %p.1291 = phi ptr [ %p.0298, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body5 ]
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 8192
  %tobool4.not = icmp eq i16 %5, 0
  br i1 %tobool4.not, label %if.then8, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1291, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else142, label %land.rhs, !llvm.loop !16

if.then8:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i.i)
  %call21.i.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i.i) #25
  %cmp23.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp23.i.i, label %sdsempty.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 3
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 2
  %7 = load i64, ptr %usable.i.i, align 8
  %sub39.i.i = add i64 %7, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %sub39.i.i, i64 255)
  store i64 %spec.store.select.i, ptr %usable.i.i, align 8
  store i8 0, ptr %call21.i.i, align 1
  %8 = load i64, ptr %usable.i.i, align 8
  %conv53.i.i = trunc i64 %8 to i8
  %alloc.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 1
  store i8 %conv53.i.i, ptr %alloc.i.i, align 1
  store i8 1, ptr %add.ptr37.i.i, align 1
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %if.then8, %if.end26.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end26.i.i ], [ null, %if.then8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i.i)
  br label %while.body12

while.body12:                                     ; preds = %if.end130, %sdsempty.exit
  %insq.0296 = phi i32 [ 0, %sdsempty.exit ], [ %insq.1, %if.end130 ]
  %inq.0295 = phi i32 [ 0, %sdsempty.exit ], [ %inq.1, %if.end130 ]
  %current.2294 = phi ptr [ %retval.0.i.i, %sdsempty.exit ], [ %current.3, %if.end130 ]
  %p.2293 = phi ptr [ %p.1291, %sdsempty.exit ], [ %spec.select, %if.end130 ]
  %tobool13.not = icmp eq i32 %inq.0295, 0
  br i1 %tobool13.not, label %if.else80, label %if.then14

if.then14:                                        ; preds = %while.body12
  %9 = load i8, ptr %p.2293, align 1
  switch i8 %9, label %if.else74 [
    i8 92, label %land.lhs.true
    i8 34, label %if.then56
    i8 0, label %err
  ]

land.lhs.true:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %p.2293, i64 1
  %10 = load i8, ptr %add.ptr, align 1
  switch i8 %10, label %sw.default [
    i8 120, label %land.lhs.true21
    i8 0, label %if.else74
    i8 110, label %sw.epilog
    i8 114, label %sw.bb47
    i8 116, label %sw.bb48
    i8 98, label %sw.bb49
    i8 97, label %sw.bb50
  ]

land.lhs.true21:                                  ; preds = %land.lhs.true
  %add.ptr22 = getelementptr inbounds i8, ptr %p.2293, i64 2
  %11 = load i8, ptr %add.ptr22, align 1
  %12 = add i8 %11, -58
  %or.cond.i = icmp ult i8 %12, -10
  %13 = and i8 %11, -33
  %14 = add i8 %13, -71
  %15 = icmp ult i8 %14, -6
  %narrow.i.not = and i1 %or.cond.i, %15
  br i1 %narrow.i.not, label %sw.default, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %add.ptr26 = getelementptr inbounds i8, ptr %p.2293, i64 3
  %16 = load i8, ptr %add.ptr26, align 1
  %17 = add i8 %16, -58
  %or.cond.i53 = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i54.not = and i1 %or.cond.i53, %20
  br i1 %narrow.i54.not, label %sw.default, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  %call31 = call i32 @hex_digit_to_int(i8 noundef signext %11), !range !17
  %mul = shl nuw nsw i32 %call31, 4
  %call33 = call i32 @hex_digit_to_int(i8 noundef signext %16), !range !17
  %add = or disjoint i32 %mul, %call33
  %conv34 = trunc i32 %add to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %21 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then29
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then29
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %22 = load i8, ptr %add.ptr.i.i57, align 1
  %conv4.i.i = zext i8 %22 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then29
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %23 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %23 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then29
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %24 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %24 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then29
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %25 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then29
  %retval.0.i.i56 = phi i64 [ %25, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then29 ]
  %call.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.end130, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i56
  store i8 %conv34, ptr %add.ptr.i, align 1
  %add.i = add i64 %retval.0.i.i56, 1
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %26 = load i8, ptr %arrayidx.i12.i, align 1
  %27 = and i8 %26, 7
  switch i8 %27, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end130

sw.bb47:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb48:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb49:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb50:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.default:                                       ; preds = %land.lhs.true, %land.lhs.true21, %land.lhs.true25
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true, %sw.default, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47
  %c.0 = phi i8 [ %10, %sw.default ], [ 7, %sw.bb50 ], [ 8, %sw.bb49 ], [ 9, %sw.bb48 ], [ 13, %sw.bb47 ], [ 10, %land.lhs.true ]
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %28 = load i8, ptr %arrayidx.i.i58, align 1
  %conv.i.i59 = zext i8 %28 to i32
  %and.i.i60 = and i32 %conv.i.i59, 7
  switch i32 %and.i.i60, label %sdslen.exit.i63 [
    i32 0, label %sw.bb.i.i96
    i32 1, label %sw.bb3.i.i93
    i32 2, label %sw.bb5.i.i90
    i32 3, label %sw.bb9.i.i87
    i32 4, label %sw.bb13.i.i61
  ]

sw.bb.i.i96:                                      ; preds = %sw.epilog
  %shr.i.i97 = lshr i32 %conv.i.i59, 3
  %conv2.i.i98 = zext nneg i32 %shr.i.i97 to i64
  br label %sdslen.exit.i63

sw.bb3.i.i93:                                     ; preds = %sw.epilog
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %29 = load i8, ptr %add.ptr.i.i94, align 1
  %conv4.i.i95 = zext i8 %29 to i64
  br label %sdslen.exit.i63

sw.bb5.i.i90:                                     ; preds = %sw.epilog
  %add.ptr6.i.i91 = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %30 = load i16, ptr %add.ptr6.i.i91, align 1
  %conv8.i.i92 = zext i16 %30 to i64
  br label %sdslen.exit.i63

sw.bb9.i.i87:                                     ; preds = %sw.epilog
  %add.ptr10.i.i88 = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %31 = load i32, ptr %add.ptr10.i.i88, align 1
  %conv12.i.i89 = zext i32 %31 to i64
  br label %sdslen.exit.i63

sw.bb13.i.i61:                                    ; preds = %sw.epilog
  %add.ptr14.i.i62 = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %32 = load i64, ptr %add.ptr14.i.i62, align 1
  br label %sdslen.exit.i63

sdslen.exit.i63:                                  ; preds = %sw.bb13.i.i61, %sw.bb9.i.i87, %sw.bb5.i.i90, %sw.bb3.i.i93, %sw.bb.i.i96, %sw.epilog
  %retval.0.i.i64 = phi i64 [ %32, %sw.bb13.i.i61 ], [ %conv12.i.i89, %sw.bb9.i.i87 ], [ %conv8.i.i92, %sw.bb5.i.i90 ], [ %conv4.i.i95, %sw.bb3.i.i93 ], [ %conv2.i.i98, %sw.bb.i.i96 ], [ 0, %sw.epilog ]
  %call.i.i65 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i66 = icmp eq ptr %call.i.i65, null
  br i1 %cmp.i66, label %if.end130, label %if.end.i67

if.end.i67:                                       ; preds = %sdslen.exit.i63
  %add.ptr.i68 = getelementptr inbounds i8, ptr %call.i.i65, i64 %retval.0.i.i64
  store i8 %c.0, ptr %add.ptr.i68, align 1
  %add.i69 = add i64 %retval.0.i.i64, 1
  %arrayidx.i12.i70 = getelementptr inbounds i8, ptr %call.i.i65, i64 -1
  %33 = load i8, ptr %arrayidx.i12.i70, align 1
  %34 = and i8 %33, 7
  switch i8 %34, label %sdssetlen.exit.i73 [
    i8 0, label %sw.bb.i17.i84
    i8 1, label %sw.bb2.i.i81
    i8 2, label %sw.bb5.i16.i78
    i8 3, label %sw.bb9.i15.i75
    i8 4, label %sw.bb13.i13.i71
  ]

sw.bb.i17.i84:                                    ; preds = %if.end.i67
  %newlen.tr.i.i85 = trunc i64 %add.i69 to i8
  %conv1.i.i86 = shl i8 %newlen.tr.i.i85, 3
  store i8 %conv1.i.i86, ptr %arrayidx.i12.i70, align 1
  br label %sdssetlen.exit.i73

sw.bb2.i.i81:                                     ; preds = %if.end.i67
  %conv3.i.i82 = trunc i64 %add.i69 to i8
  %add.ptr4.i.i83 = getelementptr inbounds i8, ptr %call.i.i65, i64 -3
  store i8 %conv3.i.i82, ptr %add.ptr4.i.i83, align 1
  br label %sdssetlen.exit.i73

sw.bb5.i16.i78:                                   ; preds = %if.end.i67
  %conv6.i.i79 = trunc i64 %add.i69 to i16
  %add.ptr7.i.i80 = getelementptr inbounds i8, ptr %call.i.i65, i64 -5
  store i16 %conv6.i.i79, ptr %add.ptr7.i.i80, align 1
  br label %sdssetlen.exit.i73

sw.bb9.i15.i75:                                   ; preds = %if.end.i67
  %conv10.i.i76 = trunc i64 %add.i69 to i32
  %add.ptr11.i.i77 = getelementptr inbounds i8, ptr %call.i.i65, i64 -9
  store i32 %conv10.i.i76, ptr %add.ptr11.i.i77, align 1
  br label %sdssetlen.exit.i73

sw.bb13.i13.i71:                                  ; preds = %if.end.i67
  %add.ptr14.i14.i72 = getelementptr inbounds i8, ptr %call.i.i65, i64 -17
  store i64 %add.i69, ptr %add.ptr14.i14.i72, align 1
  br label %sdssetlen.exit.i73

sdssetlen.exit.i73:                               ; preds = %sw.bb13.i13.i71, %sw.bb9.i15.i75, %sw.bb5.i16.i78, %sw.bb2.i.i81, %sw.bb.i17.i84, %if.end.i67
  %arrayidx.i74 = getelementptr inbounds i8, ptr %call.i.i65, i64 %add.i69
  store i8 0, ptr %arrayidx.i74, align 1
  br label %if.end130

if.then56:                                        ; preds = %if.then14
  %add.ptr57 = getelementptr inbounds i8, ptr %p.2293, i64 1
  %35 = load i8, ptr %add.ptr57, align 1
  %tobool59.not = icmp eq i8 %35, 0
  br i1 %tobool59.not, label %while.end135, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then56
  %36 = load ptr, ptr %call, align 8
  %idxprom64 = sext i8 %35 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %36, i64 %idxprom64
  %37 = load i16, ptr %arrayidx65, align 2
  %38 = and i16 %37, 8192
  %tobool68.not = icmp eq i16 %38, 0
  br i1 %tobool68.not, label %err, label %while.end135

if.else74:                                        ; preds = %land.lhs.true, %if.then14
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %39 = load i8, ptr %arrayidx.i.i100, align 1
  %conv.i.i101 = zext i8 %39 to i32
  %and.i.i102 = and i32 %conv.i.i101, 7
  switch i32 %and.i.i102, label %sdslen.exit.i105 [
    i32 0, label %sw.bb.i.i138
    i32 1, label %sw.bb3.i.i135
    i32 2, label %sw.bb5.i.i132
    i32 3, label %sw.bb9.i.i129
    i32 4, label %sw.bb13.i.i103
  ]

sw.bb.i.i138:                                     ; preds = %if.else74
  %shr.i.i139 = lshr i32 %conv.i.i101, 3
  %conv2.i.i140 = zext nneg i32 %shr.i.i139 to i64
  br label %sdslen.exit.i105

sw.bb3.i.i135:                                    ; preds = %if.else74
  %add.ptr.i.i136 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %40 = load i8, ptr %add.ptr.i.i136, align 1
  %conv4.i.i137 = zext i8 %40 to i64
  br label %sdslen.exit.i105

sw.bb5.i.i132:                                    ; preds = %if.else74
  %add.ptr6.i.i133 = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %41 = load i16, ptr %add.ptr6.i.i133, align 1
  %conv8.i.i134 = zext i16 %41 to i64
  br label %sdslen.exit.i105

sw.bb9.i.i129:                                    ; preds = %if.else74
  %add.ptr10.i.i130 = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %42 = load i32, ptr %add.ptr10.i.i130, align 1
  %conv12.i.i131 = zext i32 %42 to i64
  br label %sdslen.exit.i105

sw.bb13.i.i103:                                   ; preds = %if.else74
  %add.ptr14.i.i104 = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %43 = load i64, ptr %add.ptr14.i.i104, align 1
  br label %sdslen.exit.i105

sdslen.exit.i105:                                 ; preds = %sw.bb13.i.i103, %sw.bb9.i.i129, %sw.bb5.i.i132, %sw.bb3.i.i135, %sw.bb.i.i138, %if.else74
  %retval.0.i.i106 = phi i64 [ %43, %sw.bb13.i.i103 ], [ %conv12.i.i131, %sw.bb9.i.i129 ], [ %conv8.i.i134, %sw.bb5.i.i132 ], [ %conv4.i.i137, %sw.bb3.i.i135 ], [ %conv2.i.i140, %sw.bb.i.i138 ], [ 0, %if.else74 ]
  %call.i.i107 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.i108, label %if.end130, label %if.end.i109

if.end.i109:                                      ; preds = %sdslen.exit.i105
  %add.ptr.i110 = getelementptr inbounds i8, ptr %call.i.i107, i64 %retval.0.i.i106
  %44 = load i8, ptr %p.2293, align 1
  store i8 %44, ptr %add.ptr.i110, align 1
  %add.i111 = add i64 %retval.0.i.i106, 1
  %arrayidx.i12.i112 = getelementptr inbounds i8, ptr %call.i.i107, i64 -1
  %45 = load i8, ptr %arrayidx.i12.i112, align 1
  %46 = and i8 %45, 7
  switch i8 %46, label %sdssetlen.exit.i115 [
    i8 0, label %sw.bb.i17.i126
    i8 1, label %sw.bb2.i.i123
    i8 2, label %sw.bb5.i16.i120
    i8 3, label %sw.bb9.i15.i117
    i8 4, label %sw.bb13.i13.i113
  ]

sw.bb.i17.i126:                                   ; preds = %if.end.i109
  %newlen.tr.i.i127 = trunc i64 %add.i111 to i8
  %conv1.i.i128 = shl i8 %newlen.tr.i.i127, 3
  store i8 %conv1.i.i128, ptr %arrayidx.i12.i112, align 1
  br label %sdssetlen.exit.i115

sw.bb2.i.i123:                                    ; preds = %if.end.i109
  %conv3.i.i124 = trunc i64 %add.i111 to i8
  %add.ptr4.i.i125 = getelementptr inbounds i8, ptr %call.i.i107, i64 -3
  store i8 %conv3.i.i124, ptr %add.ptr4.i.i125, align 1
  br label %sdssetlen.exit.i115

sw.bb5.i16.i120:                                  ; preds = %if.end.i109
  %conv6.i.i121 = trunc i64 %add.i111 to i16
  %add.ptr7.i.i122 = getelementptr inbounds i8, ptr %call.i.i107, i64 -5
  store i16 %conv6.i.i121, ptr %add.ptr7.i.i122, align 1
  br label %sdssetlen.exit.i115

sw.bb9.i15.i117:                                  ; preds = %if.end.i109
  %conv10.i.i118 = trunc i64 %add.i111 to i32
  %add.ptr11.i.i119 = getelementptr inbounds i8, ptr %call.i.i107, i64 -9
  store i32 %conv10.i.i118, ptr %add.ptr11.i.i119, align 1
  br label %sdssetlen.exit.i115

sw.bb13.i13.i113:                                 ; preds = %if.end.i109
  %add.ptr14.i14.i114 = getelementptr inbounds i8, ptr %call.i.i107, i64 -17
  store i64 %add.i111, ptr %add.ptr14.i14.i114, align 1
  br label %sdssetlen.exit.i115

sdssetlen.exit.i115:                              ; preds = %sw.bb13.i13.i113, %sw.bb9.i15.i117, %sw.bb5.i16.i120, %sw.bb2.i.i123, %sw.bb.i17.i126, %if.end.i109
  %arrayidx.i116 = getelementptr inbounds i8, ptr %call.i.i107, i64 %add.i111
  store i8 0, ptr %arrayidx.i116, align 1
  br label %if.end130

if.else80:                                        ; preds = %while.body12
  %tobool81.not = icmp eq i32 %insq.0296, 0
  %47 = load i8, ptr %p.2293, align 1
  br i1 %tobool81.not, label %if.else121, label %if.then82

if.then82:                                        ; preds = %if.else80
  switch i8 %47, label %if.else116 [
    i8 92, label %land.lhs.true86
    i8 39, label %if.then98
    i8 0, label %err
  ]

land.lhs.true86:                                  ; preds = %if.then82
  %add.ptr87 = getelementptr inbounds i8, ptr %p.2293, i64 1
  %48 = load i8, ptr %add.ptr87, align 1
  %cmp89 = icmp eq i8 %48, 39
  br i1 %cmp89, label %if.then91, label %if.else116

if.then91:                                        ; preds = %land.lhs.true86
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %49 = load i8, ptr %arrayidx.i.i142, align 1
  %conv.i.i143 = zext i8 %49 to i32
  %and.i.i144 = and i32 %conv.i.i143, 7
  switch i32 %and.i.i144, label %sdslen.exit.i147 [
    i32 0, label %sw.bb.i.i180
    i32 1, label %sw.bb3.i.i177
    i32 2, label %sw.bb5.i.i174
    i32 3, label %sw.bb9.i.i171
    i32 4, label %sw.bb13.i.i145
  ]

sw.bb.i.i180:                                     ; preds = %if.then91
  %shr.i.i181 = lshr i32 %conv.i.i143, 3
  %conv2.i.i182 = zext nneg i32 %shr.i.i181 to i64
  br label %sdslen.exit.i147

sw.bb3.i.i177:                                    ; preds = %if.then91
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %50 = load i8, ptr %add.ptr.i.i178, align 1
  %conv4.i.i179 = zext i8 %50 to i64
  br label %sdslen.exit.i147

sw.bb5.i.i174:                                    ; preds = %if.then91
  %add.ptr6.i.i175 = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %51 = load i16, ptr %add.ptr6.i.i175, align 1
  %conv8.i.i176 = zext i16 %51 to i64
  br label %sdslen.exit.i147

sw.bb9.i.i171:                                    ; preds = %if.then91
  %add.ptr10.i.i172 = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %52 = load i32, ptr %add.ptr10.i.i172, align 1
  %conv12.i.i173 = zext i32 %52 to i64
  br label %sdslen.exit.i147

sw.bb13.i.i145:                                   ; preds = %if.then91
  %add.ptr14.i.i146 = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %53 = load i64, ptr %add.ptr14.i.i146, align 1
  br label %sdslen.exit.i147

sdslen.exit.i147:                                 ; preds = %sw.bb13.i.i145, %sw.bb9.i.i171, %sw.bb5.i.i174, %sw.bb3.i.i177, %sw.bb.i.i180, %if.then91
  %retval.0.i.i148 = phi i64 [ %53, %sw.bb13.i.i145 ], [ %conv12.i.i173, %sw.bb9.i.i171 ], [ %conv8.i.i176, %sw.bb5.i.i174 ], [ %conv4.i.i179, %sw.bb3.i.i177 ], [ %conv2.i.i182, %sw.bb.i.i180 ], [ 0, %if.then91 ]
  %call.i.i149 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i150 = icmp eq ptr %call.i.i149, null
  br i1 %cmp.i150, label %if.end130, label %if.end.i151

if.end.i151:                                      ; preds = %sdslen.exit.i147
  %add.ptr.i152 = getelementptr inbounds i8, ptr %call.i.i149, i64 %retval.0.i.i148
  store i8 39, ptr %add.ptr.i152, align 1
  %add.i153 = add i64 %retval.0.i.i148, 1
  %arrayidx.i12.i154 = getelementptr inbounds i8, ptr %call.i.i149, i64 -1
  %54 = load i8, ptr %arrayidx.i12.i154, align 1
  %55 = and i8 %54, 7
  switch i8 %55, label %sdssetlen.exit.i157 [
    i8 0, label %sw.bb.i17.i168
    i8 1, label %sw.bb2.i.i165
    i8 2, label %sw.bb5.i16.i162
    i8 3, label %sw.bb9.i15.i159
    i8 4, label %sw.bb13.i13.i155
  ]

sw.bb.i17.i168:                                   ; preds = %if.end.i151
  %newlen.tr.i.i169 = trunc i64 %add.i153 to i8
  %conv1.i.i170 = shl i8 %newlen.tr.i.i169, 3
  store i8 %conv1.i.i170, ptr %arrayidx.i12.i154, align 1
  br label %sdssetlen.exit.i157

sw.bb2.i.i165:                                    ; preds = %if.end.i151
  %conv3.i.i166 = trunc i64 %add.i153 to i8
  %add.ptr4.i.i167 = getelementptr inbounds i8, ptr %call.i.i149, i64 -3
  store i8 %conv3.i.i166, ptr %add.ptr4.i.i167, align 1
  br label %sdssetlen.exit.i157

sw.bb5.i16.i162:                                  ; preds = %if.end.i151
  %conv6.i.i163 = trunc i64 %add.i153 to i16
  %add.ptr7.i.i164 = getelementptr inbounds i8, ptr %call.i.i149, i64 -5
  store i16 %conv6.i.i163, ptr %add.ptr7.i.i164, align 1
  br label %sdssetlen.exit.i157

sw.bb9.i15.i159:                                  ; preds = %if.end.i151
  %conv10.i.i160 = trunc i64 %add.i153 to i32
  %add.ptr11.i.i161 = getelementptr inbounds i8, ptr %call.i.i149, i64 -9
  store i32 %conv10.i.i160, ptr %add.ptr11.i.i161, align 1
  br label %sdssetlen.exit.i157

sw.bb13.i13.i155:                                 ; preds = %if.end.i151
  %add.ptr14.i14.i156 = getelementptr inbounds i8, ptr %call.i.i149, i64 -17
  store i64 %add.i153, ptr %add.ptr14.i14.i156, align 1
  br label %sdssetlen.exit.i157

sdssetlen.exit.i157:                              ; preds = %sw.bb13.i13.i155, %sw.bb9.i15.i159, %sw.bb5.i16.i162, %sw.bb2.i.i165, %sw.bb.i17.i168, %if.end.i151
  %arrayidx.i158 = getelementptr inbounds i8, ptr %call.i.i149, i64 %add.i153
  store i8 0, ptr %arrayidx.i158, align 1
  br label %if.end130

if.then98:                                        ; preds = %if.then82
  %add.ptr99 = getelementptr inbounds i8, ptr %p.2293, i64 1
  %56 = load i8, ptr %add.ptr99, align 1
  %tobool101.not = icmp eq i8 %56, 0
  br i1 %tobool101.not, label %while.end135, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.then98
  %57 = load ptr, ptr %call, align 8
  %idxprom106 = sext i8 %56 to i64
  %arrayidx107 = getelementptr inbounds i16, ptr %57, i64 %idxprom106
  %58 = load i16, ptr %arrayidx107, align 2
  %59 = and i16 %58, 8192
  %tobool110.not = icmp eq i16 %59, 0
  br i1 %tobool110.not, label %err, label %while.end135

if.else116:                                       ; preds = %if.then82, %land.lhs.true86
  %arrayidx.i.i184 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %60 = load i8, ptr %arrayidx.i.i184, align 1
  %conv.i.i185 = zext i8 %60 to i32
  %and.i.i186 = and i32 %conv.i.i185, 7
  switch i32 %and.i.i186, label %sdslen.exit.i189 [
    i32 0, label %sw.bb.i.i222
    i32 1, label %sw.bb3.i.i219
    i32 2, label %sw.bb5.i.i216
    i32 3, label %sw.bb9.i.i213
    i32 4, label %sw.bb13.i.i187
  ]

sw.bb.i.i222:                                     ; preds = %if.else116
  %shr.i.i223 = lshr i32 %conv.i.i185, 3
  %conv2.i.i224 = zext nneg i32 %shr.i.i223 to i64
  br label %sdslen.exit.i189

sw.bb3.i.i219:                                    ; preds = %if.else116
  %add.ptr.i.i220 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %61 = load i8, ptr %add.ptr.i.i220, align 1
  %conv4.i.i221 = zext i8 %61 to i64
  br label %sdslen.exit.i189

sw.bb5.i.i216:                                    ; preds = %if.else116
  %add.ptr6.i.i217 = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %62 = load i16, ptr %add.ptr6.i.i217, align 1
  %conv8.i.i218 = zext i16 %62 to i64
  br label %sdslen.exit.i189

sw.bb9.i.i213:                                    ; preds = %if.else116
  %add.ptr10.i.i214 = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %63 = load i32, ptr %add.ptr10.i.i214, align 1
  %conv12.i.i215 = zext i32 %63 to i64
  br label %sdslen.exit.i189

sw.bb13.i.i187:                                   ; preds = %if.else116
  %add.ptr14.i.i188 = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %64 = load i64, ptr %add.ptr14.i.i188, align 1
  br label %sdslen.exit.i189

sdslen.exit.i189:                                 ; preds = %sw.bb13.i.i187, %sw.bb9.i.i213, %sw.bb5.i.i216, %sw.bb3.i.i219, %sw.bb.i.i222, %if.else116
  %retval.0.i.i190 = phi i64 [ %64, %sw.bb13.i.i187 ], [ %conv12.i.i215, %sw.bb9.i.i213 ], [ %conv8.i.i218, %sw.bb5.i.i216 ], [ %conv4.i.i221, %sw.bb3.i.i219 ], [ %conv2.i.i224, %sw.bb.i.i222 ], [ 0, %if.else116 ]
  %call.i.i191 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i192 = icmp eq ptr %call.i.i191, null
  br i1 %cmp.i192, label %if.end130, label %if.end.i193

if.end.i193:                                      ; preds = %sdslen.exit.i189
  %add.ptr.i194 = getelementptr inbounds i8, ptr %call.i.i191, i64 %retval.0.i.i190
  %65 = load i8, ptr %p.2293, align 1
  store i8 %65, ptr %add.ptr.i194, align 1
  %add.i195 = add i64 %retval.0.i.i190, 1
  %arrayidx.i12.i196 = getelementptr inbounds i8, ptr %call.i.i191, i64 -1
  %66 = load i8, ptr %arrayidx.i12.i196, align 1
  %67 = and i8 %66, 7
  switch i8 %67, label %sdssetlen.exit.i199 [
    i8 0, label %sw.bb.i17.i210
    i8 1, label %sw.bb2.i.i207
    i8 2, label %sw.bb5.i16.i204
    i8 3, label %sw.bb9.i15.i201
    i8 4, label %sw.bb13.i13.i197
  ]

sw.bb.i17.i210:                                   ; preds = %if.end.i193
  %newlen.tr.i.i211 = trunc i64 %add.i195 to i8
  %conv1.i.i212 = shl i8 %newlen.tr.i.i211, 3
  store i8 %conv1.i.i212, ptr %arrayidx.i12.i196, align 1
  br label %sdssetlen.exit.i199

sw.bb2.i.i207:                                    ; preds = %if.end.i193
  %conv3.i.i208 = trunc i64 %add.i195 to i8
  %add.ptr4.i.i209 = getelementptr inbounds i8, ptr %call.i.i191, i64 -3
  store i8 %conv3.i.i208, ptr %add.ptr4.i.i209, align 1
  br label %sdssetlen.exit.i199

sw.bb5.i16.i204:                                  ; preds = %if.end.i193
  %conv6.i.i205 = trunc i64 %add.i195 to i16
  %add.ptr7.i.i206 = getelementptr inbounds i8, ptr %call.i.i191, i64 -5
  store i16 %conv6.i.i205, ptr %add.ptr7.i.i206, align 1
  br label %sdssetlen.exit.i199

sw.bb9.i15.i201:                                  ; preds = %if.end.i193
  %conv10.i.i202 = trunc i64 %add.i195 to i32
  %add.ptr11.i.i203 = getelementptr inbounds i8, ptr %call.i.i191, i64 -9
  store i32 %conv10.i.i202, ptr %add.ptr11.i.i203, align 1
  br label %sdssetlen.exit.i199

sw.bb13.i13.i197:                                 ; preds = %if.end.i193
  %add.ptr14.i14.i198 = getelementptr inbounds i8, ptr %call.i.i191, i64 -17
  store i64 %add.i195, ptr %add.ptr14.i14.i198, align 1
  br label %sdssetlen.exit.i199

sdssetlen.exit.i199:                              ; preds = %sw.bb13.i13.i197, %sw.bb9.i15.i201, %sw.bb5.i16.i204, %sw.bb2.i.i207, %sw.bb.i17.i210, %if.end.i193
  %arrayidx.i200 = getelementptr inbounds i8, ptr %call.i.i191, i64 %add.i195
  store i8 0, ptr %arrayidx.i200, align 1
  br label %if.end130

if.else121:                                       ; preds = %if.else80
  switch i8 %47, label %sw.default126 [
    i8 32, label %while.end135
    i8 10, label %while.end135
    i8 13, label %while.end135
    i8 9, label %while.end135
    i8 0, label %while.end135
    i8 34, label %if.end130
    i8 39, label %sw.bb125
  ]

sw.bb125:                                         ; preds = %if.else121
  br label %if.end130

sw.default126:                                    ; preds = %if.else121
  %arrayidx.i.i226 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %68 = load i8, ptr %arrayidx.i.i226, align 1
  %conv.i.i227 = zext i8 %68 to i32
  %and.i.i228 = and i32 %conv.i.i227, 7
  switch i32 %and.i.i228, label %sdslen.exit.i231 [
    i32 0, label %sw.bb.i.i264
    i32 1, label %sw.bb3.i.i261
    i32 2, label %sw.bb5.i.i258
    i32 3, label %sw.bb9.i.i255
    i32 4, label %sw.bb13.i.i229
  ]

sw.bb.i.i264:                                     ; preds = %sw.default126
  %shr.i.i265 = lshr i32 %conv.i.i227, 3
  %conv2.i.i266 = zext nneg i32 %shr.i.i265 to i64
  br label %sdslen.exit.i231

sw.bb3.i.i261:                                    ; preds = %sw.default126
  %add.ptr.i.i262 = getelementptr inbounds i8, ptr %current.2294, i64 -3
  %69 = load i8, ptr %add.ptr.i.i262, align 1
  %conv4.i.i263 = zext i8 %69 to i64
  br label %sdslen.exit.i231

sw.bb5.i.i258:                                    ; preds = %sw.default126
  %add.ptr6.i.i259 = getelementptr inbounds i8, ptr %current.2294, i64 -5
  %70 = load i16, ptr %add.ptr6.i.i259, align 1
  %conv8.i.i260 = zext i16 %70 to i64
  br label %sdslen.exit.i231

sw.bb9.i.i255:                                    ; preds = %sw.default126
  %add.ptr10.i.i256 = getelementptr inbounds i8, ptr %current.2294, i64 -9
  %71 = load i32, ptr %add.ptr10.i.i256, align 1
  %conv12.i.i257 = zext i32 %71 to i64
  br label %sdslen.exit.i231

sw.bb13.i.i229:                                   ; preds = %sw.default126
  %add.ptr14.i.i230 = getelementptr inbounds i8, ptr %current.2294, i64 -17
  %72 = load i64, ptr %add.ptr14.i.i230, align 1
  br label %sdslen.exit.i231

sdslen.exit.i231:                                 ; preds = %sw.bb13.i.i229, %sw.bb9.i.i255, %sw.bb5.i.i258, %sw.bb3.i.i261, %sw.bb.i.i264, %sw.default126
  %retval.0.i.i232 = phi i64 [ %72, %sw.bb13.i.i229 ], [ %conv12.i.i257, %sw.bb9.i.i255 ], [ %conv8.i.i260, %sw.bb5.i.i258 ], [ %conv4.i.i263, %sw.bb3.i.i261 ], [ %conv2.i.i266, %sw.bb.i.i264 ], [ 0, %sw.default126 ]
  %call.i.i233 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %current.2294, i64 noundef 1, i32 noundef 1)
  %cmp.i234 = icmp eq ptr %call.i.i233, null
  br i1 %cmp.i234, label %if.end130, label %if.end.i235

if.end.i235:                                      ; preds = %sdslen.exit.i231
  %add.ptr.i236 = getelementptr inbounds i8, ptr %call.i.i233, i64 %retval.0.i.i232
  %73 = load i8, ptr %p.2293, align 1
  store i8 %73, ptr %add.ptr.i236, align 1
  %add.i237 = add i64 %retval.0.i.i232, 1
  %arrayidx.i12.i238 = getelementptr inbounds i8, ptr %call.i.i233, i64 -1
  %74 = load i8, ptr %arrayidx.i12.i238, align 1
  %75 = and i8 %74, 7
  switch i8 %75, label %sdssetlen.exit.i241 [
    i8 0, label %sw.bb.i17.i252
    i8 1, label %sw.bb2.i.i249
    i8 2, label %sw.bb5.i16.i246
    i8 3, label %sw.bb9.i15.i243
    i8 4, label %sw.bb13.i13.i239
  ]

sw.bb.i17.i252:                                   ; preds = %if.end.i235
  %newlen.tr.i.i253 = trunc i64 %add.i237 to i8
  %conv1.i.i254 = shl i8 %newlen.tr.i.i253, 3
  store i8 %conv1.i.i254, ptr %arrayidx.i12.i238, align 1
  br label %sdssetlen.exit.i241

sw.bb2.i.i249:                                    ; preds = %if.end.i235
  %conv3.i.i250 = trunc i64 %add.i237 to i8
  %add.ptr4.i.i251 = getelementptr inbounds i8, ptr %call.i.i233, i64 -3
  store i8 %conv3.i.i250, ptr %add.ptr4.i.i251, align 1
  br label %sdssetlen.exit.i241

sw.bb5.i16.i246:                                  ; preds = %if.end.i235
  %conv6.i.i247 = trunc i64 %add.i237 to i16
  %add.ptr7.i.i248 = getelementptr inbounds i8, ptr %call.i.i233, i64 -5
  store i16 %conv6.i.i247, ptr %add.ptr7.i.i248, align 1
  br label %sdssetlen.exit.i241

sw.bb9.i15.i243:                                  ; preds = %if.end.i235
  %conv10.i.i244 = trunc i64 %add.i237 to i32
  %add.ptr11.i.i245 = getelementptr inbounds i8, ptr %call.i.i233, i64 -9
  store i32 %conv10.i.i244, ptr %add.ptr11.i.i245, align 1
  br label %sdssetlen.exit.i241

sw.bb13.i13.i239:                                 ; preds = %if.end.i235
  %add.ptr14.i14.i240 = getelementptr inbounds i8, ptr %call.i.i233, i64 -17
  store i64 %add.i237, ptr %add.ptr14.i14.i240, align 1
  br label %sdssetlen.exit.i241

sdssetlen.exit.i241:                              ; preds = %sw.bb13.i13.i239, %sw.bb9.i15.i243, %sw.bb5.i16.i246, %sw.bb2.i.i249, %sw.bb.i17.i252, %if.end.i235
  %arrayidx.i242 = getelementptr inbounds i8, ptr %call.i.i233, i64 %add.i237
  store i8 0, ptr %arrayidx.i242, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.else121, %sdssetlen.exit.i241, %sdslen.exit.i231, %sdssetlen.exit.i199, %sdslen.exit.i189, %sdssetlen.exit.i157, %sdslen.exit.i147, %sdssetlen.exit.i115, %sdslen.exit.i105, %sdssetlen.exit.i73, %sdslen.exit.i63, %sdssetlen.exit.i, %sdslen.exit.i, %sw.bb125
  %p.3 = phi ptr [ %p.2293, %sw.bb125 ], [ %add.ptr26, %sdslen.exit.i ], [ %add.ptr26, %sdssetlen.exit.i ], [ %add.ptr, %sdslen.exit.i63 ], [ %add.ptr, %sdssetlen.exit.i73 ], [ %p.2293, %sdslen.exit.i105 ], [ %p.2293, %sdssetlen.exit.i115 ], [ %add.ptr87, %sdslen.exit.i147 ], [ %add.ptr87, %sdssetlen.exit.i157 ], [ %p.2293, %sdslen.exit.i189 ], [ %p.2293, %sdssetlen.exit.i199 ], [ %p.2293, %sdslen.exit.i231 ], [ %p.2293, %sdssetlen.exit.i241 ], [ %p.2293, %if.else121 ]
  %current.3 = phi ptr [ %current.2294, %sw.bb125 ], [ null, %sdslen.exit.i ], [ %call.i.i, %sdssetlen.exit.i ], [ null, %sdslen.exit.i63 ], [ %call.i.i65, %sdssetlen.exit.i73 ], [ null, %sdslen.exit.i105 ], [ %call.i.i107, %sdssetlen.exit.i115 ], [ null, %sdslen.exit.i147 ], [ %call.i.i149, %sdssetlen.exit.i157 ], [ null, %sdslen.exit.i189 ], [ %call.i.i191, %sdssetlen.exit.i199 ], [ null, %sdslen.exit.i231 ], [ %call.i.i233, %sdssetlen.exit.i241 ], [ %current.2294, %if.else121 ]
  %inq.1 = phi i32 [ 0, %sw.bb125 ], [ 1, %sdslen.exit.i ], [ 1, %sdssetlen.exit.i ], [ 1, %sdslen.exit.i63 ], [ 1, %sdssetlen.exit.i73 ], [ 1, %sdslen.exit.i105 ], [ 1, %sdssetlen.exit.i115 ], [ 0, %sdslen.exit.i147 ], [ 0, %sdssetlen.exit.i157 ], [ 0, %sdslen.exit.i189 ], [ 0, %sdssetlen.exit.i199 ], [ 0, %sdslen.exit.i231 ], [ 0, %sdssetlen.exit.i241 ], [ 1, %if.else121 ]
  %insq.1 = phi i32 [ 1, %sw.bb125 ], [ %insq.0296, %sdslen.exit.i ], [ %insq.0296, %sdssetlen.exit.i ], [ %insq.0296, %sdslen.exit.i63 ], [ %insq.0296, %sdssetlen.exit.i73 ], [ %insq.0296, %sdslen.exit.i105 ], [ %insq.0296, %sdssetlen.exit.i115 ], [ 1, %sdslen.exit.i147 ], [ 1, %sdssetlen.exit.i157 ], [ 1, %sdslen.exit.i189 ], [ 1, %sdssetlen.exit.i199 ], [ 0, %sdslen.exit.i231 ], [ 0, %sdssetlen.exit.i241 ], [ 0, %if.else121 ]
  %76 = load i8, ptr %p.3, align 1
  %tobool131.not = icmp ne i8 %76, 0
  %spec.select.idx = zext i1 %tobool131.not to i64
  %spec.select = getelementptr inbounds i8, ptr %p.3, i64 %spec.select.idx
  br label %while.body12, !llvm.loop !18

while.end135:                                     ; preds = %if.else121, %if.else121, %if.else121, %if.else121, %if.else121, %land.lhs.true60, %if.then56, %land.lhs.true102, %if.then98
  %77 = load i8, ptr %p.2293, align 1
  %tobool131.not314 = icmp ne i8 %77, 0
  %spec.select.idx315 = zext i1 %tobool131.not314 to i64
  %spec.select316 = getelementptr inbounds i8, ptr %p.2293, i64 %spec.select.idx315
  %78 = load i32, ptr %argc, align 4
  %add136 = add nsw i32 %78, 1
  %conv137 = sext i32 %add136 to i64
  %mul138 = shl nsw i64 %conv137, 3
  %call139 = call ptr @zrealloc(ptr noundef %vector.0299, i64 noundef %mul138) #28
  %79 = load i32, ptr %argc, align 4
  %idxprom140 = sext i32 %79 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %call139, i64 %idxprom140
  store ptr %current.2294, ptr %arrayidx141, align 8
  %80 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %argc, align 4
  %81 = load i8, ptr %spec.select316, align 1
  %tobool.not290 = icmp eq i8 %81, 0
  br i1 %tobool.not290, label %return, label %land.rhs.lr.ph

if.else142:                                       ; preds = %while.body5
  %cmp143 = icmp eq ptr %vector.0299, null
  br i1 %cmp143, label %if.then145, label %return

if.then145:                                       ; preds = %entry, %if.else142
  %call146 = call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #29
  br label %return

err:                                              ; preds = %land.lhs.true102, %land.lhs.true60, %if.then82, %if.then14
  %82 = load i32, ptr %argc, align 4
  %dec301 = add nsw i32 %82, -1
  store i32 %dec301, ptr %argc, align 4
  %tobool149.not302 = icmp eq i32 %82, 0
  br i1 %tobool149.not302, label %while.end153, label %while.body150

while.body150:                                    ; preds = %err, %sdsfree.exit
  %dec303 = phi i32 [ %dec, %sdsfree.exit ], [ %dec301, %err ]
  %idxprom151 = sext i32 %dec303 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %vector.0299, i64 %idxprom151
  %83 = load ptr, ptr %arrayidx152, align 8
  %cmp.i268 = icmp eq ptr %83, null
  br i1 %cmp.i268, label %sdsfree.exit, label %if.end.i269

if.end.i269:                                      ; preds = %while.body150
  %arrayidx.i270 = getelementptr inbounds i8, ptr %83, i64 -1
  %84 = load i8, ptr %arrayidx.i270, align 1
  %85 = and i8 %84, 7
  %86 = icmp ult i8 %85, 5
  br i1 %86, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %if.end.i269
  %87 = zext nneg i8 %85 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %87
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %if.end.i269, %switch.lookup
  %retval.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end.i269 ]
  %add.ptr.i271 = getelementptr inbounds i8, ptr %83, i64 %retval.0.i.neg.i
  call void @zfree(ptr noundef nonnull %add.ptr.i271) #25
  %.pre = load i32, ptr %argc, align 4
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %while.body150, %sdsHdrSize.exit.i
  %88 = phi i32 [ %dec303, %while.body150 ], [ %.pre, %sdsHdrSize.exit.i ]
  %dec = add nsw i32 %88, -1
  store i32 %dec, ptr %argc, align 4
  %tobool149.not = icmp eq i32 %88, 0
  br i1 %tobool149.not, label %while.end153, label %while.body150, !llvm.loop !19

while.end153:                                     ; preds = %sdsfree.exit, %err
  call void @zfree(ptr noundef %vector.0299) #25
  %tobool154.not = icmp eq ptr %current.2294, null
  br i1 %tobool154.not, label %if.end156, label %if.end.i275

if.end.i275:                                      ; preds = %while.end153
  %arrayidx.i276 = getelementptr inbounds i8, ptr %current.2294, i64 -1
  %89 = load i8, ptr %arrayidx.i276, align 1
  %90 = and i8 %89, 7
  %91 = icmp ult i8 %90, 5
  br i1 %91, label %switch.lookup356, label %sdsfree.exit285

switch.lookup356:                                 ; preds = %if.end.i275
  %92 = zext nneg i8 %90 to i64
  %switch.gep357 = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %92
  %switch.load358 = load i64, ptr %switch.gep357, align 8
  br label %sdsfree.exit285

sdsfree.exit285:                                  ; preds = %if.end.i275, %switch.lookup356
  %retval.0.i.neg.i279 = phi i64 [ %switch.load358, %switch.lookup356 ], [ 0, %if.end.i275 ]
  %add.ptr.i280 = getelementptr inbounds i8, ptr %current.2294, i64 %retval.0.i.neg.i279
  call void @zfree(ptr noundef nonnull %add.ptr.i280) #25
  br label %if.end156

if.end156:                                        ; preds = %sdsfree.exit285, %while.end153
  store i32 0, ptr %argc, align 4
  br label %return

return:                                           ; preds = %while.end135, %if.else142, %if.then145, %if.end156
  %retval.0 = phi ptr [ null, %if.end156 ], [ %call146, %if.then145 ], [ %vector.0299, %if.else142 ], [ %call139, %while.end135 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sdsmapchars(ptr noundef returned %s, ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %to, i64 noundef %setlen) local_unnamed_addr #21 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %for.end12 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp13.not = icmp eq i64 %retval.0.i, 0
  %cmp211.not = icmp eq i64 %setlen, 0
  %or.cond = or i1 %cmp13.not, %cmp211.not
  br i1 %or.cond, label %for.end12, label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %sdslen.exit, %for.inc10.us
  %j.014.us = phi i64 [ %inc11.us, %for.inc10.us ], [ 0, %sdslen.exit ]
  %arrayidx.us = getelementptr inbounds i8, ptr %s, i64 %j.014.us
  %5 = load i8, ptr %arrayidx.us, align 1
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %i.012.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.inc.us ]
  %arrayidx4.us = getelementptr inbounds i8, ptr %from, i64 %i.012.us
  %6 = load i8, ptr %arrayidx4.us, align 1
  %cmp6.us = icmp eq i8 %5, %6
  br i1 %cmp6.us, label %if.then.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body3.us
  %inc.us = add nuw i64 %i.012.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %setlen
  br i1 %exitcond.not, label %for.inc10.us, label %for.body3.us, !llvm.loop !20

if.then.us:                                       ; preds = %for.body3.us
  %arrayidx8.us = getelementptr inbounds i8, ptr %to, i64 %i.012.us
  %7 = load i8, ptr %arrayidx8.us, align 1
  store i8 %7, ptr %arrayidx.us, align 1
  br label %for.inc10.us

for.inc10.us:                                     ; preds = %for.inc.us, %if.then.us
  %inc11.us = add nuw i64 %j.014.us, 1
  %exitcond18.not = icmp eq i64 %inc11.us, %retval.0.i
  br i1 %exitcond18.not, label %for.end12, label %for.cond1.preheader.us, !llvm.loop !21

for.end12:                                        ; preds = %for.inc10.us, %entry, %sdslen.exit
  ret ptr %s
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoin(ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef readonly %sep) local_unnamed_addr #0 {
entry:
  %usable.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i.i)
  %call21.i.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i.i) #25
  %cmp23.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp23.i.i, label %sdsempty.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 3
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 2
  %0 = load i64, ptr %usable.i.i, align 8
  %sub39.i.i = add i64 %0, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %sub39.i.i, i64 255)
  store i64 %spec.store.select.i, ptr %usable.i.i, align 8
  store i8 0, ptr %call21.i.i, align 1
  %1 = load i64, ptr %usable.i.i, align 8
  %conv53.i.i = trunc i64 %1 to i8
  %alloc.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 1
  store i8 %conv53.i.i, ptr %alloc.i.i, align 1
  store i8 1, ptr %add.ptr37.i.i, align 1
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %entry, %if.end26.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end26.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i.i)
  %cmp51 = icmp sgt i32 %argc, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sdsempty.exit
  %sub = add nsw i32 %argc, -1
  %2 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %join.052 = phi ptr [ %retval.0.i.i, %for.body.lr.ph ], [ %join.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %join.052, i64 -1
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %join.052, i64 -3
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %for.body
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %join.052, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %for.body
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %join.052, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %for.body
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %join.052, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %for.body
  %retval.0.i.i.i = phi i64 [ %8, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %for.body ]
  %call.i.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %join.052, i64 noundef %call.i, i32 noundef 1)
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %sdscat.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sdslen.exit.i.i
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %retval.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i7, ptr align 1 %3, i64 %call.i, i1 false)
  %add.i.i = add i64 %retval.0.i.i.i, %call.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -1
  %9 = load i8, ptr %arrayidx.i12.i.i, align 1
  %10 = and i8 %9, 7
  switch i8 %10, label %sdssetlen.exit.i.i [
    i8 0, label %sw.bb.i17.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i16.i.i
    i8 3, label %sw.bb9.i15.i.i
    i8 4, label %sw.bb13.i13.i.i
  ]

sw.bb.i17.i.i:                                    ; preds = %if.end.i.i
  %newlen.tr.i.i.i = trunc i64 %add.i.i to i8
  %conv1.i.i.i = shl i8 %newlen.tr.i.i.i, 3
  store i8 %conv1.i.i.i, ptr %arrayidx.i12.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  %conv3.i.i.i = trunc i64 %add.i.i to i8
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -3
  store i8 %conv3.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb5.i16.i.i:                                   ; preds = %if.end.i.i
  %conv6.i.i.i = trunc i64 %add.i.i to i16
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -5
  store i16 %conv6.i.i.i, ptr %add.ptr7.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb9.i15.i.i:                                   ; preds = %if.end.i.i
  %conv10.i.i.i = trunc i64 %add.i.i to i32
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -9
  store i32 %conv10.i.i.i, ptr %add.ptr11.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb13.i13.i.i:                                  ; preds = %if.end.i.i
  %add.ptr14.i14.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -17
  store i64 %add.i.i, ptr %add.ptr14.i14.i.i, align 1
  br label %sdssetlen.exit.i.i

sdssetlen.exit.i.i:                               ; preds = %sw.bb13.i13.i.i, %sw.bb9.i15.i.i, %sw.bb5.i16.i.i, %sw.bb2.i.i.i, %sw.bb.i17.i.i, %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %sdscat.exit

sdscat.exit:                                      ; preds = %sdslen.exit.i.i, %sdssetlen.exit.i.i
  %cmp2.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %sdscat.exit
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sep) #27
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i.i, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i9, align 1
  %conv.i.i.i10 = zext i8 %11 to i32
  %and.i.i.i11 = and i32 %conv.i.i.i10, 7
  switch i32 %and.i.i.i11, label %sdslen.exit.i.i14 [
    i32 0, label %sw.bb.i.i.i47
    i32 1, label %sw.bb3.i.i.i44
    i32 2, label %sw.bb5.i.i.i41
    i32 3, label %sw.bb9.i.i.i38
    i32 4, label %sw.bb13.i.i.i12
  ]

sw.bb.i.i.i47:                                    ; preds = %if.then
  %shr.i.i.i48 = lshr i32 %conv.i.i.i10, 3
  %conv2.i.i.i49 = zext nneg i32 %shr.i.i.i48 to i64
  br label %sdslen.exit.i.i14

sw.bb3.i.i.i44:                                   ; preds = %if.then
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i.i, i64 -3
  %12 = load i8, ptr %add.ptr.i.i.i45, align 1
  %conv4.i.i.i46 = zext i8 %12 to i64
  br label %sdslen.exit.i.i14

sw.bb5.i.i.i41:                                   ; preds = %if.then
  %add.ptr6.i.i.i42 = getelementptr inbounds i8, ptr %call.i.i.i, i64 -5
  %13 = load i16, ptr %add.ptr6.i.i.i42, align 1
  %conv8.i.i.i43 = zext i16 %13 to i64
  br label %sdslen.exit.i.i14

sw.bb9.i.i.i38:                                   ; preds = %if.then
  %add.ptr10.i.i.i39 = getelementptr inbounds i8, ptr %call.i.i.i, i64 -9
  %14 = load i32, ptr %add.ptr10.i.i.i39, align 1
  %conv12.i.i.i40 = zext i32 %14 to i64
  br label %sdslen.exit.i.i14

sw.bb13.i.i.i12:                                  ; preds = %if.then
  %add.ptr14.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i.i, i64 -17
  %15 = load i64, ptr %add.ptr14.i.i.i13, align 1
  br label %sdslen.exit.i.i14

sdslen.exit.i.i14:                                ; preds = %sw.bb13.i.i.i12, %sw.bb9.i.i.i38, %sw.bb5.i.i.i41, %sw.bb3.i.i.i44, %sw.bb.i.i.i47, %if.then
  %retval.0.i.i.i15 = phi i64 [ %15, %sw.bb13.i.i.i12 ], [ %conv12.i.i.i40, %sw.bb9.i.i.i38 ], [ %conv8.i.i.i43, %sw.bb5.i.i.i41 ], [ %conv4.i.i.i46, %sw.bb3.i.i.i44 ], [ %conv2.i.i.i49, %sw.bb.i.i.i47 ], [ 0, %if.then ]
  %call.i.i.i16 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %call.i.i.i, i64 noundef %call.i8, i32 noundef 1)
  %cmp.i.i17 = icmp eq ptr %call.i.i.i16, null
  br i1 %cmp.i.i17, label %for.inc, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %sdslen.exit.i.i14
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 %retval.0.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i19, ptr align 1 %sep, i64 %call.i8, i1 false)
  %add.i.i20 = add i64 %retval.0.i.i.i15, %call.i8
  %arrayidx.i12.i.i21 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 -1
  %16 = load i8, ptr %arrayidx.i12.i.i21, align 1
  %17 = and i8 %16, 7
  switch i8 %17, label %sdssetlen.exit.i.i24 [
    i8 0, label %sw.bb.i17.i.i35
    i8 1, label %sw.bb2.i.i.i32
    i8 2, label %sw.bb5.i16.i.i29
    i8 3, label %sw.bb9.i15.i.i26
    i8 4, label %sw.bb13.i13.i.i22
  ]

sw.bb.i17.i.i35:                                  ; preds = %if.end.i.i18
  %newlen.tr.i.i.i36 = trunc i64 %add.i.i20 to i8
  %conv1.i.i.i37 = shl i8 %newlen.tr.i.i.i36, 3
  store i8 %conv1.i.i.i37, ptr %arrayidx.i12.i.i21, align 1
  br label %sdssetlen.exit.i.i24

sw.bb2.i.i.i32:                                   ; preds = %if.end.i.i18
  %conv3.i.i.i33 = trunc i64 %add.i.i20 to i8
  %add.ptr4.i.i.i34 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 -3
  store i8 %conv3.i.i.i33, ptr %add.ptr4.i.i.i34, align 1
  br label %sdssetlen.exit.i.i24

sw.bb5.i16.i.i29:                                 ; preds = %if.end.i.i18
  %conv6.i.i.i30 = trunc i64 %add.i.i20 to i16
  %add.ptr7.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 -5
  store i16 %conv6.i.i.i30, ptr %add.ptr7.i.i.i31, align 1
  br label %sdssetlen.exit.i.i24

sw.bb9.i15.i.i26:                                 ; preds = %if.end.i.i18
  %conv10.i.i.i27 = trunc i64 %add.i.i20 to i32
  %add.ptr11.i.i.i28 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 -9
  store i32 %conv10.i.i.i27, ptr %add.ptr11.i.i.i28, align 1
  br label %sdssetlen.exit.i.i24

sw.bb13.i13.i.i22:                                ; preds = %if.end.i.i18
  %add.ptr14.i14.i.i23 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 -17
  store i64 %add.i.i20, ptr %add.ptr14.i14.i.i23, align 1
  br label %sdssetlen.exit.i.i24

sdssetlen.exit.i.i24:                             ; preds = %sw.bb13.i13.i.i22, %sw.bb9.i15.i.i26, %sw.bb5.i16.i.i29, %sw.bb2.i.i.i32, %sw.bb.i17.i.i35, %if.end.i.i18
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 %add.i.i20
  store i8 0, ptr %arrayidx.i.i25, align 1
  br label %for.inc

for.inc:                                          ; preds = %sdssetlen.exit.i.i24, %sdslen.exit.i.i14, %sdscat.exit
  %join.1 = phi ptr [ %call.i.i.i, %sdscat.exit ], [ null, %sdslen.exit.i.i14 ], [ %call.i.i.i16, %sdssetlen.exit.i.i24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %sdsempty.exit
  %join.0.lcssa = phi ptr [ %retval.0.i.i, %sdsempty.exit ], [ %join.1, %for.inc ]
  ret ptr %join.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdsjoinsds(ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef readonly %sep, i64 noundef %seplen) local_unnamed_addr #0 {
entry:
  %usable.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i.i)
  %call21.i.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i.i) #25
  %cmp23.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp23.i.i, label %sdsempty.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 3
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 2
  %0 = load i64, ptr %usable.i.i, align 8
  %sub39.i.i = add i64 %0, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %sub39.i.i, i64 255)
  store i64 %spec.store.select.i, ptr %usable.i.i, align 8
  store i8 0, ptr %call21.i.i, align 1
  %1 = load i64, ptr %usable.i.i, align 8
  %conv53.i.i = trunc i64 %1 to i8
  %alloc.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 1
  store i8 %conv53.i.i, ptr %alloc.i.i, align 1
  store i8 1, ptr %add.ptr37.i.i, align 1
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %entry, %if.end26.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end26.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i.i)
  %cmp9 = icmp sgt i32 %argc, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sdsempty.exit
  %sub = add nsw i32 %argc, -1
  %2 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %join.010 = phi ptr [ %retval.0.i.i, %for.body.lr.ph ], [ %join.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @sdscatsds(ptr noundef %join.010, ptr noundef %3)
  %cmp2.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call1, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %call1, i64 -3
  %5 = load i8, ptr %add.ptr.i.i8, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call1, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call1, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call1, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then
  %retval.0.i.i7 = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then ]
  %call.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %call1, i64 noundef %seplen, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %sep, i64 %seplen, i1 false)
  %add.i = add i64 %retval.0.i.i7, %seplen
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %9 = load i8, ptr %arrayidx.i12.i, align 1
  %10 = and i8 %9, 7
  switch i8 %10, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %sdssetlen.exit.i, %sdslen.exit.i, %for.body
  %join.1 = phi ptr [ %call1, %for.body ], [ null, %sdslen.exit.i ], [ %call.i.i, %sdssetlen.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %sdsempty.exit
  %join.0.lcssa = phi ptr [ %retval.0.i.i, %sdsempty.exit ], [ %join.1, %for.inc ]
  ret ptr %join.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sds_malloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @zmalloc(i64 noundef %size) #29
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sds_realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zrealloc(ptr noundef %ptr, i64 noundef %size) #28
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @zfree(ptr noundef %ptr) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sdstemplate(ptr noundef %template, ptr nocapture noundef readonly %cb_func, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %usable.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable.i.i)
  %call21.i.i = call ptr @zmalloc_usable(i64 noundef 4, ptr noundef nonnull %usable.i.i) #25
  %cmp23.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp23.i.i, label %sdsempty.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 3
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 2
  %0 = load i64, ptr %usable.i.i, align 8
  %sub39.i.i = add i64 %0, -4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %sub39.i.i, i64 255)
  store i64 %spec.store.select.i, ptr %usable.i.i, align 8
  store i8 0, ptr %call21.i.i, align 1
  %1 = load i64, ptr %usable.i.i, align 8
  %conv53.i.i = trunc i64 %1 to i8
  %alloc.i.i = getelementptr inbounds i8, ptr %call21.i.i, i64 1
  store i8 %conv53.i.i, ptr %alloc.i.i, align 1
  store i8 1, ptr %add.ptr37.i.i, align 1
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %sdsempty.exit

sdsempty.exit:                                    ; preds = %entry, %if.end26.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end26.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable.i.i)
  %2 = load i8, ptr %template, align 1
  %tobool.not150 = icmp eq i8 %2, 0
  br i1 %tobool.not150, label %return, label %while.body

while.body:                                       ; preds = %sdsempty.exit, %while.cond.backedge
  %res.0152 = phi ptr [ %res.0.be, %while.cond.backedge ], [ %retval.0.i.i, %sdsempty.exit ]
  %p.0151 = phi ptr [ %p.0.be, %while.cond.backedge ], [ %template, %sdsempty.exit ]
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0151, i32 noundef 123) #27
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0151) #27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -3
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %4 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %if.then
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -5
  %5 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %5 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %if.then
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -9
  %6 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %6 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %if.then
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -17
  %7 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %if.then
  %retval.0.i.i.i = phi i64 [ %7, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %if.then ]
  %call.i.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %res.0152, i64 noundef %call.i, i32 noundef 1)
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sdslen.exit.i.i
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %retval.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i25, ptr nonnull align 1 %p.0151, i64 %call.i, i1 false)
  %add.i.i = add i64 %retval.0.i.i.i, %call.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -1
  %8 = load i8, ptr %arrayidx.i12.i.i, align 1
  %9 = and i8 %8, 7
  switch i8 %9, label %sdssetlen.exit.i.i [
    i8 0, label %sw.bb.i17.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i16.i.i
    i8 3, label %sw.bb9.i15.i.i
    i8 4, label %sw.bb13.i13.i.i
  ]

sw.bb.i17.i.i:                                    ; preds = %if.end.i.i
  %newlen.tr.i.i.i = trunc i64 %add.i.i to i8
  %conv1.i.i.i = shl i8 %newlen.tr.i.i.i, 3
  store i8 %conv1.i.i.i, ptr %arrayidx.i12.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  %conv3.i.i.i = trunc i64 %add.i.i to i8
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -3
  store i8 %conv3.i.i.i, ptr %add.ptr4.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb5.i16.i.i:                                   ; preds = %if.end.i.i
  %conv6.i.i.i = trunc i64 %add.i.i to i16
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -5
  store i16 %conv6.i.i.i, ptr %add.ptr7.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb9.i15.i.i:                                   ; preds = %if.end.i.i
  %conv10.i.i.i = trunc i64 %add.i.i to i32
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -9
  store i32 %conv10.i.i.i, ptr %add.ptr11.i.i.i, align 1
  br label %sdssetlen.exit.i.i

sw.bb13.i13.i.i:                                  ; preds = %if.end.i.i
  %add.ptr14.i14.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -17
  store i64 %add.i.i, ptr %add.ptr14.i14.i.i, align 1
  br label %sdssetlen.exit.i.i

sdssetlen.exit.i.i:                               ; preds = %sw.bb13.i13.i.i, %sw.bb9.i15.i.i, %sw.bb5.i16.i.i, %sw.bb2.i.i.i, %sw.bb.i17.i.i, %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %return

if.else:                                          ; preds = %while.body
  %cmp = icmp ugt ptr %call1, %p.0151
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0151 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %res.0152, i64 -1
  %10 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i.i = zext i8 %10 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then4
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then4
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %res.0152, i64 -3
  %11 = load i8, ptr %add.ptr.i.i28, align 1
  %conv4.i.i = zext i8 %11 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then4
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -5
  %12 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %12 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then4
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -9
  %13 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %13 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then4
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %res.0152, i64 -17
  %14 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then4
  %retval.0.i.i27 = phi i64 [ %14, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then4 ]
  %call.i.i = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %res.0152, i64 noundef %sub.ptr.sub, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %retval.0.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %p.0151, i64 %sub.ptr.sub, i1 false)
  %add.i = add i64 %retval.0.i.i27, %sub.ptr.sub
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %15 = load i8, ptr %arrayidx.i12.i, align 1
  %16 = and i8 %15, 7
  switch i8 %16, label %sdssetlen.exit.i [
    i8 0, label %sw.bb.i17.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i16.i
    i8 3, label %sw.bb9.i15.i
    i8 4, label %sw.bb13.i13.i
  ]

sw.bb.i17.i:                                      ; preds = %if.end.i
  %newlen.tr.i.i = trunc i64 %add.i to i8
  %conv1.i.i = shl i8 %newlen.tr.i.i, 3
  store i8 %conv1.i.i, ptr %arrayidx.i12.i, align 1
  br label %sdssetlen.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  %conv3.i.i = trunc i64 %add.i to i8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 %conv3.i.i, ptr %add.ptr4.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb5.i16.i:                                     ; preds = %if.end.i
  %conv6.i.i = trunc i64 %add.i to i16
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 %conv6.i.i, ptr %add.ptr7.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb9.i15.i:                                     ; preds = %if.end.i
  %conv10.i.i = trunc i64 %add.i to i32
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 %conv10.i.i, ptr %add.ptr11.i.i, align 1
  br label %sdssetlen.exit.i

sw.bb13.i13.i:                                    ; preds = %if.end.i
  %add.ptr14.i14.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 %add.i, ptr %add.ptr14.i14.i, align 1
  br label %sdssetlen.exit.i

sdssetlen.exit.i:                                 ; preds = %sw.bb13.i13.i, %sw.bb9.i15.i, %sw.bb5.i16.i, %sw.bb2.i.i, %sw.bb.i17.i, %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end6

if.end6:                                          ; preds = %sdssetlen.exit.i, %sdslen.exit.i, %if.else
  %res.1 = phi ptr [ %res.0152, %if.else ], [ null, %sdslen.exit.i ], [ %call.i.i, %sdssetlen.exit.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1
  switch i8 %17, label %if.end14 [
    i8 0, label %error
    i8 123, label %if.then12
  ]

if.then12:                                        ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 2
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %res.1, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i30, align 1
  %conv.i.i.i31 = zext i8 %18 to i32
  %and.i.i.i32 = and i32 %conv.i.i.i31, 7
  switch i32 %and.i.i.i32, label %sdslen.exit.i.i35 [
    i32 0, label %sw.bb.i.i.i68
    i32 1, label %sw.bb3.i.i.i65
    i32 2, label %sw.bb5.i.i.i62
    i32 3, label %sw.bb9.i.i.i59
    i32 4, label %sw.bb13.i.i.i33
  ]

sw.bb.i.i.i68:                                    ; preds = %if.then12
  %shr.i.i.i69 = lshr i32 %conv.i.i.i31, 3
  %conv2.i.i.i70 = zext nneg i32 %shr.i.i.i69 to i64
  br label %sdslen.exit.i.i35

sw.bb3.i.i.i65:                                   ; preds = %if.then12
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %res.1, i64 -3
  %19 = load i8, ptr %add.ptr.i.i.i66, align 1
  %conv4.i.i.i67 = zext i8 %19 to i64
  br label %sdslen.exit.i.i35

sw.bb5.i.i.i62:                                   ; preds = %if.then12
  %add.ptr6.i.i.i63 = getelementptr inbounds i8, ptr %res.1, i64 -5
  %20 = load i16, ptr %add.ptr6.i.i.i63, align 1
  %conv8.i.i.i64 = zext i16 %20 to i64
  br label %sdslen.exit.i.i35

sw.bb9.i.i.i59:                                   ; preds = %if.then12
  %add.ptr10.i.i.i60 = getelementptr inbounds i8, ptr %res.1, i64 -9
  %21 = load i32, ptr %add.ptr10.i.i.i60, align 1
  %conv12.i.i.i61 = zext i32 %21 to i64
  br label %sdslen.exit.i.i35

sw.bb13.i.i.i33:                                  ; preds = %if.then12
  %add.ptr14.i.i.i34 = getelementptr inbounds i8, ptr %res.1, i64 -17
  %22 = load i64, ptr %add.ptr14.i.i.i34, align 1
  br label %sdslen.exit.i.i35

sdslen.exit.i.i35:                                ; preds = %sw.bb13.i.i.i33, %sw.bb9.i.i.i59, %sw.bb5.i.i.i62, %sw.bb3.i.i.i65, %sw.bb.i.i.i68, %if.then12
  %retval.0.i.i.i36 = phi i64 [ %22, %sw.bb13.i.i.i33 ], [ %conv12.i.i.i61, %sw.bb9.i.i.i59 ], [ %conv8.i.i.i64, %sw.bb5.i.i.i62 ], [ %conv4.i.i.i67, %sw.bb3.i.i.i65 ], [ %conv2.i.i.i70, %sw.bb.i.i.i68 ], [ 0, %if.then12 ]
  %call.i.i.i37 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %res.1, i64 noundef 1, i32 noundef 1)
  %cmp.i.i38 = icmp eq ptr %call.i.i.i37, null
  br i1 %cmp.i.i38, label %while.cond.backedge, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %sdslen.exit.i.i35
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 %retval.0.i.i.i36
  store i8 123, ptr %add.ptr.i.i40, align 1
  %add.i.i41 = add i64 %retval.0.i.i.i36, 1
  %arrayidx.i12.i.i42 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 -1
  %23 = load i8, ptr %arrayidx.i12.i.i42, align 1
  %24 = and i8 %23, 7
  switch i8 %24, label %sdssetlen.exit.i.i45 [
    i8 0, label %sw.bb.i17.i.i56
    i8 1, label %sw.bb2.i.i.i53
    i8 2, label %sw.bb5.i16.i.i50
    i8 3, label %sw.bb9.i15.i.i47
    i8 4, label %sw.bb13.i13.i.i43
  ]

sw.bb.i17.i.i56:                                  ; preds = %if.end.i.i39
  %newlen.tr.i.i.i57 = trunc i64 %add.i.i41 to i8
  %conv1.i.i.i58 = shl i8 %newlen.tr.i.i.i57, 3
  store i8 %conv1.i.i.i58, ptr %arrayidx.i12.i.i42, align 1
  br label %sdssetlen.exit.i.i45

sw.bb2.i.i.i53:                                   ; preds = %if.end.i.i39
  %conv3.i.i.i54 = trunc i64 %add.i.i41 to i8
  %add.ptr4.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 -3
  store i8 %conv3.i.i.i54, ptr %add.ptr4.i.i.i55, align 1
  br label %sdssetlen.exit.i.i45

sw.bb5.i16.i.i50:                                 ; preds = %if.end.i.i39
  %conv6.i.i.i51 = trunc i64 %add.i.i41 to i16
  %add.ptr7.i.i.i52 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 -5
  store i16 %conv6.i.i.i51, ptr %add.ptr7.i.i.i52, align 1
  br label %sdssetlen.exit.i.i45

sw.bb9.i15.i.i47:                                 ; preds = %if.end.i.i39
  %conv10.i.i.i48 = trunc i64 %add.i.i41 to i32
  %add.ptr11.i.i.i49 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 -9
  store i32 %conv10.i.i.i48, ptr %add.ptr11.i.i.i49, align 1
  br label %sdssetlen.exit.i.i45

sw.bb13.i13.i.i43:                                ; preds = %if.end.i.i39
  %add.ptr14.i14.i.i44 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 -17
  store i64 %add.i.i41, ptr %add.ptr14.i14.i.i44, align 1
  br label %sdssetlen.exit.i.i45

sdssetlen.exit.i.i45:                             ; preds = %sw.bb13.i13.i.i43, %sw.bb9.i15.i.i47, %sw.bb5.i16.i.i50, %sw.bb2.i.i.i53, %sw.bb.i17.i.i56, %if.end.i.i39
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %call.i.i.i37, i64 %add.i.i41
  store i8 0, ptr %arrayidx.i.i46, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sdssetlen.exit.i.i45, %sdslen.exit.i.i35, %sdsfree.exit133
  %p.0.be = phi ptr [ %add.ptr28, %sdsfree.exit133 ], [ %add.ptr, %sdslen.exit.i.i35 ], [ %add.ptr, %sdssetlen.exit.i.i45 ]
  %res.0.be = phi ptr [ %call.i.i.i87, %sdsfree.exit133 ], [ null, %sdslen.exit.i.i35 ], [ %call.i.i.i37, %sdssetlen.exit.i.i45 ]
  %25 = load i8, ptr %p.0.be, align 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !24

if.end14:                                         ; preds = %if.end6
  %call15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 125) #27
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %error, label %if.end18

if.end18:                                         ; preds = %if.end14
  %sub.ptr.lhs.cast19 = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %call.i72 = call ptr @_sdsnewlen(ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub21, i32 noundef 0)
  %call23 = call ptr %cb_func(ptr noundef %call.i72, ptr noundef %cb_arg) #25
  %cmp.i73 = icmp eq ptr %call.i72, null
  br i1 %cmp.i73, label %sdsfree.exit, label %if.end.i74

if.end.i74:                                       ; preds = %if.end18
  %arrayidx.i75 = getelementptr inbounds i8, ptr %call.i72, i64 -1
  %26 = load i8, ptr %arrayidx.i75, align 1
  %27 = and i8 %26, 7
  %28 = icmp ult i8 %27, 5
  br i1 %28, label %switch.lookup, label %sdsHdrSize.exit.i

switch.lookup:                                    ; preds = %if.end.i74
  %29 = zext nneg i8 %27 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sdsHdrSize.exit.i

sdsHdrSize.exit.i:                                ; preds = %if.end.i74, %switch.lookup
  %retval.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end.i74 ]
  %add.ptr.i76 = getelementptr inbounds i8, ptr %call.i72, i64 %retval.0.i.neg.i
  call void @zfree(ptr noundef nonnull %add.ptr.i76) #25
  br label %sdsfree.exit

sdsfree.exit:                                     ; preds = %if.end18, %sdsHdrSize.exit.i
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %error, label %if.end26

if.end26:                                         ; preds = %sdsfree.exit
  %call.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #27
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %res.1, i64 -1
  %30 = load i8, ptr %arrayidx.i.i.i80, align 1
  %conv.i.i.i81 = zext i8 %30 to i32
  %and.i.i.i82 = and i32 %conv.i.i.i81, 7
  switch i32 %and.i.i.i82, label %sdslen.exit.i.i85 [
    i32 0, label %sw.bb.i.i.i118
    i32 1, label %sw.bb3.i.i.i115
    i32 2, label %sw.bb5.i.i.i112
    i32 3, label %sw.bb9.i.i.i109
    i32 4, label %sw.bb13.i.i.i83
  ]

sw.bb.i.i.i118:                                   ; preds = %if.end26
  %shr.i.i.i119 = lshr i32 %conv.i.i.i81, 3
  %conv2.i.i.i120 = zext nneg i32 %shr.i.i.i119 to i64
  br label %sdslen.exit.i.i85

sw.bb3.i.i.i115:                                  ; preds = %if.end26
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %res.1, i64 -3
  %31 = load i8, ptr %add.ptr.i.i.i116, align 1
  %conv4.i.i.i117 = zext i8 %31 to i64
  br label %sdslen.exit.i.i85

sw.bb5.i.i.i112:                                  ; preds = %if.end26
  %add.ptr6.i.i.i113 = getelementptr inbounds i8, ptr %res.1, i64 -5
  %32 = load i16, ptr %add.ptr6.i.i.i113, align 1
  %conv8.i.i.i114 = zext i16 %32 to i64
  br label %sdslen.exit.i.i85

sw.bb9.i.i.i109:                                  ; preds = %if.end26
  %add.ptr10.i.i.i110 = getelementptr inbounds i8, ptr %res.1, i64 -9
  %33 = load i32, ptr %add.ptr10.i.i.i110, align 1
  %conv12.i.i.i111 = zext i32 %33 to i64
  br label %sdslen.exit.i.i85

sw.bb13.i.i.i83:                                  ; preds = %if.end26
  %add.ptr14.i.i.i84 = getelementptr inbounds i8, ptr %res.1, i64 -17
  %34 = load i64, ptr %add.ptr14.i.i.i84, align 1
  br label %sdslen.exit.i.i85

sdslen.exit.i.i85:                                ; preds = %sw.bb13.i.i.i83, %sw.bb9.i.i.i109, %sw.bb5.i.i.i112, %sw.bb3.i.i.i115, %sw.bb.i.i.i118, %if.end26
  %retval.0.i.i.i86 = phi i64 [ %34, %sw.bb13.i.i.i83 ], [ %conv12.i.i.i111, %sw.bb9.i.i.i109 ], [ %conv8.i.i.i114, %sw.bb5.i.i.i112 ], [ %conv4.i.i.i117, %sw.bb3.i.i.i115 ], [ %conv2.i.i.i120, %sw.bb.i.i.i118 ], [ 0, %if.end26 ]
  %call.i.i.i87 = call ptr @_sdsMakeRoomFor(ptr noundef nonnull %res.1, i64 noundef %call.i79, i32 noundef 1)
  %cmp.i.i88 = icmp eq ptr %call.i.i.i87, null
  br i1 %cmp.i.i88, label %if.end.i123, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %sdslen.exit.i.i85
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 %retval.0.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i90, ptr nonnull align 1 %call23, i64 %call.i79, i1 false)
  %add.i.i91 = add i64 %retval.0.i.i.i86, %call.i79
  %arrayidx.i12.i.i92 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 -1
  %35 = load i8, ptr %arrayidx.i12.i.i92, align 1
  %36 = and i8 %35, 7
  switch i8 %36, label %sdssetlen.exit.i.i95 [
    i8 0, label %sw.bb.i17.i.i106
    i8 1, label %sw.bb2.i.i.i103
    i8 2, label %sw.bb5.i16.i.i100
    i8 3, label %sw.bb9.i15.i.i97
    i8 4, label %sw.bb13.i13.i.i93
  ]

sw.bb.i17.i.i106:                                 ; preds = %if.end.i.i89
  %newlen.tr.i.i.i107 = trunc i64 %add.i.i91 to i8
  %conv1.i.i.i108 = shl i8 %newlen.tr.i.i.i107, 3
  store i8 %conv1.i.i.i108, ptr %arrayidx.i12.i.i92, align 1
  br label %sdssetlen.exit.i.i95

sw.bb2.i.i.i103:                                  ; preds = %if.end.i.i89
  %conv3.i.i.i104 = trunc i64 %add.i.i91 to i8
  %add.ptr4.i.i.i105 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 -3
  store i8 %conv3.i.i.i104, ptr %add.ptr4.i.i.i105, align 1
  br label %sdssetlen.exit.i.i95

sw.bb5.i16.i.i100:                                ; preds = %if.end.i.i89
  %conv6.i.i.i101 = trunc i64 %add.i.i91 to i16
  %add.ptr7.i.i.i102 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 -5
  store i16 %conv6.i.i.i101, ptr %add.ptr7.i.i.i102, align 1
  br label %sdssetlen.exit.i.i95

sw.bb9.i15.i.i97:                                 ; preds = %if.end.i.i89
  %conv10.i.i.i98 = trunc i64 %add.i.i91 to i32
  %add.ptr11.i.i.i99 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 -9
  store i32 %conv10.i.i.i98, ptr %add.ptr11.i.i.i99, align 1
  br label %sdssetlen.exit.i.i95

sw.bb13.i13.i.i93:                                ; preds = %if.end.i.i89
  %add.ptr14.i14.i.i94 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 -17
  store i64 %add.i.i91, ptr %add.ptr14.i14.i.i94, align 1
  br label %sdssetlen.exit.i.i95

sdssetlen.exit.i.i95:                             ; preds = %sw.bb13.i13.i.i93, %sw.bb9.i15.i.i97, %sw.bb5.i16.i.i100, %sw.bb2.i.i.i103, %sw.bb.i17.i.i106, %if.end.i.i89
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %call.i.i.i87, i64 %add.i.i91
  store i8 0, ptr %arrayidx.i.i96, align 1
  br label %if.end.i123

if.end.i123:                                      ; preds = %sdssetlen.exit.i.i95, %sdslen.exit.i.i85
  %arrayidx.i124 = getelementptr inbounds i8, ptr %call23, i64 -1
  %37 = load i8, ptr %arrayidx.i124, align 1
  %38 = and i8 %37, 7
  %39 = icmp ult i8 %38, 5
  br i1 %39, label %switch.lookup168, label %sdsfree.exit133

switch.lookup168:                                 ; preds = %if.end.i123
  %40 = zext nneg i8 %38 to i64
  %switch.gep169 = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %40
  %switch.load170 = load i64, ptr %switch.gep169, align 8
  br label %sdsfree.exit133

sdsfree.exit133:                                  ; preds = %if.end.i123, %switch.lookup168
  %retval.0.i.neg.i127 = phi i64 [ %switch.load170, %switch.lookup168 ], [ 0, %if.end.i123 ]
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call23, i64 %retval.0.i.neg.i127
  call void @zfree(ptr noundef nonnull %add.ptr.i128) #25
  %add.ptr28 = getelementptr inbounds i8, ptr %call15, i64 1
  br label %while.cond.backedge

error:                                            ; preds = %if.end6, %sdsfree.exit, %if.end14
  %cmp.i134 = icmp eq ptr %res.1, null
  br i1 %cmp.i134, label %return, label %if.end.i135

if.end.i135:                                      ; preds = %error
  %arrayidx.i136 = getelementptr inbounds i8, ptr %res.1, i64 -1
  %41 = load i8, ptr %arrayidx.i136, align 1
  %42 = and i8 %41, 7
  %43 = icmp ult i8 %42, 5
  br i1 %43, label %switch.lookup171, label %sdsHdrSize.exit.i138

switch.lookup171:                                 ; preds = %if.end.i135
  %44 = zext nneg i8 %42 to i64
  %switch.gep172 = getelementptr inbounds [5 x i64], ptr @switch.table.sdstemplate.8, i64 0, i64 %44
  %switch.load173 = load i64, ptr %switch.gep172, align 8
  br label %sdsHdrSize.exit.i138

sdsHdrSize.exit.i138:                             ; preds = %if.end.i135, %switch.lookup171
  %retval.0.i.neg.i139 = phi i64 [ %switch.load173, %switch.lookup171 ], [ 0, %if.end.i135 ]
  %add.ptr.i140 = getelementptr inbounds i8, ptr %res.1, i64 %retval.0.i.neg.i139
  call void @zfree(ptr noundef nonnull %add.ptr.i140) #25
  br label %return

return:                                           ; preds = %while.cond.backedge, %sdsempty.exit, %sdsHdrSize.exit.i138, %error, %sdssetlen.exit.i.i, %sdslen.exit.i.i
  %retval.0 = phi ptr [ null, %sdslen.exit.i.i ], [ %call.i.i.i, %sdssetlen.exit.i.i ], [ null, %error ], [ null, %sdsHdrSize.exit.i138 ], [ %retval.0.i.i, %sdsempty.exit ], [ %res.0.be, %while.cond.backedge ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

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
!17 = !{i32 0, i32 16}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
