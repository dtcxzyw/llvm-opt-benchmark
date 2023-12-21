; ModuleID = 'bench/z3/original/mpn.cpp.ll'
source_filename = "bench/z3/original/mpn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZN7sbufferIjLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11mpn_manager4zeroE = hidden local_unnamed_addr constant i32 0, align 4
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpn.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpn.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a, i32 noundef %lnga, ptr nocapture noundef readonly %b, i32 noundef %lngb) local_unnamed_addr #3 align 2 {
entry:
  %0 = or i32 %lnga, %lngb
  %cmp217.not = icmp eq i32 %0, 0
  br i1 %cmp217.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %lngb to i64
  %2 = zext i32 %lnga to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %3, %for.body ]
  %3 = add nsw i64 %indvars.iv, -1
  %cmp4.wide = icmp ult i64 %3, %2
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %3
  %cond-lvalue = select i1 %cmp4.wide, ptr %arrayidx, ptr @_ZN11mpn_manager4zeroE
  %cmp8.wide = icmp ult i64 %3, %1
  %arrayidx11 = getelementptr inbounds i32, ptr %b, i64 %3
  %cond-lvalue14 = select i1 %cmp8.wide, ptr %arrayidx11, ptr @_ZN11mpn_manager4zeroE
  %4 = load i32, ptr %cond-lvalue, align 4
  %5 = load i32, ptr %cond-lvalue14, align 4
  %cmp15 = icmp ugt i32 %4, %5
  %cmp16 = icmp ult i32 %4, %5
  %spec.select = sext i1 %cmp16 to i32
  %res.1 = select i1 %cmp15, i32 1, i32 %spec.select
  %cmp2.wide = icmp ne i64 %3, 0
  %cmp3 = icmp eq i32 %res.1, 0
  %6 = and i1 %cmp2.wide, %cmp3
  br i1 %6, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %res.1, %for.body ]
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readnone %a, i32 noundef %lnga) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager8trace_nlEPKjj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readnone %a, i32 noundef %lnga) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a, i32 noundef %lnga, ptr nocapture noundef readonly %b, i32 noundef %lngb, ptr nocapture noundef %c, i32 noundef %lngc_alloc, ptr nocapture noundef writeonly %plngc) local_unnamed_addr #5 align 2 {
entry:
  %cond = tail call i32 @llvm.umax.i32(i32 %lnga, i32 %lngb)
  %cmp231.not = icmp eq i32 %cond, 0
  br i1 %cmp231.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %lnga to i64
  %1 = zext i32 %lngb to i64
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %k.033 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %cmp3 = icmp ult i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %cond-lvalue = select i1 %cmp3, ptr %arrayidx, ptr @_ZN11mpn_manager4zeroE
  %cmp7 = icmp ult i64 %indvars.iv, %1
  %arrayidx10 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %cond-lvalue13 = select i1 %cmp7, ptr %arrayidx10, ptr @_ZN11mpn_manager4zeroE
  %2 = load i32, ptr %cond-lvalue, align 4
  %3 = load i32, ptr %cond-lvalue13, align 4
  %add = add i32 %3, %2
  %cmp14 = icmp ult i32 %add, %2
  %add15 = add i32 %add, %k.033
  %arrayidx17 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  store i32 %add15, ptr %arrayidx17, align 4
  %cmp20 = icmp ult i32 %add15, %add
  %or30 = or i1 %cmp14, %cmp20
  %or = zext i1 %or30 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %idxprom24.pre-phi = phi i64 [ 0, %entry ], [ %wide.trip.count, %for.body ]
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  %arrayidx25 = getelementptr inbounds i32, ptr %c, i64 %idxprom24.pre-phi
  store i32 %k.0.lcssa, ptr %arrayidx25, align 4
  %add26 = add i32 %cond, 1
  %4 = zext i32 %add26 to i64
  br label %for.cond27

for.cond27:                                       ; preds = %land.rhs, %for.end
  %indvars.iv35 = phi i64 [ %6, %land.rhs ], [ %4, %for.end ]
  %5 = trunc i64 %indvars.iv35 to i32
  store i32 %5, ptr %plngc, align 4
  %cmp28 = icmp ugt i64 %indvars.iv35, 1
  br i1 %cmp28, label %land.rhs, label %for.end33

land.rhs:                                         ; preds = %for.cond27
  %6 = add nsw i64 %indvars.iv35, -1
  %arrayidx30 = getelementptr inbounds i32, ptr %c, i64 %6
  %7 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp eq i32 %7, 0
  br i1 %cmp31, label %for.cond27, label %for.end33, !llvm.loop !7

for.end33:                                        ; preds = %for.cond27, %land.rhs
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11mpn_manager5traceEPKjjS1_jPKc(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readnone %a, i32 noundef %lnga, ptr nocapture noundef readnone %b, i32 noundef %lngb, ptr nocapture noundef readnone %op) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a, i32 noundef %lnga, ptr nocapture noundef readonly %b, i32 noundef %lngb, ptr nocapture noundef writeonly %c, ptr nocapture noundef writeonly %pborrow) local_unnamed_addr #5 align 2 {
entry:
  %cond = tail call i32 @llvm.umax.i32(i32 %lnga, i32 %lngb)
  store i32 0, ptr %pborrow, align 4
  %cmp225.not = icmp eq i32 %cond, 0
  br i1 %cmp225.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %lnga to i64
  %1 = zext i32 %lngb to i64
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %2 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp3 = icmp ult i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %cond-lvalue = select i1 %cmp3, ptr %arrayidx, ptr @_ZN11mpn_manager4zeroE
  %cmp7 = icmp ult i64 %indvars.iv, %1
  %arrayidx10 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %cond-lvalue13 = select i1 %cmp7, ptr %arrayidx10, ptr @_ZN11mpn_manager4zeroE
  %3 = load i32, ptr %cond-lvalue, align 4
  %4 = load i32, ptr %cond-lvalue13, align 4
  %sub = sub i32 %3, %4
  %cmp14 = icmp ugt i32 %4, %3
  %sub15 = sub i32 %sub, %2
  %arrayidx17 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  store i32 %sub15, ptr %arrayidx17, align 4
  %cmp20 = icmp ugt i32 %2, %sub
  %or24 = or i1 %cmp14, %cmp20
  %or = zext i1 %or24 to i32
  store i32 %or, ptr %pborrow, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a, i32 noundef %lnga, ptr nocapture noundef readonly %b, i32 noundef %lngb, ptr nocapture noundef %c) local_unnamed_addr #6 align 2 {
entry:
  %cmp30.not = icmp eq i32 %lnga, 0
  br i1 %cmp30.not, label %for.cond3.preheader, label %for.cond3.preheader.thread

for.cond3.preheader:                              ; preds = %entry
  %cmp435.not = icmp eq i32 %lngb, 0
  br i1 %cmp435.not, label %for.end38, label %for.body5.preheader

for.cond3.preheader.thread:                       ; preds = %entry
  %0 = zext i32 %lnga to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %c, i8 0, i64 %1, i1 false)
  %cmp435.not50 = icmp eq i32 %lngb, 0
  br i1 %cmp435.not50, label %for.end38, label %for.body5.us.preheader

for.body5.us.preheader:                           ; preds = %for.cond3.preheader.thread
  %wide.trip.count43 = zext i32 %lngb to i64
  %wide.trip.count = zext i32 %lnga to i64
  br label %for.body5.us

for.body5.preheader:                              ; preds = %for.cond3.preheader
  %wide.trip.count48 = zext i32 %lngb to i64
  br label %for.body5

for.body5.us:                                     ; preds = %for.body5.us.preheader, %for.inc36.us
  %indvars.iv40 = phi i64 [ 0, %for.body5.us.preheader ], [ %indvars.iv.next41, %for.inc36.us ]
  %arrayidx7.us = getelementptr inbounds i32, ptr %b, i64 %indvars.iv40
  %2 = load i32, ptr %arrayidx7.us, align 4
  %cmp8.us = icmp eq i32 %2, 0
  br i1 %cmp8.us, label %for.inc36.us, label %for.body13.us

for.body13.us:                                    ; preds = %for.body5.us, %for.body13.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13.us ], [ 0, %for.body5.us ]
  %k.033.us = phi i64 [ %shr28.us, %for.body13.us ], [ 0, %for.body5.us ]
  %arrayidx15.us = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx15.us, align 4
  %conv.us = zext i32 %3 to i64
  %4 = load i32, ptr %arrayidx7.us, align 4
  %conv16.us = zext i32 %4 to i64
  %mul.us = mul nuw i64 %conv16.us, %conv.us
  %add17.us = add nuw i64 %indvars.iv, %indvars.iv40
  %idxprom18.us = and i64 %add17.us, 4294967295
  %arrayidx19.us = getelementptr inbounds i32, ptr %c, i64 %idxprom18.us
  %5 = load i32, ptr %arrayidx19.us, align 4
  %conv20.us = zext i32 %5 to i64
  %add21.us = add nuw nsw i64 %k.033.us, %conv20.us
  %add23.us = add nuw i64 %add21.us, %mul.us
  %conv24.us = trunc i64 %add23.us to i32
  store i32 %conv24.us, ptr %arrayidx19.us, align 4
  %shr28.us = lshr i64 %add23.us, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.end32_crit_edge.us, label %for.body13.us, !llvm.loop !9

for.inc36.us:                                     ; preds = %for.body5.us, %for.cond11.for.end32_crit_edge.us
  %.sink = phi i32 [ %conv29.us, %for.cond11.for.end32_crit_edge.us ], [ 0, %for.body5.us ]
  %.sink52 = trunc i64 %indvars.iv40 to i32
  %add.us = add i32 %.sink52, %lnga
  %idxprom9.us = zext i32 %add.us to i64
  %arrayidx10.us = getelementptr inbounds i32, ptr %c, i64 %idxprom9.us
  store i32 %.sink, ptr %arrayidx10.us, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end38, label %for.body5.us, !llvm.loop !10

for.cond11.for.end32_crit_edge.us:                ; preds = %for.body13.us
  %conv29.us = trunc i64 %shr28.us to i32
  br label %for.inc36.us

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv45 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next46, %for.body5 ]
  %6 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv45
  store i32 0, ptr %6, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end38, label %for.body5, !llvm.loop !10

