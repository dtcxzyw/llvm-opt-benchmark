; ModuleID = 'bench/eastl/original/EATextUtil.cpp.ll'
source_filename = "bench/eastl/original/EATextUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_ = comdat any

$_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_ = comdat any

$_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_ = comdat any

@_ZN2EA4StdC15utf8lengthTableE = external local_unnamed_addr global [256 x i8], align 16
@.str = private unnamed_addr constant [34 x i8] c"EATextUtil/StringAllocated/char[]\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"EATextUtil/PatternAllocated/char[]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"EATextUtil/StringAllocated/char16[]\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"EATextUtil/PatternAllocated/char16[]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"EATextUtil/StringAllocated/char32[]\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"EATextUtil/PatternAllocated/char32[]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC12UTF8ValidateEPKcm(ptr noundef %pText, i64 noundef %nLength) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pText, i64 %nLength
  %sub.ptr.lhs.cast92 = ptrtoint ptr %add.ptr to i64
  %cmp54 = icmp sgt i64 %nLength, 0
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end183
  %pSource8.055 = phi ptr [ %add.ptr47, %if.end183 ], [ %pText, %entry ]
  %0 = load i8, ptr %pSource8.055, align 1
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.end183, label %if.else

if.else:                                          ; preds = %while.body
  %cmp4 = icmp ult i8 %0, -62
  br i1 %cmp4, label %while.end, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp9 = icmp ult i8 %0, -32
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else6
  %sub.ptr.rhs.cast = ptrtoint ptr %pSource8.055 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast
  %cmp11 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp11, label %if.then12, label %while.end

if.then12:                                        ; preds = %if.then10
  %arrayidx13 = getelementptr inbounds i8, ptr %pSource8.055, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp slt i8 %1, -64
  br i1 %cmp15, label %if.end183, label %while.end

if.else20:                                        ; preds = %if.else6
  %cmp23 = icmp ult i8 %0, -16
  br i1 %cmp23, label %if.then24, label %if.else50

if.then24:                                        ; preds = %if.else20
  %sub.ptr.rhs.cast26 = ptrtoint ptr %pSource8.055 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast26
  %cmp28 = icmp sgt i64 %sub.ptr.sub27, 2
  br i1 %cmp28, label %if.then29, label %while.end

if.then29:                                        ; preds = %if.then24
  %arrayidx30 = getelementptr inbounds i8, ptr %pSource8.055, i64 1
  %2 = load i8, ptr %arrayidx30, align 1
  %cmp33 = icmp slt i8 %2, -64
  br i1 %cmp33, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.then29
  %arrayidx34 = getelementptr inbounds i8, ptr %pSource8.055, i64 2
  %3 = load i8, ptr %arrayidx34, align 1
  %cmp37 = icmp slt i8 %3, -64
  br i1 %cmp37, label %land.lhs.true38, label %while.end

land.lhs.true38:                                  ; preds = %land.lhs.true
  %cmp41.not = icmp ne i8 %0, -32
  %cmp44 = icmp ugt i8 %2, -97
  %or.cond = or i1 %cmp41.not, %cmp44
  br i1 %or.cond, label %if.end183, label %while.end

if.else50:                                        ; preds = %if.else20
  %cmp53 = icmp ult i8 %0, -8
  br i1 %cmp53, label %if.then54, label %if.else87

if.then54:                                        ; preds = %if.else50
  %sub.ptr.rhs.cast56 = ptrtoint ptr %pSource8.055 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast56
  %cmp58 = icmp sgt i64 %sub.ptr.sub57, 3
  br i1 %cmp58, label %if.then59, label %while.end

if.then59:                                        ; preds = %if.then54
  %arrayidx60 = getelementptr inbounds i8, ptr %pSource8.055, i64 1
  %4 = load i8, ptr %arrayidx60, align 1
  %cmp63 = icmp slt i8 %4, -64
  br i1 %cmp63, label %land.lhs.true64, label %while.end

land.lhs.true64:                                  ; preds = %if.then59
  %arrayidx65 = getelementptr inbounds i8, ptr %pSource8.055, i64 2
  %5 = load i8, ptr %arrayidx65, align 1
  %cmp68 = icmp slt i8 %5, -64
  br i1 %cmp68, label %land.lhs.true69, label %while.end

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %arrayidx70 = getelementptr inbounds i8, ptr %pSource8.055, i64 3
  %6 = load i8, ptr %arrayidx70, align 1
  %cmp73 = icmp slt i8 %6, -64
  br i1 %cmp73, label %land.lhs.true74, label %while.end

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %cmp77.not = icmp ne i8 %0, -16
  %cmp81 = icmp ugt i8 %4, -113
  %or.cond50 = or i1 %cmp77.not, %cmp81
  br i1 %or.cond50, label %if.end183, label %while.end

if.else87:                                        ; preds = %if.else50
  %cmp90 = icmp ult i8 %0, -4
  br i1 %cmp90, label %if.then91, label %if.else129

if.then91:                                        ; preds = %if.else87
  %sub.ptr.rhs.cast93 = ptrtoint ptr %pSource8.055 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %cmp95 = icmp sgt i64 %sub.ptr.sub94, 4
  br i1 %cmp95, label %if.then96, label %while.end

if.then96:                                        ; preds = %if.then91
  %arrayidx97 = getelementptr inbounds i8, ptr %pSource8.055, i64 1
  %7 = load i8, ptr %arrayidx97, align 1
  %cmp100 = icmp slt i8 %7, -64
  br i1 %cmp100, label %land.lhs.true101, label %while.end

land.lhs.true101:                                 ; preds = %if.then96
  %arrayidx102 = getelementptr inbounds i8, ptr %pSource8.055, i64 2
  %8 = load i8, ptr %arrayidx102, align 1
  %cmp105 = icmp slt i8 %8, -64
  br i1 %cmp105, label %land.lhs.true106, label %while.end

land.lhs.true106:                                 ; preds = %land.lhs.true101
  %arrayidx107 = getelementptr inbounds i8, ptr %pSource8.055, i64 3
  %9 = load i8, ptr %arrayidx107, align 1
  %cmp110 = icmp slt i8 %9, -64
  br i1 %cmp110, label %land.lhs.true111, label %while.end

land.lhs.true111:                                 ; preds = %land.lhs.true106
  %arrayidx112 = getelementptr inbounds i8, ptr %pSource8.055, i64 4
  %10 = load i8, ptr %arrayidx112, align 1
  %cmp115 = icmp slt i8 %10, -64
  br i1 %cmp115, label %land.lhs.true116, label %while.end

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %cmp119.not = icmp ne i8 %0, -8
  %cmp123 = icmp ugt i8 %7, -121
  %or.cond51 = or i1 %cmp119.not, %cmp123
  br i1 %or.cond51, label %if.end183, label %while.end

if.else129:                                       ; preds = %if.else87
  %cmp132 = icmp ult i8 %0, -2
  %sub.ptr.rhs.cast135 = ptrtoint ptr %pSource8.055 to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast135
  %cmp137 = icmp sgt i64 %sub.ptr.sub136, 5
  %or.cond52 = and i1 %cmp137, %cmp132
  br i1 %or.cond52, label %if.then138, label %while.end

if.then138:                                       ; preds = %if.else129
  %arrayidx139 = getelementptr inbounds i8, ptr %pSource8.055, i64 1
  %11 = load i8, ptr %arrayidx139, align 1
  %cmp142 = icmp slt i8 %11, -64
  br i1 %cmp142, label %land.lhs.true143, label %while.end

land.lhs.true143:                                 ; preds = %if.then138
  %arrayidx144 = getelementptr inbounds i8, ptr %pSource8.055, i64 2
  %12 = load i8, ptr %arrayidx144, align 1
  %cmp147 = icmp slt i8 %12, -64
  br i1 %cmp147, label %land.lhs.true148, label %while.end

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %arrayidx149 = getelementptr inbounds i8, ptr %pSource8.055, i64 3
  %13 = load i8, ptr %arrayidx149, align 1
  %cmp152 = icmp slt i8 %13, -64
  br i1 %cmp152, label %land.lhs.true153, label %while.end

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %arrayidx154 = getelementptr inbounds i8, ptr %pSource8.055, i64 4
  %14 = load i8, ptr %arrayidx154, align 1
  %cmp157 = icmp slt i8 %14, -64
  br i1 %cmp157, label %land.lhs.true158, label %while.end

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %arrayidx159 = getelementptr inbounds i8, ptr %pSource8.055, i64 5
  %15 = load i8, ptr %arrayidx159, align 1
  %cmp162 = icmp slt i8 %15, -64
  br i1 %cmp162, label %land.lhs.true163, label %while.end

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %cmp166.not = icmp ne i8 %0, -4
  %cmp170 = icmp ugt i8 %11, -125
  %or.cond53 = or i1 %cmp166.not, %cmp170
  br i1 %or.cond53, label %if.end183, label %while.end

