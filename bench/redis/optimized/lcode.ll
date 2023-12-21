; ModuleID = 'bench/redis/original/lcode.ll'
source_filename = "bench/redis/original/lcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }

@.str = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr nocapture noundef %fs, i32 noundef %from, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %pc = getelementptr inbounds i8, ptr %fs, i64 48
  %0 = load i32, ptr %pc, align 8, !tbaa !4
  %lasttarget = getelementptr inbounds i8, ptr %fs, i64 52
  %1 = load i32, ptr %lasttarget, align 4, !tbaa !11
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %nactvar = getelementptr inbounds i8, ptr %fs, i64 74
  %2 = load i8, ptr %nactvar, align 2, !tbaa !12
  %conv = zext i8 %2 to i32
  %cmp4.not = icmp sgt i32 %conv, %from
  br i1 %cmp4.not, label %if.end34, label %cleanup37

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %code, align 8, !tbaa !14
  %5 = sext i32 %0 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %and = and i32 %7, 63
  %cmp8 = icmp eq i32 %and, 3
  br i1 %cmp8, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.else
  %shr11 = lshr i32 %7, 6
  %and12 = and i32 %shr11, 255
  %shr13 = lshr i32 %7, 23
  %cmp15.not = icmp sgt i32 %and12, %from
  %add = add nuw nsw i32 %shr13, 1
  %cmp17.not = icmp slt i32 %add, %from
  %or.cond = select i1 %cmp15.not, i1 true, i1 %cmp17.not
  br i1 %or.cond, label %if.end34, label %if.then19

if.then19:                                        ; preds = %if.then10
  %add20 = add nsw i32 %n, %from
  %sub21 = add nsw i32 %add20, -1
  %cmp22 = icmp sgt i32 %sub21, %shr13
  br i1 %cmp22, label %if.then24, label %cleanup37

if.then24:                                        ; preds = %if.then19
  %and25 = and i32 %7, 8388547
  %shl = shl i32 %sub21, 23
  %or = or disjoint i32 %and25, %shl
  store i32 %or, ptr %arrayidx, align 4, !tbaa !16
  br label %cleanup37

if.end34:                                         ; preds = %if.then10, %if.else, %if.then3, %entry
  %add35 = add nsw i32 %n, %from
  %shl1.i = shl i32 %from, 6
  %sub36 = shl i32 %add35, 23
  %shl2.i = add i32 %sub36, -8388608
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 3
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %8 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i, i32 noundef %9)
  br label %cleanup37

cleanup37:                                        ; preds = %if.end34, %if.then24, %if.then19, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %shl1 = shl i32 %a, 6
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %b, 23
  %or3 = or i32 %or, %shl2
  %shl4 = shl i32 %c, 14
  %or5 = or i32 %or3, %shl4
  %ls = getelementptr inbounds i8, ptr %fs, i64 24
  %0 = load ptr, ptr %ls, align 8, !tbaa !17
  %lastline = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %lastline, align 8, !tbaa !18
  %call = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr nocapture noundef %fs) local_unnamed_addr #0 {
entry:
  %jpc1 = getelementptr inbounds i8, ptr %fs, i64 56
  %0 = load i32, ptr %jpc1, align 8, !tbaa !21
  store i32 -1, ptr %jpc1, align 8, !tbaa !21
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %1 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %2)
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %luaK_concat.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %3 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %call.i, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %5, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not18.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not18.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i13.i = add i32 %0, %add.neg.i.i
  %6 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i, i1 true)
  %cmp.i14.i = icmp ugt i32 %6, 131071
  br i1 %cmp.i14.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %7 = load ptr, ptr %ls.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %8 = phi i32 [ %5, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %8, 16383
  %add1.i17.i = shl i32 %sub.i13.i, 14
  %shl.i.i = add i32 %add1.i17.i, 2147467264
  %or.i.i = or disjoint i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %if.else.i, %entry
  %j.0 = phi i32 [ %call.i, %entry ], [ %call.i, %fixjump.exit.i ], [ %0, %if.else.i ]
  ret i32 %j.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %bc) local_unnamed_addr #0 {
entry:
  %shl1 = shl i32 %a, 6
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %bc, 14
  %or3 = or i32 %or, %shl2
  %ls = getelementptr inbounds i8, ptr %fs, i64 24
  %0 = load ptr, ptr %ls, align 8, !tbaa !17
  %lastline = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %lastline, align 8, !tbaa !18
  %call = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr nocapture noundef readonly %fs, ptr nocapture noundef %l1, i32 noundef %l2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %l2, -1
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %l1, align 4, !tbaa !16
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %code.i, align 8, !tbaa !14
  br label %while.cond

if.then2:                                         ; preds = %if.else
  store i32 %l2, ptr %l1, align 4, !tbaa !16
  br label %if.end5

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %list.0 = phi i32 [ %add1.i, %while.cond ], [ %0, %while.cond.preheader ]
  %idxprom.i = sext i32 %list.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %shr.i = lshr i32 %3, 14
  %sub.i = add nsw i32 %shr.i, -131071
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.0, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp4.not18 = icmp eq i32 %add1.i, -1
  %cmp4.not = select i1 %cmp.i, i1 true, i1 %cmp4.not18
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %arrayidx.i.le = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %add.neg.i = xor i32 %list.0, -1
  %sub.i13 = add i32 %add.neg.i, %l2
  %4 = tail call i32 @llvm.abs.i32(i32 %sub.i13, i1 true)
  %cmp.i14 = icmp ugt i32 %4, 131071
  br i1 %cmp.i14, label %if.then.i, label %fixjump.exit

if.then.i:                                        ; preds = %while.end
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %5, ptr noundef nonnull @.str.1) #8
  %.pre = load i32, ptr %arrayidx.i.le, align 4, !tbaa !16
  br label %fixjump.exit

fixjump.exit:                                     ; preds = %if.then.i, %while.end
  %6 = phi i32 [ %3, %while.end ], [ %.pre, %if.then.i ]
  %and.i = and i32 %6, 16383
  %add1.i17 = shl i32 %sub.i13, 14
  %shl.i = add i32 %add1.i17, 2147467264
  %or.i = or disjoint i32 %and.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i.le, align 4, !tbaa !16
  br label %if.end5

if.end5:                                          ; preds = %fixjump.exit, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr nocapture noundef %fs, i32 noundef %first, i32 noundef %nret) local_unnamed_addr #0 {
entry:
  %shl1.i = shl i32 %first, 6
  %add = shl i32 %nret, 23
  %shl2.i = add i32 %add, 8388608
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 30
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %0 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr nocapture noundef %fs) local_unnamed_addr #2 {
entry:
  %pc = getelementptr inbounds i8, ptr %fs, i64 48
  %0 = load i32, ptr %pc, align 8, !tbaa !4
  %lasttarget = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %0, ptr %lasttarget, align 4, !tbaa !11
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr nocapture noundef %fs, i32 noundef %list, i32 noundef %target) local_unnamed_addr #0 {
entry:
  %pc = getelementptr inbounds i8, ptr %fs, i64 48
  %0 = load i32, ptr %pc, align 8, !tbaa !4
  %cmp = icmp eq i32 %0, %target
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lasttarget.i.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %target, ptr %lasttarget.i.i, align 4, !tbaa !11
  %jpc.i = getelementptr inbounds i8, ptr %fs, i64 56
  %cmp.i.i = icmp eq i32 %list, -1
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %jpc.i, align 4, !tbaa !16
  %cmp1.i.i = icmp eq i32 %1, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 %list, ptr %jpc.i, align 4, !tbaa !16
  br label %if.end

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %1, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %4, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not18.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not18.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i13.i.i = add i32 %add.neg.i.i.i, %list
  %5 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i, i1 true)
  %cmp.i14.i.i = icmp ugt i32 %5, 131071
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %6 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %7 = phi i32 [ %4, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %7, 16383
  %add1.i17.i.i = shl i32 %sub.i13.i.i, 14
  %shl.i.i.i = add i32 %add1.i17.i.i, 2147467264
  %or.i.i.i = or disjoint i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.not36.i = icmp eq i32 %list, -1
  br i1 %cmp.not36.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %ls.i32.i = getelementptr inbounds i8, ptr %fs, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.037.i = phi i32 [ %list, %while.body.lr.ph.i ], [ %add1.i.i, %if.end.i ]
  %8 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  %idxprom.i.i = sext i32 %list.addr.037.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %10, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i1 = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.addr.037.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp.i.i.i2 = icmp sgt i32 %list.addr.037.i, 0
  br i1 %cmp.i.i.i2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 -4
  %11 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %and.i.i.i5 = and i32 %11, 63
  %idxprom1.i.i.i = zext nneg i32 %and.i.i.i5 to i64
  %arrayidx2.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %12 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !24
  %tobool.not.i.i.i = icmp sgt i8 %12, -1
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %getjumpcontrol.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.body.i
  br label %getjumpcontrol.exit.i.i

getjumpcontrol.exit.i.i:                          ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %13 = phi i32 [ %10, %if.else.i.i.i ], [ %11, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %and.i.i = and i32 %13, 63
  %cmp.not.i.i = icmp eq i32 %and.i.i, 27
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %getjumpcontrol.exit.i.i
  %14 = lshr i32 %13, 17
  %shl10.i.i = and i32 %14, 32704
  %and14.i.i = and i32 %13, 8372224
  %or11.i.i = or i32 %and14.i.i, %shl10.i.i
  %or16.i.i = or disjoint i32 %or11.i.i, 26
  store i32 %or16.i.i, ptr %retval.0.i.i.i, align 4, !tbaa !16
  %add.neg.i.i = xor i32 %list.addr.037.i, -1
  %sub.i11.i = add i32 %add.neg.i.i, %target
  %15 = tail call i32 @llvm.abs.i32(i32 %sub.i11.i, i1 true)
  %cmp.i12.i = icmp ugt i32 %15, 131071
  br i1 %cmp.i12.i, label %if.end.sink.split.sink.split.i, label %if.end.sink.split.i

if.else.i:                                        ; preds = %getjumpcontrol.exit.i.i
  %add.neg.i21.i = xor i32 %list.addr.037.i, -1
  %sub.i22.i = add i32 %add.neg.i21.i, %target
  %16 = tail call i32 @llvm.abs.i32(i32 %sub.i22.i, i1 true)
  %cmp.i23.i = icmp ugt i32 %16, 131071
  br i1 %cmp.i23.i, label %if.end.sink.split.sink.split.i, label %if.end.i

if.end.sink.split.sink.split.i:                   ; preds = %if.else.i, %if.end.i.i
  %sub.i22.sink.ph.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.i, %if.else.i ]
  %17 = load ptr, ptr %ls.i32.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %17, ptr noundef nonnull @.str.1) #8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.end.sink.split.sink.split.i, %if.end.i.i
  %sub.i22.sink.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.sink.ph.ph.i, %if.end.sink.split.sink.split.i ]
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.else.i
  %.sink.i = phi i32 [ %10, %if.else.i ], [ %.pre.i, %if.end.sink.split.i ]
  %sub.i22.sink.i = phi i32 [ %sub.i22.i, %if.else.i ], [ %sub.i22.sink.ph.i, %if.end.sink.split.i ]
  %and.i27.i = and i32 %.sink.i, 16383
  %add1.i28.i = shl i32 %sub.i22.sink.i, 14
  %shl.i29.i = add i32 %add1.i28.i, 2147467264
  %or.i30.i = or disjoint i32 %shl.i29.i, %and.i27.i
  store i32 %or.i30.i, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp.not39.i = icmp eq i32 %add1.i.i, -1
  %cmp.not.i = select i1 %cmp.i.i1, i1 true, i1 %cmp.not39.i
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !25

if.end:                                           ; preds = %if.end.i, %if.else, %fixjump.exit.i.i, %if.then2.i.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr nocapture noundef %fs, i32 noundef %list) local_unnamed_addr #0 {
entry:
  %pc.i = getelementptr inbounds i8, ptr %fs, i64 48
  %0 = load i32, ptr %pc.i, align 8, !tbaa !4
  %lasttarget.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %0, ptr %lasttarget.i, align 4, !tbaa !11
  %jpc = getelementptr inbounds i8, ptr %fs, i64 56
  %cmp.i = icmp eq i32 %list, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %1 = load i32, ptr %jpc, align 4, !tbaa !16
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %list, ptr %jpc, align 4, !tbaa !16
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %1, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %4, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not18.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not18.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i13.i = add i32 %add.neg.i.i, %list
  %5 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i, i1 true)
  %cmp.i14.i = icmp ugt i32 %5, 131071
  br i1 %cmp.i14.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %6 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %7 = phi i32 [ %4, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %7, 16383
  %add1.i17.i = shl i32 %sub.i13.i, 14
  %shl.i.i = add i32 %add1.i17.i, 2147467264
  %or.i.i = or disjoint i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %if.then2.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr nocapture noundef readonly %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) unnamed_addr #0 {
entry:
  %cmp.not36 = icmp eq i32 %list, -1
  br i1 %cmp.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %ls.i32 = getelementptr inbounds i8, ptr %fs, i64 24
  %cmp1.not.i = icmp eq i32 %reg, 255
  %shl.i = shl i32 %reg, 6
  %and7.i = and i32 %shl.i, 16320
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %list.addr.037 = phi i32 [ %list, %while.body.lr.ph ], [ %add1.i, %if.end ]
  %0 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %code.i, align 8, !tbaa !14
  %idxprom.i = sext i32 %list.addr.037 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %shr.i = lshr i32 %2, 14
  %sub.i = add nsw i32 %shr.i, -131071
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.addr.037, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp.i.i = icmp sgt i32 %list.addr.037, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 -4
  %3 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !16
  %and.i.i = and i32 %3, 63
  %idxprom1.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !24
  %tobool.not.i.i = icmp sgt i8 %4, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %5 = phi i32 [ %2, %if.else.i.i ], [ %3, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i, %if.else.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %and.i = and i32 %5, 63
  %cmp.not.i = icmp eq i32 %and.i, 27
  br i1 %cmp.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %getjumpcontrol.exit.i
  %shr2.i = lshr i32 %5, 23
  %cmp4.not.i = icmp eq i32 %shr2.i, %reg
  %or.cond.i = or i1 %cmp1.not.i, %cmp4.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %and6.i = and i32 %5, -16357
  %or.i = or disjoint i32 %and6.i, %and7.i
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %6 = lshr i32 %5, 17
  %shl10.i = and i32 %6, 32704
  %and14.i = and i32 %5, 8372224
  %or11.i = or i32 %and14.i, %shl10.i
  %or16.i = or disjoint i32 %or11.i, 26
  br label %if.then

if.then:                                          ; preds = %if.else.i, %if.then5.i
  %storemerge.i = phi i32 [ %or16.i, %if.else.i ], [ %or.i, %if.then5.i ]
  store i32 %storemerge.i, ptr %retval.0.i.i, align 4, !tbaa !16
  %add.neg.i = xor i32 %list.addr.037, -1
  %sub.i11 = add i32 %add.neg.i, %vtarget
  %7 = tail call i32 @llvm.abs.i32(i32 %sub.i11, i1 true)
  %cmp.i12 = icmp ugt i32 %7, 131071
  br i1 %cmp.i12, label %if.end.sink.split.sink.split, label %if.end.sink.split

if.else:                                          ; preds = %getjumpcontrol.exit.i
  %add.neg.i21 = xor i32 %list.addr.037, -1
  %sub.i22 = add i32 %add.neg.i21, %dtarget
  %8 = tail call i32 @llvm.abs.i32(i32 %sub.i22, i1 true)
  %cmp.i23 = icmp ugt i32 %8, 131071
  br i1 %cmp.i23, label %if.end.sink.split.sink.split, label %if.end

if.end.sink.split.sink.split:                     ; preds = %if.else, %if.then
  %sub.i22.sink.ph.ph = phi i32 [ %sub.i11, %if.then ], [ %sub.i22, %if.else ]
  %9 = load ptr, ptr %ls.i32, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %if.then
  %sub.i22.sink.ph = phi i32 [ %sub.i11, %if.then ], [ %sub.i22.sink.ph.ph, %if.end.sink.split.sink.split ]
  %.pre = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  %.sink = phi i32 [ %2, %if.else ], [ %.pre, %if.end.sink.split ]
  %sub.i22.sink = phi i32 [ %sub.i22, %if.else ], [ %sub.i22.sink.ph, %if.end.sink.split ]
  %and.i27 = and i32 %.sink, 16383
  %add1.i28 = shl i32 %sub.i22.sink, 14
  %shl.i29 = add i32 %add1.i28, 2147467264
  %or.i30 = or disjoint i32 %shl.i29, %and.i27
  store i32 %or.i30, ptr %arrayidx.i, align 4, !tbaa !16
  %cmp.not39 = icmp eq i32 %add1.i, -1
  %cmp.not = select i1 %cmp.i, i1 true, i1 %cmp.not39
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr nocapture noundef readonly %fs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %freereg = getelementptr inbounds i8, ptr %fs, i64 60
  %0 = load i32, ptr %freereg, align 4, !tbaa !26
  %add = add nsw i32 %0, %n
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize = getelementptr inbounds i8, ptr %1, i64 115
  %2 = load i8, ptr %maxstacksize, align 1, !tbaa !27
  %conv = zext i8 %2 to i32
  %cmp = icmp sgt i32 %add, %conv
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %add, 249
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %ls = getelementptr inbounds i8, ptr %fs, i64 24
  %3 = load ptr, ptr %ls, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str) #8
  %.pre = load ptr, ptr %fs, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %4 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then ]
  %conv5 = trunc i32 %add to i8
  %maxstacksize7 = getelementptr inbounds i8, ptr %4, i64 115
  store i8 %conv5, ptr %maxstacksize7, align 1, !tbaa !27
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr nocapture noundef %fs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %freereg.i = getelementptr inbounds i8, ptr %fs, i64 60
  %0 = load i32, ptr %freereg.i, align 4, !tbaa !26
  %add.i = add nsw i32 %0, %n
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i = getelementptr inbounds i8, ptr %1, i64 115
  %2 = load i8, ptr %maxstacksize.i, align 1, !tbaa !27
  %conv.i = zext i8 %2 to i32
  %cmp.i = icmp sgt i32 %add.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %luaK_checkstack.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %add.i, 249
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %3 = load ptr, ptr %ls.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str) #8
  %.pre.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre = load i32, ptr %freereg.i, align 4, !tbaa !26
  %.pre5 = add nsw i32 %.pre.pre, %n
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %.pre4.pre-phi = phi i32 [ %.pre5, %if.then4.i ], [ %add.i, %if.then.i ]
  %4 = phi ptr [ %.pre.i, %if.then4.i ], [ %1, %if.then.i ]
  %conv5.i = trunc i32 %add.i to i8
  %maxstacksize7.i = getelementptr inbounds i8, ptr %4, i64 115
  store i8 %conv5.i, ptr %maxstacksize7.i, align 1, !tbaa !27
  br label %luaK_checkstack.exit

luaK_checkstack.exit:                             ; preds = %if.end.i, %entry
  %add.pre-phi = phi i32 [ %add.i, %entry ], [ %.pre4.pre-phi, %if.end.i ]
  store i32 %add.pre-phi, ptr %freereg.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(ptr nocapture noundef %fs, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o) #8
  store ptr %s, ptr %o, align 8, !tbaa !24
  %tt = getelementptr inbounds i8, ptr %o, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !28
  %call = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o, ptr noundef nonnull %o)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addk(ptr nocapture noundef %fs, ptr noundef %k, ptr nocapture noundef readonly %v) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds i8, ptr %fs, i64 32
  %0 = load ptr, ptr %L1, align 8, !tbaa !30
  %h = getelementptr inbounds i8, ptr %fs, i64 8
  %1 = load ptr, ptr %h, align 8, !tbaa !31
  %call = tail call ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %k) #8
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %sizek = getelementptr inbounds i8, ptr %2, i64 76
  %3 = load i32, ptr %sizek, align 4, !tbaa !32
  %tt = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i32, ptr %tt, align 8, !tbaa !28
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load double, ptr %call, align 8, !tbaa !24
  %conv = fptosi double %5 to i32
  br label %cleanup