for.end38:                                        ; preds = %for.inc36.us, %for.body5, %for.cond3.preheader.thread, %for.cond3.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %numer, i32 noundef %lnum, ptr nocapture noundef readonly %denom, i32 noundef %lden, ptr nocapture noundef writeonly %quot, ptr nocapture noundef writeonly %rem) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %class.sbuffer, align 8
  %v = alloca %class.sbuffer, align 8
  %t_ms = alloca %class.sbuffer, align 8
  %t_ab = alloca %class.sbuffer, align 8
  %cmp = icmp ult i32 %lnum, %lden
  br i1 %cmp, label %for.cond.preheader, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %entry
  %cmp17102.not = icmp eq i32 %lden, 0
  br i1 %cmp17102.not, label %if.then28, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %0 = zext i32 %lden to i64
  br label %for.body18

for.cond.preheader:                               ; preds = %entry
  %sub = add nuw i32 %lnum, 1
  %cmp2107.not = icmp eq i32 %sub, %lden
  br i1 %cmp2107.not, label %for.cond4.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %add = sub i32 %sub, %lden
  %1 = tail call i32 @llvm.umax.i32(i32 %add, i32 1)
  %umax116 = zext i32 %1 to i64
  %2 = shl nuw nsw i64 %umax116, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %quot, i8 0, i64 %2, i1 false)
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body.preheader, %for.cond.preheader
  %3 = zext i32 %lnum to i64
  %wide.trip.count124 = zext i32 %lden to i64
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %cond.end
  %indvars.iv120 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next121, %cond.end ]
  %cmp7 = icmp ult i64 %indvars.iv120, %3
  br i1 %cmp7, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body6
  %arrayidx9 = getelementptr inbounds i32, ptr %numer, i64 %indvars.iv120
  %4 = load i32, ptr %arrayidx9, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body6, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %for.body6 ]
  %arrayidx11 = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv120
  store i32 %cond, ptr %arrayidx11, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count124
  br i1 %exitcond125.not, label %return, label %for.body6, !llvm.loop !11

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx20 = getelementptr inbounds i32, ptr %denom, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17 = icmp ult i64 %indvars.iv.next, %0
  %6 = select i1 %cmp17, i1 %cmp21.not, i1 false
  br i1 %6, label %for.body18, label %for.end26, !llvm.loop !12

for.end26:                                        ; preds = %for.body18
  br i1 %cmp21.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.cond16.preheader, %for.end26
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end29:                                         ; preds = %for.end26
  %cmp30 = icmp eq i32 %lnum, 1
  %cmp31 = icmp eq i32 %lden, 1
  %or.cond = and i1 %cmp30, %cmp31
  br i1 %or.cond, label %if.then32, label %lor.lhs.false

if.then32:                                        ; preds = %if.end29
  %7 = load i32, ptr %numer, align 4
  %8 = load i32, ptr %denom, align 4
  %div = udiv i32 %7, %8
  store i32 %div, ptr %quot, align 4
  %9 = load i32, ptr %numer, align 4
  %10 = load i32, ptr %denom, align 4
  %rem37 = urem i32 %9, %10
  store i32 %rem37, ptr %rem, align 4
  br label %return

lor.lhs.false:                                    ; preds = %if.end29
  %cmp39 = icmp eq i32 %lnum, %lden
  br i1 %cmp39, label %land.lhs.true40, label %if.else65

land.lhs.true40:                                  ; preds = %lor.lhs.false
  %sub41 = add i32 %lnum, -1
  %idxprom42 = zext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %numer, i64 %idxprom42
  %11 = load i32, ptr %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds i32, ptr %denom, i64 %idxprom42
  %12 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp ult i32 %11, %12
  br i1 %cmp47, label %for.body52.preheader, label %if.else65

for.body52.preheader:                             ; preds = %land.lhs.true40
  store i32 0, ptr %quot, align 4
  %wide.trip.count = zext i32 %lnum to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv112 = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next113, %for.body52 ]
  %arrayidx56 = getelementptr inbounds i32, ptr %numer, i64 %indvars.iv112
  %13 = load i32, ptr %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv112
  store i32 %13, ptr %arrayidx61, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %return, label %for.body52, !llvm.loop !13

if.else65:                                        ; preds = %land.lhs.true40, %lor.lhs.false
  %14 = getelementptr inbounds i8, ptr %u, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 64, i1 false)
  store ptr %14, ptr %u, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %u, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %u, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %15 = getelementptr inbounds i8, ptr %v, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 64, i1 false)
  store ptr %15, ptr %v, align 8
  %m_pos.i.i63 = getelementptr inbounds i8, ptr %v, i64 8
  store i32 0, ptr %m_pos.i.i63, align 8
  %m_capacity.i.i64 = getelementptr inbounds i8, ptr %v, i64 12
  store i32 16, ptr %m_capacity.i.i64, align 4
  %16 = getelementptr inbounds i8, ptr %t_ms, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 64, i1 false)
  store ptr %16, ptr %t_ms, align 8
  %m_pos.i.i66 = getelementptr inbounds i8, ptr %t_ms, i64 8
  store i32 0, ptr %m_pos.i.i66, align 8
  %m_capacity.i.i67 = getelementptr inbounds i8, ptr %t_ms, i64 12
  store i32 16, ptr %m_capacity.i.i67, align 4
  %17 = getelementptr inbounds i8, ptr %t_ab, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 64, i1 false)
  store ptr %17, ptr %t_ab, align 8
  %m_pos.i.i69 = getelementptr inbounds i8, ptr %t_ab, i64 8
  store i32 0, ptr %m_pos.i.i69, align 8
  %m_capacity.i.i70 = getelementptr inbounds i8, ptr %t_ab, i64 12
  store i32 16, ptr %m_capacity.i.i70, align 4
  %call = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nonnull align 1 poison, ptr noundef %numer, i32 noundef %lnum, ptr noundef nonnull %denom, i32 noundef %lden, ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %v)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else65
  br i1 %cmp31, label %if.then73, label %if.else78

if.then73:                                        ; preds = %invoke.cont71
  %18 = load ptr, ptr %v, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %m_pos.i.i, align 8
  %j.035.i = add i32 %20, -1
  %cmp.not36.i = icmp eq i32 %j.035.i, 0
  br i1 %cmp.not36.i, label %if.end82, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then73
  %conv6.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %j.038.i = phi i32 [ %j.035.i, %for.body.lr.ph.i ], [ %j.0.i, %for.inc.i ]
  %j.0.in37.i = phi i32 [ %20, %for.body.lr.ph.i ], [ %j.038.i, %for.inc.i ]
  %21 = load ptr, ptr %u, align 8
  %idxprom.i.i = zext i32 %j.038.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i = zext i32 %22 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %sub3.i = add i32 %j.0.in37.i, -2
  %idxprom.i25.i = zext i32 %sub3.i to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i25.i
  %23 = load i32, ptr %arrayidx.i26.i, align 4
  %conv5.i = zext i32 %23 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %div.i = udiv i64 %or.i, %conv6.i
  %sub9.i.recomposed = urem i64 %or.i, %conv6.i
  %cmp7.i = icmp ugt i64 %div.i, 4294967295
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %if.then.i
  call void @exit(i32 noundef 114) #16
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %mul.i = mul nuw i64 %div.i, %conv6.i
  %cmp10.i = icmp ugt i64 %mul.i, %or.i
  %conv12.i = trunc i64 %sub9.i.recomposed to i32
  store i32 %conv12.i, ptr %arrayidx.i26.i, align 4
  %shr.i = lshr i64 %sub9.i.recomposed, 32
  %conv15.i = trunc i64 %shr.i to i32
  %24 = load ptr, ptr %u, align 8
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i
  store i32 %conv15.i, ptr %arrayidx.i30.i, align 4
  %conv17.i = trunc i64 %div.i to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %quot, i64 %idxprom.i25.i
  store i32 %conv17.i, ptr %arrayidx.i, align 4
  br i1 %cmp10.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %if.end.i
  %dec.i = add i32 %conv17.i, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %25 = load ptr, ptr %u, align 8
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i25.i
  %26 = load i32, ptr %arrayidx.i32.i, align 4
  %add.i = add i32 %26, %19
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i
  store i32 %add.i, ptr %arrayidx.i34.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %if.end.i
  %j.0.i = add i32 %j.038.i, -1
  %cmp.not.i = icmp eq i32 %j.0.i, 0
  br i1 %cmp.not.i, label %if.end82, label %for.body.i, !llvm.loop !14

lpad70:                                           ; preds = %if.then.i, %if.else78, %if.else65
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ab) #17
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_ms) #17
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %v) #17
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %u) #17
  resume { ptr, i32 } %27

if.else78:                                        ; preds = %invoke.cont71
  %call80 = invoke noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %v, ptr noundef %quot, ptr poison, ptr noundef nonnull align 8 dereferenceable(80) %t_ms, ptr noundef nonnull align 8 dereferenceable(80) %t_ab)
          to label %if.end82 unwind label %lpad70

if.end82:                                         ; preds = %for.inc.i, %if.then73, %if.else78
  %cmp.i = icmp eq i32 %call, 0
  %28 = load i32, ptr %m_pos.i.i63, align 8
  br i1 %cmp.i, label %for.cond.preheader.i, label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %if.end82
  %cmp731.not.i = icmp eq i32 %28, 1
  %.pre = load ptr, ptr %u, align 8
  br i1 %cmp731.not.i, label %for.end24.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.cond5.preheader.i
  %sub11.i = sub i32 32, %call
  %sub.i = add i32 %28, -1
  %29 = zext i32 %sub.i to i64
  br label %for.body8.i

for.cond.preheader.i:                             ; preds = %if.end82
  %cmp233.not.i = icmp eq i32 %28, 0
  br i1 %cmp233.not.i, label %invoke.cont83, label %for.body.i77.preheader