if.end183:                                        ; preds = %land.lhs.true163, %land.lhs.true116, %land.lhs.true74, %land.lhs.true38, %if.then12, %while.body
  %.sink = phi i64 [ 1, %while.body ], [ 2, %if.then12 ], [ 3, %land.lhs.true38 ], [ 4, %land.lhs.true74 ], [ 5, %land.lhs.true116 ], [ 6, %land.lhs.true163 ]
  %add.ptr47 = getelementptr inbounds i8, ptr %pSource8.055, i64 %.sink
  %cmp = icmp ult ptr %add.ptr47, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end183, %if.else, %if.then12, %if.then10, %land.lhs.true, %if.then29, %if.then24, %land.lhs.true69, %land.lhs.true64, %if.then59, %if.then54, %land.lhs.true111, %land.lhs.true106, %land.lhs.true101, %if.then96, %if.then91, %land.lhs.true158, %land.lhs.true153, %land.lhs.true148, %land.lhs.true143, %if.then138, %if.else129, %land.lhs.true38, %land.lhs.true74, %land.lhs.true116, %land.lhs.true163, %entry
  %pSource8.0.lcssa = phi ptr [ %pText, %entry ], [ %pSource8.055, %land.lhs.true163 ], [ %pSource8.055, %land.lhs.true116 ], [ %pSource8.055, %land.lhs.true74 ], [ %pSource8.055, %land.lhs.true38 ], [ %pSource8.055, %if.else129 ], [ %pSource8.055, %if.then138 ], [ %pSource8.055, %land.lhs.true143 ], [ %pSource8.055, %land.lhs.true148 ], [ %pSource8.055, %land.lhs.true153 ], [ %pSource8.055, %land.lhs.true158 ], [ %pSource8.055, %if.then91 ], [ %pSource8.055, %if.then96 ], [ %pSource8.055, %land.lhs.true101 ], [ %pSource8.055, %land.lhs.true106 ], [ %pSource8.055, %land.lhs.true111 ], [ %pSource8.055, %if.then54 ], [ %pSource8.055, %if.then59 ], [ %pSource8.055, %land.lhs.true64 ], [ %pSource8.055, %land.lhs.true69 ], [ %pSource8.055, %if.then24 ], [ %pSource8.055, %if.then29 ], [ %pSource8.055, %land.lhs.true ], [ %pSource8.055, %if.then10 ], [ %pSource8.055, %if.then12 ], [ %pSource8.055, %if.else ], [ %add.ptr47, %if.end183 ]
  %cmp184 = icmp eq ptr %pSource8.0.lcssa, %add.ptr
  ret i1 %cmp184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8IncrementEPKcm(ptr noundef readonly %p, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not15 = icmp eq i64 %n, 0
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end26
  %dec17.in = phi i64 [ %dec17, %if.end26 ], [ %n, %entry ]
  %p.addr.016 = phi ptr [ %add.ptr3, %if.end26 ], [ %p, %entry ]
  %dec17 = add i64 %dec17.in, -1
  %0 = load i8, ptr %p.addr.016, align 1
  %cmp = icmp ult i8 %0, -62
  br i1 %cmp, label %if.end26, label %if.else

if.else:                                          ; preds = %while.body
  %cmp1 = icmp ult i8 %0, -32
  br i1 %cmp1, label %if.end26, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ult i8 %0, -16
  br i1 %cmp5, label %if.end26, label %if.else8

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp ult i8 %0, -8
  br i1 %cmp9, label %if.end26, label %if.else12

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i8 %0, -4
  br i1 %cmp13, label %if.end26, label %if.else16

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp ult i8 %0, -2
  %. = select i1 %cmp17, i64 6, i64 1
  br label %if.end26

if.end26:                                         ; preds = %if.else16, %if.else12, %if.else8, %if.else4, %if.else, %while.body
  %.sink = phi i64 [ 1, %while.body ], [ 2, %if.else ], [ 3, %if.else4 ], [ 4, %if.else8 ], [ 5, %if.else12 ], [ %., %if.else16 ]
  %add.ptr3 = getelementptr inbounds i8, ptr %p.addr.016, i64 %.sink
  %tobool.not = icmp eq i64 %dec17, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end26, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %add.ptr3, %if.end26 ]
  ret ptr %p.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8DecrementEPKcm(ptr noundef readonly %p, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq i64 %n, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.addr.05 = phi i64 [ %spec.select, %while.body ], [ %n, %entry ]
  %p.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.04, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %1 = icmp sgt i8 %0, -65
  %dec = sext i1 %1 to i64
  %spec.select = add i64 %n.addr.05, %dec
  %tobool.not = icmp eq i64 %spec.select, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %incdec.ptr, %while.body ]
  ret ptr %p.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKc(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %n.06 = phi i64 [ %spec.select, %while.body ], [ 0, %entry ]
  %p.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %2 = and i8 %1, -64
  %cmp.not = icmp ne i8 %2, -128
  %inc = zext i1 %cmp.not to i64
  %spec.select = add i64 %n.06, %inc
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.05, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKDs(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %p, align 2
  %cmp.not6 = icmp eq i16 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i16 [ %2, %while.body ], [ %0, %entry ]
  %incdec.ptr8.pn = phi ptr [ %incdec.ptr8, %while.body ], [ %p, %entry ]
  %n.07 = phi i64 [ %add4, %while.body ], [ 0, %entry ]
  %incdec.ptr8 = getelementptr inbounds i16, ptr %incdec.ptr8.pn, i64 1
  %cmp1 = icmp ult i16 %1, 128
  %cmp2 = icmp ult i16 %1, 2048
  %. = select i1 %cmp2, i64 2, i64 3
  %.sink = select i1 %cmp1, i64 1, i64 %.
  %add4 = add i64 %n.07, %.sink
  %2 = load i16, ptr %incdec.ptr8, align 2
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %while.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKDi(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4
  %cmp.not14 = icmp eq i32 %0, 0
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end27
  %1 = phi i32 [ %2, %if.end27 ], [ %0, %entry ]
  %incdec.ptr16.pn = phi ptr [ %incdec.ptr16, %if.end27 ], [ %p, %entry ]
  %n.015 = phi i64 [ %add4, %if.end27 ], [ 0, %entry ]
  %incdec.ptr16 = getelementptr inbounds i32, ptr %incdec.ptr16.pn, i64 1
  %cmp1 = icmp ult i32 %1, 128
  br i1 %cmp1, label %if.end27, label %if.else

if.else:                                          ; preds = %while.body
  %cmp2 = icmp ult i32 %1, 2048
  br i1 %cmp2, label %if.end27, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp ult i32 %1, 65536
  br i1 %cmp6, label %if.end27, label %if.else9

if.else9:                                         ; preds = %if.else5
  %cmp10 = icmp ult i32 %1, 2097152
  br i1 %cmp10, label %if.end27, label %if.else13

if.else13:                                        ; preds = %if.else9
  %cmp14 = icmp ult i32 %1, 67108864
  br i1 %cmp14, label %if.end27, label %if.else17

if.else17:                                        ; preds = %if.else13
  %cmp18 = icmp sgt i32 %1, -1
  %. = select i1 %cmp18, i64 6, i64 1
  br label %if.end27

if.end27:                                         ; preds = %if.else17, %if.else13, %if.else9, %if.else5, %if.else, %while.body
  %.sink = phi i64 [ 1, %while.body ], [ 2, %if.else ], [ 3, %if.else5 ], [ 4, %if.else9 ], [ 5, %if.else13 ], [ %., %if.else17 ]
  %add4 = add i64 %n.015, %.sink
  %2 = load i32, ptr %incdec.ptr16, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end27, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %if.end27 ]
  ret i64 %n.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEPKc(ptr nocapture noundef readonly %p) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp ult i8 %0, -62
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i8 %0, -32
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i8 %0, -16
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i8 %0, -8
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i8 %0, -4
  br i1 %cmp10, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %cmp13 = icmp ult i8 %0, -2
  %. = select i1 %cmp13, i64 6, i64 1
  br label %return

return:                                           ; preds = %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i64 [ 1, %entry ], [ 2, %if.else ], [ 3, %if.else3 ], [ 4, %if.else6 ], [ 5, %if.else9 ], [ %., %if.else12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEDs(i16 noundef zeroext %c) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i16 %c, 128
  %cmp2 = icmp ult i16 %c, 2048
  %. = select i1 %cmp2, i64 2, i64 3
  %retval.0 = select i1 %cmp, i64 1, i64 %.
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEDi(i32 noundef zeroext %c) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 2048
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %c, 65536
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i32 %c, 2097152
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i32 %c, 67108864
  br i1 %cmp10, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %cmp13 = icmp sgt i32 %c, -1
  %. = select i1 %cmp13, i64 6, i64 1
  br label %return

return:                                           ; preds = %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i64 [ 1, %entry ], [ 2, %if.else ], [ 3, %if.else3 ], [ 4, %if.else6 ], [ 5, %if.else9 ], [ %., %if.else12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i16 @_ZN2EA4StdC12UTF8ReadCharEPKcPS2_(ptr noundef %p, ptr noundef writeonly %ppEnd) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = zext nneg i8 %0 to i16
  br label %if.end65

if.else:                                          ; preds = %entry
  %and = and i32 %conv, 224
  %cmp3 = icmp eq i32 %and, 192
  br i1 %cmp3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %conv.tr27 = zext i8 %0 to i16
  %1 = shl nuw nsw i16 %conv.tr27, 6
  %conv7 = and i16 %1, 1984
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 63
  %and9 = zext nneg i8 %3 to i16
  %or = or disjoint i16 %conv7, %and9
  br label %if.end65

if.else13:                                        ; preds = %if.else
  %and15 = and i32 %conv, 240
  %cmp16 = icmp eq i32 %and15, 224
  br i1 %cmp16, label %if.then17, label %if.else36

if.then17:                                        ; preds = %if.else13
  %conv.tr = zext i8 %0 to i16
  %conv21 = shl i16 %conv.tr, 12
  %arrayidx22 = getelementptr inbounds i8, ptr %p, i64 1
  %4 = load i8, ptr %arrayidx22, align 1
  %5 = and i8 %4, 63
  %and24 = zext nneg i8 %5 to i16
  %shl25 = shl nuw nsw i16 %and24, 6
  %arrayidx29 = getelementptr inbounds i8, ptr %p, i64 2
  %6 = load i8, ptr %arrayidx29, align 1
  %7 = and i8 %6, 63
  %and31 = zext nneg i8 %7 to i16
  %conv32 = or disjoint i16 %shl25, %conv21
  %or33 = or disjoint i16 %conv32, %and31
  br label %if.end65

if.else36:                                        ; preds = %if.else13
  %arrayidx41 = getelementptr inbounds i8, ptr %p, i64 1
  %8 = load i8, ptr %arrayidx41, align 1
  %and43 = zext i8 %8 to i16
  %shl44 = shl i16 %and43, 12
  %arrayidx50 = getelementptr inbounds i8, ptr %p, i64 2
  %9 = load i8, ptr %arrayidx50, align 1
  %10 = and i8 %9, 63
  %and52 = zext nneg i8 %10 to i16
  %shl53 = shl nuw nsw i16 %and52, 6
  %arrayidx57 = getelementptr inbounds i8, ptr %p, i64 3
  %11 = load i8, ptr %arrayidx57, align 1
  %12 = and i8 %11, 63
  %and59 = zext nneg i8 %12 to i16
  %conv60 = or disjoint i16 %shl53, %shl44
  %or61 = or disjoint i16 %conv60, %and59
  br label %if.end65

if.end65:                                         ; preds = %if.then4, %if.else36, %if.then17, %if.then
  %.sink = phi i64 [ 2, %if.then4 ], [ 4, %if.else36 ], [ 3, %if.then17 ], [ 1, %if.then ]
  %c.0 = phi i16 [ %or, %if.then4 ], [ %or61, %if.else36 ], [ %or33, %if.then17 ], [ %conv1, %if.then ]
  %tobool.not = icmp eq ptr %ppEnd, null
  br i1 %tobool.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end65
  %add.ptr12 = getelementptr inbounds i8, ptr %p, i64 %.sink
  store ptr %add.ptr12, ptr %ppEnd, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end65
  ret i16 %c.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC13UTF8WriteCharEPcDs(ptr noundef writeonly %p, i16 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i16 %c, 128
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = trunc i16 %c to i8
  store i8 %conv1, ptr %p, align 1
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i16 %c, 2048
  br i1 %cmp3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %shr = lshr i16 %c, 6
  %0 = trunc i16 %shr to i8
  %conv6 = or disjoint i8 %0, -64
  store i8 %conv6, ptr %p, align 1
  %1 = trunc i16 %c to i8
  %2 = and i8 %1, 63
  %conv10 = or disjoint i8 %2, -128
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p, i64 2
  store i8 %conv10, ptr %incdec.ptr, align 1
  br label %if.end29

if.else12:                                        ; preds = %if.else
  %shr14 = lshr i16 %c, 12
  %3 = trunc i16 %shr14 to i8
  %conv16 = or disjoint i8 %3, -32
  store i8 %conv16, ptr %p, align 1
  %shr19 = lshr i16 %c, 6
  %4 = trunc i16 %shr19 to i8
  %5 = and i8 %4, 63
  %conv22 = or disjoint i8 %5, -128
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p, i64 2
  store i8 %conv22, ptr %incdec.ptr, align 1
  %6 = trunc i16 %c to i8
  %7 = and i8 %6, 63
  %conv27 = or disjoint i8 %7, -128
  %incdec.ptr28 = getelementptr inbounds i8, ptr %p, i64 3
  store i8 %conv27, ptr %incdec.ptr23, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then4, %if.else12, %if.then
  %p.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr11, %if.then4 ], [ %incdec.ptr28, %if.else12 ]
  ret ptr %p.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC13UTF8WriteCharEPcDi(ptr noundef writeonly %p, i32 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store i8 %conv, ptr %p, align 1
  br label %if.end44

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 2048
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %c, 6
  %0 = trunc i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  %incdec.ptr4 = getelementptr inbounds i8, ptr %p, i64 1
  store i8 %conv3, ptr %p, align 1
  %1 = trunc i32 %c to i8
  %2 = and i8 %1, 63
  %conv6 = or disjoint i8 %2, -128
  %incdec.ptr7 = getelementptr inbounds i8, ptr %p, i64 2
  store i8 %conv6, ptr %incdec.ptr4, align 1
  br label %if.end44

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %c, 65536
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p, i64 1
  %incdec.ptr19 = getelementptr inbounds i8, ptr %p, i64 2
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else8
  %shr11 = lshr i32 %c, 12
  %3 = trunc i32 %shr11 to i8
  %conv13 = or disjoint i8 %3, -32
  store i8 %conv13, ptr %p, align 1
  %shr15 = lshr i32 %c, 6
  %4 = trunc i32 %shr15 to i8
  %5 = and i8 %4, 63
  %conv18 = or disjoint i8 %5, -128
  store i8 %conv18, ptr %incdec.ptr14, align 1
  %6 = trunc i32 %c to i8
  %7 = and i8 %6, 63
  %conv22 = or disjoint i8 %7, -128
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p, i64 3
  store i8 %conv22, ptr %incdec.ptr19, align 1
  br label %if.end44

if.else24:                                        ; preds = %if.else8
  %shr25 = lshr i32 %c, 18
  %8 = trunc i32 %shr25 to i8
  %conv27 = or i8 %8, -16
  store i8 %conv27, ptr %p, align 1
  %shr29 = lshr i32 %c, 12
  %9 = trunc i32 %shr29 to i8
  %10 = and i8 %9, 63
  %conv32 = or disjoint i8 %10, -128
  store i8 %conv32, ptr %incdec.ptr14, align 1
  %shr34 = lshr i32 %c, 6
  %11 = trunc i32 %shr34 to i8
  %12 = and i8 %11, 63
  %conv37 = or disjoint i8 %12, -128
  %incdec.ptr38 = getelementptr inbounds i8, ptr %p, i64 3
  store i8 %conv37, ptr %incdec.ptr19, align 1
  %13 = trunc i32 %c to i8
  %14 = and i8 %13, 63
  %conv41 = or disjoint i8 %14, -128
  %incdec.ptr42 = getelementptr inbounds i8, ptr %p, i64 4
  store i8 %conv41, ptr %incdec.ptr38, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then2, %if.else24, %if.then10, %if.then
  %p.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr7, %if.then2 ], [ %incdec.ptr23, %if.then10 ], [ %incdec.ptr42, %if.else24 ]
  ret ptr %p.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC19UTF8TrimPartialCharEPcm(ptr nocapture noundef %pString, i64 noundef %nLength) local_unnamed_addr #5 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %validPos.0 = phi i64 [ 0, %entry ], [ %add, %while.body ]
  %cmp = icmp ult i64 %validPos.0, %nLength
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %pString, i64 %validPos.0
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp2 = icmp eq i8 %1, 0
  %conv = zext i8 %1 to i64
  %add = add i64 %validPos.0, %conv
  %cmp3 = icmp ugt i64 %add, %nLength
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.cond
  %arrayidx5 = getelementptr inbounds i8, ptr %pString, i64 %validPos.0
  store i8 0, ptr %arrayidx5, align 1
  ret i64 %validPos.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC22UTF8ReplaceInvalidCharEPKcmPcc(ptr nocapture noundef readonly %pIn, i64 noundef %nLength, ptr noundef writeonly %pOut, i8 noundef signext %replaceWith) local_unnamed_addr #5 {
entry:
  %cmp22.not = icmp eq i64 %nLength, 0
  br i1 %cmp22.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %validPos.023 = phi i64 [ %validPos.1, %if.end ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %pIn, i64 %validPos.023
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %conv = zext i8 %1 to i64
  %add = add i64 %validPos.023, %conv
  %cmp3 = icmp ugt i64 %add, %nLength
  br i1 %cmp3, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp620 = icmp ult i64 %validPos.023, %add
  br i1 %cmp620, label %for.body, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %inc = add nuw i64 %validPos.023, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %pOut, i64 %validPos.023
  store i8 %replaceWith, ptr %arrayidx4, align 1
  br label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.021 = phi i64 [ %inc9, %for.body ], [ %validPos.023, %for.cond.preheader ]
  %arrayidx7 = getelementptr inbounds i8, ptr %pIn, i64 %i.021
  %2 = load i8, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %pOut, i64 %i.021
  store i8 %2, ptr %arrayidx8, align 1
  %inc9 = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc9, %add
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !12

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %validPos.1 = phi i64 [ %inc, %if.then ], [ %add, %for.cond.preheader ], [ %add, %for.body ]
  %cmp = icmp ult i64 %validPos.1, %nLength
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end, %entry
  %validPos.0.lcssa = phi i64 [ 0, %entry ], [ %validPos.1, %if.end ]
  %arrayidx11 = getelementptr inbounds i8, ptr %pOut, i64 %validPos.0.lcssa
  store i8 0, ptr %arrayidx11, align 1
  ret ptr %arrayidx11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKcS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) local_unnamed_addr #6 {
entry:
  %pStringLBuffer = alloca [384 x i8], align 16
  %pPatternLBuffer = alloca [32 x i8], align 16
  br i1 %bCaseSensitive, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %pString, ptr noundef %pPattern)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %pString)
  %cmp = icmp ugt i64 %call1, 382
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %add = add i64 %call1, 1
  %call3 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %pStringLAllocated.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.else ]
  %pStringL.0 = phi ptr [ %call3, %if.then2 ], [ %pStringLBuffer, %if.else ]
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %pStringL.0, ptr noundef %pString)
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef %pStringL.0)
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %pPattern)
  %cmp8 = icmp ugt i64 %call7, 30
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %add10 = add i64 %call7, 1
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add10, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  %pPatternL.0 = phi ptr [ %call11, %if.then9 ], [ %pPatternLBuffer, %if.end ]
  %pPatternLAllocated.0 = phi ptr [ %call11, %if.then9 ], [ null, %if.end ]
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %pPatternL.0, ptr noundef %pPattern)
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef %pPatternL.0)
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %pStringL.0, ptr noundef %pPatternL.0)
  %isnull = icmp eq ptr %pStringLAllocated.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef nonnull %pStringLAllocated.0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %isnull19 = icmp eq ptr %pPatternLAllocated.0, null
  br i1 %isnull19, label %return, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %pPatternLAllocated.0) #12
  br label %return

return:                                           ; preds = %delete.end, %delete.notnull20, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call17, %delete.notnull20 ], [ %call17, %delete.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) local_unnamed_addr #6 comdat {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.else8, %entry
  %pElement.tr.ph = phi ptr [ %pElement, %entry ], [ %pElement.tr.ph.be, %if.else8 ]
  %pPattern.tr.ph = phi ptr [ %pPattern, %entry ], [ %arrayidx, %if.else8 ]
  %arrayidx = getelementptr inbounds i8, ptr %pPattern.tr.ph, i64 1
  %0 = load i8, ptr %pPattern.tr.ph, align 1
  %cmp52 = icmp eq i8 %0, 42
  br i1 %cmp52, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse.outer, %if.else13
  %pElement.tr53 = phi ptr [ %add.ptr14, %if.else13 ], [ %pElement.tr.ph, %tailrecurse.outer ]
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.else.thread

if.else:                                          ; preds = %if.else13, %tailrecurse.outer
  %pElement.tr.lcssa = phi ptr [ %pElement.tr.ph, %tailrecurse.outer ], [ %add.ptr14, %if.else13 ]
  %.lcssa = phi i8 [ %0, %tailrecurse.outer ], [ %4, %if.else13 ]
  %2 = load i8, ptr %pElement.tr.lcssa, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else8

if.else.thread:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %pElement.tr53, align 1
  %tobool1.not16 = icmp eq i8 %3, 0
  br i1 %tobool1.not16, label %return, label %if.then11

land.lhs.true2:                                   ; preds = %if.else
  %tobool3.not = icmp eq i8 %.lcssa, 0
  br label %return

if.else8:                                         ; preds = %if.else
  %cond = icmp eq i8 %.lcssa, 63
  %cmp26 = icmp eq i8 %2, %.lcssa
  %or.cond = or i1 %cond, %cmp26
  %pElement.tr.ph.be = getelementptr inbounds i8, ptr %pElement.tr.lcssa, i64 1
  br i1 %or.cond, label %tailrecurse.outer, label %return

if.then11:                                        ; preds = %if.else.thread
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef nonnull %pElement.tr53, ptr noundef nonnull %arrayidx)
  br i1 %call, label %return, label %if.else13

if.else13:                                        ; preds = %if.then11
  %add.ptr14 = getelementptr inbounds i8, ptr %pElement.tr53, i64 1
  %4 = load i8, ptr %pPattern.tr.ph, align 1
  %cmp = icmp eq i8 %4, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

return:                                           ; preds = %if.else8, %if.else.thread, %if.then11, %land.lhs.true, %land.lhs.true2
  %retval.0 = phi i1 [ %tobool3.not, %land.lhs.true2 ], [ true, %land.lhs.true ], [ true, %if.then11 ], [ false, %if.else.thread ], [ false, %if.else8 ]
  ret i1 %retval.0
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKDsS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) local_unnamed_addr #6 {
entry:
  %pStringLBuffer = alloca [384 x i16], align 16
  %pPatternLBuffer = alloca [32 x i16], align 16
  br i1 %bCaseSensitive, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %pString, ptr noundef %pPattern)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %pString)
  %cmp = icmp ugt i64 %call1, 382
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %add = add i64 %call1, 1
  %0 = shl i64 %add, 1
  %.inv = icmp sgt i64 %add, -1
  %1 = select i1 %.inv, i64 %0, i64 -1
  %call3 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %1, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %pStringLAllocated.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.else ]
  %pStringL.0 = phi ptr [ %call3, %if.then2 ], [ %pStringLBuffer, %if.else ]
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %pStringL.0, ptr noundef %pString)
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef %pStringL.0)
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %pPattern)
  %cmp8 = icmp ugt i64 %call7, 30
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %add10 = add i64 %call7, 1
  %2 = shl i64 %add10, 1
  %.inv13 = icmp sgt i64 %add10, -1
  %3 = select i1 %.inv13, i64 %2, i64 -1
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  %pPatternL.0 = phi ptr [ %call11, %if.then9 ], [ %pPatternLBuffer, %if.end ]
  %pPatternLAllocated.0 = phi ptr [ %call11, %if.then9 ], [ null, %if.end ]
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %pPatternL.0, ptr noundef %pPattern)
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef %pPatternL.0)
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %pStringL.0, ptr noundef %pPatternL.0)
  %isnull = icmp eq ptr %pStringLAllocated.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef nonnull %pStringLAllocated.0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %isnull19 = icmp eq ptr %pPatternLAllocated.0, null
  br i1 %isnull19, label %return, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %pPatternLAllocated.0) #12
  br label %return

return:                                           ; preds = %delete.end, %delete.notnull20, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call17, %delete.notnull20 ], [ %call17, %delete.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) local_unnamed_addr #6 comdat {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.else8, %entry
  %pElement.tr.ph = phi ptr [ %pElement, %entry ], [ %pElement.tr.ph.be, %if.else8 ]
  %pPattern.tr.ph = phi ptr [ %pPattern, %entry ], [ %arrayidx, %if.else8 ]
  %arrayidx = getelementptr inbounds i16, ptr %pPattern.tr.ph, i64 1
  %0 = load i16, ptr %pPattern.tr.ph, align 2
  %cmp52 = icmp eq i16 %0, 42
  br i1 %cmp52, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse.outer, %if.else13
  %pElement.tr53 = phi ptr [ %add.ptr14, %if.else13 ], [ %pElement.tr.ph, %tailrecurse.outer ]
  %1 = load i16, ptr %arrayidx, align 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %return, label %if.else.thread

if.else:                                          ; preds = %if.else13, %tailrecurse.outer
  %pElement.tr.lcssa = phi ptr [ %pElement.tr.ph, %tailrecurse.outer ], [ %add.ptr14, %if.else13 ]
  %.lcssa = phi i16 [ %0, %tailrecurse.outer ], [ %4, %if.else13 ]
  %2 = load i16, ptr %pElement.tr.lcssa, align 2
  %tobool1.not = icmp eq i16 %2, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else8

if.else.thread:                                   ; preds = %land.lhs.true
  %3 = load i16, ptr %pElement.tr53, align 2
  %tobool1.not16 = icmp eq i16 %3, 0
  br i1 %tobool1.not16, label %return, label %if.then11

land.lhs.true2:                                   ; preds = %if.else
  %tobool3.not = icmp eq i16 %.lcssa, 0
  br label %return

if.else8:                                         ; preds = %if.else
  %cond = icmp eq i16 %.lcssa, 63
  %cmp26 = icmp eq i16 %2, %.lcssa
  %or.cond = or i1 %cond, %cmp26
  %pElement.tr.ph.be = getelementptr inbounds i16, ptr %pElement.tr.lcssa, i64 1
  br i1 %or.cond, label %tailrecurse.outer, label %return

if.then11:                                        ; preds = %if.else.thread
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef nonnull %pElement.tr53, ptr noundef nonnull %arrayidx)
  br i1 %call, label %return, label %if.else13

if.else13:                                        ; preds = %if.then11
  %add.ptr14 = getelementptr inbounds i16, ptr %pElement.tr53, i64 1
  %4 = load i16, ptr %pPattern.tr.ph, align 2
  %cmp = icmp eq i16 %4, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

