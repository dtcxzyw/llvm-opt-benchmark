; ModuleID = 'bench/icu/original/scriptset.ll'
source_filename = "bench/icu/original/scriptset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptSet" = type { [7 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [20 x i32] }

$_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_759ScriptSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ScriptSetC2Ev
@_ZN6icu_759ScriptSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ScriptSetD2Ev
@_ZN6icu_759ScriptSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759ScriptSetC2ERKS0_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759ScriptSetC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_759ScriptSetD2Ev(ptr nocapture nonnull readnone align 4 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_759ScriptSetC2ERKS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSetaSERKS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(28) %other, i64 28, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_759ScriptSeteqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp5.not6 = icmp eq i32 %0, %1
  br i1 %cmp5.not6, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %for.body
  %indvars.iv7 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv7, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %2, %3
  br i1 %cmp5.not, label %for.cond, label %return.loopexit, !llvm.loop !4

return.loopexit:                                  ; preds = %for.cond, %for.body
  %cmp.le = icmp ugt i64 %indvars.iv7, 5
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this, i32 noundef %script, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %script, 223
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %div5 = lshr i32 %script, 5
  %and = and i32 %script, 31
  %shl = shl nuw i32 1, %and
  %idxprom = zext nneg i32 %div5 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %1, %shl
  %cmp6 = icmp ne i32 %and5, 0
  %conv = zext i1 %cmp6 to i8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ %conv, %if.end4 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 dereferenceable(28) %this, i32 noundef %script, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %script, 223
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %div5 = lshr i32 %script, 5
  %and = and i32 %script, 31
  %shl = shl nuw i32 1, %and
  %idxprom = zext nneg i32 %div5 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet5resetE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 dereferenceable(28) %this, i32 noundef %script, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %script, 223
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %div5 = lshr i32 %script, 5
  %and = and i32 %script, 31
  %shl = shl nuw i32 1, %and
  %not = xor i32 %shl, -1
  %idxprom = zext nneg i32 %div5 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %1, %not
  store i32 %and5, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet5UnionERKS0_(ptr noundef nonnull returned align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %1, %0
  store i32 %or, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull returned align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %1, %0
  store i32 %and, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 dereferenceable(28) %this, i32 noundef %script, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.icu_75::ScriptSet", align 4
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %or.cond.i = icmp ugt i32 %script, 223
  br i1 %or.cond.i, label %if.then3.i, label %for.body.i.preheader

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end

for.body.i.preheader:                             ; preds = %if.end.i
  %div5.i = lshr i32 %script, 5
  %and.i = and i32 %script, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i = zext nneg i32 %div5.i to i64
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %t, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %1, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i2 = getelementptr inbounds [7 x i32], ptr %t, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i3 = and i32 %3, %2
  store i32 %and.i3, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i, %entry, %if.then3.i
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t) #15
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet10intersectsERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %1, %0
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i8 [ 1, %for.body ], [ 0, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet8containsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %other) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.icu_75::ScriptSet", align 4
  call void @_ZN6icu_759ScriptSetC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %t, ptr noundef nonnull align 4 dereferenceable(28) %this)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [7 x i32], ptr %t, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %1, %0
  store i32 %and.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.body.i2.preheader, label %for.body.i, !llvm.loop !7

for.body.i2.preheader:                            ; preds = %for.body.i
  %2 = load i32, ptr %t, align 4
  %3 = load i32, ptr %other, align 4
  %cmp5.not.i7 = icmp eq i32 %2, %3
  br i1 %cmp5.not.i7, label %for.cond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit

for.cond.i:                                       ; preds = %for.body.i2.preheader, %for.body.i2
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i6, %for.body.i2 ], [ 0, %for.body.i2.preheader ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i6, 7
  br i1 %exitcond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, label %for.body.i2, !llvm.loop !4

for.body.i2:                                      ; preds = %for.cond.i
  %arrayidx.i4 = getelementptr inbounds [7 x i32], ptr %t, i64 0, i64 %indvars.iv.next.i6
  %4 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds [7 x i32], ptr %other, i64 0, i64 %indvars.iv.next.i6
  %5 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.not.i = icmp eq i32 %4, %5
  br i1 %cmp5.not.i, label %for.cond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, !llvm.loop !4

_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit:      ; preds = %for.cond.i, %for.body.i2
  %cmp.i.le = icmp ugt i64 %indvars.iv.i38, 5
  %6 = zext i1 %cmp.i.le to i8
  br label %_ZNK6icu_759ScriptSeteqERKS0_.exit

_ZNK6icu_759ScriptSeteqERKS0_.exit:               ; preds = %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, %for.body.i2.preheader
  %cmp.lcssa.i = phi i8 [ 0, %for.body.i2.preheader ], [ %6, %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit ]
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %t) #15
  ret i8 %cmp.lcssa.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull returned writeonly align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 -1, i64 28, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull returned writeonly align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_759ScriptSet12countMembersEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %count.09 = phi i32 [ 0, %entry ], [ %count.1.lcssa, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not6 = icmp eq i32 %0, 0
  br i1 %cmp2.not6, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %x.08 = phi i32 [ %and, %while.body ], [ %0, %for.body ]
  %count.17 = phi i32 [ %inc, %while.body ], [ %count.09, %for.body ]
  %inc = add nsw i32 %count.17, 1
  %sub = add i32 %x.08, -1
  %and = and i32 %sub, %x.08
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %for.inc, label %while.body, !llvm.loop !9

for.inc:                                          ; preds = %while.body, %for.body
  %count.1.lcssa = phi i32 [ %count.09, %for.body ], [ %inc, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret i32 %count.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_759ScriptSet8hashCodeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %hash.04 = phi i32 [ 0, %entry ], [ %xor, %for.body ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %0, %hash.04
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret i32 %xor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_759ScriptSet10nextSetBitEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this, i32 noundef %fromIndex) local_unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ult i32 %fromIndex, 224
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %scriptIndex.011 = phi i32 [ %inc, %for.inc ], [ %fromIndex, %entry ]
  %status.010 = phi i32 [ %status.18, %for.inc ], [ 0, %entry ]
  %cmp.i.i = icmp slt i32 %status.010, 1
  br i1 %cmp.i.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %or.cond.i = icmp ugt i32 %scriptIndex.011, 223
  br i1 %or.cond.i, label %for.inc, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit: ; preds = %if.end.i
  %div5.i = lshr i32 %scriptIndex.011, 5
  %and.i = and i32 %scriptIndex.011, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i = zext nneg i32 %div5.i to i64
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and5.i = and i32 %0, %shl.i
  %cmp6.i.not = icmp eq i32 %and5.i, 0
  br i1 %cmp6.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end.i, %for.body, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit
  %status.18 = phi i32 [ %status.010, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit ], [ 1, %if.end.i ], [ %status.010, %for.body ]
  %inc = add i32 %scriptIndex.011, 1
  %exitcond.not = icmp eq i32 %inc, 224
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit, %for.inc, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %scriptIndex.011, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i8 [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_759ScriptSet14displayScriptsERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dest) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  br label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i: ; preds = %for.inc.i, %entry
  %scriptIndex.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %div5.i.i = lshr i32 %scriptIndex.011.i, 5
  %and.i.i = and i32 %scriptIndex.011.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %idxprom.i.i = zext nneg i32 %div5.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and5.i.i = and i32 %0, %shl.i.i
  %cmp6.i.not.i = icmp eq i32 %and5.i.i, 0
  br i1 %cmp6.i.not.i, label %for.inc.i, label %for.body.lr.ph

for.inc.i:                                        ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %inc.i = add nuw nsw i32 %scriptIndex.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 224
  br i1 %exitcond.not.i, label %for.end, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, !llvm.loop !12

for.body.lr.ph:                                   ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  br label %for.body

for.body:                                         ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18, %for.body.lr.ph
  %tobool.not29 = phi i1 [ false, %for.body.lr.ph ], [ true, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18 ]
  %i.028 = phi i32 [ %scriptIndex.011.i, %for.body.lr.ph ], [ %scriptIndex.011.i9, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18 ]
  br i1 %tobool.not29, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call3 = call ptr @uscript_getShortName_75(i32 noundef %i.028)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call3, i32 noundef -1, i32 noundef 0)
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i5 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i5, i32 %3, i32 %shr.i.i.i
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %or.cond.i = icmp ult i32 %i.028, 223
  br i1 %or.cond.i, label %for.body.i8.preheader, label %for.end

for.body.i8.preheader:                            ; preds = %invoke.cont
  %add = add nuw nsw i32 %i.028, 1
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.inc.i12
  %scriptIndex.011.i9 = phi i32 [ %inc.i14, %for.inc.i12 ], [ %add, %for.body.i8.preheader ]
  %status.010.i10 = phi i32 [ %status.18.i13, %for.inc.i12 ], [ 0, %for.body.i8.preheader ]
  %cmp.i.i.i11 = icmp slt i32 %status.010.i10, 1
  br i1 %cmp.i.i.i11, label %if.end.i.i16, label %for.inc.i12

if.end.i.i16:                                     ; preds = %for.body.i8
  %or.cond.i.i17 = icmp ugt i32 %scriptIndex.011.i9, 223
  br i1 %or.cond.i.i17, label %for.inc.i12, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18: ; preds = %if.end.i.i16
  %div5.i.i19 = lshr i32 %scriptIndex.011.i9, 5
  %and.i.i20 = and i32 %scriptIndex.011.i9, 31
  %shl.i.i21 = shl nuw i32 1, %and.i.i20
  %idxprom.i.i22 = zext nneg i32 %div5.i.i19 to i64
  %arrayidx.i.i23 = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom.i.i22
  %4 = load i32, ptr %arrayidx.i.i23, align 4
  %and5.i.i24 = and i32 %4, %shl.i.i21
  %cmp6.i.not.i25 = icmp eq i32 %and5.i.i24, 0
  br i1 %cmp6.i.not.i25, label %for.inc.i12, label %for.body, !llvm.loop !14

for.inc.i12:                                      ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18, %if.end.i.i16, %for.body.i8
  %status.18.i13 = phi i32 [ %status.010.i10, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i18 ], [ 1, %if.end.i.i16 ], [ %status.010.i10, %for.body.i8 ]
  %inc.i14 = add i32 %scriptIndex.011.i9, 1
  %exitcond.not.i15 = icmp eq i32 %inc.i14, 224
  br i1 %exitcond.not.i15, label %for.end, label %for.body.i8, !llvm.loop !12

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.inc.i, %invoke.cont, %for.inc.i12
  ret ptr %dest
}