for.body.i77.preheader:                           ; preds = %for.cond.preheader.i
  %30 = load ptr, ptr %u, align 8
  %31 = zext i32 %28 to i64
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77.preheader, %for.body.i77
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.body.i77 ], [ 0, %for.body.i77.preheader ]
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv37.i
  %32 = load i32, ptr %arrayidx.i.i78, align 4
  %arrayidx.i79 = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv37.i
  store i32 %32, ptr %arrayidx.i79, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next38.i, %31
  br i1 %exitcond111.not, label %invoke.cont83, label %for.body.i77, !llvm.loop !15

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  %33 = load i32, ptr %arrayidx.i23.i, align 4
  %shr.i73 = lshr i32 %33, %call
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.next.i
  %34 = load i32, ptr %arrayidx.i25.i, align 4
  %shl19.i = shl i32 %34, %sub11.i
  %or.i74 = or i32 %shl19.i, %shr.i73
  %arrayidx21.i = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv.i
  store i32 %or.i74, ptr %arrayidx21.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not, label %for.end24.i, label %for.body8.i, !llvm.loop !16

for.end24.i:                                      ; preds = %for.body8.i, %for.cond5.preheader.i
  %sub.lcssa.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %29, %for.body8.i ]
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %.pre, i64 %sub.lcssa.i
  %35 = load i32, ptr %arrayidx.i28.i, align 4
  %shr28.i = lshr i32 %35, %call
  %arrayidx32.i = getelementptr inbounds i32, ptr %rem, i64 %sub.lcssa.i
  store i32 %shr28.i, ptr %arrayidx32.i, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %for.body.i77, %for.end24.i, %for.cond.preheader.i
  %36 = load ptr, ptr %t_ab, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %36, %17
  %cmp.i.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIjLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7sbufferIjLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit:                     ; preds = %invoke.cont83, %if.end.i.i.i.i.i
  %39 = load ptr, ptr %t_ms, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %39, %16
  %cmp.i.i.i.i.i82 = icmp eq ptr %39, null
  %or.cond.i.i.i.i83 = or i1 %cmp.not.i.i.i.i81, %cmp.i.i.i.i.i82
  br i1 %or.cond.i.i.i.i83, label %_ZN7sbufferIjLj16EED2Ev.exit86, label %if.end.i.i.i.i.i84

if.end.i.i.i.i.i84:                               ; preds = %_ZN7sbufferIjLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7sbufferIjLj16EED2Ev.exit86 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.end.i.i.i.i.i84
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit86:                   ; preds = %_ZN7sbufferIjLj16EED2Ev.exit, %if.end.i.i.i.i.i84
  %42 = load ptr, ptr %v, align 8
  %cmp.not.i.i.i.i88 = icmp eq ptr %42, %15
  %cmp.i.i.i.i.i89 = icmp eq ptr %42, null
  %or.cond.i.i.i.i90 = or i1 %cmp.not.i.i.i.i88, %cmp.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i90, label %_ZN7sbufferIjLj16EED2Ev.exit93, label %if.end.i.i.i.i.i91

if.end.i.i.i.i.i91:                               ; preds = %_ZN7sbufferIjLj16EED2Ev.exit86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN7sbufferIjLj16EED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.end.i.i.i.i.i91
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit93:                   ; preds = %_ZN7sbufferIjLj16EED2Ev.exit86, %if.end.i.i.i.i.i91
  %45 = load ptr, ptr %u, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %45, %14
  %cmp.i.i.i.i.i96 = icmp eq ptr %45, null
  %or.cond.i.i.i.i97 = or i1 %cmp.not.i.i.i.i95, %cmp.i.i.i.i.i96
  br i1 %or.cond.i.i.i.i97, label %return, label %if.end.i.i.i.i.i98

if.end.i.i.i.i.i98:                               ; preds = %_ZN7sbufferIjLj16EED2Ev.exit93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %return unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.end.i.i.i.i.i98
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

return:                                           ; preds = %for.body52, %cond.end, %if.then32, %_ZN7sbufferIjLj16EED2Ev.exit93, %if.end.i.i.i.i.i98
  %retval.0 = phi i1 [ false, %if.then32 ], [ true, %_ZN7sbufferIjLj16EED2Ev.exit93 ], [ true, %if.end.i.i.i.i.i98 ], [ false, %cond.end ], [ false, %for.body52 ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef readonly %numer, i32 noundef %lnum, ptr nocapture noundef readonly %denom, i32 noundef %lden, ptr noundef nonnull align 8 dereferenceable(80) %n_numer, ptr noundef nonnull align 8 dereferenceable(80) %n_denom) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i32 %lden, 0
  br i1 %cmp.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %sub = add i32 %lden, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %denom, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs, %land.rhs.lr.ph
  %d.0104 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %land.rhs ]
  %shl = shl i32 %0, %d.0104
  %cmp2 = icmp sgt i32 %shl, -1
  %inc = add i32 %d.0104, 1
  br i1 %cmp2, label %land.rhs, label %while.end

while.end:                                        ; preds = %land.rhs, %entry
  %d.0.lcssa = phi i32 [ 0, %entry ], [ %d.0104, %land.rhs ]
  %add = add i32 %lnum, 1
  %m_pos.i.i = getelementptr inbounds i8, ptr %n_numer, i64 8
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp ult i32 %1, %add
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.end
  %m_capacity.i.i = getelementptr inbounds i8, ptr %n_numer, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %n_numer, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %for.cond.preheader.i
  %2 = phi i32 [ %1, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %i.013.i = phi i32 [ %1, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %n_numer, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %n_numer, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i:         ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %n_numer, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i:      ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %i.013.i, %lnum
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit, label %for.body.i, !llvm.loop !18

if.else.i:                                        ; preds = %while.end
  %cmp3.i = icmp ugt i32 %1, %add
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %add, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit:          ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %if.else.i, %for.cond6.preheader.i
  %m_pos.i.i51 = getelementptr inbounds i8, ptr %n_denom, i64 8
  %9 = load i32, ptr %m_pos.i.i51, align 8
  %cmp.i52 = icmp ult i32 %9, %lden
  br i1 %cmp.i52, label %for.cond.preheader.i56, label %if.else.i53

for.cond.preheader.i56:                           ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %m_capacity.i.i57 = getelementptr inbounds i8, ptr %n_denom, i64 12
  %m_initial_buffer.i.i.i.i58 = getelementptr inbounds i8, ptr %n_denom, i64 16
  br label %for.body.i59

for.body.i59:                                     ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85, %for.cond.preheader.i56
  %10 = phi i32 [ %9, %for.cond.preheader.i56 ], [ %inc.i.i88, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85 ]
  %i.013.i60 = phi i32 [ %9, %for.cond.preheader.i56 ], [ %inc.i89, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85 ]
  %11 = load i32, ptr %m_capacity.i.i57, align 4
  %cmp.not.i.i61 = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i61, label %entry.if.end_crit_edge.i.i91, label %if.then.i.i62

entry.if.end_crit_edge.i.i91:                     ; preds = %for.body.i59
  %.pre.i.i92 = load ptr, ptr %n_denom, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85

if.then.i.i62:                                    ; preds = %for.body.i59
  %shl.i.i.i63 = shl i32 %11, 1
  %conv.i.i.i64 = zext i32 %shl.i.i.i63 to i64
  %mul.i.i.i65 = shl nuw nsw i64 %conv.i.i.i64, 2
  %call.i.i.i66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i65)
  %12 = load i32, ptr %m_pos.i.i51, align 8
  %cmp6.not.i.i.i67 = icmp eq i32 %12, 0
  %.pre.i.i.i68 = load ptr, ptr %n_denom, align 8
  br i1 %cmp6.not.i.i.i67, label %for.end.i.i.i77, label %for.body.lr.ph.i.i.i69

for.body.lr.ph.i.i.i69:                           ; preds = %if.then.i.i62
  %wide.trip.count.i.i.i70 = zext i32 %12 to i64
  br label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %for.body.i.i.i71, %for.body.lr.ph.i.i.i69
  %indvars.iv.i.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i75, %for.body.i.i.i71 ]
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %call.i.i.i66, i64 %indvars.iv.i.i.i72
  %arrayidx3.i.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i.i68, i64 %indvars.iv.i.i.i72
  %13 = load i32, ptr %arrayidx3.i.i.i74, align 4
  store i32 %13, ptr %arrayidx.i.i.i73, align 4
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i76, label %for.end.i.i.i77, label %for.body.i.i.i71, !llvm.loop !17

for.end.i.i.i77:                                  ; preds = %for.body.i.i.i71, %if.then.i.i62
  %cmp.not.i.i.i.i78 = icmp eq ptr %.pre.i.i.i68, %m_initial_buffer.i.i.i.i58
  %cmp.i.i.i.i.i79 = icmp eq ptr %.pre.i.i.i68, null
  %or.cond.i.i.i.i80 = or i1 %cmp.not.i.i.i.i78, %cmp.i.i.i.i.i79
  br i1 %or.cond.i.i.i.i80, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83, label %if.end.i.i.i.i.i81

if.end.i.i.i.i.i81:                               ; preds = %for.end.i.i.i77
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68)
  %.pre1.pre.i.i82 = load i32, ptr %m_pos.i.i51, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83:       ; preds = %if.end.i.i.i.i.i81, %for.end.i.i.i77
  %.pre1.i.i84 = phi i32 [ %12, %for.end.i.i.i77 ], [ %.pre1.pre.i.i82, %if.end.i.i.i.i.i81 ]
  store ptr %call.i.i.i66, ptr %n_denom, align 8
  store i32 %shl.i.i.i63, ptr %m_capacity.i.i57, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85:    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83, %entry.if.end_crit_edge.i.i91
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i.i91 ], [ %.pre1.i.i84, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83 ]
  %15 = phi ptr [ %.pre.i.i92, %entry.if.end_crit_edge.i.i91 ], [ %call.i.i.i66, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i83 ]
  %idx.ext.i.i86 = zext i32 %14 to i64
  %add.ptr.i.i87 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i86
  store i32 0, ptr %add.ptr.i.i87, align 4
  %16 = load i32, ptr %m_pos.i.i51, align 8
  %inc.i.i88 = add i32 %16, 1
  store i32 %inc.i.i88, ptr %m_pos.i.i51, align 8
  %inc.i89 = add nuw i32 %i.013.i60, 1
  %exitcond.not.i90 = icmp eq i32 %inc.i89, %lden
  br i1 %exitcond.not.i90, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93, label %for.body.i59, !llvm.loop !18