if.else:                                          ; preds = %entry
  %nk = getelementptr inbounds i8, ptr %fs, i64 64
  %6 = load i32, ptr %nk, align 8, !tbaa !33
  %conv3 = sitofp i32 %6 to double
  store double %conv3, ptr %call, align 8, !tbaa !24
  store i32 3, ptr %tt, align 8, !tbaa !28
  %7 = load i32, ptr %nk, align 8, !tbaa !33
  %8 = load i32, ptr %sizek, align 4, !tbaa !32
  %cmp8.not = icmp slt i32 %7, %8
  %k18.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre3 = load ptr, ptr %k18.phi.trans.insert, align 8, !tbaa !34
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  %call13 = tail call ptr @luaM_growaux_(ptr noundef %0, ptr noundef %.pre3, ptr noundef nonnull %sizek, i64 noundef 16, i32 noundef 262143, ptr noundef nonnull @.str.2) #8
  store ptr %call13, ptr %k18.phi.trans.insert, align 8, !tbaa !34
  %.pre = load i32, ptr %sizek, align 4, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %9 = phi ptr [ %call13, %if.then10 ], [ %.pre3, %if.else ]
  %10 = phi i32 [ %.pre, %if.then10 ], [ %8, %if.else ]
  %cmp1672 = icmp slt i32 %3, %10
  br i1 %cmp1672, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %11 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %10 to i64
  %12 = sub nsw i64 %wide.trip.count, %11
  %xtraiter = and i64 %12, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %while.body.prol ], [ %11, %while.body.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %tt19.prol = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv.prol, i32 1
  store i32 0, ptr %tt19.prol, align 8, !tbaa !28
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !35

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %indvars.iv.unr = phi i64 [ %11, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol ]
  %13 = sub nsw i64 %11, %wide.trip.count
  %14 = icmp ugt i64 %13, -4
  br i1 %14, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tt19 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv, i32 1
  store i32 0, ptr %tt19, align 8, !tbaa !28
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %tt19.1 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv.next, i32 1
  store i32 0, ptr %tt19.1, align 8, !tbaa !28
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %tt19.2 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv.next.1, i32 1
  store i32 0, ptr %tt19.2, align 8, !tbaa !28
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %tt19.3 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv.next.2, i32 1
  store i32 0, ptr %tt19.3, align 8, !tbaa !28
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %while.body.prol.loopexit, %if.end
  %15 = load i32, ptr %nk, align 8, !tbaa !33
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %idxprom22
  %16 = load i64, ptr %v, align 8
  store i64 %16, ptr %arrayidx23, align 8
  %tt26 = getelementptr inbounds i8, ptr %v, i64 8
  %17 = load i32, ptr %tt26, align 8, !tbaa !28
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %idxprom22, i32 1
  store i32 %17, ptr %tt27, align 8, !tbaa !28
  %cmp29 = icmp sgt i32 %17, 3
  br i1 %cmp29, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %while.end
  %18 = load ptr, ptr %v, align 8, !tbaa !24
  %marked = getelementptr inbounds i8, ptr %18, i64 9
  %19 = load i8, ptr %marked, align 1, !tbaa !24
  %20 = and i8 %19, 3
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end40, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %marked34 = getelementptr inbounds i8, ptr %2, i64 9
  %21 = load i8, ptr %marked34, align 1, !tbaa !24
  %22 = and i8 %21, 4
  %tobool37.not = icmp eq i8 %22, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.lhs.true33
  tail call void @luaC_barrierf(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18) #8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true33, %land.lhs.true, %while.end
  %23 = load i32, ptr %nk, align 8, !tbaa !33
  %inc42 = add nsw i32 %23, 1
  store i32 %inc42, ptr %nk, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %23, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(ptr nocapture noundef %fs, double noundef %r) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o) #8
  store double %r, ptr %o, align 8, !tbaa !24
  %tt = getelementptr inbounds i8, ptr %o, i64 8
  store i32 3, ptr %tt, align 8, !tbaa !28
  %call = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o, ptr noundef nonnull %o)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr nocapture noundef %fs, ptr nocapture noundef readonly %e, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %if.end44 [
    i32 13, label %if.then
    i32 14, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %code, align 8, !tbaa !14
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %u, align 8, !tbaa !24
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %and = and i32 %4, -8372225
  %add = shl i32 %nresults, 14
  %shl = add i32 %add, 16384
  %and1 = and i32 %shl, 8372224
  %or = or disjoint i32 %and, %and1
  store i32 %or, ptr %arrayidx, align 4, !tbaa !16
  br label %if.end44

if.then10:                                        ; preds = %entry
  %5 = load ptr, ptr %fs, align 8, !tbaa !13
  %code12 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %code12, align 8, !tbaa !14
  %u13 = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load i32, ptr %u13, align 8, !tbaa !24
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %6, i64 %idxprom15
  %8 = load i32, ptr %arrayidx16, align 4, !tbaa !16
  %and17 = and i32 %8, 8388607
  %add18 = shl i32 %nresults, 23
  %shl19 = add i32 %add18, 8388608
  %or21 = or disjoint i32 %and17, %shl19
  store i32 %or21, ptr %arrayidx16, align 4, !tbaa !16
  %9 = load i32, ptr %u13, align 8, !tbaa !24
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %6, i64 %idxprom32
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !16
  %and34 = and i32 %10, -16321
  %freereg = getelementptr inbounds i8, ptr %fs, i64 60
  %11 = load i32, ptr %freereg, align 4, !tbaa !26
  %shl35 = shl i32 %11, 6
  %and36 = and i32 %shl35, 16320
  %or37 = or disjoint i32 %and36, %and34
  store i32 %or37, ptr %arrayidx33, align 4, !tbaa !16
  %12 = load i32, ptr %freereg, align 4, !tbaa !26
  %add.i.i = add nsw i32 %12, 1
  %maxstacksize.i.i = getelementptr inbounds i8, ptr %5, i64 115
  %13 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !27
  %conv.i.i = zext i8 %13 to i32
  %cmp.i.i.not = icmp slt i32 %12, %conv.i.i
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cmp2.i.i = icmp sgt i32 %12, 248
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i = load i32, ptr %freereg, align 4, !tbaa !26
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %5, %if.then.i.i ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !27
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %if.end.i.i, %if.then10
  %add.pre-phi.i = phi i32 [ %add.i.i, %if.then10 ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg, align 4, !tbaa !26
  br label %if.end44

if.end44:                                         ; preds = %luaK_reserveregs.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_setoneret(ptr nocapture noundef readonly %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %if.end21 [
    i32 13, label %if.then
    i32 14, label %if.then6
  ]

if.then:                                          ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !38
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %code, align 8, !tbaa !14
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %u, align 8, !tbaa !24
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %shr = lshr i32 %4, 6
  %and = and i32 %shr, 255
  store i32 %and, ptr %u, align 8, !tbaa !24
  br label %if.end21

if.then6:                                         ; preds = %entry
  %5 = load ptr, ptr %fs, align 8, !tbaa !13
  %code8 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %code8, align 8, !tbaa !14
  %u9 = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load i32, ptr %u9, align 8, !tbaa !24
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %6, i64 %idxprom11
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !16
  %and13 = and i32 %8, 8388607
  %or = or disjoint i32 %and13, 16777216
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !16
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %if.end21

if.end21:                                         ; preds = %if.then6, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb2
    i32 8, label %sw.bb6
    i32 9, label %sw.bb13
    i32 13, label %if.then.i65
    i32 14, label %if.then6.i
  ]

sw.bb:                                            ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !38
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %u, align 8, !tbaa !24
  %shl2.i = shl i32 %1, 23
  %or3.i = or disjoint i32 %shl2.i, 4
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %2 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %3)
  store i32 %call.i, ptr %u, align 8, !tbaa !24
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %u7 = getelementptr inbounds i8, ptr %e, i64 8
  %4 = load i32, ptr %u7, align 8, !tbaa !24
  %shl2.i45 = shl i32 %4, 14
  %or3.i46 = or disjoint i32 %shl2.i45, 5
  %ls.i47 = getelementptr inbounds i8, ptr %fs, i64 24
  %5 = load ptr, ptr %ls.i47, align 8, !tbaa !17
  %lastline.i48 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %lastline.i48, align 8, !tbaa !18
  %call.i49 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i46, i32 noundef %6)
  store i32 %call.i49, ptr %u7, align 8, !tbaa !24
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %u14 = getelementptr inbounds i8, ptr %e, i64 8
  %aux = getelementptr inbounds i8, ptr %e, i64 12
  %7 = load i32, ptr %aux, align 4, !tbaa !24
  %and.i = and i32 %7, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %freereg.exit

land.lhs.true.i:                                  ; preds = %sw.bb13
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %8 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %8 to i32
  %cmp.not.i = icmp slt i32 %7, %conv.i
  br i1 %cmp.not.i, label %freereg.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %freereg.i = getelementptr inbounds i8, ptr %fs, i64 60
  %9 = load i32, ptr %freereg.i, align 4, !tbaa !26
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %freereg.i, align 4, !tbaa !26
  br label %freereg.exit

freereg.exit:                                     ; preds = %if.then.i, %land.lhs.true.i, %sw.bb13
  %10 = load i32, ptr %u14, align 8, !tbaa !24
  %and.i50 = and i32 %10, 256
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %land.lhs.true.i52, label %freereg.exit59

land.lhs.true.i52:                                ; preds = %freereg.exit
  %nactvar.i53 = getelementptr inbounds i8, ptr %fs, i64 74
  %11 = load i8, ptr %nactvar.i53, align 2, !tbaa !12
  %conv.i54 = zext i8 %11 to i32
  %cmp.not.i55 = icmp slt i32 %10, %conv.i54
  br i1 %cmp.not.i55, label %freereg.exit59, label %if.then.i56

if.then.i56:                                      ; preds = %land.lhs.true.i52
  %freereg.i57 = getelementptr inbounds i8, ptr %fs, i64 60
  %12 = load i32, ptr %freereg.i57, align 4, !tbaa !26
  %dec.i58 = add nsw i32 %12, -1
  store i32 %dec.i58, ptr %freereg.i57, align 4, !tbaa !26
  %.pre = load i32, ptr %u14, align 8, !tbaa !24
  br label %freereg.exit59

freereg.exit59:                                   ; preds = %if.then.i56, %land.lhs.true.i52, %freereg.exit
  %13 = phi i32 [ %10, %freereg.exit ], [ %10, %land.lhs.true.i52 ], [ %.pre, %if.then.i56 ]
  %14 = load i32, ptr %aux, align 4, !tbaa !24
  %shl2.i60 = shl i32 %13, 23
  %shl4.i = shl i32 %14, 14
  %or3.i61 = or i32 %shl2.i60, %shl4.i
  %or5.i = or disjoint i32 %or3.i61, 6
  %ls.i62 = getelementptr inbounds i8, ptr %fs, i64 24
  %15 = load ptr, ptr %ls.i62, align 8, !tbaa !17
  %lastline.i63 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %lastline.i63, align 8, !tbaa !18
  %call.i64 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %16)
  store i32 %call.i64, ptr %u14, align 8, !tbaa !24
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %sw.epilog

if.then.i65:                                      ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !38
  %17 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %code.i, align 8, !tbaa !14
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %u.i, align 8, !tbaa !24
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %shr.i = lshr i32 %20, 6
  %and.i66 = and i32 %shr.i, 255
  store i32 %and.i66, ptr %u.i, align 8, !tbaa !24
  br label %sw.epilog

if.then6.i:                                       ; preds = %entry
  %21 = load ptr, ptr %fs, align 8, !tbaa !13
  %code8.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %code8.i, align 8, !tbaa !14
  %u9.i = getelementptr inbounds i8, ptr %e, i64 8
  %23 = load i32, ptr %u9.i, align 8, !tbaa !24
  %idxprom11.i = sext i32 %23 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %22, i64 %idxprom11.i
  %24 = load i32, ptr %arrayidx12.i, align 4, !tbaa !16
  %and13.i = and i32 %24, 8388607
  %or.i = or disjoint i32 %and13.i, 16777216
  store i32 %or.i, ptr %arrayidx12.i, align 4, !tbaa !16
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then6.i, %if.then.i65, %freereg.exit59, %sw.bb6, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %0, 12
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %u.i, align 8, !tbaa !24
  %and.i.i = and i32 %1, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %2 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %2 to i32
  %cmp.not.i.i = icmp slt i32 %1, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %3 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i, %entry
  %freereg.i.i7 = getelementptr inbounds i8, ptr %fs, i64 60
  %4 = load i32, ptr %freereg.i.i7, align 4, !tbaa !26
  %add.i.i = add nsw i32 %4, 1
  %5 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i = getelementptr inbounds i8, ptr %5, i64 115
  %6 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !27
  %conv.i.i8 = zext i8 %6 to i32
  %cmp.i.i.not = icmp slt i32 %4, %conv.i.i8
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %freeexp.exit
  %cmp2.i.i = icmp sgt i32 %4, 248
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i9
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %7 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i = load i32, ptr %freereg.i.i7, align 4, !tbaa !26
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i9
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i9 ]
  %8 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %5, %if.then.i.i9 ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds i8, ptr %8, i64 115
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !27
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %if.end.i.i, %freeexp.exit
  %add.pre-phi.i = phi i32 [ %add.i.i, %freeexp.exit ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg.i.i7, align 4, !tbaa !26
  %sub = add nsw i32 %add.pre-phi.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  tail call fastcc void @discharge2reg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds i8, ptr %e, i64 16
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %u, align 8, !tbaa !24
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %2 = load i32, ptr %t, align 4, !tbaa !16
  %cmp1.i = icmp eq i32 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %3 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %1, ptr %t, align 4, !tbaa !16
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %2, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %5, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not18.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not18.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i13.i = add i32 %1, %add.neg.i.i
  %6 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i, i1 true)
  %cmp.i14.i = icmp ugt i32 %6, 131071
  br i1 %cmp.i14.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %7 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %8 = phi i32 [ %5, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %8, 16383
  %add1.i17.i = shl i32 %sub.i13.i, 14
  %shl.i.i = add i32 %add1.i17.i, 2147467264
  %or.i.i = or disjoint i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %fixjump.exit.i, %if.then2.i, %if.then, %entry
  %t1 = getelementptr inbounds i8, ptr %e, i64 16
  %9 = load i32, ptr %t1, align 8, !tbaa !40
  %f = getelementptr inbounds i8, ptr %e, i64 20
  %10 = load i32, ptr %f, align 4, !tbaa !41
  %cmp2.not = icmp eq i32 %9, %10
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not11.i = icmp eq i32 %9, -1
  br i1 %cmp.not11.i, label %lor.lhs.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %11 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i54 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %code.i.i54, align 8, !tbaa !14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %list.addr.012.i = phi i32 [ %9, %for.body.lr.ph.i ], [ %add1.i.i62, %for.inc.i ]
  %idxprom.i.i55 = sext i32 %list.addr.012.i to i64
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i55
  %cmp.i.i57 = icmp sgt i32 %list.addr.012.i, 0
  br i1 %cmp.i.i57, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i56, i64 -4
  %13 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !16
  %and.i.i63 = and i32 %13, 63
  %idxprom1.i.i = zext nneg i32 %and.i.i63 to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %14 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !24
  %tobool.not.i.i = icmp sgt i8 %14, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i
  %.pre.i58 = load i32, ptr %arrayidx.i.i56, align 4, !tbaa !16
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %15 = phi i32 [ %.pre.i58, %if.else.i.i ], [ %13, %land.lhs.true.i.i ]
  %and.i = and i32 %15, 63
  %cmp1.not.not.i = icmp eq i32 %and.i, 27
  br i1 %cmp1.not.not.i, label %for.inc.i, label %if.then8

for.inc.i:                                        ; preds = %getjumpcontrol.exit.i
  %16 = load i32, ptr %arrayidx.i.i56, align 4, !tbaa !16
  %shr.i.i59 = lshr i32 %16, 14
  %sub.i.i60 = add nsw i32 %shr.i.i59, -131071
  %cmp.i9.i = icmp eq i32 %sub.i.i60, -1
  %add.i.i61 = add nuw nsw i32 %list.addr.012.i, 1
  %add1.i.i62 = add nsw i32 %add.i.i61, %sub.i.i60
  %cmp.not14.i = icmp eq i32 %add1.i.i62, -1
  %cmp.not.i = select i1 %cmp.i9.i, i1 true, i1 %cmp.not14.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %if.then3
  %cmp.not11.i64 = icmp eq i32 %10, -1
  br i1 %cmp.not11.i64, label %if.end14, label %for.body.lr.ph.i65

for.body.lr.ph.i65:                               ; preds = %lor.lhs.false
  %17 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i66 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %code.i.i66, align 8, !tbaa !14
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc.i78, %for.body.lr.ph.i65
  %list.addr.012.i68 = phi i32 [ %10, %for.body.lr.ph.i65 ], [ %add1.i.i83, %for.inc.i78 ]
  %idxprom.i.i69 = sext i32 %list.addr.012.i68 to i64
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i69
  %cmp.i.i71 = icmp sgt i32 %list.addr.012.i68, 0
  br i1 %cmp.i.i71, label %land.lhs.true.i.i86, label %if.else.i.i72

land.lhs.true.i.i86:                              ; preds = %for.body.i67
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %arrayidx.i.i70, i64 -4
  %19 = load i32, ptr %add.ptr.i.i87, align 4, !tbaa !16
  %and.i.i88 = and i32 %19, 63
  %idxprom1.i.i89 = zext nneg i32 %and.i.i88 to i64
  %arrayidx2.i.i90 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i89
  %20 = load i8, ptr %arrayidx2.i.i90, align 1, !tbaa !24
  %tobool.not.i.i91 = icmp sgt i8 %20, -1
  br i1 %tobool.not.i.i91, label %if.else.i.i72, label %getjumpcontrol.exit.i74

if.else.i.i72:                                    ; preds = %land.lhs.true.i.i86, %for.body.i67
  %.pre.i73 = load i32, ptr %arrayidx.i.i70, align 4, !tbaa !16
  br label %getjumpcontrol.exit.i74

getjumpcontrol.exit.i74:                          ; preds = %if.else.i.i72, %land.lhs.true.i.i86
  %21 = phi i32 [ %.pre.i73, %if.else.i.i72 ], [ %19, %land.lhs.true.i.i86 ]
  %and.i75 = and i32 %21, 63
  %cmp1.not.not.i76 = icmp eq i32 %and.i75, 27
  br i1 %cmp1.not.not.i76, label %for.inc.i78, label %if.then8

for.inc.i78:                                      ; preds = %getjumpcontrol.exit.i74
  %22 = load i32, ptr %arrayidx.i.i70, align 4, !tbaa !16
  %shr.i.i79 = lshr i32 %22, 14
  %sub.i.i80 = add nsw i32 %shr.i.i79, -131071
  %cmp.i9.i81 = icmp eq i32 %sub.i.i80, -1
  %add.i.i82 = add nuw nsw i32 %list.addr.012.i68, 1
  %add1.i.i83 = add nsw i32 %add.i.i82, %sub.i.i80
  %cmp.not14.i84 = icmp eq i32 %add1.i.i83, -1
  %cmp.not.i85 = select i1 %cmp.i9.i81, i1 true, i1 %cmp.not14.i84
  br i1 %cmp.not.i85, label %if.end14, label %for.body.i67

if.then8:                                         ; preds = %getjumpcontrol.exit.i, %getjumpcontrol.exit.i74
  %23 = load i32, ptr %e, align 8, !tbaa !38
  %cmp10 = icmp eq i32 %23, 10
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then8
  %jpc1.i = getelementptr inbounds i8, ptr %fs, i64 56
  %24 = load i32, ptr %jpc1.i, align 8, !tbaa !21
  store i32 -1, ptr %jpc1.i, align 8, !tbaa !21
  %ls.i.i93 = getelementptr inbounds i8, ptr %fs, i64 24
  %25 = load ptr, ptr %ls.i.i93, align 8, !tbaa !17
  %lastline.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %lastline.i.i, align 8, !tbaa !18
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %26)
  %cmp.i.i94 = icmp eq i32 %24, -1
  br i1 %cmp.i.i94, label %cond.end, label %if.else.i.i95

if.else.i.i95:                                    ; preds = %cond.false
  %cmp1.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp1.i.i, label %cond.end, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i95
  %27 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %call.i.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %29, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not18.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not18.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i13.i.i = add i32 %24, %add.neg.i.i.i
  %30 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i, i1 true)
  %cmp.i14.i.i = icmp ugt i32 %30, 131071
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %31 = load ptr, ptr %ls.i.i93, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %31, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %32 = phi i32 [ %29, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %32, 16383
  %add1.i17.i.i = shl i32 %sub.i13.i.i, 14
  %shl.i.i.i = add i32 %add1.i17.i.i, 2147467264
  %or.i.i.i = or disjoint i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %fixjump.exit.i.i, %if.else.i.i95, %cond.false, %if.then8
  %cond = phi i32 [ -1, %if.then8 ], [ %call.i.i, %cond.false ], [ %call.i.i, %fixjump.exit.i.i ], [ %24, %if.else.i.i95 ]
  %pc.i.i = getelementptr inbounds i8, ptr %fs, i64 48
  %33 = load i32, ptr %pc.i.i, align 8, !tbaa !4
  %lasttarget.i.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %33, ptr %lasttarget.i.i, align 4, !tbaa !11
  %shl1.i.i = shl i32 %reg, 6
  %or5.i.i = or i32 %shl1.i.i, 16386
  %ls.i.i96 = getelementptr inbounds i8, ptr %fs, i64 24
  %34 = load ptr, ptr %ls.i.i96, align 8, !tbaa !17
  %lastline.i.i97 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %lastline.i.i97, align 8, !tbaa !18
  %call.i.i98 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.i, i32 noundef %35)
  %36 = load i32, ptr %pc.i.i, align 8, !tbaa !4
  store i32 %36, ptr %lasttarget.i.i, align 4, !tbaa !11
  %or5.i.i103 = or i32 %shl1.i.i, 8388610
  %37 = load ptr, ptr %ls.i.i96, align 8, !tbaa !17
  %lastline.i.i105 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i32, ptr %lastline.i.i105, align 8, !tbaa !18
  %call.i.i106 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.i103, i32 noundef %38)
  %39 = load i32, ptr %pc.i.i, align 8, !tbaa !4
  store i32 %39, ptr %lasttarget.i.i, align 4, !tbaa !11
  %jpc.i = getelementptr inbounds i8, ptr %fs, i64 56
  %cmp.i.i109 = icmp eq i32 %cond, -1
  br i1 %cmp.i.i109, label %if.end14, label %if.else.i.i110

if.else.i.i110:                                   ; preds = %cond.end
  %40 = load i32, ptr %jpc.i, align 4, !tbaa !16
  %cmp1.i.i111 = icmp eq i32 %40, -1
  br i1 %cmp1.i.i111, label %if.then2.i.i, label %while.cond.preheader.i.i112

while.cond.preheader.i.i112:                      ; preds = %if.else.i.i110
  %41 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i113 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %code.i.i.i113, align 8, !tbaa !14
  br label %while.cond.i.i114

if.then2.i.i:                                     ; preds = %if.else.i.i110
  store i32 %cond, ptr %jpc.i, align 4, !tbaa !16
  br label %if.end14

while.cond.i.i114:                                ; preds = %while.cond.i.i114, %while.cond.preheader.i.i112
  %list.0.i.i115 = phi i32 [ %add1.i.i.i122, %while.cond.i.i114 ], [ %40, %while.cond.preheader.i.i112 ]
  %idxprom.i.i.i116 = sext i32 %list.0.i.i115 to i64
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i.i116
  %43 = load i32, ptr %arrayidx.i.i.i117, align 4, !tbaa !16
  %shr.i.i.i118 = lshr i32 %43, 14
  %sub.i.i.i119 = add nsw i32 %shr.i.i.i118, -131071
  %cmp.i.i.i120 = icmp eq i32 %sub.i.i.i119, -1
  %add.i.i.i121 = add nuw nsw i32 %list.0.i.i115, 1
  %add1.i.i.i122 = add nsw i32 %add.i.i.i121, %sub.i.i.i119
  %cmp4.not18.i.i123 = icmp eq i32 %add1.i.i.i122, -1
  %cmp4.not.i.i124 = select i1 %cmp.i.i.i120, i1 true, i1 %cmp4.not18.i.i123
  br i1 %cmp4.not.i.i124, label %while.end.i.i125, label %while.cond.i.i114, !llvm.loop !22