declare ptr @uscript_getShortName_75(i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet12parseScriptsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 4 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %scriptString, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oneScriptName = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca [40 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oneScriptName, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %oneScriptName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %scriptString, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %scriptString, i64 12
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i31 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i32 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i33 = select i1 %cmp.i.i31, i32 %3, i32 %shr.i.i32
  %cmp34 = icmp sgt i32 %cond.i33, 0
  br i1 %cmp34, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %fLength.i20 = getelementptr inbounds i8, ptr %oneScriptName, i64 12
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 39
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont.backedge
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %call7, %invoke.cont.backedge ]
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %scriptString, i32 noundef %i.035)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %scriptString, i32 noundef %i.035, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke signext i8 @u_isUWhiteSpace_75(i32 noundef %call5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %invoke.cont20

if.then11:                                        ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName, i32 noundef %call5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i13 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i14 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i16 = select i1 %cmp.i.i13, i32 %6, i32 %shr.i.i14
  %cmp16 = icmp slt i32 %call7, %cond.i16
  br i1 %cmp16, label %invoke.cont.backedge, label %invoke.cont20

invoke.cont.backedge:                             ; preds = %invoke.cont20, %if.end40, %invoke.cont14
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %cmp = icmp slt i32 %call7, %cond.i
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %if.then11, %invoke.cont6, %invoke.cont4, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName) #15
  resume { ptr, i32 } %10