if.else.i53:                                      ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %cmp3.i54 = icmp ugt i32 %9, %lden
  br i1 %cmp3.i54, label %for.cond6.preheader.i55, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93

for.cond6.preheader.i55:                          ; preds = %if.else.i53
  store i32 %lden, ptr %m_pos.i.i51, align 8
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93:        ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i85, %if.else.i53, %for.cond6.preheader.i55
  %cmp4 = icmp eq i32 %d.0.lcssa, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93
  %17 = load ptr, ptr %n_numer, align 8
  %idxprom.i = zext i32 %lnum to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %cmp5113.not = icmp eq i32 %lnum, 0
  br i1 %cmp5113.not, label %for.cond11.preheader, label %for.body

for.cond11.preheader:                             ; preds = %for.body, %if.then
  br i1 %cmp.not, label %if.end72, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count130 = zext i32 %lden to i64
  br label %for.body13

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.body ], [ 0, %if.then ]
  %arrayidx7 = getelementptr inbounds i32, ptr %numer, i64 %indvars.iv122
  %18 = load i32, ptr %arrayidx7, align 4
  %19 = load ptr, ptr %n_numer, align 8
  %arrayidx.i95 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv122
  store i32 %18, ptr %arrayidx.i95, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %idxprom.i
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body, !llvm.loop !19

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv126 = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next127, %for.body13 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %denom, i64 %indvars.iv126
  %20 = load i32, ptr %arrayidx15, align 4
  %21 = load ptr, ptr %n_denom, align 8
  %arrayidx.i97 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv126
  store i32 %20, ptr %arrayidx.i97, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count130
  br i1 %exitcond131.not, label %if.end72, label %for.body13, !llvm.loop !20

if.else:                                          ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit93
  %cmp20.not = icmp eq i32 %lnum, 0
  br i1 %cmp20.not, label %if.end72, label %if.then21

if.then21:                                        ; preds = %if.else
  %sub22 = add i32 %lnum, -1
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %numer, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 4
  %sub25 = sub i32 32, %d.0.lcssa
  %shr = lshr i32 %22, %sub25
  %23 = load ptr, ptr %n_numer, align 8
  %idxprom.i98 = zext i32 %lnum to i64
  %arrayidx.i99 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i98
  store i32 %shr, ptr %arrayidx.i99, align 4
  %cmp30.not107 = icmp eq i32 %sub22, 0
  br i1 %cmp30.not107, label %for.end44, label %for.body31

for.body31:                                       ; preds = %if.then21, %for.body31
  %indvars.iv = phi i64 [ %25, %for.body31 ], [ %idxprom23, %if.then21 ]
  %arrayidx33 = getelementptr inbounds i32, ptr %numer, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx33, align 4
  %shl34 = shl i32 %24, %d.0.lcssa
  %25 = add nsw i64 %indvars.iv, -1
  %arrayidx37 = getelementptr inbounds i32, ptr %numer, i64 %25
  %26 = load i32, ptr %arrayidx37, align 4
  %shr41 = lshr i32 %26, %sub25
  %or = or i32 %shr41, %shl34
  %27 = load ptr, ptr %n_numer, align 8
  %arrayidx.i101 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %or, ptr %arrayidx.i101, align 4
  %cmp30.not.wide = icmp eq i64 %25, 0
  br i1 %cmp30.not.wide, label %for.end44, label %for.body31, !llvm.loop !21

for.end44:                                        ; preds = %for.body31, %if.then21
  %28 = load i32, ptr %numer, align 4
  %shl46 = shl i32 %28, %d.0.lcssa
  %29 = load ptr, ptr %n_numer, align 8
  store i32 %shl46, ptr %29, align 4
  %i48.0109 = add i32 %lden, -1
  %cmp51.not110 = icmp eq i32 %i48.0109, 0
  br i1 %cmp51.not110, label %for.end67, label %for.body52.preheader

for.body52.preheader:                             ; preds = %for.end44
  %30 = zext i32 %i48.0109 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv119 = phi i64 [ %30, %for.body52.preheader ], [ %indvars.iv.next120, %for.body52 ]
  %i48.0.in111 = phi i32 [ %lden, %for.body52.preheader ], [ %35, %for.body52 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %denom, i64 %indvars.iv119
  %31 = load i32, ptr %arrayidx54, align 4
  %shl55 = shl i32 %31, %d.0.lcssa
  %sub56 = add i32 %i48.0.in111, -2
  %idxprom57 = zext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %denom, i64 %idxprom57
  %32 = load i32, ptr %arrayidx58, align 4
  %shr62 = lshr i32 %32, %sub25
  %or63 = or i32 %shr62, %shl55
  %33 = load ptr, ptr %n_denom, align 8
  %arrayidx.i103 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv119
  store i32 %or63, ptr %arrayidx.i103, align 4
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %34 = and i64 %indvars.iv.next120, 4294967295
  %cmp51.not = icmp eq i64 %34, 0
  %35 = trunc i64 %indvars.iv119 to i32
  br i1 %cmp51.not, label %for.end67, label %for.body52, !llvm.loop !22

for.end67:                                        ; preds = %for.body52, %for.end44
  %36 = load i32, ptr %denom, align 4
  %shl69 = shl i32 %36, %d.0.lcssa
  %37 = load ptr, ptr %n_denom, align 8
  store i32 %shl69, ptr %37, align 4
  br label %if.end72

if.end72:                                         ; preds = %for.body13, %for.cond11.preheader, %if.else, %for.end67
  %d.1 = phi i32 [ %d.0.lcssa, %for.end67 ], [ 0, %if.else ], [ 0, %for.cond11.preheader ], [ 0, %for.body13 ]
  ret i32 %d.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_1ER7sbufferIjLj16EEjPj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %numer, i32 noundef %denom, ptr nocapture noundef writeonly %quot) local_unnamed_addr #7 align 2 {
entry:
  %m_pos.i = getelementptr inbounds i8, ptr %numer, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %j.035 = add i32 %0, -1
  %cmp.not36 = icmp eq i32 %j.035, 0
  br i1 %cmp.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv6 = zext i32 %denom to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.038 = phi i32 [ %j.035, %for.body.lr.ph ], [ %j.0, %for.inc ]
  %j.0.in37 = phi i32 [ %0, %for.body.lr.ph ], [ %j.038, %for.inc ]
  %1 = load ptr, ptr %numer, align 8
  %idxprom.i = zext i32 %j.038 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %2 to i64
  %shl = shl nuw i64 %conv, 32
  %sub3 = add i32 %j.0.in37, -2
  %idxprom.i25 = zext i32 %sub3 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i25
  %3 = load i32, ptr %arrayidx.i26, align 4
  %conv5 = zext i32 %3 to i64
  %or = or disjoint i64 %shl, %conv5
  %div = udiv i64 %or, %conv6
  %sub9.recomposed = urem i64 %or, %conv6
  %cmp7 = icmp ugt i64 %div, 4294967295
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %for.body
  %mul = mul nuw i64 %div, %conv6
  %cmp10 = icmp ugt i64 %mul, %or
  %conv12 = trunc i64 %sub9.recomposed to i32
  store i32 %conv12, ptr %arrayidx.i26, align 4
  %shr = lshr i64 %sub9.recomposed, 32
  %conv15 = trunc i64 %shr to i32
  %4 = load ptr, ptr %numer, align 8
  %arrayidx.i30 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %conv15, ptr %arrayidx.i30, align 4
  %conv17 = trunc i64 %div to i32
  %arrayidx = getelementptr inbounds i32, ptr %quot, i64 %idxprom.i25
  store i32 %conv17, ptr %arrayidx, align 4
  br i1 %cmp10, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.end
  %dec = add i32 %conv17, -1
  store i32 %dec, ptr %arrayidx, align 4
  %5 = load ptr, ptr %numer, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i25
  %6 = load i32, ptr %arrayidx.i32, align 4
  %add = add i32 %6, %denom
  %arrayidx.i34 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i34, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then19
  %j.0 = add i32 %j.038, -1
  %cmp.not = icmp eq i32 %j.0, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11mpn_manager5div_nER7sbufferIjLj16EERKS1_PjS5_S2_S2_(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %numer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %denom, ptr nocapture noundef writeonly %quot, ptr nocapture readnone %rem, ptr noundef nonnull align 8 dereferenceable(80) %ms, ptr noundef nonnull align 8 dereferenceable(80) %ab) local_unnamed_addr #7 align 2 {
entry:
  %m_pos.i = getelementptr inbounds i8, ptr %numer, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %m_pos.i53 = getelementptr inbounds i8, ptr %denom, i64 8
  %1 = load i32, ptr %m_pos.i53, align 8
  %add = add i32 %1, 1
  %m_pos.i.i = getelementptr inbounds i8, ptr %ms, i64 8
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp ult i32 %2, %add
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ms, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %ms, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %for.cond.preheader.i
  %3 = phi i32 [ %2, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %i.013.i = phi i32 [ %2, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i ]
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %ms, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %4, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i = load ptr, ptr %ms, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i:         ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %5, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %ms, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i:      ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i32 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %i.013.i, %1
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit, label %for.body.i, !llvm.loop !18

if.else.i:                                        ; preds = %entry
  %cmp3.i = icmp ugt i32 %2, %add
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %add, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit:          ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i, %if.else.i, %for.cond6.preheader.i
  %cmp.not156 = icmp eq i32 %0, %1
  br i1 %cmp.not156, label %for.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  %10 = xor i32 %1, -1
  %dec155 = add i32 %0, %10
  %sub10 = add i32 %1, -1
  %idxprom.i57 = zext i32 %sub10 to i64
  %sub18 = add i32 %1, -2
  %idxprom.i61 = zext i32 %sub18 to i64
  %cmp435.not50.i = icmp eq i32 %1, 0
  %wide.trip.count43.i = zext i32 %1 to i64
  %cmp225.not.i = icmp eq i32 %add, 0
  %11 = zext i32 %add to i64
  %add50 = add i32 %1, 2
  %m_pos.i.i78 = getelementptr inbounds i8, ptr %ab, i64 8
  %m_capacity.i.i84 = getelementptr inbounds i8, ptr %ab, i64 12
  %m_initial_buffer.i.i.i.i85 = getelementptr inbounds i8, ptr %ab, i64 16
  %cond.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %add)
  %cmp231.not.i = icmp eq i32 %cond.i, 0
  %wide.trip.count.i124 = zext i32 %cond.i to i64
  %12 = zext i32 %dec155 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end65
  %indvars.iv159 = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next160, %if.end65 ]
  %13 = trunc i64 %indvars.iv159 to i32
  %add4 = add i32 %1, %13
  %14 = load ptr, ptr %numer, align 8
  %idxprom.i = zext i32 %add4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %15 to i64
  %shl = shl nuw i64 %conv, 32
  %sub7 = add i32 %add4, -1
  %idxprom.i55 = zext i32 %sub7 to i64
  %arrayidx.i56 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i55
  %16 = load i32, ptr %arrayidx.i56, align 4
  %conv9 = zext i32 %16 to i64
  %or = or disjoint i64 %shl, %conv9
  %17 = load ptr, ptr %denom, align 8
  %arrayidx.i58 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i57
  %18 = load i32, ptr %arrayidx.i58, align 4
  %conv12 = zext i32 %18 to i64
  %div = udiv i64 %or, %conv12
  %rem16 = urem i64 %or, %conv12
  %arrayidx.i62 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i61
  %sub23 = add i32 %add4, -2
  %idxprom.i63 = zext i32 %sub23 to i64
  %arrayidx.i64 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i63
  br label %recheck

