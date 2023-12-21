; ModuleID = 'bench/luajit/original/lj_debug_dyn.ll'
source_filename = "bench/luajit/original/lj_debug_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.GCRef = type { i64 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[builtin:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"builtin:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%p:%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\22%s\22:%d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[builtin#\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Snlf\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0A\09[builtin#%d]:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A\09%s:\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" at %p\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"(for index)\00(for limit)\00(for step)\00(for generator)\00(for state)\00(for control)\00\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"(*vararg)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lj_debug_frame(ptr noundef readonly %L, i32 noundef %level, ptr nocapture noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %0 = load i64, ptr %stack, align 8
  %1 = inttoptr i64 %0 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp21 = icmp ugt ptr %add.ptr1, %add.ptr
  br i1 %cmp21, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %add.ptr231 = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load i64, ptr %add.ptr231, align 8
  %and32 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and32 to ptr
  %cmp333 = icmp eq ptr %4, %L
  %inc34 = zext i1 %cmp333 to i32
  %spec.select35 = add nsw i32 %inc34, %level
  %cmp437 = icmp eq i32 %spec.select35, 0
  br i1 %cmp437, label %if.then5, label %if.end6

for.body:                                         ; preds = %if.end22
  %add.ptr2 = getelementptr inbounds i8, ptr %frame.1, i64 -8
  %5 = load i64, ptr %add.ptr2, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %cmp3 = icmp eq ptr %6, %L
  %inc = zext i1 %cmp3 to i32
  %spec.select = add nsw i32 %level.addr.3, %inc
  %cmp4 = icmp eq i32 %spec.select, 0
  br i1 %cmp4, label %if.then5, label %if.end6, !llvm.loop !3

if.then5:                                         ; preds = %for.body, %for.body.preheader
  %nextframe.024.lcssa = phi ptr [ %add.ptr1, %for.body.preheader ], [ %frame.02338, %for.body ]
  %frame.023.lcssa = phi ptr [ %add.ptr1, %for.body.preheader ], [ %frame.1, %for.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %nextframe.024.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %frame.023.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  br label %return

if.end6:                                          ; preds = %for.body.preheader, %for.body
  %spec.select39 = phi i32 [ %spec.select, %for.body ], [ %spec.select35, %for.body.preheader ]
  %frame.02338 = phi ptr [ %frame.1, %for.body ], [ %add.ptr1, %for.body.preheader ]
  %dec40 = add nsw i32 %spec.select39, -1
  %7 = load i64, ptr %frame.02338, align 8
  %and7 = and i64 %7, 3
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %9, 8
  %and11 = and i32 %shr, 255
  %add = add nuw nsw i32 %and11, 2
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %frame.02338, i64 %idx.neg
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %and13 = and i64 %7, 7
  %cmp14 = icmp eq i64 %and13, 3
  %spec.select17 = select i1 %cmp14, i32 %spec.select39, i32 %dec40
  %and19 = and i64 %7, -8
  %idx.neg20 = sub i64 0, %and19
  %add.ptr21 = getelementptr inbounds i8, ptr %frame.02338, i64 %idx.neg20
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then10
  %level.addr.3 = phi i32 [ %dec40, %if.then10 ], [ %spec.select17, %if.else ]
  %frame.1 = phi ptr [ %add.ptr12, %if.then10 ], [ %add.ptr21, %if.else ]
  %cmp = icmp ugt ptr %frame.1, %add.ptr
  br i1 %cmp, label %for.body, label %return, !llvm.loop !3

return:                                           ; preds = %if.end22, %entry, %if.then5
  %storemerge = phi i32 [ %conv, %if.then5 ], [ %level, %entry ], [ %level.addr.3, %if.end22 ]
  %retval.0 = phi ptr [ %frame.023.lcssa, %if.then5 ], [ null, %entry ], [ null, %if.end22 ]
  store i32 %storemerge, ptr %size, align 4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_debug_line(ptr nocapture noundef readonly %pt, i32 noundef %pc) local_unnamed_addr #1 {
entry:
  %lineinfo1 = getelementptr inbounds i8, ptr %pt, i64 80
  %0 = load i64, ptr %lineinfo1, align 8
  %1 = inttoptr i64 %0 to ptr
  %sizebc = getelementptr inbounds i8, ptr %pt, i64 12
  %2 = load i32, ptr %sizebc, align 4
  %cmp = icmp uge i32 %2, %pc
  %tobool = icmp ne i64 %0, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %firstline = getelementptr inbounds i8, ptr %pt, i64 72
  %3 = load i32, ptr %firstline, align 8
  %cmp3 = icmp eq i32 %2, %pc
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %numline = getelementptr inbounds i8, ptr %pt, i64 76
  %4 = load i32, ptr %numline, align 4
  %add = add nsw i32 %4, %3
  br label %return

if.end:                                           ; preds = %if.then
  %dec = add i32 %pc, -1
  %cmp5 = icmp eq i32 %pc, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %numline8 = getelementptr inbounds i8, ptr %pt, i64 76
  %5 = load i32, ptr %numline8, align 4
  %cmp9 = icmp slt i32 %5, 256
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %add11 = add nsw i32 %3, %conv
  br label %return

if.else:                                          ; preds = %if.end7
  %cmp13 = icmp ult i32 %5, 65536
  %idxprom16 = zext i32 %dec to i64
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %arrayidx17 = getelementptr inbounds i16, ptr %1, i64 %idxprom16
  %7 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %7 to i32
  %add19 = add nsw i32 %3, %conv18
  br label %return

if.else20:                                        ; preds = %if.else
  %arrayidx22 = getelementptr inbounds i32, ptr %1, i64 %idxprom16
  %8 = load i32, ptr %arrayidx22, align 4
  %add23 = add nsw i32 %8, %3
  br label %return

return:                                           ; preds = %entry, %if.end, %if.else20, %if.then15, %if.then10, %if.then4
  %retval.0 = phi i32 [ %add, %if.then4 ], [ %add11, %if.then10 ], [ %add19, %if.then15 ], [ %add23, %if.else20 ], [ %3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_debug_uvname(ptr nocapture noundef readonly %pt, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %uvinfo = getelementptr inbounds i8, ptr %pt, i64 88
  %0 = load i64, ptr %uvinfo, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %tobool1.not = icmp eq i32 %idx, 0
  br i1 %tobool1.not, label %return, label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %lor.rhs
  %idx.addr.0.ph = phi i32 [ %dec, %lor.rhs ], [ %idx, %if.end ]
  %p.0.ph = phi ptr [ %incdec.ptr, %lor.rhs ], [ %1, %if.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.cond
  %p.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %p.0.ph, %while.cond.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %2 = load i8, ptr %p.0, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %lor.rhs, label %while.cond, !llvm.loop !5

lor.rhs:                                          ; preds = %while.cond
  %dec = add i32 %idx.addr.0.ph, -1
  %tobool4.not = icmp eq i32 %dec, 0
  br i1 %tobool4.not, label %return, label %while.cond.outer, !llvm.loop !5

return:                                           ; preds = %lor.rhs, %if.end, %entry
  %retval.0 = phi ptr [ @.str, %entry ], [ %1, %if.end ], [ %incdec.ptr, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lj_debug_uvnamev(ptr nocapture noundef readonly %o, i32 noundef %idx, ptr nocapture noundef writeonly %tvp, ptr nocapture noundef writeonly %op) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %1 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %1, 4294967287
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %ffid, align 2
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %pc = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %pc, align 8
  %5 = inttoptr i64 %4 to ptr
  %sizeuv = getelementptr inbounds i8, ptr %5, i64 -44
  %6 = load i8, ptr %sizeuv, align 4
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp ugt i32 %conv6, %idx
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  %uvptr = getelementptr inbounds i8, ptr %2, i64 40
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %8 = inttoptr i64 %7 to ptr
  %v = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i64, ptr %v, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %tvp, align 8
  store ptr %8, ptr %op, align 8
  %uvinfo.i = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = load i64, ptr %uvinfo.i, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %12 = inttoptr i64 %11 to ptr
  %tobool1.not.i = icmp eq i32 %idx, 0
  br i1 %tobool1.not.i, label %return, label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end.i, %lor.rhs.i
  %idx.addr.0.i.ph = phi i32 [ %dec.i, %lor.rhs.i ], [ %idx, %if.end.i ]
  %p.0.i.ph = phi ptr [ %incdec.ptr.i, %lor.rhs.i ], [ %12, %if.end.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %p.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %13 = load i8, ptr %p.0.i, align 1
  %tobool3.not.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i, label %lor.rhs.i, label %while.cond.i, !llvm.loop !5

lor.rhs.i:                                        ; preds = %while.cond.i
  %dec.i = add i32 %idx.addr.0.i.ph, -1
  %tobool4.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool4.not.i, label %return, label %while.cond.i.outer, !llvm.loop !5

if.else:                                          ; preds = %if.then
  %nupvalues = getelementptr inbounds i8, ptr %2, i64 11
  %14 = load i8, ptr %nupvalues, align 1
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp ugt i32 %conv12, %idx
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %if.else
  %upvalue = getelementptr inbounds i8, ptr %2, i64 48
  %idxprom16 = zext nneg i32 %idx to i64
  %arrayidx17 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %tvp, align 8
  store ptr %2, ptr %op, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.end.i, %if.then9, %entry, %if.else, %if.then5, %if.then15
  %retval.0 = phi ptr [ @.str, %if.then15 ], [ null, %if.then5 ], [ null, %if.else ], [ null, %entry ], [ @.str, %if.then9 ], [ %12, %if.end.i ], [ %incdec.ptr.i, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_slotname(ptr noundef %pt, ptr noundef %ip, i32 noundef %slot, ptr nocapture noundef writeonly %name) local_unnamed_addr #3 {
entry:
  %p.i = alloca ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %pt, i64 104
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %0 = getelementptr i8, ptr %pt, i64 96
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %entry.split.us, label %restart

entry.split.us:                                   ; preds = %entry
  %incdec.ptr64.us188 = getelementptr inbounds i8, ptr %ip, i64 -4
  %cmp365.us189 = icmp ugt ptr %incdec.ptr64.us188, %add.ptr
  br i1 %cmp365.us189, label %while.body.us.preheader, label %return

while.body.us:                                    ; preds = %while.body.us.backedge, %while.body.us.preheader
  %incdec.ptr67.us = phi ptr [ %incdec.ptr64.us192, %while.body.us.preheader ], [ %incdec.ptr67.us.be, %while.body.us.backedge ]
  %ip.addr.166.us = phi ptr [ %ip.addr.0.us74190, %while.body.us.preheader ], [ %incdec.ptr67.us, %while.body.us.backedge ]
  %3 = load i32, ptr %incdec.ptr67.us, align 4
  %and.us = and i32 %3, 255
  %shr.us = lshr i32 %3, 8
  %and5.us = and i32 %shr.us, 255
  %idxprom.us = zext nneg i32 %and.us to i64
  %arrayidx.us = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom.us
  %4 = load i16, ptr %arrayidx.us, align 2
  %5 = and i16 %4, 7
  switch i16 %5, label %if.end77.us [
    i16 2, label %if.then10.us
    i16 1, label %land.lhs.true26.us
  ]

land.lhs.true26.us:                               ; preds = %while.body.us
  %cmp27.us = icmp eq i32 %and5.us, %slot.addr.0.us73191
  br i1 %cmp27.us, label %if.then29.us, label %if.end77.us

if.then29.us:                                     ; preds = %land.lhs.true26.us
  %trunc.us = trunc i32 %3 to i8
  switch i8 %trunc.us, label %return [
    i8 18, label %if.then33.us
    i8 54, label %sw.bb36
    i8 57, label %sw.bb41
    i8 45, label %sw.bb73
  ]

if.then33.us:                                     ; preds = %if.then29.us
  %shr34.us = lshr i32 %3, 16
  %incdec.ptr64.us = getelementptr inbounds i8, ptr %incdec.ptr67.us, i64 -4
  %cmp365.us = icmp ugt ptr %incdec.ptr64.us, %add.ptr
  br i1 %cmp365.us, label %while.body.us.preheader, label %return

if.then10.us:                                     ; preds = %while.body.us
  %cmp11.not.us = icmp ult i32 %slot.addr.0.us73191, %and5.us
  br i1 %cmp11.not.us, label %if.end77.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.then10.us
  %cmp13.not.us = icmp eq i32 %and.us, 44
  %shr15.us = lshr i32 %3, 16
  %cmp16.not.us = icmp ugt i32 %slot.addr.0.us73191, %shr15.us
  %or.cond.us = and i1 %cmp13.not.us, %cmp16.not.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr67.us, i64 -4
  %cmp3.us = icmp ugt ptr %incdec.ptr.us, %add.ptr
  %or.cond75 = select i1 %or.cond.us, i1 %cmp3.us, i1 false
  br i1 %or.cond75, label %while.body.us.backedge, label %return

if.end77.us:                                      ; preds = %if.then10.us, %land.lhs.true26.us, %while.body.us
  %incdec.ptr.us.old = getelementptr inbounds i8, ptr %incdec.ptr67.us, i64 -4
  %cmp3.us.old = icmp ugt ptr %incdec.ptr.us.old, %add.ptr
  br i1 %cmp3.us.old, label %while.body.us.backedge, label %return

while.body.us.backedge:                           ; preds = %if.end77.us, %land.lhs.true.us
  %incdec.ptr67.us.be = phi ptr [ %incdec.ptr.us.old, %if.end77.us ], [ %incdec.ptr.us, %land.lhs.true.us ]
  br label %while.body.us, !llvm.loop !6

while.body.us.preheader:                          ; preds = %entry.split.us, %if.then33.us
  %incdec.ptr64.us192 = phi ptr [ %incdec.ptr64.us, %if.then33.us ], [ %incdec.ptr64.us188, %entry.split.us ]
  %slot.addr.0.us73191 = phi i32 [ %shr34.us, %if.then33.us ], [ %slot, %entry.split.us ]
  %ip.addr.0.us74190 = phi ptr [ %incdec.ptr67.us, %if.then33.us ], [ %ip, %entry.split.us ]
  br label %while.body.us

restart:                                          ; preds = %entry, %if.then33
  %pt.val = phi i64 [ %pt.val.pre, %if.then33 ], [ %1, %entry ]
  %slot.addr.0 = phi i32 [ %shr34, %if.then33 ], [ %slot, %entry ]
  %ip.addr.0 = phi ptr [ %incdec.ptr67, %if.then33 ], [ %ip, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ip.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %6 = inttoptr i64 %pt.val to ptr
  store ptr %6, ptr %p.i, align 8
  %tobool.not.i = icmp eq i64 %pt.val, 0
  br i1 %tobool.not.i, label %debug_varname.exit.thread114, label %for.cond.i

for.cond.i:                                       ; preds = %restart, %if.end33.i
  %p.promoted.i = phi ptr [ %.pre.i, %if.end33.i ], [ %6, %restart ]
  %lastpc.0.i = phi i32 [ %add.i, %if.end33.i ], [ 0, %restart ]
  %slot.addr.0.i = phi i32 [ %slot.addr.1.i, %if.end33.i ], [ %slot.addr.0, %restart ]
  %7 = load i8, ptr %p.promoted.i, align 1
  %cmp.i = icmp ult i8 %7, 7
  br i1 %cmp.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %for.cond.i
  %cmp3.i = icmp eq i8 %7, 0
  br i1 %cmp3.i, label %debug_varname.exit.thread114, label %if.end7.i

do.body.i:                                        ; preds = %for.cond.i, %do.body.i
  %incdec.ptr5.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %p.promoted.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr5.i, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %tobool6.not.i = icmp eq i8 %8, 0
  br i1 %tobool6.not.i, label %if.end7.i, label %do.body.i, !llvm.loop !7

if.end7.i:                                        ; preds = %do.body.i, %if.then2.i
  %9 = phi ptr [ %p.promoted.i, %if.then2.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr8.i, ptr %p.i, align 8
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %add.i = add i32 %call.i, %lastpc.0.i
  %cmp9.i = icmp ugt i32 %add.i, %conv
  br i1 %cmp9.i, label %debug_varname.exit.thread114, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call13.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %add14.i = add i32 %call13.i, %add.i
  %cmp15.i = icmp ugt i32 %add14.i, %conv
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %dec.i = add i32 %slot.addr.0.i, -1
  %cmp17.i = icmp eq i32 %slot.addr.0.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end33.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i, label %if.then22.i, label %debug_varname.exit

if.then22.i:                                      ; preds = %if.then19.i
  %conv.le.i = zext nneg i8 %7 to i32
  %dec23.i = add nsw i32 %conv.le.i, -1
  %tobool24.not.i = icmp eq i32 %dec23.i, 0
  br i1 %tobool24.not.i, label %debug_varname.exit.thread, label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.then22.i, %lor.rhs.i
  %name.0.i.ph = phi ptr [ %incdec.ptr26.i, %lor.rhs.i ], [ @.str.34, %if.then22.i ]
  %vn.0.i.ph = phi i32 [ %dec29.i, %lor.rhs.i ], [ %dec23.i, %if.then22.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %name.0.i = phi ptr [ %incdec.ptr26.i, %while.cond.i ], [ %name.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %name.0.i, i64 1
  %10 = load i8, ptr %name.0.i, align 1
  %tobool28.not.i = icmp eq i8 %10, 0
  br i1 %tobool28.not.i, label %lor.rhs.i, label %while.cond.i, !llvm.loop !8

lor.rhs.i:                                        ; preds = %while.cond.i
  %dec29.i = add i32 %vn.0.i.ph, -1
  %tobool30.not.i = icmp eq i32 %dec29.i, 0
  br i1 %tobool30.not.i, label %debug_varname.exit.thread, label %while.cond.i.outer, !llvm.loop !8

if.end33.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %slot.addr.1.i = phi i32 [ %dec.i, %land.lhs.true.i ], [ %slot.addr.0.i, %if.end12.i ]
  %.pre.i = load ptr, ptr %p.i, align 8
  br label %for.cond.i

debug_varname.exit.thread:                        ; preds = %lor.rhs.i, %if.then22.i
  %retval.0.i.ph = phi ptr [ @.str.34, %if.then22.i ], [ %incdec.ptr26.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then

debug_varname.exit.thread114:                     ; preds = %if.end7.i, %if.then2.i, %restart
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %incdec.ptr64 = getelementptr inbounds i8, ptr %ip.addr.0, i64 -4
  %cmp365 = icmp ugt ptr %incdec.ptr64, %add.ptr
  br i1 %cmp365, label %while.body, label %return

debug_varname.exit:                               ; preds = %if.then19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then

if.then:                                          ; preds = %debug_varname.exit, %debug_varname.exit.thread
  %retval.0.i43 = phi ptr [ %retval.0.i.ph, %debug_varname.exit.thread ], [ %p.promoted.i, %debug_varname.exit ]
  store ptr %retval.0.i43, ptr %name, align 8
  br label %return

while.body:                                       ; preds = %debug_varname.exit.thread114, %while.body.backedge
  %incdec.ptr67 = phi ptr [ %incdec.ptr67.be, %while.body.backedge ], [ %incdec.ptr64, %debug_varname.exit.thread114 ]
  %ip.addr.166 = phi ptr [ %incdec.ptr67, %while.body.backedge ], [ %ip.addr.0, %debug_varname.exit.thread114 ]
  %11 = load i32, ptr %incdec.ptr67, align 4
  %and = and i32 %11, 255
  %shr = lshr i32 %11, 8
  %and5 = and i32 %shr, 255
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %13 = and i16 %12, 7
  switch i16 %13, label %if.end77 [
    i16 2, label %if.then10
    i16 1, label %land.lhs.true26
  ]

if.then10:                                        ; preds = %while.body
  %cmp11.not = icmp ult i32 %slot.addr.0, %and5
  br i1 %cmp11.not, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %cmp13.not = icmp eq i32 %and, 44
  %shr15 = lshr i32 %11, 16
  %cmp16.not = icmp ugt i32 %slot.addr.0, %shr15
  %or.cond = and i1 %cmp13.not, %cmp16.not
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr67, i64 -4
  %cmp3 = icmp ugt ptr %incdec.ptr, %add.ptr
  %or.cond76 = select i1 %or.cond, i1 %cmp3, i1 false
  br i1 %or.cond76, label %while.body.backedge, label %return

land.lhs.true26:                                  ; preds = %while.body
  %cmp27 = icmp eq i32 %and5, %slot.addr.0
  br i1 %cmp27, label %if.then29, label %if.end77

if.then29:                                        ; preds = %land.lhs.true26
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %return [
    i8 18, label %if.then33
    i8 54, label %sw.bb36
    i8 57, label %sw.bb41
    i8 45, label %sw.bb73
  ]

if.then33:                                        ; preds = %if.then29
  %shr34 = lshr i32 %11, 16
  %pt.val.pre = load i64, ptr %0, align 8
  br label %restart, !llvm.loop !9

sw.bb36:                                          ; preds = %if.then29, %if.then29.us
  %.us-phi68 = phi i32 [ %3, %if.then29.us ], [ %11, %if.then29 ]
  %k = getelementptr inbounds i8, ptr %pt, i64 32
  %14 = load i64, ptr %k, align 8
  %15 = inttoptr i64 %14 to ptr
  %shr37 = lshr i32 %.us-phi68, 16
  %conv38 = zext nneg i32 %shr37 to i64
  %not = xor i64 %conv38, -1
  %arrayidx39 = getelementptr inbounds %struct.GCRef, ptr %15, i64 %not
  %16 = load i64, ptr %arrayidx39, align 8
  %17 = inttoptr i64 %16 to ptr
  %add.ptr40 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %add.ptr40, ptr %name, align 8
  br label %return

sw.bb41:                                          ; preds = %if.then29, %if.then29.us
  %.us-phi69 = phi ptr [ %ip.addr.166.us, %if.then29.us ], [ %ip.addr.166, %if.then29 ]
  %.us-phi70 = phi i32 [ %3, %if.then29.us ], [ %11, %if.then29 ]
  %.us-phi71 = phi i32 [ %slot.addr.0.us73191, %if.then29.us ], [ %slot.addr.0, %if.then29 ]
  %k42 = getelementptr inbounds i8, ptr %pt, i64 32
  %18 = load i64, ptr %k42, align 8
  %19 = inttoptr i64 %18 to ptr
  %shr44 = lshr i32 %.us-phi70, 16
  %and45 = and i32 %shr44, 255
  %conv46 = zext nneg i32 %and45 to i64
  %not47 = xor i64 %conv46, -1
  %arrayidx48 = getelementptr inbounds %struct.GCRef, ptr %19, i64 %not47
  %20 = load i64, ptr %arrayidx48, align 8
  %21 = inttoptr i64 %20 to ptr
  %add.ptr50 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %add.ptr50, ptr %name, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %.us-phi69, i64 -8
  %22 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %22, 255
  %cmp57 = icmp eq i32 %and56, 18
  br i1 %cmp57, label %land.lhs.true59, label %if.end72

land.lhs.true59:                                  ; preds = %sw.bb41
  %shr60 = lshr i32 %22, 8
  %and61 = and i32 %shr60, 255
  %add62 = add nuw nsw i32 %.us-phi71, 2
  %cmp63 = icmp eq i32 %and61, %add62
  br i1 %cmp63, label %land.lhs.true65, label %if.end72

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %shr66 = lshr i32 %22, 16
  %shr67 = lshr i32 %.us-phi70, 24
  %cmp68 = icmp eq i32 %shr66, %shr67
  br i1 %cmp68, label %return, label %if.end72

if.end72:                                         ; preds = %sw.bb41, %land.lhs.true59, %land.lhs.true65
  br label %return

sw.bb73:                                          ; preds = %if.then29, %if.then29.us
  %.us-phi72 = phi i32 [ %3, %if.then29.us ], [ %11, %if.then29 ]
  %uvinfo.i = getelementptr inbounds i8, ptr %pt, i64 88
  %23 = load i64, ptr %uvinfo.i, align 8
  %tobool.not.i34 = icmp eq i64 %23, 0
  br i1 %tobool.not.i34, label %lj_debug_uvname.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb73
  %24 = inttoptr i64 %23 to ptr
  %tobool1.not.i = icmp ult i32 %.us-phi72, 65536
  br i1 %tobool1.not.i, label %lj_debug_uvname.exit, label %while.cond.i35.preheader

while.cond.i35.preheader:                         ; preds = %if.end.i
  %shr74 = lshr i32 %.us-phi72, 16
  br label %while.cond.i35.outer

while.cond.i35.outer:                             ; preds = %lor.rhs.i38, %while.cond.i35.preheader
  %idx.addr.0.i.ph = phi i32 [ %dec.i39, %lor.rhs.i38 ], [ %shr74, %while.cond.i35.preheader ]
  %p.0.i.ph = phi ptr [ %incdec.ptr.i36, %lor.rhs.i38 ], [ %24, %while.cond.i35.preheader ]
  br label %while.cond.i35

while.cond.i35:                                   ; preds = %while.cond.i35.outer, %while.cond.i35
  %p.0.i = phi ptr [ %incdec.ptr.i36, %while.cond.i35 ], [ %p.0.i.ph, %while.cond.i35.outer ]
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %25 = load i8, ptr %p.0.i, align 1
  %tobool3.not.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i, label %lor.rhs.i38, label %while.cond.i35, !llvm.loop !5

lor.rhs.i38:                                      ; preds = %while.cond.i35
  %dec.i39 = add i32 %idx.addr.0.i.ph, -1
  %tobool4.not.i = icmp eq i32 %dec.i39, 0
  br i1 %tobool4.not.i, label %lj_debug_uvname.exit, label %while.cond.i35.outer, !llvm.loop !5

lj_debug_uvname.exit:                             ; preds = %lor.rhs.i38, %sw.bb73, %if.end.i
  %retval.0.i40 = phi ptr [ @.str, %sw.bb73 ], [ %24, %if.end.i ], [ %incdec.ptr.i36, %lor.rhs.i38 ]
  store ptr %retval.0.i40, ptr %name, align 8
  br label %return

if.end77:                                         ; preds = %while.body, %land.lhs.true26, %if.then10
  %incdec.ptr.old = getelementptr inbounds i8, ptr %incdec.ptr67, i64 -4
  %cmp3.old = icmp ugt ptr %incdec.ptr.old, %add.ptr
  br i1 %cmp3.old, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end77, %land.lhs.true
  %incdec.ptr67.be = phi ptr [ %incdec.ptr.old, %if.end77 ], [ %incdec.ptr, %land.lhs.true ]
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then29, %debug_varname.exit.thread114, %land.lhs.true, %if.end77, %if.then33.us, %if.then29.us, %land.lhs.true.us, %if.end77.us, %entry.split.us, %land.lhs.true65, %lj_debug_uvname.exit, %if.end72, %sw.bb36, %if.then
  %retval.0 = phi ptr [ @.str.1, %if.then ], [ @.str.5, %lj_debug_uvname.exit ], [ @.str.4, %if.end72 ], [ @.str.2, %sw.bb36 ], [ @.str.3, %land.lhs.true65 ], [ null, %entry.split.us ], [ null, %if.end77.us ], [ null, %land.lhs.true.us ], [ null, %if.then29.us ], [ null, %if.then33.us ], [ null, %if.end77 ], [ null, %land.lhs.true ], [ null, %debug_varname.exit.thread114 ], [ null, %if.then29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_debug_funcname(ptr nocapture noundef readonly %L, ptr noundef %frame, ptr nocapture noundef writeonly %name) local_unnamed_addr #3 {
entry:
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %0 = load i64, ptr %stack, align 8
  %1 = inttoptr i64 %0 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not = icmp ult ptr %add.ptr, %frame
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %frame, align 8
  %and = and i64 %2, 7
  %cmp1 = icmp eq i64 %and, 3
  %and3 = and i64 %2, -8
  %idx.neg = sub i64 0, %and3
  %frame.addr.0.idx = select i1 %cmp1, i64 %idx.neg, i64 0
  %frame.addr.0 = getelementptr inbounds i8, ptr %frame, i64 %frame.addr.0.idx
  %3 = load i64, ptr %frame.addr.0, align 8
  %and6 = and i64 %3, 3
  %cmp7 = icmp eq i64 %and6, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = inttoptr i64 %3 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %5, 8
  %and8 = and i32 %shr, 255
  %add = add nuw nsw i32 %and8, 2
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg9 = sub nsw i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %frame.addr.0, i64 %idx.neg9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %and11 = and i64 %3, -8
  %idx.neg12 = sub i64 0, %and11
  %add.ptr13 = getelementptr inbounds i8, ptr %frame.addr.0, i64 %idx.neg12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr10, %cond.true ], [ %add.ptr13, %cond.false ]
  %add.ptr14 = getelementptr inbounds i8, ptr %cond, i64 -8
  %6 = load i64, ptr %add.ptr14, align 8
  %and15 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and15 to ptr
  %call = tail call fastcc i32 @debug_framepc(ptr noundef nonnull %L, ptr noundef %7, ptr noundef nonnull %frame.addr.0)
  %cmp16.not = icmp eq i32 %call, -1
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %cond.end
  %pc18 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i64, ptr %pc18, align 8
  %9 = inttoptr i64 %8 to ptr
  %idxprom = zext i32 %call to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %10, 255
  %idxprom24 = zext nneg i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom24
  %11 = load i16, ptr %arrayidx25, align 2
  %12 = lshr i16 %11, 11
  switch i16 %12, label %if.then40 [
    i16 9, label %if.then29
    i16 22, label %return
  ]

if.then29:                                        ; preds = %if.then17
  %add.ptr20 = getelementptr inbounds i8, ptr %9, i64 -104
  %shr30 = lshr i32 %10, 8
  %and31 = and i32 %shr30, 255
  %cmp33 = icmp eq i32 %and23, 69
  %sub = add nsw i32 %and31, -3
  %spec.select = select i1 %cmp33, i32 %sub, i32 %and31
  %call37 = tail call ptr @lj_debug_slotname(ptr noundef nonnull %add.ptr20, ptr noundef nonnull %arrayidx22, i32 noundef %spec.select, ptr noundef %name)
  br label %return

if.then40:                                        ; preds = %if.then17
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %13 = load i64, ptr %glref, align 8
  %14 = inttoptr i64 %13 to ptr
  %gcroot = getelementptr inbounds i8, ptr %14, i64 424
  %idxprom43 = zext nneg i16 %12 to i64
  %arrayidx44 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom43
  %15 = load i64, ptr %arrayidx44, align 8
  %16 = inttoptr i64 %15 to ptr
  %add.ptr46 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %add.ptr46, ptr %name, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %entry, %if.then40, %if.then29
  %retval.0 = phi ptr [ %call37, %if.then29 ], [ @.str.6, %if.then40 ], [ null, %entry ], [ null, %if.then17 ], [ null, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @debug_framepc(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %fn, ptr noundef readonly %nextframe) unnamed_addr #2 {
entry:
  %ffid = getelementptr inbounds i8, ptr %fn, i64 10
  %0 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %nextframe, null
  br i1 %cmp2, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %cframe = getelementptr inbounds i8, ptr %L, i64 80
  %1 = load ptr, ptr %cframe, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %3 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr, align 8
  %5 = inttoptr i64 %4 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %add.ptr7, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp8 = icmp eq ptr %5, %7
  br i1 %cmp8, label %return, label %if.end86

if.else13:                                        ; preds = %if.else
  %8 = load i64, ptr %nextframe, align 8
  %and14 = and i64 %8, 3
  %cmp15 = icmp eq i64 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  %9 = inttoptr i64 %8 to ptr
  br label %if.end86

if.else18:                                        ; preds = %if.else13
  %and19 = and i64 %8, 7
  %cmp20 = icmp eq i64 %and19, 2
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else18
  %add.ptr23 = getelementptr inbounds i8, ptr %nextframe, i64 -16
  %10 = load i64, ptr %add.ptr23, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %if.end86

if.else24:                                        ; preds = %if.else18
  %cframe26 = getelementptr inbounds i8, ptr %L, i64 80
  %12 = load ptr, ptr %cframe26, align 8
  %13 = ptrtoint ptr %12 to i64
  %and27 = and i64 %13, -4
  %cmp2944 = icmp eq i64 %and27, 0
  br i1 %cmp2944, label %return, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.else24
  %14 = inttoptr i64 %and27 to ptr
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %15 = load ptr, ptr %base, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 -8
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %if.end78
  %f.046 = phi ptr [ %add.ptr28, %while.cond.preheader.lr.ph ], [ %f.1, %if.end78 ]
  %cf25.045 = phi ptr [ %14, %while.cond.preheader.lr.ph ], [ %cf25.3, %if.end78 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end42
  %cf25.1 = phi ptr [ %21, %if.end42 ], [ %cf25.045, %while.cond.preheader ]
  %add.ptr33 = getelementptr inbounds i8, ptr %cf25.1, i64 8
  %16 = load i32, ptr %add.ptr33, align 4
  %cmp34 = icmp slt i32 %16, 0
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i64, ptr %stack, align 8
  %18 = inttoptr i64 %17 to ptr
  %sub = sub nsw i32 0, %16
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %cmp39.not = icmp ult ptr %f.046, %add.ptr38
  br i1 %cmp39.not, label %if.end42, label %while.end

if.end42:                                         ; preds = %while.body
  %add.ptr43 = getelementptr inbounds i8, ptr %cf25.1, i64 32
  %19 = load ptr, ptr %add.ptr43, align 8
  %20 = ptrtoint ptr %19 to i64
  %and44 = and i64 %20, -4
  %21 = inttoptr i64 %and44 to ptr
  %cmp45 = icmp eq i64 %and44, 0
  br i1 %cmp45, label %return, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.cond
  %cmp49 = icmp ult ptr %f.046, %nextframe
  br i1 %cmp49, label %for.end, label %if.end52

if.end52:                                         ; preds = %while.end
  %22 = load i64, ptr %f.046, align 8
  %and53 = and i64 %22, 3
  switch i64 %and53, label %lor.lhs.false64 [
    i64 0, label %if.then56
    i64 1, label %if.then71
  ]

if.then56:                                        ; preds = %if.end52
  %23 = inttoptr i64 %22 to ptr
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %24, 8
  %and57 = and i32 %shr, 255
  %add = add nuw nsw i32 %and57, 2
  %idx.ext58 = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext58
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %f.046, i64 %idx.neg
  br label %if.end78

lor.lhs.false64:                                  ; preds = %if.end52
  %and65 = and i64 %22, 7
  %cmp66 = icmp eq i64 %and65, 2
  br i1 %cmp66, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %lor.lhs.false64
  %add.ptr68 = getelementptr inbounds i8, ptr %f.046, i64 -24
  %25 = load i64, ptr %add.ptr68, align 8
  %cmp69 = icmp eq i64 %25, 1
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end52, %land.lhs.true
  %add.ptr72 = getelementptr inbounds i8, ptr %cf25.1, i64 32
  %26 = load ptr, ptr %add.ptr72, align 8
  %27 = ptrtoint ptr %26 to i64
  %and73 = and i64 %27, -4
  %28 = inttoptr i64 %and73 to ptr
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %land.lhs.true, %lor.lhs.false64
  %cf25.2 = phi ptr [ %28, %if.then71 ], [ %cf25.1, %land.lhs.true ], [ %cf25.1, %lor.lhs.false64 ]
  %and75 = and i64 %22, -8
  %idx.neg76 = sub i64 0, %and75
  %add.ptr77 = getelementptr inbounds i8, ptr %f.046, i64 %idx.neg76
  br label %if.end78

if.end78:                                         ; preds = %if.end74, %if.then56
  %cf25.3 = phi ptr [ %cf25.1, %if.then56 ], [ %cf25.2, %if.end74 ]
  %f.1 = phi ptr [ %add.ptr59, %if.then56 ], [ %add.ptr77, %if.end74 ]
  %cmp29 = icmp eq ptr %cf25.3, null
  br i1 %cmp29, label %return, label %while.cond.preheader

for.end:                                          ; preds = %while.end
  %add.ptr79 = getelementptr inbounds i8, ptr %cf25.1, i64 24
  %29 = load i64, ptr %add.ptr79, align 8
  %30 = inttoptr i64 %29 to ptr
  %tobool.not = icmp eq i64 %29, 0
  br i1 %tobool.not, label %return, label %if.end86

if.end86:                                         ; preds = %lor.lhs.false, %if.then22, %for.end, %if.then17
  %ins.0 = phi ptr [ %9, %if.then17 ], [ %11, %if.then22 ], [ %30, %for.end ], [ %5, %lor.lhs.false ]
  %pc = getelementptr inbounds i8, ptr %fn, i64 32
  %31 = load i64, ptr %pc, align 8
  %32 = inttoptr i64 %31 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %ins.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %31
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv90 = trunc i64 %sub.ptr.div to i32
  %sub91 = add i32 %conv90, -1
  %sizebc = getelementptr inbounds i8, ptr %32, i64 -92
  %33 = load i32, ptr %sizebc, align 4
  %cmp92 = icmp ugt i32 %sub91, %33
  br i1 %cmp92, label %if.then94, label %return

if.then94:                                        ; preds = %if.end86
  %arrayidx95 = getelementptr inbounds i8, ptr %ins.0, i64 -4
  %34 = load i32, ptr %arrayidx95, align 4
  %and96 = and i32 %34, 255
  %and96.off = add nsw i32 %and96, -73
  %switch = icmp ult i32 %and96.off, 4
  br i1 %switch, label %if.then98, label %return

if.then98:                                        ; preds = %if.then94
  %startpc = getelementptr inbounds i8, ptr %ins.0, i64 -12
  %35 = load i64, ptr %startpc, align 8
  %sub.ptr.sub105 = sub i64 %35, %31
  %sub.ptr.div106 = lshr exact i64 %sub.ptr.sub105, 2
  %conv107 = trunc i64 %sub.ptr.div106 to i32
  br label %return

return:                                           ; preds = %if.end78, %if.end42, %if.else24, %if.then94, %if.end86, %if.then98, %for.end, %if.then4, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.then4 ], [ -1, %for.end ], [ %conv107, %if.then98 ], [ %sub91, %if.end86 ], [ -1, %if.then94 ], [ -1, %if.else24 ], [ -1, %if.end42 ], [ -1, %if.end78 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_debug_shortname(ptr noundef %out, ptr nocapture noundef readonly %str, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 24
  %0 = load i8, ptr %add.ptr, align 1
  switch i8 %0, label %for.body [
    i8 61, label %if.then
    i8 64, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %str, i64 25
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %add.ptr2, i64 noundef 60) #11
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 59
  store i8 0, ptr %arrayidx, align 1
  br label %if.end54

if.then6:                                         ; preds = %entry
  %len7 = getelementptr inbounds i8, ptr %str, i64 20
  %1 = load i32, ptr %len7, align 4
  %sub = add i32 %1, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 25
  %cmp9 = icmp ugt i32 %sub, 59
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %conv8 = zext i32 %sub to i64
  %2 = getelementptr i8, ptr %incdec.ptr, i64 %conv8
  %add.ptr13 = getelementptr i8, ptr %2, i64 -56
  %incdec.ptr14 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 46, ptr %out, align 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 46, ptr %incdec.ptr14, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 46, ptr %incdec.ptr15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  %src.0 = phi ptr [ %add.ptr13, %if.then11 ], [ %incdec.ptr, %if.then6 ]
  %out.addr.0 = phi ptr [ %incdec.ptr16, %if.then11 ], [ %out, %if.then6 ]
  %call17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %out.addr.0, ptr noundef nonnull dereferenceable(1) %src.0) #11
  br label %if.end54

for.body:                                         ; preds = %entry, %for.inc
  %len19.034 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr, i64 %len19.034
  %3 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp ult i8 %3, 32
  br i1 %cmp24, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %len19.034, 1
  %exitcond.not = icmp eq i64 %inc, 48
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.inc
  %len19.0.lcssa = phi i64 [ %len19.034, %for.body ], [ 48, %for.inc ]
  %cmp28 = icmp eq i32 %line, -1
  %cond = select i1 %cmp28, ptr @.str.7, ptr @.str.8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %out, ptr noundef nonnull align 1 dereferenceable(10) %cond, i64 10, i1 false) #11
  %add.ptr31 = getelementptr inbounds i8, ptr %out, i64 9
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr, i64 %len19.0.lcssa
  %4 = load i8, ptr %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %4, 0
  br i1 %cmp34.not, label %if.else45, label %if.then36

if.then36:                                        ; preds = %for.end
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len19.0.lcssa, i64 45)
  %call41 = tail call ptr @strncpy(ptr noundef nonnull %add.ptr31, ptr noundef nonnull %add.ptr, i64 noundef %spec.store.select) #11
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr31, i64 %spec.store.select
  store i32 3026478, ptr %add.ptr42, align 1
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr42, i64 3
  br label %if.end48

if.else45:                                        ; preds = %for.end
  %call46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr31, ptr noundef nonnull dereferenceable(1) %add.ptr) #11
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr31, i64 %len19.0.lcssa
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then36
  %out.addr.1 = phi ptr [ %add.ptr44, %if.then36 ], [ %add.ptr47, %if.else45 ]
  %cond51 = select i1 %cmp28, ptr @.str.10, ptr @.str.11
  %call52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %out.addr.1, ptr noundef nonnull dereferenceable(1) %cond51) #11
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.end48, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_addloc(ptr noundef %L, ptr noundef %msg, ptr noundef readonly %frame, ptr noundef %nextframe) local_unnamed_addr #3 {
entry:
  %buf = alloca [60 x i8], align 16
  %tobool.not = icmp eq ptr %frame, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %frame, i64 -8
  %0 = load i64, ptr %add.ptr, align 8
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds i8, ptr %1, i64 10
  %2 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  %call.i = tail call fastcc i32 @debug_framepc(ptr noundef %L, ptr noundef nonnull %1, ptr noundef %nextframe)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %pc1.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %pc1.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %lineinfo1.i.i = getelementptr inbounds i8, ptr %4, i64 -24
  %5 = load i64, ptr %lineinfo1.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %sizebc.i.i = getelementptr inbounds i8, ptr %4, i64 -92
  %7 = load i32, ptr %sizebc.i.i, align 4
  %cmp.i.i = icmp uge i32 %7, %call.i
  %tobool.i.i = icmp ne i64 %5, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %tobool.i.i, i1 false
  %firstline.i.i = getelementptr inbounds i8, ptr %4, i64 -32
  %8 = load i32, ptr %firstline.i.i, align 8
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.then5

if.then.i.i:                                      ; preds = %if.then.i
  %cmp3.i.i = icmp eq i32 %7, %call.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %numline.i.i = getelementptr inbounds i8, ptr %4, i64 -28
  %9 = load i32, ptr %numline.i.i, align 4
  %add.i.i = add nsw i32 %9, %8
  br label %debug_frameline.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %dec.i.i = add i32 %call.i, -1
  %cmp5.i.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i.i, label %debug_frameline.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %numline8.i.i = getelementptr inbounds i8, ptr %4, i64 -28
  %10 = load i32, ptr %numline8.i.i, align 4
  %cmp9.i.i = icmp slt i32 %10, 256
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %11 to i32
  %add11.i.i = add nsw i32 %8, %conv.i.i
  br label %debug_frameline.exit

if.else.i.i:                                      ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i32 %10, 65536
  %idxprom16.i.i = zext i32 %dec.i.i to i64
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.else20.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %arrayidx17.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom16.i.i
  %12 = load i16, ptr %arrayidx17.i.i, align 2
  %conv18.i.i = zext i16 %12 to i32
  %add19.i.i = add nsw i32 %8, %conv18.i.i
  br label %debug_frameline.exit

if.else20.i.i:                                    ; preds = %if.else.i.i
  %arrayidx22.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom16.i.i
  %13 = load i32, ptr %arrayidx22.i.i, align 4
  %add23.i.i = add nsw i32 %13, %8
  br label %debug_frameline.exit

debug_frameline.exit:                             ; preds = %if.then4.i.i, %if.end.i.i, %if.then10.i.i, %if.then15.i.i, %if.else20.i.i
  %retval.0.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add19.i.i, %if.then15.i.i ], [ %add23.i.i, %if.else20.i.i ], [ %8, %if.end.i.i ]
  %cmp3 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then.i, %debug_frameline.exit
  %retval.0.i11 = phi i32 [ %retval.0.i, %debug_frameline.exit ], [ 0, %if.then.i ]
  %chunkname = getelementptr inbounds i8, ptr %4, i64 -40
  %14 = load i64, ptr %chunkname, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @lj_debug_shortname(ptr noundef nonnull %buf, ptr noundef %15, i32 noundef %8)
  %call9 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.12, ptr noundef nonnull %buf, i32 noundef %retval.0.i11, ptr noundef %msg) #11
  br label %return

if.end11:                                         ; preds = %if.then2, %if.then, %debug_frameline.exit, %entry
  %call12 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.13, ptr noundef %msg) #11
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  ret void
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_pushloc(ptr noundef %L, ptr noundef %pt, i32 noundef %pc) local_unnamed_addr #3 {
entry:
  %chunkname = getelementptr inbounds i8, ptr %pt, i64 64
  %0 = load i64, ptr %chunkname, align 8
  %1 = inttoptr i64 %0 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %len1 = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load i32, ptr %len1, align 4
  %lineinfo1.i = getelementptr inbounds i8, ptr %pt, i64 80
  %3 = load i64, ptr %lineinfo1.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %sizebc.i = getelementptr inbounds i8, ptr %pt, i64 12
  %5 = load i32, ptr %sizebc.i, align 4
  %cmp.i = icmp uge i32 %5, %pc
  %tobool.i = icmp ne i64 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %firstline.i = getelementptr inbounds i8, ptr %pt, i64 72
  %6 = load i32, ptr %firstline.i, align 8
  br i1 %or.cond.i, label %if.then.i, label %lj_debug_line.exit

if.then.i:                                        ; preds = %entry
  %cmp3.i = icmp eq i32 %5, %pc
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %numline.i = getelementptr inbounds i8, ptr %pt, i64 76
  %7 = load i32, ptr %numline.i, align 4
  %add.i = add nsw i32 %7, %6
  br label %lj_debug_line.exit

if.end.i:                                         ; preds = %if.then.i
  %dec.i = add i32 %pc, -1
  %cmp5.i = icmp eq i32 %pc, 0
  br i1 %cmp5.i, label %lj_debug_line.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %numline8.i = getelementptr inbounds i8, ptr %pt, i64 76
  %8 = load i32, ptr %numline8.i, align 4
  %cmp9.i = icmp slt i32 %8, 256
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %add11.i = add nsw i32 %6, %conv.i
  br label %lj_debug_line.exit

if.else.i:                                        ; preds = %if.end7.i
  %cmp13.i = icmp ult i32 %8, 65536
  %idxprom16.i = zext i32 %dec.i to i64
  br i1 %cmp13.i, label %if.then15.i, label %if.else20.i

if.then15.i:                                      ; preds = %if.else.i
  %arrayidx17.i = getelementptr inbounds i16, ptr %4, i64 %idxprom16.i
  %10 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %10 to i32
  %add19.i = add nsw i32 %6, %conv18.i
  br label %lj_debug_line.exit

if.else20.i:                                      ; preds = %if.else.i
  %arrayidx22.i = getelementptr inbounds i32, ptr %4, i64 %idxprom16.i
  %11 = load i32, ptr %arrayidx22.i, align 4
  %add23.i = add nsw i32 %11, %6
  br label %lj_debug_line.exit

lj_debug_line.exit:                               ; preds = %entry, %if.then4.i, %if.end.i, %if.then10.i, %if.then15.i, %if.else20.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add11.i, %if.then10.i ], [ %add19.i, %if.then15.i ], [ %add23.i, %if.else20.i ], [ %6, %if.end.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lj_debug_line.exit
  %call2 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull %add.ptr) #11
  br label %if.end37

if.else:                                          ; preds = %lj_debug_line.exit
  %12 = load i8, ptr %add.ptr, align 1
  %cmp3 = icmp eq i8 %12, 64
  br i1 %cmp3, label %if.then5, label %if.else20

if.then5:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 25
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then5
  %i.0.in = phi i32 [ %2, %if.then5 ], [ %i.0, %for.body ]
  %i.0 = add i32 %i.0.in, -1
  %cmp6.not = icmp eq i32 %i.0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  switch i8 %13, label %for.cond [
    i8 47, label %if.then16
    i8 92, label %if.then16
  ], !llvm.loop !13

if.then16:                                        ; preds = %for.body, %for.body
  %idx.ext = zext i32 %i.0.in to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then16
  %s.0 = phi ptr [ %add.ptr17, %if.then16 ], [ %incdec.ptr, %for.cond ]
  %call19 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.15, ptr noundef nonnull %s.0, i32 noundef %retval.0.i) #11
  br label %if.end37

if.else20:                                        ; preds = %if.else
  %cmp21 = icmp ugt i32 %2, 40
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %call24 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef nonnull %pt, i32 noundef %retval.0.i) #11
  br label %if.end37

if.else25:                                        ; preds = %if.else20
  %cmp27 = icmp eq i8 %12, 61
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else25
  %add.ptr30 = getelementptr inbounds i8, ptr %1, i64 25
  %call31 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.15, ptr noundef nonnull %add.ptr30, i32 noundef %retval.0.i) #11
  br label %if.end37

if.else32:                                        ; preds = %if.else25
  %call33 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.17, ptr noundef nonnull %add.ptr, i32 noundef %retval.0.i) #11
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.then29, %if.else32, %if.then23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lua_getlocal(ptr noundef %L, ptr noundef readonly %ar, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %p.i = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %tobool.not = icmp eq ptr %ar, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %ar, i64 116
  %ar.val = load i32, ptr %0, align 4
  %call = call fastcc ptr @debug_localname(ptr noundef %L, i32 %ar.val, ptr noundef nonnull %name, i32 noundef %n)
  %1 = load ptr, ptr %name, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end21, label %if.then2

if.then2:                                         ; preds = %if.then
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds i8, ptr %L, i64 48
  %5 = load i64, ptr %maxstack, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %6
  br i1 %cmp.not, label %if.end21, label %land.rhs

land.rhs:                                         ; preds = %if.then2
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #11
  br label %if.end21

if.else:                                          ; preds = %entry
  %top4 = getelementptr inbounds i8, ptr %L, i64 40
  %7 = load ptr, ptr %top4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %8, 47
  %9 = and i64 %shr, 4294967295
  %cmp5 = icmp eq i64 %9, 4294967287
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %8, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds i8, ptr %10, i64 10
  %11 = load i8, ptr %ffid, align 2
  %cmp10 = icmp eq i8 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %pc = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %pc, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 -8
  %add.ptr18.val = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %15 = inttoptr i64 %add.ptr18.val to ptr
  store ptr %15, ptr %p.i, align 8
  %tobool.not.i = icmp eq i64 %add.ptr18.val, 0
  br i1 %tobool.not.i, label %debug_varname.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then12
  %sub = add i32 %n, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end33.i
  %p.promoted.i = phi ptr [ %.pre.i, %if.end33.i ], [ %15, %for.cond.i.preheader ]
  %slot.addr.0.i = phi i32 [ %slot.addr.1.i, %if.end33.i ], [ %sub, %for.cond.i.preheader ]
  %16 = load i8, ptr %p.promoted.i, align 1
  %cmp.i = icmp ult i8 %16, 7
  br i1 %cmp.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %for.cond.i
  %cmp3.i = icmp eq i8 %16, 0
  br i1 %cmp3.i, label %debug_varname.exit, label %if.end7.i

do.body.i:                                        ; preds = %for.cond.i, %do.body.i
  %incdec.ptr5.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %p.promoted.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr5.i, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %17 = load i8, ptr %incdec.ptr.i, align 1
  %tobool6.not.i = icmp eq i8 %17, 0
  br i1 %tobool6.not.i, label %if.end7.i, label %do.body.i, !llvm.loop !7

if.end7.i:                                        ; preds = %do.body.i, %if.then2.i
  %18 = phi ptr [ %p.promoted.i, %if.then2.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr8.i, ptr %p.i, align 8
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %cmp9.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp9.i.not, label %if.end12.i, label %debug_varname.exit

if.end12.i:                                       ; preds = %if.end7.i
  %call13.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %cmp15.i.not = icmp eq i32 %call13.i, 0
  br i1 %cmp15.i.not, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %dec.i = add i32 %slot.addr.0.i, -1
  %cmp17.i = icmp eq i32 %slot.addr.0.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end33.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i, label %if.then22.i, label %debug_varname.exit

if.then22.i:                                      ; preds = %if.then19.i
  %conv.le.i = zext nneg i8 %16 to i32
  %dec23.i = add nsw i32 %conv.le.i, -1
  %tobool24.not.i = icmp eq i32 %dec23.i, 0
  br i1 %tobool24.not.i, label %debug_varname.exit, label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.then22.i, %lor.rhs.i
  %name.0.i.ph = phi ptr [ %incdec.ptr26.i, %lor.rhs.i ], [ @.str.34, %if.then22.i ]
  %vn.0.i.ph = phi i32 [ %dec29.i, %lor.rhs.i ], [ %dec23.i, %if.then22.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %name.0.i = phi ptr [ %incdec.ptr26.i, %while.cond.i ], [ %name.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %name.0.i, i64 1
  %19 = load i8, ptr %name.0.i, align 1
  %tobool28.not.i = icmp eq i8 %19, 0
  br i1 %tobool28.not.i, label %lor.rhs.i, label %while.cond.i, !llvm.loop !8

lor.rhs.i:                                        ; preds = %while.cond.i
  %dec29.i = add i32 %vn.0.i.ph, -1
  %tobool30.not.i = icmp eq i32 %dec29.i, 0
  br i1 %tobool30.not.i, label %debug_varname.exit, label %while.cond.i.outer, !llvm.loop !8

if.end33.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %slot.addr.1.i = phi i32 [ %dec.i, %land.lhs.true.i ], [ %slot.addr.0.i, %if.end12.i ]
  %.pre.i = load ptr, ptr %p.i, align 8
  br label %for.cond.i

debug_varname.exit:                               ; preds = %if.then2.i, %if.end7.i, %lor.rhs.i, %if.then12, %if.then19.i, %if.then22.i
  %retval.0.i = phi ptr [ @.str.34, %if.then22.i ], [ %p.promoted.i, %if.then19.i ], [ null, %if.then12 ], [ %incdec.ptr26.i, %lor.rhs.i ], [ null, %if.end7.i ], [ null, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %land.lhs.true, %debug_varname.exit, %if.then, %land.rhs, %if.then2
  %20 = phi ptr [ null, %if.else ], [ null, %land.lhs.true ], [ %retval.0.i, %debug_varname.exit ], [ null, %if.then ], [ %1, %land.rhs ], [ %1, %if.then2 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @debug_localname(ptr nocapture noundef readonly %L, i32 %ar.116.val, ptr nocapture noundef writeonly %name, i32 noundef %slot1) unnamed_addr #3 {
entry:
  %p.i = alloca ptr, align 8
  %and = and i32 %ar.116.val, 65535
  %shr = lshr i32 %ar.116.val, 16
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %0 = load i64, ptr %stack, align 8
  %1 = inttoptr i64 %0 to ptr
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %tobool.not = icmp ult i32 %ar.116.val, 65536
  %idx.ext2 = zext nneg i32 %shr to i64
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.ext2
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %2 = load i64, ptr %add.ptr4, align 8
  %and5 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and5 to ptr
  %call = tail call fastcc i32 @debug_framepc(ptr noundef %L, ptr noundef %3, ptr noundef %cond)
  %tobool6.not = icmp eq ptr %cond, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nextframe.0 = phi ptr [ %add.ptr3, %entry ], [ %add.ptr7, %if.then ]
  %cmp = icmp slt i32 %slot1, 0
  %cmp9.not = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  %pc11 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %pc11, align 8
  %6 = inttoptr i64 %5 to ptr
  %flags = getelementptr inbounds i8, ptr %6, i64 -43
  %7 = load i8, ptr %flags, align 1
  %8 = and i8 %7, 2
  %tobool15.not = icmp eq i8 %8, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then10
  %numparams = getelementptr inbounds i8, ptr %6, i64 -94
  %9 = load i8, ptr %numparams, align 2
  %conv17 = zext i8 %9 to i32
  %add = sub i32 %conv17, %slot1
  %10 = load i64, ptr %add.ptr, align 8
  %and18 = and i64 %10, 7
  %cmp19 = icmp eq i64 %and18, 3
  %and22 = and i64 %10, -8
  %idx.neg = sub i64 0, %and22
  %nextframe.1 = select i1 %cmp19, ptr %add.ptr, ptr %nextframe.0
  %frame.0.idx = select i1 %cmp19, i64 %idx.neg, i64 0
  %frame.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %frame.0.idx
  %idx.ext25 = zext i32 %add to i64
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %frame.0, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 8
  %cmp28 = icmp ult ptr %add.ptr27, %nextframe.1
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %if.then16
  store ptr @.str.35, ptr %name, align 8
  br label %return

if.end36:                                         ; preds = %if.end
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %pc39 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load i64, ptr %pc39, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 -8
  %add.ptr41.val = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %14 = inttoptr i64 %add.ptr41.val to ptr
  store ptr %14, ptr %p.i, align 8
  %tobool.not.i = icmp eq i64 %add.ptr41.val, 0
  br i1 %tobool.not.i, label %debug_varname.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %land.lhs.true
  %sub42 = add nsw i32 %slot1, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end33.i
  %p.promoted.i = phi ptr [ %.pre.i, %if.end33.i ], [ %14, %for.cond.i.preheader ]
  %lastpc.0.i = phi i32 [ %add.i, %if.end33.i ], [ 0, %for.cond.i.preheader ]
  %slot.addr.0.i = phi i32 [ %slot.addr.1.i, %if.end33.i ], [ %sub42, %for.cond.i.preheader ]
  %15 = load i8, ptr %p.promoted.i, align 1
  %cmp.i = icmp ult i8 %15, 7
  br i1 %cmp.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %for.cond.i
  %cmp3.i = icmp eq i8 %15, 0
  br i1 %cmp3.i, label %debug_varname.exit, label %if.end7.i

do.body.i:                                        ; preds = %for.cond.i, %do.body.i
  %incdec.ptr5.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %p.promoted.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr5.i, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %16 = load i8, ptr %incdec.ptr.i, align 1
  %tobool6.not.i = icmp eq i8 %16, 0
  br i1 %tobool6.not.i, label %if.end7.i, label %do.body.i, !llvm.loop !7

if.end7.i:                                        ; preds = %do.body.i, %if.then2.i
  %17 = phi ptr [ %p.promoted.i, %if.then2.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr8.i, ptr %p.i, align 8
  %call.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %add.i = add i32 %call.i, %lastpc.0.i
  %cmp9.i = icmp ugt i32 %add.i, %call
  br i1 %cmp9.i, label %debug_varname.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %call13.i = call i32 @lj_buf_ruleb128(ptr noundef nonnull %p.i) #11
  %add14.i = add i32 %call13.i, %add.i
  %cmp15.i = icmp ugt i32 %add14.i, %call
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %dec.i = add i32 %slot.addr.0.i, -1
  %cmp17.i = icmp eq i32 %slot.addr.0.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end33.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i, label %if.then22.i, label %debug_varname.exit

if.then22.i:                                      ; preds = %if.then19.i
  %conv.le.i = zext nneg i8 %15 to i32
  %dec23.i = add nsw i32 %conv.le.i, -1
  %tobool24.not.i = icmp eq i32 %dec23.i, 0
  br i1 %tobool24.not.i, label %debug_varname.exit.thread, label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.then22.i, %lor.rhs.i
  %name.0.i.ph = phi ptr [ %incdec.ptr26.i, %lor.rhs.i ], [ @.str.34, %if.then22.i ]
  %vn.0.i.ph = phi i32 [ %dec29.i, %lor.rhs.i ], [ %dec23.i, %if.then22.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %name.0.i = phi ptr [ %incdec.ptr26.i, %while.cond.i ], [ %name.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %name.0.i, i64 1
  %18 = load i8, ptr %name.0.i, align 1
  %tobool28.not.i = icmp eq i8 %18, 0
  br i1 %tobool28.not.i, label %lor.rhs.i, label %while.cond.i, !llvm.loop !8

lor.rhs.i:                                        ; preds = %while.cond.i
  %dec29.i = add i32 %vn.0.i.ph, -1
  %tobool30.not.i = icmp eq i32 %dec29.i, 0
  br i1 %tobool30.not.i, label %debug_varname.exit.thread, label %while.cond.i.outer, !llvm.loop !8

if.end33.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %slot.addr.1.i = phi i32 [ %dec.i, %land.lhs.true.i ], [ %slot.addr.0.i, %if.end12.i ]
  %.pre.i = load ptr, ptr %p.i, align 8
  br label %for.cond.i

debug_varname.exit.thread:                        ; preds = %lor.rhs.i, %if.then22.i
  %retval.0.i.ph = phi ptr [ @.str.34, %if.then22.i ], [ %incdec.ptr26.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.end57.sink.split

debug_varname.exit:                               ; preds = %if.then2.i, %if.end7.i, %land.lhs.true, %if.then19.i
  %retval.0.i = phi ptr [ %p.promoted.i, %if.then19.i ], [ null, %land.lhs.true ], [ null, %if.end7.i ], [ null, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  store ptr %retval.0.i, ptr %name, align 8
  %cmp44 = icmp eq ptr %retval.0.i, null
  %cmp47 = icmp ne i32 %slot1, 0
  %or.cond = and i1 %cmp47, %cmp44
  %idx.ext50 = zext nneg i32 %slot1 to i64
  %add.ptr51 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr51, i64 8
  %cmp53 = icmp ult ptr %add.ptr52, %nextframe.0
  %or.cond32 = select i1 %or.cond, i1 %cmp53, i1 false
  br i1 %or.cond32, label %if.end57.sink.split, label %if.end57

if.else:                                          ; preds = %if.end36
  %cmp47.old.not = icmp ne i32 %slot1, 0
  %idx.ext50.old = zext nneg i32 %slot1 to i64
  %add.ptr51.old = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.ext50.old
  %add.ptr52.old = getelementptr inbounds i8, ptr %add.ptr51.old, i64 8
  %cmp53.old = icmp ult ptr %add.ptr52.old, %nextframe.0
  %or.cond33 = select i1 %cmp47.old.not, i1 %cmp53.old, i1 false
  br i1 %or.cond33, label %if.end57.sink.split, label %if.end57

if.end57.sink.split:                              ; preds = %debug_varname.exit, %if.else, %debug_varname.exit.thread
  %retval.0.i.ph.sink = phi ptr [ %retval.0.i.ph, %debug_varname.exit.thread ], [ @.str.36, %if.else ], [ @.str.36, %debug_varname.exit ]
  store ptr %retval.0.i.ph.sink, ptr %name, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.else, %debug_varname.exit
  %idx.ext58 = zext nneg i32 %slot1 to i64
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.ext58
  br label %return

return:                                           ; preds = %if.then8, %if.then16, %if.then10, %if.end57, %if.then30
  %retval.0 = phi ptr [ %add.ptr26, %if.then30 ], [ %add.ptr59, %if.end57 ], [ null, %if.then10 ], [ null, %if.then16 ], [ null, %if.then8 ]
  ret ptr %retval.0
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @lua_setlocal(ptr nocapture noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %0 = getelementptr i8, ptr %ar, i64 116
  %ar.val = load i32, ptr %0, align 4
  %call = call fastcc ptr @debug_localname(ptr noundef %L, i32 %ar.val, ptr noundef nonnull %name, i32 noundef %n)
  %1 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top1 = getelementptr inbounds i8, ptr %L, i64 40
  %4 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %incdec.ptr, ptr %top1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_debug_getinfo(ptr noundef %L, ptr nocapture noundef readonly %what, ptr noundef %ar, i32 noundef %ext) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %what, align 1
  %cmp = icmp eq i8 %0, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp3 = icmp eq i64 %3, 4294967287
  br i1 %cmp3, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store ptr %add.ptr, ptr %top, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %what, i64 1
  br label %if.end19

if.else:                                          ; preds = %entry
  %i_ci = getelementptr inbounds i8, ptr %ar, i64 116
  %4 = load i32, ptr %i_ci, align 4
  %and8 = and i32 %4, 65535
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %5 = load i64, ptr %stack, align 8
  %6 = inttoptr i64 %5 to ptr
  %idx.ext = zext nneg i32 %and8 to i64
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %tobool.not = icmp ult i32 %4, 65536
  %shr10 = lshr i32 %4, 16
  %idx.ext13 = zext nneg i32 %shr10 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %add.ptr11, i64 %idx.ext13
  %nextframe.0 = select i1 %tobool.not, ptr null, ptr %add.ptr14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %7 = load i64, ptr %add.ptr16, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  %fn.0.in.in = phi i64 [ %2, %if.end ], [ %7, %if.else ]
  %nextframe.1 = phi ptr [ null, %if.end ], [ %nextframe.0, %if.else ]
  %frame.0 = phi ptr [ null, %if.end ], [ %add.ptr11, %if.else ]
  %what.addr.0 = phi ptr [ %incdec.ptr7, %if.end ], [ %what, %if.else ]
  %fn.0.in = and i64 %fn.0.in.in, 140737488355327
  %fn.0 = inttoptr i64 %fn.0.in to ptr
  %tobool92.not = icmp eq ptr %frame.0, null
  %name94 = getelementptr inbounds i8, ptr %ar, i64 8
  %namewhat = getelementptr inbounds i8, ptr %ar, i64 16
  %nupvalues = getelementptr inbounds i8, ptr %fn.0, i64 11
  %nups = getelementptr inbounds i8, ptr %ar, i64 44
  %tobool65.not = icmp eq i32 %ext, 0
  %ffid67 = getelementptr inbounds i8, ptr %fn.0, i64 10
  %nparams83 = getelementptr inbounds i8, ptr %ar, i64 120
  %isvararg84 = getelementptr inbounds i8, ptr %ar, i64 124
  %pc73 = getelementptr inbounds i8, ptr %fn.0, i64 32
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %source40 = getelementptr inbounds i8, ptr %ar, i64 32
  %short_src41 = getelementptr inbounds i8, ptr %ar, i64 56
  %linedefined48 = getelementptr inbounds i8, ptr %ar, i64 48
  %lastlinedefined49 = getelementptr inbounds i8, ptr %ar, i64 52
  %what50 = getelementptr inbounds i8, ptr %ar, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %opt_L.0 = phi i32 [ 0, %if.end19 ], [ %opt_L.1, %for.inc ]
  %opt_f.0 = phi i32 [ 0, %if.end19 ], [ %opt_f.1, %for.inc ]
  %what.addr.1 = phi ptr [ %what.addr.0, %if.end19 ], [ %incdec.ptr123, %for.inc ]
  %8 = load i8, ptr %what.addr.1, align 1
  switch i8 %8, label %return [
    i8 0, label %for.end
    i8 83, label %if.then24
    i8 108, label %if.then56
    i8 117, label %if.then63
    i8 110, label %if.then91
    i8 102, label %for.inc
    i8 76, label %if.then115
  ]

if.then24:                                        ; preds = %for.cond
  %9 = load i8, ptr %ffid67, align 2
  %cmp26 = icmp eq i8 %9, 0
  br i1 %cmp26, label %if.then28, label %if.else39

if.then28:                                        ; preds = %if.then24
  %10 = load i64, ptr %pc73, align 8
  %11 = inttoptr i64 %10 to ptr
  %firstline31 = getelementptr inbounds i8, ptr %11, i64 -32
  %12 = load i32, ptr %firstline31, align 8
  %chunkname = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = load i64, ptr %chunkname, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr33 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %add.ptr33, ptr %source40, align 8
  %15 = load i32, ptr %firstline31, align 8
  tail call void @lj_debug_shortname(ptr noundef nonnull %short_src41, ptr noundef %14, i32 noundef %15)
  store i32 %12, ptr %linedefined48, align 8
  %numline = getelementptr inbounds i8, ptr %11, i64 -28
  %16 = load i32, ptr %numline, align 4
  %add = add nsw i32 %16, %12
  store i32 %add, ptr %lastlinedefined49, align 4
  %tobool35.not = icmp eq i32 %12, 0
  br i1 %tobool35.not, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %if.then28
  %17 = load i32, ptr %numline, align 4
  %.fr = freeze i32 %17
  %tobool37.not = icmp eq i32 %.fr, 0
  br i1 %tobool37.not, label %lor.end.thread, label %18

lor.end.thread:                                   ; preds = %if.then28, %lor.end
  br label %18

18:                                               ; preds = %lor.end, %lor.end.thread
  %19 = phi ptr [ @.str.18, %lor.end.thread ], [ @.str.19, %lor.end ]
  store ptr %19, ptr %what50, align 8
  br label %for.inc

if.else39:                                        ; preds = %if.then24
  store ptr @.str.20, ptr %source40, align 8
  store <4 x i8> <i8 91, i8 67, i8 93, i8 0>, ptr %short_src41, align 8
  store i32 -1, ptr %linedefined48, align 8
  store i32 -1, ptr %lastlinedefined49, align 4
  store ptr @.str.21, ptr %what50, align 8
  br label %for.inc

if.then56:                                        ; preds = %for.cond
  br i1 %tobool92.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then56
  %call.i = tail call fastcc i32 @debug_framepc(ptr noundef %L, ptr noundef %fn.0, ptr noundef %nextframe.1)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %20 = load i64, ptr %pc73, align 8
  %21 = inttoptr i64 %20 to ptr
  %lineinfo1.i.i = getelementptr inbounds i8, ptr %21, i64 -24
  %22 = load i64, ptr %lineinfo1.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %sizebc.i.i = getelementptr inbounds i8, ptr %21, i64 -92
  %24 = load i32, ptr %sizebc.i.i, align 4
  %cmp.i.i = icmp uge i32 %24, %call.i
  %tobool.i.i = icmp ne i64 %22, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %cond.end

if.then.i.i:                                      ; preds = %if.then.i
  %firstline.i.i = getelementptr inbounds i8, ptr %21, i64 -32
  %25 = load i32, ptr %firstline.i.i, align 8
  %cmp3.i.i = icmp eq i32 %24, %call.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %numline.i.i = getelementptr inbounds i8, ptr %21, i64 -28
  %26 = load i32, ptr %numline.i.i, align 4
  %add.i.i = add nsw i32 %26, %25
  br label %cond.end

if.end.i.i:                                       ; preds = %if.then.i.i
  %dec.i.i = add i32 %call.i, -1
  %cmp5.i.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i.i, label %cond.end, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %numline8.i.i = getelementptr inbounds i8, ptr %21, i64 -28
  %27 = load i32, ptr %numline8.i.i, align 4
  %cmp9.i.i = icmp slt i32 %27, 256
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %28 to i32
  %add11.i.i = add nsw i32 %25, %conv.i.i
  br label %cond.end

if.else.i.i:                                      ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i32 %27, 65536
  %idxprom16.i.i = zext i32 %dec.i.i to i64
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.else20.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %arrayidx17.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom16.i.i
  %29 = load i16, ptr %arrayidx17.i.i, align 2
  %conv18.i.i = zext i16 %29 to i32
  %add19.i.i = add nsw i32 %25, %conv18.i.i
  br label %cond.end

if.else20.i.i:                                    ; preds = %if.else.i.i
  %arrayidx22.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom16.i.i
  %30 = load i32, ptr %arrayidx22.i.i, align 4
  %add23.i.i = add nsw i32 %30, %25
  br label %cond.end

cond.end:                                         ; preds = %if.else20.i.i, %if.then15.i.i, %if.then10.i.i, %if.end.i.i, %if.then4.i.i, %if.then.i, %cond.true, %if.then56
  %cond58 = phi i32 [ -1, %if.then56 ], [ -1, %cond.true ], [ %add.i.i, %if.then4.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add19.i.i, %if.then15.i.i ], [ %add23.i.i, %if.else20.i.i ], [ %25, %if.end.i.i ], [ 0, %if.then.i ]
  store i32 %cond58, ptr %currentline, align 8
  br label %for.inc

if.then63:                                        ; preds = %for.cond
  %31 = load i8, ptr %nupvalues, align 1
  %conv64 = zext i8 %31 to i32
  store i32 %conv64, ptr %nups, align 4
  br i1 %tobool65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %if.then63
  %32 = load i8, ptr %ffid67, align 2
  %cmp69 = icmp eq i8 %32, 0
  br i1 %cmp69, label %if.then71, label %if.else82

if.then71:                                        ; preds = %if.then66
  %33 = load i64, ptr %pc73, align 8
  %34 = inttoptr i64 %33 to ptr
  %numparams = getelementptr inbounds i8, ptr %34, i64 -94
  %35 = load i8, ptr %numparams, align 2
  %conv76 = zext i8 %35 to i32
  store i32 %conv76, ptr %nparams83, align 8
  %flags = getelementptr inbounds i8, ptr %34, i64 -43
  %36 = load i8, ptr %flags, align 1
  %37 = lshr i8 %36, 1
  %.lobit = and i8 %37, 1
  %lnot.ext = zext nneg i8 %.lobit to i32
  store i32 %lnot.ext, ptr %isvararg84, align 4
  br label %for.inc

if.else82:                                        ; preds = %if.then66
  store i32 0, ptr %nparams83, align 8
  store i32 1, ptr %isvararg84, align 4
  br label %for.inc

if.then91:                                        ; preds = %for.cond
  br i1 %tobool92.not, label %if.then102, label %cond.end97

cond.end97:                                       ; preds = %if.then91
  %call95 = tail call ptr @lj_debug_funcname(ptr noundef %L, ptr noundef nonnull %frame.0, ptr noundef nonnull %name94)
  store ptr %call95, ptr %namewhat, align 8
  %cmp100 = icmp eq ptr %call95, null
  br i1 %cmp100, label %if.then102, label %for.inc

if.then102:                                       ; preds = %if.then91, %cond.end97
  store ptr @.str, ptr %namewhat, align 8
  store ptr null, ptr %name94, align 8
  br label %for.inc

if.then115:                                       ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.else39, %18, %if.then71, %if.else82, %if.then63, %if.then115, %cond.end97, %if.then102, %cond.end
  %opt_L.1 = phi i32 [ %opt_L.0, %18 ], [ %opt_L.0, %if.else39 ], [ %opt_L.0, %cond.end ], [ %opt_L.0, %if.then71 ], [ %opt_L.0, %if.else82 ], [ %opt_L.0, %if.then63 ], [ %opt_L.0, %if.then102 ], [ %opt_L.0, %cond.end97 ], [ 1, %if.then115 ], [ %opt_L.0, %for.cond ]
  %opt_f.1 = phi i32 [ %opt_f.0, %18 ], [ %opt_f.0, %if.else39 ], [ %opt_f.0, %cond.end ], [ %opt_f.0, %if.then71 ], [ %opt_f.0, %if.else82 ], [ %opt_f.0, %if.then63 ], [ %opt_f.0, %if.then102 ], [ %opt_f.0, %cond.end97 ], [ %opt_f.0, %if.then115 ], [ 1, %for.cond ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %what.addr.1, i64 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %tobool124.not = icmp eq i32 %opt_f.0, 0
  br i1 %tobool124.not, label %if.end132, label %if.then125

if.then125:                                       ; preds = %for.end
  %top126 = getelementptr inbounds i8, ptr %L, i64 40
  %38 = load ptr, ptr %top126, align 8
  %or.i = or disjoint i64 %fn.0.in, -1266637395197952
  store i64 %or.i, ptr %38, align 8
  %39 = load ptr, ptr %top126, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %incdec.ptr128, ptr %top126, align 8
  %maxstack = getelementptr inbounds i8, ptr %L, i64 48
  %40 = load i64, ptr %maxstack, align 8
  %41 = inttoptr i64 %40 to ptr
  %cmp130.not = icmp ult ptr %incdec.ptr128, %41
  br i1 %cmp130.not, label %if.end132, label %land.rhs

land.rhs:                                         ; preds = %if.then125
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #11
  br label %if.end132

if.end132:                                        ; preds = %if.then125, %land.rhs, %for.end
  %tobool133.not = icmp eq i32 %opt_L.0, 0
  br i1 %tobool133.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.end132
  %42 = load i8, ptr %ffid67, align 2
  %cmp137 = icmp eq i8 %42, 0
  br i1 %cmp137, label %if.then139, label %if.else199

if.then139:                                       ; preds = %if.then134
  %call140 = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 0) #11
  %43 = load i64, ptr %pc73, align 8
  %44 = inttoptr i64 %43 to ptr
  %lineinfo145 = getelementptr inbounds i8, ptr %44, i64 -24
  %45 = load i64, ptr %lineinfo145, align 8
  %46 = inttoptr i64 %45 to ptr
  %tobool147.not = icmp eq i64 %45, 0
  br i1 %tobool147.not, label %if.end197, label %if.then148

if.then148:                                       ; preds = %if.then139
  %firstline149 = getelementptr inbounds i8, ptr %44, i64 -32
  %47 = load i32, ptr %firstline149, align 8
  %sizebc = getelementptr inbounds i8, ptr %44, i64 -92
  %48 = load i32, ptr %sizebc, align 4
  %sub = add i32 %48, -1
  %cmp162102.not = icmp eq i32 %sub, 0
  br i1 %cmp162102.not, label %if.end197, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %if.then148
  %numline150 = getelementptr inbounds i8, ptr %44, i64 -28
  %49 = load i32, ptr %numline150, align 4
  %cmp151 = icmp slt i32 %49, 256
  %cmp156 = icmp slt i32 %49, 65536
  %cond158 = select i1 %cmp156, i32 2, i32 4
  %cond160 = select i1 %cmp151, i32 1, i32 %cond158
  %asize = getelementptr inbounds i8, ptr %call140, i64 48
  %array = getelementptr inbounds i8, ptr %call140, i64 16
  %wide.trip.count133 = zext i32 %sub to i64
  switch i32 %cond160, label %for.body164 [
    i32 1, label %for.body164.us
    i32 2, label %for.body164.us105
  ]

for.body164.us:                                   ; preds = %for.body164.lr.ph, %cond.end193.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %cond.end193.us ], [ 0, %for.body164.lr.ph ]
  %arrayidx168.us = getelementptr inbounds i8, ptr %46, i64 %indvars.iv125
  %50 = load i8, ptr %arrayidx168.us, align 1
  %conv169.us = zext i8 %50 to i32
  %add184.us = add nsw i32 %47, %conv169.us
  %51 = load i32, ptr %asize, align 8
  %cmp185.us = icmp ult i32 %add184.us, %51
  br i1 %cmp185.us, label %cond.true187.us, label %cond.false191.us

cond.false191.us:                                 ; preds = %for.body164.us
  %call192.us = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %call140, i32 noundef %add184.us) #11
  br label %cond.end193.us

cond.true187.us:                                  ; preds = %for.body164.us
  %52 = load i64, ptr %array, align 8
  %53 = inttoptr i64 %52 to ptr
  %idxprom189.us = sext i32 %add184.us to i64
  %arrayidx190.us = getelementptr inbounds %union.TValue, ptr %53, i64 %idxprom189.us
  br label %cond.end193.us

cond.end193.us:                                   ; preds = %cond.true187.us, %cond.false191.us
  %cond194.us = phi ptr [ %arrayidx190.us, %cond.true187.us ], [ %call192.us, %cond.false191.us ]
  store i64 -281474976710657, ptr %cond194.us, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count133
  br i1 %exitcond129.not, label %if.end197, label %for.body164.us, !llvm.loop !15

for.body164.us105:                                ; preds = %for.body164.lr.ph, %cond.end193.us116
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end193.us116 ], [ 0, %for.body164.lr.ph ]
  %arrayidx175.us = getelementptr inbounds i16, ptr %46, i64 %indvars.iv
  %54 = load i16, ptr %arrayidx175.us, align 2
  %conv176.us = zext i16 %54 to i32
  %add184.us109 = add nsw i32 %47, %conv176.us
  %55 = load i32, ptr %asize, align 8
  %cmp185.us110 = icmp ult i32 %add184.us109, %55
  br i1 %cmp185.us110, label %cond.true187.us113, label %cond.false191.us111

cond.false191.us111:                              ; preds = %for.body164.us105
  %call192.us112 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %call140, i32 noundef %add184.us109) #11
  br label %cond.end193.us116

cond.true187.us113:                               ; preds = %for.body164.us105
  %56 = load i64, ptr %array, align 8
  %57 = inttoptr i64 %56 to ptr
  %idxprom189.us114 = sext i32 %add184.us109 to i64
  %arrayidx190.us115 = getelementptr inbounds %union.TValue, ptr %57, i64 %idxprom189.us114
  br label %cond.end193.us116

cond.end193.us116:                                ; preds = %cond.true187.us113, %cond.false191.us111
  %cond194.us117 = phi ptr [ %arrayidx190.us115, %cond.true187.us113 ], [ %call192.us112, %cond.false191.us111 ]
  store i64 -281474976710657, ptr %cond194.us117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count133
  br i1 %exitcond.not, label %if.end197, label %for.body164.us105, !llvm.loop !15

for.body164:                                      ; preds = %for.body164.lr.ph, %cond.end193
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %cond.end193 ], [ 0, %for.body164.lr.ph ]
  %arrayidx179 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv130
  %58 = load i32, ptr %arrayidx179, align 4
  %add184 = add nsw i32 %58, %47
  %59 = load i32, ptr %asize, align 8
  %cmp185 = icmp ult i32 %add184, %59
  br i1 %cmp185, label %cond.true187, label %cond.false191

cond.true187:                                     ; preds = %for.body164
  %60 = load i64, ptr %array, align 8
  %61 = inttoptr i64 %60 to ptr
  %idxprom189 = sext i32 %add184 to i64
  %arrayidx190 = getelementptr inbounds %union.TValue, ptr %61, i64 %idxprom189
  br label %cond.end193

cond.false191:                                    ; preds = %for.body164
  %call192 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %call140, i32 noundef %add184) #11
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false191, %cond.true187
  %cond194 = phi ptr [ %arrayidx190, %cond.true187 ], [ %call192, %cond.false191 ]
  store i64 -281474976710657, ptr %cond194, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %if.end197, label %for.body164, !llvm.loop !15

if.end197:                                        ; preds = %cond.end193.us116, %cond.end193.us, %cond.end193, %if.then148, %if.then139
  %top198 = getelementptr inbounds i8, ptr %L, i64 40
  %62 = load ptr, ptr %top198, align 8
  %63 = ptrtoint ptr %call140 to i64
  %or.i232 = or i64 %63, -1688849860263936
  store i64 %or.i232, ptr %62, align 8
  br label %if.end201

if.else199:                                       ; preds = %if.then134
  %top200 = getelementptr inbounds i8, ptr %L, i64 40
  %64 = load ptr, ptr %top200, align 8
  store i64 -1, ptr %64, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.end197
  %top202 = getelementptr inbounds i8, ptr %L, i64 40
  %65 = load ptr, ptr %top202, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %incdec.ptr203, ptr %top202, align 8
  %maxstack204 = getelementptr inbounds i8, ptr %L, i64 48
  %66 = load i64, ptr %maxstack204, align 8
  %67 = inttoptr i64 %66 to ptr
  %cmp206.not = icmp ult ptr %incdec.ptr203, %67
  br i1 %cmp206.not, label %return, label %land.rhs208

land.rhs208:                                      ; preds = %if.end201
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #11
  br label %return

return:                                           ; preds = %for.cond, %if.end132, %land.rhs208, %if.end201, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end201 ], [ 1, %land.rhs208 ], [ 1, %if.end132 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @lua_getinfo(ptr noundef %L, ptr nocapture noundef readonly %what, ptr noundef %ar) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @lj_debug_getinfo(ptr noundef %L, ptr noundef %what, ptr noundef %ar, i32 noundef 0), !range !16
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @lua_getstack(ptr noundef readonly %L, i32 noundef %level, ptr nocapture noundef writeonly %ar) local_unnamed_addr #0 {
entry:
  %stack.i = getelementptr inbounds i8, ptr %L, i64 56
  %0 = load i64, ptr %stack.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp21.i = icmp ugt ptr %add.ptr1.i, %add.ptr.i
  br i1 %cmp21.i, label %for.body.i.preheader, label %if.else

for.body.i.preheader:                             ; preds = %entry
  %add.ptr2.i12 = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load i64, ptr %add.ptr2.i12, align 8
  %and.i13 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i13 to ptr
  %cmp3.i14 = icmp eq ptr %4, %L
  %inc.i15 = zext i1 %cmp3.i14 to i32
  %spec.select.i16 = add nsw i32 %inc.i15, %level
  %cmp4.i18 = icmp eq i32 %spec.select.i16, 0
  br i1 %cmp4.i18, label %if.then, label %if.end6.i

for.body.i:                                       ; preds = %if.end22.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %frame.1.i, i64 -8
  %5 = load i64, ptr %add.ptr2.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %cmp3.i = icmp eq ptr %6, %L
  %inc.i = zext i1 %cmp3.i to i32
  %spec.select.i = add nsw i32 %level.addr.3.i, %inc.i
  %cmp4.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp4.i, label %if.then, label %if.end6.i, !llvm.loop !3

if.end6.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %spec.select.i20 = phi i32 [ %spec.select.i, %for.body.i ], [ %spec.select.i16, %for.body.i.preheader ]
  %frame.023.i19 = phi ptr [ %frame.1.i, %for.body.i ], [ %add.ptr1.i, %for.body.i.preheader ]
  %dec.i21 = add nsw i32 %spec.select.i20, -1
  %7 = load i64, ptr %frame.023.i19, align 8
  %and7.i = and i64 %7, 3
  %cmp8.i = icmp eq i64 %and7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end6.i
  %8 = inttoptr i64 %7 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %9, 8
  %and11.i = and i32 %shr.i, 255
  %add.i = add nuw nsw i32 %and11.i, 2
  %idx.ext.i = zext nneg i32 %add.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr12.i = getelementptr inbounds %union.TValue, ptr %frame.023.i19, i64 %idx.neg.i
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end6.i
  %and13.i = and i64 %7, 7
  %cmp14.i = icmp eq i64 %and13.i, 3
  %spec.select17.i = select i1 %cmp14.i, i32 %spec.select.i20, i32 %dec.i21
  %and19.i = and i64 %7, -8
  %idx.neg20.i = sub i64 0, %and19.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %frame.023.i19, i64 %idx.neg20.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then10.i
  %level.addr.3.i = phi i32 [ %dec.i21, %if.then10.i ], [ %spec.select17.i, %if.else.i ]
  %frame.1.i = phi ptr [ %add.ptr12.i, %if.then10.i ], [ %add.ptr21.i, %if.else.i ]
  %cmp.i = icmp ugt ptr %frame.1.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %if.else, !llvm.loop !3

if.then:                                          ; preds = %for.body.i, %for.body.i.preheader
  %nextframe.024.i.lcssa = phi ptr [ %add.ptr1.i, %for.body.i.preheader ], [ %frame.023.i19, %for.body.i ]
  %frame.023.i.lcssa = phi ptr [ %add.ptr1.i, %for.body.i.preheader ], [ %frame.1.i, %for.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %nextframe.024.i.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %frame.023.i.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = trunc i64 %sub.ptr.sub.i to i32
  %11 = shl i32 %10, 13
  %shl = and i32 %11, -65536
  %sub.ptr.sub = sub i64 %sub.ptr.rhs.cast.i, %0
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %shl, %conv
  br label %return

if.else:                                          ; preds = %if.end22.i, %entry
  %storemerge.i.ph = phi i32 [ %level, %entry ], [ %level.addr.3.i, %if.end22.i ]
  %sub = sub nsw i32 %level, %storemerge.i.ph
  br label %return

return:                                           ; preds = %if.else, %if.then
  %sub.sink = phi i32 [ %sub, %if.else ], [ %add, %if.then ]
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.then ]
  %i_ci1 = getelementptr inbounds i8, ptr %ar, i64 116
  store i32 %sub.sink, ptr %i_ci1, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_dumpstack(ptr noundef readonly %L, ptr noundef %sb, ptr nocapture noundef readonly %fmt, i32 noundef %depth) local_unnamed_addr #3 {
entry:
  %name = alloca ptr, align 8
  %cmp = icmp sgt i32 %depth, -1
  %dir.0 = select i1 %cmp, i32 1, i32 -1
  %0 = tail call i32 @llvm.smin.i32(i32 %depth, i32 -1)
  %level.0 = xor i32 %0, -1
  %depth.addr.0 = tail call i32 @llvm.smax.i32(i32 %depth, i32 -1)
  %cmp1.not321 = icmp eq i32 %depth.addr.0, %level.0
  br i1 %cmp1.not321, label %if.end88, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %stack.i = getelementptr inbounds i8, ptr %L, i64 56
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %b = getelementptr inbounds i8, ptr %sb, i64 16
  %cframe26.i = getelementptr inbounds i8, ptr %L, i64 80
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %e.i.i = getelementptr inbounds i8, ptr %sb, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end80
  %level.1324 = phi i32 [ %level.0, %while.body.lr.ph ], [ %add, %if.end80 ]
  %lastlen.0323 = phi i32 [ 0, %while.body.lr.ph ], [ %lastlen.3, %if.end80 ]
  %pathstrip.0322 = phi i32 [ 1, %while.body.lr.ph ], [ %pathstrip.3, %if.end80 ]
  %1 = load i64, ptr %stack.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp21.i = icmp ugt ptr %add.ptr1.i, %add.ptr.i
  br i1 %cmp21.i, label %for.body.i.preheader, label %if.else74

for.body.i.preheader:                             ; preds = %while.body
  %add.ptr2.i308 = getelementptr inbounds i8, ptr %3, i64 -16
  %4 = load i64, ptr %add.ptr2.i308, align 8
  %and.i309 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and.i309 to ptr
  %cmp3.i310 = icmp eq ptr %5, %L
  %inc.i311 = zext i1 %cmp3.i310 to i32
  %spec.select.i312 = add nsw i32 %level.1324, %inc.i311
  %cmp4.i314 = icmp eq i32 %spec.select.i312, 0
  br i1 %cmp4.i314, label %if.then2, label %if.end6.i

for.body.i:                                       ; preds = %if.end22.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %frame.1.i, i64 -8
  %6 = load i64, ptr %add.ptr2.i, align 8
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %cmp3.i = icmp eq ptr %7, %L
  %inc.i = zext i1 %cmp3.i to i32
  %spec.select.i = add nsw i32 %level.addr.3.i, %inc.i
  %cmp4.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp4.i, label %if.then2, label %if.end6.i, !llvm.loop !3

if.end6.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %spec.select.i316 = phi i32 [ %spec.select.i, %for.body.i ], [ %spec.select.i312, %for.body.i.preheader ]
  %frame.023.i315 = phi ptr [ %frame.1.i, %for.body.i ], [ %add.ptr1.i, %for.body.i.preheader ]
  %dec.i317 = add nsw i32 %spec.select.i316, -1
  %8 = load i64, ptr %frame.023.i315, align 8
  %and7.i = and i64 %8, 3
  %cmp8.i = icmp eq i64 %and7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end6.i
  %9 = inttoptr i64 %8 to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %10, 8
  %and11.i = and i32 %shr.i, 255
  %add.i = add nuw nsw i32 %and11.i, 2
  %idx.ext.i = zext nneg i32 %add.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr12.i = getelementptr inbounds %union.TValue, ptr %frame.023.i315, i64 %idx.neg.i
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end6.i
  %and13.i = and i64 %8, 7
  %cmp14.i = icmp eq i64 %and13.i, 3
  %spec.select17.i = select i1 %cmp14.i, i32 %spec.select.i316, i32 %dec.i317
  %and19.i = and i64 %8, -8
  %idx.neg20.i = sub i64 0, %and19.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %frame.023.i315, i64 %idx.neg20.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then10.i
  %level.addr.3.i = phi i32 [ %dec.i317, %if.then10.i ], [ %spec.select17.i, %if.else.i ]
  %frame.1.i = phi ptr [ %add.ptr12.i, %if.then10.i ], [ %add.ptr21.i, %if.else.i ]
  %cmp.i75 = icmp ugt ptr %frame.1.i, %add.ptr.i
  br i1 %cmp.i75, label %for.body.i, label %if.else74, !llvm.loop !3

if.then2:                                         ; preds = %for.body.i, %for.body.i.preheader
  %.pre-phi = phi ptr [ %5, %for.body.i.preheader ], [ %7, %for.body.i ]
  %nextframe.024.i.lcssa = phi ptr [ %add.ptr1.i, %for.body.i.preheader ], [ %frame.023.i315, %for.body.i ]
  %frame.023.i.lcssa = phi ptr [ %add.ptr1.i, %for.body.i.preheader ], [ %frame.1.i, %for.body.i ]
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %nextframe.024.i.lcssa to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %frame.023.i.lcssa to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %11 = and i64 %sub.ptr.sub.i78, 34359738360
  %tobool3.not.not = icmp eq i64 %11, 0
  %sext = shl i64 %sub.ptr.sub.i78, 29
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds %union.TValue, ptr %frame.023.i.lcssa, i64 %idx.ext
  %ffid = getelementptr inbounds i8, ptr %.pre-phi, i64 10
  %pc = getelementptr inbounds i8, ptr %.pre-phi, i64 32
  %f = getelementptr inbounds i8, ptr %.pre-phi, i64 40
  %add.ptr23.i263 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.backedge, %if.then2
  %pathstrip.1 = phi i32 [ %pathstrip.0322, %if.then2 ], [ %pathstrip.1.be, %while.cond5.backedge ]
  %lastlen.1 = phi i32 [ %lastlen.0323, %if.then2 ], [ %lastlen.1.be, %while.cond5.backedge ]
  %p.0 = phi ptr [ %fmt, %if.then2 ], [ %incdec.ptr, %while.cond5.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %12 = load i8, ptr %p.0, align 1
  switch i8 %12, label %sw.default [
    i8 0, label %if.end80
    i8 112, label %while.cond5.backedge
    i8 70, label %sw.bb8
    i8 102, label %sw.bb8
    i8 108, label %sw.bb29
    i8 90, label %sw.bb72
  ]

sw.bb8:                                           ; preds = %while.cond5, %while.cond5
  %13 = load i64, ptr %stack.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr.i80 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.not.i = icmp ult ptr %add.ptr.i80, %frame.023.i.lcssa
  br i1 %cmp.not.i, label %if.end.i, label %sw.bb29

if.end.i:                                         ; preds = %sw.bb8
  %15 = load i64, ptr %frame.023.i.lcssa, align 8
  %and.i82 = and i64 %15, 7
  %cmp1.i = icmp eq i64 %and.i82, 3
  %and3.i = and i64 %15, -8
  %idx.neg.i83 = sub i64 0, %and3.i
  %frame.addr.0.idx.i = select i1 %cmp1.i, i64 %idx.neg.i83, i64 0
  %frame.addr.0.i = getelementptr inbounds i8, ptr %frame.023.i.lcssa, i64 %frame.addr.0.idx.i
  %16 = load i64, ptr %frame.addr.0.i, align 8
  %and6.i = and i64 %16, 3
  %cmp7.i = icmp eq i64 %and6.i, 0
  br i1 %cmp7.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %if.end.i
  %17 = inttoptr i64 %16 to ptr
  %arrayidx.i86 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i86, align 4
  %shr.i87 = lshr i32 %18, 8
  %and8.i = and i32 %shr.i87, 255
  %add.i88 = add nuw nsw i32 %and8.i, 2
  %idx.ext.i89 = zext nneg i32 %add.i88 to i64
  %idx.neg9.i = sub nsw i64 0, %idx.ext.i89
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %frame.addr.0.i, i64 %idx.neg9.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -8
  %19 = load i64, ptr %add.ptr14.i, align 8
  %and15.i = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and15.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %20, i64 10
  %21 = load i8, ptr %ffid.i, align 2
  %cmp.i153 = icmp eq i8 %21, 0
  br i1 %cmp.i153, label %if.end86.i, label %sw.bb29

cond.end.i.thread:                                ; preds = %if.end.i
  %and11.i84 = and i64 %16, -8
  %idx.neg12.i = sub i64 0, %and11.i84
  %add.ptr13.i = getelementptr inbounds i8, ptr %frame.addr.0.i, i64 %idx.neg12.i
  %add.ptr14.i280 = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -8
  %22 = load i64, ptr %add.ptr14.i280, align 8
  %and15.i281 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and15.i281 to ptr
  %ffid.i282 = getelementptr inbounds i8, ptr %23, i64 10
  %24 = load i8, ptr %ffid.i282, align 2
  %cmp.i153283 = icmp eq i8 %24, 0
  br i1 %cmp.i153283, label %if.else18.i, label %sw.bb29

if.else18.i:                                      ; preds = %cond.end.i.thread
  %and19.i156 = and i64 %16, 7
  %cmp20.i = icmp eq i64 %and19.i156, 2
  br i1 %cmp20.i, label %if.then22.i169, label %if.else24.i

if.then22.i169:                                   ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %frame.addr.0.i, i64 -16
  %25 = load i64, ptr %add.ptr23.i, align 8
  br label %if.end86.i

if.else24.i:                                      ; preds = %if.else18.i
  %26 = load ptr, ptr %cframe26.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and27.i = and i64 %27, -4
  %cmp2944.i = icmp eq i64 %and27.i, 0
  br i1 %cmp2944.i, label %sw.bb29, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.else24.i
  %28 = inttoptr i64 %and27.i to ptr
  %29 = load ptr, ptr %base.i, align 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %29, i64 -8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end78.i, %while.cond.preheader.lr.ph.i
  %f.046.i = phi ptr [ %add.ptr28.i, %while.cond.preheader.lr.ph.i ], [ %f.1.i, %if.end78.i ]
  %cf25.045.i = phi ptr [ %28, %while.cond.preheader.lr.ph.i ], [ %cf25.3.i, %if.end78.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end42.i, %while.cond.preheader.i
  %cf25.1.i = phi ptr [ %33, %if.end42.i ], [ %cf25.045.i, %while.cond.preheader.i ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %cf25.1.i, i64 8
  %30 = load i32, ptr %add.ptr33.i, align 4
  %cmp34.i = icmp slt i32 %30, 0
  %sub.i167 = sub nsw i32 0, %30
  %idx.ext.i168 = zext nneg i32 %sub.i167 to i64
  %add.ptr38.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i168
  %cmp39.not.i = icmp ult ptr %f.046.i, %add.ptr38.i
  %or.cond = select i1 %cmp34.i, i1 %cmp39.not.i, i1 false
  br i1 %or.cond, label %if.end42.i, label %while.end.i

if.end42.i:                                       ; preds = %while.cond.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %cf25.1.i, i64 32
  %31 = load ptr, ptr %add.ptr43.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %and44.i = and i64 %32, -4
  %33 = inttoptr i64 %and44.i to ptr
  %cmp45.i = icmp eq i64 %and44.i, 0
  br i1 %cmp45.i, label %sw.bb29, label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %cmp49.i = icmp ult ptr %f.046.i, %frame.addr.0.i
  br i1 %cmp49.i, label %for.end.i, label %if.end52.i

if.end52.i:                                       ; preds = %while.end.i
  %34 = load i64, ptr %f.046.i, align 8
  %and53.i = and i64 %34, 3
  switch i64 %and53.i, label %lor.lhs.false64.i [
    i64 0, label %if.then56.i
    i64 1, label %if.then71.i
  ]

if.then56.i:                                      ; preds = %if.end52.i
  %35 = inttoptr i64 %34 to ptr
  %arrayidx.i159 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i159, align 4
  %shr.i160 = lshr i32 %36, 8
  %and57.i = and i32 %shr.i160, 255
  %add.i161 = add nuw nsw i32 %and57.i, 2
  %idx.ext58.i = zext nneg i32 %add.i161 to i64
  %idx.neg.i162 = sub nsw i64 0, %idx.ext58.i
  %add.ptr59.i = getelementptr inbounds %union.TValue, ptr %f.046.i, i64 %idx.neg.i162
  br label %if.end78.i

lor.lhs.false64.i:                                ; preds = %if.end52.i
  %and65.i = and i64 %34, 7
  %cmp66.i = icmp eq i64 %and65.i, 2
  br i1 %cmp66.i, label %land.lhs.true.i, label %if.end74.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false64.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %f.046.i, i64 -24
  %37 = load i64, ptr %add.ptr68.i, align 8
  %cmp69.i = icmp eq i64 %37, 1
  br i1 %cmp69.i, label %if.then71.i, label %if.end74.i

if.then71.i:                                      ; preds = %land.lhs.true.i, %if.end52.i
  %add.ptr72.i = getelementptr inbounds i8, ptr %cf25.1.i, i64 32
  %38 = load ptr, ptr %add.ptr72.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %and73.i = and i64 %39, -4
  %40 = inttoptr i64 %and73.i to ptr
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %land.lhs.true.i, %lor.lhs.false64.i
  %cf25.2.i = phi ptr [ %40, %if.then71.i ], [ %cf25.1.i, %land.lhs.true.i ], [ %cf25.1.i, %lor.lhs.false64.i ]
  %and75.i = and i64 %34, -8
  %idx.neg76.i = sub i64 0, %and75.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %f.046.i, i64 %idx.neg76.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end74.i, %if.then56.i
  %cf25.3.i = phi ptr [ %cf25.1.i, %if.then56.i ], [ %cf25.2.i, %if.end74.i ]
  %f.1.i = phi ptr [ %add.ptr59.i, %if.then56.i ], [ %add.ptr77.i, %if.end74.i ]
  %cmp29.i = icmp eq ptr %cf25.3.i, null
  br i1 %cmp29.i, label %sw.bb29, label %while.cond.preheader.i

for.end.i:                                        ; preds = %while.end.i
  %add.ptr79.i = getelementptr inbounds i8, ptr %cf25.1.i, i64 24
  %41 = load i64, ptr %add.ptr79.i, align 8
  %tobool.not.i163 = icmp eq i64 %41, 0
  br i1 %tobool.not.i163, label %sw.bb29, label %if.end86.i

if.end86.i:                                       ; preds = %cond.end.i, %for.end.i, %if.then22.i169
  %42 = phi ptr [ %23, %if.then22.i169 ], [ %23, %for.end.i ], [ %20, %cond.end.i ]
  %ins.0.i.in = phi i64 [ %25, %if.then22.i169 ], [ %41, %for.end.i ], [ %16, %cond.end.i ]
  %ins.0.i = inttoptr i64 %ins.0.i.in to ptr
  %pc.i = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load i64, ptr %pc.i, align 8
  %44 = inttoptr i64 %43 to ptr
  %sub.ptr.sub.i165 = sub i64 %ins.0.i.in, %43
  %sub.ptr.div.i166 = lshr exact i64 %sub.ptr.sub.i165, 2
  %conv90.i = trunc i64 %sub.ptr.div.i166 to i32
  %sub91.i = add i32 %conv90.i, -1
  %sizebc.i = getelementptr inbounds i8, ptr %44, i64 -92
  %45 = load i32, ptr %sizebc.i, align 4
  %cmp92.i = icmp ugt i32 %sub91.i, %45
  br i1 %cmp92.i, label %if.then94.i, label %debug_framepc.exit

if.then94.i:                                      ; preds = %if.end86.i
  %arrayidx95.i = getelementptr inbounds i8, ptr %ins.0.i, i64 -4
  %46 = load i32, ptr %arrayidx95.i, align 4
  %and96.i = and i32 %46, 255
  %and96.off.i = add nsw i32 %and96.i, -73
  %switch.i = icmp ult i32 %and96.off.i, 4
  br i1 %switch.i, label %if.then98.i, label %sw.bb29

if.then98.i:                                      ; preds = %if.then94.i
  %startpc.i = getelementptr inbounds i8, ptr %ins.0.i, i64 -12
  %47 = load i64, ptr %startpc.i, align 8
  %sub.ptr.sub105.i = sub i64 %47, %43
  %sub.ptr.div106.i = lshr exact i64 %sub.ptr.sub105.i, 2
  %conv107.i = trunc i64 %sub.ptr.div106.i to i32
  br label %debug_framepc.exit

debug_framepc.exit:                               ; preds = %if.end86.i, %if.then98.i
  %retval.0.i154 = phi i32 [ %conv107.i, %if.then98.i ], [ %sub91.i, %if.end86.i ]
  %cmp16.not.i = icmp eq i32 %retval.0.i154, -1
  br i1 %cmp16.not.i, label %sw.bb29, label %if.then17.i

if.then17.i:                                      ; preds = %debug_framepc.exit
  %idxprom.i = zext i32 %retval.0.i154 to i64
  %arrayidx22.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx22.i, align 4
  %and23.i = and i32 %48, 255
  %idxprom24.i = zext nneg i32 %and23.i to i64
  %arrayidx25.i = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom24.i
  %49 = load i16, ptr %arrayidx25.i, align 2
  %50 = lshr i16 %49, 11
  switch i16 %50, label %lj_debug_funcname.exit.thread288 [
    i16 9, label %lj_debug_funcname.exit
    i16 22, label %sw.bb29
  ]

lj_debug_funcname.exit.thread288:                 ; preds = %if.then17.i
  %51 = load i64, ptr %glref.i, align 8
  %52 = inttoptr i64 %51 to ptr
  %gcroot.i = getelementptr inbounds i8, ptr %52, i64 424
  %idxprom43.i = zext nneg i16 %50 to i64
  %arrayidx44.i = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %idxprom43.i
  %53 = load i64, ptr %arrayidx44.i, align 8
  %54 = inttoptr i64 %53 to ptr
  %add.ptr46.i = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %add.ptr46.i, ptr %name, align 8
  br label %if.then11

lj_debug_funcname.exit:                           ; preds = %if.then17.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %44, i64 -104
  %shr30.i = lshr i32 %48, 8
  %and31.i = and i32 %shr30.i, 255
  %cmp33.i = icmp eq i32 %and23.i, 69
  %sub.i = add nsw i32 %and31.i, -3
  %spec.select.i85 = select i1 %cmp33.i, i32 %sub.i, i32 %and31.i
  %call37.i = call ptr @lj_debug_slotname(ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %arrayidx22.i, i32 noundef %spec.select.i85, ptr noundef nonnull %name)
  %tobool10.not = icmp eq ptr %call37.i, null
  br i1 %tobool10.not, label %sw.bb29, label %if.then11

if.then11:                                        ; preds = %lj_debug_funcname.exit.thread288, %lj_debug_funcname.exit
  %cmp12 = icmp eq i8 %12, 70
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then11
  %55 = load i8, ptr %ffid, align 2
  %cmp15 = icmp eq i8 %55, 0
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true
  %56 = load i64, ptr %pc, align 8
  %57 = inttoptr i64 %56 to ptr
  %firstline = getelementptr i8, ptr %57, i64 -32
  %58 = load i32, ptr %firstline, align 8
  %cmp19.not = icmp eq i32 %58, -1
  br i1 %cmp19.not, label %if.end24, label %if.end.i91

if.end.i91:                                       ; preds = %if.then17
  %59 = getelementptr i8, ptr %57, i64 -40
  %add.ptr18.val = load i64, ptr %59, align 8
  %60 = inttoptr i64 %add.ptr18.val to ptr
  %add.ptr.i92 = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load i8, ptr %add.ptr.i92, align 1
  switch i8 %61, label %if.else.i99 [
    i8 61, label %if.then7.i
    i8 64, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i91, %if.end.i91
  %len8.i = getelementptr inbounds i8, ptr %60, i64 20
  %62 = load i32, ptr %len8.i, align 4
  %sub.i93 = add i32 %62, -1
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %60, i64 25
  %tobool.not.i = icmp ne i32 %pathstrip.1, 0
  %sub10.i = add i32 %62, -2
  %cmp112.i = icmp sgt i32 %sub10.i, -1
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp112.i, i1 false
  br i1 %or.cond.i, label %for.body.preheader.i, label %if.end27.i

for.body.preheader.i:                             ; preds = %if.then7.i
  %63 = zext nneg i32 %sub10.i to i64
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %63, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i98 = getelementptr inbounds i8, ptr %incdec.ptr.i95, i64 %indvars.iv.i
  %64 = load i8, ptr %arrayidx.i98, align 1
  switch i8 %64, label %for.inc.i [
    i8 47, label %if.then22.i
    i8 92, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %for.body.i97, %for.body.i97
  %arrayidx.i98.le = getelementptr inbounds i8, ptr %incdec.ptr.i95, i64 %indvars.iv.i
  %65 = trunc i64 %indvars.iv.i to i32
  %add.neg.i = xor i32 %65, -1
  %sub23.i = add i32 %sub.i93, %add.neg.i
  %add.ptr25.i = getelementptr inbounds i8, ptr %arrayidx.i98.le, i64 1
  br label %if.end27.i

for.inc.i:                                        ; preds = %for.body.i97
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp11.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp11.i, label %for.body.i97, label %if.end27.i, !llvm.loop !17

if.end27.i:                                       ; preds = %for.inc.i, %if.then22.i, %if.then7.i
  %p.0.i = phi ptr [ %add.ptr25.i, %if.then22.i ], [ %incdec.ptr.i95, %if.then7.i ], [ %incdec.ptr.i95, %for.inc.i ]
  %len.0.i = phi i32 [ %sub23.i, %if.then22.i ], [ %sub.i93, %if.then7.i ], [ %sub.i93, %for.inc.i ]
  %call28.i = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull %p.0.i, i32 noundef %len.0.i) #11
  br label %debug_putchunkname.exit

if.else.i99:                                      ; preds = %if.end.i91
  %call29.i = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull @.str.39, i32 noundef 8) #11
  br label %debug_putchunkname.exit

debug_putchunkname.exit:                          ; preds = %if.end27.i, %if.else.i99
  %66 = load ptr, ptr %e.i.i, align 8
  %67 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %68 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %68, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %debug_putchunkname.exit
  %call.i115 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %debug_putchunkname.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call.i115, %if.then.i ], [ %67, %debug_putchunkname.exit ]
  %incdec.ptr.i112 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 58, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i112, ptr %sb, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %lj_buf_more.exit, %land.lhs.true, %if.then11
  %69 = load ptr, ptr %name, align 8
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #12
  %conv26 = trunc i64 %call25 to i32
  %call27 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef %69, i32 noundef %conv26) #11
  br label %while.cond5.backedge

sw.bb29:                                          ; preds = %if.end78.i, %if.end42.i, %cond.end.i.thread, %if.else24.i, %if.then94.i, %for.end.i, %cond.end.i, %debug_framepc.exit, %if.then17.i, %sw.bb8, %while.cond5, %lj_debug_funcname.exit
  %70 = load i8, ptr %ffid, align 2
  switch i8 %70, label %if.then63 [
    i8 0, label %if.then34
    i8 1, label %if.else68
  ]

if.then34:                                        ; preds = %sw.bb29
  %71 = load i64, ptr %pc, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr i8, ptr %72, i64 -40
  %add.ptr38.val = load i64, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 -32
  %add.ptr38.val74 = load i32, ptr %74, align 8
  %75 = inttoptr i64 %add.ptr38.val to ptr
  %cmp.i102 = icmp eq i32 %add.ptr38.val74, -1
  br i1 %cmp.i102, label %if.then.i132, label %if.end.i103

if.then.i132:                                     ; preds = %if.then34
  %call.i133 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull @.str.7, i32 noundef 9) #11
  %call1.i134 = tail call ptr @lj_buf_putstr(ptr noundef %sb, ptr noundef %75) #11
  %76 = load ptr, ptr %e.i.i, align 8
  %77 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  %78 = and i64 %sub.ptr.sub.i.i138, 4294967295
  %cmp.i.i139 = icmp eq i64 %78, 0
  br i1 %cmp.i.i139, label %if.then.i.i143, label %debug_putchunkname.exit145

if.then.i.i143:                                   ; preds = %if.then.i132
  %call.i33.i144 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %debug_putchunkname.exit145

if.end.i103:                                      ; preds = %if.then34
  %add.ptr.i104 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load i8, ptr %add.ptr.i104, align 1
  switch i8 %79, label %if.else.i130 [
    i8 61, label %if.then7.i105
    i8 64, label %if.then7.i105
  ]

if.then7.i105:                                    ; preds = %if.end.i103, %if.end.i103
  %len8.i106 = getelementptr inbounds i8, ptr %75, i64 20
  %80 = load i32, ptr %len8.i106, align 4
  %sub.i107 = add i32 %80, -1
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %75, i64 25
  %tobool.not.i109 = icmp ne i32 %pathstrip.1, 0
  %sub10.i110 = add i32 %80, -2
  %cmp112.i111 = icmp sgt i32 %sub10.i110, -1
  %or.cond.i112 = select i1 %tobool.not.i109, i1 %cmp112.i111, i1 false
  br i1 %or.cond.i112, label %for.body.preheader.i118, label %if.end27.i113

for.body.preheader.i118:                          ; preds = %if.then7.i105
  %81 = zext nneg i32 %sub10.i110 to i64
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.inc.i127, %for.body.preheader.i118
  %indvars.iv.i120 = phi i64 [ %81, %for.body.preheader.i118 ], [ %indvars.iv.next.i128, %for.inc.i127 ]
  %arrayidx.i121 = getelementptr inbounds i8, ptr %incdec.ptr.i108, i64 %indvars.iv.i120
  %82 = load i8, ptr %arrayidx.i121, align 1
  switch i8 %82, label %for.inc.i127 [
    i8 47, label %if.then22.i122
    i8 92, label %if.then22.i122
  ]

if.then22.i122:                                   ; preds = %for.body.i119, %for.body.i119
  %arrayidx.i121.le = getelementptr inbounds i8, ptr %incdec.ptr.i108, i64 %indvars.iv.i120
  %83 = trunc i64 %indvars.iv.i120 to i32
  %add.neg.i124 = xor i32 %83, -1
  %sub23.i125 = add i32 %sub.i107, %add.neg.i124
  %add.ptr25.i126 = getelementptr inbounds i8, ptr %arrayidx.i121.le, i64 1
  br label %if.end27.i113

for.inc.i127:                                     ; preds = %for.body.i119
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i120, -1
  %cmp11.i129 = icmp sgt i64 %indvars.iv.i120, 0
  br i1 %cmp11.i129, label %for.body.i119, label %if.end27.i113, !llvm.loop !17

if.end27.i113:                                    ; preds = %for.inc.i127, %if.then22.i122, %if.then7.i105
  %p.0.i114 = phi ptr [ %add.ptr25.i126, %if.then22.i122 ], [ %incdec.ptr.i108, %if.then7.i105 ], [ %incdec.ptr.i108, %for.inc.i127 ]
  %len.0.i115 = phi i32 [ %sub23.i125, %if.then22.i122 ], [ %sub.i107, %if.then7.i105 ], [ %sub.i107, %for.inc.i127 ]
  %call28.i116 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull %p.0.i114, i32 noundef %len.0.i115) #11
  br label %if.then41

if.else.i130:                                     ; preds = %if.end.i103
  %call29.i131 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull @.str.39, i32 noundef 8) #11
  br label %if.then41

debug_putchunkname.exit145:                       ; preds = %if.then.i132, %if.then.i.i143
  %retval.i.0.i141 = phi ptr [ %call.i33.i144, %if.then.i.i143 ], [ %77, %if.then.i132 ]
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %retval.i.0.i141, i64 1
  store i8 93, ptr %retval.i.0.i141, align 1
  store ptr %incdec.ptr.i.i142, ptr %sb, align 8
  br label %while.cond5.backedge

while.cond5.backedge:                             ; preds = %debug_putchunkname.exit145, %while.cond5, %cond.end55, %lj_buf_more.exit163, %lj_buf_more.exit147, %lj_buf_more.exit179, %sw.bb72, %if.end24
  %pathstrip.1.be = phi i32 [ %pathstrip.1, %lj_buf_more.exit179 ], [ %pathstrip.1, %sw.bb72 ], [ %pathstrip.1, %cond.end55 ], [ %pathstrip.1, %debug_putchunkname.exit145 ], [ %pathstrip.1, %lj_buf_more.exit147 ], [ %pathstrip.1, %lj_buf_more.exit163 ], [ %pathstrip.1, %if.end24 ], [ 0, %while.cond5 ]
  %lastlen.1.be = phi i32 [ %lastlen.1, %lj_buf_more.exit179 ], [ %conv73, %sw.bb72 ], [ %lastlen.1, %cond.end55 ], [ %lastlen.1, %debug_putchunkname.exit145 ], [ %lastlen.1, %lj_buf_more.exit147 ], [ %lastlen.1, %lj_buf_more.exit163 ], [ %lastlen.1, %if.end24 ], [ %lastlen.1, %while.cond5 ]
  br label %while.cond5, !llvm.loop !18

if.then41:                                        ; preds = %if.else.i130, %if.end27.i113
  %cmp42 = icmp eq i8 %12, 108
  br i1 %cmp42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.then41
  %84 = load i8, ptr %ffid, align 2
  %cmp.i175 = icmp eq i8 %84, 0
  br i1 %cmp.i175, label %if.else.i177, label %cond.end48

if.else.i177:                                     ; preds = %cond.true44
  br i1 %tobool3.not.not, label %if.then4.i265, label %if.else13.i179

if.then4.i265:                                    ; preds = %if.else.i177
  %85 = load ptr, ptr %cframe26.i, align 8
  %86 = ptrtoint ptr %85 to i64
  %and.i267 = and i64 %86, -4
  %cmp5.i268 = icmp eq i64 %and.i267, 0
  br i1 %cmp5.i268, label %cond.end48, label %lor.lhs.false.i269

lor.lhs.false.i269:                               ; preds = %if.then4.i265
  %87 = inttoptr i64 %and.i267 to ptr
  %add.ptr.i270 = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load i64, ptr %add.ptr.i270, align 8
  %89 = inttoptr i64 %88 to ptr
  %add.ptr7.i271 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load i64, ptr %add.ptr7.i271, align 8
  %91 = inttoptr i64 %90 to ptr
  %cmp8.i272 = icmp eq ptr %89, %91
  br i1 %cmp8.i272, label %cond.end48, label %if.end86.i233

if.else13.i179:                                   ; preds = %if.else.i177
  %92 = load i64, ptr %add.ptr, align 8
  %and14.i180 = and i64 %92, 3
  %cmp15.i181 = icmp eq i64 %and14.i180, 0
  br i1 %cmp15.i181, label %if.then17.i264, label %if.else18.i182

if.then17.i264:                                   ; preds = %if.else13.i179
  %93 = inttoptr i64 %92 to ptr
  br label %if.end86.i233

if.else18.i182:                                   ; preds = %if.else13.i179
  %and19.i183 = and i64 %92, 7
  %cmp20.i184 = icmp eq i64 %and19.i183, 2
  br i1 %cmp20.i184, label %if.then22.i262, label %if.else24.i185

if.then22.i262:                                   ; preds = %if.else18.i182
  %94 = load i64, ptr %add.ptr23.i263, align 8
  %95 = inttoptr i64 %94 to ptr
  br label %if.end86.i233

if.else24.i185:                                   ; preds = %if.else18.i182
  %96 = load ptr, ptr %cframe26.i, align 8
  %97 = ptrtoint ptr %96 to i64
  %and27.i187 = and i64 %97, -4
  %cmp2944.i188 = icmp eq i64 %and27.i187, 0
  br i1 %cmp2944.i188, label %cond.end48, label %while.cond.preheader.lr.ph.i189

while.cond.preheader.lr.ph.i189:                  ; preds = %if.else24.i185
  %98 = inttoptr i64 %and27.i187 to ptr
  %99 = load ptr, ptr %base.i, align 8
  %add.ptr28.i191 = getelementptr inbounds i8, ptr %99, i64 -8
  br label %while.cond.preheader.i193

while.cond.preheader.i193:                        ; preds = %if.end78.i212, %while.cond.preheader.lr.ph.i189
  %f.046.i194 = phi ptr [ %add.ptr28.i191, %while.cond.preheader.lr.ph.i189 ], [ %f.1.i214, %if.end78.i212 ]
  %cf25.045.i195 = phi ptr [ %98, %while.cond.preheader.lr.ph.i189 ], [ %cf25.3.i213, %if.end78.i212 ]
  br label %while.cond.i196

while.cond.i196:                                  ; preds = %if.end42.i258, %while.cond.preheader.i193
  %cf25.1.i197 = phi ptr [ %105, %if.end42.i258 ], [ %cf25.045.i195, %while.cond.preheader.i193 ]
  %add.ptr33.i198 = getelementptr inbounds i8, ptr %cf25.1.i197, i64 8
  %100 = load i32, ptr %add.ptr33.i198, align 4
  %cmp34.i199 = icmp slt i32 %100, 0
  br i1 %cmp34.i199, label %while.body.i253, label %while.end.i200

while.body.i253:                                  ; preds = %while.cond.i196
  %101 = load i64, ptr %stack.i, align 8
  %102 = inttoptr i64 %101 to ptr
  %sub.i254 = sub nsw i32 0, %100
  %idx.ext.i255 = zext nneg i32 %sub.i254 to i64
  %add.ptr38.i256 = getelementptr inbounds i8, ptr %102, i64 %idx.ext.i255
  %cmp39.not.i257 = icmp ult ptr %f.046.i194, %add.ptr38.i256
  br i1 %cmp39.not.i257, label %if.end42.i258, label %while.end.i200

if.end42.i258:                                    ; preds = %while.body.i253
  %add.ptr43.i259 = getelementptr inbounds i8, ptr %cf25.1.i197, i64 32
  %103 = load ptr, ptr %add.ptr43.i259, align 8
  %104 = ptrtoint ptr %103 to i64
  %and44.i260 = and i64 %104, -4
  %105 = inttoptr i64 %and44.i260 to ptr
  %cmp45.i261 = icmp eq i64 %and44.i260, 0
  br i1 %cmp45.i261, label %cond.end48, label %while.cond.i196, !llvm.loop !11

while.end.i200:                                   ; preds = %while.body.i253, %while.cond.i196
  %cmp49.i201295 = icmp ugt ptr %add.ptr, %f.046.i194
  br i1 %cmp49.i201295, label %for.end.i230, label %if.end52.i202

if.end52.i202:                                    ; preds = %while.end.i200
  %106 = load i64, ptr %f.046.i194, align 8
  %and53.i203 = and i64 %106, 3
  switch i64 %and53.i203, label %lor.lhs.false64.i224 [
    i64 0, label %if.then56.i216
    i64 1, label %if.then71.i204
  ]

if.then56.i216:                                   ; preds = %if.end52.i202
  %107 = inttoptr i64 %106 to ptr
  %arrayidx.i217 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i217, align 4
  %shr.i218 = lshr i32 %108, 8
  %and57.i219 = and i32 %shr.i218, 255
  %add.i220 = add nuw nsw i32 %and57.i219, 2
  %idx.ext58.i221 = zext nneg i32 %add.i220 to i64
  %idx.neg.i222 = sub nsw i64 0, %idx.ext58.i221
  %add.ptr59.i223 = getelementptr inbounds %union.TValue, ptr %f.046.i194, i64 %idx.neg.i222
  br label %if.end78.i212

lor.lhs.false64.i224:                             ; preds = %if.end52.i202
  %and65.i225 = and i64 %106, 7
  %cmp66.i226 = icmp eq i64 %and65.i225, 2
  br i1 %cmp66.i226, label %land.lhs.true.i227, label %if.end74.i207

land.lhs.true.i227:                               ; preds = %lor.lhs.false64.i224
  %add.ptr68.i228 = getelementptr inbounds i8, ptr %f.046.i194, i64 -24
  %109 = load i64, ptr %add.ptr68.i228, align 8
  %cmp69.i229 = icmp eq i64 %109, 1
  br i1 %cmp69.i229, label %if.then71.i204, label %if.end74.i207

if.then71.i204:                                   ; preds = %land.lhs.true.i227, %if.end52.i202
  %add.ptr72.i205 = getelementptr inbounds i8, ptr %cf25.1.i197, i64 32
  %110 = load ptr, ptr %add.ptr72.i205, align 8
  %111 = ptrtoint ptr %110 to i64
  %and73.i206 = and i64 %111, -4
  %112 = inttoptr i64 %and73.i206 to ptr
  br label %if.end74.i207

if.end74.i207:                                    ; preds = %if.then71.i204, %land.lhs.true.i227, %lor.lhs.false64.i224
  %cf25.2.i208 = phi ptr [ %112, %if.then71.i204 ], [ %cf25.1.i197, %land.lhs.true.i227 ], [ %cf25.1.i197, %lor.lhs.false64.i224 ]
  %and75.i209 = and i64 %106, -8
  %idx.neg76.i210 = sub i64 0, %and75.i209
  %add.ptr77.i211 = getelementptr inbounds i8, ptr %f.046.i194, i64 %idx.neg76.i210
  br label %if.end78.i212

if.end78.i212:                                    ; preds = %if.end74.i207, %if.then56.i216
  %cf25.3.i213 = phi ptr [ %cf25.1.i197, %if.then56.i216 ], [ %cf25.2.i208, %if.end74.i207 ]
  %f.1.i214 = phi ptr [ %add.ptr59.i223, %if.then56.i216 ], [ %add.ptr77.i211, %if.end74.i207 ]
  %cmp29.i215 = icmp eq ptr %cf25.3.i213, null
  br i1 %cmp29.i215, label %cond.end48, label %while.cond.preheader.i193

for.end.i230:                                     ; preds = %while.end.i200
  %add.ptr79.i231 = getelementptr inbounds i8, ptr %cf25.1.i197, i64 24
  %113 = load i64, ptr %add.ptr79.i231, align 8
  %114 = inttoptr i64 %113 to ptr
  %tobool.not.i232 = icmp eq i64 %113, 0
  br i1 %tobool.not.i232, label %cond.end48, label %if.end86.i233

if.end86.i233:                                    ; preds = %for.end.i230, %if.then22.i262, %if.then17.i264, %lor.lhs.false.i269
  %ins.0.i234 = phi ptr [ %93, %if.then17.i264 ], [ %95, %if.then22.i262 ], [ %114, %for.end.i230 ], [ %89, %lor.lhs.false.i269 ]
  %115 = load i64, ptr %pc, align 8
  %116 = inttoptr i64 %115 to ptr
  %sub.ptr.lhs.cast.i236 = ptrtoint ptr %ins.0.i234 to i64
  %sub.ptr.sub.i237 = sub i64 %sub.ptr.lhs.cast.i236, %115
  %sub.ptr.div.i238 = lshr exact i64 %sub.ptr.sub.i237, 2
  %conv90.i239 = trunc i64 %sub.ptr.div.i238 to i32
  %sub91.i240 = add i32 %conv90.i239, -1
  %sizebc.i241 = getelementptr inbounds i8, ptr %116, i64 -92
  %117 = load i32, ptr %sizebc.i241, align 4
  %cmp92.i242 = icmp ugt i32 %sub91.i240, %117
  br i1 %cmp92.i242, label %if.then94.i243, label %debug_framepc.exit273

if.then94.i243:                                   ; preds = %if.end86.i233
  %arrayidx95.i244 = getelementptr inbounds i8, ptr %ins.0.i234, i64 -4
  %118 = load i32, ptr %arrayidx95.i244, align 4
  %and96.i245 = and i32 %118, 255
  %and96.off.i246 = add nsw i32 %and96.i245, -73
  %switch.i247 = icmp ult i32 %and96.off.i246, 4
  br i1 %switch.i247, label %if.then98.i248, label %cond.end48

if.then98.i248:                                   ; preds = %if.then94.i243
  %startpc.i249 = getelementptr inbounds i8, ptr %ins.0.i234, i64 -12
  %119 = load i64, ptr %startpc.i249, align 8
  %sub.ptr.sub105.i250 = sub i64 %119, %115
  %sub.ptr.div106.i251 = lshr exact i64 %sub.ptr.sub105.i250, 2
  %conv107.i252 = trunc i64 %sub.ptr.div106.i251 to i32
  br label %debug_framepc.exit273

debug_framepc.exit273:                            ; preds = %if.end86.i233, %if.then98.i248
  %retval.0.i176 = phi i32 [ %conv107.i252, %if.then98.i248 ], [ %sub91.i240, %if.end86.i233 ]
  %cmp.not.i148 = icmp eq i32 %retval.0.i176, -1
  br i1 %cmp.not.i148, label %cond.end48, label %if.then.i149

if.then.i149:                                     ; preds = %debug_framepc.exit273
  %lineinfo1.i.i = getelementptr inbounds i8, ptr %116, i64 -24
  %120 = load i64, ptr %lineinfo1.i.i, align 8
  %121 = inttoptr i64 %120 to ptr
  %cmp.i.i150 = icmp uge i32 %117, %retval.0.i176
  %tobool.i.i = icmp ne i64 %120, 0
  %or.cond.i.i = select i1 %cmp.i.i150, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i152, label %cond.end48

if.then.i.i152:                                   ; preds = %if.then.i149
  %firstline.i.i = getelementptr inbounds i8, ptr %116, i64 -32
  %122 = load i32, ptr %firstline.i.i, align 8
  %cmp3.i.i = icmp eq i32 %117, %retval.0.i176
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i152
  %numline.i.i = getelementptr inbounds i8, ptr %116, i64 -28
  %123 = load i32, ptr %numline.i.i, align 4
  %add.i.i = add nsw i32 %123, %122
  br label %cond.end48

if.end.i.i:                                       ; preds = %if.then.i.i152
  %dec.i.i = add i32 %retval.0.i176, -1
  %cmp5.i.i = icmp eq i32 %retval.0.i176, 0
  br i1 %cmp5.i.i, label %cond.end48, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %numline8.i.i = getelementptr inbounds i8, ptr %116, i64 -28
  %124 = load i32, ptr %numline8.i.i, align 4
  %cmp9.i.i = icmp slt i32 %124, 256
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %121, i64 %idxprom.i.i
  %125 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %125 to i32
  %add11.i.i = add nsw i32 %122, %conv.i.i
  br label %cond.end48

if.else.i.i:                                      ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i32 %124, 65536
  %idxprom16.i.i = zext i32 %dec.i.i to i64
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.else20.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %arrayidx17.i.i = getelementptr inbounds i16, ptr %121, i64 %idxprom16.i.i
  %126 = load i16, ptr %arrayidx17.i.i, align 2
  %conv18.i.i = zext i16 %126 to i32
  %add19.i.i = add nsw i32 %122, %conv18.i.i
  br label %cond.end48

if.else20.i.i:                                    ; preds = %if.else.i.i
  %arrayidx22.i.i = getelementptr inbounds i32, ptr %121, i64 %idxprom16.i.i
  %127 = load i32, ptr %arrayidx22.i.i, align 4
  %add23.i.i = add nsw i32 %127, %122
  br label %cond.end48

cond.false46:                                     ; preds = %if.then41
  %128 = load i32, ptr %74, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %if.end78.i212, %if.end42.i258, %if.else24.i185, %if.then94.i243, %for.end.i230, %if.then4.i265, %lor.lhs.false.i269, %cond.true44, %if.else20.i.i, %if.then15.i.i, %if.then10.i.i, %if.end.i.i, %if.then4.i.i, %if.then.i149, %debug_framepc.exit273, %cond.false46
  %cond49 = phi i32 [ %128, %cond.false46 ], [ -1, %debug_framepc.exit273 ], [ %add.i.i, %if.then4.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add19.i.i, %if.then15.i.i ], [ %add23.i.i, %if.else20.i.i ], [ %122, %if.end.i.i ], [ 0, %if.then.i149 ], [ -1, %cond.true44 ], [ -1, %lor.lhs.false.i269 ], [ -1, %if.then4.i265 ], [ -1, %for.end.i230 ], [ -1, %if.then94.i243 ], [ -1, %if.else24.i185 ], [ -1, %if.end42.i258 ], [ -1, %if.end78.i212 ]
  %129 = load ptr, ptr %e.i.i, align 8
  %130 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %131 = and i64 %sub.ptr.sub.i122, 4294967295
  %cmp.i124 = icmp eq i64 %131, 0
  br i1 %cmp.i124, label %if.then.i129, label %lj_buf_more.exit131

if.then.i129:                                     ; preds = %cond.end48
  %call.i130 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %lj_buf_more.exit131

lj_buf_more.exit131:                              ; preds = %cond.end48, %if.then.i129
  %retval.i116.0 = phi ptr [ %call.i130, %if.then.i129 ], [ %130, %cond.end48 ]
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %retval.i116.0, i64 1
  store i8 58, ptr %retval.i116.0, align 1
  store ptr %incdec.ptr.i106, ptr %sb, align 8
  %cmp50 = icmp sgt i32 %cond49, -1
  br i1 %cmp50, label %cond.end55, label %cond.false53

cond.false53:                                     ; preds = %lj_buf_more.exit131
  %132 = load i32, ptr %74, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %lj_buf_more.exit131, %cond.false53
  %cond56 = phi i32 [ %132, %cond.false53 ], [ %cond49, %lj_buf_more.exit131 ]
  %call57 = tail call ptr @lj_strfmt_putint(ptr noundef nonnull %sb, i32 noundef %cond56) #11
  br label %while.cond5.backedge

if.then63:                                        ; preds = %sw.bb29
  %call64 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef nonnull @.str.22, i32 noundef 9) #11
  %133 = load i8, ptr %ffid, align 2
  %conv66 = zext i8 %133 to i32
  %call67 = tail call ptr @lj_strfmt_putint(ptr noundef %sb, i32 noundef %conv66) #11
  %134 = load ptr, ptr %e.i.i, align 8
  %135 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %136 = and i64 %sub.ptr.sub.i138, 4294967295
  %cmp.i140 = icmp eq i64 %136, 0
  br i1 %cmp.i140, label %if.then.i145, label %lj_buf_more.exit147

if.then.i145:                                     ; preds = %if.then63
  %call.i146 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %lj_buf_more.exit147

lj_buf_more.exit147:                              ; preds = %if.then63, %if.then.i145
  %retval.i132.0 = phi ptr [ %call.i146, %if.then.i145 ], [ %135, %if.then63 ]
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %retval.i132.0, i64 1
  store i8 93, ptr %retval.i132.0, align 1
  store ptr %incdec.ptr.i100, ptr %sb, align 8
  br label %while.cond5.backedge

if.else68:                                        ; preds = %sw.bb29
  %137 = load ptr, ptr %e.i.i, align 8
  %138 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %139 = and i64 %sub.ptr.sub.i154, 4294967295
  %cmp.i156 = icmp eq i64 %139, 0
  br i1 %cmp.i156, label %if.then.i161, label %lj_buf_more.exit163

if.then.i161:                                     ; preds = %if.else68
  %call.i162 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %lj_buf_more.exit163

lj_buf_more.exit163:                              ; preds = %if.else68, %if.then.i161
  %retval.i148.0 = phi ptr [ %call.i162, %if.then.i161 ], [ %138, %if.else68 ]
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %retval.i148.0, i64 1
  store i8 64, ptr %retval.i148.0, align 1
  store ptr %incdec.ptr.i94, ptr %sb, align 8
  %140 = load ptr, ptr %f, align 8
  %call69 = tail call ptr @lj_strfmt_putptr(ptr noundef nonnull %sb, ptr noundef %140) #11
  br label %while.cond5.backedge

sw.bb72:                                          ; preds = %while.cond5
  %141 = load ptr, ptr %sb, align 8
  %142 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %142 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv73 = trunc i64 %sub.ptr.sub to i32
  br label %while.cond5.backedge

sw.default:                                       ; preds = %while.cond5
  %143 = load ptr, ptr %e.i.i, align 8
  %144 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %145 = and i64 %sub.ptr.sub.i170, 4294967295
  %cmp.i172 = icmp eq i64 %145, 0
  br i1 %cmp.i172, label %if.then.i177, label %lj_buf_more.exit179

if.then.i177:                                     ; preds = %sw.default
  %call.i178 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #11
  br label %lj_buf_more.exit179

lj_buf_more.exit179:                              ; preds = %sw.default, %if.then.i177
  %retval.i164.0 = phi ptr [ %call.i178, %if.then.i177 ], [ %144, %sw.default ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i164.0, i64 1
  store i8 %12, ptr %retval.i164.0, align 1
  store ptr %incdec.ptr.i, ptr %sb, align 8
  br label %while.cond5.backedge

if.else74:                                        ; preds = %if.end22.i, %while.body
  %storemerge.i.ph = phi i32 [ %level.1324, %while.body ], [ %level.addr.3.i, %if.end22.i ]
  br i1 %cmp, label %while.end81, label %if.else78

if.else78:                                        ; preds = %if.else74
  %sub = sub nsw i32 %level.1324, %storemerge.i.ph
  br label %if.end80

if.end80:                                         ; preds = %while.cond5, %if.else78
  %pathstrip.3 = phi i32 [ %pathstrip.0322, %if.else78 ], [ %pathstrip.1, %while.cond5 ]
  %lastlen.3 = phi i32 [ %lastlen.0323, %if.else78 ], [ %lastlen.1, %while.cond5 ]
  %level.2 = phi i32 [ %sub, %if.else78 ], [ %level.1324, %while.cond5 ]
  %add = add nsw i32 %level.2, %dir.0
  %cmp1.not = icmp eq i32 %add, %depth.addr.0
  br i1 %cmp1.not, label %while.end81, label %while.body, !llvm.loop !19

while.end81:                                      ; preds = %if.end80, %if.else74
  %lastlen.0.lcssa = phi i32 [ %lastlen.3, %if.end80 ], [ %lastlen.0323, %if.else74 ]
  %tobool82.not = icmp eq i32 %lastlen.0.lcssa, 0
  br i1 %tobool82.not, label %if.end88, label %if.then83

if.then83:                                        ; preds = %while.end81
  %b84 = getelementptr inbounds i8, ptr %sb, i64 16
  %146 = load ptr, ptr %b84, align 8
  %idx.ext85 = zext i32 %lastlen.0.lcssa to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %146, i64 %idx.ext85
  store ptr %add.ptr86, ptr %sb, align 8
  br label %if.end88

if.end88:                                         ; preds = %entry, %if.then83, %while.end81
  ret void
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare hidden ptr @lj_strfmt_putint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_strfmt_putptr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @luaL_traceback(ptr noundef %L, ptr noundef %L1, ptr noundef %msg, i32 noundef %level) local_unnamed_addr #3 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %top1 = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top1, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.23, ptr noundef nonnull %msg) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.24, i64 noundef 16) #11
  %stack.i.i = getelementptr inbounds i8, ptr %L1, i64 56
  %base.i.i = getelementptr inbounds i8, ptr %L1, i64 32
  %2 = load i64, ptr %stack.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr.i.i190199 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %base.i.i, align 8
  %add.ptr1.i.i191200 = getelementptr inbounds i8, ptr %4, i64 -8
  %cmp21.i.i192201 = icmp ugt ptr %add.ptr1.i.i191200, %add.ptr.i.i190199
  br i1 %cmp21.i.i192201, label %for.body.i.preheader.i.lr.ph.lr.ph, label %while.end

for.body.i.preheader.i.lr.ph.lr.ph:               ; preds = %if.end
  %i_ci1.i = getelementptr inbounds i8, ptr %ar, i64 116
  %top13 = getelementptr inbounds i8, ptr %L1, i64 40
  %namewhat = getelementptr inbounds i8, ptr %ar, i64 16
  %short_src = getelementptr inbounds i8, ptr %ar, i64 56
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %name = getelementptr inbounds i8, ptr %ar, i64 8
  %what = getelementptr inbounds i8, ptr %ar, i64 24
  %linedefined = getelementptr inbounds i8, ptr %ar, i64 48
  br label %for.body.i.preheader.i.lr.ph

for.body.i.preheader.i.lr.ph:                     ; preds = %for.body.i.preheader.i.lr.ph.lr.ph, %if.end10
  %5 = phi ptr [ %4, %for.body.i.preheader.i.lr.ph.lr.ph ], [ %39, %if.end10 ]
  %6 = phi i64 [ %2, %for.body.i.preheader.i.lr.ph.lr.ph ], [ %40, %if.end10 ]
  %add.ptr1.i.i191206 = phi ptr [ %add.ptr1.i.i191200, %for.body.i.preheader.i.lr.ph.lr.ph ], [ %add.ptr1.i.i191, %if.end10 ]
  %add.ptr.i.i190205 = phi ptr [ %add.ptr.i.i190199, %for.body.i.preheader.i.lr.ph.lr.ph ], [ %add.ptr.i.i190, %if.end10 ]
  %level.addr.0.ph203 = phi i32 [ %level, %for.body.i.preheader.i.lr.ph.lr.ph ], [ %level.addr.1, %if.end10 ]
  %lim.0.ph202 = phi i32 [ 12, %for.body.i.preheader.i.lr.ph.lr.ph ], [ 2147483647, %if.end10 ]
  %smax = call i32 @llvm.smax.i32(i32 %level.addr.0.ph203, i32 %lim.0.ph202)
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body.i.preheader.i.lr.ph, %if.end74
  %7 = phi ptr [ %5, %for.body.i.preheader.i.lr.ph ], [ %59, %if.end74 ]
  %8 = phi i64 [ %6, %for.body.i.preheader.i.lr.ph ], [ %57, %if.end74 ]
  %add.ptr1.i.i196 = phi ptr [ %add.ptr1.i.i191206, %for.body.i.preheader.i.lr.ph ], [ %add.ptr1.i.i, %if.end74 ]
  %add.ptr.i.i195 = phi ptr [ %add.ptr.i.i190205, %for.body.i.preheader.i.lr.ph ], [ %add.ptr.i.i, %if.end74 ]
  %level.addr.0193 = phi i32 [ %level.addr.0.ph203, %for.body.i.preheader.i.lr.ph ], [ %inc194, %if.end74 ]
  %inc194 = add i32 %level.addr.0193, 1
  %add.ptr2.i12.i = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %add.ptr2.i12.i, align 8
  %and.i13.i = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and.i13.i to ptr
  %cmp3.i14.i = icmp eq ptr %10, %L1
  %inc.i15.i = zext i1 %cmp3.i14.i to i32
  %spec.select.i16.i = add nsw i32 %level.addr.0193, %inc.i15.i
  %cmp4.i18.i = icmp eq i32 %spec.select.i16.i, 0
  br i1 %cmp4.i18.i, label %while.body, label %if.end6.i.i

for.body.i.i:                                     ; preds = %if.end22.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %frame.1.i.i, i64 -8
  %11 = load i64, ptr %add.ptr2.i.i, align 8
  %and.i.i = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and.i.i to ptr
  %cmp3.i.i = icmp eq ptr %12, %L1
  %inc.i.i = zext i1 %cmp3.i.i to i32
  %spec.select.i.i = add nsw i32 %level.addr.3.i.i, %inc.i.i
  %cmp4.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp4.i.i, label %while.body, label %if.end6.i.i, !llvm.loop !3

if.end6.i.i:                                      ; preds = %for.body.i.preheader.i, %for.body.i.i
  %spec.select.i20.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ %spec.select.i16.i, %for.body.i.preheader.i ]
  %frame.023.i19.i = phi ptr [ %frame.1.i.i, %for.body.i.i ], [ %add.ptr1.i.i196, %for.body.i.preheader.i ]
  %dec.i21.i = add nsw i32 %spec.select.i20.i, -1
  %13 = load i64, ptr %frame.023.i19.i, align 8
  %and7.i.i = and i64 %13, 3
  %cmp8.i.i = icmp eq i64 %and7.i.i, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %14 = inttoptr i64 %13 to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %15, 8
  %and11.i.i = and i32 %shr.i.i, 255
  %add.i.i = add nuw nsw i32 %and11.i.i, 2
  %idx.ext.i.i = zext nneg i32 %add.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr12.i.i = getelementptr inbounds %union.TValue, ptr %frame.023.i19.i, i64 %idx.neg.i.i
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %if.end6.i.i
  %and13.i.i = and i64 %13, 7
  %cmp14.i.i = icmp eq i64 %and13.i.i, 3
  %spec.select17.i.i = select i1 %cmp14.i.i, i32 %spec.select.i20.i, i32 %dec.i21.i
  %and19.i.i = and i64 %13, -8
  %idx.neg20.i.i = sub i64 0, %and19.i.i
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %frame.023.i19.i, i64 %idx.neg20.i.i
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %level.addr.3.i.i = phi i32 [ %dec.i21.i, %if.then10.i.i ], [ %spec.select17.i.i, %if.else.i.i ]
  %frame.1.i.i = phi ptr [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr21.i.i, %if.else.i.i ]
  %cmp.i.i = icmp ugt ptr %frame.1.i.i, %add.ptr.i.i195
  br i1 %cmp.i.i, label %for.body.i.i, label %while.end, !llvm.loop !3

while.body:                                       ; preds = %for.body.i.i, %for.body.i.preheader.i
  %nextframe.024.i.lcssa.i = phi ptr [ %add.ptr1.i.i196, %for.body.i.preheader.i ], [ %frame.023.i19.i, %for.body.i.i ]
  %frame.023.i.lcssa.i = phi ptr [ %add.ptr1.i.i196, %for.body.i.preheader.i ], [ %frame.1.i.i, %for.body.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nextframe.024.i.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %frame.023.i.lcssa.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %16 = trunc i64 %sub.ptr.sub.i.i to i32
  %17 = shl i32 %16, 13
  %shl.i = and i32 %17, -65536
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %8
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %add.i = add nsw i32 %shl.i, %conv.i
  store i32 %add.i, ptr %i_ci1.i, align 4
  %exitcond.not = icmp eq i32 %level.addr.0193, %smax
  br i1 %exitcond.not, label %if.end6.i.i51.preheader, label %if.end11

if.end6.i.i51.preheader:                          ; preds = %while.body
  %add.ptr2.i12.i.le = getelementptr inbounds i8, ptr %7, i64 -16
  %add = add nuw nsw i32 %smax, 11
  %18 = load i64, ptr %add.ptr2.i12.i.le, align 8
  %and.i13.i46 = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and.i13.i46 to ptr
  %cmp3.i14.i47 = icmp eq ptr %19, %L1
  %inc.i15.i48 = zext i1 %cmp3.i14.i47 to i32
  %spec.select.i16.i49 = add nuw nsw i32 %add, %inc.i15.i48
  br label %if.end6.i.i51

for.body.i.i68:                                   ; preds = %if.end22.i.i64
  %add.ptr2.i.i69 = getelementptr inbounds i8, ptr %frame.1.i.i66, i64 -8
  %20 = load i64, ptr %add.ptr2.i.i69, align 8
  %and.i.i70 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and.i.i70 to ptr
  %cmp3.i.i71 = icmp eq ptr %21, %L1
  %inc.i.i72 = zext i1 %cmp3.i.i71 to i32
  %spec.select.i.i73 = add nsw i32 %level.addr.3.i.i65, %inc.i.i72
  %cmp4.i.i74 = icmp eq i32 %spec.select.i.i73, 0
  br i1 %cmp4.i.i74, label %if.else, label %if.end6.i.i51, !llvm.loop !3

if.end6.i.i51:                                    ; preds = %if.end6.i.i51.preheader, %for.body.i.i68
  %spec.select.i20.i52 = phi i32 [ %spec.select.i.i73, %for.body.i.i68 ], [ %spec.select.i16.i49, %if.end6.i.i51.preheader ]
  %frame.023.i19.i53 = phi ptr [ %frame.1.i.i66, %for.body.i.i68 ], [ %add.ptr1.i.i196, %if.end6.i.i51.preheader ]
  %dec.i21.i54 = add nsw i32 %spec.select.i20.i52, -1
  %22 = load i64, ptr %frame.023.i19.i53, align 8
  %and7.i.i55 = and i64 %22, 3
  %cmp8.i.i56 = icmp eq i64 %and7.i.i55, 0
  br i1 %cmp8.i.i56, label %if.then10.i.i86, label %if.else.i.i57

if.then10.i.i86:                                  ; preds = %if.end6.i.i51
  %23 = inttoptr i64 %22 to ptr
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i87, align 4
  %shr.i.i88 = lshr i32 %24, 8
  %and11.i.i89 = and i32 %shr.i.i88, 255
  %add.i.i90 = add nuw nsw i32 %and11.i.i89, 2
  %idx.ext.i.i91 = zext nneg i32 %add.i.i90 to i64
  %idx.neg.i.i92 = sub nsw i64 0, %idx.ext.i.i91
  %add.ptr12.i.i93 = getelementptr inbounds %union.TValue, ptr %frame.023.i19.i53, i64 %idx.neg.i.i92
  br label %if.end22.i.i64

if.else.i.i57:                                    ; preds = %if.end6.i.i51
  %and13.i.i58 = and i64 %22, 7
  %cmp14.i.i59 = icmp eq i64 %and13.i.i58, 3
  %spec.select17.i.i60 = select i1 %cmp14.i.i59, i32 %spec.select.i20.i52, i32 %dec.i21.i54
  %and19.i.i61 = and i64 %22, -8
  %idx.neg20.i.i62 = sub i64 0, %and19.i.i61
  %add.ptr21.i.i63 = getelementptr inbounds i8, ptr %frame.023.i19.i53, i64 %idx.neg20.i.i62
  br label %if.end22.i.i64

if.end22.i.i64:                                   ; preds = %if.else.i.i57, %if.then10.i.i86
  %level.addr.3.i.i65 = phi i32 [ %dec.i21.i54, %if.then10.i.i86 ], [ %spec.select17.i.i60, %if.else.i.i57 ]
  %frame.1.i.i66 = phi ptr [ %add.ptr12.i.i93, %if.then10.i.i86 ], [ %add.ptr21.i.i63, %if.else.i.i57 ]
  %cmp.i.i67 = icmp ugt ptr %frame.1.i.i66, %add.ptr.i.i195
  br i1 %cmp.i.i67, label %for.body.i.i68, label %lua_getstack.exit94.thread, !llvm.loop !3

lua_getstack.exit94.thread:                       ; preds = %if.end22.i.i64
  %sub.i40 = sub nsw i32 %add, %level.addr.3.i.i65
  store i32 %sub.i40, ptr %i_ci1.i, align 4
  %.pre = inttoptr i64 %8 to ptr
  br label %if.end10

if.else:                                          ; preds = %for.body.i.i68
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %frame.023.i19.i53 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %frame.1.i.i66 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  %25 = trunc i64 %sub.ptr.sub.i.i80 to i32
  %26 = shl i32 %25, 13
  %shl.i81 = and i32 %26, -65536
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.rhs.cast.i.i79, %8
  %sub.ptr.div.i83 = lshr exact i64 %sub.ptr.sub.i82, 3
  %conv.i84 = trunc i64 %sub.ptr.div.i83 to i32
  %add.i85 = add nsw i32 %shl.i81, %conv.i84
  store i32 %add.i85, ptr %i_ci1.i, align 4
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.25, i64 noundef 5) #11
  %27 = load i64, ptr %stack.i.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %base.i.i, align 8
  %add.ptr1.i.i98 = getelementptr inbounds i8, ptr %29, i64 -8
  %cmp21.i.i99 = icmp ugt ptr %add.ptr1.i.i98, %add.ptr.i.i96
  br i1 %cmp21.i.i99, label %for.body.i.preheader.i106, label %if.else.i100

for.body.i.preheader.i106:                        ; preds = %if.else
  %add.ptr2.i12.i107 = getelementptr inbounds i8, ptr %29, i64 -16
  %30 = load i64, ptr %add.ptr2.i12.i107, align 8
  %and.i13.i108 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and.i13.i108 to ptr
  %cmp3.i14.i109 = icmp eq ptr %31, %L1
  %spec.select.i16.i111 = select i1 %cmp3.i14.i109, i32 -9, i32 -10
  br label %if.end6.i.i112

for.body.i.i129:                                  ; preds = %if.end22.i.i125
  %add.ptr2.i.i130 = getelementptr inbounds i8, ptr %frame.1.i.i127, i64 -8
  %32 = load i64, ptr %add.ptr2.i.i130, align 8
  %and.i.i131 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and.i.i131 to ptr
  %cmp3.i.i132 = icmp eq ptr %33, %L1
  %inc.i.i133 = zext i1 %cmp3.i.i132 to i32
  %spec.select.i.i134 = add nsw i32 %level.addr.3.i.i126, %inc.i.i133
  %cmp4.i.i135 = icmp eq i32 %spec.select.i.i134, 0
  br i1 %cmp4.i.i135, label %if.then.i136, label %if.end6.i.i112, !llvm.loop !3

if.end6.i.i112:                                   ; preds = %for.body.i.i129, %for.body.i.preheader.i106
  %spec.select.i20.i113 = phi i32 [ %spec.select.i.i134, %for.body.i.i129 ], [ %spec.select.i16.i111, %for.body.i.preheader.i106 ]
  %frame.023.i19.i114 = phi ptr [ %frame.1.i.i127, %for.body.i.i129 ], [ %add.ptr1.i.i98, %for.body.i.preheader.i106 ]
  %dec.i21.i115 = add nsw i32 %spec.select.i20.i113, -1
  %34 = load i64, ptr %frame.023.i19.i114, align 8
  %and7.i.i116 = and i64 %34, 3
  %cmp8.i.i117 = icmp eq i64 %and7.i.i116, 0
  br i1 %cmp8.i.i117, label %if.then10.i.i147, label %if.else.i.i118

if.then10.i.i147:                                 ; preds = %if.end6.i.i112
  %35 = inttoptr i64 %34 to ptr
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i148, align 4
  %shr.i.i149 = lshr i32 %36, 8
  %and11.i.i150 = and i32 %shr.i.i149, 255
  %add.i.i151 = add nuw nsw i32 %and11.i.i150, 2
  %idx.ext.i.i152 = zext nneg i32 %add.i.i151 to i64
  %idx.neg.i.i153 = sub nsw i64 0, %idx.ext.i.i152
  %add.ptr12.i.i154 = getelementptr inbounds %union.TValue, ptr %frame.023.i19.i114, i64 %idx.neg.i.i153
  br label %if.end22.i.i125

if.else.i.i118:                                   ; preds = %if.end6.i.i112
  %and13.i.i119 = and i64 %34, 7
  %cmp14.i.i120 = icmp eq i64 %and13.i.i119, 3
  %spec.select17.i.i121 = select i1 %cmp14.i.i120, i32 %spec.select.i20.i113, i32 %dec.i21.i115
  %and19.i.i122 = and i64 %34, -8
  %idx.neg20.i.i123 = sub i64 0, %and19.i.i122
  %add.ptr21.i.i124 = getelementptr inbounds i8, ptr %frame.023.i19.i114, i64 %idx.neg20.i.i123
  br label %if.end22.i.i125

if.end22.i.i125:                                  ; preds = %if.else.i.i118, %if.then10.i.i147
  %level.addr.3.i.i126 = phi i32 [ %dec.i21.i115, %if.then10.i.i147 ], [ %spec.select17.i.i121, %if.else.i.i118 ]
  %frame.1.i.i127 = phi ptr [ %add.ptr12.i.i154, %if.then10.i.i147 ], [ %add.ptr21.i.i124, %if.else.i.i118 ]
  %cmp.i.i128 = icmp ugt ptr %frame.1.i.i127, %add.ptr.i.i96
  br i1 %cmp.i.i128, label %for.body.i.i129, label %if.else.i100, !llvm.loop !3

if.then.i136:                                     ; preds = %for.body.i.i129
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %frame.023.i19.i114 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %frame.1.i.i127 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  %37 = trunc i64 %sub.ptr.sub.i.i141 to i32
  %38 = shl i32 %37, 13
  %shl.i142 = and i32 %38, -65536
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.rhs.cast.i.i140, %27
  %sub.ptr.div.i144 = lshr exact i64 %sub.ptr.sub.i143, 3
  %conv.i145 = trunc i64 %sub.ptr.div.i144 to i32
  %add.i146 = add nsw i32 %shl.i142, %conv.i145
  br label %lua_getstack.exit155

if.else.i100:                                     ; preds = %if.end22.i.i125, %if.else
  %storemerge.i.ph.i101 = phi i32 [ -10, %if.else ], [ %level.addr.3.i.i126, %if.end22.i.i125 ]
  %sub.i102 = sub nsw i32 -10, %storemerge.i.ph.i101
  br label %lua_getstack.exit155

lua_getstack.exit155:                             ; preds = %if.then.i136, %if.else.i100
  %sub.sink.i103 = phi i32 [ %sub.i102, %if.else.i100 ], [ %add.i146, %if.then.i136 ]
  store i32 %sub.sink.i103, ptr %i_ci1.i, align 4
  %sub = add nsw i32 %sub.sink.i103, -10
  br label %if.end10

if.end10:                                         ; preds = %lua_getstack.exit94.thread, %lua_getstack.exit155
  %.pre-phi = phi ptr [ %.pre, %lua_getstack.exit94.thread ], [ %28, %lua_getstack.exit155 ]
  %39 = phi ptr [ %7, %lua_getstack.exit94.thread ], [ %29, %lua_getstack.exit155 ]
  %40 = phi i64 [ %8, %lua_getstack.exit94.thread ], [ %27, %lua_getstack.exit155 ]
  %level.addr.1 = phi i32 [ %smax, %lua_getstack.exit94.thread ], [ %sub, %lua_getstack.exit155 ]
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %.pre-phi, i64 8
  %add.ptr1.i.i191 = getelementptr inbounds i8, ptr %39, i64 -8
  %cmp21.i.i192 = icmp ugt ptr %add.ptr1.i.i191, %add.ptr.i.i190
  br i1 %cmp21.i.i192, label %for.body.i.preheader.i.lr.ph, label %while.end, !llvm.loop !20

if.end11:                                         ; preds = %while.body
  %call.i = call i32 @lj_debug_getinfo(ptr noundef %L1, ptr noundef nonnull @.str.26, ptr noundef nonnull %ar, i32 noundef 0), !range !16
  %41 = load ptr, ptr %top13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 -8
  %42 = load i64, ptr %add.ptr, align 8
  %and = and i64 %42, 140737488355327
  %43 = inttoptr i64 %and to ptr
  store ptr %add.ptr, ptr %top13, align 8
  %ffid = getelementptr inbounds i8, ptr %43, i64 10
  %44 = load i8, ptr %ffid, align 2
  %conv15 = zext i8 %44 to i32
  %cmp16 = icmp ugt i8 %44, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.end11
  %45 = load ptr, ptr %namewhat, align 8
  %46 = load i8, ptr %45, align 1
  %tobool18.not = icmp eq i8 %46, 0
  br i1 %tobool18.not, label %if.then19, label %if.else23

if.then19:                                        ; preds = %land.lhs.true
  %call22 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.27, i32 noundef %conv15) #11
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true, %if.end11
  %call24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.28, ptr noundef nonnull %short_src) #11
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then19
  %47 = load i32, ptr %currentline, align 8
  %cmp26 = icmp sgt i32 %47, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %call30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.29, i32 noundef %47) #11
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %48 = load ptr, ptr %namewhat, align 8
  %49 = load i8, ptr %48, align 1
  %tobool33.not = icmp eq i8 %49, 0
  br i1 %tobool33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %50 = load ptr, ptr %name, align 8
  %call35 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef %50) #11
  br label %if.end54

if.else36:                                        ; preds = %if.end31
  %51 = load ptr, ptr %what, align 8
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %if.else48 [
    i8 109, label %if.then40
    i8 67, label %if.then46
  ]

if.then40:                                        ; preds = %if.else36
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.31, i64 noundef 14) #11
  br label %if.end54

if.then46:                                        ; preds = %if.else36
  %f = getelementptr inbounds i8, ptr %43, i64 40
  %53 = load ptr, ptr %f, align 8
  %call47 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.32, ptr noundef %53) #11
  br label %if.end54