invoke.cont20:                                    ; preds = %invoke.cont8, %invoke.cont14
  %11 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i18 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i19 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i20, align 4
  %cond.i21 = select i1 %cmp.i.i18, i32 %13, i32 %shr.i.i19
  %cmp22 = icmp sgt i32 %cond.i21, 0
  br i1 %cmp22, label %invoke.cont24, label %invoke.cont.backedge

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName, i32 noundef 0, i32 noundef %cond.i21, ptr noundef nonnull %buf, i32 noundef 39, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store i8 0, ptr %arrayidx, align 1
  %call30 = invoke i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %buf)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont29
  %14 = load i32, ptr %status, align 4
  %cmp.i.i27 = icmp slt i32 %14, 1
  br i1 %cmp.i.i27, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.else
  %or.cond.i = icmp ugt i32 %call30, 223
  br i1 %or.cond.i, label %cleanup.sink.split, label %if.end35

if.end35:                                         ; preds = %if.end.i
  %div5.i = lshr i32 %call30, 5
  %and.i = and i32 %call30, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i = zext nneg i32 %div5.i to i64
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %15, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %.pre, 1
  br i1 %cmp.i28, label %if.end40, label %cleanup

if.end40:                                         ; preds = %if.end35
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %16, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %17 = and i16 %16, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %17, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  br label %invoke.cont.backedge