while.end.i.i125:                                 ; preds = %while.cond.i.i114
  %arrayidx.i.i.i117.le = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i.i116
  %add.neg.i.i.i127 = xor i32 %list.0.i.i115, -1
  %sub.i13.i.i128 = add i32 %cond, %add.neg.i.i.i127
  %44 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i128, i1 true)
  %cmp.i14.i.i129 = icmp ugt i32 %44, 131071
  br i1 %cmp.i14.i.i129, label %if.then.i.i.i135, label %fixjump.exit.i.i130

if.then.i.i.i135:                                 ; preds = %while.end.i.i125
  %45 = load ptr, ptr %ls.i.i96, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %45, ptr noundef nonnull @.str.1) #8
  %.pre.i.i136 = load i32, ptr %arrayidx.i.i.i117.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i130

fixjump.exit.i.i130:                              ; preds = %if.then.i.i.i135, %while.end.i.i125
  %46 = phi i32 [ %43, %while.end.i.i125 ], [ %.pre.i.i136, %if.then.i.i.i135 ]
  %and.i.i.i131 = and i32 %46, 16383
  %add1.i17.i.i132 = shl i32 %sub.i13.i.i128, 14
  %shl.i.i.i133 = add i32 %add1.i17.i.i132, 2147467264
  %or.i.i.i134 = or disjoint i32 %and.i.i.i131, %shl.i.i.i133
  store i32 %or.i.i.i134, ptr %arrayidx.i.i.i117.le, align 4, !tbaa !16
  br label %if.end14

if.end14:                                         ; preds = %for.inc.i78, %fixjump.exit.i.i130, %if.then2.i.i, %cond.end, %lor.lhs.false
  %p_t.0 = phi i32 [ %call.i.i106, %cond.end ], [ %call.i.i106, %if.then2.i.i ], [ %call.i.i106, %fixjump.exit.i.i130 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i78 ]
  %p_f.0 = phi i32 [ %call.i.i98, %cond.end ], [ %call.i.i98, %if.then2.i.i ], [ %call.i.i98, %fixjump.exit.i.i130 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i78 ]
  %pc.i = getelementptr inbounds i8, ptr %fs, i64 48
  %47 = load i32, ptr %pc.i, align 8, !tbaa !4
  %lasttarget.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %47, ptr %lasttarget.i, align 4, !tbaa !11
  %48 = load i32, ptr %f, align 4, !tbaa !41
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %48, i32 noundef %47, i32 noundef %reg, i32 noundef %p_f.0)
  %49 = load i32, ptr %t1, align 8, !tbaa !40
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %49, i32 noundef %47, i32 noundef %reg, i32 noundef %p_t.0)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %t1, align 8, !tbaa !40
  store i32 -1, ptr %f, align 4, !tbaa !41
  %u21 = getelementptr inbounds i8, ptr %e, i64 8
  store i32 %reg, ptr %u21, align 8, !tbaa !24
  store i32 12, ptr %e, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load i32, ptr %t, align 8, !tbaa !40
  %f = getelementptr inbounds i8, ptr %e, i64 20
  %2 = load i32, ptr %f, align 4, !tbaa !41
  %cmp1.not = icmp eq i32 %1, %2
  %u = getelementptr inbounds i8, ptr %e, i64 8
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %u, align 8, !tbaa !24
  %nactvar = getelementptr inbounds i8, ptr %fs, i64 74
  %4 = load i8, ptr %nactvar, align 2, !tbaa !12
  %conv = zext i8 %4 to i32
  %cmp5.not = icmp slt i32 %3, %conv
  br i1 %cmp5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %3)
  br label %return

if.end13:                                         ; preds = %if.end, %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %5 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %5, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %if.end13
  %u.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %and.i.i.i = and i32 %6, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %7 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.not.i.i.i = icmp slt i32 %6, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %8 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %if.end13
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %9 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %9, 1
  %10 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %10, i64 115
  %11 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %11 to i32
  %cmp.i.i.not.i = icmp slt i32 %9, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %9, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %12 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %10, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %13, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %u14 = getelementptr inbounds i8, ptr %e, i64 8
  br label %return

return:                                           ; preds = %luaK_exp2nextreg.exit, %if.then7, %if.then
  %retval.0.in = phi ptr [ %u, %if.then7 ], [ %u14, %luaK_exp2nextreg.exit ], [ %u, %if.then ]
  %retval.0 = load i32, ptr %retval.0.in, align 8, !tbaa !24
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load i32, ptr %t, align 8, !tbaa !40
  %f = getelementptr inbounds i8, ptr %e, i64 20
  %1 = load i32, ptr %f, align 4, !tbaa !41
  %cmp.not = icmp eq i32 %0, %1
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %2, 12
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.then
  %3 = load i32, ptr %t, align 8, !tbaa !40
  %4 = load i32, ptr %f, align 4, !tbaa !41
  %cmp1.not.i = icmp eq i32 %3, %4
  br i1 %cmp1.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %5 = load i32, ptr %u.i, align 8, !tbaa !24
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %6 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %6 to i32
  %cmp5.not.i = icmp slt i32 %5, %conv.i
  br i1 %cmp5.not.i, label %if.end13.i, label %if.end.sink.split

if.end13.i:                                       ; preds = %if.end.i, %if.then
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %7 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %7, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %if.end13.i
  %u.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %8 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %and.i.i.i = and i32 %8, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %9 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %9 to i32
  %cmp.not.i.i.i = icmp slt i32 %8, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %10 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %if.end13.i
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %11 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %11, 1
  %12 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %12, i64 115
  %13 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %13 to i32
  %cmp.i.i.not.i = icmp slt i32 %11, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %11, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %12, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.i, %luaK_exp2nextreg.exit
  %sub.i.sink = phi i32 [ %sub.i, %luaK_exp2nextreg.exit ], [ %5, %if.end.i ]
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.sink)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %o.i47 = alloca %struct.lua_TValue, align 8
  %o.i = alloca %struct.lua_TValue, align 8
  %k.i = alloca %struct.lua_TValue, align 8
  %v.i = alloca %struct.lua_TValue, align 8
  %t.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load i32, ptr %t.i, align 8, !tbaa !40
  %f.i = getelementptr inbounds i8, ptr %e, i64 20
  %1 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp.not.i = icmp eq i32 %0, %1
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  br i1 %cmp.not.i, label %luaK_exp2val.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %2, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end13.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load i32, ptr %t.i, align 8, !tbaa !40
  %4 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp1.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp1.not.i.i, label %luaK_exp2val.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %u.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %5 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %6 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %6 to i32
  %cmp5.not.i.i = icmp slt i32 %5, %conv.i.i
  br i1 %cmp5.not.i.i, label %if.end13.i.i, label %luaK_exp2val.exit.sink.split

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.then.i
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %7 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i3 = icmp eq i32 %7, 12
  br i1 %cmp.i.i3, label %if.then.i.i4, label %freeexp.exit.i

if.then.i.i4:                                     ; preds = %if.end13.i.i
  %u.i.i5 = getelementptr inbounds i8, ptr %e, i64 8
  %8 = load i32, ptr %u.i.i5, align 8, !tbaa !24
  %and.i.i.i = and i32 %8, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i4
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %9 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %9 to i32
  %cmp.not.i.i.i = icmp slt i32 %8, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %10 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i4, %if.end13.i.i
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %11 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %11, 1
  %12 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %12, i64 115
  %13 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %13 to i32
  %cmp.i.i.not.i = icmp slt i32 %11, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %11, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %12, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  br label %luaK_exp2val.exit.sink.split

luaK_exp2val.exit.sink.split:                     ; preds = %if.end.i.i, %luaK_exp2nextreg.exit
  %sub.i.sink = phi i32 [ %sub.i, %luaK_exp2nextreg.exit ], [ %5, %if.end.i.i ]
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.sink)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %luaK_exp2val.exit.sink.split, %if.then.i.i, %entry
  %16 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %16, label %sw.epilog [
    i32 5, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit
  %nk = getelementptr inbounds i8, ptr %fs, i64 64
  %17 = load i32, ptr %nk, align 8, !tbaa !33
  %cmp = icmp slt i32 %17, 256
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  switch i32 %16, label %cond.false7 [
    i32 1, label %cond.true
    i32 5, label %cond.true5
  ]

cond.true:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i) #8
  %tt.i = getelementptr inbounds i8, ptr %v.i, i64 8
  store i32 0, ptr %tt.i, align 8, !tbaa !28
  %h.i = getelementptr inbounds i8, ptr %fs, i64 8
  %18 = load ptr, ptr %h.i, align 8, !tbaa !31
  store ptr %18, ptr %k.i, align 8, !tbaa !24
  %tt1.i = getelementptr inbounds i8, ptr %k.i, i64 8
  store i32 5, ptr %tt1.i, align 8, !tbaa !28
  %call.i = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i) #8
  br label %cond.end11

cond.true5:                                       ; preds = %if.then
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load double, ptr %u, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i) #8
  store double %19, ptr %o.i, align 8, !tbaa !24
  %tt.i45 = getelementptr inbounds i8, ptr %o.i, i64 8
  store i32 3, ptr %tt.i45, align 8, !tbaa !28
  %call.i46 = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i) #8
  br label %cond.end11

cond.false7:                                      ; preds = %if.then
  %cmp9 = icmp eq i32 %16, 2
  %conv = zext i1 %cmp9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i47) #8
  store i32 %conv, ptr %o.i47, align 8, !tbaa !24
  %tt.i48 = getelementptr inbounds i8, ptr %o.i47, i64 8
  store i32 1, ptr %tt.i48, align 8, !tbaa !28
  %call.i49 = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %o.i47, ptr noundef nonnull %o.i47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i47) #8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false7, %cond.true5, %cond.true
  %cond12 = phi i32 [ %call.i, %cond.true ], [ %call.i46, %cond.true5 ], [ %call.i49, %cond.false7 ]
  %u13 = getelementptr inbounds i8, ptr %e, i64 8
  store i32 %cond12, ptr %u13, align 8, !tbaa !24
  store i32 4, ptr %e, align 8, !tbaa !38
  %or = or i32 %cond12, 256
  br label %return

sw.bb17:                                          ; preds = %luaK_exp2val.exit
  %u18 = getelementptr inbounds i8, ptr %e, i64 8
  %20 = load i32, ptr %u18, align 8, !tbaa !24
  %cmp20 = icmp slt i32 %20, 256
  br i1 %cmp20, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb17
  %or25 = or i32 %20, 256
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb, %luaK_exp2val.exit
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %21 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %21, 12
  br i1 %cmp.i, label %if.then.i50, label %if.end13.i

if.then.i50:                                      ; preds = %sw.epilog
  %22 = load i32, ptr %t.i, align 8, !tbaa !40
  %23 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp1.not.i = icmp eq i32 %22, %23
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  br i1 %cmp1.not.i, label %luaK_exp2anyreg.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i50
  %24 = load i32, ptr %u.i, align 8, !tbaa !24
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %25 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %25 to i32
  %cmp5.not.i = icmp slt i32 %24, %conv.i
  br i1 %cmp5.not.i, label %if.end13.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %24)
  br label %luaK_exp2anyreg.exit

if.end13.i:                                       ; preds = %if.end.i, %sw.epilog
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %26 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i6 = icmp eq i32 %26, 12
  br i1 %cmp.i.i6, label %if.then.i.i26, label %freeexp.exit.i7

if.then.i.i26:                                    ; preds = %if.end13.i
  %u.i.i27 = getelementptr inbounds i8, ptr %e, i64 8
  %27 = load i32, ptr %u.i.i27, align 8, !tbaa !24
  %and.i.i.i28 = and i32 %27, 256
  %tobool.not.i.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %tobool.not.i.i.i29, label %land.lhs.true.i.i.i30, label %freeexp.exit.i7

land.lhs.true.i.i.i30:                            ; preds = %if.then.i.i26
  %nactvar.i.i.i31 = getelementptr inbounds i8, ptr %fs, i64 74
  %28 = load i8, ptr %nactvar.i.i.i31, align 2, !tbaa !12
  %conv.i.i.i32 = zext i8 %28 to i32
  %cmp.not.i.i.i33 = icmp slt i32 %27, %conv.i.i.i32
  br i1 %cmp.not.i.i.i33, label %freeexp.exit.i7, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %land.lhs.true.i.i.i30
  %freereg.i.i.i35 = getelementptr inbounds i8, ptr %fs, i64 60
  %29 = load i32, ptr %freereg.i.i.i35, align 4, !tbaa !26
  %dec.i.i.i36 = add nsw i32 %29, -1
  store i32 %dec.i.i.i36, ptr %freereg.i.i.i35, align 4, !tbaa !26
  br label %freeexp.exit.i7

freeexp.exit.i7:                                  ; preds = %if.then.i.i.i34, %land.lhs.true.i.i.i30, %if.then.i.i26, %if.end13.i
  %freereg.i.i7.i8 = getelementptr inbounds i8, ptr %fs, i64 60
  %30 = load i32, ptr %freereg.i.i7.i8, align 4, !tbaa !26
  %add.i.i.i9 = add nsw i32 %30, 1
  %31 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i10 = getelementptr inbounds i8, ptr %31, i64 115
  %32 = load i8, ptr %maxstacksize.i.i.i10, align 1, !tbaa !27
  %conv.i.i8.i11 = zext i8 %32 to i32
  %cmp.i.i.not.i12 = icmp slt i32 %30, %conv.i.i8.i11
  br i1 %cmp.i.i.not.i12, label %luaK_exp2nextreg.exit37, label %if.then.i.i9.i13

if.then.i.i9.i13:                                 ; preds = %freeexp.exit.i7
  %cmp2.i.i.i14 = icmp sgt i32 %30, 248
  br i1 %cmp2.i.i.i14, label %if.then4.i.i.i21, label %if.end.i.i.i15

if.then4.i.i.i21:                                 ; preds = %if.then.i.i9.i13
  %ls.i.i.i22 = getelementptr inbounds i8, ptr %fs, i64 24
  %33 = load ptr, ptr %ls.i.i.i22, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %33, ptr noundef nonnull @.str) #8
  %.pre.i.i.i23 = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i24 = load i32, ptr %freereg.i.i7.i8, align 4, !tbaa !26
  %.pre5.i.i25 = add nsw i32 %.pre.pre.i.i24, 1
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.then4.i.i.i21, %if.then.i.i9.i13
  %.pre4.pre-phi.i.i16 = phi i32 [ %.pre5.i.i25, %if.then4.i.i.i21 ], [ %add.i.i.i9, %if.then.i.i9.i13 ]
  %34 = phi ptr [ %.pre.i.i.i23, %if.then4.i.i.i21 ], [ %31, %if.then.i.i9.i13 ]
  %conv5.i.i.i17 = trunc i32 %add.i.i.i9 to i8
  %maxstacksize7.i.i.i18 = getelementptr inbounds i8, ptr %34, i64 115
  store i8 %conv5.i.i.i17, ptr %maxstacksize7.i.i.i18, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit37

luaK_exp2nextreg.exit37:                          ; preds = %freeexp.exit.i7, %if.end.i.i.i15
  %add.pre-phi.i.i19 = phi i32 [ %add.i.i.i9, %freeexp.exit.i7 ], [ %.pre4.pre-phi.i.i16, %if.end.i.i.i15 ]
  store i32 %add.pre-phi.i.i19, ptr %freereg.i.i7.i8, align 4, !tbaa !26
  %sub.i20 = add nsw i32 %add.pre-phi.i.i19, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i20)
  %u14.i = getelementptr inbounds i8, ptr %e, i64 8
  br label %luaK_exp2anyreg.exit

luaK_exp2anyreg.exit:                             ; preds = %luaK_exp2nextreg.exit37, %if.then7.i, %if.then.i50
  %retval.0.in.i = phi ptr [ %u.i, %if.then7.i ], [ %u14.i, %luaK_exp2nextreg.exit37 ], [ %u.i, %if.then.i50 ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %luaK_exp2anyreg.exit, %if.then22, %cond.end11
  %retval.0 = phi i32 [ %retval.0.i, %luaK_exp2anyreg.exit ], [ %or25, %if.then22 ], [ %or, %cond.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr nocapture noundef %fs, ptr nocapture noundef readonly %var, ptr nocapture noundef %ex) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %var, align 8, !tbaa !38
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb5
    i32 9, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %1, 12
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %sw.bb
  %u.i = getelementptr inbounds i8, ptr %ex, i64 8
  %2 = load i32, ptr %u.i, align 8, !tbaa !24
  %and.i.i = and i32 %2, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %3 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %3 to i32
  %cmp.not.i.i = icmp slt i32 %2, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %4 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i, %sw.bb
  %u = getelementptr inbounds i8, ptr %var, i64 8
  %5 = load i32, ptr %u, align 8, !tbaa !24
  tail call fastcc void @exp2reg(ptr noundef %fs, ptr noundef nonnull %ex, i32 noundef %5)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %ex)
  %6 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i36 = icmp eq i32 %6, 12
  br i1 %cmp.i36, label %if.then.i37, label %if.end13.i

if.then.i37:                                      ; preds = %sw.bb1
  %t.i = getelementptr inbounds i8, ptr %ex, i64 16
  %7 = load i32, ptr %t.i, align 8, !tbaa !40
  %f.i = getelementptr inbounds i8, ptr %ex, i64 20
  %8 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp1.not.i = icmp eq i32 %7, %8
  %u.i38 = getelementptr inbounds i8, ptr %ex, i64 8
  br i1 %cmp1.not.i, label %luaK_exp2anyreg.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i37
  %9 = load i32, ptr %u.i38, align 8, !tbaa !24
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %10 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %10 to i32
  %cmp5.not.i = icmp slt i32 %9, %conv.i
  br i1 %cmp5.not.i, label %if.end13.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %ex, i32 noundef %9)
  br label %luaK_exp2anyreg.exit

if.end13.i:                                       ; preds = %if.end.i, %sw.bb1
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %ex)
  %11 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %11, 12
  br i1 %cmp.i.i, label %if.then.i.i2, label %freeexp.exit.i

if.then.i.i2:                                     ; preds = %if.end13.i
  %u.i.i = getelementptr inbounds i8, ptr %ex, i64 8
  %12 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %and.i.i.i = and i32 %12, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i2
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %13 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %13 to i32
  %cmp.not.i.i.i = icmp slt i32 %12, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %14 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %14, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i2, %if.end13.i
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %15 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %15, 1
  %16 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %16, i64 115
  %17 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %17 to i32
  %cmp.i.i.not.i = icmp slt i32 %15, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %15, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %18 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %18, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %19 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %16, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %19, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %ex, i32 noundef %sub.i)
  %u14.i = getelementptr inbounds i8, ptr %ex, i64 8
  br label %luaK_exp2anyreg.exit

luaK_exp2anyreg.exit:                             ; preds = %luaK_exp2nextreg.exit, %if.then7.i, %if.then.i37
  %retval.0.in.i = phi ptr [ %u.i38, %if.then7.i ], [ %u14.i, %luaK_exp2nextreg.exit ], [ %u.i38, %if.then.i37 ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 8, !tbaa !24
  %u2 = getelementptr inbounds i8, ptr %var, i64 8
  %20 = load i32, ptr %u2, align 8, !tbaa !24
  %shl1.i = shl i32 %retval.0.i, 6
  %shl2.i = shl i32 %20, 23
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 8
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %ex)
  %21 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i39 = icmp eq i32 %21, 12
  br i1 %cmp.i39, label %if.then.i44, label %if.end13.i40

if.then.i44:                                      ; preds = %sw.bb5
  %t.i45 = getelementptr inbounds i8, ptr %ex, i64 16
  %22 = load i32, ptr %t.i45, align 8, !tbaa !40
  %f.i46 = getelementptr inbounds i8, ptr %ex, i64 20
  %23 = load i32, ptr %f.i46, align 4, !tbaa !41
  %cmp1.not.i47 = icmp eq i32 %22, %23
  %u.i48 = getelementptr inbounds i8, ptr %ex, i64 8
  br i1 %cmp1.not.i47, label %luaK_exp2anyreg.exit54, label %if.end.i49

if.end.i49:                                       ; preds = %if.then.i44
  %24 = load i32, ptr %u.i48, align 8, !tbaa !24
  %nactvar.i50 = getelementptr inbounds i8, ptr %fs, i64 74
  %25 = load i8, ptr %nactvar.i50, align 2, !tbaa !12
  %conv.i51 = zext i8 %25 to i32
  %cmp5.not.i52 = icmp slt i32 %24, %conv.i51
  br i1 %cmp5.not.i52, label %if.end13.i40, label %if.then7.i53

if.then7.i53:                                     ; preds = %if.end.i49
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %ex, i32 noundef %24)
  br label %luaK_exp2anyreg.exit54

if.end13.i40:                                     ; preds = %if.end.i49, %sw.bb5
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %ex)
  %26 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i.i3 = icmp eq i32 %26, 12
  br i1 %cmp.i.i3, label %if.then.i.i23, label %freeexp.exit.i4

if.then.i.i23:                                    ; preds = %if.end13.i40
  %u.i.i24 = getelementptr inbounds i8, ptr %ex, i64 8
  %27 = load i32, ptr %u.i.i24, align 8, !tbaa !24
  %and.i.i.i25 = and i32 %27, 256
  %tobool.not.i.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %tobool.not.i.i.i26, label %land.lhs.true.i.i.i27, label %freeexp.exit.i4

land.lhs.true.i.i.i27:                            ; preds = %if.then.i.i23
  %nactvar.i.i.i28 = getelementptr inbounds i8, ptr %fs, i64 74
  %28 = load i8, ptr %nactvar.i.i.i28, align 2, !tbaa !12
  %conv.i.i.i29 = zext i8 %28 to i32
  %cmp.not.i.i.i30 = icmp slt i32 %27, %conv.i.i.i29
  br i1 %cmp.not.i.i.i30, label %freeexp.exit.i4, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %land.lhs.true.i.i.i27
  %freereg.i.i.i32 = getelementptr inbounds i8, ptr %fs, i64 60
  %29 = load i32, ptr %freereg.i.i.i32, align 4, !tbaa !26
  %dec.i.i.i33 = add nsw i32 %29, -1
  store i32 %dec.i.i.i33, ptr %freereg.i.i.i32, align 4, !tbaa !26
  br label %freeexp.exit.i4