if.else48:                                        ; preds = %if.else36
  %54 = load i32, ptr %linedefined, align 8
  %call51 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef nonnull %short_src, i32 noundef %54) #11
  br label %if.end54

if.end54:                                         ; preds = %if.then40, %if.else48, %if.then46, %if.then34
  %55 = load ptr, ptr %top1, align 8
  %56 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %56 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %sub.ptr.div60 = lshr exact i64 %sub.ptr.sub59, 3
  %conv61 = trunc i64 %sub.ptr.div60 to i32
  %sub62 = sub nsw i32 %conv61, %conv
  %cmp63 = icmp sgt i32 %sub62, 14
  br i1 %cmp63, label %if.then65, label %if.end74

if.then65:                                        ; preds = %if.end54
  call void @lua_concat(ptr noundef nonnull %L, i32 noundef %sub62) #11
  br label %if.end74

if.end74:                                         ; preds = %if.then65, %if.end54
  %57 = load i64, ptr %stack.i.i, align 8
  %58 = inttoptr i64 %57 to ptr
  %add.ptr.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %base.i.i, align 8
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %cmp21.i.i = icmp ugt ptr %add.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp21.i.i, label %for.body.i.preheader.i, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end10, %if.end74, %if.end22.i.i, %if.end
  %level.addr.0182 = phi i32 [ %level, %if.end ], [ %level.addr.0193, %if.end22.i.i ], [ %inc194, %if.end74 ], [ %level.addr.1, %if.end10 ]
  %storemerge.i.ph.i = phi i32 [ %level, %if.end ], [ %level.addr.3.i.i, %if.end22.i.i ], [ %inc194, %if.end74 ], [ %level.addr.1, %if.end10 ]
  %sub.i = sub nsw i32 %level.addr.0182, %storemerge.i.ph.i
  %i_ci1.i158 = getelementptr inbounds i8, ptr %ar, i64 116
  store i32 %sub.i, ptr %i_ci1.i158, align 4
  %60 = load ptr, ptr %top1, align 8
  %61 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %61 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = lshr exact i64 %sub.ptr.sub79, 3
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  %sub82 = sub nsw i32 %conv81, %conv
  call void @lua_concat(ptr noundef %L, i32 noundef %sub82) #11
  ret void
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden i32 @lj_buf_ruleb128(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