recheck:                                          ; preds = %if.then, %for.body
  %q_hat.0 = phi i64 [ %div, %for.body ], [ %dec28, %if.then ]
  %r_hat.0 = phi i64 [ %rem16, %for.body ], [ %add32, %if.then ]
  %cmp17 = icmp ugt i64 %q_hat.0, 4294967295
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %recheck
  %19 = load i32, ptr %arrayidx.i62, align 4
  %conv20 = zext i32 %19 to i64
  %mul = mul nuw i64 %q_hat.0, %conv20
  %shl21 = shl nuw i64 %r_hat.0, 32
  %20 = load i32, ptr %arrayidx.i64, align 4
  %conv25 = zext i32 %20 to i64
  %add26 = or disjoint i64 %shl21, %conv25
  %cmp27 = icmp ugt i64 %mul, %add26
  br i1 %cmp27, label %if.then, label %if.end35

if.then:                                          ; preds = %lor.lhs.false, %recheck
  %dec28 = add i64 %q_hat.0, -1
  %add32 = add nuw nsw i64 %r_hat.0, %conv12
  %cmp33 = icmp ult i64 %add32, 4294967296
  br i1 %cmp33, label %recheck, label %if.end35

if.end35:                                         ; preds = %if.then, %lor.lhs.false
  %q_hat.1 = phi i64 [ %dec28, %if.then ], [ %q_hat.0, %lor.lhs.false ]
  %conv36 = trunc i64 %q_hat.1 to i32
  %21 = load ptr, ptr %ms, align 8
  store i32 0, ptr %21, align 4
  br i1 %cmp435.not50.i, label %for.body.preheader.i, label %for.body5.us.preheader.i

for.body5.us.preheader.i:                         ; preds = %if.end35
  %conv.us.i = and i64 %q_hat.1, 4294967295
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.inc36.us.i, %for.body5.us.preheader.i
  %22 = phi i32 [ 0, %for.body5.us.preheader.i ], [ %.sink.i, %for.inc36.us.i ]
  %indvars.iv40.i = phi i64 [ 0, %for.body5.us.preheader.i ], [ %add.us.i, %for.inc36.us.i ]
  %arrayidx7.us.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv40.i
  %23 = load i32, ptr %arrayidx7.us.i, align 4
  %cmp8.us.i = icmp eq i32 %23, 0
  br i1 %cmp8.us.i, label %for.inc36.us.i, label %for.body13.us.i.preheader

for.body13.us.i.preheader:                        ; preds = %for.body5.us.i
  %conv16.us.i = zext i32 %23 to i64
  %mul.us.i = mul nuw i64 %conv.us.i, %conv16.us.i
  %arrayidx19.us.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv40.i
  %conv20.us.i = zext i32 %22 to i64
  %add23.us.i = add nuw i64 %mul.us.i, %conv20.us.i
  %conv24.us.i = trunc i64 %add23.us.i to i32
  store i32 %conv24.us.i, ptr %arrayidx19.us.i, align 4
  %shr28.us.i = lshr i64 %add23.us.i, 32
  %conv29.us.i = trunc i64 %shr28.us.i to i32
  br label %for.inc36.us.i

for.inc36.us.i:                                   ; preds = %for.body5.us.i, %for.body13.us.i.preheader
  %.sink.i = phi i32 [ %conv29.us.i, %for.body13.us.i.preheader ], [ 0, %for.body5.us.i ]
  %add.us.i = add nuw nsw i64 %indvars.iv40.i, 1
  %arrayidx10.us.i = getelementptr inbounds i32, ptr %21, i64 %add.us.i
  store i32 %.sink.i, ptr %arrayidx10.us.i, align 4
  %exitcond44.not.i = icmp eq i64 %add.us.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit, label %for.body5.us.i, !llvm.loop !10

_ZNK11mpn_manager3mulEPKjjS1_jPj.exit:            ; preds = %for.inc36.us.i
  br i1 %cmp225.not.i, label %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread, label %for.body.preheader.i

_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread:  ; preds = %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit
  %arrayidx151 = getelementptr inbounds i32, ptr %quot, i64 %indvars.iv159
  store i32 %conv36, ptr %arrayidx151, align 4
  br label %if.end65

for.body.preheader.i:                             ; preds = %if.end35, %_ZNK11mpn_manager3mulEPKjjS1_jPj.exit
  %.pn = load ptr, ptr %numer, align 8
  %arrayidx.i69148 = getelementptr inbounds i32, ptr %.pn, i64 %indvars.iv159
  %24 = load ptr, ptr %ms, align 8
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.preheader.i
  %25 = phi i32 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i72 ]
  %indvars.iv.i73 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i76, %for.body.i72 ]
  %cmp3.i74 = icmp ult i64 %indvars.iv.i73, %11
  %arrayidx.i75 = getelementptr inbounds i32, ptr %arrayidx.i69148, i64 %indvars.iv.i73
  %cond-lvalue.i = select i1 %cmp3.i74, ptr %arrayidx.i75, ptr @_ZN11mpn_manager4zeroE
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i73
  %cond-lvalue13.i = select i1 %cmp3.i74, ptr %arrayidx10.i, ptr @_ZN11mpn_manager4zeroE
  %26 = load i32, ptr %cond-lvalue.i, align 4
  %27 = load i32, ptr %cond-lvalue13.i, align 4
  %sub.i = sub i32 %26, %27
  %cmp14.i = icmp ugt i32 %27, %26
  %sub15.i = sub i32 %sub.i, %25
  store i32 %sub15.i, ptr %arrayidx.i75, align 4
  %cmp20.i = icmp ugt i32 %25, %sub.i
  %or24.i = or i1 %cmp14.i, %cmp20.i
  %or.i = zext i1 %or24.i to i32
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %11
  br i1 %exitcond.not.i77, label %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit, label %for.body.i72, !llvm.loop !8

_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit:         ; preds = %for.body.i72
  %arrayidx = getelementptr inbounds i32, ptr %quot, i64 %indvars.iv159
  store i32 %conv36, ptr %arrayidx, align 4
  br i1 %or24.i, label %if.then46, label %if.end65

if.then46:                                        ; preds = %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit
  %dec49 = add i32 %conv36, -1
  store i32 %dec49, ptr %arrayidx, align 4
  %28 = load i32, ptr %m_pos.i.i78, align 8
  %cmp.i79 = icmp ult i32 %28, %add50
  br i1 %cmp.i79, label %for.body.i86, label %if.else.i80

for.body.i86:                                     ; preds = %if.then46, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112
  %29 = phi i32 [ %inc.i.i115, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112 ], [ %28, %if.then46 ]
  %i.013.i87 = phi i32 [ %inc.i116, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112 ], [ %28, %if.then46 ]
  %30 = load i32, ptr %m_capacity.i.i84, align 4
  %cmp.not.i.i88 = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i88, label %entry.if.end_crit_edge.i.i118, label %if.then.i.i89

entry.if.end_crit_edge.i.i118:                    ; preds = %for.body.i86
  %.pre.i.i119 = load ptr, ptr %ab, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112

if.then.i.i89:                                    ; preds = %for.body.i86
  %shl.i.i.i90 = shl i32 %30, 1
  %conv.i.i.i91 = zext i32 %shl.i.i.i90 to i64
  %mul.i.i.i92 = shl nuw nsw i64 %conv.i.i.i91, 2
  %call.i.i.i93 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i92)
  %31 = load i32, ptr %m_pos.i.i78, align 8
  %cmp6.not.i.i.i94 = icmp eq i32 %31, 0
  %.pre.i.i.i95 = load ptr, ptr %ab, align 8
  br i1 %cmp6.not.i.i.i94, label %for.end.i.i.i104, label %for.body.lr.ph.i.i.i96

for.body.lr.ph.i.i.i96:                           ; preds = %if.then.i.i89
  %wide.trip.count.i.i.i97 = zext i32 %31 to i64
  br label %for.body.i.i.i98

for.body.i.i.i98:                                 ; preds = %for.body.i.i.i98, %for.body.lr.ph.i.i.i96
  %indvars.iv.i.i.i99 = phi i64 [ 0, %for.body.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i102, %for.body.i.i.i98 ]
  %arrayidx.i.i.i100 = getelementptr inbounds i32, ptr %call.i.i.i93, i64 %indvars.iv.i.i.i99
  %arrayidx3.i.i.i101 = getelementptr inbounds i32, ptr %.pre.i.i.i95, i64 %indvars.iv.i.i.i99
  %32 = load i32, ptr %arrayidx3.i.i.i101, align 4
  store i32 %32, ptr %arrayidx.i.i.i100, align 4
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i102, %wide.trip.count.i.i.i97
  br i1 %exitcond.not.i.i.i103, label %for.end.i.i.i104, label %for.body.i.i.i98, !llvm.loop !17