freeexp.exit.i4:                                  ; preds = %if.then.i.i.i31, %land.lhs.true.i.i.i27, %if.then.i.i23, %if.end13.i40
  %freereg.i.i7.i5 = getelementptr inbounds i8, ptr %fs, i64 60
  %30 = load i32, ptr %freereg.i.i7.i5, align 4, !tbaa !26
  %add.i.i.i6 = add nsw i32 %30, 1
  %31 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i7 = getelementptr inbounds i8, ptr %31, i64 115
  %32 = load i8, ptr %maxstacksize.i.i.i7, align 1, !tbaa !27
  %conv.i.i8.i8 = zext i8 %32 to i32
  %cmp.i.i.not.i9 = icmp slt i32 %30, %conv.i.i8.i8
  br i1 %cmp.i.i.not.i9, label %luaK_exp2nextreg.exit34, label %if.then.i.i9.i10

if.then.i.i9.i10:                                 ; preds = %freeexp.exit.i4
  %cmp2.i.i.i11 = icmp sgt i32 %30, 248
  br i1 %cmp2.i.i.i11, label %if.then4.i.i.i18, label %if.end.i.i.i12

if.then4.i.i.i18:                                 ; preds = %if.then.i.i9.i10
  %ls.i.i.i19 = getelementptr inbounds i8, ptr %fs, i64 24
  %33 = load ptr, ptr %ls.i.i.i19, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %33, ptr noundef nonnull @.str) #8
  %.pre.i.i.i20 = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i21 = load i32, ptr %freereg.i.i7.i5, align 4, !tbaa !26
  %.pre5.i.i22 = add nsw i32 %.pre.pre.i.i21, 1
  br label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.then4.i.i.i18, %if.then.i.i9.i10
  %.pre4.pre-phi.i.i13 = phi i32 [ %.pre5.i.i22, %if.then4.i.i.i18 ], [ %add.i.i.i6, %if.then.i.i9.i10 ]
  %34 = phi ptr [ %.pre.i.i.i20, %if.then4.i.i.i18 ], [ %31, %if.then.i.i9.i10 ]
  %conv5.i.i.i14 = trunc i32 %add.i.i.i6 to i8
  %maxstacksize7.i.i.i15 = getelementptr inbounds i8, ptr %34, i64 115
  store i8 %conv5.i.i.i14, ptr %maxstacksize7.i.i.i15, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit34

luaK_exp2nextreg.exit34:                          ; preds = %freeexp.exit.i4, %if.end.i.i.i12
  %add.pre-phi.i.i16 = phi i32 [ %add.i.i.i6, %freeexp.exit.i4 ], [ %.pre4.pre-phi.i.i13, %if.end.i.i.i12 ]
  store i32 %add.pre-phi.i.i16, ptr %freereg.i.i7.i5, align 4, !tbaa !26
  %sub.i17 = add nsw i32 %add.pre-phi.i.i16, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %ex, i32 noundef %sub.i17)
  %u14.i41 = getelementptr inbounds i8, ptr %ex, i64 8
  br label %luaK_exp2anyreg.exit54

luaK_exp2anyreg.exit54:                           ; preds = %luaK_exp2nextreg.exit34, %if.then7.i53, %if.then.i44
  %retval.0.in.i42 = phi ptr [ %u.i48, %if.then7.i53 ], [ %u14.i41, %luaK_exp2nextreg.exit34 ], [ %u.i48, %if.then.i44 ]
  %retval.0.i43 = load i32, ptr %retval.0.in.i42, align 8, !tbaa !24
  %u8 = getelementptr inbounds i8, ptr %var, i64 8
  %35 = load i32, ptr %u8, align 8, !tbaa !24
  %shl1.i55 = shl i32 %retval.0.i43, 6
  %shl2.i57 = shl i32 %35, 14
  %or.i56 = or i32 %shl1.i55, %shl2.i57
  %or3.i58 = or disjoint i32 %or.i56, 7
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %entry
  %call13 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %ex)
  %u14 = getelementptr inbounds i8, ptr %var, i64 8
  %36 = load i32, ptr %u14, align 8, !tbaa !24
  %aux = getelementptr inbounds i8, ptr %var, i64 12
  %37 = load i32, ptr %aux, align 4, !tbaa !24
  %shl1.i62 = shl i32 %36, 6
  %shl2.i64 = shl i32 %37, 23
  %shl4.i = shl i32 %call13, 14
  %or.i63 = or i32 %shl4.i, %shl1.i62
  %or3.i65 = or i32 %or.i63, %shl2.i64
  %or5.i = or disjoint i32 %or3.i65, 9
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb11, %luaK_exp2anyreg.exit54, %luaK_exp2anyreg.exit
  %or5.i.sink = phi i32 [ %or5.i, %sw.bb11 ], [ %or3.i58, %luaK_exp2anyreg.exit54 ], [ %or3.i, %luaK_exp2anyreg.exit ]
  %ls.i66 = getelementptr inbounds i8, ptr %fs, i64 24
  %38 = load ptr, ptr %ls.i66, align 8, !tbaa !17
  %lastline.i67 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %lastline.i67, align 8, !tbaa !18
  %call.i68 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.sink, i32 noundef %39)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %40 = load i32, ptr %ex, align 8, !tbaa !38
  %cmp.i69 = icmp eq i32 %40, 12
  br i1 %cmp.i69, label %if.then.i71, label %return

if.then.i71:                                      ; preds = %sw.epilog
  %u.i72 = getelementptr inbounds i8, ptr %ex, i64 8
  %41 = load i32, ptr %u.i72, align 8, !tbaa !24
  %and.i.i73 = and i32 %41, 256
  %tobool.not.i.i74 = icmp eq i32 %and.i.i73, 0
  br i1 %tobool.not.i.i74, label %land.lhs.true.i.i75, label %return

land.lhs.true.i.i75:                              ; preds = %if.then.i71
  %nactvar.i.i76 = getelementptr inbounds i8, ptr %fs, i64 74
  %42 = load i8, ptr %nactvar.i.i76, align 2, !tbaa !12
  %conv.i.i77 = zext i8 %42 to i32
  %cmp.not.i.i78 = icmp slt i32 %41, %conv.i.i77
  br i1 %cmp.not.i.i78, label %return, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %land.lhs.true.i.i75
  %freereg.i.i80 = getelementptr inbounds i8, ptr %fs, i64 60
  %43 = load i32, ptr %freereg.i.i80, align 4, !tbaa !26
  %dec.i.i81 = add nsw i32 %43, -1
  store i32 %dec.i.i81, ptr %freereg.i.i80, align 4, !tbaa !26
  br label %return

return:                                           ; preds = %if.then.i.i79, %land.lhs.true.i.i75, %if.then.i71, %sw.epilog, %freeexp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr nocapture noundef %fs, ptr nocapture noundef %e, ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %0, 12
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %t.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load i32, ptr %t.i, align 8, !tbaa !40
  %f.i = getelementptr inbounds i8, ptr %e, i64 20
  %2 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp1.not.i = icmp eq i32 %1, %2
  br i1 %cmp1.not.i, label %luaK_exp2anyreg.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %u.i, align 8, !tbaa !24
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %4 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %4 to i32
  %cmp5.not.i = icmp slt i32 %3, %conv.i
  br i1 %cmp5.not.i, label %if.end13.i, label %luaK_exp2anyreg.exit.sink.split

if.end13.i:                                       ; preds = %if.end.i, %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %5 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i1 = icmp eq i32 %5, 12
  br i1 %cmp.i.i1, label %if.then.i.i2, label %freeexp.exit.i

if.then.i.i2:                                     ; preds = %if.end13.i
  %u.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %and.i.i.i = and i32 %6, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i2
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %7 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.not.i.i.i = icmp slt i32 %6, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %8 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i2, %if.end13.i
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %9 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %9, 1
  %10 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %10, i64 115
  %11 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %11 to i32
  %cmp.i.i.not.i = icmp slt i32 %9, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %9, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %12 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %10, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %13, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  br label %luaK_exp2anyreg.exit.sink.split

luaK_exp2anyreg.exit.sink.split:                  ; preds = %if.end.i, %luaK_exp2nextreg.exit
  %sub.i.sink = phi i32 [ %sub.i, %luaK_exp2nextreg.exit ], [ %3, %if.end.i ]
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.sink)
  br label %luaK_exp2anyreg.exit

luaK_exp2anyreg.exit:                             ; preds = %luaK_exp2anyreg.exit.sink.split, %if.then.i
  %14 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i17 = icmp eq i32 %14, 12
  br i1 %cmp.i17, label %if.then.i19, label %freeexp.exit

if.then.i19:                                      ; preds = %luaK_exp2anyreg.exit
  %u.i20 = getelementptr inbounds i8, ptr %e, i64 8
  %15 = load i32, ptr %u.i20, align 8, !tbaa !24
  %and.i.i = and i32 %15, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i19
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %16 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %16 to i32
  %cmp.not.i.i = icmp slt i32 %15, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %17 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i19, %luaK_exp2anyreg.exit
  %freereg = getelementptr inbounds i8, ptr %fs, i64 60
  %18 = load i32, ptr %freereg, align 4, !tbaa !26
  %add.i.i = add nsw i32 %18, 2
  %19 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i = getelementptr inbounds i8, ptr %19, i64 115
  %20 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !27
  %conv.i.i22 = zext i8 %20 to i32
  %cmp.i.i = icmp sgt i32 %add.i.i, %conv.i.i22
  br i1 %cmp.i.i, label %if.then.i.i23, label %luaK_reserveregs.exit

if.then.i.i23:                                    ; preds = %freeexp.exit
  %cmp2.i.i = icmp sgt i32 %18, 247
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i23
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %21 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %21, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i = load i32, ptr %freereg, align 4, !tbaa !26
  %.pre5.i = add nsw i32 %.pre.pre.i, 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i23
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i23 ]
  %22 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %19, %if.then.i.i23 ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds i8, ptr %22, i64 115
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !27
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %if.end.i.i, %freeexp.exit
  %add.pre-phi.i = phi i32 [ %add.i.i, %freeexp.exit ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg, align 4, !tbaa !26
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %23 = load i32, ptr %u, align 8, !tbaa !24
  %call1 = tail call i32 @luaK_exp2RK(ptr noundef nonnull %fs, ptr noundef %key)
  %shl1.i = shl i32 %18, 6
  %shl2.i = shl i32 %23, 23
  %shl4.i = shl i32 %call1, 14
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i, %shl4.i
  %or5.i = or disjoint i32 %or3.i, 11
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %24 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or5.i, i32 noundef %25)
  %26 = load i32, ptr %key, align 8, !tbaa !38
  %cmp.i24 = icmp eq i32 %26, 12
  br i1 %cmp.i24, label %if.then.i26, label %freeexp.exit37

if.then.i26:                                      ; preds = %luaK_reserveregs.exit
  %u.i27 = getelementptr inbounds i8, ptr %key, i64 8
  %27 = load i32, ptr %u.i27, align 8, !tbaa !24
  %and.i.i28 = and i32 %27, 256
  %tobool.not.i.i29 = icmp eq i32 %and.i.i28, 0
  br i1 %tobool.not.i.i29, label %land.lhs.true.i.i30, label %freeexp.exit37

land.lhs.true.i.i30:                              ; preds = %if.then.i26
  %nactvar.i.i31 = getelementptr inbounds i8, ptr %fs, i64 74
  %28 = load i8, ptr %nactvar.i.i31, align 2, !tbaa !12
  %conv.i.i32 = zext i8 %28 to i32
  %cmp.not.i.i33 = icmp slt i32 %27, %conv.i.i32
  br i1 %cmp.not.i.i33, label %freeexp.exit37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true.i.i30
  %29 = load i32, ptr %freereg, align 4, !tbaa !26
  %dec.i.i36 = add nsw i32 %29, -1
  store i32 %dec.i.i36, ptr %freereg, align 4, !tbaa !26
  br label %freeexp.exit37

freeexp.exit37:                                   ; preds = %if.then.i.i34, %land.lhs.true.i.i30, %if.then.i26, %luaK_reserveregs.exit
  store i32 %18, ptr %u, align 8, !tbaa !24
  store i32 12, ptr %e, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %sw.default [
    i32 4, label %luaK_concat.exit
    i32 5, label %luaK_concat.exit
    i32 2, label %luaK_concat.exit
    i32 10, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %u.i, align 8, !tbaa !24
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 -4
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !16
  %and.i.i = and i32 %4, 63
  %idxprom1.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %5 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !24
  %tobool.not.i.i = icmp sgt i8 %5, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invertjump.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb1
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  br label %invertjump.exit

invertjump.exit:                                  ; preds = %if.else.i.i, %land.lhs.true.i.i
  %6 = phi i32 [ %.pre.i, %if.else.i.i ], [ %4, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %and.i = and i32 %6, -16321
  %7 = and i32 %6, 16320
  %tobool.not.i = icmp eq i32 %7, 0
  %shl.i = select i1 %tobool.not.i, i32 64, i32 0
  %or.i = or disjoint i32 %shl.i, %and.i
  store i32 %or.i, ptr %retval.0.i.i, align 4, !tbaa !16
  %8 = load i32, ptr %u.i, align 8, !tbaa !24
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %e, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invertjump.exit
  %pc.0 = phi i32 [ %call, %sw.default ], [ %8, %invertjump.exit ]
  %f = getelementptr inbounds i8, ptr %e, i64 20
  %cmp.i = icmp eq i32 %pc.0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog
  %9 = load i32, ptr %f, align 4, !tbaa !16
  %cmp1.i = icmp eq i32 %9, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %10 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i14 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %code.i.i14, align 8, !tbaa !14
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %pc.0, ptr %f, align 4, !tbaa !16
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %9, %while.cond.preheader.i ]
  %idxprom.i.i15 = sext i32 %list.0.i to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i15
  %12 = load i32, ptr %arrayidx.i.i16, align 4, !tbaa !16
  %shr.i.i = lshr i32 %12, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i17 = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not18.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i17, i1 true, i1 %cmp4.not18.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i16.le = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i15
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i13.i = add i32 %pc.0, %add.neg.i.i
  %13 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i, i1 true)
  %cmp.i14.i = icmp ugt i32 %13, 131071
  br i1 %cmp.i14.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str.1) #8
  %.pre.i19 = load i32, ptr %arrayidx.i.i16.le, align 4, !tbaa !16
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %15 = phi i32 [ %12, %while.end.i ], [ %.pre.i19, %if.then.i.i ]
  %and.i.i18 = and i32 %15, 16383
  %add1.i17.i = shl i32 %sub.i13.i, 14
  %shl.i.i = add i32 %add1.i17.i, 2147467264
  %or.i.i = or disjoint i32 %and.i.i18, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i16.le, align 4, !tbaa !16
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %if.then2.i, %sw.epilog, %entry, %entry, %entry
  %t = getelementptr inbounds i8, ptr %e, i64 16
  %16 = load i32, ptr %t, align 8, !tbaa !40
  %pc.i.i = getelementptr inbounds i8, ptr %fs, i64 48
  %17 = load i32, ptr %pc.i.i, align 8, !tbaa !4
  %lasttarget.i.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %17, ptr %lasttarget.i.i, align 4, !tbaa !11
  %jpc.i = getelementptr inbounds i8, ptr %fs, i64 56
  %cmp.i.i20 = icmp eq i32 %16, -1
  br i1 %cmp.i.i20, label %luaK_patchtohere.exit, label %if.else.i.i21

if.else.i.i21:                                    ; preds = %luaK_concat.exit
  %18 = load i32, ptr %jpc.i, align 4, !tbaa !16
  %cmp1.i.i = icmp eq i32 %18, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i21
  %19 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i21
  store i32 %16, ptr %jpc.i, align 4, !tbaa !16
  br label %luaK_patchtohere.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %18, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %21, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not18.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not18.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i13.i.i = add i32 %16, %add.neg.i.i.i
  %22 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i, i1 true)
  %cmp.i14.i.i = icmp ugt i32 %22, 131071
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %23 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %23, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %24 = phi i32 [ %21, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %24, 16383
  %add1.i17.i.i = shl i32 %sub.i13.i.i, 14
  %shl.i.i.i = add i32 %add1.i17.i.i, 2147467264
  %or.i.i.i = or disjoint i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %luaK_patchtohere.exit

luaK_patchtohere.exit:                            ; preds = %fixjump.exit.i.i, %if.then2.i.i, %luaK_concat.exit
  store i32 -1, ptr %t, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jumponcond(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %cond) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %entry.if.then.i_crit_edge [
    i32 11, label %if.then
    i32 12, label %if.then.i20
  ]

entry.if.then.i_crit_edge:                        ; preds = %entry
  %.pre1 = load ptr, ptr %fs, align 8, !tbaa !13
  br label %if.then.i

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %code, align 8, !tbaa !14
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %3 = load i32, ptr %u, align 8, !tbaa !24
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %and = and i32 %4, 63
  %cmp1 = icmp eq i32 %and, 19
  br i1 %cmp1, label %cleanup, label %if.then.i

cleanup:                                          ; preds = %if.then
  %pc = getelementptr inbounds i8, ptr %fs, i64 48
  %5 = load i32, ptr %pc, align 8, !tbaa !4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %pc, align 8, !tbaa !4
  %shr3 = lshr i32 %4, 23
  %tobool.not = icmp eq i32 %cond, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call fastcc i32 @condjump(ptr noundef nonnull %fs, i32 noundef 26, i32 noundef %shr3, i32 noundef 0, i32 noundef %lnot.ext)
  br label %return

if.then.i:                                        ; preds = %entry.if.then.i_crit_edge, %if.then
  %6 = phi ptr [ %.pre1, %entry.if.then.i_crit_edge ], [ %1, %if.then ]
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %7 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %7, 1
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %6, i64 115
  %8 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i.i = zext i8 %8 to i32
  %cmp.i.i.not.i = icmp slt i32 %7, %conv.i.i.i
  br i1 %cmp.i.i.not.i, label %discharge2anyreg.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp2.i.i.i = icmp sgt i32 %7, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %9 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %6, %if.then.i.i.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %10, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %discharge2anyreg.exit

discharge2anyreg.exit:                            ; preds = %if.end.i.i.i, %if.then.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %if.then.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %.pre = load i32, ptr %e, align 8, !tbaa !38
  %11 = icmp eq i32 %.pre, 12
  br i1 %11, label %if.then.i20, label %freeexp.exit

if.then.i20:                                      ; preds = %discharge2anyreg.exit, %entry
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %12 = load i32, ptr %u.i, align 8, !tbaa !24
  %and.i.i = and i32 %12, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i20
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %13 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %13 to i32
  %cmp.not.i.i = icmp slt i32 %12, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %14 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %14, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i20, %discharge2anyreg.exit
  %u6 = getelementptr inbounds i8, ptr %e, i64 8
  %15 = load i32, ptr %u6, align 8, !tbaa !24
  %call8 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 27, i32 noundef 255, i32 noundef %15, i32 noundef %cond)
  br label %return

return:                                           ; preds = %freeexp.exit, %cleanup
  %retval.1 = phi i32 [ %call, %cleanup ], [ %call8, %freeexp.exit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr nocapture noundef %fs, ptr nocapture noundef writeonly %t, ptr nocapture noundef %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %k)
  %aux = getelementptr inbounds i8, ptr %t, i64 12
  store i32 %call, ptr %aux, align 4, !tbaa !24
  store i32 9, ptr %t, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %e2 = alloca %struct.expdesc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e2) #8
  %f = getelementptr inbounds i8, ptr %e2, i64 20
  store i32 -1, ptr %f, align 4, !tbaa !41
  %t = getelementptr inbounds i8, ptr %e2, i64 16
  store i32 -1, ptr %t, align 8, !tbaa !40
  store i32 5, ptr %e2, align 8, !tbaa !38
  %u = getelementptr inbounds i8, ptr %e2, i64 8
  store double 0.000000e+00, ptr %u, align 8, !tbaa !24
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %sw.bb
  %t.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load i32, ptr %t.i, align 8, !tbaa !40
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %isnumeral.exit, label %if.then

isnumeral.exit:                                   ; preds = %land.lhs.true.i
  %f.i = getelementptr inbounds i8, ptr %e, i64 20
  %2 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp2.i.not = icmp eq i32 %2, -1
  br i1 %cmp2.i.not, label %sw.epilog.sink.split, label %if.then

if.then:                                          ; preds = %isnumeral.exit, %land.lhs.true.i, %sw.bb
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %3 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i14 = icmp eq i32 %3, 12
  br i1 %cmp.i14, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.then
  %t.i15 = getelementptr inbounds i8, ptr %e, i64 16
  %4 = load i32, ptr %t.i15, align 8, !tbaa !40
  %f.i16 = getelementptr inbounds i8, ptr %e, i64 20
  %5 = load i32, ptr %f.i16, align 4, !tbaa !41
  %cmp1.not.i = icmp eq i32 %4, %5
  br i1 %cmp1.not.i, label %sw.epilog.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %u.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %u.i, align 8, !tbaa !24
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %7 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %7 to i32
  %cmp5.not.i = icmp slt i32 %6, %conv.i
  br i1 %cmp5.not.i, label %if.end13.i, label %sw.epilog.sink.split.sink.split

if.end13.i:                                       ; preds = %if.end.i, %if.then
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %8 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %8, 12
  br i1 %cmp.i.i, label %if.then.i.i9, label %freeexp.exit.i5

if.then.i.i9:                                     ; preds = %if.end13.i
  %u.i.i10 = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %u.i.i10, align 8, !tbaa !24
  %and.i.i.i11 = and i32 %9, 256
  %tobool.not.i.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %tobool.not.i.i.i12, label %land.lhs.true.i.i.i13, label %freeexp.exit.i5

