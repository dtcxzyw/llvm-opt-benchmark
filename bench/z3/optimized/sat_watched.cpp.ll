; ModuleID = 'bench/z3/original/sat_watched.cpp.ll'
source_filename = "bench/z3/original/sat_watched.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_watched.cpp\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ext: \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_watched.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat18erase_clause_watchER6vectorINS_7watchedELb1EjEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, i64 noundef %c) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not17.not = icmp eq i32 %1, 0
  br i1 %cmp.not17.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc10
  %it.018 = phi ptr [ %incdec.ptr11, %for.inc10 ], [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %it.018, i64 0, i32 1
  %3 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %3, 3
  %cmp.i = icmp eq i32 %and.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %for.inc10

land.lhs.true:                                    ; preds = %for.body
  %4 = load i64, ptr %it.018, align 8
  %cmp4 = icmp eq i64 %4, %c
  br i1 %cmp4, label %for.cond5.preheader, label %for.inc10

for.cond5.preheader:                              ; preds = %land.lhs.true
  %it.120 = getelementptr inbounds %"class.sat::watched", ptr %it.018, i64 1
  %cmp6.not21 = icmp eq ptr %it.120, %add.ptr.i
  br i1 %cmp6.not21, label %for.end, label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %it.123 = phi ptr [ %it.1, %for.body7 ], [ %it.120, %for.cond5.preheader ]
  %it2.022 = phi ptr [ %incdec.ptr9, %for.body7 ], [ %it.018, %for.cond5.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %it2.022, ptr noundef nonnull align 8 dereferenceable(12) %it.123, i64 12, i1 false)
  %incdec.ptr9 = getelementptr inbounds %"class.sat::watched", ptr %it2.022, i64 1
  %it.1 = getelementptr inbounds %"class.sat::watched", ptr %it.123, i64 1
  %cmp6.not = icmp eq ptr %it.1, %add.ptr.i
  br i1 %cmp6.not, label %for.end.loopexit, label %for.body7, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body7
  %.pre = load ptr, ptr %wlist, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond5.preheader
  %5 = phi ptr [ %0, %for.cond5.preheader ], [ %.pre, %for.end.loopexit ]
  %it2.0.lcssa = phi ptr [ %it.018, %for.cond5.preheader ], [ %incdec.ptr9, %for.end.loopexit ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %conv.i, ptr %arrayidx.i, align 4
  br label %return

for.inc10:                                        ; preds = %for.body, %land.lhs.true
  %incdec.ptr11 = getelementptr inbounds %"class.sat::watched", ptr %it.018, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr11, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc10, %entry, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.end
  %cmp.not15 = phi i1 [ true, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ true, %for.end ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %entry ], [ false, %for.inc10 ]
  ret i1 %cmp.not15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, i32 %l.coerce) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.08, i64 0, i32 1
  %3 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %3, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %4 = load i64, ptr %__begin1.08, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i6 = icmp eq i32 %conv.i, %l.coerce
  br i1 %cmp.i6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.rhs, %for.inc, %entry, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %retval.0 = phi ptr [ null, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ null, %entry ], [ null, %for.inc ], [ %__begin1.08, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, i32 %l.coerce) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.08, i64 0, i32 1
  %3 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %3, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %4 = load i64, ptr %__begin1.08, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i6 = icmp eq i32 %conv.i, %l.coerce
  br i1 %cmp.i6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.rhs, %for.inc, %entry, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %retval.0 = phi ptr [ null, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ null, %entry ], [ null, %for.inc ], [ %__begin1.08, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat18erase_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, i32 %l.coerce) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then8, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread, label %for.body

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %arrayidx.i39 = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i39, align 4
  br label %if.then8

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %found.016 = phi i8 [ %found.1, %for.inc ], [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %it2.015 = phi ptr [ %it2.1, %for.inc ], [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %it.014 = phi ptr [ %incdec.ptr6, %for.inc ], [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %it.014, i64 0, i32 1
  %3 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %3, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %4 = load i64, ptr %it.014, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i11 = icmp eq i32 %conv.i, %l.coerce
  %5 = and i8 %found.016, 1
  %tobool.not = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp.i11, i1 %tobool.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %land.lhs.true, %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %it2.015, ptr noundef nonnull align 8 dereferenceable(12) %it.014, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %it2.015, i64 1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.else
  %it2.1 = phi ptr [ %incdec.ptr, %if.else ], [ %it2.015, %land.lhs.true ]
  %found.1 = phi i8 [ %found.016, %if.else ], [ 1, %land.lhs.true ]
  %incdec.ptr6 = getelementptr inbounds %"class.sat::watched", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr6, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %wlist, align 8
  %6 = and i8 %found.1, 1
  %7 = icmp eq i8 %6, 0
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i12 = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  store i32 %conv.i12, ptr %arrayidx.i, align 4
  br i1 %7, label %if.then8, label %if.end9

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %for.end
  br i1 %7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread, %entry, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #9
  unreachable

if.end9:                                          ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat16conflict_cleanupEPNS_7watchedES1_R6vectorIS0_Lb1EjE(ptr noundef readonly %it, ptr noundef %it2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %retval.0.i.i
  %cmp.not6 = icmp eq ptr %add.ptr.i, %it
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.body
  %it.addr.08 = phi ptr [ %incdec.ptr, %for.body ], [ %it, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %it2.addr.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %it2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %it2.addr.07, ptr noundef nonnull align 8 dereferenceable(12) %it.addr.08, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %it.addr.08, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.sat::watched", ptr %it2.addr.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %wlist, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %3 = phi ptr [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %.pre, %for.end.loopexit ]
  %it2.addr.0.lcssa = phi ptr [ %it2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %incdec.ptr1, %for.end.loopexit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.addr.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %conv.i, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %for.end, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat18display_watch_listERSoRKNS_16clause_allocatorERK6vectorINS_7watchedELb1EjEPNS_9extensionE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(568) %ca, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, ptr noundef %ext) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not30 = icmp eq i32 %1, 0
  br i1 %cmp.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %tobool24.not = icmp eq ptr %ext, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.032 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  %__begin1.031 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = and i8 %first.032, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.032, %if.else ], [ 0, %for.body ]
  %m_val2.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.031, i64 0, i32 1
  %4 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %4, 3
  switch i32 %and.i, label %if.end.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb23
    i32 3, label %sw.default
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i64, ptr %__begin1.031, align 8
  %conv.i = trunc i64 %5 to i32
  %.b36 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b36, i32 -2, i32 0
  %cmp.i.i17 = icmp eq i32 %6, %conv.i
  br i1 %cmp.i.i17, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %sw.bb
  %7 = and i32 %conv.i, 1
  %tobool.i.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.11, ptr @.str.10
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %conv.i, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %8 = load i32, ptr %m_val2.i, align 8
  %9 = and i32 %8, 4
  %cmp.i.not = icmp eq i32 %9, 0
  br i1 %cmp.i.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %for.inc

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %10 = load i32, ptr %m_val2.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %cmp.i.i2037 = icmp ugt i32 %10, 3
  %cmp.i.i20.not = select i1 %.b, i1 true, i1 %cmp.i.i2037
  br i1 %cmp.i.i20.not, label %if.else.i21, label %if.then.i27

if.then.i27:                                      ; preds = %sw.bb11
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
  br label %_ZN3satlsERSoNS_7literalE.exit29

if.else.i21:                                      ; preds = %sw.bb11
  %11 = and i32 %10, 4
  %tobool.i.not.i22 = icmp eq i32 %11, 0
  %cond.i23 = select i1 %tobool.i.not.i22, ptr @.str.11, ptr @.str.10
  %call3.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i23)
  %shr.i.i25 = lshr i32 %10, 3
  %call5.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i24, i32 noundef %shr.i.i25)
  br label %_ZN3satlsERSoNS_7literalE.exit29

_ZN3satlsERSoNS_7literalE.exit29:                 ; preds = %if.then.i27, %if.else.i21
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
  %12 = load i64, ptr %__begin1.031, align 8
  %call20 = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %ca, i64 noundef %12)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 4 dereferenceable(20) %call20)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.6)
  br label %for.inc

sw.bb23:                                          ; preds = %if.end
  br i1 %tobool24.not, label %if.else28, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %13 = load i64, ptr %__begin1.031, align 8
  %vtable = load ptr, ptr %ext, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %14 = load ptr, ptr %vfn, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %13)
  br label %for.inc

if.else28:                                        ; preds = %sw.bb23
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %15 = load i64, ptr %__begin1.031, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %15)
  br label %for.inc

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #9
  unreachable

for.inc:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit29, %if.then8, %_ZN3satlsERSoNS_7literalE.exit, %if.else28, %if.then25
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_watched.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