for.end.i.i.i104:                                 ; preds = %for.body.i.i.i98, %if.then.i.i89
  %cmp.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i95, %m_initial_buffer.i.i.i.i85
  %cmp.i.i.i.i.i106 = icmp eq ptr %.pre.i.i.i95, null
  %or.cond.i.i.i.i107 = or i1 %cmp.not.i.i.i.i105, %cmp.i.i.i.i.i106
  br i1 %or.cond.i.i.i.i107, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110, label %if.end.i.i.i.i.i108

if.end.i.i.i.i.i108:                              ; preds = %for.end.i.i.i104
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i95)
  %.pre1.pre.i.i109 = load i32, ptr %m_pos.i.i78, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110:      ; preds = %if.end.i.i.i.i.i108, %for.end.i.i.i104
  %.pre1.i.i111 = phi i32 [ %31, %for.end.i.i.i104 ], [ %.pre1.pre.i.i109, %if.end.i.i.i.i.i108 ]
  store ptr %call.i.i.i93, ptr %ab, align 8
  store i32 %shl.i.i.i90, ptr %m_capacity.i.i84, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112:   ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110, %entry.if.end_crit_edge.i.i118
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i.i118 ], [ %.pre1.i.i111, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110 ]
  %34 = phi ptr [ %.pre.i.i119, %entry.if.end_crit_edge.i.i118 ], [ %call.i.i.i93, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i110 ]
  %idx.ext.i.i113 = zext i32 %33 to i64
  %add.ptr.i.i114 = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i.i113
  store i32 0, ptr %add.ptr.i.i114, align 4
  %35 = load i32, ptr %m_pos.i.i78, align 8
  %inc.i.i115 = add i32 %35, 1
  store i32 %inc.i.i115, ptr %m_pos.i.i78, align 8
  %inc.i116 = add nuw i32 %i.013.i87, 1
  %exitcond.not.i117 = icmp eq i32 %inc.i116, %add50
  br i1 %exitcond.not.i117, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120, label %for.body.i86, !llvm.loop !18

if.else.i80:                                      ; preds = %if.then46
  %cmp3.i81 = icmp ugt i32 %28, %add50
  br i1 %cmp3.i81, label %for.cond6.preheader.i82, label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120

for.cond6.preheader.i82:                          ; preds = %if.else.i80
  store i32 %add50, ptr %m_pos.i.i78, align 8
  br label %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120

_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120:       ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i112, %if.else.i80, %for.cond6.preheader.i82
  %36 = load ptr, ptr %denom, align 8
  %37 = load ptr, ptr %numer, align 8
  %arrayidx.i122 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv159
  %38 = load ptr, ptr %ab, align 8
  br i1 %cmp231.not.i, label %for.end.i, label %for.body.i125

for.body.i125:                                    ; preds = %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120, %for.body.i125
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i137, %for.body.i125 ], [ 0, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120 ]
  %k.033.i = phi i32 [ %or.i136, %for.body.i125 ], [ 0, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120 ]
  %cmp3.i127 = icmp ult i64 %indvars.iv.i126, %wide.trip.count43.i
  %arrayidx.i128 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i126
  %cond-lvalue.i129 = select i1 %cmp3.i127, ptr %arrayidx.i128, ptr @_ZN11mpn_manager4zeroE
  %cmp7.i130 = icmp ult i64 %indvars.iv.i126, %11
  %arrayidx10.i131 = getelementptr inbounds i32, ptr %arrayidx.i122, i64 %indvars.iv.i126
  %cond-lvalue13.i132 = select i1 %cmp7.i130, ptr %arrayidx10.i131, ptr @_ZN11mpn_manager4zeroE
  %39 = load i32, ptr %cond-lvalue.i129, align 4
  %40 = load i32, ptr %cond-lvalue13.i132, align 4
  %add.i = add i32 %40, %39
  %cmp14.i133 = icmp ult i32 %add.i, %39
  %add15.i = add i32 %add.i, %k.033.i
  %arrayidx17.i134 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i126
  store i32 %add15.i, ptr %arrayidx17.i134, align 4
  %cmp20.i135 = icmp ult i32 %add15.i, %add.i
  %or30.i = or i1 %cmp14.i133, %cmp20.i135
  %or.i136 = zext i1 %or30.i to i32
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i124
  br i1 %exitcond.not.i138, label %for.end.i, label %for.body.i125, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i125, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120
  %k.0.lcssa.i = phi i32 [ 0, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit120 ], [ %or.i136, %for.body.i125 ]
  %arrayidx25.i = getelementptr inbounds i32, ptr %38, i64 %wide.trip.count.i124
  store i32 %k.0.lcssa.i, ptr %arrayidx25.i, align 4
  br i1 %cmp225.not.i, label %if.end65, label %for.body61

for.body61:                                       ; preds = %for.end.i, %for.body61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body61 ], [ 0, %for.end.i ]
  %41 = load ptr, ptr %ab, align 8
  %arrayidx.i140 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx.i140, align 4
  %add63 = add i64 %indvars.iv, %indvars.iv159
  %43 = load ptr, ptr %numer, align 8
  %idxprom.i141 = and i64 %add63, 4294967295
  %arrayidx.i142 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i141
  store i32 %42, ptr %arrayidx.i142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %if.end65, label %for.body61, !llvm.loop !23

if.end65:                                         ; preds = %for.body61, %for.end.i, %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit.thread, %_ZNK11mpn_manager3subEPKjjS1_jPjS2_.exit
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %cmp.not = icmp eq i64 %indvars.iv159, 0
  br i1 %cmp.not, label %for.end66, label %for.body, !llvm.loop !24

for.end66:                                        ; preds = %if.end65, %_ZN6bufferIjLb0ELj16EE6resizeEjRKj.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK11mpn_manager15div_unnormalizeER7sbufferIjLj16EES2_jPj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %numer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %denom, i32 noundef %d, ptr nocapture noundef writeonly %rem) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq i32 %d, 0
  %m_pos.i = getelementptr inbounds i8, ptr %denom, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  br i1 %cmp, label %for.cond.preheader, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry
  %cmp731.not = icmp eq i32 %0, 1
  br i1 %cmp731.not, label %for.end24, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %sub11 = sub i32 32, %d
  br label %for.body8

for.cond.preheader:                               ; preds = %entry
  %cmp233.not = icmp eq i32 %0, 0
  br i1 %cmp233.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %numer, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv37
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv37
  store i32 %2, ptr %arrayidx, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %3 = load i32, ptr %m_pos.i, align 8
  %4 = zext i32 %3 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next38, %4
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !15

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %5 = load ptr, ptr %numer, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i23, align 4
  %shr = lshr i32 %6, %d
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx.i25, align 4
  %shl19 = shl i32 %7, %sub11
  %or = or i32 %shl19, %shr
  %arrayidx21 = getelementptr inbounds i32, ptr %rem, i64 %indvars.iv
  store i32 %or, ptr %arrayidx21, align 4
  %8 = load i32, ptr %m_pos.i, align 8
  %sub = add i32 %8, -1
  %9 = zext i32 %sub to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp7, label %for.body8, label %for.end24.loopexit, !llvm.loop !16

for.end24.loopexit:                               ; preds = %for.body8
  %10 = zext i32 %sub to i64
  br label %for.end24

for.end24:                                        ; preds = %for.cond5.preheader, %for.end24.loopexit
  %sub.lcssa = phi i64 [ %10, %for.end24.loopexit ], [ 0, %for.cond5.preheader ]
  %11 = load ptr, ptr %numer, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %11, i64 %sub.lcssa
  %12 = load i32, ptr %arrayidx.i28, align 4
  %shr28 = lshr i32 %12, %d
  %arrayidx32 = getelementptr inbounds i32, ptr %rem, i64 %sub.lcssa
  store i32 %shr28, ptr %arrayidx32, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %for.end24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a, i32 noundef %lng, ptr noundef returned %buf, i32 noundef %lbuf) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %class.sbuffer, align 8
  %t_numer = alloca %class.sbuffer, align 8
  %t_denom = alloca %class.sbuffer, align 8
  %ten = alloca i32, align 4
  %cmp = icmp eq i32 %lng, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext i32 %lbuf to i64
  %0 = load i32, ptr %a, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull @.str.7, i32 noundef %0) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  store ptr %m_initial_buffer.i.i, ptr %temp, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %lng, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread, label %for.body.i.i

_ZN7sbufferIjLj16EEC2EjRKj.exit.thread:           ; preds = %if.else
  %m_initial_buffer.i.i24165 = getelementptr inbounds i8, ptr %t_numer, i64 16
  store ptr %m_initial_buffer.i.i24165, ptr %t_numer, align 8
  %m_pos.i.i25166 = getelementptr inbounds i8, ptr %t_numer, i64 8
  store i32 0, ptr %m_pos.i.i25166, align 8
  %m_capacity.i.i26167 = getelementptr inbounds i8, ptr %t_numer, i64 12
  store i32 16, ptr %m_capacity.i.i26167, align 4
  br label %for.body.i.i28.preheader

for.body.i.i:                                     ; preds = %if.else, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i
  %1 = phi i32 [ %inc.i.i.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i ], [ 0, %if.else ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i ], [ 0, %if.else ]
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %temp, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %2, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %3, 0
  %.pre.i.i.i.i = load ptr, ptr %temp, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %3 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i:       ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %3, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %temp, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %lng
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIjLj16EEC2EjRKj.exit, label %for.body.i.i, !llvm.loop !25

_ZN7sbufferIjLj16EEC2EjRKj.exit:                  ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i
  %m_initial_buffer.i.i24 = getelementptr inbounds i8, ptr %t_numer, i64 16
  store ptr %m_initial_buffer.i.i24, ptr %t_numer, align 8
  %m_pos.i.i25 = getelementptr inbounds i8, ptr %t_numer, i64 8
  store i32 0, ptr %m_pos.i.i25, align 8
  %m_capacity.i.i26 = getelementptr inbounds i8, ptr %t_numer, i64 12
  store i32 16, ptr %m_capacity.i.i26, align 4
  %cmp2.not.i.i27 = icmp eq i32 %lng, -1
  br i1 %cmp2.not.i.i27, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread, label %for.body.i.i28.preheader

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread: ; preds = %_ZN7sbufferIjLj16EEC2EjRKj.exit
  %m_initial_buffer.i.i64176 = getelementptr inbounds i8, ptr %t_denom, i64 16
  store ptr %m_initial_buffer.i.i64176, ptr %t_denom, align 8
  %m_pos.i.i65177 = getelementptr inbounds i8, ptr %t_denom, i64 8
  %m_capacity.i.i66178 = getelementptr inbounds i8, ptr %t_denom, i64 12
  store i32 16, ptr %m_capacity.i.i66178, align 4
  store i32 0, ptr %m_initial_buffer.i.i64176, align 8
  store i32 1, ptr %m_pos.i.i65177, align 8
  br label %for.body.preheader