land.lhs.true.i.i.i13:                            ; preds = %if.then.i.i9
  %nactvar.i.i.i14 = getelementptr inbounds i8, ptr %fs, i64 74
  %10 = load i8, ptr %nactvar.i.i.i14, align 2, !tbaa !12
  %conv.i.i.i15 = zext i8 %10 to i32
  %cmp.not.i.i.i16 = icmp slt i32 %9, %conv.i.i.i15
  br i1 %cmp.not.i.i.i16, label %freeexp.exit.i5, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i13
  %freereg.i.i.i18 = getelementptr inbounds i8, ptr %fs, i64 60
  %11 = load i32, ptr %freereg.i.i.i18, align 4, !tbaa !26
  %dec.i.i.i19 = add nsw i32 %11, -1
  store i32 %dec.i.i.i19, ptr %freereg.i.i.i18, align 4, !tbaa !26
  br label %freeexp.exit.i5

freeexp.exit.i5:                                  ; preds = %if.then.i.i.i17, %land.lhs.true.i.i.i13, %if.then.i.i9, %if.end13.i
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %12 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i6 = add nsw i32 %12, 1
  %13 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %13, i64 115
  %14 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %14 to i32
  %cmp.i.i.not.i = icmp slt i32 %12, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i5
  %cmp2.i.i.i = icmp sgt i32 %12, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i7

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %15 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %15, ptr noundef nonnull @.str) #8
  %.pre.i.i.i8 = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i7

if.end.i.i.i7:                                    ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i6, %if.then.i.i9.i ]
  %16 = phi ptr [ %.pre.i.i.i8, %if.then4.i.i.i ], [ %13, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i6 to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %16, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i5, %if.end.i.i.i7
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i6, %freeexp.exit.i5 ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i7 ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  br label %sw.epilog.sink.split.sink.split

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %17 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %17, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 5, label %sw.bb2.i
    i32 2, label %sw.bb2.i
    i32 10, label %sw.bb4.i
    i32 12, label %if.then.i34.i
    i32 11, label %if.then.i.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2, %sw.bb2
  store i32 2, ptr %e, align 8, !tbaa !38
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %sw.bb2, %sw.bb2, %sw.bb2
  store i32 3, ptr %e, align 8, !tbaa !38
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %sw.bb2
  %u.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %18 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  %idxprom.i.i.i = sext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %cmp.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb4.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 -4
  %21 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %and.i.i.i = and i32 %21, 63
  %idxprom1.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %22 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !24
  %tobool.not.i.i.i = icmp sgt i8 %22, -1
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %invertjump.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %sw.bb4.i
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  br label %invertjump.exit.i

invertjump.exit.i:                                ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %23 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %21, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %and.i.i = and i32 %23, -16321
  %24 = and i32 %23, 16320
  %tobool.not.i.i = icmp eq i32 %24, 0
  %shl.i.i = select i1 %tobool.not.i.i, i32 64, i32 0
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  store i32 %or.i.i, ptr %retval.0.i.i.i, align 4, !tbaa !16
  br label %sw.epilog.i

if.then.i.i:                                      ; preds = %sw.bb2
  %freereg.i.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %25 = load i32, ptr %freereg.i.i.i.i, align 4, !tbaa !26
  %add.i.i.i.i = add nsw i32 %25, 1
  %26 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 115
  %27 = load i8, ptr %maxstacksize.i.i.i.i, align 1, !tbaa !27
  %conv.i.i.i.i = zext i8 %27 to i32
  %cmp.i.i.not.i.i = icmp slt i32 %25, %conv.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %discharge2anyreg.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %25, 248
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %ls.i.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %28 = load ptr, ptr %ls.i.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %28, ptr noundef nonnull @.str) #8
  %.pre.i.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i.i = load i32, ptr %freereg.i.i.i.i, align 4, !tbaa !26
  %.pre5.i.i.i = add nsw i32 %.pre.pre.i.i.i, 1
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %.pre4.pre-phi.i.i.i = phi i32 [ %.pre5.i.i.i, %if.then4.i.i.i.i ], [ %add.i.i.i.i, %if.then.i.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i.i, %if.then4.i.i.i.i ], [ %26, %if.then.i.i.i.i ]
  %conv5.i.i.i.i = trunc i32 %add.i.i.i.i to i8
  %maxstacksize7.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 115
  store i8 %conv5.i.i.i.i, ptr %maxstacksize7.i.i.i.i, align 1, !tbaa !27
  br label %discharge2anyreg.exit.i

discharge2anyreg.exit.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i
  %add.pre-phi.i.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i ], [ %.pre4.pre-phi.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.pre-phi.i.i.i, ptr %freereg.i.i.i.i, align 4, !tbaa !26
  %sub.i.i = add nsw i32 %add.pre-phi.i.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.i)
  %.pre.i = load i32, ptr %e, align 8, !tbaa !38
  %30 = icmp eq i32 %.pre.i, 12
  br i1 %30, label %if.then.i34.i, label %freeexp.exit.i

if.then.i34.i:                                    ; preds = %discharge2anyreg.exit.i, %sw.bb2
  %u.i35.i = getelementptr inbounds i8, ptr %e, i64 8
  %31 = load i32, ptr %u.i35.i, align 8, !tbaa !24
  %and.i.i36.i = and i32 %31, 256
  %tobool.not.i.i37.i = icmp eq i32 %and.i.i36.i, 0
  br i1 %tobool.not.i.i37.i, label %land.lhs.true.i.i38.i, label %freeexp.exit.i

land.lhs.true.i.i38.i:                            ; preds = %if.then.i34.i
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %32 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %32 to i32
  %cmp.not.i.i.i = icmp slt i32 %31, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i38.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %33 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %33, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i38.i, %if.then.i34.i, %discharge2anyreg.exit.i
  %u.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %34 = load i32, ptr %u.i17, align 8, !tbaa !24
  %shl2.i.i = shl i32 %34, 23
  %or3.i.i = or disjoint i32 %shl2.i.i, 19
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %35 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  %lastline.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %lastline.i.i, align 8, !tbaa !18
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i, i32 noundef %36)
  store i32 %call.i.i, ptr %u.i17, align 8, !tbaa !24
  store i32 11, ptr %e, align 8, !tbaa !38
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %freeexp.exit.i, %invertjump.exit.i, %sw.bb2.i, %sw.bb.i, %sw.bb2
  %f.i18 = getelementptr inbounds i8, ptr %e, i64 20
  %37 = load i32, ptr %f.i18, align 4, !tbaa !41
  %t.i19 = getelementptr inbounds i8, ptr %e, i64 16
  %38 = load i32, ptr %t.i19, align 8, !tbaa !40
  store i32 %38, ptr %f.i18, align 4, !tbaa !41
  store i32 %37, ptr %t.i19, align 8, !tbaa !40
  %cmp.not6.i.i = icmp eq i32 %38, -1
  br i1 %cmp.not6.i.i, label %removevalues.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.epilog.i
  %39 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %code.i.i.i.i, align 8, !tbaa !14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %patchtestreg.exit.i.i, %for.body.lr.ph.i.i
  %list.addr.07.i.i = phi i32 [ %38, %for.body.lr.ph.i.i ], [ %add1.i.i.i, %patchtestreg.exit.i.i ]
  %idxprom.i.i.i.i = sext i32 %list.addr.07.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %list.addr.07.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 -4
  %41 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !16
  %and.i.i.i.i = and i32 %41, 63
  %idxprom1.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i.i
  %42 = load i8, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !24
  %tobool.not.i.i.i.i = icmp sgt i8 %42, -1
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %getjumpcontrol.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %for.body.i.i
  %.pre.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !16
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %if.else.i.i.i.i, %land.lhs.true.i.i.i.i
  %43 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %41, %land.lhs.true.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %and.i.i39.i = and i32 %43, 63
  %cmp.not.i.i40.i = icmp eq i32 %and.i.i39.i, 27
  br i1 %cmp.not.i.i40.i, label %if.end.i.i.i, label %patchtestreg.exit.i.i

if.end.i.i.i:                                     ; preds = %getjumpcontrol.exit.i.i.i
  %44 = lshr i32 %43, 17
  %shl10.i.i.i = and i32 %44, 32704
  %and14.i.i.i = and i32 %43, 8372224
  %or11.i.i.i = or i32 %and14.i.i.i, %shl10.i.i.i
  %or16.i.i.i = or disjoint i32 %or11.i.i.i, 26
  store i32 %or16.i.i.i, ptr %retval.0.i.i.i.i, align 4, !tbaa !16
  br label %patchtestreg.exit.i.i

patchtestreg.exit.i.i:                            ; preds = %if.end.i.i.i, %getjumpcontrol.exit.i.i.i
  %45 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %45, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i41.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.addr.07.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp.not8.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp.not.i42.i = select i1 %cmp.i.i41.i, i1 true, i1 %cmp.not8.i.i
  br i1 %cmp.not.i42.i, label %removevalues.exitthread-pre-split.i, label %for.body.i.i

removevalues.exitthread-pre-split.i:              ; preds = %patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %t.i19, align 8, !tbaa !40
  br label %removevalues.exit.i

removevalues.exit.i:                              ; preds = %removevalues.exitthread-pre-split.i, %sw.epilog.i
  %46 = phi i32 [ %.pr.i, %removevalues.exitthread-pre-split.i ], [ %37, %sw.epilog.i ]
  %cmp.not6.i43.i = icmp eq i32 %46, -1
  br i1 %cmp.not6.i43.i, label %sw.epilog, label %for.body.lr.ph.i44.i

for.body.lr.ph.i44.i:                             ; preds = %removevalues.exit.i
  %47 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i45.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %code.i.i.i45.i, align 8, !tbaa !14
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %patchtestreg.exit.i57.i, %for.body.lr.ph.i44.i
  %list.addr.07.i47.i = phi i32 [ %46, %for.body.lr.ph.i44.i ], [ %add1.i.i62.i, %patchtestreg.exit.i57.i ]
  %idxprom.i.i.i48.i = sext i32 %list.addr.07.i47.i to i64
  %arrayidx.i.i.i49.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i48.i
  %cmp.i.i.i50.i = icmp sgt i32 %list.addr.07.i47.i, 0
  br i1 %cmp.i.i.i50.i, label %land.lhs.true.i.i.i70.i, label %if.else.i.i.i51.i

land.lhs.true.i.i.i70.i:                          ; preds = %for.body.i46.i
  %add.ptr.i.i.i71.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i49.i, i64 -4
  %49 = load i32, ptr %add.ptr.i.i.i71.i, align 4, !tbaa !16
  %and.i.i.i72.i = and i32 %49, 63
  %idxprom1.i.i.i73.i = zext nneg i32 %and.i.i.i72.i to i64
  %arrayidx2.i.i.i74.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i73.i
  %50 = load i8, ptr %arrayidx2.i.i.i74.i, align 1, !tbaa !24
  %tobool.not.i.i.i75.i = icmp sgt i8 %50, -1
  br i1 %tobool.not.i.i.i75.i, label %if.else.i.i.i51.i, label %getjumpcontrol.exit.i.i53.i

if.else.i.i.i51.i:                                ; preds = %land.lhs.true.i.i.i70.i, %for.body.i46.i
  %.pre.i.i52.i = load i32, ptr %arrayidx.i.i.i49.i, align 4, !tbaa !16
  br label %getjumpcontrol.exit.i.i53.i

getjumpcontrol.exit.i.i53.i:                      ; preds = %if.else.i.i.i51.i, %land.lhs.true.i.i.i70.i
  %51 = phi i32 [ %.pre.i.i52.i, %if.else.i.i.i51.i ], [ %49, %land.lhs.true.i.i.i70.i ]
  %retval.0.i.i.i54.i = phi ptr [ %arrayidx.i.i.i49.i, %if.else.i.i.i51.i ], [ %add.ptr.i.i.i71.i, %land.lhs.true.i.i.i70.i ]
  %and.i.i55.i = and i32 %51, 63
  %cmp.not.i.i56.i = icmp eq i32 %and.i.i55.i, 27
  br i1 %cmp.not.i.i56.i, label %if.end.i.i65.i, label %patchtestreg.exit.i57.i

if.end.i.i65.i:                                   ; preds = %getjumpcontrol.exit.i.i53.i
  %52 = lshr i32 %51, 17
  %shl10.i.i66.i = and i32 %52, 32704
  %and14.i.i67.i = and i32 %51, 8372224
  %or11.i.i68.i = or i32 %and14.i.i67.i, %shl10.i.i66.i
  %or16.i.i69.i = or disjoint i32 %or11.i.i68.i, 26
  store i32 %or16.i.i69.i, ptr %retval.0.i.i.i54.i, align 4, !tbaa !16
  br label %patchtestreg.exit.i57.i

patchtestreg.exit.i57.i:                          ; preds = %if.end.i.i65.i, %getjumpcontrol.exit.i.i53.i
  %53 = load i32, ptr %arrayidx.i.i.i49.i, align 4, !tbaa !16
  %shr.i.i58.i = lshr i32 %53, 14
  %sub.i.i59.i = add nsw i32 %shr.i.i58.i, -131071
  %cmp.i.i60.i = icmp eq i32 %sub.i.i59.i, -1
  %add.i.i61.i = add nuw nsw i32 %list.addr.07.i47.i, 1
  %add1.i.i62.i = add nsw i32 %add.i.i61.i, %sub.i.i59.i
  %cmp.not8.i63.i = icmp eq i32 %add1.i.i62.i, -1
  %cmp.not.i64.i = select i1 %cmp.i.i60.i, i1 true, i1 %cmp.not8.i63.i
  br i1 %cmp.not.i64.i, label %sw.epilog, label %for.body.i46.i

sw.bb3:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %54 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i20 = icmp eq i32 %54, 12
  br i1 %cmp.i20, label %if.then.i25, label %if.end13.i21

if.then.i25:                                      ; preds = %sw.bb3
  %t.i26 = getelementptr inbounds i8, ptr %e, i64 16
  %55 = load i32, ptr %t.i26, align 8, !tbaa !40
  %f.i27 = getelementptr inbounds i8, ptr %e, i64 20
  %56 = load i32, ptr %f.i27, align 4, !tbaa !41
  %cmp1.not.i28 = icmp eq i32 %55, %56
  br i1 %cmp1.not.i28, label %sw.epilog.sink.split, label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i25
  %u.i29 = getelementptr inbounds i8, ptr %e, i64 8
  %57 = load i32, ptr %u.i29, align 8, !tbaa !24
  %nactvar.i31 = getelementptr inbounds i8, ptr %fs, i64 74
  %58 = load i8, ptr %nactvar.i31, align 2, !tbaa !12
  %conv.i32 = zext i8 %58 to i32
  %cmp5.not.i33 = icmp slt i32 %57, %conv.i32
  br i1 %cmp5.not.i33, label %if.end13.i21, label %sw.epilog.sink.split.sink.split

if.end13.i21:                                     ; preds = %if.end.i30, %sw.bb3
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %59 = load i32, ptr %e, align 8, !tbaa !38
  %cmp.i.i20 = icmp eq i32 %59, 12
  br i1 %cmp.i.i20, label %if.then.i.i40, label %freeexp.exit.i21

if.then.i.i40:                                    ; preds = %if.end13.i21
  %u.i.i41 = getelementptr inbounds i8, ptr %e, i64 8
  %60 = load i32, ptr %u.i.i41, align 8, !tbaa !24
  %and.i.i.i42 = and i32 %60, 256
  %tobool.not.i.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %tobool.not.i.i.i43, label %land.lhs.true.i.i.i44, label %freeexp.exit.i21

land.lhs.true.i.i.i44:                            ; preds = %if.then.i.i40
  %nactvar.i.i.i45 = getelementptr inbounds i8, ptr %fs, i64 74
  %61 = load i8, ptr %nactvar.i.i.i45, align 2, !tbaa !12
  %conv.i.i.i46 = zext i8 %61 to i32
  %cmp.not.i.i.i47 = icmp slt i32 %60, %conv.i.i.i46
  br i1 %cmp.not.i.i.i47, label %freeexp.exit.i21, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %land.lhs.true.i.i.i44
  %freereg.i.i.i49 = getelementptr inbounds i8, ptr %fs, i64 60
  %62 = load i32, ptr %freereg.i.i.i49, align 4, !tbaa !26
  %dec.i.i.i50 = add nsw i32 %62, -1
  store i32 %dec.i.i.i50, ptr %freereg.i.i.i49, align 4, !tbaa !26
  br label %freeexp.exit.i21

freeexp.exit.i21:                                 ; preds = %if.then.i.i.i48, %land.lhs.true.i.i.i44, %if.then.i.i40, %if.end13.i21
  %freereg.i.i7.i22 = getelementptr inbounds i8, ptr %fs, i64 60
  %63 = load i32, ptr %freereg.i.i7.i22, align 4, !tbaa !26
  %add.i.i.i23 = add nsw i32 %63, 1
  %64 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i24 = getelementptr inbounds i8, ptr %64, i64 115
  %65 = load i8, ptr %maxstacksize.i.i.i24, align 1, !tbaa !27
  %conv.i.i8.i25 = zext i8 %65 to i32
  %cmp.i.i.not.i26 = icmp slt i32 %63, %conv.i.i8.i25
  br i1 %cmp.i.i.not.i26, label %luaK_exp2nextreg.exit51, label %if.then.i.i9.i27

if.then.i.i9.i27:                                 ; preds = %freeexp.exit.i21
  %cmp2.i.i.i28 = icmp sgt i32 %63, 248
  br i1 %cmp2.i.i.i28, label %if.then4.i.i.i35, label %if.end.i.i.i29

if.then4.i.i.i35:                                 ; preds = %if.then.i.i9.i27
  %ls.i.i.i36 = getelementptr inbounds i8, ptr %fs, i64 24
  %66 = load ptr, ptr %ls.i.i.i36, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %66, ptr noundef nonnull @.str) #8
  %.pre.i.i.i37 = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i38 = load i32, ptr %freereg.i.i7.i22, align 4, !tbaa !26
  %.pre5.i.i39 = add nsw i32 %.pre.pre.i.i38, 1
  br label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.then4.i.i.i35, %if.then.i.i9.i27
  %.pre4.pre-phi.i.i30 = phi i32 [ %.pre5.i.i39, %if.then4.i.i.i35 ], [ %add.i.i.i23, %if.then.i.i9.i27 ]
  %67 = phi ptr [ %.pre.i.i.i37, %if.then4.i.i.i35 ], [ %64, %if.then.i.i9.i27 ]
  %conv5.i.i.i31 = trunc i32 %add.i.i.i23 to i8
  %maxstacksize7.i.i.i32 = getelementptr inbounds i8, ptr %67, i64 115
  store i8 %conv5.i.i.i31, ptr %maxstacksize7.i.i.i32, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit51

luaK_exp2nextreg.exit51:                          ; preds = %freeexp.exit.i21, %if.end.i.i.i29
  %add.pre-phi.i.i33 = phi i32 [ %add.i.i.i23, %freeexp.exit.i21 ], [ %.pre4.pre-phi.i.i30, %if.end.i.i.i29 ]
  store i32 %add.pre-phi.i.i33, ptr %freereg.i.i7.i22, align 4, !tbaa !26
  %sub.i34 = add nsw i32 %add.pre-phi.i.i33, -1
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.end.i30, %if.end.i, %luaK_exp2nextreg.exit, %luaK_exp2nextreg.exit51
  %sub.i34.sink = phi i32 [ %sub.i34, %luaK_exp2nextreg.exit51 ], [ %sub.i, %luaK_exp2nextreg.exit ], [ %6, %if.end.i ], [ %57, %if.end.i30 ]
  %.sink.ph = phi i32 [ 20, %luaK_exp2nextreg.exit51 ], [ 18, %luaK_exp2nextreg.exit ], [ 18, %if.end.i ], [ 20, %if.end.i30 ]
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i34.sink)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.then.i25, %if.then.i, %isnumeral.exit
  %.sink = phi i32 [ 18, %if.then.i ], [ 18, %isnumeral.exit ], [ 20, %if.then.i25 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  call fastcc void @codearith(ptr noundef %fs, i32 noundef %.sink, ptr noundef nonnull %e, ptr noundef nonnull %e2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %patchtestreg.exit.i57.i, %sw.epilog.sink.split, %removevalues.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %e1, ptr nocapture noundef %e2) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %0, 5
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %entry
  %t.i.i = getelementptr inbounds i8, ptr %e1, i64 16
  %1 = load i32, ptr %t.i.i, align 8, !tbaa !40
  %cmp1.i.i = icmp eq i32 %1, -1
  br i1 %cmp1.i.i, label %isnumeral.exit.i, label %if.else

isnumeral.exit.i:                                 ; preds = %land.lhs.true.i.i
  %f.i.i = getelementptr inbounds i8, ptr %e1, i64 20
  %2 = load i32, ptr %f.i.i, align 4, !tbaa !41
  %cmp2.i.not.i = icmp eq i32 %2, -1
  br i1 %cmp2.i.not.i, label %lor.lhs.false.i, label %if.else

lor.lhs.false.i:                                  ; preds = %isnumeral.exit.i
  %3 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i45.i = icmp eq i32 %3, 5
  br i1 %cmp.i45.i, label %land.lhs.true.i47.i, label %if.else

land.lhs.true.i47.i:                              ; preds = %lor.lhs.false.i
  %t.i48.i = getelementptr inbounds i8, ptr %e2, i64 16
  %4 = load i32, ptr %t.i48.i, align 8, !tbaa !40
  %cmp1.i49.i = icmp eq i32 %4, -1
  br i1 %cmp1.i49.i, label %isnumeral.exit53.i, label %if.else

isnumeral.exit53.i:                               ; preds = %land.lhs.true.i47.i
  %f.i51.i = getelementptr inbounds i8, ptr %e2, i64 20
  %5 = load i32, ptr %f.i51.i, align 4, !tbaa !41
  %cmp2.i52.not.i = icmp eq i32 %5, -1
  br i1 %cmp2.i52.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %isnumeral.exit53.i
  %u.i = getelementptr inbounds i8, ptr %e1, i64 8
  %6 = load double, ptr %u.i, align 8, !tbaa !24
  %u3.i = getelementptr inbounds i8, ptr %e2, i64 8
  %7 = load double, ptr %u3.i, align 8, !tbaa !24
  switch i32 %op, label %constfolding.exit [
    i32 12, label %sw.bb.i
    i32 13, label %sw.bb4.i
    i32 14, label %sw.bb5.i
    i32 15, label %sw.bb6.i
    i32 16, label %sw.bb9.i
    i32 17, label %sw.bb15.i
    i32 18, label %sw.bb17.i
    i32 20, label %cond.end
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.i = fadd double %6, %7
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i
  %sub.i = fsub double %6, %7
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.end.i
  %mul.i = fmul double %6, %7
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %cmp.i = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp.i, label %cond.true, label %if.end8.i

if.end8.i:                                        ; preds = %sw.bb6.i
  %div.i = fdiv double %6, %7
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.end.i
  %cmp10.i = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp10.i, label %cond.true, label %if.end12.i

if.end12.i:                                       ; preds = %sw.bb9.i
  %div13.i = fdiv double %6, %7
  %8 = tail call double @llvm.floor.f64(double %div13.i)
  %neg.i = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg.i, double %7, double %6)
  br label %sw.epilog.i

sw.bb15.i:                                        ; preds = %if.end.i
  %call16.i = tail call double @pow(double noundef %6, double noundef %7) #8
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %if.end.i
  %fneg.i = fneg double %6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb17.i, %sw.bb15.i, %if.end12.i, %if.end8.i, %sw.bb5.i, %sw.bb4.i, %sw.bb.i
  %r.0.i = phi double [ %fneg.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %9, %if.end12.i ], [ %div.i, %if.end8.i ], [ %mul.i, %sw.bb5.i ], [ %sub.i, %sw.bb4.i ], [ %add.i, %sw.bb.i ]
  %cmp19.i = fcmp ord double %r.0.i, 0.000000e+00
  br i1 %cmp19.i, label %constfolding.exit, label %if.else

constfolding.exit:                                ; preds = %sw.epilog.i, %if.end.i
  %r.060.i = phi double [ %r.0.i, %sw.epilog.i ], [ 0.000000e+00, %if.end.i ]
  store double %r.060.i, ptr %u.i, align 8, !tbaa !24
  br label %if.end8

if.else:                                          ; preds = %sw.epilog.i, %isnumeral.exit53.i, %land.lhs.true.i47.i, %lor.lhs.false.i, %isnumeral.exit.i, %land.lhs.true.i.i, %entry
  switch i32 %op, label %cond.true [
    i32 20, label %cond.end
    i32 18, label %cond.end
  ]

cond.true:                                        ; preds = %if.else, %sw.bb9.i, %sw.bb6.i
  %call2 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.else, %if.else, %if.end.i
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %if.else ], [ 0, %if.else ], [ 0, %if.end.i ]
  %call3 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef nonnull %e1)
  %cmp4 = icmp sgt i32 %call3, %cond
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %cond.end
  %10 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i28 = icmp eq i32 %10, 12
  br i1 %cmp.i28, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %if.then5
  %u.i30 = getelementptr inbounds i8, ptr %e1, i64 8
  %11 = load i32, ptr %u.i30, align 8, !tbaa !24
  %and.i.i = and i32 %11, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i31, label %freeexp.exit