cleanup.sink.split:                               ; preds = %if.end.i, %invoke.cont29
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end35, %invoke.cont.backedge, %cleanup.sink.split, %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneScriptName) #15
  br label %return

return:                                           ; preds = %entry, %cleanup
  ret ptr %this
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare signext i8 @u_isUWhiteSpace_75(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %codePoint, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scripts = alloca %"class.icu_75::MaybeStackArray", align 8
  %internalStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %stackArray.i = getelementptr inbounds i8, ptr %scripts, i64 16
  store ptr %stackArray.i, ptr %scripts, align 8
  %capacity.i = getelementptr inbounds i8, ptr %scripts, i64 8
  store i32 20, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %scripts, i64 12
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %if.end
  %1 = phi i32 [ 20, %if.end ], [ %call6, %invoke.cont8 ]
  %2 = phi ptr [ %stackArray.i, %if.end ], [ %call.i11, %invoke.cont8 ]
  %storemerge = phi i8 [ 0, %if.end ], [ 1, %invoke.cont8 ]
  store i8 %storemerge, ptr %needToRelease.i, align 4
  store i32 0, ptr %internalStatus, align 4
  %call6 = invoke i32 @uscript_getScriptExtensions_75(i32 noundef %codePoint, ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull %internalStatus)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.cond
  %3 = load i32, ptr %internalStatus, align 4
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then7, label %while.end

if.then7:                                         ; preds = %invoke.cont5
  %cmp.i9 = icmp sgt i32 %call6, 0
  br i1 %cmp.i9, label %if.then.i, label %cleanup.sink.split

if.then.i:                                        ; preds = %if.then7
  %conv.i10 = zext nneg i32 %call6 to i64
  %mul.i = shl nuw nsw i64 %conv.i10, 2
  %call.i11 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i11, null
  br i1 %cmp2.not.i, label %cleanup.sink.split, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %4 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %5 = load ptr, ptr %scripts, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i11, ptr %scripts, align 8
  store i32 %call6, ptr %capacity.i, align 8
  br label %while.cond, !llvm.loop !16

lpad:                                             ; preds = %if.then.i.i, %if.then.i, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scripts) #15
  resume { ptr, i32 } %6

while.end:                                        ; preds = %invoke.cont5
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %for.cond.preheader, label %cleanup.sink.split

for.cond.preheader:                               ; preds = %while.end
  %cmp1925 = icmp sgt i32 %call6, 0
  br i1 %cmp1925, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr %scripts, align 8
  %8 = load i32, ptr %status, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call6 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont22, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont22 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %or.cond.i = icmp ugt i32 %10, 223
  br i1 %or.cond.i, label %cleanup.sink.split, label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i
  %div5.i = lshr i32 %10, 5
  %and.i = and i32 %10, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i = zext nneg i32 %div5.i to i64
  %arrayidx.i14 = getelementptr inbounds [7 x i32], ptr %this, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i14, align 4
  %or.i = or i32 %11, %shl.i
  store i32 %or.i, ptr %arrayidx.i14, align 4
  %.pre = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %.pre, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp.i16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup, label %if.end.i, !llvm.loop !17

cleanup.sink.split:                               ; preds = %if.then7, %call.i.noexc, %if.end.i, %while.end
  %.sink = phi i32 [ %3, %while.end ], [ 1, %if.end.i ], [ 7, %call.i.noexc ], [ 7, %if.then7 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %cleanup.sink.split, %for.body.lr.ph, %for.cond.preheader
  %12 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i19 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i19, label %cleanup.cont, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %cleanup
  %13 = load ptr, ptr %scripts, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i20, %cleanup, %entry
  ret void
}

declare i32 @uscript_getScriptExtensions_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @uhash_equalsScriptSet_75(ptr nocapture readonly %key1.coerce, ptr nocapture readonly %key2.coerce) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %key1.coerce, align 4
  %1 = load i32, ptr %key2.coerce, align 4
  %cmp5.not.i1 = icmp eq i32 %0, %1
  br i1 %cmp5.not.i1, label %for.cond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit

for.cond.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %key1.coerce, i64 0, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [7 x i32], ptr %key2.coerce, i64 0, i64 %indvars.iv.next.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.not.i = icmp eq i32 %2, %3
  br i1 %cmp5.not.i, label %for.cond.i, label %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, !llvm.loop !4

_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit:      ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ugt i64 %indvars.iv.i2, 5
  %4 = zext i1 %cmp.i.le to i8
  br label %_ZNK6icu_759ScriptSeteqERKS0_.exit

_ZNK6icu_759ScriptSeteqERKS0_.exit:               ; preds = %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit, %entry
  %cmp.lcssa.i = phi i8 [ 0, %entry ], [ %4, %_ZNK6icu_759ScriptSeteqERKS0_.exit.loopexit ]
  ret i8 %cmp.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @uhash_compareScriptSet_75(ptr nocapture readonly %key0.coerce, ptr nocapture readonly %key1.coerce) local_unnamed_addr #5 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %count.09.i = phi i32 [ 0, %entry ], [ %count.1.lcssa.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %key0.coerce, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not6.i = icmp eq i32 %0, 0
  br i1 %cmp2.not6.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %x.08.i = phi i32 [ %and.i, %while.body.i ], [ %0, %for.body.i ]
  %count.17.i = phi i32 [ %inc.i, %while.body.i ], [ %count.09.i, %for.body.i ]
  %inc.i = add nsw i32 %count.17.i, 1
  %sub.i = add i32 %x.08.i, -1
  %and.i = and i32 %sub.i, %x.08.i
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %count.1.lcssa.i = phi i32 [ %count.09.i, %for.body.i ], [ %inc.i, %while.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.body.i10, label %for.body.i, !llvm.loop !10

for.body.i10:                                     ; preds = %for.inc.i, %for.inc.i22
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i24, %for.inc.i22 ], [ 0, %for.inc.i ]
  %count.09.i12 = phi i32 [ %count.1.lcssa.i23, %for.inc.i22 ], [ 0, %for.inc.i ]
  %arrayidx.i13 = getelementptr inbounds [7 x i32], ptr %key1.coerce, i64 0, i64 %indvars.iv.i11
  %1 = load i32, ptr %arrayidx.i13, align 4
  %cmp2.not6.i14 = icmp eq i32 %1, 0
  br i1 %cmp2.not6.i14, label %for.inc.i22, label %while.body.i15

while.body.i15:                                   ; preds = %for.body.i10, %while.body.i15
  %x.08.i16 = phi i32 [ %and.i20, %while.body.i15 ], [ %1, %for.body.i10 ]
  %count.17.i17 = phi i32 [ %inc.i18, %while.body.i15 ], [ %count.09.i12, %for.body.i10 ]
  %inc.i18 = add nsw i32 %count.17.i17, 1
  %sub.i19 = add i32 %x.08.i16, -1
  %and.i20 = and i32 %sub.i19, %x.08.i16
  %cmp2.not.i21 = icmp eq i32 %and.i20, 0
  br i1 %cmp2.not.i21, label %for.inc.i22, label %while.body.i15, !llvm.loop !9