for.body.i.i28.preheader:                         ; preds = %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread, %_ZN7sbufferIjLj16EEC2EjRKj.exit
  %m_capacity.i.i26173 = phi ptr [ %m_capacity.i.i26167, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %m_capacity.i.i26, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  %m_pos.i.i25171 = phi ptr [ %m_pos.i.i25166, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %m_pos.i.i25, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  %m_initial_buffer.i.i24169 = phi ptr [ %m_initial_buffer.i.i24165, %_ZN7sbufferIjLj16EEC2EjRKj.exit.thread ], [ %m_initial_buffer.i.i24, %_ZN7sbufferIjLj16EEC2EjRKj.exit ]
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.body.i.i28.preheader, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54
  %8 = phi i32 [ %inc.i.i.i57, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54 ], [ 0, %for.body.i.i28.preheader ]
  %i.03.i.i29 = phi i32 [ %inc.i.i58, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54 ], [ 0, %for.body.i.i28.preheader ]
  %9 = load i32, ptr %m_capacity.i.i26173, align 4
  %cmp.not.i.i.i30 = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i.i30, label %entry.if.end_crit_edge.i.i.i60, label %if.then.i.i.i31

entry.if.end_crit_edge.i.i.i60:                   ; preds = %for.body.i.i28
  %.pre.i.i.i61 = load ptr, ptr %t_numer, align 8
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54

if.then.i.i.i31:                                  ; preds = %for.body.i.i28
  %shl.i.i.i.i32 = shl i32 %9, 1
  %conv.i.i.i.i33 = zext i32 %shl.i.i.i.i32 to i64
  %mul.i.i.i.i34 = shl nuw nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i3562 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i34)
          to label %call.i.i.i.i35.noexc unwind label %lpad

call.i.i.i.i35.noexc:                             ; preds = %if.then.i.i.i31
  %10 = load i32, ptr %m_pos.i.i25171, align 8
  %cmp6.not.i.i.i.i36 = icmp eq i32 %10, 0
  %.pre.i.i.i.i37 = load ptr, ptr %t_numer, align 8
  br i1 %cmp6.not.i.i.i.i36, label %for.end.i.i.i.i46, label %for.body.lr.ph.i.i.i.i38

for.body.lr.ph.i.i.i.i38:                         ; preds = %call.i.i.i.i35.noexc
  %wide.trip.count.i.i.i.i39 = zext i32 %10 to i64
  br label %for.body.i.i.i.i40

for.body.i.i.i.i40:                               ; preds = %for.body.i.i.i.i40, %for.body.lr.ph.i.i.i.i38
  %indvars.iv.i.i.i.i41 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i38 ], [ %indvars.iv.next.i.i.i.i44, %for.body.i.i.i.i40 ]
  %arrayidx.i.i.i.i42 = getelementptr inbounds i32, ptr %call.i.i.i.i3562, i64 %indvars.iv.i.i.i.i41
  %arrayidx3.i.i.i.i43 = getelementptr inbounds i32, ptr %.pre.i.i.i.i37, i64 %indvars.iv.i.i.i.i41
  %11 = load i32, ptr %arrayidx3.i.i.i.i43, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i42, align 4
  %indvars.iv.next.i.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i.i41, 1
  %exitcond.not.i.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i.i44, %wide.trip.count.i.i.i.i39
  br i1 %exitcond.not.i.i.i.i45, label %for.end.i.i.i.i46, label %for.body.i.i.i.i40, !llvm.loop !17

for.end.i.i.i.i46:                                ; preds = %for.body.i.i.i.i40, %call.i.i.i.i35.noexc
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %.pre.i.i.i.i37, %m_initial_buffer.i.i24169
  %cmp.i.i.i.i.i.i48 = icmp eq ptr %.pre.i.i.i.i37, null
  %or.cond.i.i.i.i.i49 = or i1 %cmp.not.i.i.i.i.i47, %cmp.i.i.i.i.i.i48
  br i1 %or.cond.i.i.i.i.i49, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52, label %if.end.i.i.i.i.i.i50

if.end.i.i.i.i.i.i50:                             ; preds = %for.end.i.i.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i37)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i50
  %.pre1.pre.i.i.i51 = load i32, ptr %m_pos.i.i25171, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52:     ; preds = %.noexc, %for.end.i.i.i.i46
  %.pre1.i.i.i53 = phi i32 [ %10, %for.end.i.i.i.i46 ], [ %.pre1.pre.i.i.i51, %.noexc ]
  store ptr %call.i.i.i.i3562, ptr %t_numer, align 8
  store i32 %shl.i.i.i.i32, ptr %m_capacity.i.i26173, align 4
  br label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54:  ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52, %entry.if.end_crit_edge.i.i.i60
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i.i.i60 ], [ %.pre1.i.i.i53, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52 ]
  %13 = phi ptr [ %.pre.i.i.i61, %entry.if.end_crit_edge.i.i.i60 ], [ %call.i.i.i.i3562, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i.i.i52 ]
  %idx.ext.i.i.i55 = zext i32 %12 to i64
  %add.ptr.i.i.i56 = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i.i55
  store i32 0, ptr %add.ptr.i.i.i56, align 4
  %14 = load i32, ptr %m_pos.i.i25171, align 8
  %inc.i.i.i57 = add i32 %14, 1
  store i32 %inc.i.i.i57, ptr %m_pos.i.i25171, align 8
  %inc.i.i58 = add nuw i32 %i.03.i.i29, 1
  %exitcond.not.i.i59 = icmp eq i32 %i.03.i.i29, %lng
  br i1 %exitcond.not.i.i59, label %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93, label %for.body.i.i28, !llvm.loop !25

_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93:  ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i54
  %m_initial_buffer.i.i64 = getelementptr inbounds i8, ptr %t_denom, i64 16
  store ptr %m_initial_buffer.i.i64, ptr %t_denom, align 8
  %m_pos.i.i65 = getelementptr inbounds i8, ptr %t_denom, i64 8
  %m_capacity.i.i66 = getelementptr inbounds i8, ptr %t_denom, i64 12
  store i32 16, ptr %m_capacity.i.i66, align 4
  store i32 0, ptr %m_initial_buffer.i.i64, align 8
  store i32 1, ptr %m_pos.i.i65, align 8
  br i1 %cmp2.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93
  %m_pos.i.i65185 = phi ptr [ %m_pos.i.i65177, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread ], [ %m_pos.i.i65, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ]
  %m_initial_buffer.i.i64183 = phi ptr [ %m_initial_buffer.i.i64176, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread ], [ %m_initial_buffer.i.i64, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ]
  %m_initial_buffer.i.i24170181 = phi ptr [ %m_initial_buffer.i.i24, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread ], [ %m_initial_buffer.i.i24169, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ]
  %m_pos.i.i25172179 = phi ptr [ %m_pos.i.i25, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93.thread ], [ %m_pos.i.i25171, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ]
  %wide.trip.count = zext i32 %lng to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx, align 4
  %16 = load ptr, ptr %temp, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  store i32 %15, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %if.end.i.i.i.i.i.i50, %if.then.i.i.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad7.loopexit:                                   ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93
  %m_pos.i.i65186 = phi ptr [ %m_pos.i.i65, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ], [ %m_pos.i.i65185, %for.body ]
  %m_initial_buffer.i.i64184 = phi ptr [ %m_initial_buffer.i.i64, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ], [ %m_initial_buffer.i.i64183, %for.body ]
  %m_initial_buffer.i.i24170182 = phi ptr [ %m_initial_buffer.i.i24169, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ], [ %m_initial_buffer.i.i24170181, %for.body ]
  %m_pos.i.i25172180 = phi ptr [ %m_pos.i.i25171, %_ZN6bufferIjLb0ELj16EE9push_backERKj.exit.i.i93 ], [ %m_pos.i.i25172179, %for.body ]
  store i32 10, ptr %ten, align 4
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %18 = phi i32 [ %.pre, %for.end ], [ %47, %while.end ]
  %19 = phi i32 [ undef, %for.end ], [ %41, %while.end ]
  %j.0 = phi i32 [ 0, %for.end ], [ %inc33, %while.end ]
  switch i32 %18, label %while.cond.while.body_crit_edge [
    i32 0, label %while.end46
    i32 1, label %lor.rhs
  ]

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre164 = load ptr, ptr %temp, align 8
  br label %while.body

lor.rhs:                                          ; preds = %while.cond
  %20 = load ptr, ptr %temp, align 8
  %21 = load i32, ptr %20, align 4
  %cmp17.not = icmp eq i32 %21, 0
  br i1 %cmp17.not, label %while.end46, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %lor.rhs
  %22 = phi ptr [ %.pre164, %while.cond.while.body_crit_edge ], [ %20, %lor.rhs ]
  %call23 = invoke noundef i32 @_ZNK11mpn_manager13div_normalizeEPKjjS1_jR7sbufferIjLj16EES4_(ptr nonnull align 1 poison, ptr noundef nonnull %22, i32 noundef %18, ptr noundef nonnull %ten, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %t_numer, ptr noundef nonnull align 8 dereferenceable(80) %t_denom)
          to label %invoke.cont22 unwind label %lpad7.loopexit