land.lhs.true.i.i31:                              ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %12 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %12 to i32
  %cmp.not.i.i = icmp slt i32 %11, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i31
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %13 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i31, %if.then.i, %if.then5
  %14 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i32 = icmp eq i32 %14, 12
  br i1 %cmp.i32, label %if.then.i34, label %if.end

if.then.i34:                                      ; preds = %freeexp.exit
  %u.i35 = getelementptr inbounds i8, ptr %e2, i64 8
  %15 = load i32, ptr %u.i35, align 8, !tbaa !24
  %and.i.i36 = and i32 %15, 256
  %tobool.not.i.i37 = icmp eq i32 %and.i.i36, 0
  br i1 %tobool.not.i.i37, label %land.lhs.true.i.i38, label %if.end

land.lhs.true.i.i38:                              ; preds = %if.then.i34
  %nactvar.i.i39 = getelementptr inbounds i8, ptr %fs, i64 74
  %16 = load i8, ptr %nactvar.i.i39, align 2, !tbaa !12
  %conv.i.i40 = zext i8 %16 to i32
  %cmp.not.i.i41 = icmp slt i32 %15, %conv.i.i40
  br i1 %cmp.not.i.i41, label %if.end, label %if.end.sink.split

if.else6:                                         ; preds = %cond.end
  %17 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i46 = icmp eq i32 %17, 12
  br i1 %cmp.i46, label %if.then.i48, label %freeexp.exit59

if.then.i48:                                      ; preds = %if.else6
  %u.i49 = getelementptr inbounds i8, ptr %e2, i64 8
  %18 = load i32, ptr %u.i49, align 8, !tbaa !24
  %and.i.i50 = and i32 %18, 256
  %tobool.not.i.i51 = icmp eq i32 %and.i.i50, 0
  br i1 %tobool.not.i.i51, label %land.lhs.true.i.i52, label %freeexp.exit59

land.lhs.true.i.i52:                              ; preds = %if.then.i48
  %nactvar.i.i53 = getelementptr inbounds i8, ptr %fs, i64 74
  %19 = load i8, ptr %nactvar.i.i53, align 2, !tbaa !12
  %conv.i.i54 = zext i8 %19 to i32
  %cmp.not.i.i55 = icmp slt i32 %18, %conv.i.i54
  br i1 %cmp.not.i.i55, label %freeexp.exit59, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true.i.i52
  %freereg.i.i57 = getelementptr inbounds i8, ptr %fs, i64 60
  %20 = load i32, ptr %freereg.i.i57, align 4, !tbaa !26
  %dec.i.i58 = add nsw i32 %20, -1
  store i32 %dec.i.i58, ptr %freereg.i.i57, align 4, !tbaa !26
  br label %freeexp.exit59

freeexp.exit59:                                   ; preds = %if.then.i.i56, %land.lhs.true.i.i52, %if.then.i48, %if.else6
  %21 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i60 = icmp eq i32 %21, 12
  br i1 %cmp.i60, label %if.then.i62, label %if.end

if.then.i62:                                      ; preds = %freeexp.exit59
  %u.i63 = getelementptr inbounds i8, ptr %e1, i64 8
  %22 = load i32, ptr %u.i63, align 8, !tbaa !24
  %and.i.i64 = and i32 %22, 256
  %tobool.not.i.i65 = icmp eq i32 %and.i.i64, 0
  br i1 %tobool.not.i.i65, label %land.lhs.true.i.i66, label %if.end

land.lhs.true.i.i66:                              ; preds = %if.then.i62
  %nactvar.i.i67 = getelementptr inbounds i8, ptr %fs, i64 74
  %23 = load i8, ptr %nactvar.i.i67, align 2, !tbaa !12
  %conv.i.i68 = zext i8 %23 to i32
  %cmp.not.i.i69 = icmp slt i32 %22, %conv.i.i68
  br i1 %cmp.not.i.i69, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %land.lhs.true.i.i66, %land.lhs.true.i.i38
  %freereg.i.i43 = getelementptr inbounds i8, ptr %fs, i64 60
  %24 = load i32, ptr %freereg.i.i43, align 4, !tbaa !26
  %dec.i.i72 = add nsw i32 %24, -1
  store i32 %dec.i.i72, ptr %freereg.i.i43, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %land.lhs.true.i.i66, %if.then.i62, %freeexp.exit59, %land.lhs.true.i.i38, %if.then.i34, %freeexp.exit
  %shl2.i = shl i32 %call3, 23
  %shl4.i = shl i32 %cond, 14
  %25 = or i32 %shl4.i, %shl2.i
  %or5.i = or i32 %25, %op
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %26 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %27)
  %u = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call.i, ptr %u, align 8, !tbaa !24
  store i32 11, ptr %e1, align 8, !tbaa !38
  br label %if.end8

if.end8:                                          ; preds = %if.end, %constfolding.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %v) local_unnamed_addr #0 {
entry:
  switch i32 %op, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb1
    i32 6, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaK_goiftrue(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  %0 = load i32, ptr %v, align 8, !tbaa !38
  switch i32 %0, label %sw.default.i [
    i32 1, label %luaK_concat.exit.i
    i32 3, label %luaK_concat.exit.i
    i32 10, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb1
  %u.i = getelementptr inbounds i8, ptr %v, i64 8
  %1 = load i32, ptr %u.i, align 8, !tbaa !24
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %sw.bb1
  %call.i = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %v, i32 noundef 1)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb1.i
  %pc.0.i = phi i32 [ %call.i, %sw.default.i ], [ %1, %sw.bb1.i ]
  %t.i = getelementptr inbounds i8, ptr %v, i64 16
  %cmp.i.i = icmp eq i32 %pc.0.i, -1
  br i1 %cmp.i.i, label %luaK_concat.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.epilog.i
  %2 = load i32, ptr %t.i, align 4, !tbaa !16
  %cmp1.i.i = icmp eq i32 %2, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %3 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 %pc.0.i, ptr %t.i, align 4, !tbaa !16
  br label %luaK_concat.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %2, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %5, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not18.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not18.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i13.i.i = add i32 %pc.0.i, %add.neg.i.i.i
  %6 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i, i1 true)
  %cmp.i14.i.i = icmp ugt i32 %6, 131071
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %7 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %8 = phi i32 [ %5, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %8, 16383
  %add1.i17.i.i = shl i32 %sub.i13.i.i, 14
  %shl.i.i.i = add i32 %add1.i17.i.i, 2147467264
  %or.i.i.i = or disjoint i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %luaK_concat.exit.i

luaK_concat.exit.i:                               ; preds = %fixjump.exit.i.i, %if.then2.i.i, %sw.epilog.i, %sw.bb1, %sw.bb1
  %f.i = getelementptr inbounds i8, ptr %v, i64 20
  %9 = load i32, ptr %f.i, align 4, !tbaa !41
  %pc.i.i.i = getelementptr inbounds i8, ptr %fs, i64 48
  %10 = load i32, ptr %pc.i.i.i, align 8, !tbaa !4
  %lasttarget.i.i.i = getelementptr inbounds i8, ptr %fs, i64 52
  store i32 %10, ptr %lasttarget.i.i.i, align 4, !tbaa !11
  %jpc.i.i = getelementptr inbounds i8, ptr %fs, i64 56
  %cmp.i.i12.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i12.i, label %luaK_goiffalse.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %luaK_concat.exit.i
  %11 = load i32, ptr %jpc.i.i, align 4, !tbaa !16
  %cmp1.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %12 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %code.i.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %9, ptr %jpc.i.i, align 4, !tbaa !16
  br label %luaK_goiffalse.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %list.0.i.i.i = phi i32 [ %add1.i.i.i.i, %while.cond.i.i.i ], [ %11, %while.cond.preheader.i.i.i ]
  %idxprom.i.i.i.i = sext i32 %list.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !16
  %shr.i.i.i.i = lshr i32 %14, 14
  %sub.i.i.i.i = add nsw i32 %shr.i.i.i.i, -131071
  %cmp.i.i.i.i = icmp eq i32 %sub.i.i.i.i, -1
  %add.i.i.i.i = add nuw nsw i32 %list.0.i.i.i, 1
  %add1.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %cmp4.not18.i.i.i = icmp eq i32 %add1.i.i.i.i, -1
  %cmp4.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.not18.i.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !22

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %add.neg.i.i.i.i = xor i32 %list.0.i.i.i, -1
  %sub.i13.i.i.i = add i32 %9, %add.neg.i.i.i.i
  %15 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i.i, i1 true)
  %cmp.i14.i.i.i = icmp ugt i32 %15, 131071
  br i1 %cmp.i14.i.i.i, label %if.then.i.i.i.i, label %fixjump.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %ls.i.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %16 = load ptr, ptr %ls.i.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %16, ptr noundef nonnull @.str.1) #8
  %.pre.i.i.i = load i32, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i.i

fixjump.exit.i.i.i:                               ; preds = %if.then.i.i.i.i, %while.end.i.i.i
  %17 = phi i32 [ %14, %while.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %and.i.i.i.i = and i32 %17, 16383
  %add1.i17.i.i.i = shl i32 %sub.i13.i.i.i, 14
  %shl.i.i.i.i = add i32 %add1.i17.i.i.i, 2147467264
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, %shl.i.i.i.i
  store i32 %or.i.i.i.i, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !16
  br label %luaK_goiffalse.exit

luaK_goiffalse.exit:                              ; preds = %fixjump.exit.i.i.i, %if.then2.i.i.i, %luaK_concat.exit.i
  store i32 -1, ptr %f.i, align 4, !tbaa !41
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  %18 = load i32, ptr %v, align 8, !tbaa !38
  %cmp.i.i3 = icmp eq i32 %18, 12
  br i1 %cmp.i.i3, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %sw.bb2
  %u.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %19 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %and.i.i.i7 = and i32 %19, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i7, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %20 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %20 to i32
  %cmp.not.i.i.i = icmp slt i32 %19, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %21 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i8, %land.lhs.true.i.i.i, %if.then.i.i, %sw.bb2
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %22 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i4 = add nsw i32 %22, 1
  %23 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %23, i64 115
  %24 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %24 to i32
  %cmp.i.i.not.i = icmp slt i32 %22, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %22, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i5 = getelementptr inbounds i8, ptr %fs, i64 24
  %25 = load ptr, ptr %ls.i.i.i5, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %25, ptr noundef nonnull @.str) #8
  %.pre.i.i.i6 = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i4, %if.then.i.i9.i ]
  %26 = phi ptr [ %.pre.i.i.i6, %if.then4.i.i.i ], [ %23, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i4 to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %26, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i4, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %v, i32 noundef %sub.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %27 = load i32, ptr %v, align 8, !tbaa !38
  %cmp.i = icmp eq i32 %27, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %sw.bb3
  %t.i15 = getelementptr inbounds i8, ptr %v, i64 16
  %28 = load i32, ptr %t.i15, align 8, !tbaa !40
  %cmp1.i = icmp eq i32 %28, -1
  br i1 %cmp1.i, label %isnumeral.exit, label %if.then

isnumeral.exit:                                   ; preds = %land.lhs.true.i
  %f.i16 = getelementptr inbounds i8, ptr %v, i64 20
  %29 = load i32, ptr %f.i16, align 4, !tbaa !41
  %cmp2.i.not = icmp eq i32 %29, -1
  br i1 %cmp2.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %isnumeral.exit, %land.lhs.true.i, %sw.bb3
  %call4 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef nonnull %v)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call5 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then, %isnumeral.exit, %luaK_exp2nextreg.exit, %luaK_goiffalse.exit, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %fs, i32 noundef %op, ptr nocapture noundef %e1, ptr nocapture noundef %e2) local_unnamed_addr #0 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 13, label %sw.bb
    i32 14, label %sw.bb2
    i32 6, label %sw.bb4
    i32 0, label %sw.bb28
    i32 1, label %sw.bb29
    i32 2, label %sw.bb30
    i32 3, label %sw.bb31
    i32 4, label %sw.bb32
    i32 5, label %sw.bb33
    i32 8, label %sw.bb34
    i32 7, label %sw.bb35
    i32 9, label %sw.bb36
    i32 10, label %sw.bb37
    i32 11, label %sw.bb38
    i32 12, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %f = getelementptr inbounds i8, ptr %e2, i64 20
  %f1 = getelementptr inbounds i8, ptr %e1, i64 20
  %0 = load i32, ptr %f1, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb
  %1 = load i32, ptr %f, align 4, !tbaa !16
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %2 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %0, ptr %f, align 4, !tbaa !16
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %1, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %4, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not18.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not18.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i13.i = add i32 %0, %add.neg.i.i
  %5 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i, i1 true)
  %cmp.i14.i = icmp ugt i32 %5, 131071
  br i1 %cmp.i14.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %6 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %7 = phi i32 [ %4, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %7, 16383
  %add1.i17.i = shl i32 %sub.i13.i, 14
  %shl.i.i = add i32 %add1.i17.i, 2147467264
  %or.i.i = or disjoint i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !16
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %if.then2.i, %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false), !tbaa.struct !42
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %t = getelementptr inbounds i8, ptr %e2, i64 16
  %t3 = getelementptr inbounds i8, ptr %e1, i64 16
  %8 = load i32, ptr %t3, align 8, !tbaa !40
  %cmp.i107 = icmp eq i32 %8, -1
  br i1 %cmp.i107, label %luaK_concat.exit137, label %if.else.i108

if.else.i108:                                     ; preds = %sw.bb2
  %9 = load i32, ptr %t, align 4, !tbaa !16
  %cmp1.i109 = icmp eq i32 %9, -1
  br i1 %cmp1.i109, label %if.then2.i136, label %while.cond.preheader.i110

while.cond.preheader.i110:                        ; preds = %if.else.i108
  %10 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i111 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %code.i.i111, align 8, !tbaa !14
  br label %while.cond.i112

if.then2.i136:                                    ; preds = %if.else.i108
  store i32 %8, ptr %t, align 4, !tbaa !16
  br label %luaK_concat.exit137

while.cond.i112:                                  ; preds = %while.cond.i112, %while.cond.preheader.i110
  %list.0.i113 = phi i32 [ %add1.i.i120, %while.cond.i112 ], [ %9, %while.cond.preheader.i110 ]
  %idxprom.i.i114 = sext i32 %list.0.i113 to i64
  %arrayidx.i.i115 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i114
  %12 = load i32, ptr %arrayidx.i.i115, align 4, !tbaa !16
  %shr.i.i116 = lshr i32 %12, 14
  %sub.i.i117 = add nsw i32 %shr.i.i116, -131071
  %cmp.i.i118 = icmp eq i32 %sub.i.i117, -1
  %add.i.i119 = add nuw nsw i32 %list.0.i113, 1
  %add1.i.i120 = add nsw i32 %add.i.i119, %sub.i.i117
  %cmp4.not18.i121 = icmp eq i32 %add1.i.i120, -1
  %cmp4.not.i122 = select i1 %cmp.i.i118, i1 true, i1 %cmp4.not18.i121
  br i1 %cmp4.not.i122, label %while.end.i123, label %while.cond.i112, !llvm.loop !22

while.end.i123:                                   ; preds = %while.cond.i112
  %arrayidx.i.i115.le = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i114
  %add.neg.i.i125 = xor i32 %list.0.i113, -1
  %sub.i13.i126 = add i32 %8, %add.neg.i.i125
  %13 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i126, i1 true)
  %cmp.i14.i127 = icmp ugt i32 %13, 131071
  br i1 %cmp.i14.i127, label %if.then.i.i133, label %fixjump.exit.i128

if.then.i.i133:                                   ; preds = %while.end.i123
  %ls.i.i134 = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i.i134, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str.1) #8
  %.pre.i135 = load i32, ptr %arrayidx.i.i115.le, align 4, !tbaa !16
  br label %fixjump.exit.i128

fixjump.exit.i128:                                ; preds = %if.then.i.i133, %while.end.i123
  %15 = phi i32 [ %12, %while.end.i123 ], [ %.pre.i135, %if.then.i.i133 ]
  %and.i.i129 = and i32 %15, 16383
  %add1.i17.i130 = shl i32 %sub.i13.i126, 14
  %shl.i.i131 = add i32 %add1.i17.i130, 2147467264
  %or.i.i132 = or disjoint i32 %and.i.i129, %shl.i.i131
  store i32 %or.i.i132, ptr %arrayidx.i.i115.le, align 4, !tbaa !16
  br label %luaK_concat.exit137

luaK_concat.exit137:                              ; preds = %fixjump.exit.i128, %if.then2.i136, %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false), !tbaa.struct !42
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %t.i = getelementptr inbounds i8, ptr %e2, i64 16
  %16 = load i32, ptr %t.i, align 8, !tbaa !40
  %f.i = getelementptr inbounds i8, ptr %e2, i64 20
  %17 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp.not.i = icmp eq i32 %16, %17
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e2)
  br i1 %cmp.not.i, label %luaK_exp2val.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4
  %18 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i138 = icmp eq i32 %18, 12
  br i1 %cmp.i.i138, label %if.then.i.i139, label %if.end13.i.i