return:                                           ; preds = %if.else8, %if.else.thread, %if.then11, %land.lhs.true, %land.lhs.true2
  %retval.0 = phi i1 [ %tobool3.not, %land.lhs.true2 ], [ true, %land.lhs.true ], [ true, %if.then11 ], [ false, %if.else.thread ], [ false, %if.else8 ]
  ret i1 %retval.0
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKDiS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) local_unnamed_addr #6 {
entry:
  %pStringLBuffer = alloca [384 x i32], align 16
  %pPatternLBuffer = alloca [32 x i32], align 16
  br i1 %bCaseSensitive, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %pString, ptr noundef %pPattern)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %pString)
  %cmp = icmp ugt i64 %call1, 382
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %add = add i64 %call1, 1
  %0 = icmp ugt i64 %add, 4611686018427387903
  %1 = shl i64 %add, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call3 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %2, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %pStringLAllocated.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.else ]
  %pStringL.0 = phi ptr [ %call3, %if.then2 ], [ %pStringLBuffer, %if.else ]
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %pStringL.0, ptr noundef %pString)
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef %pStringL.0)
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %pPattern)
  %cmp8 = icmp ugt i64 %call7, 30
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %add10 = add i64 %call7, 1
  %3 = icmp ugt i64 %add10, 4611686018427387903
  %4 = shl i64 %add10, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %5, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  %pPatternL.0 = phi ptr [ %call11, %if.then9 ], [ %pPatternLBuffer, %if.end ]
  %pPatternLAllocated.0 = phi ptr [ %call11, %if.then9 ], [ null, %if.end ]
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %pPatternL.0, ptr noundef %pPattern)
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef %pPatternL.0)
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %pStringL.0, ptr noundef %pPatternL.0)
  %isnull = icmp eq ptr %pStringLAllocated.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef nonnull %pStringLAllocated.0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %isnull19 = icmp eq ptr %pPatternLAllocated.0, null
  br i1 %isnull19, label %return, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %pPatternLAllocated.0) #12
  br label %return

return:                                           ; preds = %delete.end, %delete.notnull20, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call17, %delete.notnull20 ], [ %call17, %delete.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) local_unnamed_addr #6 comdat {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.else8, %entry
  %pElement.tr.ph = phi ptr [ %pElement, %entry ], [ %pElement.tr.ph.be, %if.else8 ]
  %pPattern.tr.ph = phi ptr [ %pPattern, %entry ], [ %arrayidx, %if.else8 ]
  %arrayidx = getelementptr inbounds i32, ptr %pPattern.tr.ph, i64 1
  %0 = load i32, ptr %pPattern.tr.ph, align 4
  %cmp53 = icmp eq i32 %0, 42
  br i1 %cmp53, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse.outer, %if.else12
  %pElement.tr54 = phi ptr [ %add.ptr13, %if.else12 ], [ %pElement.tr.ph, %tailrecurse.outer ]
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.else.thread

if.else:                                          ; preds = %if.else12, %tailrecurse.outer
  %pElement.tr.lcssa = phi ptr [ %pElement.tr.ph, %tailrecurse.outer ], [ %add.ptr13, %if.else12 ]
  %.lcssa = phi i32 [ %0, %tailrecurse.outer ], [ %4, %if.else12 ]
  %2 = load i32, ptr %pElement.tr.lcssa, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else8

if.else.thread:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %pElement.tr54, align 4
  %tobool1.not17 = icmp eq i32 %3, 0
  br i1 %tobool1.not17, label %return, label %if.then10

land.lhs.true2:                                   ; preds = %if.else
  %tobool3.not = icmp eq i32 %.lcssa, 0
  br label %return

if.else8:                                         ; preds = %if.else
  %cond = icmp eq i32 %.lcssa, 63
  %cmp22 = icmp eq i32 %2, %.lcssa
  %or.cond = or i1 %cond, %cmp22
  %pElement.tr.ph.be = getelementptr inbounds i32, ptr %pElement.tr.lcssa, i64 1
  br i1 %or.cond, label %tailrecurse.outer, label %return

if.then10:                                        ; preds = %if.else.thread
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef nonnull %pElement.tr54, ptr noundef nonnull %arrayidx)
  br i1 %call, label %return, label %if.else12

if.else12:                                        ; preds = %if.then10
  %add.ptr13 = getelementptr inbounds i32, ptr %pElement.tr54, i64 1
  %4 = load i32, ptr %pPattern.tr.ph, align 4
  %cmp = icmp eq i32 %4, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

return:                                           ; preds = %if.else8, %if.else.thread, %if.then10, %land.lhs.true, %land.lhs.true2
  %retval.0 = phi i1 [ %tobool3.not, %land.lhs.true2 ], [ true, %land.lhs.true ], [ true, %if.then10 ], [ false, %if.else.thread ], [ false, %if.else8 ]
  ret i1 %retval.0
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKcS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  %cmp = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp, label %land.lhs.true.preheader, label %if.else

land.lhs.true.preheader:                          ; preds = %entry
  %pTextEnd24 = ptrtoint ptr %pTextEnd to i64
  %pText25 = ptrtoint ptr %pText to i64
  %0 = sub i64 %pTextEnd24, %pText25
  %scevgep = getelementptr i8, ptr %pText, i64 %0
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.body
  %pText.addr.022 = phi ptr [ %incdec.ptr, %while.body ], [ %pText, %land.lhs.true.preheader ]
  %1 = load i8, ptr %pText.addr.022, align 1
  switch i8 %1, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %pText.addr.022, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %pTextEnd
  br i1 %exitcond.not, label %while.end.thread, label %land.lhs.true, !llvm.loop !14

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true
  %tobool.not = icmp eq ptr %ppNewText, null
  br i1 %tobool.not, label %if.end21, label %if.then5

while.end.thread:                                 ; preds = %while.body
  %tobool.not20 = icmp eq ptr %ppNewText, null
  br i1 %tobool.not20, label %if.end21, label %if.end21.sink.split

if.then5:                                         ; preds = %while.end
  %incdec.ptr8 = getelementptr inbounds i8, ptr %pText.addr.022, i64 1
  store ptr %incdec.ptr8, ptr %ppNewText, align 8
  %cmp9 = icmp ult ptr %incdec.ptr8, %pTextEnd
  br i1 %cmp9, label %land.lhs.true10, label %if.end21

land.lhs.true10:                                  ; preds = %if.then5
  %2 = load i8, ptr %incdec.ptr8, align 1
  %3 = load i8, ptr %pText.addr.022, align 1
  %xor19 = xor i8 %3, %2
  %cmp13 = icmp eq i8 %xor19, 7
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true10
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pText.addr.022, i64 2
  br label %if.end21.sink.split