invoke.cont22:                                    ; preds = %while.body
  %23 = load ptr, ptr %t_denom, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %temp, align 8
  %26 = load i32, ptr %m_pos.i.i25172180, align 8
  %j.035.i = add i32 %26, -1
  %cmp.not36.i = icmp eq i32 %j.035.i, 0
  br i1 %cmp.not36.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont22
  %conv6.i = zext i32 %24 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %j.038.i = phi i32 [ %j.035.i, %for.body.lr.ph.i ], [ %j.0.i, %for.inc.i ]
  %j.0.in37.i = phi i32 [ %26, %for.body.lr.ph.i ], [ %j.038.i, %for.inc.i ]
  %27 = load ptr, ptr %t_numer, align 8
  %idxprom.i.i = zext i32 %j.038.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i
  %28 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i = zext i32 %28 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %sub3.i = add i32 %j.0.in37.i, -2
  %idxprom.i25.i = zext i32 %sub3.i to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i25.i
  %29 = load i32, ptr %arrayidx.i26.i, align 4
  %conv5.i = zext i32 %29 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %div.i = udiv i64 %or.i, %conv6.i
  %sub9.i.recomposed = urem i64 %or.i, %conv6.i
  %cmp7.i = icmp ugt i64 %div.i, 4294967295
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.5)
          to label %.noexc108 unwind label %lpad7.loopexit.split-lp

.noexc108:                                        ; preds = %if.then.i
  call void @exit(i32 noundef 114) #16
  unreachable

if.end.i:                                         ; preds = %for.body.i
  %mul.i = mul nuw i64 %div.i, %conv6.i
  %cmp10.i = icmp ugt i64 %mul.i, %or.i
  %conv12.i = trunc i64 %sub9.i.recomposed to i32
  store i32 %conv12.i, ptr %arrayidx.i26.i, align 4
  %shr.i = lshr i64 %sub9.i.recomposed, 32
  %conv15.i = trunc i64 %shr.i to i32
  %30 = load ptr, ptr %t_numer, align 8
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i
  store i32 %conv15.i, ptr %arrayidx.i30.i, align 4
  %conv17.i = trunc i64 %div.i to i32
  %arrayidx.i107 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i25.i
  store i32 %conv17.i, ptr %arrayidx.i107, align 4
  br i1 %cmp10.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %if.end.i
  %dec.i = add i32 %conv17.i, -1
  store i32 %dec.i, ptr %arrayidx.i107, align 4
  %31 = load ptr, ptr %t_numer, align 8
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i25.i
  %32 = load i32, ptr %arrayidx.i32.i, align 4
  %add.i = add i32 %32, %24
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i
  store i32 %add.i, ptr %arrayidx.i34.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %if.end.i
  %j.0.i = add i32 %j.038.i, -1
  %cmp.not.i = icmp eq i32 %j.0.i, 0
  br i1 %cmp.not.i, label %invoke.cont28, label %for.body.i, !llvm.loop !14

invoke.cont28:                                    ; preds = %for.inc.i, %invoke.cont22
  %cmp.i109 = icmp eq i32 %call23, 0
  %33 = load i32, ptr %m_pos.i.i65186, align 8
  br i1 %cmp.i109, label %for.cond.preheader.i, label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %invoke.cont28
  %sub.i = add i32 %33, -1
  %34 = zext i32 %sub.i to i64
  %35 = load ptr, ptr %t_numer, align 8
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %35, i64 %34
  %36 = load i32, ptr %arrayidx.i28.i, align 4
  %shr28.i = lshr i32 %36, %call23
  br label %invoke.cont30

for.cond.preheader.i:                             ; preds = %invoke.cont28
  %cmp233.not.i = icmp eq i32 %33, 0
  br i1 %cmp233.not.i, label %invoke.cont30, label %for.body.i115.preheader

for.body.i115.preheader:                          ; preds = %for.cond.preheader.i
  %37 = load ptr, ptr %t_numer, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %arrayidx.i.i116.le = getelementptr i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i116.le, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %for.body.i115.preheader, %for.cond5.preheader.i, %for.cond.preheader.i
  %41 = phi i32 [ %40, %for.body.i115.preheader ], [ %shr28.i, %for.cond5.preheader.i ], [ %19, %for.cond.preheader.i ]
  %42 = trunc i32 %41 to i8
  %conv32 = add i8 %42, 48
  %inc33 = add i32 %j.0, 1
  %idxprom34 = zext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %buf, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %.pr = load i32, ptr %m_pos.i.i, align 8
  %cmp.i119147 = icmp eq i32 %.pr, 0
  br i1 %cmp.i119147, label %while.end, label %land.rhs39.lr.ph

land.rhs39.lr.ph:                                 ; preds = %invoke.cont30
  %43 = load ptr, ptr %temp, align 8
  %44 = zext i32 %.pr to i64
  %indvars.iv.next158191 = add nsw i64 %44, -1
  %idxprom.i122192 = and i64 %indvars.iv.next158191, 4294967295
  %arrayidx.i123193 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i122192
  %45 = load i32, ptr %arrayidx.i123193, align 4
  %cmp42194 = icmp eq i32 %45, 0
  br i1 %cmp42194, label %while.body44, label %while.end

land.rhs39:                                       ; preds = %while.body44
  %indvars.iv.next158 = add nsw i64 %indvars.iv.next158195, -1
  %idxprom.i122 = and i64 %indvars.iv.next158, 4294967295
  %arrayidx.i123 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i122
  %46 = load i32, ptr %arrayidx.i123, align 4
  %cmp42 = icmp eq i32 %46, 0
  br i1 %cmp42, label %while.body44, label %while.end, !llvm.loop !27

while.body44:                                     ; preds = %land.rhs39.lr.ph, %land.rhs39
  %indvars.iv.next158195 = phi i64 [ %indvars.iv.next158, %land.rhs39 ], [ %indvars.iv.next158191, %land.rhs39.lr.ph ]
  %indvars = trunc i64 %indvars.iv.next158195 to i32
  store i32 %indvars, ptr %m_pos.i.i, align 8
  %cmp.i119 = icmp eq i32 %indvars, 0
  br i1 %cmp.i119, label %while.end, label %land.rhs39, !llvm.loop !27

while.end:                                        ; preds = %while.body44, %land.rhs39, %land.rhs39.lr.ph, %invoke.cont30
  %47 = phi i32 [ 0, %invoke.cont30 ], [ %.pr, %land.rhs39.lr.ph ], [ %indvars, %land.rhs39 ], [ 0, %while.body44 ]
  br label %while.cond, !llvm.loop !28

while.end46:                                      ; preds = %while.cond, %lor.rhs
  %idxprom47 = zext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %buf, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1
  %dec = add i32 %j.0, -1
  %div23 = lshr i32 %dec, 1
  %rem49 = and i32 %dec, 1
  %add50 = add nuw i32 %div23, %rem49
  %cmp53150.not = icmp eq i32 %add50, 0
  br i1 %cmp53150.not, label %for.end61, label %for.body54.preheader

for.body54.preheader:                             ; preds = %while.end46
  %48 = zext i32 %add50 to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv160 = phi i64 [ 0, %for.body54.preheader ], [ %indvars.iv.next161, %for.body54 ]
  %arrayidx56 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv160
  %49 = trunc i64 %indvars.iv160 to i32
  %sub = sub i32 %dec, %49
  %idxprom57 = zext i32 %sub to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %buf, i64 %idxprom57
  %50 = load i8, ptr %arrayidx56, align 1
  %51 = load i8, ptr %arrayidx58, align 1
  store i8 %51, ptr %arrayidx56, align 1
  store i8 %50, ptr %arrayidx58, align 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %cmp53 = icmp ult i64 %indvars.iv.next161, %48
  br i1 %cmp53, label %for.body54, label %for.end61, !llvm.loop !29

for.end61:                                        ; preds = %for.body54, %while.end46
  %52 = load ptr, ptr %t_denom, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %52, %m_initial_buffer.i.i64184
  %cmp.i.i.i.i.i = icmp eq ptr %52, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIjLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN7sbufferIjLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit:                     ; preds = %for.end61, %if.end.i.i.i.i.i
  %55 = load ptr, ptr %t_numer, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %55, %m_initial_buffer.i.i24170182
  %cmp.i.i.i.i.i128 = icmp eq ptr %55, null
  %or.cond.i.i.i.i129 = or i1 %cmp.not.i.i.i.i127, %cmp.i.i.i.i.i128
  br i1 %or.cond.i.i.i.i129, label %_ZN7sbufferIjLj16EED2Ev.exit132, label %if.end.i.i.i.i.i130

if.end.i.i.i.i.i130:                              ; preds = %_ZN7sbufferIjLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7sbufferIjLj16EED2Ev.exit132 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.end.i.i.i.i.i130
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit132:                  ; preds = %_ZN7sbufferIjLj16EED2Ev.exit, %if.end.i.i.i.i.i130
  %58 = load ptr, ptr %temp, align 8
  %cmp.not.i.i.i.i134 = icmp eq ptr %58, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i135 = icmp eq ptr %58, null
  %or.cond.i.i.i.i136 = or i1 %cmp.not.i.i.i.i134, %cmp.i.i.i.i.i135
  br i1 %or.cond.i.i.i.i136, label %if.end, label %if.end.i.i.i.i.i137

if.end.i.i.i.i.i137:                              ; preds = %_ZN7sbufferIjLj16EED2Ev.exit132
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %if.end unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.end.i.i.i.i.i137
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_denom) #17
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %t_numer) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp) #17
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.end.i.i.i.i.i137, %_ZN7sbufferIjLj16EED2Ev.exit132, %if.then
  ret ptr %buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11mpn_manager11display_rawERSoPKjj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %a, i32 noundef %lng) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %cmp.not7 = icmp eq i32 %lng, 0
  br i1 %cmp.not7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %lng to i64
  %1 = add nsw i64 %0, -1
  %arrayidx11 = getelementptr inbounds i32, ptr %a, i64 %1
  %2 = load i32, ptr %arrayidx11, align 4
  %call212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %2)
  %cmp3.not.wide13 = icmp eq i64 %1, 0
  br i1 %cmp3.not.wide13, label %for.end, label %if.end

if.end:                                           ; preds = %for.body.preheader, %if.end
  %3 = phi i64 [ %4, %if.end ], [ %1, %for.body.preheader ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %4 = add nsw i64 %3, -1
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %cmp3.not.wide = icmp eq i64 %4, 0
  br i1 %cmp3.not.wide, label %for.end, label %if.end, !llvm.loop !30

for.end:                                          ; preds = %if.end, %for.body.preheader, %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpn.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