if.then.i.i139:                                   ; preds = %if.then.i
  %19 = load i32, ptr %t.i, align 8, !tbaa !40
  %20 = load i32, ptr %f.i, align 4, !tbaa !41
  %cmp1.not.i.i = icmp eq i32 %19, %20
  br i1 %cmp1.not.i.i, label %luaK_exp2val.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i139
  %u.i.i = getelementptr inbounds i8, ptr %e2, i64 8
  %21 = load i32, ptr %u.i.i, align 8, !tbaa !24
  %nactvar.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %22 = load i8, ptr %nactvar.i.i, align 2, !tbaa !12
  %conv.i.i = zext i8 %22 to i32
  %cmp5.not.i.i = icmp slt i32 %21, %conv.i.i
  br i1 %cmp5.not.i.i, label %if.end13.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e2, i32 noundef %21)
  br label %luaK_exp2val.exit

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.then.i
  tail call void @luaK_exp2nextreg(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %if.end13.i.i, %if.then7.i.i, %if.then.i.i139, %sw.bb4
  %23 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp = icmp eq i32 %23, 11
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %luaK_exp2val.exit
  %24 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %code, align 8, !tbaa !14
  %u = getelementptr inbounds i8, ptr %e2, i64 8
  %26 = load i32, ptr %u, align 8, !tbaa !24
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %and = and i32 %27, 63
  %cmp6 = icmp eq i32 %and, 21
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %28 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i140 = icmp eq i32 %28, 12
  br i1 %cmp.i140, label %if.then.i141, label %freeexp.exit

if.then.i141:                                     ; preds = %if.then
  %u.i = getelementptr inbounds i8, ptr %e1, i64 8
  %29 = load i32, ptr %u.i, align 8, !tbaa !24
  %and.i.i142 = and i32 %29, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i142, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i141
  %nactvar.i.i143 = getelementptr inbounds i8, ptr %fs, i64 74
  %30 = load i8, ptr %nactvar.i.i143, align 2, !tbaa !12
  %conv.i.i144 = zext i8 %30 to i32
  %cmp.not.i.i = icmp slt i32 %29, %conv.i.i144
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %31 = load i32, ptr %freereg.i.i, align 4, !tbaa !26
  %dec.i.i = add nsw i32 %31, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !26
  %.pre = load i32, ptr %u, align 8, !tbaa !24
  %idxprom11.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx12.phi.trans.insert = getelementptr inbounds i32, ptr %25, i64 %idxprom11.phi.trans.insert
  %.pre302 = load i32, ptr %arrayidx12.phi.trans.insert, align 4, !tbaa !16
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then.i.i145, %land.lhs.true.i.i, %if.then.i141, %if.then
  %idxprom11.pre-phi = phi i64 [ %idxprom, %if.then ], [ %idxprom, %if.then.i141 ], [ %idxprom, %land.lhs.true.i.i ], [ %idxprom11.phi.trans.insert, %if.then.i.i145 ]
  %32 = phi i32 [ %27, %if.then ], [ %27, %if.then.i141 ], [ %27, %land.lhs.true.i.i ], [ %.pre302, %if.then.i.i145 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %25, i64 %idxprom11.pre-phi
  %and13 = and i32 %32, 8388607
  %u14 = getelementptr inbounds i8, ptr %e1, i64 8
  %33 = load i32, ptr %u14, align 8, !tbaa !24
  %shl = shl i32 %33, 23
  %or = or disjoint i32 %shl, %and13
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !16
  store i32 11, ptr %e1, align 8, !tbaa !38
  %34 = load i32, ptr %u, align 8, !tbaa !24
  store i32 %34, ptr %u14, align 8, !tbaa !24
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %luaK_exp2val.exit
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e2)
  %35 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i5 = icmp eq i32 %35, 12
  br i1 %cmp.i.i5, label %if.then.i.i7, label %freeexp.exit.i6

if.then.i.i7:                                     ; preds = %if.else
  %u.i.i8 = getelementptr inbounds i8, ptr %e2, i64 8
  %36 = load i32, ptr %u.i.i8, align 8, !tbaa !24
  %and.i.i.i9 = and i32 %36, 256
  %tobool.not.i.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %land.lhs.true.i.i.i11, label %freeexp.exit.i6

land.lhs.true.i.i.i11:                            ; preds = %if.then.i.i7
  %nactvar.i.i.i12 = getelementptr inbounds i8, ptr %fs, i64 74
  %37 = load i8, ptr %nactvar.i.i.i12, align 2, !tbaa !12
  %conv.i.i.i13 = zext i8 %37 to i32
  %cmp.not.i.i.i14 = icmp slt i32 %36, %conv.i.i.i13
  br i1 %cmp.not.i.i.i14, label %freeexp.exit.i6, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %land.lhs.true.i.i.i11
  %freereg.i.i.i16 = getelementptr inbounds i8, ptr %fs, i64 60
  %38 = load i32, ptr %freereg.i.i.i16, align 4, !tbaa !26
  %dec.i.i.i17 = add nsw i32 %38, -1
  store i32 %dec.i.i.i17, ptr %freereg.i.i.i16, align 4, !tbaa !26
  br label %freeexp.exit.i6

freeexp.exit.i6:                                  ; preds = %if.then.i.i.i15, %land.lhs.true.i.i.i11, %if.then.i.i7, %if.else
  %freereg.i.i7.i = getelementptr inbounds i8, ptr %fs, i64 60
  %39 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %add.i.i.i = add nsw i32 %39, 1
  %40 = load ptr, ptr %fs, align 8, !tbaa !13
  %maxstacksize.i.i.i = getelementptr inbounds i8, ptr %40, i64 115
  %41 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !27
  %conv.i.i8.i = zext i8 %41 to i32
  %cmp.i.i.not.i = icmp slt i32 %39, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i6
  %cmp2.i.i.i = icmp sgt i32 %39, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %42 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %42, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !13
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %43 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %40, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds i8, ptr %43, i64 115
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !27
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i6, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i6 ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !26
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e2, i32 noundef %sub.i)
  tail call fastcc void @codearith(ptr noundef nonnull %fs, i32 noundef 21, ptr noundef %e1, ptr noundef nonnull %e2)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 12, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 13, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 14, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 15, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 16, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 17, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %call.i = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %44 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i146 = icmp eq i32 %44, 12
  br i1 %cmp.i.i146, label %if.then.i.i148, label %freeexp.exit.i

if.then.i.i148:                                   ; preds = %sw.bb34
  %u.i.i149 = getelementptr inbounds i8, ptr %e2, i64 8
  %45 = load i32, ptr %u.i.i149, align 8, !tbaa !24
  %and.i.i.i = and i32 %45, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i148
  %nactvar.i.i.i = getelementptr inbounds i8, ptr %fs, i64 74
  %46 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !12
  %conv.i.i.i = zext i8 %46 to i32
  %cmp.not.i.i.i = icmp slt i32 %45, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds i8, ptr %fs, i64 60
  %47 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !26
  %dec.i.i.i = add nsw i32 %47, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !26
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i148, %sw.bb34
  %48 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i = icmp eq i32 %48, 12
  br i1 %cmp.i16.i, label %if.then.i17.i, label %codecomp.exit

if.then.i17.i:                                    ; preds = %freeexp.exit.i
  %u.i18.i = getelementptr inbounds i8, ptr %e1, i64 8
  %49 = load i32, ptr %u.i18.i, align 8, !tbaa !24
  %and.i.i19.i = and i32 %49, 256
  %tobool.not.i.i20.i = icmp eq i32 %and.i.i19.i, 0
  br i1 %tobool.not.i.i20.i, label %land.lhs.true.i.i21.i, label %codecomp.exit

land.lhs.true.i.i21.i:                            ; preds = %if.then.i17.i
  %nactvar.i.i22.i = getelementptr inbounds i8, ptr %fs, i64 74
  %50 = load i8, ptr %nactvar.i.i22.i, align 2, !tbaa !12
  %conv.i.i23.i = zext i8 %50 to i32
  %cmp.not.i.i24.i = icmp slt i32 %49, %conv.i.i23.i
  br i1 %cmp.not.i.i24.i, label %codecomp.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %land.lhs.true.i.i21.i
  %freereg.i.i26.i = getelementptr inbounds i8, ptr %fs, i64 60
  %51 = load i32, ptr %freereg.i.i26.i, align 4, !tbaa !26
  %dec.i.i27.i = add nsw i32 %51, -1
  store i32 %dec.i.i27.i, ptr %freereg.i.i26.i, align 4, !tbaa !26
  br label %codecomp.exit

codecomp.exit:                                    ; preds = %if.then.i.i25.i, %land.lhs.true.i.i21.i, %if.then.i17.i, %freeexp.exit.i
  %call3.i = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 23, i32 noundef 1, i32 noundef %call.i, i32 noundef %call1.i)
  %u.i147 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i, ptr %u.i147, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call.i150 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i151 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %52 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i152 = icmp eq i32 %52, 12
  br i1 %cmp.i.i152, label %if.then.i.i168, label %freeexp.exit.i153

if.then.i.i168:                                   ; preds = %sw.bb35
  %u.i.i169 = getelementptr inbounds i8, ptr %e2, i64 8
  %53 = load i32, ptr %u.i.i169, align 8, !tbaa !24
  %and.i.i.i170 = and i32 %53, 256
  %tobool.not.i.i.i171 = icmp eq i32 %and.i.i.i170, 0
  br i1 %tobool.not.i.i.i171, label %land.lhs.true.i.i.i172, label %freeexp.exit.i153

land.lhs.true.i.i.i172:                           ; preds = %if.then.i.i168
  %nactvar.i.i.i173 = getelementptr inbounds i8, ptr %fs, i64 74
  %54 = load i8, ptr %nactvar.i.i.i173, align 2, !tbaa !12
  %conv.i.i.i174 = zext i8 %54 to i32
  %cmp.not.i.i.i175 = icmp slt i32 %53, %conv.i.i.i174
  br i1 %cmp.not.i.i.i175, label %freeexp.exit.i153, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %land.lhs.true.i.i.i172
  %freereg.i.i.i177 = getelementptr inbounds i8, ptr %fs, i64 60
  %55 = load i32, ptr %freereg.i.i.i177, align 4, !tbaa !26
  %dec.i.i.i178 = add nsw i32 %55, -1
  store i32 %dec.i.i.i178, ptr %freereg.i.i.i177, align 4, !tbaa !26
  br label %freeexp.exit.i153

freeexp.exit.i153:                                ; preds = %if.then.i.i.i176, %land.lhs.true.i.i.i172, %if.then.i.i168, %sw.bb35
  %56 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i154 = icmp eq i32 %56, 12
  br i1 %cmp.i16.i154, label %if.then.i17.i157, label %codecomp.exit179

if.then.i17.i157:                                 ; preds = %freeexp.exit.i153
  %u.i18.i158 = getelementptr inbounds i8, ptr %e1, i64 8
  %57 = load i32, ptr %u.i18.i158, align 8, !tbaa !24
  %and.i.i19.i159 = and i32 %57, 256
  %tobool.not.i.i20.i160 = icmp eq i32 %and.i.i19.i159, 0
  br i1 %tobool.not.i.i20.i160, label %land.lhs.true.i.i21.i161, label %codecomp.exit179

land.lhs.true.i.i21.i161:                         ; preds = %if.then.i17.i157
  %nactvar.i.i22.i162 = getelementptr inbounds i8, ptr %fs, i64 74
  %58 = load i8, ptr %nactvar.i.i22.i162, align 2, !tbaa !12
  %conv.i.i23.i163 = zext i8 %58 to i32
  %cmp.not.i.i24.i164 = icmp slt i32 %57, %conv.i.i23.i163
  br i1 %cmp.not.i.i24.i164, label %codecomp.exit179, label %if.then.i.i25.i165

if.then.i.i25.i165:                               ; preds = %land.lhs.true.i.i21.i161
  %freereg.i.i26.i166 = getelementptr inbounds i8, ptr %fs, i64 60
  %59 = load i32, ptr %freereg.i.i26.i166, align 4, !tbaa !26
  %dec.i.i27.i167 = add nsw i32 %59, -1
  store i32 %dec.i.i27.i167, ptr %freereg.i.i26.i166, align 4, !tbaa !26
  br label %codecomp.exit179

codecomp.exit179:                                 ; preds = %if.then.i.i25.i165, %land.lhs.true.i.i21.i161, %if.then.i17.i157, %freeexp.exit.i153
  %call3.i155 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 23, i32 noundef 0, i32 noundef %call.i150, i32 noundef %call1.i151)
  %u.i156 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i155, ptr %u.i156, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %call.i180 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i181 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %60 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i182 = icmp eq i32 %60, 12
  br i1 %cmp.i.i182, label %if.then.i.i198, label %freeexp.exit.i183

if.then.i.i198:                                   ; preds = %sw.bb36
  %u.i.i199 = getelementptr inbounds i8, ptr %e2, i64 8
  %61 = load i32, ptr %u.i.i199, align 8, !tbaa !24
  %and.i.i.i200 = and i32 %61, 256
  %tobool.not.i.i.i201 = icmp eq i32 %and.i.i.i200, 0
  br i1 %tobool.not.i.i.i201, label %land.lhs.true.i.i.i202, label %freeexp.exit.i183

land.lhs.true.i.i.i202:                           ; preds = %if.then.i.i198
  %nactvar.i.i.i203 = getelementptr inbounds i8, ptr %fs, i64 74
  %62 = load i8, ptr %nactvar.i.i.i203, align 2, !tbaa !12
  %conv.i.i.i204 = zext i8 %62 to i32
  %cmp.not.i.i.i205 = icmp slt i32 %61, %conv.i.i.i204
  br i1 %cmp.not.i.i.i205, label %freeexp.exit.i183, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %land.lhs.true.i.i.i202
  %freereg.i.i.i207 = getelementptr inbounds i8, ptr %fs, i64 60
  %63 = load i32, ptr %freereg.i.i.i207, align 4, !tbaa !26
  %dec.i.i.i208 = add nsw i32 %63, -1
  store i32 %dec.i.i.i208, ptr %freereg.i.i.i207, align 4, !tbaa !26
  br label %freeexp.exit.i183

freeexp.exit.i183:                                ; preds = %if.then.i.i.i206, %land.lhs.true.i.i.i202, %if.then.i.i198, %sw.bb36
  %64 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i184 = icmp eq i32 %64, 12
  br i1 %cmp.i16.i184, label %if.then.i17.i187, label %codecomp.exit209

if.then.i17.i187:                                 ; preds = %freeexp.exit.i183
  %u.i18.i188 = getelementptr inbounds i8, ptr %e1, i64 8
  %65 = load i32, ptr %u.i18.i188, align 8, !tbaa !24
  %and.i.i19.i189 = and i32 %65, 256
  %tobool.not.i.i20.i190 = icmp eq i32 %and.i.i19.i189, 0
  br i1 %tobool.not.i.i20.i190, label %land.lhs.true.i.i21.i191, label %codecomp.exit209

land.lhs.true.i.i21.i191:                         ; preds = %if.then.i17.i187
  %nactvar.i.i22.i192 = getelementptr inbounds i8, ptr %fs, i64 74
  %66 = load i8, ptr %nactvar.i.i22.i192, align 2, !tbaa !12
  %conv.i.i23.i193 = zext i8 %66 to i32
  %cmp.not.i.i24.i194 = icmp slt i32 %65, %conv.i.i23.i193
  br i1 %cmp.not.i.i24.i194, label %codecomp.exit209, label %if.then.i.i25.i195

if.then.i.i25.i195:                               ; preds = %land.lhs.true.i.i21.i191
  %freereg.i.i26.i196 = getelementptr inbounds i8, ptr %fs, i64 60
  %67 = load i32, ptr %freereg.i.i26.i196, align 4, !tbaa !26
  %dec.i.i27.i197 = add nsw i32 %67, -1
  store i32 %dec.i.i27.i197, ptr %freereg.i.i26.i196, align 4, !tbaa !26
  br label %codecomp.exit209

codecomp.exit209:                                 ; preds = %if.then.i.i25.i195, %land.lhs.true.i.i21.i191, %if.then.i17.i187, %freeexp.exit.i183
  %call3.i185 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 24, i32 noundef 1, i32 noundef %call.i180, i32 noundef %call1.i181)
  %u.i186 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i185, ptr %u.i186, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %call.i210 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i211 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %68 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i212 = icmp eq i32 %68, 12
  br i1 %cmp.i.i212, label %if.then.i.i228, label %freeexp.exit.i213

if.then.i.i228:                                   ; preds = %sw.bb37
  %u.i.i229 = getelementptr inbounds i8, ptr %e2, i64 8
  %69 = load i32, ptr %u.i.i229, align 8, !tbaa !24
  %and.i.i.i230 = and i32 %69, 256
  %tobool.not.i.i.i231 = icmp eq i32 %and.i.i.i230, 0
  br i1 %tobool.not.i.i.i231, label %land.lhs.true.i.i.i232, label %freeexp.exit.i213

land.lhs.true.i.i.i232:                           ; preds = %if.then.i.i228
  %nactvar.i.i.i233 = getelementptr inbounds i8, ptr %fs, i64 74
  %70 = load i8, ptr %nactvar.i.i.i233, align 2, !tbaa !12
  %conv.i.i.i234 = zext i8 %70 to i32
  %cmp.not.i.i.i235 = icmp slt i32 %69, %conv.i.i.i234
  br i1 %cmp.not.i.i.i235, label %freeexp.exit.i213, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %land.lhs.true.i.i.i232
  %freereg.i.i.i237 = getelementptr inbounds i8, ptr %fs, i64 60
  %71 = load i32, ptr %freereg.i.i.i237, align 4, !tbaa !26
  %dec.i.i.i238 = add nsw i32 %71, -1
  store i32 %dec.i.i.i238, ptr %freereg.i.i.i237, align 4, !tbaa !26
  br label %freeexp.exit.i213

freeexp.exit.i213:                                ; preds = %if.then.i.i.i236, %land.lhs.true.i.i.i232, %if.then.i.i228, %sw.bb37
  %72 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i214 = icmp eq i32 %72, 12
  br i1 %cmp.i16.i214, label %if.then.i17.i217, label %codecomp.exit239

if.then.i17.i217:                                 ; preds = %freeexp.exit.i213
  %u.i18.i218 = getelementptr inbounds i8, ptr %e1, i64 8
  %73 = load i32, ptr %u.i18.i218, align 8, !tbaa !24
  %and.i.i19.i219 = and i32 %73, 256
  %tobool.not.i.i20.i220 = icmp eq i32 %and.i.i19.i219, 0
  br i1 %tobool.not.i.i20.i220, label %land.lhs.true.i.i21.i221, label %codecomp.exit239

land.lhs.true.i.i21.i221:                         ; preds = %if.then.i17.i217
  %nactvar.i.i22.i222 = getelementptr inbounds i8, ptr %fs, i64 74
  %74 = load i8, ptr %nactvar.i.i22.i222, align 2, !tbaa !12
  %conv.i.i23.i223 = zext i8 %74 to i32
  %cmp.not.i.i24.i224 = icmp slt i32 %73, %conv.i.i23.i223
  br i1 %cmp.not.i.i24.i224, label %codecomp.exit239, label %if.then.i.i25.i225

if.then.i.i25.i225:                               ; preds = %land.lhs.true.i.i21.i221
  %freereg.i.i26.i226 = getelementptr inbounds i8, ptr %fs, i64 60
  %75 = load i32, ptr %freereg.i.i26.i226, align 4, !tbaa !26
  %dec.i.i27.i227 = add nsw i32 %75, -1
  store i32 %dec.i.i27.i227, ptr %freereg.i.i26.i226, align 4, !tbaa !26
  br label %codecomp.exit239

codecomp.exit239:                                 ; preds = %if.then.i.i25.i225, %land.lhs.true.i.i21.i221, %if.then.i17.i217, %freeexp.exit.i213
  %call3.i215 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 25, i32 noundef 1, i32 noundef %call.i210, i32 noundef %call1.i211)
  %u.i216 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i215, ptr %u.i216, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %call.i240 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i241 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %76 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i242 = icmp eq i32 %76, 12
  br i1 %cmp.i.i242, label %if.then.i.i258, label %freeexp.exit.i243

if.then.i.i258:                                   ; preds = %sw.bb38
  %u.i.i259 = getelementptr inbounds i8, ptr %e2, i64 8
  %77 = load i32, ptr %u.i.i259, align 8, !tbaa !24
  %and.i.i.i260 = and i32 %77, 256
  %tobool.not.i.i.i261 = icmp eq i32 %and.i.i.i260, 0
  br i1 %tobool.not.i.i.i261, label %land.lhs.true.i.i.i262, label %freeexp.exit.i243

land.lhs.true.i.i.i262:                           ; preds = %if.then.i.i258
  %nactvar.i.i.i263 = getelementptr inbounds i8, ptr %fs, i64 74
  %78 = load i8, ptr %nactvar.i.i.i263, align 2, !tbaa !12
  %conv.i.i.i264 = zext i8 %78 to i32
  %cmp.not.i.i.i265 = icmp slt i32 %77, %conv.i.i.i264
  br i1 %cmp.not.i.i.i265, label %freeexp.exit.i243, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %land.lhs.true.i.i.i262
  %freereg.i.i.i267 = getelementptr inbounds i8, ptr %fs, i64 60
  %79 = load i32, ptr %freereg.i.i.i267, align 4, !tbaa !26
  %dec.i.i.i268 = add nsw i32 %79, -1
  store i32 %dec.i.i.i268, ptr %freereg.i.i.i267, align 4, !tbaa !26
  br label %freeexp.exit.i243

freeexp.exit.i243:                                ; preds = %if.then.i.i.i266, %land.lhs.true.i.i.i262, %if.then.i.i258, %sw.bb38
  %80 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i244 = icmp eq i32 %80, 12
  br i1 %cmp.i16.i244, label %if.then.i17.i247, label %codecomp.exit269

if.then.i17.i247:                                 ; preds = %freeexp.exit.i243
  %u.i18.i248 = getelementptr inbounds i8, ptr %e1, i64 8
  %81 = load i32, ptr %u.i18.i248, align 8, !tbaa !24
  %and.i.i19.i249 = and i32 %81, 256
  %tobool.not.i.i20.i250 = icmp eq i32 %and.i.i19.i249, 0
  br i1 %tobool.not.i.i20.i250, label %land.lhs.true.i.i21.i251, label %codecomp.exit269

land.lhs.true.i.i21.i251:                         ; preds = %if.then.i17.i247
  %nactvar.i.i22.i252 = getelementptr inbounds i8, ptr %fs, i64 74
  %82 = load i8, ptr %nactvar.i.i22.i252, align 2, !tbaa !12
  %conv.i.i23.i253 = zext i8 %82 to i32
  %cmp.not.i.i24.i254 = icmp slt i32 %81, %conv.i.i23.i253
  br i1 %cmp.not.i.i24.i254, label %codecomp.exit269, label %if.then.i.i25.i255

if.then.i.i25.i255:                               ; preds = %land.lhs.true.i.i21.i251
  %freereg.i.i26.i256 = getelementptr inbounds i8, ptr %fs, i64 60
  %83 = load i32, ptr %freereg.i.i26.i256, align 4, !tbaa !26
  %dec.i.i27.i257 = add nsw i32 %83, -1
  store i32 %dec.i.i27.i257, ptr %freereg.i.i26.i256, align 4, !tbaa !26
  br label %codecomp.exit269

codecomp.exit269:                                 ; preds = %if.then.i.i25.i255, %land.lhs.true.i.i21.i251, %if.then.i17.i247, %freeexp.exit.i243
  %call3.i245 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 24, i32 noundef 1, i32 noundef %call1.i241, i32 noundef %call.i240)
  %u.i246 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i245, ptr %u.i246, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %call.i270 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i271 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %84 = load i32, ptr %e2, align 8, !tbaa !38
  %cmp.i.i272 = icmp eq i32 %84, 12
  br i1 %cmp.i.i272, label %if.then.i.i288, label %freeexp.exit.i273