if.else:                                          ; preds = %entry
  %tobool18.not = icmp eq ptr %ppNewText, null
  br i1 %tobool18.not, label %if.end21, label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.else, %while.end.thread, %if.then14
  %scevgep.sink = phi ptr [ %incdec.ptr15, %if.then14 ], [ %scevgep, %while.end.thread ], [ %pTextEnd, %if.else ]
  %pText.addr.1.ph = phi ptr [ %pText.addr.022, %if.then14 ], [ %scevgep, %while.end.thread ], [ %pText, %if.else ]
  store ptr %scevgep.sink, ptr %ppNewText, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %while.end.thread, %if.else, %while.end, %if.then5, %land.lhs.true10
  %pText.addr.1 = phi ptr [ %pText.addr.022, %land.lhs.true10 ], [ %pText.addr.022, %if.then5 ], [ %pText.addr.022, %while.end ], [ %pText, %if.else ], [ %scevgep, %while.end.thread ], [ %pText.addr.1.ph, %if.end21.sink.split ]
  ret ptr %pText.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKDsS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  %cmp = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry, %while.body
  %pText.addr.022 = phi ptr [ %incdec.ptr, %while.body ], [ %pText, %entry ]
  %0 = load i16, ptr %pText.addr.022, align 2
  switch i16 %0, label %while.body [
    i16 13, label %while.end
    i16 10, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i16, ptr %pText.addr.022, i64 1
  %cmp1 = icmp ult ptr %incdec.ptr, %pTextEnd
  br i1 %cmp1, label %land.lhs.true, label %while.end.thread, !llvm.loop !15

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true
  %tobool.not = icmp eq ptr %ppNewText, null
  br i1 %tobool.not, label %if.end21, label %if.then5

while.end.thread:                                 ; preds = %while.body
  %tobool.not20 = icmp eq ptr %ppNewText, null
  br i1 %tobool.not20, label %if.end21, label %if.end21.sink.split

if.then5:                                         ; preds = %while.end
  %incdec.ptr8 = getelementptr inbounds i16, ptr %pText.addr.022, i64 1
  store ptr %incdec.ptr8, ptr %ppNewText, align 8
  %cmp9 = icmp ult ptr %incdec.ptr8, %pTextEnd
  br i1 %cmp9, label %land.lhs.true10, label %if.end21

land.lhs.true10:                                  ; preds = %if.then5
  %1 = load i16, ptr %incdec.ptr8, align 2
  %2 = load i16, ptr %pText.addr.022, align 2
  %xor19 = xor i16 %2, %1
  %cmp13 = icmp eq i16 %xor19, 7
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true10
  %incdec.ptr15 = getelementptr inbounds i16, ptr %pText.addr.022, i64 2
  br label %if.end21.sink.split

if.else:                                          ; preds = %entry
  %tobool18.not = icmp eq ptr %ppNewText, null
  br i1 %tobool18.not, label %if.end21, label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.else, %while.end.thread, %if.then14
  %incdec.ptr.lcssa.sink = phi ptr [ %incdec.ptr15, %if.then14 ], [ %incdec.ptr, %while.end.thread ], [ %pTextEnd, %if.else ]
  %pText.addr.1.ph = phi ptr [ %pText.addr.022, %if.then14 ], [ %incdec.ptr, %while.end.thread ], [ %pText, %if.else ]
  store ptr %incdec.ptr.lcssa.sink, ptr %ppNewText, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %while.end.thread, %if.else, %while.end, %if.then5, %land.lhs.true10
  %pText.addr.1 = phi ptr [ %pText.addr.022, %land.lhs.true10 ], [ %pText.addr.022, %if.then5 ], [ %pText.addr.022, %while.end ], [ %pText, %if.else ], [ %incdec.ptr, %while.end.thread ], [ %pText.addr.1.ph, %if.end21.sink.split ]
  ret ptr %pText.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKDiS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  %cmp = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry, %while.body
  %pText.addr.021 = phi ptr [ %incdec.ptr, %while.body ], [ %pText, %entry ]
  %0 = load i32, ptr %pText.addr.021, align 4
  switch i32 %0, label %while.body [
    i32 13, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i32, ptr %pText.addr.021, i64 1
  %cmp1 = icmp ult ptr %incdec.ptr, %pTextEnd
  br i1 %cmp1, label %land.lhs.true, label %while.end.thread, !llvm.loop !16

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true
  %tobool.not = icmp eq ptr %ppNewText, null
  br i1 %tobool.not, label %if.end18, label %if.then4

while.end.thread:                                 ; preds = %while.body
  %tobool.not19 = icmp eq ptr %ppNewText, null
  br i1 %tobool.not19, label %if.end18, label %if.end18.sink.split

if.then4:                                         ; preds = %while.end
  %incdec.ptr7 = getelementptr inbounds i32, ptr %pText.addr.021, i64 1
  store ptr %incdec.ptr7, ptr %ppNewText, align 8
  %cmp8 = icmp ult ptr %incdec.ptr7, %pTextEnd
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %if.then4
  %1 = load i32, ptr %incdec.ptr7, align 4
  %2 = load i32, ptr %pText.addr.021, align 4
  %xor = xor i32 %2, %1
  %cmp10 = icmp eq i32 %xor, 7
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true9
  %incdec.ptr12 = getelementptr inbounds i32, ptr %pText.addr.021, i64 2
  br label %if.end18.sink.split

if.else:                                          ; preds = %entry
  %tobool15.not = icmp eq ptr %ppNewText, null
  br i1 %tobool15.not, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.else, %while.end.thread, %if.then11
  %incdec.ptr.lcssa.sink = phi ptr [ %incdec.ptr12, %if.then11 ], [ %incdec.ptr, %while.end.thread ], [ %pTextEnd, %if.else ]
  %pText.addr.1.ph = phi ptr [ %pText.addr.021, %if.then11 ], [ %incdec.ptr, %while.end.thread ], [ %pText, %if.else ]
  store ptr %incdec.ptr.lcssa.sink, ptr %ppNewText, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %while.end.thread, %if.else, %while.end, %if.then4, %land.lhs.true9
  %pText.addr.1 = phi ptr [ %pText.addr.021, %land.lhs.true9 ], [ %pText.addr.021, %if.then4 ], [ %pText.addr.021, %while.end ], [ %pText, %if.else ], [ %incdec.ptr, %while.end.thread ], [ %pText.addr.1.ph, %if.end18.sink.split ]
  ret ptr %pText.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKcS2_cRS2_S3_PS2_(ptr noundef %pText, ptr noundef readnone %pTextEnd, i8 noundef signext %cDelimiter, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pToken, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  store ptr %pText, ptr %pToken, align 8
  %cmp48 = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp48, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %pTextEnd68 = ptrtoint ptr %pTextEnd to i64
  %pText69 = ptrtoint ptr %pText to i64
  %0 = sub i64 %pTextEnd68, %pText69
  %scevgep = getelementptr i8, ptr %pText, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %storemerge49 = phi ptr [ %incdec.ptr, %for.inc ], [ %pText, %for.body.preheader ]
  %1 = load i8, ptr %storemerge49, align 1
  switch i8 %1, label %for.end [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %storemerge49, i64 1
  store ptr %incdec.ptr, ptr %pToken, align 8
  %exitcond.not = icmp eq ptr %incdec.ptr, %pTextEnd
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %storemerge.lcssa = phi ptr [ %pText, %entry ], [ %storemerge49, %for.body ], [ %scevgep, %for.inc ]
  store ptr %storemerge.lcssa, ptr %pTokenEnd, align 8
  %cmp553 = icmp ult ptr %storemerge.lcssa, %pTextEnd
  br i1 %cmp553, label %for.body6.lr.ph, label %for.end72

for.body6.lr.ph:                                  ; preds = %for.end
  %cmp9 = icmp eq i8 %cDelimiter, 32
  br i1 %cmp9, label %for.body6.us, label %for.body6

for.body6.us:                                     ; preds = %for.body6.lr.ph, %for.inc70.us
  %nQuoteLevel.055.us = phi i32 [ %nQuoteLevel.1.us, %for.inc70.us ], [ 0, %for.body6.lr.ph ]
  %storemerge4254.us = phi ptr [ %incdec.ptr71.us, %for.inc70.us ], [ %storemerge.lcssa, %for.body6.lr.ph ]
  %add.ptr.us = getelementptr i8, ptr %storemerge4254.us, i64 1
  %cmp7.us = icmp eq ptr %add.ptr.us, %pTextEnd
  %2 = load i8, ptr %storemerge4254.us, align 1
  br i1 %cmp7.us, label %if.then22.us, label %switch.early.test

switch.early.test:                                ; preds = %for.body6.us
  switch i8 %2, label %if.else64.us [
    i8 32, label %if.end26.us
    i8 9, label %if.end26.us
  ]

if.else64.us:                                     ; preds = %switch.early.test
  %cmp66.us = icmp eq i8 %2, 34
  %inc.us = zext i1 %cmp66.us to i32
  %spec.select44.us = add nsw i32 %nQuoteLevel.055.us, %inc.us
  br label %for.inc70.us

if.then22.us:                                     ; preds = %for.body6.us
  switch i8 %2, label %if.then24.us [
    i8 32, label %if.then32
    i8 9, label %if.then32
  ]

if.then24.us:                                     ; preds = %if.then22.us
  store ptr %pTextEnd, ptr %pTokenEnd, align 8
  br label %if.then32

if.end26.us:                                      ; preds = %switch.early.test, %switch.early.test
  %and.us = and i32 %nQuoteLevel.055.us, 1
  %cmp27.not.us = icmp eq i32 %and.us, 0
  %brmerge43.us = or i1 %cmp27.not.us, %cmp7.us
  br i1 %brmerge43.us, label %if.then32, label %for.inc70.us

for.inc70.us:                                     ; preds = %if.end26.us, %if.else64.us
  %nQuoteLevel.1.us = phi i32 [ %nQuoteLevel.055.us, %if.end26.us ], [ %spec.select44.us, %if.else64.us ]
  %incdec.ptr71.us = getelementptr inbounds i8, ptr %storemerge4254.us, i64 1
  store ptr %incdec.ptr71.us, ptr %pTokenEnd, align 8
  %cmp5.us = icmp ult ptr %incdec.ptr71.us, %pTextEnd
  br i1 %cmp5.us, label %for.body6.us, label %for.end72, !llvm.loop !18

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc70
  %nQuoteLevel.055 = phi i32 [ %nQuoteLevel.1, %for.inc70 ], [ 0, %for.body6.lr.ph ]
  %storemerge4254 = phi ptr [ %incdec.ptr71, %for.inc70 ], [ %storemerge.lcssa, %for.body6.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %storemerge4254, i64 1
  %cmp7 = icmp eq ptr %add.ptr, %pTextEnd
  %3 = load i8, ptr %storemerge4254, align 1
  %cmp18 = icmp eq i8 %3, %cDelimiter
  %brmerge = select i1 %cmp18, i1 true, i1 %cmp7
  br i1 %brmerge, label %if.then22, label %if.else64

if.then22:                                        ; preds = %for.body6
  br i1 %cmp18, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  store ptr %add.ptr, ptr %pTokenEnd, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %storemerge4252 = phi ptr [ %add.ptr, %if.then24 ], [ %storemerge4254, %if.then22 ]
  %and = and i32 %nQuoteLevel.055, 1
  %cmp27.not = icmp eq i32 %and, 0
  %brmerge43 = select i1 %cmp27.not, i1 true, i1 %cmp7
  br i1 %brmerge43, label %if.then32, label %for.inc70

if.then32:                                        ; preds = %if.end26, %if.end26.us, %if.then24.us, %if.then22.us, %if.then22.us
  %4 = phi ptr [ %storemerge4254.us, %if.then22.us ], [ %storemerge4254.us, %if.then22.us ], [ %pTextEnd, %if.then24.us ], [ %storemerge4254.us, %if.end26.us ], [ %storemerge4252, %if.end26 ]
  %tobool33.not = icmp eq ptr %ppNewText, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store ptr %4, ptr %ppNewText, align 8
  %.pre = load ptr, ptr %pTokenEnd, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %5 = phi ptr [ %.pre, %if.then34 ], [ %4, %if.then32 ]
  %cmp39.not = icmp eq ptr %5, %pTextEnd
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp39.not
  %.pre70 = load ptr, ptr %pToken, align 8
  br i1 %or.cond, label %if.end50, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end35
  %cmp41.not62 = icmp eq ptr %5, %.pre70
  br i1 %cmp41.not62, label %if.end50, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %6 = phi ptr [ %9, %while.body ], [ %.pre70, %while.cond.preheader ]
  %7 = phi ptr [ %arrayidx, %while.body ], [ %5, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  switch i8 %8, label %if.end50 [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  store ptr %arrayidx, ptr %pTokenEnd, align 8
  %9 = load ptr, ptr %pToken, align 8
  %cmp41.not = icmp eq ptr %arrayidx, %9
  br i1 %cmp41.not, label %if.end50, label %land.rhs, !llvm.loop !19

if.end50:                                         ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.end35
  %10 = phi ptr [ %5, %while.cond.preheader ], [ %5, %if.end35 ], [ %arrayidx, %while.body ], [ %7, %land.rhs ]
  %11 = phi ptr [ %5, %while.cond.preheader ], [ %.pre70, %if.end35 ], [ %arrayidx, %while.body ], [ %6, %land.rhs ]
  %cmp51.not = icmp eq ptr %11, %pTextEnd
  br i1 %cmp51.not, label %return, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %12 = load i8, ptr %11, align 1
  %cmp54 = icmp eq i8 %12, 34
  br i1 %cmp54, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %arrayidx56 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp eq i8 %13, 34
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %land.lhs.true55
  %incdec.ptr60 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr60, ptr %pToken, align 8
  %14 = load ptr, ptr %pTokenEnd, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %incdec.ptr61, ptr %pTokenEnd, align 8
  br label %return

if.else64:                                        ; preds = %for.body6
  %cmp66 = icmp eq i8 %3, 34
  %inc = zext i1 %cmp66 to i32
  %spec.select44 = add nsw i32 %nQuoteLevel.055, %inc
  br label %for.inc70

for.inc70:                                        ; preds = %if.else64, %if.end26
  %storemerge4251 = phi ptr [ %storemerge4252, %if.end26 ], [ %storemerge4254, %if.else64 ]
  %nQuoteLevel.1 = phi i32 [ %nQuoteLevel.055, %if.end26 ], [ %spec.select44, %if.else64 ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %storemerge4251, i64 1
  store ptr %incdec.ptr71, ptr %pTokenEnd, align 8
  %cmp5 = icmp ult ptr %incdec.ptr71, %pTextEnd
  br i1 %cmp5, label %for.body6, label %for.end72, !llvm.loop !18

for.end72:                                        ; preds = %for.inc70, %for.inc70.us, %for.end
  %storemerge42.lcssa = phi ptr [ %storemerge.lcssa, %for.end ], [ %incdec.ptr71.us, %for.inc70.us ], [ %incdec.ptr71, %for.inc70 ]
  %tobool73.not = icmp eq ptr %ppNewText, null
  br i1 %tobool73.not, label %return, label %if.then74

if.then74:                                        ; preds = %for.end72
  store ptr %storemerge42.lcssa, ptr %ppNewText, align 8
  br label %return

return:                                           ; preds = %for.end72, %if.then74, %if.end50, %land.lhs.true52, %land.lhs.true55, %if.then59
  %cmp546 = phi i1 [ false, %for.end72 ], [ false, %if.then74 ], [ true, %if.end50 ], [ true, %land.lhs.true52 ], [ true, %land.lhs.true55 ], [ true, %if.then59 ]
  ret i1 %cmp546
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKDsS2_DsRS2_S3_PS2_(ptr noundef %pText, ptr noundef readnone %pTextEnd, i16 noundef zeroext %cDelimiter, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pToken, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  store ptr %pText, ptr %pToken, align 8
  %cmp48 = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %storemerge49 = phi ptr [ %incdec.ptr, %for.inc ], [ %pText, %entry ]
  %0 = load i16, ptr %storemerge49, align 2
  switch i16 %0, label %for.end [
    i16 32, label %for.inc
    i16 9, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %storemerge49, i64 1
  store ptr %incdec.ptr, ptr %pToken, align 8
  %cmp = icmp ult ptr %incdec.ptr, %pTextEnd
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %storemerge.lcssa = phi ptr [ %pText, %entry ], [ %storemerge49, %for.body ], [ %incdec.ptr, %for.inc ]
  store ptr %storemerge.lcssa, ptr %pTokenEnd, align 8
  %cmp553 = icmp ult ptr %storemerge.lcssa, %pTextEnd
  br i1 %cmp553, label %for.body6.lr.ph, label %for.end72

for.body6.lr.ph:                                  ; preds = %for.end
  %cmp9 = icmp eq i16 %cDelimiter, 32
  br i1 %cmp9, label %for.body6.us, label %for.body6

for.body6.us:                                     ; preds = %for.body6.lr.ph, %for.inc70.us
  %nQuoteLevel.055.us = phi i32 [ %nQuoteLevel.1.us, %for.inc70.us ], [ 0, %for.body6.lr.ph ]
  %storemerge4254.us = phi ptr [ %incdec.ptr71.us, %for.inc70.us ], [ %storemerge.lcssa, %for.body6.lr.ph ]
  %add.ptr.us = getelementptr i16, ptr %storemerge4254.us, i64 1
  %cmp7.us = icmp eq ptr %add.ptr.us, %pTextEnd
  %1 = load i16, ptr %storemerge4254.us, align 2
  br i1 %cmp7.us, label %if.then22.us, label %switch.early.test

switch.early.test:                                ; preds = %for.body6.us
  switch i16 %1, label %if.else64.us [
    i16 32, label %if.end26.us
    i16 9, label %if.end26.us
  ]

if.else64.us:                                     ; preds = %switch.early.test
  %cmp66.us = icmp eq i16 %1, 34
  %inc.us = zext i1 %cmp66.us to i32
  %spec.select44.us = add nsw i32 %nQuoteLevel.055.us, %inc.us
  br label %for.inc70.us

if.then22.us:                                     ; preds = %for.body6.us
  switch i16 %1, label %if.then24.us [
    i16 32, label %if.then32
    i16 9, label %if.then32
  ]

if.then24.us:                                     ; preds = %if.then22.us
  store ptr %pTextEnd, ptr %pTokenEnd, align 8
  br label %if.then32

if.end26.us:                                      ; preds = %switch.early.test, %switch.early.test
  %and.us = and i32 %nQuoteLevel.055.us, 1
  %cmp27.not.us = icmp eq i32 %and.us, 0
  %brmerge43.us = or i1 %cmp27.not.us, %cmp7.us
  br i1 %brmerge43.us, label %if.then32, label %for.inc70.us

for.inc70.us:                                     ; preds = %if.end26.us, %if.else64.us
  %nQuoteLevel.1.us = phi i32 [ %nQuoteLevel.055.us, %if.end26.us ], [ %spec.select44.us, %if.else64.us ]
  %incdec.ptr71.us = getelementptr inbounds i16, ptr %storemerge4254.us, i64 1
  store ptr %incdec.ptr71.us, ptr %pTokenEnd, align 8
  %cmp5.us = icmp ult ptr %incdec.ptr71.us, %pTextEnd
  br i1 %cmp5.us, label %for.body6.us, label %for.end72, !llvm.loop !21

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc70
  %nQuoteLevel.055 = phi i32 [ %nQuoteLevel.1, %for.inc70 ], [ 0, %for.body6.lr.ph ]
  %storemerge4254 = phi ptr [ %incdec.ptr71, %for.inc70 ], [ %storemerge.lcssa, %for.body6.lr.ph ]
  %add.ptr = getelementptr inbounds i16, ptr %storemerge4254, i64 1
  %cmp7 = icmp eq ptr %add.ptr, %pTextEnd
  %2 = load i16, ptr %storemerge4254, align 2
  %cmp18 = icmp eq i16 %2, %cDelimiter
  %brmerge = select i1 %cmp18, i1 true, i1 %cmp7
  br i1 %brmerge, label %if.then22, label %if.else64

if.then22:                                        ; preds = %for.body6
  br i1 %cmp18, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  store ptr %add.ptr, ptr %pTokenEnd, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %storemerge4252 = phi ptr [ %add.ptr, %if.then24 ], [ %storemerge4254, %if.then22 ]
  %and = and i32 %nQuoteLevel.055, 1
  %cmp27.not = icmp eq i32 %and, 0
  %brmerge43 = select i1 %cmp27.not, i1 true, i1 %cmp7
  br i1 %brmerge43, label %if.then32, label %for.inc70

if.then32:                                        ; preds = %if.end26, %if.end26.us, %if.then24.us, %if.then22.us, %if.then22.us
  %3 = phi ptr [ %storemerge4254.us, %if.then22.us ], [ %storemerge4254.us, %if.then22.us ], [ %pTextEnd, %if.then24.us ], [ %storemerge4254.us, %if.end26.us ], [ %storemerge4252, %if.end26 ]
  %tobool33.not = icmp eq ptr %ppNewText, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store ptr %3, ptr %ppNewText, align 8
  %.pre = load ptr, ptr %pTokenEnd, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %4 = phi ptr [ %.pre, %if.then34 ], [ %3, %if.then32 ]
  %cmp39.not = icmp eq ptr %4, %pTextEnd
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp39.not
  %.pre68 = load ptr, ptr %pToken, align 8
  br i1 %or.cond, label %if.end50, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end35
  %cmp41.not62 = icmp eq ptr %4, %.pre68
  br i1 %cmp41.not62, label %if.end50, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %8, %while.body ], [ %.pre68, %while.cond.preheader ]
  %6 = phi ptr [ %arrayidx, %while.body ], [ %4, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 -1
  %7 = load i16, ptr %arrayidx, align 2
  switch i16 %7, label %if.end50 [
    i16 32, label %while.body
    i16 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  store ptr %arrayidx, ptr %pTokenEnd, align 8
  %8 = load ptr, ptr %pToken, align 8
  %cmp41.not = icmp eq ptr %arrayidx, %8
  br i1 %cmp41.not, label %if.end50, label %land.rhs, !llvm.loop !22

if.end50:                                         ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.end35
  %9 = phi ptr [ %4, %while.cond.preheader ], [ %4, %if.end35 ], [ %arrayidx, %while.body ], [ %6, %land.rhs ]
  %10 = phi ptr [ %4, %while.cond.preheader ], [ %.pre68, %if.end35 ], [ %arrayidx, %while.body ], [ %5, %land.rhs ]
  %cmp51.not = icmp eq ptr %10, %pTextEnd
  br i1 %cmp51.not, label %return, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %11 = load i16, ptr %10, align 2
  %cmp54 = icmp eq i16 %11, 34
  br i1 %cmp54, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %arrayidx56 = getelementptr inbounds i16, ptr %9, i64 -1
  %12 = load i16, ptr %arrayidx56, align 2
  %cmp58 = icmp eq i16 %12, 34
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %land.lhs.true55
  %incdec.ptr60 = getelementptr inbounds i16, ptr %10, i64 1
  store ptr %incdec.ptr60, ptr %pToken, align 8
  %13 = load ptr, ptr %pTokenEnd, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %13, i64 -1
  store ptr %incdec.ptr61, ptr %pTokenEnd, align 8
  br label %return

if.else64:                                        ; preds = %for.body6
  %cmp66 = icmp eq i16 %2, 34
  %inc = zext i1 %cmp66 to i32
  %spec.select44 = add nsw i32 %nQuoteLevel.055, %inc
  br label %for.inc70

for.inc70:                                        ; preds = %if.else64, %if.end26
  %storemerge4251 = phi ptr [ %storemerge4252, %if.end26 ], [ %storemerge4254, %if.else64 ]
  %nQuoteLevel.1 = phi i32 [ %nQuoteLevel.055, %if.end26 ], [ %spec.select44, %if.else64 ]
  %incdec.ptr71 = getelementptr inbounds i16, ptr %storemerge4251, i64 1
  store ptr %incdec.ptr71, ptr %pTokenEnd, align 8
  %cmp5 = icmp ult ptr %incdec.ptr71, %pTextEnd
  br i1 %cmp5, label %for.body6, label %for.end72, !llvm.loop !21

for.end72:                                        ; preds = %for.inc70, %for.inc70.us, %for.end
  %storemerge42.lcssa = phi ptr [ %storemerge.lcssa, %for.end ], [ %incdec.ptr71.us, %for.inc70.us ], [ %incdec.ptr71, %for.inc70 ]
  %tobool73.not = icmp eq ptr %ppNewText, null
  br i1 %tobool73.not, label %return, label %if.then74

if.then74:                                        ; preds = %for.end72
  store ptr %storemerge42.lcssa, ptr %ppNewText, align 8
  br label %return

return:                                           ; preds = %for.end72, %if.then74, %if.end50, %land.lhs.true52, %land.lhs.true55, %if.then59
  %cmp546 = phi i1 [ false, %for.end72 ], [ false, %if.then74 ], [ true, %if.end50 ], [ true, %land.lhs.true52 ], [ true, %land.lhs.true55 ], [ true, %if.then59 ]
  ret i1 %cmp546
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKDiS2_DiRS2_S3_PS2_(ptr noundef %pText, ptr noundef readnone %pTextEnd, i32 noundef zeroext %cDelimiter, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pToken, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef writeonly %ppNewText) local_unnamed_addr #5 {
entry:
  store ptr %pText, ptr %pToken, align 8
  %cmp51 = icmp ult ptr %pText, %pTextEnd
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %storemerge52 = phi ptr [ %incdec.ptr, %for.inc ], [ %pText, %entry ]
  %0 = load i32, ptr %storemerge52, align 4
  switch i32 %0, label %for.end [
    i32 32, label %for.inc
    i32 9, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %storemerge52, i64 1
  store ptr %incdec.ptr, ptr %pToken, align 8
  %cmp = icmp ult ptr %incdec.ptr, %pTextEnd
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %storemerge.lcssa = phi ptr [ %pText, %entry ], [ %storemerge52, %for.body ], [ %incdec.ptr, %for.inc ]
  store ptr %storemerge.lcssa, ptr %pTokenEnd, align 8
  %cmp456 = icmp ult ptr %storemerge.lcssa, %pTextEnd
  br i1 %cmp456, label %for.body5.lr.ph, label %for.end60

for.body5.lr.ph:                                  ; preds = %for.end
  %cmp7 = icmp eq i32 %cDelimiter, 32
  br i1 %cmp7, label %for.body5.us, label %for.body5

for.body5.us:                                     ; preds = %for.body5.lr.ph, %for.inc58.us
  %nQuoteLevel.058.us = phi i32 [ %nQuoteLevel.1.us, %for.inc58.us ], [ 0, %for.body5.lr.ph ]
  %storemerge4557.us = phi ptr [ %incdec.ptr59.us, %for.inc58.us ], [ %storemerge.lcssa, %for.body5.lr.ph ]
  %add.ptr.us = getelementptr i32, ptr %storemerge4557.us, i64 1
  %cmp6.us = icmp eq ptr %add.ptr.us, %pTextEnd
  %1 = load i32, ptr %storemerge4557.us, align 4
  br i1 %cmp6.us, label %if.then16.us, label %switch.early.test

switch.early.test:                                ; preds = %for.body5.us
  switch i32 %1, label %if.else53.us [
    i32 32, label %if.end20.us
    i32 9, label %if.end20.us
  ]

if.else53.us:                                     ; preds = %switch.early.test
  %cmp54.us = icmp eq i32 %1, 34
  %inc.us = zext i1 %cmp54.us to i32
  %spec.select47.us = add nsw i32 %nQuoteLevel.058.us, %inc.us
  br label %for.inc58.us

if.then16.us:                                     ; preds = %for.body5.us
  switch i32 %1, label %if.then18.us [
    i32 32, label %if.then26
    i32 9, label %if.then26
  ]

if.then18.us:                                     ; preds = %if.then16.us
  store ptr %pTextEnd, ptr %pTokenEnd, align 8
  br label %if.then26

if.end20.us:                                      ; preds = %switch.early.test, %switch.early.test
  %and.us = and i32 %nQuoteLevel.058.us, 1
  %cmp21.not.us = icmp eq i32 %and.us, 0
  %brmerge46.us = or i1 %cmp21.not.us, %cmp6.us
  br i1 %brmerge46.us, label %if.then26, label %for.inc58.us

for.inc58.us:                                     ; preds = %if.end20.us, %if.else53.us
  %nQuoteLevel.1.us = phi i32 [ %nQuoteLevel.058.us, %if.end20.us ], [ %spec.select47.us, %if.else53.us ]
  %incdec.ptr59.us = getelementptr inbounds i32, ptr %storemerge4557.us, i64 1
  store ptr %incdec.ptr59.us, ptr %pTokenEnd, align 8
  %cmp4.us = icmp ult ptr %incdec.ptr59.us, %pTextEnd
  br i1 %cmp4.us, label %for.body5.us, label %for.end60, !llvm.loop !24

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc58
  %nQuoteLevel.058 = phi i32 [ %nQuoteLevel.1, %for.inc58 ], [ 0, %for.body5.lr.ph ]
  %storemerge4557 = phi ptr [ %incdec.ptr59, %for.inc58 ], [ %storemerge.lcssa, %for.body5.lr.ph ]
  %add.ptr = getelementptr inbounds i32, ptr %storemerge4557, i64 1
  %cmp6 = icmp eq ptr %add.ptr, %pTextEnd
  %2 = load i32, ptr %storemerge4557, align 4
  %cmp12 = icmp eq i32 %2, %cDelimiter
  %brmerge = select i1 %cmp12, i1 true, i1 %cmp6
  br i1 %brmerge, label %if.then16, label %if.else53

if.then16:                                        ; preds = %for.body5
  br i1 %cmp12, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  store ptr %add.ptr, ptr %pTokenEnd, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %storemerge4555 = phi ptr [ %add.ptr, %if.then18 ], [ %storemerge4557, %if.then16 ]
  %and = and i32 %nQuoteLevel.058, 1
  %cmp21.not = icmp eq i32 %and, 0
  %brmerge46 = select i1 %cmp21.not, i1 true, i1 %cmp6
  br i1 %brmerge46, label %if.then26, label %for.inc58

if.then26:                                        ; preds = %if.end20, %if.end20.us, %if.then18.us, %if.then16.us, %if.then16.us
  %3 = phi ptr [ %storemerge4557.us, %if.then16.us ], [ %storemerge4557.us, %if.then16.us ], [ %pTextEnd, %if.then18.us ], [ %storemerge4557.us, %if.end20.us ], [ %storemerge4555, %if.end20 ]
  %tobool27.not = icmp eq ptr %ppNewText, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store ptr %3, ptr %ppNewText, align 8
  %.pre = load ptr, ptr %pTokenEnd, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  %4 = phi ptr [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %cmp32.not = icmp eq ptr %4, %pTextEnd
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp32.not
  %.pre71 = load ptr, ptr %pToken, align 8
  br i1 %or.cond, label %if.end41, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end29
  %cmp34.not65 = icmp eq ptr %4, %.pre71
  br i1 %cmp34.not65, label %if.end41, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %8, %while.body ], [ %.pre71, %while.cond.preheader ]
  %6 = phi ptr [ %arrayidx, %while.body ], [ %4, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx, align 4
  switch i32 %7, label %if.end41 [
    i32 32, label %while.body
    i32 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  store ptr %arrayidx, ptr %pTokenEnd, align 8
  %8 = load ptr, ptr %pToken, align 8
  %cmp34.not = icmp eq ptr %arrayidx, %8
  br i1 %cmp34.not, label %if.end41, label %land.rhs, !llvm.loop !25

if.end41:                                         ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.end29
  %9 = phi ptr [ %4, %while.cond.preheader ], [ %4, %if.end29 ], [ %arrayidx, %while.body ], [ %6, %land.rhs ]
  %10 = phi ptr [ %4, %while.cond.preheader ], [ %.pre71, %if.end29 ], [ %arrayidx, %while.body ], [ %5, %land.rhs ]
  %cmp42.not = icmp eq ptr %10, %pTextEnd
  br i1 %cmp42.not, label %return, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %11 = load i32, ptr %10, align 4
  %cmp44 = icmp eq i32 %11, 34
  br i1 %cmp44, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %arrayidx46 = getelementptr inbounds i32, ptr %9, i64 -1
  %12 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %12, 34
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true45
  %incdec.ptr49 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr49, ptr %pToken, align 8
  %13 = load ptr, ptr %pTokenEnd, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %13, i64 -1
  store ptr %incdec.ptr50, ptr %pTokenEnd, align 8
  br label %return

if.else53:                                        ; preds = %for.body5
  %cmp54 = icmp eq i32 %2, 34
  %inc = zext i1 %cmp54 to i32
  %spec.select47 = add nsw i32 %nQuoteLevel.058, %inc
  br label %for.inc58

for.inc58:                                        ; preds = %if.else53, %if.end20
  %storemerge4554 = phi ptr [ %storemerge4555, %if.end20 ], [ %storemerge4557, %if.else53 ]
  %nQuoteLevel.1 = phi i32 [ %nQuoteLevel.058, %if.end20 ], [ %spec.select47, %if.else53 ]
  %incdec.ptr59 = getelementptr inbounds i32, ptr %storemerge4554, i64 1
  store ptr %incdec.ptr59, ptr %pTokenEnd, align 8
  %cmp4 = icmp ult ptr %incdec.ptr59, %pTextEnd
  br i1 %cmp4, label %for.body5, label %for.end60, !llvm.loop !24

for.end60:                                        ; preds = %for.inc58, %for.inc58.us, %for.end
  %storemerge45.lcssa = phi ptr [ %storemerge.lcssa, %for.end ], [ %incdec.ptr59.us, %for.inc58.us ], [ %incdec.ptr59, %for.inc58 ]
  %tobool61.not = icmp eq ptr %ppNewText, null
  br i1 %tobool61.not, label %return, label %if.then62

if.then62:                                        ; preds = %for.end60
  store ptr %storemerge45.lcssa, ptr %ppNewText, align 8
  br label %return

return:                                           ; preds = %for.end60, %if.then62, %if.end41, %land.lhs.true43, %land.lhs.true45, %if.then48
  %cmp449 = phi i1 [ false, %for.end60 ], [ false, %if.then62 ], [ true, %if.end41 ], [ true, %land.lhs.true43 ], [ true, %land.lhs.true45 ], [ true, %if.then48 ]
  ret i1 %cmp449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPc(ptr noundef readonly %pBinaryData_, i64 noundef %nBinaryDataLength, ptr nocapture noundef writeonly %pASCIIArray) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pBinaryData_, i64 %nBinaryDataLength
  %cmp15 = icmp sgt i64 %nBinaryDataLength, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %pASCIIArray.addr.017 = phi ptr [ %incdec.ptr18, %while.body ], [ %pASCIIArray, %entry ]
  %pBinaryData.016 = phi ptr [ %incdec.ptr19, %while.body ], [ %pBinaryData_, %entry ]
  %0 = load i8, ptr %pBinaryData.016, align 1
  %1 = lshr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  %cmp3 = icmp ugt i8 %2, 57
  %narrow = add nuw nsw i8 %1, 55
  %spec.select = select i1 %cmp3, i8 %narrow, i8 %2
  store i8 %spec.select, ptr %pASCIIArray.addr.017, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pASCIIArray.addr.017, i64 1
  %3 = load i8, ptr %pBinaryData.016, align 1
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 48
  %cmp12 = icmp ugt i8 %5, 57
  %narrow13 = add nuw nsw i8 %4, 55
  %storemerge14 = select i1 %cmp12, i8 %narrow13, i8 %5
  store i8 %storemerge14, ptr %incdec.ptr, align 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %pASCIIArray.addr.017, i64 2
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pBinaryData.016, i64 1
  %cmp = icmp ult ptr %incdec.ptr19, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  %pASCIIArray.addr.0.lcssa = phi ptr [ %pASCIIArray, %entry ], [ %incdec.ptr18, %while.body ]
  store i8 0, ptr %pASCIIArray.addr.0.lcssa, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPDs(ptr noundef readonly %pBinaryData_, i64 noundef %nBinaryDataLength, ptr nocapture noundef writeonly %pASCIIArray) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pBinaryData_, i64 %nBinaryDataLength
  %cmp15 = icmp sgt i64 %nBinaryDataLength, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %pASCIIArray.addr.017 = phi ptr [ %incdec.ptr18, %while.body ], [ %pASCIIArray, %entry ]
  %pBinaryData.016 = phi ptr [ %incdec.ptr19, %while.body ], [ %pBinaryData_, %entry ]
  %0 = load i8, ptr %pBinaryData.016, align 1
  %1 = lshr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  %cmp3 = icmp ugt i8 %2, 57
  %narrow = add nuw nsw i8 %1, 55
  %spec.select = select i1 %cmp3, i8 %narrow, i8 %2
  %storemerge = zext nneg i8 %spec.select to i16
  store i16 %storemerge, ptr %pASCIIArray.addr.017, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %pASCIIArray.addr.017, i64 1
  %3 = load i8, ptr %pBinaryData.016, align 1
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 48
  %cmp12 = icmp ugt i8 %5, 57
  %narrow13 = add nuw nsw i8 %4, 55
  %storemerge14.in = select i1 %cmp12, i8 %narrow13, i8 %5
  %storemerge14 = zext nneg i8 %storemerge14.in to i16
  store i16 %storemerge14, ptr %incdec.ptr, align 2
  %incdec.ptr18 = getelementptr inbounds i16, ptr %pASCIIArray.addr.017, i64 2
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pBinaryData.016, i64 1
  %cmp = icmp ult ptr %incdec.ptr19, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  %pASCIIArray.addr.0.lcssa = phi ptr [ %pASCIIArray, %entry ], [ %incdec.ptr18, %while.body ]
  store i16 0, ptr %pASCIIArray.addr.0.lcssa, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPDi(ptr noundef readonly %pBinaryData_, i64 noundef %nBinaryDataLength, ptr nocapture noundef writeonly %pASCIIArray) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pBinaryData_, i64 %nBinaryDataLength
  %cmp14 = icmp sgt i64 %nBinaryDataLength, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %pASCIIArray.addr.016 = phi ptr [ %incdec.ptr10, %while.body ], [ %pASCIIArray, %entry ]
  %pBinaryData.015 = phi ptr [ %incdec.ptr11, %while.body ], [ %pBinaryData_, %entry ]
  %0 = load i8, ptr %pBinaryData.015, align 1
  %1 = lshr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  %add = zext nneg i8 %2 to i32
  %cmp1 = icmp ugt i8 %2, 57
  %add2 = add nuw nsw i32 %add, 7
  %spec.select = select i1 %cmp1, i32 %add2, i32 %add
  store i32 %spec.select, ptr %pASCIIArray.addr.016, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %pASCIIArray.addr.016, i64 1
  %3 = load i8, ptr %pBinaryData.015, align 1
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 48
  %add5 = zext nneg i8 %5 to i32
  %cmp6 = icmp ugt i8 %5, 57
  %add8 = add nuw nsw i32 %add5, 7
  %storemerge13 = select i1 %cmp6, i32 %add8, i32 %add5
  store i32 %storemerge13, ptr %incdec.ptr, align 4
  %incdec.ptr10 = getelementptr inbounds i32, ptr %pASCIIArray.addr.016, i64 2
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pBinaryData.015, i64 1
  %cmp = icmp ult ptr %incdec.ptr11, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  %pASCIIArray.addr.0.lcssa = phi ptr [ %pASCIIArray, %entry ], [ %incdec.ptr10, %while.body ]
  store i32 0, ptr %pASCIIArray.addr.0.lcssa, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKcmPv(ptr noundef readonly %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr nocapture noundef writeonly %pBinaryData) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pASCIIArray, i64 %nASCIIArrayLength
  %cmp26 = icmp sgt i64 %nASCIIArrayLength, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %for.end
  %bReturnValue.029 = phi i8 [ %bReturnValue.2, %for.end ], [ 1, %entry ]
  %pASCIIArray.addr.028 = phi ptr [ %incdec.ptr, %for.end ], [ %pASCIIArray, %entry ]
  %pBinaryData8.027 = phi ptr [ %incdec.ptr37, %for.end ], [ %pBinaryData, %entry ]
  store i8 0, ptr %pBinaryData8.027, align 1
  br label %for.body

for.body:                                         ; preds = %while.body, %if.end31
  %j.025 = phi i32 [ 4, %while.body ], [ %sub36, %if.end31 ]
  %bReturnValue.124 = phi i8 [ %bReturnValue.029, %while.body ], [ %bReturnValue.2, %if.end31 ]
  %pASCIIArray.addr.123 = phi ptr [ %pASCIIArray.addr.028, %while.body ], [ %incdec.ptr, %if.end31 ]
  %conv352122 = phi i8 [ 0, %while.body ], [ %conv35, %if.end31 ]
  %0 = load i8, ptr %pASCIIArray.addr.123, align 1
  %cmp2 = icmp slt i8 %0, 48
  br i1 %cmp2, label %if.end31, label %if.else

if.else:                                          ; preds = %for.body
  %cmp4 = icmp ugt i8 %0, 70
  br i1 %cmp4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %1 = add nsw i8 %0, -97
  %or.cond = icmp ult i8 %1, 6
  %narrow = add nsw i8 %0, -39
  %spec.select19 = select i1 %or.cond, i8 %narrow, i8 48
  %spec.select20 = select i1 %or.cond, i8 %bReturnValue.124, i8 0
  br label %if.end31

if.else14:                                        ; preds = %if.else
  %2 = add nsw i8 %0, -58
  %or.cond1 = icmp ult i8 %2, 7
  br i1 %or.cond1, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.else14
  %cmp23 = icmp ugt i8 %0, 64
  %sub26 = add nsw i8 %0, -7
  %spec.select = select i1 %cmp23, i8 %sub26, i8 %0
  br label %if.end31

if.end31:                                         ; preds = %if.then5, %if.else21, %if.else14, %for.body
  %cTemp.0 = phi i8 [ 48, %for.body ], [ 48, %if.else14 ], [ %spec.select, %if.else21 ], [ %spec.select19, %if.then5 ]
  %bReturnValue.2 = phi i8 [ 0, %for.body ], [ 0, %if.else14 ], [ %bReturnValue.124, %if.else21 ], [ %spec.select20, %if.then5 ]
  %conv33 = zext nneg i8 %cTemp.0 to i32
  %sub34 = add nuw nsw i32 %conv33, 208
  %shl = shl i32 %sub34, %j.025
  %3 = trunc i32 %shl to i8
  %conv35 = add i8 %conv352122, %3
  store i8 %conv35, ptr %pBinaryData8.027, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pASCIIArray.addr.123, i64 1
  %sub36 = add nsw i32 %j.025, -4
  %cmp1.not = icmp eq i32 %j.025, 0
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %if.end31
  %incdec.ptr37 = getelementptr inbounds i8, ptr %pBinaryData8.027, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !30

while.end.loopexit:                               ; preds = %for.end
  %4 = and i8 %bReturnValue.2, 1
  %5 = icmp ne i8 %4, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %bReturnValue.0.lcssa = phi i1 [ true, %entry ], [ %5, %while.end.loopexit ]
  ret i1 %bReturnValue.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKDsmPv(ptr noundef readonly %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr nocapture noundef writeonly %pBinaryData) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %pASCIIArray, i64 %nASCIIArrayLength
  %cmp26 = icmp sgt i64 %nASCIIArrayLength, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %for.end
  %bReturnValue.029 = phi i8 [ %bReturnValue.2, %for.end ], [ 1, %entry ]
  %pASCIIArray.addr.028 = phi ptr [ %incdec.ptr, %for.end ], [ %pASCIIArray, %entry ]
  %pBinaryData8.027 = phi ptr [ %incdec.ptr37, %for.end ], [ %pBinaryData, %entry ]
  store i8 0, ptr %pBinaryData8.027, align 1
  br label %for.body

for.body:                                         ; preds = %while.body, %if.end31
  %j.025 = phi i32 [ 4, %while.body ], [ %sub36, %if.end31 ]
  %bReturnValue.124 = phi i8 [ %bReturnValue.029, %while.body ], [ %bReturnValue.2, %if.end31 ]
  %pASCIIArray.addr.123 = phi ptr [ %pASCIIArray.addr.028, %while.body ], [ %incdec.ptr, %if.end31 ]
  %conv352122 = phi i8 [ 0, %while.body ], [ %conv35, %if.end31 ]
  %0 = load i16, ptr %pASCIIArray.addr.123, align 2
  %cmp2 = icmp ult i16 %0, 48
  br i1 %cmp2, label %if.end31, label %if.else

if.else:                                          ; preds = %for.body
  %cmp4 = icmp ugt i16 %0, 70
  br i1 %cmp4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %1 = add i16 %0, -97
  %or.cond = icmp ult i16 %1, 6
  %sub = add nsw i16 %0, -39
  %spec.select19 = select i1 %or.cond, i16 %sub, i16 48
  %spec.select20 = select i1 %or.cond, i8 %bReturnValue.124, i8 0
  br label %if.end31

if.else14:                                        ; preds = %if.else
  %2 = add nsw i16 %0, -58
  %or.cond1 = icmp ult i16 %2, 7
  br i1 %or.cond1, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.else14
  %cmp23 = icmp ugt i16 %0, 64
  %sub26 = add nsw i16 %0, -7
  %spec.select = select i1 %cmp23, i16 %sub26, i16 %0
  br label %if.end31

if.end31:                                         ; preds = %if.then5, %if.else21, %if.else14, %for.body
  %cTemp.0 = phi i16 [ 48, %for.body ], [ 48, %if.else14 ], [ %spec.select, %if.else21 ], [ %spec.select19, %if.then5 ]
  %bReturnValue.2 = phi i8 [ 0, %for.body ], [ 0, %if.else14 ], [ %bReturnValue.124, %if.else21 ], [ %spec.select20, %if.then5 ]
  %conv33 = zext i16 %cTemp.0 to i32
  %sub34 = add nuw nsw i32 %conv33, 208
  %shl = shl i32 %sub34, %j.025
  %3 = trunc i32 %shl to i8
  %conv35 = add i8 %conv352122, %3
  store i8 %conv35, ptr %pBinaryData8.027, align 1
  %incdec.ptr = getelementptr inbounds i16, ptr %pASCIIArray.addr.123, i64 1
  %sub36 = add nsw i32 %j.025, -4
  %cmp1.not = icmp eq i32 %j.025, 0
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end31
  %incdec.ptr37 = getelementptr inbounds i8, ptr %pBinaryData8.027, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !32

while.end.loopexit:                               ; preds = %for.end
  %4 = and i8 %bReturnValue.2, 1
  %5 = icmp ne i8 %4, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %bReturnValue.0.lcssa = phi i1 [ true, %entry ], [ %5, %while.end.loopexit ]
  ret i1 %bReturnValue.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKDimPv(ptr noundef readonly %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr nocapture noundef writeonly %pBinaryData) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %pASCIIArray, i64 %nASCIIArrayLength
  %cmp26 = icmp sgt i64 %nASCIIArrayLength, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %for.end
  %bReturnValue.029 = phi i8 [ %bReturnValue.2, %for.end ], [ 1, %entry ]
  %pASCIIArray.addr.028 = phi ptr [ %incdec.ptr, %for.end ], [ %pASCIIArray, %entry ]
  %pBinaryData8.027 = phi ptr [ %incdec.ptr25, %for.end ], [ %pBinaryData, %entry ]
  store i8 0, ptr %pBinaryData8.027, align 1
  br label %for.body

for.body:                                         ; preds = %while.body, %if.end21
  %j.025 = phi i32 [ 4, %while.body ], [ %sub24, %if.end21 ]
  %bReturnValue.124 = phi i8 [ %bReturnValue.029, %while.body ], [ %bReturnValue.2, %if.end21 ]
  %pASCIIArray.addr.123 = phi ptr [ %pASCIIArray.addr.028, %while.body ], [ %incdec.ptr, %if.end21 ]
  %conv232122 = phi i8 [ 0, %while.body ], [ %conv23, %if.end21 ]
  %0 = load i32, ptr %pASCIIArray.addr.123, align 4
  %cmp2 = icmp ult i32 %0, 48
  br i1 %cmp2, label %if.end21, label %if.else

if.else:                                          ; preds = %for.body
  %cmp3 = icmp ugt i32 %0, 70
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %1 = add i32 %0, -97
  %or.cond = icmp ult i32 %1, 6
  %sub = add nsw i32 %0, -39
  %spec.select19 = select i1 %or.cond, i32 %sub, i32 48
  %spec.select20 = select i1 %or.cond, i8 %bReturnValue.124, i8 0
  br label %if.end21

if.else9:                                         ; preds = %if.else
  %2 = add nsw i32 %0, -58
  %or.cond1 = icmp ult i32 %2, 7
  br i1 %or.cond1, label %if.end21, label %if.else14

if.else14:                                        ; preds = %if.else9
  %cmp15 = icmp ugt i32 %0, 64
  %sub17 = add nsw i32 %0, -7
  %spec.select = select i1 %cmp15, i32 %sub17, i32 %0
  br label %if.end21

if.end21:                                         ; preds = %if.then4, %if.else14, %if.else9, %for.body
  %cTemp.0 = phi i32 [ 48, %for.body ], [ 48, %if.else9 ], [ %spec.select, %if.else14 ], [ %spec.select19, %if.then4 ]
  %bReturnValue.2 = phi i8 [ 0, %for.body ], [ 0, %if.else9 ], [ %bReturnValue.124, %if.else14 ], [ %spec.select20, %if.then4 ]
  %sub22 = add i32 %cTemp.0, 208
  %shl = shl i32 %sub22, %j.025
  %3 = trunc i32 %shl to i8
  %conv23 = add i8 %conv232122, %3
  store i8 %conv23, ptr %pBinaryData8.027, align 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pASCIIArray.addr.123, i64 1
  %sub24 = add nsw i32 %j.025, -4
  %cmp1.not = icmp eq i32 %j.025, 0
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %if.end21
  %incdec.ptr25 = getelementptr inbounds i8, ptr %pBinaryData8.027, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !34

while.end.loopexit:                               ; preds = %for.end
  %4 = and i8 %bReturnValue.2, 1
  %5 = icmp ne i8 %4, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %bReturnValue.0.lcssa = phi i1 [ true, %entry ], [ %5, %while.end.loopexit ]
  ret i1 %bReturnValue.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKcmcPcmPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i8 noundef signext %cDelimiter, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %pToken, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2 = icmp ne ptr %pSource, null
  %tobool4 = icmp ne i64 %nSourceLength, 0
  %or.cond1 = and i1 %tobool2, %tobool4
  br i1 %or.cond1, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.end
  %0 = load i8, ptr %pSource, align 1
  %tobool6.not = icmp eq i8 %0, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true5
  %tobool9.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool9.not, label %land.rhs.us, label %for.body

land.rhs.us:                                      ; preds = %for.cond.preheader, %if.end20.us
  %i.019.us = phi i64 [ %.pre, %if.end20.us ], [ 0, %for.cond.preheader ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr21.us, %if.end20.us ], [ %pSource, %for.cond.preheader ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end20.us ], [ %pToken, %for.cond.preheader ]
  %1 = load i8, ptr %pSource.addr.018.us, align 1
  %tobool8.not.us = icmp eq i8 %1, 0
  %cmp13.us = icmp eq i8 %1, %cDelimiter
  %or.cond20 = or i1 %tobool8.not.us, %cmp13.us
  br i1 %or.cond20, label %return, label %if.else.us

if.else.us:                                       ; preds = %land.rhs.us
  %tobool15.not.us = icmp eq ptr %pToken.addr.017.us, null
  %.pre = add nuw i64 %i.019.us, 1
  br i1 %tobool15.not.us, label %if.end20.us, label %land.lhs.true16.us

land.lhs.true16.us:                               ; preds = %if.else.us
  %cmp17.us = icmp ult i64 %.pre, %nTokenLength
  br i1 %cmp17.us, label %if.then18.us, label %if.end20.us

if.then18.us:                                     ; preds = %land.lhs.true16.us
  store i8 %1, ptr %pToken.addr.017.us, align 1
  %incdec.ptr19.us = getelementptr inbounds i8, ptr %pToken.addr.017.us, i64 1
  store i8 0, ptr %incdec.ptr19.us, align 1
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.else.us, %if.then18.us, %land.lhs.true16.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr19.us, %if.then18.us ], [ %pToken.addr.017.us, %land.lhs.true16.us ], [ null, %if.else.us ]
  %incdec.ptr21.us = getelementptr inbounds i8, ptr %pSource.addr.018.us, i64 1
  %exitcond22.not = icmp eq i64 %.pre, %nSourceLength
  br i1 %exitcond22.not, label %return, label %land.rhs.us, !llvm.loop !35

land.rhsthread-pre-split:                         ; preds = %if.end20
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pSource.addr.01827, i64 1
  %.pr = load i8, ptr %incdec.ptr21, align 1
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %land.rhsthread-pre-split
  %pToken.addr.01728 = phi ptr [ %pToken.addr.1, %land.rhsthread-pre-split ], [ %pToken, %for.cond.preheader ]
  %pSource.addr.01827 = phi ptr [ %incdec.ptr21, %land.rhsthread-pre-split ], [ %pSource, %for.cond.preheader ]
  %i.01926 = phi i64 [ %.pre23, %land.rhsthread-pre-split ], [ 0, %for.cond.preheader ]
  %2 = phi i8 [ %.pr, %land.rhsthread-pre-split ], [ %0, %for.cond.preheader ]
  %3 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %ppNewSource, align 8
  %cmp13 = icmp eq i8 %2, %cDelimiter
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %for.body
  %tobool15.not = icmp eq ptr %pToken.addr.01728, null
  %.pre23 = add nuw i64 %i.01926, 1
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else
  %cmp17 = icmp ult i64 %.pre23, %nTokenLength
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  store i8 %2, ptr %pToken.addr.01728, align 1
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pToken.addr.01728, i64 1
  store i8 0, ptr %incdec.ptr19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18, %land.lhs.true16
  %pToken.addr.1 = phi ptr [ %incdec.ptr19, %if.then18 ], [ %pToken.addr.01728, %land.lhs.true16 ], [ null, %if.else ]
  %exitcond.not = icmp eq i64 %.pre23, %nSourceLength
  br i1 %exitcond.not, label %return, label %land.rhsthread-pre-split, !llvm.loop !35

return:                                           ; preds = %if.end20, %for.body, %land.rhsthread-pre-split, %if.end20.us, %land.rhs.us, %if.end, %land.lhs.true5
  %retval.0 = phi i1 [ false, %land.lhs.true5 ], [ false, %if.end ], [ true, %land.rhs.us ], [ true, %if.end20.us ], [ true, %land.rhsthread-pre-split ], [ true, %for.body ], [ true, %if.end20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKDsmDsPDsmPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i16 noundef zeroext %cDelimiter, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %pToken, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2 = icmp ne ptr %pSource, null
  %tobool4 = icmp ne i64 %nSourceLength, 0
  %or.cond1 = and i1 %tobool2, %tobool4
  br i1 %or.cond1, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.end
  %0 = load i16, ptr %pSource, align 2
  %tobool6.not = icmp eq i16 %0, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true5
  %tobool9.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool9.not, label %land.rhs.us, label %for.body

land.rhs.us:                                      ; preds = %for.cond.preheader, %if.end20.us
  %i.019.us = phi i64 [ %.pre, %if.end20.us ], [ 0, %for.cond.preheader ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr21.us, %if.end20.us ], [ %pSource, %for.cond.preheader ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end20.us ], [ %pToken, %for.cond.preheader ]
  %1 = load i16, ptr %pSource.addr.018.us, align 2
  %tobool8.not.us = icmp eq i16 %1, 0
  %cmp13.us = icmp eq i16 %1, %cDelimiter
  %or.cond20 = or i1 %tobool8.not.us, %cmp13.us
  br i1 %or.cond20, label %return, label %if.else.us

if.else.us:                                       ; preds = %land.rhs.us
  %tobool15.not.us = icmp eq ptr %pToken.addr.017.us, null
  %.pre = add nuw i64 %i.019.us, 1
  br i1 %tobool15.not.us, label %if.end20.us, label %land.lhs.true16.us

land.lhs.true16.us:                               ; preds = %if.else.us
  %cmp17.us = icmp ult i64 %.pre, %nTokenLength
  br i1 %cmp17.us, label %if.then18.us, label %if.end20.us

if.then18.us:                                     ; preds = %land.lhs.true16.us
  store i16 %1, ptr %pToken.addr.017.us, align 2
  %incdec.ptr19.us = getelementptr inbounds i16, ptr %pToken.addr.017.us, i64 1
  store i16 0, ptr %incdec.ptr19.us, align 2
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.else.us, %if.then18.us, %land.lhs.true16.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr19.us, %if.then18.us ], [ %pToken.addr.017.us, %land.lhs.true16.us ], [ null, %if.else.us ]
  %incdec.ptr21.us = getelementptr inbounds i16, ptr %pSource.addr.018.us, i64 1
  %exitcond22.not = icmp eq i64 %.pre, %nSourceLength
  br i1 %exitcond22.not, label %return, label %land.rhs.us, !llvm.loop !36

land.rhsthread-pre-split:                         ; preds = %if.end20
  %incdec.ptr21 = getelementptr inbounds i16, ptr %pSource.addr.01827, i64 1
  %.pr = load i16, ptr %incdec.ptr21, align 2
  %tobool8.not = icmp eq i16 %.pr, 0
  br i1 %tobool8.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %land.rhsthread-pre-split
  %pToken.addr.01728 = phi ptr [ %pToken.addr.1, %land.rhsthread-pre-split ], [ %pToken, %for.cond.preheader ]
  %pSource.addr.01827 = phi ptr [ %incdec.ptr21, %land.rhsthread-pre-split ], [ %pSource, %for.cond.preheader ]
  %i.01926 = phi i64 [ %.pre23, %land.rhsthread-pre-split ], [ 0, %for.cond.preheader ]
  %2 = phi i16 [ %.pr, %land.rhsthread-pre-split ], [ %0, %for.cond.preheader ]
  %3 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %ppNewSource, align 8
  %cmp13 = icmp eq i16 %2, %cDelimiter
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %for.body
  %tobool15.not = icmp eq ptr %pToken.addr.01728, null
  %.pre23 = add nuw i64 %i.01926, 1
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else
  %cmp17 = icmp ult i64 %.pre23, %nTokenLength
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  store i16 %2, ptr %pToken.addr.01728, align 2
  %incdec.ptr19 = getelementptr inbounds i16, ptr %pToken.addr.01728, i64 1
  store i16 0, ptr %incdec.ptr19, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18, %land.lhs.true16
  %pToken.addr.1 = phi ptr [ %incdec.ptr19, %if.then18 ], [ %pToken.addr.01728, %land.lhs.true16 ], [ null, %if.else ]
  %exitcond.not = icmp eq i64 %.pre23, %nSourceLength
  br i1 %exitcond.not, label %return, label %land.rhsthread-pre-split, !llvm.loop !36

return:                                           ; preds = %if.end20, %for.body, %land.rhsthread-pre-split, %if.end20.us, %land.rhs.us, %if.end, %land.lhs.true5
  %retval.0 = phi i1 [ false, %land.lhs.true5 ], [ false, %if.end ], [ true, %land.rhs.us ], [ true, %if.end20.us ], [ true, %land.rhsthread-pre-split ], [ true, %for.body ], [ true, %if.end20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKDimDiPDimPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i32 noundef zeroext %cDelimiter, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %pToken, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2 = icmp ne ptr %pSource, null
  %tobool4 = icmp ne i64 %nSourceLength, 0
  %or.cond1 = and i1 %tobool2, %tobool4
  br i1 %or.cond1, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.end
  %0 = load i32, ptr %pSource, align 4
  %tobool6.not = icmp eq i32 %0, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true5
  %tobool9.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool9.not, label %land.rhs.us, label %for.body

land.rhs.us:                                      ; preds = %for.cond.preheader, %if.end19.us
  %i.019.us = phi i64 [ %.pre, %if.end19.us ], [ 0, %for.cond.preheader ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr20.us, %if.end19.us ], [ %pSource, %for.cond.preheader ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end19.us ], [ %pToken, %for.cond.preheader ]
  %1 = load i32, ptr %pSource.addr.018.us, align 4
  %tobool8.not.us = icmp eq i32 %1, 0
  %cmp12.us = icmp eq i32 %1, %cDelimiter
  %or.cond20 = or i1 %tobool8.not.us, %cmp12.us
  br i1 %or.cond20, label %return, label %if.else.us

if.else.us:                                       ; preds = %land.rhs.us
  %tobool14.not.us = icmp eq ptr %pToken.addr.017.us, null
  %.pre = add nuw i64 %i.019.us, 1
  br i1 %tobool14.not.us, label %if.end19.us, label %land.lhs.true15.us

land.lhs.true15.us:                               ; preds = %if.else.us
  %cmp16.us = icmp ult i64 %.pre, %nTokenLength
  br i1 %cmp16.us, label %if.then17.us, label %if.end19.us

if.then17.us:                                     ; preds = %land.lhs.true15.us
  store i32 %1, ptr %pToken.addr.017.us, align 4
  %incdec.ptr18.us = getelementptr inbounds i32, ptr %pToken.addr.017.us, i64 1
  store i32 0, ptr %incdec.ptr18.us, align 4
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.else.us, %if.then17.us, %land.lhs.true15.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr18.us, %if.then17.us ], [ %pToken.addr.017.us, %land.lhs.true15.us ], [ null, %if.else.us ]
  %incdec.ptr20.us = getelementptr inbounds i32, ptr %pSource.addr.018.us, i64 1
  %exitcond22.not = icmp eq i64 %.pre, %nSourceLength
  br i1 %exitcond22.not, label %return, label %land.rhs.us, !llvm.loop !37

land.rhsthread-pre-split:                         ; preds = %if.end19
  %incdec.ptr20 = getelementptr inbounds i32, ptr %pSource.addr.01827, i64 1
  %.pr = load i32, ptr %incdec.ptr20, align 4
  %tobool8.not = icmp eq i32 %.pr, 0
  br i1 %tobool8.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %land.rhsthread-pre-split
  %pToken.addr.01728 = phi ptr [ %pToken.addr.1, %land.rhsthread-pre-split ], [ %pToken, %for.cond.preheader ]
  %pSource.addr.01827 = phi ptr [ %incdec.ptr20, %land.rhsthread-pre-split ], [ %pSource, %for.cond.preheader ]
  %i.01926 = phi i64 [ %.pre23, %land.rhsthread-pre-split ], [ 0, %for.cond.preheader ]
  %2 = phi i32 [ %.pr, %land.rhsthread-pre-split ], [ %0, %for.cond.preheader ]
  %3 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %ppNewSource, align 8
  %cmp12 = icmp eq i32 %2, %cDelimiter
  br i1 %cmp12, label %return, label %if.else

if.else:                                          ; preds = %for.body
  %tobool14.not = icmp eq ptr %pToken.addr.01728, null
  %.pre23 = add nuw i64 %i.01926, 1
  br i1 %tobool14.not, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %cmp16 = icmp ult i64 %.pre23, %nTokenLength
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  store i32 %2, ptr %pToken.addr.01728, align 4
  %incdec.ptr18 = getelementptr inbounds i32, ptr %pToken.addr.01728, i64 1
  store i32 0, ptr %incdec.ptr18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17, %land.lhs.true15
  %pToken.addr.1 = phi ptr [ %incdec.ptr18, %if.then17 ], [ %pToken.addr.01728, %land.lhs.true15 ], [ null, %if.else ]
  %exitcond.not = icmp eq i64 %.pre23, %nSourceLength
  br i1 %exitcond.not, label %return, label %land.rhsthread-pre-split, !llvm.loop !37

return:                                           ; preds = %if.end19, %for.body, %land.rhsthread-pre-split, %if.end19.us, %land.rhs.us, %if.end, %land.lhs.true5
  %retval.0 = phi i1 [ false, %land.lhs.true5 ], [ false, %if.end ], [ true, %land.rhs.us ], [ true, %if.end19.us ], [ true, %land.rhsthread-pre-split ], [ true, %for.body ], [ true, %if.end19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKcmcPcmPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i8 noundef signext %c, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %pToken, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %pSource, null
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp16.not = icmp eq i64 %nSourceLength, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool23.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %i.022.us = phi i64 [ %inc30.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %bReadToken.021.us = phi i8 [ %bReadToken.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020.us = phi i8 [ %bFoundToken.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019.us = phi i64 [ %nTokenIndex.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr27.us, %if.end22.us ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end22.us ], [ %pToken, %for.body.lr.ph ]
  %0 = load i8, ptr %pSource.addr.018.us, align 1
  %cmp4.not.us = icmp eq i8 %0, 0
  br i1 %cmp4.not.us, label %for.end, label %if.then5.us

if.then5.us:                                      ; preds = %for.body.us
  %cmp8.not.us = icmp eq i8 %0, %c
  br i1 %cmp8.not.us, label %if.else18.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.then5.us
  %1 = and i8 %bReadToken.021.us, 1
  %tobool10.not.us = icmp eq i8 %1, 0
  br i1 %tobool10.not.us, label %if.else.us, label %return

if.else.us:                                       ; preds = %if.then9.us
  %tobool12.not.us = icmp eq ptr %pToken.addr.017.us, null
  br i1 %tobool12.not.us, label %if.end22.us, label %land.lhs.true13.us

land.lhs.true13.us:                               ; preds = %if.else.us
  %add.us = add i64 %nTokenIndex.019.us, 1
  %cmp14.us = icmp ult i64 %add.us, %nTokenLength
  br i1 %cmp14.us, label %if.then15.us, label %if.end22.us

if.then15.us:                                     ; preds = %land.lhs.true13.us
  store i8 %0, ptr %pToken.addr.017.us, align 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pToken.addr.017.us, i64 1
  store i8 0, ptr %incdec.ptr.us, align 1
  br label %if.end22.us

if.else18.us:                                     ; preds = %if.then5.us
  %2 = and i8 %bFoundToken.020.us, 1
  %tobool19.not.us = icmp eq i8 %2, 0
  %spec.select.us = select i1 %tobool19.not.us, i8 %bReadToken.021.us, i8 1
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.else18.us, %if.then15.us, %land.lhs.true13.us, %if.else.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr.us, %if.then15.us ], [ %pToken.addr.017.us, %land.lhs.true13.us ], [ null, %if.else.us ], [ %pToken.addr.017.us, %if.else18.us ]
  %nTokenIndex.1.us = phi i64 [ %add.us, %if.then15.us ], [ %nTokenIndex.019.us, %land.lhs.true13.us ], [ %nTokenIndex.019.us, %if.else.us ], [ %nTokenIndex.019.us, %if.else18.us ]
  %bFoundToken.1.us = phi i8 [ 1, %if.then15.us ], [ 1, %land.lhs.true13.us ], [ 1, %if.else.us ], [ %bFoundToken.020.us, %if.else18.us ]
  %bReadToken.1.us = phi i8 [ %bReadToken.021.us, %if.then15.us ], [ %bReadToken.021.us, %land.lhs.true13.us ], [ %bReadToken.021.us, %if.else.us ], [ %spec.select.us, %if.else18.us ]
  %incdec.ptr27.us = getelementptr inbounds i8, ptr %pSource.addr.018.us, i64 1
  %inc30.us = add nuw i64 %i.022.us, 1
  %exitcond28.not = icmp eq i64 %inc30.us, %nSourceLength
  br i1 %exitcond28.not, label %for.end, label %for.body.us, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %i.022 = phi i64 [ %inc30, %if.end22 ], [ 0, %for.body.lr.ph ]
  %bReadToken.021 = phi i8 [ %bReadToken.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020 = phi i8 [ %bFoundToken.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019 = phi i64 [ %nTokenIndex.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018 = phi ptr [ %incdec.ptr27, %if.end22 ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017 = phi ptr [ %pToken.addr.1, %if.end22 ], [ %pToken, %for.body.lr.ph ]
  %3 = load i8, ptr %pSource.addr.018, align 1
  %cmp4.not = icmp eq i8 %3, 0
  br i1 %cmp4.not, label %for.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %cmp8.not = icmp eq i8 %3, %c
  br i1 %cmp8.not, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.then5
  %4 = and i8 %bReadToken.021, 1
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %return

if.else:                                          ; preds = %if.then9
  %tobool12.not = icmp eq ptr %pToken.addr.017, null
  br i1 %tobool12.not, label %if.end22, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else
  %add = add i64 %nTokenIndex.019, 1
  %cmp14 = icmp ult i64 %add, %nTokenLength
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true13
  store i8 %3, ptr %pToken.addr.017, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pToken.addr.017, i64 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end22

if.else18:                                        ; preds = %if.then5
  %5 = and i8 %bFoundToken.020, 1
  %tobool19.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool19.not, i8 %bReadToken.021, i8 1
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15, %land.lhs.true13, %if.else
  %pToken.addr.1 = phi ptr [ %incdec.ptr, %if.then15 ], [ %pToken.addr.017, %land.lhs.true13 ], [ null, %if.else ], [ %pToken.addr.017, %if.else18 ]
  %nTokenIndex.1 = phi i64 [ %add, %if.then15 ], [ %nTokenIndex.019, %land.lhs.true13 ], [ %nTokenIndex.019, %if.else ], [ %nTokenIndex.019, %if.else18 ]
  %bFoundToken.1 = phi i8 [ 1, %if.then15 ], [ 1, %land.lhs.true13 ], [ 1, %if.else ], [ %bFoundToken.020, %if.else18 ]
  %bReadToken.1 = phi i8 [ %bReadToken.021, %if.then15 ], [ %bReadToken.021, %land.lhs.true13 ], [ %bReadToken.021, %if.else ], [ %spec.select, %if.else18 ]
  %6 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr25, ptr %ppNewSource, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %pSource.addr.018, i64 1
  %inc30 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc30, %nSourceLength
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %if.end22, %for.body, %if.end22.us, %for.body.us, %for.cond.preheader
  %bFoundToken.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %bFoundToken.020.us, %for.body.us ], [ %bFoundToken.1.us, %if.end22.us ], [ %bFoundToken.020, %for.body ], [ %bFoundToken.1, %if.end22 ]
  %7 = and i8 %bFoundToken.0.lcssa, 1
  %tobool31 = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %if.then9, %if.then9.us, %if.end, %for.end
  %retval.0 = phi i1 [ %tobool31, %for.end ], [ false, %if.end ], [ true, %if.then9.us ], [ true, %if.then9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKDsmDsPDsmPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i16 noundef zeroext %c, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %pToken, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %pSource, null
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp16.not = icmp eq i64 %nSourceLength, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool23.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %i.022.us = phi i64 [ %inc30.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %bReadToken.021.us = phi i8 [ %bReadToken.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020.us = phi i8 [ %bFoundToken.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019.us = phi i64 [ %nTokenIndex.1.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr27.us, %if.end22.us ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end22.us ], [ %pToken, %for.body.lr.ph ]
  %0 = load i16, ptr %pSource.addr.018.us, align 2
  %cmp4.not.us = icmp eq i16 %0, 0
  br i1 %cmp4.not.us, label %for.end, label %if.then5.us

if.then5.us:                                      ; preds = %for.body.us
  %cmp8.not.us = icmp eq i16 %0, %c
  br i1 %cmp8.not.us, label %if.else18.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.then5.us
  %1 = and i8 %bReadToken.021.us, 1
  %tobool10.not.us = icmp eq i8 %1, 0
  br i1 %tobool10.not.us, label %if.else.us, label %return

if.else.us:                                       ; preds = %if.then9.us
  %tobool12.not.us = icmp eq ptr %pToken.addr.017.us, null
  br i1 %tobool12.not.us, label %if.end22.us, label %land.lhs.true13.us

land.lhs.true13.us:                               ; preds = %if.else.us
  %add.us = add i64 %nTokenIndex.019.us, 1
  %cmp14.us = icmp ult i64 %add.us, %nTokenLength
  br i1 %cmp14.us, label %if.then15.us, label %if.end22.us

if.then15.us:                                     ; preds = %land.lhs.true13.us
  store i16 %0, ptr %pToken.addr.017.us, align 2
  %incdec.ptr.us = getelementptr inbounds i16, ptr %pToken.addr.017.us, i64 1
  store i16 0, ptr %incdec.ptr.us, align 2
  br label %if.end22.us

if.else18.us:                                     ; preds = %if.then5.us
  %2 = and i8 %bFoundToken.020.us, 1
  %tobool19.not.us = icmp eq i8 %2, 0
  %spec.select.us = select i1 %tobool19.not.us, i8 %bReadToken.021.us, i8 1
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.else18.us, %if.then15.us, %land.lhs.true13.us, %if.else.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr.us, %if.then15.us ], [ %pToken.addr.017.us, %land.lhs.true13.us ], [ null, %if.else.us ], [ %pToken.addr.017.us, %if.else18.us ]
  %nTokenIndex.1.us = phi i64 [ %add.us, %if.then15.us ], [ %nTokenIndex.019.us, %land.lhs.true13.us ], [ %nTokenIndex.019.us, %if.else.us ], [ %nTokenIndex.019.us, %if.else18.us ]
  %bFoundToken.1.us = phi i8 [ 1, %if.then15.us ], [ 1, %land.lhs.true13.us ], [ 1, %if.else.us ], [ %bFoundToken.020.us, %if.else18.us ]
  %bReadToken.1.us = phi i8 [ %bReadToken.021.us, %if.then15.us ], [ %bReadToken.021.us, %land.lhs.true13.us ], [ %bReadToken.021.us, %if.else.us ], [ %spec.select.us, %if.else18.us ]
  %incdec.ptr27.us = getelementptr inbounds i16, ptr %pSource.addr.018.us, i64 1
  %inc30.us = add nuw i64 %i.022.us, 1
  %exitcond28.not = icmp eq i64 %inc30.us, %nSourceLength
  br i1 %exitcond28.not, label %for.end, label %for.body.us, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %i.022 = phi i64 [ %inc30, %if.end22 ], [ 0, %for.body.lr.ph ]
  %bReadToken.021 = phi i8 [ %bReadToken.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020 = phi i8 [ %bFoundToken.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019 = phi i64 [ %nTokenIndex.1, %if.end22 ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018 = phi ptr [ %incdec.ptr27, %if.end22 ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017 = phi ptr [ %pToken.addr.1, %if.end22 ], [ %pToken, %for.body.lr.ph ]
  %3 = load i16, ptr %pSource.addr.018, align 2
  %cmp4.not = icmp eq i16 %3, 0
  br i1 %cmp4.not, label %for.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %cmp8.not = icmp eq i16 %3, %c
  br i1 %cmp8.not, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.then5
  %4 = and i8 %bReadToken.021, 1
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.else, label %return

if.else:                                          ; preds = %if.then9
  %tobool12.not = icmp eq ptr %pToken.addr.017, null
  br i1 %tobool12.not, label %if.end22, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else
  %add = add i64 %nTokenIndex.019, 1
  %cmp14 = icmp ult i64 %add, %nTokenLength
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true13
  store i16 %3, ptr %pToken.addr.017, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %pToken.addr.017, i64 1
  store i16 0, ptr %incdec.ptr, align 2
  br label %if.end22

if.else18:                                        ; preds = %if.then5
  %5 = and i8 %bFoundToken.020, 1
  %tobool19.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool19.not, i8 %bReadToken.021, i8 1
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15, %land.lhs.true13, %if.else
  %pToken.addr.1 = phi ptr [ %incdec.ptr, %if.then15 ], [ %pToken.addr.017, %land.lhs.true13 ], [ null, %if.else ], [ %pToken.addr.017, %if.else18 ]
  %nTokenIndex.1 = phi i64 [ %add, %if.then15 ], [ %nTokenIndex.019, %land.lhs.true13 ], [ %nTokenIndex.019, %if.else ], [ %nTokenIndex.019, %if.else18 ]
  %bFoundToken.1 = phi i8 [ 1, %if.then15 ], [ 1, %land.lhs.true13 ], [ 1, %if.else ], [ %bFoundToken.020, %if.else18 ]
  %bReadToken.1 = phi i8 [ %bReadToken.021, %if.then15 ], [ %bReadToken.021, %land.lhs.true13 ], [ %bReadToken.021, %if.else ], [ %spec.select, %if.else18 ]
  %6 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %6, i64 1
  store ptr %incdec.ptr25, ptr %ppNewSource, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %pSource.addr.018, i64 1
  %inc30 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc30, %nSourceLength
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %if.end22, %for.body, %if.end22.us, %for.body.us, %for.cond.preheader
  %bFoundToken.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %bFoundToken.020.us, %for.body.us ], [ %bFoundToken.1.us, %if.end22.us ], [ %bFoundToken.020, %for.body ], [ %bFoundToken.1, %if.end22 ]
  %7 = and i8 %bFoundToken.0.lcssa, 1
  %tobool31 = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %if.then9, %if.then9.us, %if.end, %for.end
  %retval.0 = phi i1 [ %tobool31, %for.end ], [ false, %if.end ], [ true, %if.then9.us ], [ true, %if.then9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKDimDiPDimPS2_(ptr noundef readonly %pSource, i64 noundef %nSourceLength, i32 noundef zeroext %c, ptr noundef writeonly %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) local_unnamed_addr #9 {
entry:
  %tobool = icmp ne ptr %pToken, null
  %tobool1 = icmp ne i64 %nTokenLength, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %pToken, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %pSource, null
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp16.not = icmp eq i64 %nSourceLength, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool21.not = icmp eq ptr %ppNewSource, null
  br i1 %tobool21.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end20.us
  %i.022.us = phi i64 [ %inc28.us, %if.end20.us ], [ 0, %for.body.lr.ph ]
  %bReadToken.021.us = phi i8 [ %bReadToken.1.us, %if.end20.us ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020.us = phi i8 [ %bFoundToken.1.us, %if.end20.us ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019.us = phi i64 [ %nTokenIndex.1.us, %if.end20.us ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018.us = phi ptr [ %incdec.ptr25.us, %if.end20.us ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017.us = phi ptr [ %pToken.addr.1.us, %if.end20.us ], [ %pToken, %for.body.lr.ph ]
  %0 = load i32, ptr %pSource.addr.018.us, align 4
  %cmp4.not.us = icmp eq i32 %0, 0
  br i1 %cmp4.not.us, label %for.end, label %if.then5.us

if.then5.us:                                      ; preds = %for.body.us
  %cmp6.not.us = icmp eq i32 %0, %c
  br i1 %cmp6.not.us, label %if.else16.us, label %if.then7.us

if.then7.us:                                      ; preds = %if.then5.us
  %1 = and i8 %bReadToken.021.us, 1
  %tobool8.not.us = icmp eq i8 %1, 0
  br i1 %tobool8.not.us, label %if.else.us, label %return

if.else.us:                                       ; preds = %if.then7.us
  %tobool10.not.us = icmp eq ptr %pToken.addr.017.us, null
  br i1 %tobool10.not.us, label %if.end20.us, label %land.lhs.true11.us

land.lhs.true11.us:                               ; preds = %if.else.us
  %add.us = add i64 %nTokenIndex.019.us, 1
  %cmp12.us = icmp ult i64 %add.us, %nTokenLength
  br i1 %cmp12.us, label %if.then13.us, label %if.end20.us

if.then13.us:                                     ; preds = %land.lhs.true11.us
  store i32 %0, ptr %pToken.addr.017.us, align 4
  %incdec.ptr.us = getelementptr inbounds i32, ptr %pToken.addr.017.us, i64 1
  store i32 0, ptr %incdec.ptr.us, align 4
  br label %if.end20.us

if.else16.us:                                     ; preds = %if.then5.us
  %2 = and i8 %bFoundToken.020.us, 1
  %tobool17.not.us = icmp eq i8 %2, 0
  %spec.select.us = select i1 %tobool17.not.us, i8 %bReadToken.021.us, i8 1
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.else16.us, %if.then13.us, %land.lhs.true11.us, %if.else.us
  %pToken.addr.1.us = phi ptr [ %incdec.ptr.us, %if.then13.us ], [ %pToken.addr.017.us, %land.lhs.true11.us ], [ null, %if.else.us ], [ %pToken.addr.017.us, %if.else16.us ]
  %nTokenIndex.1.us = phi i64 [ %add.us, %if.then13.us ], [ %nTokenIndex.019.us, %land.lhs.true11.us ], [ %nTokenIndex.019.us, %if.else.us ], [ %nTokenIndex.019.us, %if.else16.us ]
  %bFoundToken.1.us = phi i8 [ 1, %if.then13.us ], [ 1, %land.lhs.true11.us ], [ 1, %if.else.us ], [ %bFoundToken.020.us, %if.else16.us ]
  %bReadToken.1.us = phi i8 [ %bReadToken.021.us, %if.then13.us ], [ %bReadToken.021.us, %land.lhs.true11.us ], [ %bReadToken.021.us, %if.else.us ], [ %spec.select.us, %if.else16.us ]
  %incdec.ptr25.us = getelementptr inbounds i32, ptr %pSource.addr.018.us, i64 1
  %inc28.us = add nuw i64 %i.022.us, 1
  %exitcond28.not = icmp eq i64 %inc28.us, %nSourceLength
  br i1 %exitcond28.not, label %for.end, label %for.body.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %i.022 = phi i64 [ %inc28, %if.end20 ], [ 0, %for.body.lr.ph ]
  %bReadToken.021 = phi i8 [ %bReadToken.1, %if.end20 ], [ 0, %for.body.lr.ph ]
  %bFoundToken.020 = phi i8 [ %bFoundToken.1, %if.end20 ], [ 0, %for.body.lr.ph ]
  %nTokenIndex.019 = phi i64 [ %nTokenIndex.1, %if.end20 ], [ 0, %for.body.lr.ph ]
  %pSource.addr.018 = phi ptr [ %incdec.ptr25, %if.end20 ], [ %pSource, %for.body.lr.ph ]
  %pToken.addr.017 = phi ptr [ %pToken.addr.1, %if.end20 ], [ %pToken, %for.body.lr.ph ]
  %3 = load i32, ptr %pSource.addr.018, align 4
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %for.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %cmp6.not = icmp eq i32 %3, %c
  br i1 %cmp6.not, label %if.else16, label %if.then7

if.then7:                                         ; preds = %if.then5
  %4 = and i8 %bReadToken.021, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.else, label %return

if.else:                                          ; preds = %if.then7
  %tobool10.not = icmp eq ptr %pToken.addr.017, null
  br i1 %tobool10.not, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else
  %add = add i64 %nTokenIndex.019, 1
  %cmp12 = icmp ult i64 %add, %nTokenLength
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %land.lhs.true11
  store i32 %3, ptr %pToken.addr.017, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %pToken.addr.017, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  br label %if.end20

if.else16:                                        ; preds = %if.then5
  %5 = and i8 %bFoundToken.020, 1
  %tobool17.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool17.not, i8 %bReadToken.021, i8 1
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then13, %land.lhs.true11, %if.else
  %pToken.addr.1 = phi ptr [ %incdec.ptr, %if.then13 ], [ %pToken.addr.017, %land.lhs.true11 ], [ null, %if.else ], [ %pToken.addr.017, %if.else16 ]
  %nTokenIndex.1 = phi i64 [ %add, %if.then13 ], [ %nTokenIndex.019, %land.lhs.true11 ], [ %nTokenIndex.019, %if.else ], [ %nTokenIndex.019, %if.else16 ]
  %bFoundToken.1 = phi i8 [ 1, %if.then13 ], [ 1, %land.lhs.true11 ], [ 1, %if.else ], [ %bFoundToken.020, %if.else16 ]
  %bReadToken.1 = phi i8 [ %bReadToken.021, %if.then13 ], [ %bReadToken.021, %land.lhs.true11 ], [ %bReadToken.021, %if.else ], [ %spec.select, %if.else16 ]
  %6 = load ptr, ptr %ppNewSource, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr23, ptr %ppNewSource, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %pSource.addr.018, i64 1
  %inc28 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc28, %nSourceLength
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %if.end20, %for.body, %if.end20.us, %for.body.us, %for.cond.preheader
  %bFoundToken.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %bFoundToken.020.us, %for.body.us ], [ %bFoundToken.1.us, %if.end20.us ], [ %bFoundToken.020, %for.body ], [ %bFoundToken.1, %if.end20 ]
  %7 = and i8 %bFoundToken.0.lcssa, 1
  %tobool29 = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %if.then7, %if.then7.us, %if.end, %for.end
  %retval.0 = phi i1 [ %tobool29, %for.end ], [ false, %if.end ], [ true, %if.then7.us ], [ true, %if.then7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN2EA4StdC16BoyerMooreSearchEPKciS2_iPiS3_S3_i(ptr nocapture noundef readonly %pPattern, i32 noundef %nPatternLength, ptr nocapture noundef readonly %pSearchString, i32 noundef %nSearchStringLength, ptr nocapture noundef %pPatternBuffer1, ptr nocapture noundef %pPatternBuffer2, ptr nocapture noundef %pAlphabetBuffer, i32 noundef %nAlphabetBufferSize) local_unnamed_addr #10 {
entry:
  %sub.i = add nsw i32 %nPatternLength, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %pPatternBuffer2, i64 %idxprom.i
  store i32 %nPatternLength, ptr %arrayidx.i, align 4
  %cmp66.i = icmp sgt i32 %nPatternLength, 1
  br i1 %cmp66.i, label %for.body.preheader.i, label %for.cond34.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub2.i = add nsw i32 %nPatternLength, -2
  %0 = zext nneg i32 %sub2.i to i64
  br label %for.body.i

for.cond34.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp3571.i = icmp slt i32 %nPatternLength, 1
  br i1 %cmp3571.i, label %for.cond42.preheader.i, label %for.body36.preheader.i

for.body36.preheader.i:                           ; preds = %for.cond34.preheader.i
  %wide.trip.count.i = zext nneg i32 %nPatternLength to i64
  br label %for.body36.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv83.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next84.i, %for.inc.i ]
  %g.070.i = phi i32 [ %sub.i, %for.body.preheader.i ], [ %g.3.i, %for.inc.i ]
  %f.069.i = phi i32 [ 0, %for.body.preheader.i ], [ %f.1.i, %for.inc.i ]
  %1 = sext i32 %g.070.i to i64
  %cmp3.i = icmp sgt i64 %indvars.iv83.i, %1
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.body.if.else_crit_edge.i

for.body.if.else_crit_edge.i:                     ; preds = %for.body.i
  %.pre.i = trunc i64 %indvars.iv83.i to i32
  br label %if.else.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = xor i32 %f.069.i, -1
  %3 = trunc i64 %indvars.iv83.i to i32
  %4 = add i32 %3, %nPatternLength
  %sub5.i = add i32 %4, %2
  %idxprom6.i = sext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %pPatternBuffer2, i64 %idxprom6.i
  %5 = load i32, ptr %arrayidx7.i, align 4
  %sub8.i = sub nsw i32 %3, %g.070.i
  %cmp9.i = icmp slt i32 %5, %sub8.i
  br i1 %cmp9.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.if.else_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %for.body.if.else_crit_edge.i ], [ %3, %land.lhs.true.i ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.pre-phi.i, i32 %g.070.i)
  %cmp1963.i = icmp sgt i32 %spec.select.i, -1
  br i1 %cmp1963.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.else.i
  %6 = xor i32 %.pre-phi.i, -1
  %add22.i = add i32 %6, %nPatternLength
  %smin.i = tail call i64 @llvm.smin.i64(i64 %indvars.iv83.i, i64 %1)
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv81.i = phi i64 [ %smin.i, %land.rhs.lr.ph.i ], [ %indvars.iv.next82.i, %while.body.i ]
  %arrayidx21.i = getelementptr inbounds i8, ptr %pPattern, i64 %indvars.iv81.i
  %7 = load i8, ptr %arrayidx21.i, align 1
  %8 = trunc i64 %indvars.iv81.i to i32
  %sub24.i = add i32 %add22.i, %8
  %idxprom25.i = sext i32 %sub24.i to i64
  %arrayidx26.i = getelementptr inbounds i8, ptr %pPattern, i64 %idxprom25.i
  %9 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %7, %9
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, -1
  %cmp19.i = icmp sgt i64 %indvars.iv81.i, 0
  br i1 %cmp19.i, label %land.rhs.i, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.else.i
  %g.2.lcssa.i = phi i32 [ %spec.select.i, %if.else.i ], [ %8, %land.rhs.i ], [ -1, %while.body.i ]
  %sub29.i = sub nsw i32 %.pre-phi.i, %g.2.lcssa.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.end.i, %land.lhs.true.i
  %.sink.i = phi i32 [ %sub29.i, %while.end.i ], [ %5, %land.lhs.true.i ]
  %f.1.i = phi i32 [ %.pre-phi.i, %while.end.i ], [ %f.069.i, %land.lhs.true.i ]
  %g.3.i = phi i32 [ %g.2.lcssa.i, %while.end.i ], [ %g.070.i, %land.lhs.true.i ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %pPatternBuffer2, i64 %indvars.iv83.i
  store i32 %.sink.i, ptr %arrayidx16.i, align 4
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv83.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.cond34.preheader.i, !llvm.loop !42

for.cond42.preheader.i:                           ; preds = %for.body36.i, %for.cond34.preheader.i
  %cmp4376.i = icmp sgt i32 %nPatternLength, -1
  br i1 %cmp4376.i, label %for.body44.i.preheader, label %_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit

for.body44.i.preheader:                           ; preds = %for.cond42.preheader.i
  %10 = zext nneg i32 %nPatternLength to i64
  br label %for.body44.i

for.body36.i:                                     ; preds = %for.body36.i, %for.body36.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %for.body36.preheader.i ], [ %indvars.iv.next88.i, %for.body36.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %pPatternBuffer1, i64 %indvars.iv87.i
  store i32 %nPatternLength, ptr %arrayidx38.i, align 4
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond42.preheader.i, label %for.body36.i, !llvm.loop !43

for.cond72.preheader.i:                           ; preds = %for.inc69.i
  %cmp74.not79.i = icmp slt i32 %nPatternLength, 2
  br i1 %cmp74.not79.i, label %_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit, label %for.body75.preheader.i

for.body75.preheader.i:                           ; preds = %for.cond72.preheader.i
  %wide.trip.count102.i = zext nneg i32 %sub.i to i64
  br label %for.body75.i

for.body44.i:                                     ; preds = %for.body44.i.preheader, %for.inc69.i
  %indvars.iv = phi i64 [ 0, %for.body44.i.preheader ], [ %indvars.iv.next, %for.inc69.i ]
  %j.078.i = phi i32 [ 0, %for.body44.i.preheader ], [ %j.2.i, %for.inc69.i ]
  %i.277.i = phi i32 [ %sub.i, %for.body44.i.preheader ], [ %dec70.i, %for.inc69.i ]
  %cmp45.i = icmp eq i32 %i.277.i, -1
  br i1 %cmp45.i, label %if.then50.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body44.i
  %idxprom46.i = zext nneg i32 %i.277.i to i64
  %arrayidx47.i = getelementptr inbounds i32, ptr %pPatternBuffer2, i64 %idxprom46.i
  %11 = load i32, ptr %arrayidx47.i, align 4
  %add48.i = add nuw nsw i32 %i.277.i, 1
  %cmp49.i = icmp eq i32 %11, %add48.i
  br i1 %cmp49.i, label %if.then50.i, label %for.inc69.i

if.then50.i:                                      ; preds = %lor.lhs.false.i, %for.body44.i
  %sub53.i = sub nsw i32 %sub.i, %i.277.i
  %cmp5473.i = icmp slt i32 %j.078.i, %sub53.i
  br i1 %cmp5473.i, label %for.body55.preheader.i, label %for.inc69.i

for.body55.preheader.i:                           ; preds = %if.then50.i
  %12 = sext i32 %j.078.i to i64
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.inc65.i, %for.body55.preheader.i
  %indvars.iv90.i = phi i64 [ %12, %for.body55.preheader.i ], [ %indvars.iv.next91.i, %for.inc65.i ]
  %arrayidx57.i = getelementptr inbounds i32, ptr %pPatternBuffer1, i64 %indvars.iv90.i
  %13 = load i32, ptr %arrayidx57.i, align 4
  %cmp58.i = icmp eq i32 %13, %nPatternLength
  br i1 %cmp58.i, label %if.then59.i, label %for.inc65.i

if.then59.i:                                      ; preds = %for.body55.i
  store i32 %sub53.i, ptr %arrayidx57.i, align 4
  br label %for.inc65.i

for.inc65.i:                                      ; preds = %if.then59.i, %for.body55.i
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next91.i, %indvars.iv
  br i1 %exitcond96.not.i, label %for.inc69.i.loopexit, label %for.body55.i, !llvm.loop !44

for.inc69.i.loopexit:                             ; preds = %for.inc65.i
  %14 = trunc i64 %indvars.iv to i32
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %for.inc69.i.loopexit, %if.then50.i, %lor.lhs.false.i
  %j.2.i = phi i32 [ %j.078.i, %lor.lhs.false.i ], [ %j.078.i, %if.then50.i ], [ %14, %for.inc69.i.loopexit ]
  %dec70.i = add nsw i32 %i.277.i, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv, %10
  br i1 %exitcond97.not.i, label %for.cond72.preheader.i, label %for.body44.i, !llvm.loop !45

for.body75.i:                                     ; preds = %for.body75.i, %for.body75.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %for.body75.preheader.i ], [ %indvars.iv.next99.i, %for.body75.i ]
  %arrayidx80.i = getelementptr inbounds i32, ptr %pPatternBuffer2, i64 %indvars.iv98.i
  %15 = load i32, ptr %arrayidx80.i, align 4
  %sub81.i = sub nsw i32 %sub.i, %15
  %idxprom82.i = sext i32 %sub81.i to i64
  %arrayidx83.i = getelementptr inbounds i32, ptr %pPatternBuffer1, i64 %idxprom82.i
  %16 = trunc i64 %indvars.iv98.i to i32
  %17 = sub i32 %sub.i, %16
  store i32 %17, ptr %arrayidx83.i, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit, label %for.body75.i, !llvm.loop !46

_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit: ; preds = %for.body75.i, %for.cond42.preheader.i, %for.cond72.preheader.i
  %cmp10.i = icmp sgt i32 %nAlphabetBufferSize, 0
  br i1 %cmp10.i, label %for.body.preheader.i55, label %for.cond1.preheader.i

for.body.preheader.i55:                           ; preds = %_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit
  %wide.trip.count.i56 = zext nneg i32 %nAlphabetBufferSize to i64
  br label %for.body.i57

for.cond1.preheader.i:                            ; preds = %for.body.i57, %_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_.exit
  br i1 %cmp66.i, label %for.body3.preheader.i, label %_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit

for.body3.preheader.i:                            ; preds = %for.cond1.preheader.i
  %wide.trip.count18.i = zext nneg i32 %sub.i to i64
  br label %for.body3.i

for.body.i57:                                     ; preds = %for.body.i57, %for.body.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %for.body.preheader.i55 ], [ %indvars.iv.next.i60, %for.body.i57 ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %pAlphabetBuffer, i64 %indvars.iv.i58
  store i32 %nPatternLength, ptr %arrayidx.i59, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %for.cond1.preheader.i, label %for.body.i57, !llvm.loop !47

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %for.body3.preheader.i ], [ %indvars.iv.next16.i, %for.body3.i ]
  %18 = trunc i64 %indvars.iv15.i to i32
  %19 = xor i32 %18, -1
  %sub5.i53 = add nsw i32 %19, %nPatternLength
  %arrayidx7.i54 = getelementptr inbounds i8, ptr %pPattern, i64 %indvars.iv15.i
  %20 = load i8, ptr %arrayidx7.i54, align 1
  %idxprom8.i = sext i8 %20 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %pAlphabetBuffer, i64 %idxprom8.i
  store i32 %sub5.i53, ptr %arrayidx9.i, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit, label %for.body3.i, !llvm.loop !48

_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit: ; preds = %for.body3.i, %for.cond1.preheader.i
  %sub = sub nsw i32 %nSearchStringLength, %nPatternLength
  %cmp.not70 = icmp slt i32 %sub, 0
  %brmerge = or i1 %cmp.not70, %cmp3571.i
  %nPatternLength.mux = select i1 %cmp.not70, i32 %nPatternLength, i32 0
  br i1 %brmerge, label %return, label %while.cond.preheader.us.preheader

while.cond.preheader.us.preheader:                ; preds = %_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit
  %21 = zext nneg i32 %nPatternLength to i64
  br label %while.cond.preheader.us

while.cond.preheader.us:                          ; preds = %while.cond.preheader.us.preheader, %for.inc.us
  %j.073.us = phi i32 [ %add60.us, %for.inc.us ], [ 0, %while.cond.preheader.us.preheader ]
  %shift.072.us = phi i32 [ %shift.2.us, %for.inc.us ], [ %nPatternLength, %while.cond.preheader.us.preheader ]
  %u.071.us = phi i32 [ %u.1.us, %for.inc.us ], [ 0, %while.cond.preheader.us.preheader ]
  %u.071.us.fr = freeze i32 %u.071.us
  %cmp7.not.us.not = icmp eq i32 %u.071.us.fr, 0
  %sub9.us = sub nsw i32 %sub.i, %shift.072.us
  br i1 %cmp7.not.us.not, label %land.rhs.us.us.preheader, label %land.rhs.us74

land.rhs.us.us.preheader:                         ; preds = %while.cond.preheader.us
  %22 = sext i32 %j.073.us to i64
  %invariant.gep = getelementptr i8, ptr %pSearchString, i64 %22
  br label %land.rhs.us.us

land.rhs.us74:                                    ; preds = %while.cond.preheader.us, %while.body.us84
  %i.067.us75 = phi i32 [ %i.1.us, %while.body.us84 ], [ %sub.i, %while.cond.preheader.us ]
  %idxprom.us76 = zext nneg i32 %i.067.us75 to i64
  %arrayidx.us77 = getelementptr inbounds i8, ptr %pPattern, i64 %idxprom.us76
  %23 = load i8, ptr %arrayidx.us77, align 1
  %add.us78 = add nsw i32 %i.067.us75, %j.073.us
  %idxprom3.us79 = sext i32 %add.us78 to i64
  %arrayidx4.us80 = getelementptr inbounds i8, ptr %pSearchString, i64 %idxprom3.us79
  %24 = load i8, ptr %arrayidx4.us80, align 1
  %cmp6.us81 = icmp eq i8 %23, %24
  br i1 %cmp6.us81, label %while.body.us84, label %if.else.us

if.then39.us:                                     ; preds = %if.else.us
  %sub40.us = sub nsw i32 %nPatternLength, %cond..us
  %cond46.us = tail call i32 @llvm.smin.i32(i32 %sub40.us, i32 %sub15.us)
  br label %for.inc.us

if.else47.us:                                     ; preds = %if.else.us
  %cmp48.us = icmp slt i32 %sub16.us, %add25.us
  %add50.us = add nsw i32 %u.071.us.fr, 1
  %cond56.us = tail call i32 @llvm.smax.i32(i32 %cond..us, i32 %add50.us)
  %shift.1.us = select i1 %cmp48.us, i32 %cond56.us, i32 %cond..us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else47.us, %if.then39.us
  %u.1.us = phi i32 [ %cond46.us, %if.then39.us ], [ 0, %if.else47.us ]
  %shift.2.us = phi i32 [ %cond..us, %if.then39.us ], [ %shift.1.us, %if.else47.us ]
  %add60.us = add nsw i32 %shift.2.us, %j.073.us
  %cmp.not.us = icmp sgt i32 %add60.us, %sub
  br i1 %cmp.not.us, label %return, label %while.cond.preheader.us, !llvm.loop !49

while.body.us84:                                  ; preds = %land.rhs.us74
  %dec.us85 = add nsw i32 %i.067.us75, -1
  %cmp10.us = icmp eq i32 %dec.us85, %sub9.us
  %spec.select = select i1 %cmp10.us, i32 %u.071.us.fr, i32 0
  %i.1.us = sub nsw i32 %dec.us85, %spec.select
  %cmp2.us86 = icmp sgt i32 %i.1.us, -1
  br i1 %cmp2.us86, label %land.rhs.us74, label %return, !llvm.loop !50

if.else.us.loopexit:                              ; preds = %land.rhs.us.us
  %25 = trunc i64 %indvars.iv99 to i32
  %.pre = and i64 %indvars.iv99, 4294967295
  %.pre103 = add nsw i32 %j.073.us, %25
  %.pre104 = sext i32 %.pre103 to i64
  br label %if.else.us

if.else.us:                                       ; preds = %land.rhs.us74, %if.else.us.loopexit
  %idxprom18.us.pre-phi = phi i64 [ %.pre104, %if.else.us.loopexit ], [ %idxprom3.us79, %land.rhs.us74 ]
  %idxprom27.us.pre-phi = phi i64 [ %.pre, %if.else.us.loopexit ], [ %idxprom.us76, %land.rhs.us74 ]
  %.us-phi.us = phi i32 [ %25, %if.else.us.loopexit ], [ %i.067.us75, %land.rhs.us74 ]
  %sub15.us = sub nsw i32 %sub.i, %.us-phi.us
  %sub16.us = sub nsw i32 %u.071.us.fr, %sub15.us
  %arrayidx19.us = getelementptr inbounds i8, ptr %pSearchString, i64 %idxprom18.us.pre-phi
  %26 = load i8, ptr %arrayidx19.us, align 1
  %idxprom21.us = sext i8 %26 to i64
  %arrayidx22.us = getelementptr inbounds i32, ptr %pAlphabetBuffer, i64 %idxprom21.us
  %27 = load i32, ptr %arrayidx22.us, align 4
  %reass.sub = sub i32 %.us-phi.us, %nPatternLength
  %add24.us = add i32 %reass.sub, 1
  %add25.us = add i32 %add24.us, %27
  %cond.us = tail call i32 @llvm.smax.i32(i32 %sub16.us, i32 %add25.us)
  %arrayidx28.us = getelementptr inbounds i32, ptr %pPatternBuffer1, i64 %idxprom27.us.pre-phi
  %28 = load i32, ptr %arrayidx28.us, align 4
  %cond..us = tail call i32 @llvm.smax.i32(i32 %cond.us, i32 %28)
  %cmp38.not.us = icmp slt i32 %28, %cond.us
  br i1 %cmp38.not.us, label %if.else47.us, label %if.then39.us

land.rhs.us.us:                                   ; preds = %land.rhs.us.us.preheader, %while.body.us.us
  %indvars.iv99.in = phi i64 [ %21, %land.rhs.us.us.preheader ], [ %indvars.iv99, %while.body.us.us ]
  %indvars.iv99 = add nsw i64 %indvars.iv99.in, -1
  %arrayidx.us.us = getelementptr inbounds i8, ptr %pPattern, i64 %indvars.iv99
  %29 = load i8, ptr %arrayidx.us.us, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv99
  %30 = load i8, ptr %gep, align 1
  %cmp6.us.us = icmp eq i8 %29, %30
  br i1 %cmp6.us.us, label %while.body.us.us, label %if.else.us.loopexit

while.body.us.us:                                 ; preds = %land.rhs.us.us
  %cmp2.us.us = icmp sgt i64 %indvars.iv99.in, 1
  br i1 %cmp2.us.us, label %land.rhs.us.us, label %return, !llvm.loop !50

return:                                           ; preds = %for.inc.us, %while.body.us84, %while.body.us.us, %_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit
  %retval.0 = phi i32 [ %nPatternLength.mux, %_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii.exit ], [ %j.073.us, %while.body.us.us ], [ %j.073.us, %while.body.us84 ], [ %nPatternLength, %for.inc.us ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