for.inc.i22:                                      ; preds = %while.body.i15, %for.body.i10
  %count.1.lcssa.i23 = phi i32 [ %count.09.i12, %for.body.i10 ], [ %inc.i18, %while.body.i15 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 7
  br i1 %exitcond.not.i25, label %_ZNK6icu_759ScriptSet12countMembersEv.exit26, label %for.body.i10, !llvm.loop !10

_ZNK6icu_759ScriptSet12countMembersEv.exit26:     ; preds = %for.inc.i22
  %cmp.not = icmp eq i32 %count.1.lcssa.i, %count.1.lcssa.i23
  br i1 %cmp.not, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, label %if.then

if.then:                                          ; preds = %_ZNK6icu_759ScriptSet12countMembersEv.exit26
  %sub = sub nsw i32 %count.1.lcssa.i, %count.1.lcssa.i23
  br label %return

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i: ; preds = %_ZNK6icu_759ScriptSet12countMembersEv.exit26, %for.inc.i28
  %scriptIndex.011.i = phi i32 [ %inc.i29, %for.inc.i28 ], [ 0, %_ZNK6icu_759ScriptSet12countMembersEv.exit26 ]
  %div5.i.i = lshr i32 %scriptIndex.011.i, 5
  %and.i.i = and i32 %scriptIndex.011.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %idxprom.i.i = zext nneg i32 %div5.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [7 x i32], ptr %key0.coerce, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %and5.i.i = and i32 %2, %shl.i.i
  %cmp6.i.not.i = icmp eq i32 %and5.i.i, 0
  br i1 %cmp6.i.not.i, label %for.inc.i28, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit

for.inc.i28:                                      ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %inc.i29 = add nuw nsw i32 %scriptIndex.011.i, 1
  %exitcond.not.i30 = icmp eq i32 %inc.i29, 224
  br i1 %exitcond.not.i30, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, !llvm.loop !12

_ZNK6icu_759ScriptSet10nextSetBitEi.exit:         ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, %for.inc.i28
  %retval.0.i = phi i32 [ %scriptIndex.011.i, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i ], [ -1, %for.inc.i28 ]
  br label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42: ; preds = %for.inc.i35, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit
  %scriptIndex.011.i32 = phi i32 [ %inc.i37, %for.inc.i35 ], [ 0, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit ]
  %div5.i.i43 = lshr i32 %scriptIndex.011.i32, 5
  %and.i.i44 = and i32 %scriptIndex.011.i32, 31
  %shl.i.i45 = shl nuw i32 1, %and.i.i44
  %idxprom.i.i46 = zext nneg i32 %div5.i.i43 to i64
  %arrayidx.i.i47 = getelementptr inbounds [7 x i32], ptr %key1.coerce, i64 0, i64 %idxprom.i.i46
  %3 = load i32, ptr %arrayidx.i.i47, align 4
  %and5.i.i48 = and i32 %3, %shl.i.i45
  %cmp6.i.not.i49 = icmp eq i32 %and5.i.i48, 0
  br i1 %cmp6.i.not.i49, label %for.inc.i35, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50

for.inc.i35:                                      ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42
  %inc.i37 = add nuw nsw i32 %scriptIndex.011.i32, 1
  %exitcond.not.i38 = icmp eq i32 %inc.i37, 224
  br i1 %exitcond.not.i38, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42, !llvm.loop !12

_ZNK6icu_759ScriptSet10nextSetBitEi.exit50:       ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42, %for.inc.i35
  %retval.0.i39 = phi i32 [ %scriptIndex.011.i32, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i42 ], [ -1, %for.inc.i35 ]
  %cmp692 = icmp eq i32 %retval.0.i, %retval.0.i39
  %cmp793 = icmp sgt i32 %retval.0.i, 0
  %4 = and i1 %cmp793, %cmp692
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91
  %i1.095 = phi i32 [ %retval.0.i51, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91 ], [ %retval.0.i, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50 ]
  %add = add nuw nsw i32 %i1.095, 1
  %or.cond.i = icmp ult i32 %i1.095, 223
  br i1 %or.cond.i, label %for.body.i52, label %while.end

for.body.i52:                                     ; preds = %while.body, %for.inc.i56
  %scriptIndex.011.i53 = phi i32 [ %inc.i58, %for.inc.i56 ], [ %add, %while.body ]
  %status.010.i54 = phi i32 [ %status.18.i57, %for.inc.i56 ], [ 0, %while.body ]
  %cmp.i.i.i55 = icmp slt i32 %status.010.i54, 1
  br i1 %cmp.i.i.i55, label %if.end.i.i60, label %for.inc.i56

if.end.i.i60:                                     ; preds = %for.body.i52
  %or.cond.i.i61 = icmp ugt i32 %scriptIndex.011.i53, 223
  br i1 %or.cond.i.i61, label %for.inc.i56, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62: ; preds = %if.end.i.i60
  %div5.i.i63 = lshr i32 %scriptIndex.011.i53, 5
  %and.i.i64 = and i32 %scriptIndex.011.i53, 31
  %shl.i.i65 = shl nuw i32 1, %and.i.i64
  %idxprom.i.i66 = zext nneg i32 %div5.i.i63 to i64
  %arrayidx.i.i67 = getelementptr inbounds [7 x i32], ptr %key0.coerce, i64 0, i64 %idxprom.i.i66
  %5 = load i32, ptr %arrayidx.i.i67, align 4
  %and5.i.i68 = and i32 %5, %shl.i.i65
  %cmp6.i.not.i69 = icmp eq i32 %and5.i.i68, 0
  br i1 %cmp6.i.not.i69, label %for.inc.i56, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit70

for.inc.i56:                                      ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62, %if.end.i.i60, %for.body.i52
  %status.18.i57 = phi i32 [ %status.010.i54, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62 ], [ 1, %if.end.i.i60 ], [ %status.010.i54, %for.body.i52 ]
  %inc.i58 = add i32 %scriptIndex.011.i53, 1
  %exitcond.not.i59 = icmp eq i32 %inc.i58, 224
  br i1 %exitcond.not.i59, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit70, label %for.body.i52, !llvm.loop !12

_ZNK6icu_759ScriptSet10nextSetBitEi.exit70:       ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62, %for.inc.i56
  %retval.0.i51 = phi i32 [ %scriptIndex.011.i53, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i62 ], [ -1, %for.inc.i56 ]
  br label %for.body.i73

for.body.i73:                                     ; preds = %_ZNK6icu_759ScriptSet10nextSetBitEi.exit70, %for.inc.i77
  %scriptIndex.011.i74 = phi i32 [ %inc.i79, %for.inc.i77 ], [ %add, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit70 ]
  %status.010.i75 = phi i32 [ %status.18.i78, %for.inc.i77 ], [ 0, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit70 ]
  %cmp.i.i.i76 = icmp slt i32 %status.010.i75, 1
  br i1 %cmp.i.i.i76, label %if.end.i.i81, label %for.inc.i77

if.end.i.i81:                                     ; preds = %for.body.i73
  %or.cond.i.i82 = icmp ugt i32 %scriptIndex.011.i74, 223
  br i1 %or.cond.i.i82, label %for.inc.i77, label %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83

_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83: ; preds = %if.end.i.i81
  %div5.i.i84 = lshr i32 %scriptIndex.011.i74, 5
  %and.i.i85 = and i32 %scriptIndex.011.i74, 31
  %shl.i.i86 = shl nuw i32 1, %and.i.i85
  %idxprom.i.i87 = zext nneg i32 %div5.i.i84 to i64
  %arrayidx.i.i88 = getelementptr inbounds [7 x i32], ptr %key1.coerce, i64 0, i64 %idxprom.i.i87
  %6 = load i32, ptr %arrayidx.i.i88, align 4
  %and5.i.i89 = and i32 %6, %shl.i.i86
  %cmp6.i.not.i90 = icmp eq i32 %and5.i.i89, 0
  br i1 %cmp6.i.not.i90, label %for.inc.i77, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91

for.inc.i77:                                      ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83, %if.end.i.i81, %for.body.i73
  %status.18.i78 = phi i32 [ %status.010.i75, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83 ], [ 1, %if.end.i.i81 ], [ %status.010.i75, %for.body.i73 ]
  %inc.i79 = add i32 %scriptIndex.011.i74, 1
  %exitcond.not.i80 = icmp eq i32 %inc.i79, 224
  br i1 %exitcond.not.i80, label %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91, label %for.body.i73, !llvm.loop !12

_ZNK6icu_759ScriptSet10nextSetBitEi.exit91:       ; preds = %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83, %for.inc.i77
  %retval.0.i72 = phi i32 [ -1, %for.inc.i77 ], [ %scriptIndex.011.i74, %_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i83 ]
  %cmp6 = icmp eq i32 %retval.0.i51, %retval.0.i72
  %cmp7 = icmp sgt i32 %retval.0.i51, 0
  %7 = and i1 %cmp7, %cmp6
  br i1 %7, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50
  %i0.0.lcssa = phi i32 [ %retval.0.i, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50 ], [ -1, %while.body ], [ %retval.0.i51, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91 ]
  %i1.0.lcssa = phi i32 [ %retval.0.i39, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit50 ], [ -1, %while.body ], [ %retval.0.i72, %_ZNK6icu_759ScriptSet10nextSetBitEi.exit91 ]
  %sub5 = sub nsw i32 %i0.0.lcssa, %i1.0.lcssa
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0.in = phi i32 [ %sub, %if.then ], [ %sub5, %while.end ]
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uhash_hashScriptSet_75(ptr nocapture readonly %key.coerce) local_unnamed_addr #5 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %hash.04.i = phi i32 [ 0, %entry ], [ %xor.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr %key.coerce, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %0, %hash.04.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZNK6icu_759ScriptSet8hashCodeEv.exit, label %for.body.i, !llvm.loop !11

_ZNK6icu_759ScriptSet8hashCodeEv.exit:            ; preds = %for.body.i
  ret i32 %xor.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @uhash_deleteScriptSet_75(ptr noundef %obj) local_unnamed_addr #11 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %obj) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