if.then.i.i288:                                   ; preds = %sw.bb39
  %u.i.i289 = getelementptr inbounds i8, ptr %e2, i64 8
  %85 = load i32, ptr %u.i.i289, align 8, !tbaa !24
  %and.i.i.i290 = and i32 %85, 256
  %tobool.not.i.i.i291 = icmp eq i32 %and.i.i.i290, 0
  br i1 %tobool.not.i.i.i291, label %land.lhs.true.i.i.i292, label %freeexp.exit.i273

land.lhs.true.i.i.i292:                           ; preds = %if.then.i.i288
  %nactvar.i.i.i293 = getelementptr inbounds i8, ptr %fs, i64 74
  %86 = load i8, ptr %nactvar.i.i.i293, align 2, !tbaa !12
  %conv.i.i.i294 = zext i8 %86 to i32
  %cmp.not.i.i.i295 = icmp slt i32 %85, %conv.i.i.i294
  br i1 %cmp.not.i.i.i295, label %freeexp.exit.i273, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %land.lhs.true.i.i.i292
  %freereg.i.i.i297 = getelementptr inbounds i8, ptr %fs, i64 60
  %87 = load i32, ptr %freereg.i.i.i297, align 4, !tbaa !26
  %dec.i.i.i298 = add nsw i32 %87, -1
  store i32 %dec.i.i.i298, ptr %freereg.i.i.i297, align 4, !tbaa !26
  br label %freeexp.exit.i273

freeexp.exit.i273:                                ; preds = %if.then.i.i.i296, %land.lhs.true.i.i.i292, %if.then.i.i288, %sw.bb39
  %88 = load i32, ptr %e1, align 8, !tbaa !38
  %cmp.i16.i274 = icmp eq i32 %88, 12
  br i1 %cmp.i16.i274, label %if.then.i17.i277, label %codecomp.exit299

if.then.i17.i277:                                 ; preds = %freeexp.exit.i273
  %u.i18.i278 = getelementptr inbounds i8, ptr %e1, i64 8
  %89 = load i32, ptr %u.i18.i278, align 8, !tbaa !24
  %and.i.i19.i279 = and i32 %89, 256
  %tobool.not.i.i20.i280 = icmp eq i32 %and.i.i19.i279, 0
  br i1 %tobool.not.i.i20.i280, label %land.lhs.true.i.i21.i281, label %codecomp.exit299

land.lhs.true.i.i21.i281:                         ; preds = %if.then.i17.i277
  %nactvar.i.i22.i282 = getelementptr inbounds i8, ptr %fs, i64 74
  %90 = load i8, ptr %nactvar.i.i22.i282, align 2, !tbaa !12
  %conv.i.i23.i283 = zext i8 %90 to i32
  %cmp.not.i.i24.i284 = icmp slt i32 %89, %conv.i.i23.i283
  br i1 %cmp.not.i.i24.i284, label %codecomp.exit299, label %if.then.i.i25.i285

if.then.i.i25.i285:                               ; preds = %land.lhs.true.i.i21.i281
  %freereg.i.i26.i286 = getelementptr inbounds i8, ptr %fs, i64 60
  %91 = load i32, ptr %freereg.i.i26.i286, align 4, !tbaa !26
  %dec.i.i27.i287 = add nsw i32 %91, -1
  store i32 %dec.i.i27.i287, ptr %freereg.i.i26.i286, align 4, !tbaa !26
  br label %codecomp.exit299

codecomp.exit299:                                 ; preds = %if.then.i.i25.i285, %land.lhs.true.i.i21.i281, %if.then.i17.i277, %freeexp.exit.i273
  %call3.i275 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 25, i32 noundef 1, i32 noundef %call1.i271, i32 noundef %call.i270)
  %u.i276 = getelementptr inbounds i8, ptr %e1, i64 8
  store i32 %call3.i275, ptr %u.i276, align 8, !tbaa !24
  store i32 10, ptr %e1, align 8, !tbaa !38
  br label %sw.epilog

sw.epilog:                                        ; preds = %codecomp.exit299, %codecomp.exit269, %codecomp.exit239, %codecomp.exit209, %codecomp.exit179, %codecomp.exit, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %luaK_exp2nextreg.exit, %freeexp.exit, %luaK_concat.exit137, %luaK_concat.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_fixline(ptr nocapture noundef readonly %fs, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8, !tbaa !13
  %lineinfo = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %lineinfo, align 8, !tbaa !45
  %pc = getelementptr inbounds i8, ptr %fs, i64 48
  %2 = load i32, ptr %pc, align 8, !tbaa !4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %arrayidx = getelementptr i8, ptr %4, i64 -4
  store i32 %line, ptr %arrayidx, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaK_code(ptr nocapture noundef %fs, i32 noundef %i, i32 noundef %line) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fs, align 8, !tbaa !13
  %jpc.i = getelementptr inbounds i8, ptr %fs, i64 56
  %1 = load i32, ptr %jpc.i, align 8, !tbaa !21
  %pc.i = getelementptr inbounds i8, ptr %fs, i64 48
  %2 = load i32, ptr %pc.i, align 8, !tbaa !4
  %cmp.not36.i = icmp eq i32 %1, -1
  br i1 %cmp.not36.i, label %patchlistaux.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %ls.i32.i = getelementptr inbounds i8, ptr %fs, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.037.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %add1.i.i, %if.end.i ]
  %3 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %code.i.i, align 8, !tbaa !14
  %idxprom.i.i = sext i32 %list.addr.037.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %shr.i.i = lshr i32 %5, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.addr.037.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp.i.i.i = icmp sgt i32 %list.addr.037.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 -4
  %6 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !16
  %and.i.i.i = and i32 %6, 63
  %idxprom1.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %7 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !24
  %tobool.not.i.i.i = icmp sgt i8 %7, -1
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %getjumpcontrol.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.body.i
  br label %getjumpcontrol.exit.i.i

getjumpcontrol.exit.i.i:                          ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %8 = phi i32 [ %5, %if.else.i.i.i ], [ %6, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %and.i.i = and i32 %8, 63
  %cmp.not.i.i = icmp eq i32 %and.i.i, 27
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %getjumpcontrol.exit.i.i
  %9 = lshr i32 %8, 17
  %shl10.i.i = and i32 %9, 32704
  %and14.i.i = and i32 %8, 8372224
  %or11.i.i = or i32 %and14.i.i, %shl10.i.i
  %or16.i.i = or disjoint i32 %or11.i.i, 26
  store i32 %or16.i.i, ptr %retval.0.i.i.i, align 4, !tbaa !16
  %add.neg.i.i = xor i32 %list.addr.037.i, -1
  %sub.i11.i = add i32 %2, %add.neg.i.i
  %10 = tail call i32 @llvm.abs.i32(i32 %sub.i11.i, i1 true)
  %cmp.i12.i = icmp ugt i32 %10, 131071
  br i1 %cmp.i12.i, label %if.end.sink.split.sink.split.i, label %if.end.sink.split.i

if.else.i:                                        ; preds = %getjumpcontrol.exit.i.i
  %add.neg.i21.i = xor i32 %list.addr.037.i, -1
  %sub.i22.i = add i32 %2, %add.neg.i21.i
  %11 = tail call i32 @llvm.abs.i32(i32 %sub.i22.i, i1 true)
  %cmp.i23.i = icmp ugt i32 %11, 131071
  br i1 %cmp.i23.i, label %if.end.sink.split.sink.split.i, label %if.end.i

if.end.sink.split.sink.split.i:                   ; preds = %if.else.i, %if.end.i.i
  %sub.i22.sink.ph.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.i, %if.else.i ]
  %12 = load ptr, ptr %ls.i32.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str.1) #8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.end.sink.split.sink.split.i, %if.end.i.i
  %sub.i22.sink.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.sink.ph.ph.i, %if.end.sink.split.sink.split.i ]
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.else.i
  %.sink.i = phi i32 [ %5, %if.else.i ], [ %.pre.i, %if.end.sink.split.i ]
  %sub.i22.sink.i = phi i32 [ %sub.i22.i, %if.else.i ], [ %sub.i22.sink.ph.i, %if.end.sink.split.i ]
  %and.i27.i = and i32 %.sink.i, 16383
  %add1.i28.i = shl i32 %sub.i22.sink.i, 14
  %shl.i29.i = add i32 %add1.i28.i, 2147467264
  %or.i30.i = or disjoint i32 %shl.i29.i, %and.i27.i
  store i32 %or.i30.i, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp.not39.i = icmp eq i32 %add1.i.i, -1
  %cmp.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp.not39.i
  br i1 %cmp.not.i, label %patchlistaux.exit.loopexit, label %while.body.i, !llvm.loop !25

patchlistaux.exit.loopexit:                       ; preds = %if.end.i
  %.pre2 = load i32, ptr %pc.i, align 8, !tbaa !4
  br label %patchlistaux.exit

patchlistaux.exit:                                ; preds = %patchlistaux.exit.loopexit, %entry
  %13 = phi i32 [ %.pre2, %patchlistaux.exit.loopexit ], [ %2, %entry ]
  store i32 -1, ptr %jpc.i, align 8, !tbaa !21
  %sizecode = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i32, ptr %sizecode, align 8, !tbaa !46
  %cmp.not = icmp slt i32 %13, %14
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %patchlistaux.exit
  %code4.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %code4.phi.trans.insert, align 8, !tbaa !14
  br label %if.end

if.then:                                          ; preds = %patchlistaux.exit
  %L = getelementptr inbounds i8, ptr %fs, i64 32
  %15 = load ptr, ptr %L, align 8, !tbaa !30
  %code = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %code, align 8, !tbaa !14
  %call = tail call ptr @luaM_growaux_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %sizecode, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #8
  store ptr %call, ptr %code, align 8, !tbaa !14
  %.pre37 = load i32, ptr %pc.i, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %17 = phi i32 [ %13, %entry.if.end_crit_edge ], [ %.pre37, %if.then ]
  %18 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %i, ptr %arrayidx, align 4, !tbaa !16
  %19 = load i32, ptr %pc.i, align 8, !tbaa !4
  %sizelineinfo = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %sizelineinfo, align 4, !tbaa !47
  %cmp8.not = icmp slt i32 %19, %20
  br i1 %cmp8.not, label %if.end.if.end14_crit_edge, label %if.then9

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %lineinfo15.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre38 = load ptr, ptr %lineinfo15.phi.trans.insert, align 8, !tbaa !45
  br label %if.end14

if.then9:                                         ; preds = %if.end
  %L10 = getelementptr inbounds i8, ptr %fs, i64 32
  %21 = load ptr, ptr %L10, align 8, !tbaa !30
  %lineinfo = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %lineinfo, align 8, !tbaa !45
  %call12 = tail call ptr @luaM_growaux_(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %sizelineinfo, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #8
  store ptr %call12, ptr %lineinfo, align 8, !tbaa !45
  %.pre39 = load i32, ptr %pc.i, align 8, !tbaa !4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end.if.end14_crit_edge
  %23 = phi i32 [ %19, %if.end.if.end14_crit_edge ], [ %.pre39, %if.then9 ]
  %24 = phi ptr [ %.pre38, %if.end.if.end14_crit_edge ], [ %call12, %if.then9 ]
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %24, i64 %idxprom17
  store i32 %line, ptr %arrayidx18, align 4, !tbaa !16
  %25 = load i32, ptr %pc.i, align 8, !tbaa !4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %pc.i, align 8, !tbaa !4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr nocapture noundef %fs, i32 noundef %base, i32 noundef %nelems, i32 noundef %tostore) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %nelems, -1
  %div = sdiv i32 %sub, 50
  %add = add nsw i32 %div, 1
  %cmp = icmp eq i32 %tostore, -1
  %0 = shl i32 %tostore, 23
  %cmp1 = icmp slt i32 %nelems, 25551
  %shl1.i = shl i32 %base, 6
  %shl2.i = select i1 %cmp, i32 0, i32 %0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl4.i = shl i32 %add, 14
  %1 = or i32 %shl2.i, %shl4.i
  %or3.i = or i32 %1, %shl1.i
  %or5.i = or disjoint i32 %or3.i, 34
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  br label %if.end

if.else:                                          ; preds = %entry
  %or.i16 = or i32 %shl1.i, %shl2.i
  %or3.i18 = or disjoint i32 %or.i16, 34
  %ls.i19 = getelementptr inbounds i8, ptr %fs, i64 24
  %2 = load ptr, ptr %ls.i19, align 8, !tbaa !17
  %lastline.i20 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %lastline.i20, align 8, !tbaa !18
  %call.i21 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i18, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ls.i19.sink = phi ptr [ %ls.i19, %if.else ], [ %ls.i, %if.then ]
  %add.sink = phi i32 [ %add, %if.else ], [ %or5.i, %if.then ]
  %4 = load ptr, ptr %ls.i19.sink, align 8, !tbaa !17
  %lastline = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %lastline, align 8, !tbaa !18
  %call3 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %add.sink, i32 noundef %5)
  %add4 = add nsw i32 %base, 1
  %freereg = getelementptr inbounds i8, ptr %fs, i64 60
  store i32 %add4, ptr %freereg, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  %o.i = alloca %struct.lua_TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !38
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 11, label %sw.bb9
    i32 12, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %pc.i = getelementptr inbounds i8, ptr %fs, i64 48
  %1 = load i32, ptr %pc.i, align 8, !tbaa !4
  %lasttarget.i = getelementptr inbounds i8, ptr %fs, i64 52
  %2 = load i32, ptr %lasttarget.i, align 4, !tbaa !11
  %cmp.i = icmp sgt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end34.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %nactvar.i = getelementptr inbounds i8, ptr %fs, i64 74
  %3 = load i8, ptr %nactvar.i, align 2, !tbaa !12
  %conv.i = zext i8 %3 to i32
  %cmp4.not.i = icmp sgt i32 %conv.i, %reg
  br i1 %cmp4.not.i, label %if.end34.i, label %sw.epilog

if.else.i:                                        ; preds = %if.then.i
  %4 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %code.i, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  %arrayidx.i = getelementptr i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %and.i = and i32 %8, 63
  %cmp8.i = icmp eq i32 %and.i, 3
  br i1 %cmp8.i, label %if.then10.i, label %if.end34.i

if.then10.i:                                      ; preds = %if.else.i
  %shr11.i = lshr i32 %8, 6
  %and12.i = and i32 %shr11.i, 255
  %shr13.i = lshr i32 %8, 23
  %cmp15.not.i = icmp sgt i32 %and12.i, %reg
  %add.i = add nuw nsw i32 %shr13.i, 1
  %cmp17.not.i = icmp slt i32 %add.i, %reg
  %or.cond.i = select i1 %cmp15.not.i, i1 true, i1 %cmp17.not.i
  br i1 %or.cond.i, label %if.end34.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then10.i
  %cmp22.i = icmp slt i32 %shr13.i, %reg
  br i1 %cmp22.i, label %if.then24.i, label %sw.epilog

if.then24.i:                                      ; preds = %if.then19.i
  %and25.i = and i32 %8, 8388547
  %shl.i = shl i32 %reg, 23
  %or.i = or disjoint i32 %and25.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !16
  br label %sw.epilog

if.end34.i:                                       ; preds = %if.then10.i, %if.else.i, %if.then3.i, %sw.bb
  %shl1.i.i = shl i32 %reg, 6
  %add35.i = shl i32 %reg, 23
  %or.i.i = or i32 %shl1.i.i, %add35.i
  %or3.i.i = or disjoint i32 %or.i.i, 3
  %ls.i.i = getelementptr inbounds i8, ptr %fs, i64 24
  %9 = load ptr, ptr %ls.i.i, align 8, !tbaa !17
  %lastline.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %lastline.i.i, align 8, !tbaa !18
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i.i, i32 noundef %10)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %cmp = icmp eq i32 %0, 2
  %shl1.i = shl i32 %reg, 6
  %shl2.i = select i1 %cmp, i32 8388608, i32 2
  %or.i48 = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i48, 2
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %11 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %12)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %e, i64 8
  %13 = load i32, ptr %u, align 8, !tbaa !24
  %shl1.i49 = shl i32 %reg, 6
  %shl2.i51 = shl i32 %13, 14
  %or.i50 = or i32 %shl1.i49, %shl2.i51
  %or3.i52 = or disjoint i32 %or.i50, 1
  %ls.i53 = getelementptr inbounds i8, ptr %fs, i64 24
  %14 = load ptr, ptr %ls.i53, align 8, !tbaa !17
  %lastline.i54 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %lastline.i54, align 8, !tbaa !18
  %call.i55 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i52, i32 noundef %15)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %u6 = getelementptr inbounds i8, ptr %e, i64 8
  %16 = load double, ptr %u6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i) #8
  store double %16, ptr %o.i, align 8, !tbaa !24
  %tt.i = getelementptr inbounds i8, ptr %o.i, i64 8
  store i32 3, ptr %tt.i, align 8, !tbaa !28
  %call.i56 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i) #8
  %shl1.i57 = shl i32 %reg, 6
  %shl2.i59 = shl i32 %call.i56, 14
  %or.i58 = or i32 %shl1.i57, %shl2.i59
  %or3.i60 = or disjoint i32 %or.i58, 1
  %ls.i61 = getelementptr inbounds i8, ptr %fs, i64 24
  %17 = load ptr, ptr %ls.i61, align 8, !tbaa !17
  %lastline.i62 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %lastline.i62, align 8, !tbaa !18
  %call.i63 = call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i60, i32 noundef %18)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %19 = load ptr, ptr %fs, align 8, !tbaa !13
  %code = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %code, align 8, !tbaa !14
  %u10 = getelementptr inbounds i8, ptr %e, i64 8
  %21 = load i32, ptr %u10, align 8, !tbaa !24
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %and = and i32 %22, -16321
  %shl = shl i32 %reg, 6
  %and12 = and i32 %shl, 16320
  %or = or disjoint i32 %and, %and12
  store i32 %or, ptr %arrayidx, align 4, !tbaa !16
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %u14 = getelementptr inbounds i8, ptr %e, i64 8
  %23 = load i32, ptr %u14, align 8, !tbaa !24
  %cmp16.not = icmp eq i32 %23, %reg
  br i1 %cmp16.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb13
  %shl1.i64 = shl i32 %reg, 6
  %shl2.i65 = shl i32 %23, 23
  %or3.i66 = or i32 %shl2.i65, %shl1.i64
  %ls.i67 = getelementptr inbounds i8, ptr %fs, i64 24
  %24 = load ptr, ptr %ls.i67, align 8, !tbaa !17
  %lastline.i68 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %lastline.i68, align 8, !tbaa !18
  %call.i69 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i66, i32 noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb1, %if.end34.i, %if.then24.i, %if.then19.i, %if.then3.i
  %u21 = getelementptr inbounds i8, ptr %e, i64 8
  store i32 %reg, ptr %u21, align 8, !tbaa !24
  store i32 12, ptr %e, align 8, !tbaa !38
  br label %return

return:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @condjump(ptr nocapture noundef %fs, i32 noundef %op, i32 noundef %A, i32 noundef %B, i32 noundef %C) unnamed_addr #0 {
entry:
  %shl1.i = shl nuw nsw i32 %A, 6
  %or.i = or i32 %shl1.i, %op
  %shl2.i = shl i32 %B, 23
  %or3.i = or i32 %or.i, %shl2.i
  %shl4.i = shl i32 %C, 14
  %or5.i = or i32 %or3.i, %shl4.i
  %ls.i = getelementptr inbounds i8, ptr %fs, i64 24
  %0 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %lastline.i, align 8, !tbaa !18
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %1)
  %jpc1.i = getelementptr inbounds i8, ptr %fs, i64 56
  %2 = load i32, ptr %jpc1.i, align 8, !tbaa !21
  store i32 -1, ptr %jpc1.i, align 8, !tbaa !21
  %3 = load ptr, ptr %ls.i, align 8, !tbaa !17
  %lastline.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %lastline.i.i, align 8, !tbaa !18
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %4)
  %cmp.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i, label %luaK_jump.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp1.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp1.i.i, label %luaK_jump.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %5 = load ptr, ptr %fs, align 8, !tbaa !13
  %code.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %code.i.i.i, align 8, !tbaa !14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %call.i.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %shr.i.i.i = lshr i32 %7, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not18.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not18.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i13.i.i = add i32 %2, %add.neg.i.i.i
  %8 = tail call i32 @llvm.abs.i32(i32 %sub.i13.i.i, i1 true)
  %cmp.i14.i.i = icmp ugt i32 %8, 131071
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %9 = load ptr, ptr %ls.i, align 8, !tbaa !17
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %10 = phi i32 [ %7, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %10, 16383
  %add1.i17.i.i = shl i32 %sub.i13.i.i, 14
  %shl.i.i.i = add i32 %add1.i17.i.i, 2147467264
  %or.i.i.i = or disjoint i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !16
  br label %luaK_jump.exit

luaK_jump.exit:                                   ; preds = %fixjump.exit.i.i, %if.else.i.i, %entry
  %j.0.i = phi i32 [ %call.i.i, %entry ], [ %call.i.i, %fixjump.exit.i.i ], [ %2, %if.else.i.i ]
  ret i32 %j.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 48}
!5 = !{!"FuncState", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !10, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!5, !9, i64 52}
!12 = !{!5, !7, i64 74}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !6, i64 24}
!15 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!16 = !{!9, !9, i64 0}
!17 = !{!5, !6, i64 24}
!18 = !{!19, !9, i64 8}
!19 = !{!"LexState", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 32, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88}
!20 = !{!"Token", !9, i64 0, !7, i64 8}
!21 = !{!5, !9, i64 56}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!5, !9, i64 60}
!27 = !{!15, !7, i64 115}
!28 = !{!29, !9, i64 8}
!29 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!30 = !{!5, !6, i64 32}
!31 = !{!5, !6, i64 8}
!32 = !{!15, !9, i64 76}
!33 = !{!5, !9, i64 64}
!34 = !{!15, !6, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !23}
!38 = !{!39, !9, i64 0}
!39 = !{!"expdesc", !9, i64 0, !7, i64 8, !9, i64 16, !9, i64 20}
!40 = !{!39, !9, i64 16}
!41 = !{!39, !9, i64 20}
!42 = !{i64 0, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 8, i64 8, !43, i64 16, i64 4, !16, i64 20, i64 4, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!15, !6, i64 40}
!46 = !{!15, !9, i64 80}
!47 = !{!15, !9, i64 84}
