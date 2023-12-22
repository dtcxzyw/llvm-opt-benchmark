; ModuleID = 'bench/icu/original/ustring.ll'
source_filename = "bench/icu/original/ustring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL12UNESCAPE_MAP = internal unnamed_addr constant [16 x i16] [i16 97, i16 7, i16 98, i16 8, i16 101, i16 27, i16 102, i16 12, i16 110, i16 10, i16 114, i16 13, i16 116, i16 9, i16 118, i16 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strFindFirst_75(ptr noundef readonly %s, i32 noundef %length, ptr noundef %sub, i32 noundef %subLength) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sub, null
  %cmp1 = icmp slt i32 %subLength, -1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %s, null
  %cmp4 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %cmp2, %cmp4
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %length, 0
  %0 = and i32 %subLength, %length
  %or.cond2.not = icmp sgt i32 %0, -1
  br i1 %or.cond2.not, label %if.end46, label %if.then9

if.then9:                                         ; preds = %if.end6
  %incdec.ptr = getelementptr inbounds i16, ptr %sub, i64 1
  %1 = load i16, ptr %sub, align 2
  %cmp10 = icmp eq i16 %1, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %2 = load i16, ptr %incdec.ptr, align 2
  %cmp14 = icmp ne i16 %2, 0
  %3 = and i16 %1, -2048
  %cmp17 = icmp eq i16 %3, -10240
  %or.cond76 = or i1 %cmp17, %cmp14
  %4 = load i16, ptr %s, align 2
  br i1 %or.cond76, label %while.cond.preheader, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end12
  %cmp3.i123 = icmp eq i16 %4, %1
  br i1 %cmp3.i123, label %return, label %if.end.i

while.cond.preheader:                             ; preds = %if.end12
  %cmp22.not131 = icmp eq i16 %4, 0
  br i1 %cmp22.not131, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %cmp28126 = icmp eq i16 %2, 0
  %5 = and i16 %1, -1024
  %cmp.i78 = icmp ne i16 %5, -9216
  br label %while.body

if.end.i:                                         ; preds = %for.cond.i.preheader, %if.end8.i
  %6 = phi i16 [ %7, %if.end8.i ], [ %4, %for.cond.i.preheader ]
  %s.addr.0.i124 = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %s, %for.cond.i.preheader ]
  %cmp6.i = icmp eq i16 %6, 0
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.addr.0.i124, i64 1
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %cmp3.i = icmp eq i16 %7, %1
  br i1 %cmp3.i, label %return, label %if.end.i, !llvm.loop !4

while.body:                                       ; preds = %while.body.preheader, %if.end45
  %8 = phi i16 [ %18, %if.end45 ], [ %4, %while.body.preheader ]
  %s.addr.0132 = phi ptr [ %incdec.ptr20133, %if.end45 ], [ %s, %while.body.preheader ]
  %incdec.ptr20133 = getelementptr inbounds i16, ptr %s.addr.0132, i64 1
  %cmp25 = icmp eq i16 %8, %1
  br i1 %cmp25, label %for.cond.preheader, label %if.end45

for.cond.preheader:                               ; preds = %while.body
  br i1 %cmp28126, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end42, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %incdec.ptr20133, %for.cond.preheader ], [ %incdec.ptr43, %if.end42 ]
  %cmp1.not.i = icmp eq ptr %s.addr.0132, %s
  %or.cond.i = or i1 %cmp.i78, %cmp1.not.i
  br i1 %or.cond.i, label %if.end.i79, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then29
  %add.ptr.i = getelementptr inbounds i16, ptr %s.addr.0132, i64 -1
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = and i16 %9, -1024
  %cmp5.i = icmp eq i16 %10, -10240
  br i1 %cmp5.i, label %if.end45, label %if.end.i79

if.end.i79:                                       ; preds = %land.lhs.true2.i, %if.then29
  %add.ptr6.i = getelementptr inbounds i16, ptr %p.0.lcssa, i64 -1
  %11 = load i16, ptr %add.ptr6.i, align 2
  %12 = and i16 %11, -1024
  %cmp9.i.not = icmp eq i16 %12, -10240
  br i1 %cmp9.i.not, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %if.end.i79
  %13 = load i16, ptr %p.0.lcssa, align 2
  %14 = and i16 %13, -1024
  %cmp15.i = icmp eq i16 %14, -9216
  br i1 %cmp15.i, label %if.end45, label %return

if.end33:                                         ; preds = %for.cond.preheader, %if.end42
  %15 = phi i16 [ %17, %if.end42 ], [ %2, %for.cond.preheader ]
  %q.0128 = phi ptr [ %incdec.ptr44, %if.end42 ], [ %incdec.ptr, %for.cond.preheader ]
  %p.0127 = phi ptr [ %incdec.ptr43, %if.end42 ], [ %incdec.ptr20133, %for.cond.preheader ]
  %16 = load i16, ptr %p.0127, align 2
  %cmp35 = icmp eq i16 %16, 0
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end33
  %cmp40.not = icmp eq i16 %16, %15
  br i1 %cmp40.not, label %if.end42, label %if.end45

if.end42:                                         ; preds = %if.end37
  %incdec.ptr43 = getelementptr inbounds i16, ptr %p.0127, i64 1
  %incdec.ptr44 = getelementptr inbounds i16, ptr %q.0128, i64 1
  %17 = load i16, ptr %incdec.ptr44, align 2
  %cmp28 = icmp eq i16 %17, 0
  br i1 %cmp28, label %if.then29, label %if.end33, !llvm.loop !6

if.end45:                                         ; preds = %if.end37, %land.lhs.true12.i, %land.lhs.true2.i, %while.body
  %18 = load i16, ptr %incdec.ptr20133, align 2
  %cmp22.not = icmp eq i16 %18, 0
  br i1 %cmp22.not, label %return, label %while.body, !llvm.loop !7

if.end46:                                         ; preds = %if.end6
  %cmp8 = icmp slt i32 %subLength, 0
  br i1 %cmp8, label %while.cond.i, label %if.end50

while.cond.i:                                     ; preds = %if.end46, %while.cond.i
  %t.0.i = phi ptr [ %incdec.ptr.i81, %while.cond.i ], [ %sub, %if.end46 ]
  %19 = load i16, ptr %t.0.i, align 2
  %cmp.not.i = icmp eq i16 %19, 0
  %incdec.ptr.i81 = getelementptr inbounds i16, ptr %t.0.i, i64 1
  br i1 %cmp.not.i, label %u_strlen_75.exit, label %while.cond.i, !llvm.loop !8

u_strlen_75.exit:                                 ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %t.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sub to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 1
  %conv1.i = trunc i64 %sub.ptr.div.i to i32
  br label %if.end50

if.end50:                                         ; preds = %u_strlen_75.exit, %if.end46
  %subLength.addr.0 = phi i32 [ %conv1.i, %u_strlen_75.exit ], [ %subLength, %if.end46 ]
  %cmp51 = icmp eq i32 %subLength.addr.0, 0
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.end50
  %incdec.ptr54.ptr = getelementptr inbounds i8, ptr %sub, i64 2
  %20 = load i16, ptr %sub, align 2
  %dec = add i32 %subLength.addr.0, -1
  %idx.ext = sext i32 %dec to i64
  %add.ptr55.idx = shl nsw i64 %idx.ext, 1
  %21 = getelementptr i8, ptr %sub, i64 %add.ptr55.idx
  %add.ptr55.ptr = getelementptr i8, ptr %21, i64 2
  %cmp56 = icmp ne i32 %dec, 0
  %22 = and i16 %20, -2048
  %cmp60 = icmp eq i16 %22, -10240
  %or.cond77 = select i1 %cmp56, i1 true, i1 %cmp60
  br i1 %or.cond77, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end53
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then61
  %call63 = tail call ptr @u_strchr_75(ptr noundef %s, i16 noundef zeroext %20)
  br label %return

cond.false:                                       ; preds = %if.then61
  %cmp.i83 = icmp eq i32 %length, 0
  br i1 %cmp.i83, label %return, label %if.else3.i

if.else3.i:                                       ; preds = %cond.false
  %idx.ext.i = zext nneg i32 %length to i64
  %add.ptr.i84 = getelementptr inbounds i16, ptr %s, i64 %idx.ext.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else3.i
  %s.addr.0.i85 = phi ptr [ %s, %if.else3.i ], [ %incdec.ptr.i87, %do.cond.i ]
  %23 = load i16, ptr %s.addr.0.i85, align 2
  %cmp6.i86 = icmp eq i16 %23, %20
  br i1 %cmp6.i86, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i87 = getelementptr inbounds i16, ptr %s.addr.0.i85, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i87, %add.ptr.i84
  br i1 %cmp8.not.i, label %return, label %do.body.i, !llvm.loop !9

if.end65:                                         ; preds = %if.end53
  br i1 %cmp7, label %while.cond68.preheader, label %if.else101

while.cond68.preheader:                           ; preds = %if.end65
  %24 = load i16, ptr %s, align 2
  %cmp71.not152 = icmp eq i16 %24, 0
  br i1 %cmp71.not152, label %return, label %while.body72.lr.ph

while.body72.lr.ph:                               ; preds = %while.cond68.preheader
  %incdec.ptr69151 = getelementptr inbounds i16, ptr %s, i64 1
  %cmp78147 = icmp eq i32 %dec, 0
  br i1 %cmp78147, label %while.body72.us.preheader, label %while.body72

while.body72.us.preheader:                        ; preds = %while.body72.lr.ph
  %25 = and i16 %20, -1024
  %cmp.i = icmp ne i16 %25, -9216
  br label %while.body72.us

while.body72.us:                                  ; preds = %while.body72.us.preheader, %if.end99.us
  %26 = phi i16 [ %27, %if.end99.us ], [ %24, %while.body72.us.preheader ]
  %incdec.ptr69154.us = phi ptr [ %incdec.ptr69.us, %if.end99.us ], [ %incdec.ptr69151, %while.body72.us.preheader ]
  %s.addr.1153.us = phi ptr [ %incdec.ptr69154.us, %if.end99.us ], [ %s, %while.body72.us.preheader ]
  %cmp75.us = icmp eq i16 %26, %20
  br i1 %cmp75.us, label %for.cond77.preheader.us, label %if.end99.usthread-pre-split

if.end99.usthread-pre-split:                      ; preds = %while.body72.us, %land.lhs.true2.i185
  %.pr = load i16, ptr %incdec.ptr69154.us, align 2
  br label %if.end99.us

if.end99.us:                                      ; preds = %if.end99.usthread-pre-split, %land.lhs.true12.i190
  %27 = phi i16 [ %.pr, %if.end99.usthread-pre-split ], [ %32, %land.lhs.true12.i190 ]
  %incdec.ptr69.us = getelementptr inbounds i16, ptr %incdec.ptr69154.us, i64 1
  %cmp71.not.us = icmp eq i16 %27, 0
  br i1 %cmp71.not.us, label %return, label %while.body72.us, !llvm.loop !10

for.cond77.preheader.us:                          ; preds = %while.body72.us
  %cmp1.not.i183 = icmp eq ptr %s.addr.1153.us, %s
  %or.cond.i184 = or i1 %cmp1.not.i183, %cmp.i
  br i1 %or.cond.i184, label %if.end.i188, label %land.lhs.true2.i185

land.lhs.true2.i185:                              ; preds = %for.cond77.preheader.us
  %add.ptr.i186 = getelementptr inbounds i16, ptr %s.addr.1153.us, i64 -1
  %28 = load i16, ptr %add.ptr.i186, align 2
  %29 = and i16 %28, -1024
  %cmp5.i187 = icmp eq i16 %29, -10240
  br i1 %cmp5.i187, label %if.end99.usthread-pre-split, label %if.end.i188

if.end.i188:                                      ; preds = %land.lhs.true2.i185, %for.cond77.preheader.us
  %add.ptr6.i189 = getelementptr inbounds i16, ptr %incdec.ptr69154.us, i64 -1
  %30 = load i16, ptr %add.ptr6.i189, align 2
  %31 = and i16 %30, -1024
  %cmp9.i.not194 = icmp eq i16 %31, -10240
  br i1 %cmp9.i.not194, label %land.lhs.true12.i190, label %return

land.lhs.true12.i190:                             ; preds = %if.end.i188
  %32 = load i16, ptr %incdec.ptr69154.us, align 2
  %33 = and i16 %32, -1024
  %cmp15.i191 = icmp eq i16 %33, -9216
  br i1 %cmp15.i191, label %if.end99.us, label %return

while.body72:                                     ; preds = %while.body72.lr.ph, %if.end99
  %34 = phi i16 [ %37, %if.end99 ], [ %24, %while.body72.lr.ph ]
  %incdec.ptr69154 = phi ptr [ %incdec.ptr69, %if.end99 ], [ %incdec.ptr69151, %while.body72.lr.ph ]
  %s.addr.1153 = phi ptr [ %incdec.ptr69154, %if.end99 ], [ %s, %while.body72.lr.ph ]
  %cmp75 = icmp eq i16 %34, %20
  br i1 %cmp75, label %if.end86, label %if.end99

for.cond77.if.then79_crit_edge:                   ; preds = %if.end95
  %call81 = tail call fastcc noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef nonnull %s, ptr noundef nonnull %s.addr.1153, ptr noundef nonnull %incdec.ptr96, ptr noundef null), !range !11
  %tobool82.not = icmp eq i8 %call81, 0
  br i1 %tobool82.not, label %if.end99, label %return

if.end86:                                         ; preds = %while.body72, %if.end95
  %q.1149 = phi ptr [ %incdec.ptr97, %if.end95 ], [ %incdec.ptr54.ptr, %while.body72 ]
  %p.1148 = phi ptr [ %incdec.ptr96, %if.end95 ], [ %incdec.ptr69154, %while.body72 ]
  %35 = load i16, ptr %p.1148, align 2
  %cmp88 = icmp eq i16 %35, 0
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %if.end86
  %36 = load i16, ptr %q.1149, align 2
  %cmp93.not = icmp eq i16 %35, %36
  br i1 %cmp93.not, label %if.end95, label %if.end99

if.end95:                                         ; preds = %if.end90
  %incdec.ptr96 = getelementptr inbounds i16, ptr %p.1148, i64 1
  %incdec.ptr97 = getelementptr inbounds i16, ptr %q.1149, i64 1
  %cmp78 = icmp eq ptr %incdec.ptr97, %add.ptr55.ptr
  br i1 %cmp78, label %for.cond77.if.then79_crit_edge, label %if.end86, !llvm.loop !12

if.end99:                                         ; preds = %if.end90, %for.cond77.if.then79_crit_edge, %while.body72
  %incdec.ptr69 = getelementptr inbounds i16, ptr %incdec.ptr69154, i64 1
  %37 = load i16, ptr %incdec.ptr69154, align 2
  %cmp71.not = icmp eq i16 %37, 0
  br i1 %cmp71.not, label %return, label %while.body72, !llvm.loop !10

if.else101:                                       ; preds = %if.end65
  %cmp102.not.not = icmp sgt i32 %subLength.addr.0, %length
  br i1 %cmp102.not.not, label %return, label %if.end104

if.end104:                                        ; preds = %if.else101
  %idx.ext105 = zext nneg i32 %length to i64
  %add.ptr106 = getelementptr inbounds i16, ptr %s, i64 %idx.ext105
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr108 = getelementptr inbounds i16, ptr %add.ptr106, i64 %idx.neg
  %cmp110.not142 = icmp eq ptr %add.ptr108, %s
  br i1 %cmp110.not142, label %return, label %while.body111.lr.ph

while.body111.lr.ph:                              ; preds = %if.end104
  %cmp118138 = icmp eq i32 %dec, 0
  %38 = and i16 %20, -1024
  %cmp.i90 = icmp ne i16 %38, -9216
  br label %while.body111

while.body111:                                    ; preds = %while.body111.lr.ph, %if.end135
  %s.addr.2143 = phi ptr [ %s, %while.body111.lr.ph ], [ %incdec.ptr112, %if.end135 ]
  %incdec.ptr112 = getelementptr inbounds i16, ptr %s.addr.2143, i64 1
  %39 = load i16, ptr %s.addr.2143, align 2
  %cmp115 = icmp eq i16 %39, %20
  br i1 %cmp115, label %for.cond117.preheader, label %if.end135

for.cond117.preheader:                            ; preds = %while.body111
  br i1 %cmp118138, label %if.then119, label %if.end126

if.then119:                                       ; preds = %if.end131, %for.cond117.preheader
  %p.2.lcssa = phi ptr [ %incdec.ptr112, %for.cond117.preheader ], [ %incdec.ptr132, %if.end131 ]
  %cmp1.not.i91 = icmp eq ptr %s.addr.2143, %s
  %or.cond.i92 = or i1 %cmp.i90, %cmp1.not.i91
  br i1 %or.cond.i92, label %if.end.i96, label %land.lhs.true2.i93

land.lhs.true2.i93:                               ; preds = %if.then119
  %add.ptr.i94 = getelementptr inbounds i16, ptr %s.addr.2143, i64 -1
  %40 = load i16, ptr %add.ptr.i94, align 2
  %41 = and i16 %40, -1024
  %cmp5.i95 = icmp eq i16 %41, -10240
  br i1 %cmp5.i95, label %if.end135, label %if.end.i96

if.end.i96:                                       ; preds = %land.lhs.true2.i93, %if.then119
  %add.ptr6.i97 = getelementptr inbounds i16, ptr %p.2.lcssa, i64 -1
  %42 = load i16, ptr %add.ptr6.i97, align 2
  %43 = and i16 %42, -1024
  %cmp9.i98 = icmp ne i16 %43, -10240
  %cmp11.not.i = icmp eq ptr %p.2.lcssa, %add.ptr106
  %or.cond5.i = or i1 %cmp11.not.i, %cmp9.i98
  br i1 %or.cond5.i, label %return, label %land.lhs.true12.i99

land.lhs.true12.i99:                              ; preds = %if.end.i96
  %44 = load i16, ptr %p.2.lcssa, align 2
  %45 = and i16 %44, -1024
  %cmp15.i100 = icmp eq i16 %45, -9216
  br i1 %cmp15.i100, label %if.end135, label %return

if.end126:                                        ; preds = %for.cond117.preheader, %if.end131
  %q.2140 = phi ptr [ %incdec.ptr133, %if.end131 ], [ %incdec.ptr54.ptr, %for.cond117.preheader ]
  %p.2139 = phi ptr [ %incdec.ptr132, %if.end131 ], [ %incdec.ptr112, %for.cond117.preheader ]
  %46 = load i16, ptr %p.2139, align 2
  %47 = load i16, ptr %q.2140, align 2
  %cmp129.not = icmp eq i16 %46, %47
  br i1 %cmp129.not, label %if.end131, label %if.end135

if.end131:                                        ; preds = %if.end126
  %incdec.ptr132 = getelementptr inbounds i16, ptr %p.2139, i64 1
  %incdec.ptr133 = getelementptr inbounds i16, ptr %q.2140, i64 1
  %cmp118 = icmp eq ptr %incdec.ptr133, %add.ptr55.ptr
  br i1 %cmp118, label %if.then119, label %if.end126, !llvm.loop !13

if.end135:                                        ; preds = %if.end126, %land.lhs.true12.i99, %land.lhs.true2.i93, %while.body111
  %cmp110.not = icmp eq ptr %incdec.ptr112, %add.ptr108
  br i1 %cmp110.not, label %return, label %while.body111, !llvm.loop !14

return:                                           ; preds = %if.end8.i, %if.end.i, %if.end45, %if.end.i79, %land.lhs.true12.i, %if.end33, %do.cond.i, %do.body.i, %if.end135, %if.end.i96, %land.lhs.true12.i99, %for.cond77.if.then79_crit_edge, %if.end99, %if.end86, %land.lhs.true12.i190, %if.end.i188, %if.end99.us, %for.cond.i.preheader, %while.cond.preheader, %if.end104, %while.cond68.preheader, %cond.false, %if.else101, %cond.true, %if.end50, %if.then9, %if.end, %entry
  %retval.0 = phi ptr [ %s, %entry ], [ null, %if.end ], [ %s, %if.then9 ], [ %s, %if.end50 ], [ %call63, %cond.true ], [ null, %if.else101 ], [ null, %cond.false ], [ null, %while.cond68.preheader ], [ null, %if.end104 ], [ null, %while.cond.preheader ], [ %s, %for.cond.i.preheader ], [ %s.addr.1153.us, %land.lhs.true12.i190 ], [ %s.addr.1153.us, %if.end.i188 ], [ null, %if.end99.us ], [ null, %if.end86 ], [ null, %if.end99 ], [ %s.addr.1153, %for.cond77.if.then79_crit_edge ], [ %s.addr.2143, %land.lhs.true12.i99 ], [ %s.addr.2143, %if.end.i96 ], [ null, %if.end135 ], [ %s.addr.0.i85, %do.body.i ], [ null, %do.cond.i ], [ null, %if.end33 ], [ %s.addr.0132, %land.lhs.true12.i ], [ %s.addr.0132, %if.end.i79 ], [ null, %if.end45 ], [ null, %if.end.i ], [ %incdec.ptr.i, %if.end8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strchr_75(ptr noundef readonly %s, i16 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %0 = and i16 %c, -2048
  %cmp = icmp eq i16 %0, -10240
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i16, ptr %s, align 2
  %cmp312 = icmp eq i16 %1, %c
  br i1 %cmp312, label %return, label %if.end

if.then:                                          ; preds = %entry
  %cmp2.i = icmp eq ptr %s, null
  br i1 %cmp2.i, label %return, label %while.cond68.i.preheader.split

while.cond68.i.preheader.split:                   ; preds = %if.then
  %2 = load i16, ptr %s, align 2
  %cmp71.not.i21 = icmp eq i16 %2, 0
  br i1 %cmp71.not.i21, label %return, label %while.body72.i.preheader

while.body72.i.preheader:                         ; preds = %while.cond68.i.preheader.split
  %3 = and i16 %c, -9216
  %cmp.i = icmp ne i16 %3, -9216
  %cmp9.i.not = icmp eq i16 %3, -10240
  br label %while.body72.i

while.body72.i:                                   ; preds = %while.body72.i.preheader, %if.end99.i
  %4 = phi i16 [ %9, %if.end99.i ], [ %2, %while.body72.i.preheader ]
  %s.addr.1.i22 = phi ptr [ %incdec.ptr69.i23, %if.end99.i ], [ %s, %while.body72.i.preheader ]
  %incdec.ptr69.i23 = getelementptr inbounds i16, ptr %s.addr.1.i22, i64 1
  %cmp75.i = icmp eq i16 %4, %c
  br i1 %cmp75.i, label %for.cond77.i.preheader, label %if.end99.ithread-pre-split

for.cond77.i.preheader:                           ; preds = %while.body72.i
  %cmp1.not.i = icmp eq ptr %s.addr.1.i22, %s
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i
  br i1 %or.cond.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %for.cond77.i.preheader
  %add.ptr.i = getelementptr inbounds i16, ptr %s.addr.1.i22, i64 -1
  %5 = load i16, ptr %add.ptr.i, align 2
  %6 = and i16 %5, -1024
  %cmp5.i = icmp eq i16 %6, -10240
  br i1 %cmp5.i, label %if.end99.ithread-pre-split, label %return

if.end.i:                                         ; preds = %for.cond77.i.preheader
  br i1 %cmp9.i.not, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %if.end.i
  %7 = load i16, ptr %incdec.ptr69.i23, align 2
  %8 = and i16 %7, -1024
  %cmp15.i = icmp eq i16 %8, -9216
  br i1 %cmp15.i, label %if.end99.i, label %return

if.end99.ithread-pre-split:                       ; preds = %while.body72.i, %land.lhs.true2.i
  %.pr = load i16, ptr %incdec.ptr69.i23, align 2
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end99.ithread-pre-split, %land.lhs.true12.i
  %9 = phi i16 [ %.pr, %if.end99.ithread-pre-split ], [ %7, %land.lhs.true12.i ]
  %cmp71.not.i = icmp eq i16 %9, 0
  br i1 %cmp71.not.i, label %return, label %while.body72.i, !llvm.loop !10

if.end:                                           ; preds = %for.cond.preheader, %if.end8
  %10 = phi i16 [ %11, %if.end8 ], [ %1, %for.cond.preheader ]
  %s.addr.013 = phi ptr [ %incdec.ptr, %if.end8 ], [ %s, %for.cond.preheader ]
  %cmp6 = icmp eq i16 %10, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.013, i64 1
  %11 = load i16, ptr %incdec.ptr, align 2
  %cmp3 = icmp eq i16 %11, %c
  br i1 %cmp3, label %return, label %if.end, !llvm.loop !4

return:                                           ; preds = %if.end8, %if.end, %land.lhs.true2.i, %land.lhs.true12.i, %if.end.i, %if.end99.i, %for.cond.preheader, %while.cond68.i.preheader.split, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %while.cond68.i.preheader.split ], [ %s, %for.cond.preheader ], [ %s.addr.1.i22, %land.lhs.true2.i ], [ %s.addr.1.i22, %land.lhs.true12.i ], [ %s.addr.1.i22, %if.end.i ], [ null, %if.end99.i ], [ %incdec.ptr, %if.end8 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef readnone %start, ptr noundef readonly %match, ptr noundef readonly %matchLimit, ptr noundef readnone %limit) unnamed_addr #1 {
entry:
  %0 = load i16, ptr %match, align 2
  %1 = and i16 %0, -1024
  %cmp = icmp ne i16 %1, -9216
  %cmp1.not = icmp eq ptr %start, %match
  %or.cond = or i1 %cmp1.not, %cmp
  br i1 %or.cond, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i16, ptr %match, i64 -1
  %2 = load i16, ptr %add.ptr, align 2
  %3 = and i16 %2, -1024
  %cmp5 = icmp eq i16 %3, -10240
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true2, %entry
  %add.ptr6 = getelementptr inbounds i16, ptr %matchLimit, i64 -1
  %4 = load i16, ptr %add.ptr6, align 2
  %5 = and i16 %4, -1024
  %cmp9 = icmp ne i16 %5, -10240
  %cmp11.not = icmp eq ptr %matchLimit, %limit
  %or.cond5 = or i1 %cmp11.not, %cmp9
  br i1 %or.cond5, label %if.end17, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end
  %6 = load i16, ptr %matchLimit, align 2
  %7 = and i16 %6, -1024
  %cmp15 = icmp eq i16 %7, -9216
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true12, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true12, %land.lhs.true2, %if.end17
  %retval.0 = phi i8 [ 1, %if.end17 ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true12 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strlen_75(ptr noundef %s) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %t.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %t.0, align 2
  %cmp.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %t.0, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %t.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv1 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_memchr_75(ptr noundef readonly %s, i16 noundef zeroext %c, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = and i16 %c, -2048
  %cmp1 = icmp eq i16 %0, -10240
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %call = call ptr @u_strFindFirst_75(ptr noundef %s, i32 noundef %count, ptr noundef nonnull %c.addr, i32 noundef 1)
  br label %return

if.else3:                                         ; preds = %if.else
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else3
  %s.addr.0 = phi ptr [ %s, %if.else3 ], [ %incdec.ptr, %do.cond ]
  %1 = load i16, ptr %s.addr.0, align 2
  %cmp6 = icmp eq i16 %1, %c
  br i1 %cmp6, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp8.not, label %return, label %do.body, !llvm.loop !9

return:                                           ; preds = %do.cond, %do.body, %entry, %if.then2
  %retval.0 = phi ptr [ %call, %if.then2 ], [ null, %entry ], [ null, %do.cond ], [ %s.addr.0, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strstr_75(ptr noundef readonly %s, ptr noundef readonly %substring) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %substring, null
  br i1 %cmp.i, label %u_strFindFirst_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %s, null
  br i1 %cmp2.i, label %u_strFindFirst_75.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %substring, i64 1
  %0 = load i16, ptr %substring, align 2
  %.fr23 = freeze i16 %0
  %cmp10.i = icmp eq i16 %.fr23, 0
  br i1 %cmp10.i, label %u_strFindFirst_75.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %.fr = freeze i16 %1
  %cmp14.i = icmp ne i16 %.fr, 0
  %2 = and i16 %.fr23, -2048
  %cmp17.i = icmp eq i16 %2, -10240
  %or.cond76.i = or i1 %cmp17.i, %cmp14.i
  %3 = load i16, ptr %s, align 2
  br i1 %or.cond76.i, label %while.cond.preheader.i, label %for.cond.i.preheader.i

for.cond.i.preheader.i:                           ; preds = %if.end12.i
  %cmp3.i123.i = icmp eq i16 %3, %.fr23
  br i1 %cmp3.i123.i, label %u_strFindFirst_75.exit, label %if.end.i.i

while.cond.preheader.i:                           ; preds = %if.end12.i
  %cmp22.not131.i = icmp eq i16 %3, 0
  br i1 %cmp22.not131.i, label %u_strFindFirst_75.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %cmp28126.i = icmp eq i16 %.fr, 0
  %4 = and i16 %.fr23, -1024
  %cmp.i78.i.not = icmp eq i16 %4, -9216
  br i1 %cmp28126.i, label %while.body.preheader.i.split.us, label %while.body.preheader.i.split

while.body.preheader.i.split.us:                  ; preds = %while.body.preheader.i
  br i1 %cmp.i78.i.not, label %while.body.i.us, label %while.body.i.us.us.preheader

while.body.i.us.us.preheader:                     ; preds = %while.body.preheader.i.split.us
  %cmp9.i.not.i.us.us = icmp eq i16 %4, -10240
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %while.body.i.us.us.preheader, %if.end45.i.us.us
  %5 = phi i16 [ %8, %if.end45.i.us.us ], [ %3, %while.body.i.us.us.preheader ]
  %s.addr.0132.i.us.us = phi ptr [ %incdec.ptr20133.i.us.us, %if.end45.i.us.us ], [ %s, %while.body.i.us.us.preheader ]
  %incdec.ptr20133.i.us.us = getelementptr inbounds i16, ptr %s.addr.0132.i.us.us, i64 1
  %cmp25.i.us.us = icmp eq i16 %5, %.fr23
  br i1 %cmp25.i.us.us, label %for.cond.preheader.i.us.us, label %while.body.i.us.us.if.end45.i.us.us_crit_edge

while.body.i.us.us.if.end45.i.us.us_crit_edge:    ; preds = %while.body.i.us.us
  %.pre = load i16, ptr %incdec.ptr20133.i.us.us, align 2
  br label %if.end45.i.us.us

for.cond.preheader.i.us.us:                       ; preds = %while.body.i.us.us
  br i1 %cmp9.i.not.i.us.us, label %land.lhs.true12.i.i.us.us, label %u_strFindFirst_75.exit

land.lhs.true12.i.i.us.us:                        ; preds = %for.cond.preheader.i.us.us
  %6 = load i16, ptr %incdec.ptr20133.i.us.us, align 2
  %7 = and i16 %6, -1024
  %cmp15.i.i.us.us = icmp eq i16 %7, -9216
  br i1 %cmp15.i.i.us.us, label %if.end45.i.us.us, label %u_strFindFirst_75.exit

if.end45.i.us.us:                                 ; preds = %while.body.i.us.us.if.end45.i.us.us_crit_edge, %land.lhs.true12.i.i.us.us
  %8 = phi i16 [ %.pre, %while.body.i.us.us.if.end45.i.us.us_crit_edge ], [ %6, %land.lhs.true12.i.i.us.us ]
  %cmp22.not.i.us.us = icmp eq i16 %8, 0
  br i1 %cmp22.not.i.us.us, label %u_strFindFirst_75.exit, label %while.body.i.us.us, !llvm.loop !7

while.body.i.us:                                  ; preds = %while.body.preheader.i.split.us, %if.end45.i.us
  %9 = phi i16 [ %12, %if.end45.i.us ], [ %3, %while.body.preheader.i.split.us ]
  %s.addr.0132.i.us = phi ptr [ %incdec.ptr20133.i.us, %if.end45.i.us ], [ %s, %while.body.preheader.i.split.us ]
  %incdec.ptr20133.i.us = getelementptr inbounds i16, ptr %s.addr.0132.i.us, i64 1
  %cmp25.i.us = icmp eq i16 %9, %.fr23
  br i1 %cmp25.i.us, label %for.cond.preheader.i.us, label %if.end45.i.us

for.cond.preheader.i.us:                          ; preds = %while.body.i.us
  %cmp1.not.i.i.us = icmp eq ptr %s.addr.0132.i.us, %s
  br i1 %cmp1.not.i.i.us, label %u_strFindFirst_75.exit, label %land.lhs.true2.i.i.us

land.lhs.true2.i.i.us:                            ; preds = %for.cond.preheader.i.us
  %add.ptr.i.i.us = getelementptr inbounds i16, ptr %s.addr.0132.i.us, i64 -1
  %10 = load i16, ptr %add.ptr.i.i.us, align 2
  %11 = and i16 %10, -1024
  %cmp5.i.i.us = icmp eq i16 %11, -10240
  br i1 %cmp5.i.i.us, label %if.end45.i.us, label %u_strFindFirst_75.exit

if.end45.i.us:                                    ; preds = %land.lhs.true2.i.i.us, %while.body.i.us
  %12 = load i16, ptr %incdec.ptr20133.i.us, align 2
  %cmp22.not.i.us = icmp eq i16 %12, 0
  br i1 %cmp22.not.i.us, label %u_strFindFirst_75.exit, label %while.body.i.us, !llvm.loop !7

while.body.preheader.i.split:                     ; preds = %while.body.preheader.i
  br i1 %cmp.i78.i.not, label %while.body.i, label %while.body.i.us4

while.body.i.us4:                                 ; preds = %while.body.preheader.i.split, %if.end45.i.us14
  %13 = phi i16 [ %19, %if.end45.i.us14 ], [ %3, %while.body.preheader.i.split ]
  %s.addr.0132.i.us5 = phi ptr [ %incdec.ptr20133.i.us6, %if.end45.i.us14 ], [ %s, %while.body.preheader.i.split ]
  %incdec.ptr20133.i.us6 = getelementptr inbounds i16, ptr %s.addr.0132.i.us5, i64 1
  %cmp25.i.us7 = icmp eq i16 %13, %.fr23
  br i1 %cmp25.i.us7, label %if.end33.i.us, label %if.end45.i.us14

if.end33.i.us:                                    ; preds = %while.body.i.us4, %if.end42.i.us
  %14 = phi i16 [ %16, %if.end42.i.us ], [ %.fr, %while.body.i.us4 ]
  %q.0128.i.us = phi ptr [ %incdec.ptr44.i.us, %if.end42.i.us ], [ %incdec.ptr.i, %while.body.i.us4 ]
  %p.0127.i.us = phi ptr [ %incdec.ptr43.i.us, %if.end42.i.us ], [ %incdec.ptr20133.i.us6, %while.body.i.us4 ]
  %15 = load i16, ptr %p.0127.i.us, align 2
  %cmp35.i.us = icmp eq i16 %15, 0
  br i1 %cmp35.i.us, label %u_strFindFirst_75.exit, label %if.end37.i.us

if.end37.i.us:                                    ; preds = %if.end33.i.us
  %cmp40.not.i.us = icmp eq i16 %15, %14
  br i1 %cmp40.not.i.us, label %if.end42.i.us, label %if.end45.i.us14

if.end42.i.us:                                    ; preds = %if.end37.i.us
  %incdec.ptr43.i.us = getelementptr inbounds i16, ptr %p.0127.i.us, i64 1
  %incdec.ptr44.i.us = getelementptr inbounds i16, ptr %q.0128.i.us, i64 1
  %16 = load i16, ptr %incdec.ptr44.i.us, align 2
  %cmp28.i.us = icmp eq i16 %16, 0
  br i1 %cmp28.i.us, label %if.then29.i.loopexit.us, label %if.end33.i.us, !llvm.loop !6

land.lhs.true12.i.i.us12:                         ; preds = %if.then29.i.loopexit.us
  %17 = load i16, ptr %incdec.ptr43.i.us, align 2
  %18 = and i16 %17, -1024
  %cmp15.i.i.us13 = icmp eq i16 %18, -9216
  br i1 %cmp15.i.i.us13, label %if.end45.i.us14, label %u_strFindFirst_75.exit

if.end45.i.us14:                                  ; preds = %if.end37.i.us, %land.lhs.true12.i.i.us12, %while.body.i.us4
  %19 = load i16, ptr %incdec.ptr20133.i.us6, align 2
  %cmp22.not.i.us15 = icmp eq i16 %19, 0
  br i1 %cmp22.not.i.us15, label %u_strFindFirst_75.exit, label %while.body.i.us4, !llvm.loop !7

if.then29.i.loopexit.us:                          ; preds = %if.end42.i.us
  %20 = and i16 %14, -1024
  %cmp9.i.not.i.us11 = icmp eq i16 %20, -10240
  br i1 %cmp9.i.not.i.us11, label %land.lhs.true12.i.i.us12, label %u_strFindFirst_75.exit

if.end.i.i:                                       ; preds = %for.cond.i.preheader.i, %if.end8.i.i
  %21 = phi i16 [ %22, %if.end8.i.i ], [ %3, %for.cond.i.preheader.i ]
  %s.addr.0.i124.i = phi ptr [ %incdec.ptr.i.i, %if.end8.i.i ], [ %s, %for.cond.i.preheader.i ]
  %cmp6.i.i = icmp eq i16 %21, 0
  br i1 %cmp6.i.i, label %u_strFindFirst_75.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %s.addr.0.i124.i, i64 1
  %22 = load i16, ptr %incdec.ptr.i.i, align 2
  %cmp3.i.i = icmp eq i16 %22, %.fr23
  br i1 %cmp3.i.i, label %u_strFindFirst_75.exit, label %if.end.i.i, !llvm.loop !4

while.body.i:                                     ; preds = %while.body.preheader.i.split, %if.end45.i
  %23 = phi i16 [ %32, %if.end45.i ], [ %3, %while.body.preheader.i.split ]
  %s.addr.0132.i = phi ptr [ %incdec.ptr20133.i, %if.end45.i ], [ %s, %while.body.preheader.i.split ]
  %incdec.ptr20133.i = getelementptr inbounds i16, ptr %s.addr.0132.i, i64 1
  %cmp25.i = icmp eq i16 %23, %.fr23
  br i1 %cmp25.i, label %if.end33.i, label %if.end45.i

if.then29.i.loopexit:                             ; preds = %if.end42.i
  %cmp1.not.i.i = icmp eq ptr %s.addr.0132.i, %s
  br i1 %cmp1.not.i.i, label %if.end.i79.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %if.then29.i.loopexit
  %add.ptr.i.i = getelementptr inbounds i16, ptr %s.addr.0132.i, i64 -1
  %24 = load i16, ptr %add.ptr.i.i, align 2
  %25 = and i16 %24, -1024
  %cmp5.i.i = icmp eq i16 %25, -10240
  br i1 %cmp5.i.i, label %if.end45.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %land.lhs.true2.i.i, %if.then29.i.loopexit
  %26 = and i16 %29, -1024
  %cmp9.i.not.i = icmp eq i16 %26, -10240
  br i1 %cmp9.i.not.i, label %land.lhs.true12.i.i, label %u_strFindFirst_75.exit

land.lhs.true12.i.i:                              ; preds = %if.end.i79.i
  %27 = load i16, ptr %incdec.ptr43.i, align 2
  %28 = and i16 %27, -1024
  %cmp15.i.i = icmp eq i16 %28, -9216
  br i1 %cmp15.i.i, label %if.end45.i, label %u_strFindFirst_75.exit

if.end33.i:                                       ; preds = %while.body.i, %if.end42.i
  %29 = phi i16 [ %31, %if.end42.i ], [ %.fr, %while.body.i ]
  %q.0128.i = phi ptr [ %incdec.ptr44.i, %if.end42.i ], [ %incdec.ptr.i, %while.body.i ]
  %p.0127.i = phi ptr [ %incdec.ptr43.i, %if.end42.i ], [ %incdec.ptr20133.i, %while.body.i ]
  %30 = load i16, ptr %p.0127.i, align 2
  %cmp35.i = icmp eq i16 %30, 0
  br i1 %cmp35.i, label %u_strFindFirst_75.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i
  %cmp40.not.i = icmp eq i16 %30, %29
  br i1 %cmp40.not.i, label %if.end42.i, label %if.end45.i

if.end42.i:                                       ; preds = %if.end37.i
  %incdec.ptr43.i = getelementptr inbounds i16, ptr %p.0127.i, i64 1
  %incdec.ptr44.i = getelementptr inbounds i16, ptr %q.0128.i, i64 1
  %31 = load i16, ptr %incdec.ptr44.i, align 2
  %cmp28.i = icmp eq i16 %31, 0
  br i1 %cmp28.i, label %if.then29.i.loopexit, label %if.end33.i, !llvm.loop !6

if.end45.i:                                       ; preds = %if.end37.i, %land.lhs.true12.i.i, %land.lhs.true2.i.i, %while.body.i
  %32 = load i16, ptr %incdec.ptr20133.i, align 2
  %cmp22.not.i = icmp eq i16 %32, 0
  br i1 %cmp22.not.i, label %u_strFindFirst_75.exit, label %while.body.i, !llvm.loop !7

u_strFindFirst_75.exit:                           ; preds = %if.end.i.i, %if.end8.i.i, %if.then29.i.loopexit.us, %land.lhs.true12.i.i.us12, %if.end45.i.us14, %if.end33.i.us, %if.end.i79.i, %land.lhs.true12.i.i, %if.end45.i, %if.end33.i, %for.cond.preheader.i.us.us, %land.lhs.true12.i.i.us.us, %if.end45.i.us.us, %for.cond.preheader.i.us, %land.lhs.true2.i.i.us, %if.end45.i.us, %entry, %if.end.i, %if.end6.i, %for.cond.i.preheader.i, %while.cond.preheader.i
  %retval.0.i = phi ptr [ %s, %entry ], [ null, %if.end.i ], [ %s, %if.end6.i ], [ null, %while.cond.preheader.i ], [ %s, %for.cond.i.preheader.i ], [ %s.addr.0132.i.us, %for.cond.preheader.i.us ], [ %s.addr.0132.i.us, %land.lhs.true2.i.i.us ], [ null, %if.end45.i.us ], [ null, %if.end45.i.us.us ], [ %s.addr.0132.i.us.us, %for.cond.preheader.i.us.us ], [ %s.addr.0132.i.us.us, %land.lhs.true12.i.i.us.us ], [ null, %if.end33.i ], [ null, %if.end45.i ], [ %s.addr.0132.i, %if.end.i79.i ], [ %s.addr.0132.i, %land.lhs.true12.i.i ], [ null, %if.end33.i.us ], [ null, %if.end45.i.us14 ], [ %s.addr.0132.i.us5, %if.then29.i.loopexit.us ], [ %s.addr.0132.i.us5, %land.lhs.true12.i.i.us12 ], [ %incdec.ptr.i.i, %if.end8.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strchr32_75(ptr noundef readonly %s, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  %0 = and i16 %conv, -2048
  %cmp.i = icmp eq i16 %0, -10240
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %1 = load i16, ptr %s, align 2
  %cmp312.i = icmp eq i16 %1, %conv
  br i1 %cmp312.i, label %return, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %cmp2.i.i = icmp eq ptr %s, null
  br i1 %cmp2.i.i, label %return, label %while.cond68.i.preheader.split.i

while.cond68.i.preheader.split.i:                 ; preds = %if.then.i
  %2 = load i16, ptr %s, align 2
  %cmp71.not.i21.i = icmp eq i16 %2, 0
  br i1 %cmp71.not.i21.i, label %return, label %while.body72.i.preheader.i

while.body72.i.preheader.i:                       ; preds = %while.cond68.i.preheader.split.i
  %3 = and i16 %conv, -9216
  switch i16 %3, label %while.body72.i.i.us [
    i16 -9216, label %while.body72.i.i
    i16 -10240, label %while.body72.i.i.us.us
  ]

while.body72.i.i.us.us:                           ; preds = %while.body72.i.preheader.i, %if.end99.i.i.us.us
  %4 = phi i16 [ %5, %if.end99.i.i.us.us ], [ %2, %while.body72.i.preheader.i ]
  %s.addr.1.i22.i.us.us = phi ptr [ %incdec.ptr69.i23.i.us.us, %if.end99.i.i.us.us ], [ %s, %while.body72.i.preheader.i ]
  %incdec.ptr69.i23.i.us.us = getelementptr inbounds i16, ptr %s.addr.1.i22.i.us.us, i64 1
  %cmp75.i.i.us.us = icmp ne i16 %4, %conv
  %5 = load i16, ptr %incdec.ptr69.i23.i.us.us, align 2
  %6 = and i16 %5, -1024
  %cmp15.i.i.us.us = icmp eq i16 %6, -9216
  %or.cond50 = select i1 %cmp75.i.i.us.us, i1 true, i1 %cmp15.i.i.us.us
  br i1 %or.cond50, label %if.end99.i.i.us.us, label %return

if.end99.i.i.us.us:                               ; preds = %while.body72.i.i.us.us
  %cmp71.not.i.i.us.us = icmp eq i16 %5, 0
  br i1 %cmp71.not.i.i.us.us, label %return, label %while.body72.i.i.us.us, !llvm.loop !10

while.body72.i.i.us:                              ; preds = %while.body72.i.preheader.i, %if.end99.ithread-pre-split.i.us
  %7 = phi i16 [ %.pr.i.us, %if.end99.ithread-pre-split.i.us ], [ %2, %while.body72.i.preheader.i ]
  %s.addr.1.i22.i.us = phi ptr [ %incdec.ptr69.i23.i.us, %if.end99.ithread-pre-split.i.us ], [ %s, %while.body72.i.preheader.i ]
  %cmp75.i.i.us = icmp eq i16 %7, %conv
  br i1 %cmp75.i.i.us, label %return, label %if.end99.ithread-pre-split.i.us

if.end99.ithread-pre-split.i.us:                  ; preds = %while.body72.i.i.us
  %incdec.ptr69.i23.i.us = getelementptr inbounds i16, ptr %s.addr.1.i22.i.us, i64 1
  %.pr.i.us = load i16, ptr %incdec.ptr69.i23.i.us, align 2
  %cmp71.not.i.i.us = icmp eq i16 %.pr.i.us, 0
  br i1 %cmp71.not.i.i.us, label %return, label %while.body72.i.i.us, !llvm.loop !10

while.body72.i.i:                                 ; preds = %while.body72.i.preheader.i, %if.end99.ithread-pre-split.i
  %8 = phi i16 [ %.pr.i, %if.end99.ithread-pre-split.i ], [ %2, %while.body72.i.preheader.i ]
  %s.addr.1.i22.i = phi ptr [ %incdec.ptr69.i23.i, %if.end99.ithread-pre-split.i ], [ %s, %while.body72.i.preheader.i ]
  %incdec.ptr69.i23.i = getelementptr inbounds i16, ptr %s.addr.1.i22.i, i64 1
  %cmp75.i.i = icmp eq i16 %8, %conv
  br i1 %cmp75.i.i, label %for.cond77.i.preheader.i, label %if.end99.ithread-pre-split.i

for.cond77.i.preheader.i:                         ; preds = %while.body72.i.i
  %cmp1.not.i.i = icmp eq ptr %s.addr.1.i22.i, %s
  br i1 %cmp1.not.i.i, label %return, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %for.cond77.i.preheader.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %s.addr.1.i22.i, i64 -1
  %9 = load i16, ptr %add.ptr.i.i, align 2
  %10 = and i16 %9, -1024
  %cmp5.i.i = icmp eq i16 %10, -10240
  br i1 %cmp5.i.i, label %if.end99.ithread-pre-split.i, label %return

if.end99.ithread-pre-split.i:                     ; preds = %land.lhs.true2.i.i, %while.body72.i.i
  %.pr.i = load i16, ptr %incdec.ptr69.i23.i, align 2
  %cmp71.not.i.i = icmp eq i16 %.pr.i, 0
  br i1 %cmp71.not.i.i, label %return, label %while.body72.i.i, !llvm.loop !10

if.end.i:                                         ; preds = %for.cond.preheader.i, %if.end8.i
  %11 = phi i16 [ %12, %if.end8.i ], [ %1, %for.cond.preheader.i ]
  %s.addr.013.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %s, %for.cond.preheader.i ]
  %cmp6.i = icmp eq i16 %11, 0
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.addr.013.i, i64 1
  %12 = load i16, ptr %incdec.ptr.i, align 2
  %cmp3.i = icmp eq i16 %12, %conv
  br i1 %cmp3.i, label %return, label %if.end.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 1114112
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %c, 10
  %conv3 = add nuw nsw i32 %shr, 55232
  %13 = and i32 %c, 1023
  %conv4 = or disjoint i32 %13, 56320
  %14 = load i16, ptr %s, align 2
  %cmp6.not13 = icmp eq i16 %14, 0
  br i1 %cmp6.not13, label %return, label %while.body

while.body:                                       ; preds = %if.then2, %if.end
  %15 = phi i16 [ %.pre, %if.end ], [ %14, %if.then2 ]
  %s.addr.014 = phi ptr [ %incdec.ptr15, %if.end ], [ %s, %if.then2 ]
  %incdec.ptr15 = getelementptr inbounds i16, ptr %s.addr.014, i64 1
  %conv5 = zext i16 %15 to i32
  %cmp9 = icmp eq i32 %conv3, %conv5
  %.pre = load i16, ptr %incdec.ptr15, align 2
  %conv10 = zext i16 %.pre to i32
  %cmp12 = icmp eq i32 %conv4, %conv10
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp6.not = icmp eq i16 %.pre, 0
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %if.end, %while.body, %if.end8.i, %if.end.i, %while.body72.i.i.us.us, %if.end99.i.i.us.us, %for.cond77.i.preheader.i, %if.end99.ithread-pre-split.i, %land.lhs.true2.i.i, %while.body72.i.i.us, %if.end99.ithread-pre-split.i.us, %if.then2, %while.cond68.i.preheader.split.i, %if.then.i, %for.cond.preheader.i, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then.i ], [ null, %while.cond68.i.preheader.split.i ], [ %s, %for.cond.preheader.i ], [ null, %if.then2 ], [ %s.addr.1.i22.i.us, %while.body72.i.i.us ], [ null, %if.end99.ithread-pre-split.i.us ], [ %s, %for.cond77.i.preheader.i ], [ %s.addr.1.i22.i, %land.lhs.true2.i.i ], [ null, %if.end99.ithread-pre-split.i ], [ null, %if.end99.i.i.us.us ], [ %s.addr.1.i22.i.us.us, %while.body72.i.i.us.us ], [ null, %if.end.i ], [ %incdec.ptr.i, %if.end8.i ], [ null, %if.end ], [ %s.addr.014, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_memchr32_75(ptr noundef readonly %s, i32 noundef %c, i32 noundef %count) local_unnamed_addr #2 {
entry:
  %c.addr.i = alloca i16, align 2
  %cmp = icmp ult i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.addr.i)
  store i16 %conv, ptr %c.addr.i, align 2
  %cmp.i = icmp slt i32 %count, 1
  br i1 %cmp.i, label %u_memchr_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %0 = and i16 %conv, -2048
  %cmp1.i = icmp eq i16 %0, -10240
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i = call ptr @u_strFindFirst_75(ptr noundef %s, i32 noundef %count, ptr noundef nonnull %c.addr.i, i32 noundef 1)
  br label %u_memchr_75.exit

if.else3.i:                                       ; preds = %if.else.i
  %idx.ext.i = zext nneg i32 %count to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %s, i64 %idx.ext.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else3.i
  %s.addr.0.i = phi ptr [ %s, %if.else3.i ], [ %incdec.ptr.i, %do.cond.i ]
  %1 = load i16, ptr %s.addr.0.i, align 2
  %cmp6.i = icmp eq i16 %1, %conv
  br i1 %cmp6.i, label %u_memchr_75.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.addr.0.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp8.not.i, label %u_memchr_75.exit, label %do.body.i, !llvm.loop !9

u_memchr_75.exit:                                 ; preds = %do.body.i, %do.cond.i, %if.then, %if.then2.i
  %retval.0.i = phi ptr [ %call.i, %if.then2.i ], [ null, %if.then ], [ %s.addr.0.i, %do.body.i ], [ null, %do.cond.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.addr.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %count, 1
  %cmp4 = icmp ult i32 %c, 1114112
  %or.cond = and i1 %cmp4, %cmp1
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %shr = lshr i32 %c, 10
  %conv7 = add nuw nsw i32 %shr, 55232
  %2 = and i32 %c, 1023
  %conv8 = or disjoint i32 %2, 56320
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %s.addr.0 = phi ptr [ %s, %if.then5 ], [ %incdec.ptr, %do.cond ]
  %3 = load i16, ptr %s.addr.0, align 2
  %conv9 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv7, %conv9
  br i1 %cmp11, label %land.lhs.true, label %do.cond

land.lhs.true:                                    ; preds = %do.body
  %add.ptr12 = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %4 = load i16, ptr %add.ptr12, align 2
  %conv13 = zext i16 %4 to i32
  %cmp15 = icmp eq i32 %conv8, %conv13
  br i1 %cmp15, label %return, label %do.cond

do.cond:                                          ; preds = %do.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp17.not, label %return, label %do.body, !llvm.loop !16

return:                                           ; preds = %do.cond, %land.lhs.true, %if.else, %u_memchr_75.exit
  %retval.0 = phi ptr [ %retval.0.i, %u_memchr_75.exit ], [ null, %if.else ], [ null, %do.cond ], [ %s.addr.0, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strFindLast_75(ptr noundef %s, i32 noundef %length, ptr noundef %sub, i32 noundef %subLength) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sub, null
  %cmp1 = icmp slt i32 %subLength, -1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %s, null
  %cmp4 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %cmp2, %cmp4
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %subLength, 0
  br i1 %cmp7, label %while.cond.i, label %if.end9

while.cond.i:                                     ; preds = %if.end6, %while.cond.i
  %t.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %sub, %if.end6 ]
  %0 = load i16, ptr %t.0.i, align 2
  %cmp.not.i = icmp eq i16 %0, 0
  %incdec.ptr.i = getelementptr inbounds i16, ptr %t.0.i, i64 1
  br i1 %cmp.not.i, label %u_strlen_75.exit, label %while.cond.i, !llvm.loop !8

u_strlen_75.exit:                                 ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %t.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sub to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv1.i = trunc i64 %sub.ptr.div.i to i32
  br label %if.end9

if.end9:                                          ; preds = %u_strlen_75.exit, %if.end6
  %subLength.addr.0 = phi i32 [ %conv1.i, %u_strlen_75.exit ], [ %subLength, %if.end6 ]
  %cmp10 = icmp eq i32 %subLength.addr.0, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %idx.ext = sext i32 %subLength.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %sub, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %1 = load i16, ptr %incdec.ptr, align 2
  %dec = add nsw i32 %subLength.addr.0, -1
  %cmp13 = icmp ne i32 %dec, 0
  %2 = and i16 %1, -2048
  %cmp14 = icmp eq i16 %2, -10240
  %or.cond38 = select i1 %cmp13, i1 true, i1 %cmp14
  %cmp20 = icmp slt i32 %length, 0
  br i1 %or.cond38, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  br i1 %cmp20, label %for.cond.i, label %cond.false

for.cond.i:                                       ; preds = %if.then15, %for.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i39, %for.cond.i ], [ %s, %if.then15 ]
  %result.0.i = phi ptr [ %spec.select.i, %for.cond.i ], [ null, %if.then15 ]
  %3 = load i16, ptr %s.addr.0.i, align 2
  %cmp3.i = icmp eq i16 %3, %1
  %spec.select.i = select i1 %cmp3.i, ptr %s.addr.0.i, ptr %result.0.i
  %cmp6.i = icmp eq i16 %3, 0
  %incdec.ptr.i39 = getelementptr inbounds i16, ptr %s.addr.0.i, i64 1
  br i1 %cmp6.i, label %return, label %for.cond.i, !llvm.loop !17

cond.false:                                       ; preds = %if.then15
  %cmp.i41 = icmp eq i32 %length, 0
  br i1 %cmp.i41, label %return, label %if.else3.i

if.else3.i:                                       ; preds = %cond.false
  %idx.ext.i = zext nneg i32 %length to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %s, i64 %idx.ext.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else3.i
  %limit.0.i = phi ptr [ %add.ptr.i, %if.else3.i ], [ %incdec.ptr.i42, %do.cond.i ]
  %incdec.ptr.i42 = getelementptr inbounds i16, ptr %limit.0.i, i64 -1
  %4 = load i16, ptr %incdec.ptr.i42, align 2
  %cmp6.i43 = icmp eq i16 %4, %1
  br i1 %cmp6.i43, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i42, %s
  br i1 %cmp8.not.i, label %return, label %do.body.i, !llvm.loop !18

if.end19:                                         ; preds = %if.end12
  br i1 %cmp20, label %while.cond.i46, label %if.end23

while.cond.i46:                                   ; preds = %if.end19, %while.cond.i46
  %t.0.i47 = phi ptr [ %incdec.ptr.i49, %while.cond.i46 ], [ %s, %if.end19 ]
  %5 = load i16, ptr %t.0.i47, align 2
  %cmp.not.i48 = icmp eq i16 %5, 0
  %incdec.ptr.i49 = getelementptr inbounds i16, ptr %t.0.i47, i64 1
  br i1 %cmp.not.i48, label %u_strlen_75.exit55, label %while.cond.i46, !llvm.loop !8

u_strlen_75.exit55:                               ; preds = %while.cond.i46
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %t.0.i47 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %s to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = lshr exact i64 %sub.ptr.sub.i52, 1
  %conv1.i54 = trunc i64 %sub.ptr.div.i53 to i32
  br label %if.end23

if.end23:                                         ; preds = %u_strlen_75.exit55, %if.end19
  %length.addr.0 = phi i32 [ %conv1.i54, %u_strlen_75.exit55 ], [ %length, %if.end19 ]
  %cmp24.not.not = icmp slt i32 %length.addr.0, %subLength.addr.0
  br i1 %cmp24.not.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %idx.ext27 = sext i32 %length.addr.0 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %s, i64 %idx.ext27
  %idx.ext29 = sext i32 %dec to i64
  %add.ptr30 = getelementptr inbounds i16, ptr %s, i64 %idx.ext29
  %cmp31.not65 = icmp eq i32 %dec, %length.addr.0
  br i1 %cmp31.not65, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end26
  %6 = and i16 %1, -1024
  %cmp9.i = icmp ne i16 %6, -10240
  %cmp3783 = icmp eq ptr %incdec.ptr, %sub
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end52
  %limit.066 = phi ptr [ %incdec.ptr32, %if.end52 ], [ %add.ptr28, %while.body.preheader ]
  %incdec.ptr32 = getelementptr inbounds i16, ptr %limit.066, i64 -1
  %7 = load i16, ptr %incdec.ptr32, align 2
  %cmp35 = icmp eq i16 %7, %1
  br i1 %cmp35, label %for.cond.preheader, label %if.end52

for.cond.preheader:                               ; preds = %while.body
  br i1 %cmp3783, label %if.then38, label %if.end44

for.cond:                                         ; preds = %if.end44
  %cmp37 = icmp eq ptr %incdec.ptr47, %sub
  br i1 %cmp37, label %if.then38, label %if.end44, !llvm.loop !19

if.then38:                                        ; preds = %for.cond, %for.cond.preheader
  %.lcssa = phi i16 [ %1, %for.cond.preheader ], [ %13, %for.cond ]
  %p.0.lcssa = phi ptr [ %incdec.ptr32, %for.cond.preheader ], [ %incdec.ptr45, %for.cond ]
  %8 = and i16 %.lcssa, -1024
  %cmp.i56 = icmp ne i16 %8, -9216
  %cmp1.not.i = icmp eq ptr %p.0.lcssa, %s
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i56
  br i1 %or.cond.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then38
  %add.ptr.i57 = getelementptr inbounds i16, ptr %p.0.lcssa, i64 -1
  %9 = load i16, ptr %add.ptr.i57, align 2
  %10 = and i16 %9, -1024
  %cmp5.i = icmp eq i16 %10, -10240
  br i1 %cmp5.i, label %if.end52, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i, %if.then38
  %cmp11.not.i = icmp eq ptr %limit.066, %add.ptr28
  %or.cond5.i = or i1 %cmp11.not.i, %cmp9.i
  br i1 %or.cond5.i, label %return, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end.i
  %11 = load i16, ptr %limit.066, align 2
  %12 = and i16 %11, -1024
  %cmp15.i = icmp eq i16 %12, -9216
  br i1 %cmp15.i, label %if.end52, label %return

if.end44:                                         ; preds = %for.cond.preheader, %for.cond
  %q.085 = phi ptr [ %incdec.ptr47, %for.cond ], [ %incdec.ptr, %for.cond.preheader ]
  %p.084 = phi ptr [ %incdec.ptr45, %for.cond ], [ %incdec.ptr32, %for.cond.preheader ]
  %incdec.ptr45 = getelementptr inbounds i16, ptr %p.084, i64 -1
  %13 = load i16, ptr %incdec.ptr45, align 2
  %incdec.ptr47 = getelementptr inbounds i16, ptr %q.085, i64 -1
  %14 = load i16, ptr %incdec.ptr47, align 2
  %cmp49.not = icmp eq i16 %13, %14
  br i1 %cmp49.not, label %for.cond, label %if.end52, !llvm.loop !19

if.end52:                                         ; preds = %if.end44, %land.lhs.true12.i, %land.lhs.true2.i, %while.body
  %cmp31.not = icmp eq ptr %add.ptr30, %incdec.ptr32
  br i1 %cmp31.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %do.cond.i, %do.body.i, %for.cond.i, %if.end52, %if.end.i, %land.lhs.true12.i, %if.end26, %cond.false, %if.end23, %if.end9, %if.end, %entry
  %retval.0 = phi ptr [ %s, %entry ], [ null, %if.end ], [ %s, %if.end9 ], [ null, %if.end23 ], [ null, %cond.false ], [ null, %if.end26 ], [ null, %if.end52 ], [ %p.0.lcssa, %if.end.i ], [ %p.0.lcssa, %land.lhs.true12.i ], [ %spec.select.i, %for.cond.i ], [ null, %do.cond.i ], [ %incdec.ptr.i42, %do.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strrchr_75(ptr noundef %s, i16 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %0 = and i16 %c, -2048
  %cmp = icmp eq i16 %0, -10240
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %cmp2.i = icmp eq ptr %s, null
  br i1 %cmp2.i, label %return, label %while.cond.i46.i

while.cond.i46.i:                                 ; preds = %if.then, %while.cond.i46.i
  %t.0.i47.i = phi ptr [ %incdec.ptr.i49.i, %while.cond.i46.i ], [ %s, %if.then ]
  %1 = load i16, ptr %t.0.i47.i, align 2
  %cmp.not.i48.i = icmp eq i16 %1, 0
  %incdec.ptr.i49.i = getelementptr inbounds i16, ptr %t.0.i47.i, i64 1
  br i1 %cmp.not.i48.i, label %u_strlen_75.exit55.i, label %while.cond.i46.i, !llvm.loop !8

u_strlen_75.exit55.i:                             ; preds = %while.cond.i46.i
  %sub.ptr.lhs.cast.i50.i = ptrtoint ptr %t.0.i47.i to i64
  %sub.ptr.rhs.cast.i51.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i52.i = sub i64 %sub.ptr.lhs.cast.i50.i, %sub.ptr.rhs.cast.i51.i
  %sub.ptr.div.i53.i = lshr exact i64 %sub.ptr.sub.i52.i, 1
  %conv1.i54.i = trunc i64 %sub.ptr.div.i53.i to i32
  %cmp24.not.not.i = icmp slt i32 %conv1.i54.i, 1
  br i1 %cmp24.not.not.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %u_strlen_75.exit55.i
  %idx.ext27.i = and i64 %sub.ptr.div.i53.i, 4294967295
  %add.ptr28.i = getelementptr inbounds i16, ptr %s, i64 %idx.ext27.i
  %2 = and i16 %c, -9216
  switch i16 %2, label %while.body.i.us.us [
    i16 -10240, label %while.body.i.us12
    i16 -9216, label %while.body.i.us
  ]

while.body.i.us.us:                               ; preds = %if.end26.i, %if.end52.i.us.us
  %limit.066.i.us.us = phi ptr [ %incdec.ptr32.i.us.us, %if.end52.i.us.us ], [ %add.ptr28.i, %if.end26.i ]
  %incdec.ptr32.i.us.us = getelementptr inbounds i16, ptr %limit.066.i.us.us, i64 -1
  %3 = load i16, ptr %incdec.ptr32.i.us.us, align 2
  %cmp35.i.us.us = icmp eq i16 %3, %c
  br i1 %cmp35.i.us.us, label %return, label %if.end52.i.us.us

if.end52.i.us.us:                                 ; preds = %while.body.i.us.us
  %cmp31.not.i.us.us = icmp eq ptr %incdec.ptr32.i.us.us, %s
  br i1 %cmp31.not.i.us.us, label %return, label %while.body.i.us.us, !llvm.loop !20

while.body.i.us:                                  ; preds = %if.end26.i, %if.end52.i.us
  %limit.066.i.us = phi ptr [ %incdec.ptr32.i.us, %if.end52.i.us ], [ %add.ptr28.i, %if.end26.i ]
  %incdec.ptr32.i.us = getelementptr inbounds i16, ptr %limit.066.i.us, i64 -1
  %4 = load i16, ptr %incdec.ptr32.i.us, align 2
  %cmp35.i.us = icmp eq i16 %4, %c
  br i1 %cmp35.i.us, label %for.cond.i.preheader.us, label %if.end52.i.us

land.lhs.true2.i.i.us:                            ; preds = %for.cond.i.preheader.us
  %add.ptr.i57.i.us = getelementptr inbounds i16, ptr %limit.066.i.us, i64 -2
  %5 = load i16, ptr %add.ptr.i57.i.us, align 2
  %6 = and i16 %5, -1024
  %cmp5.i.i.us = icmp eq i16 %6, -10240
  br i1 %cmp5.i.i.us, label %if.end52.i.us, label %return

if.end52.i.us:                                    ; preds = %land.lhs.true2.i.i.us, %while.body.i.us
  %cmp31.not.i.us = icmp eq ptr %incdec.ptr32.i.us, %s
  br i1 %cmp31.not.i.us, label %return, label %while.body.i.us, !llvm.loop !20

for.cond.i.preheader.us:                          ; preds = %while.body.i.us
  %cmp1.not.i.i.us = icmp eq ptr %incdec.ptr32.i.us, %s
  br i1 %cmp1.not.i.i.us, label %return, label %land.lhs.true2.i.i.us

while.body.i.us12:                                ; preds = %if.end26.i, %if.end52.i.us17
  %limit.066.i.us13 = phi ptr [ %incdec.ptr32.i.us14, %if.end52.i.us17 ], [ %add.ptr28.i, %if.end26.i ]
  %incdec.ptr32.i.us14 = getelementptr inbounds i16, ptr %limit.066.i.us13, i64 -1
  %7 = load i16, ptr %incdec.ptr32.i.us14, align 2
  %cmp35.i.us15 = icmp eq i16 %7, %c
  br i1 %cmp35.i.us15, label %for.cond.i.preheader.us19, label %if.end52.i.us17

land.lhs.true12.i.i.us:                           ; preds = %for.cond.i.preheader.us19
  %8 = load i16, ptr %limit.066.i.us13, align 2
  %9 = and i16 %8, -1024
  %cmp15.i.i.us = icmp eq i16 %9, -9216
  br i1 %cmp15.i.i.us, label %if.end52.i.us17, label %return

if.end52.i.us17:                                  ; preds = %land.lhs.true12.i.i.us, %while.body.i.us12
  %cmp31.not.i.us18 = icmp eq ptr %incdec.ptr32.i.us14, %s
  br i1 %cmp31.not.i.us18, label %return, label %while.body.i.us12, !llvm.loop !20

for.cond.i.preheader.us19:                        ; preds = %while.body.i.us12
  %cmp11.not.i.i.us = icmp eq ptr %limit.066.i.us13, %add.ptr28.i
  br i1 %cmp11.not.i.i.us, label %return, label %land.lhs.true12.i.i.us

for.cond:                                         ; preds = %entry, %for.cond
  %s.addr.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %s, %entry ]
  %result.0 = phi ptr [ %spec.select, %for.cond ], [ null, %entry ]
  %10 = load i16, ptr %s.addr.0, align 2
  %cmp3 = icmp eq i16 %10, %c
  %spec.select = select i1 %cmp3, ptr %s.addr.0, ptr %result.0
  %cmp6 = icmp eq i16 %10, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.0, i64 1
  br i1 %cmp6, label %return, label %for.cond, !llvm.loop !17

return:                                           ; preds = %for.cond, %if.end52.i.us, %for.cond.i.preheader.us, %land.lhs.true2.i.i.us, %for.cond.i.preheader.us19, %land.lhs.true12.i.i.us, %if.end52.i.us17, %if.end52.i.us.us, %while.body.i.us.us, %u_strlen_75.exit55.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %u_strlen_75.exit55.i ], [ %incdec.ptr32.i.us.us, %while.body.i.us.us ], [ null, %if.end52.i.us.us ], [ %incdec.ptr32.i.us14, %land.lhs.true12.i.i.us ], [ %incdec.ptr32.i.us14, %for.cond.i.preheader.us19 ], [ null, %if.end52.i.us17 ], [ %s, %for.cond.i.preheader.us ], [ %incdec.ptr32.i.us, %land.lhs.true2.i.i.us ], [ null, %if.end52.i.us ], [ %spec.select, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_memrchr_75(ptr noundef readonly %s, i16 noundef zeroext %c, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = and i16 %c, -2048
  %cmp1 = icmp eq i16 %0, -10240
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %call = call ptr @u_strFindLast_75(ptr noundef %s, i32 noundef %count, ptr noundef nonnull %c.addr, i32 noundef 1)
  br label %return

if.else3:                                         ; preds = %if.else
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else3
  %limit.0 = phi ptr [ %add.ptr, %if.else3 ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %limit.0, i64 -1
  %1 = load i16, ptr %incdec.ptr, align 2
  %cmp6 = icmp eq i16 %1, %c
  br i1 %cmp6, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %cmp8.not = icmp eq ptr %incdec.ptr, %s
  br i1 %cmp8.not, label %return, label %do.body, !llvm.loop !18

return:                                           ; preds = %do.cond, %do.body, %entry, %if.then2
  %retval.0 = phi ptr [ %call, %if.then2 ], [ null, %entry ], [ null, %do.cond ], [ %incdec.ptr, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strrstr_75(ptr noundef readonly %s, ptr noundef readonly %substring) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @u_strFindLast_75(ptr noundef %s, i32 noundef -1, ptr noundef %substring, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_strrchr32_75(ptr noundef %s, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  %0 = and i16 %conv, -2048
  %cmp.i = icmp eq i16 %0, -10240
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %if.then
  %cmp2.i.i = icmp eq ptr %s, null
  br i1 %cmp2.i.i, label %return, label %while.cond.i46.i.i

while.cond.i46.i.i:                               ; preds = %if.then.i, %while.cond.i46.i.i
  %t.0.i47.i.i = phi ptr [ %incdec.ptr.i49.i.i, %while.cond.i46.i.i ], [ %s, %if.then.i ]
  %1 = load i16, ptr %t.0.i47.i.i, align 2
  %cmp.not.i48.i.i = icmp eq i16 %1, 0
  %incdec.ptr.i49.i.i = getelementptr inbounds i16, ptr %t.0.i47.i.i, i64 1
  br i1 %cmp.not.i48.i.i, label %u_strlen_75.exit55.i.i, label %while.cond.i46.i.i, !llvm.loop !8

u_strlen_75.exit55.i.i:                           ; preds = %while.cond.i46.i.i
  %sub.ptr.lhs.cast.i50.i.i = ptrtoint ptr %t.0.i47.i.i to i64
  %sub.ptr.rhs.cast.i51.i.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i52.i.i = sub i64 %sub.ptr.lhs.cast.i50.i.i, %sub.ptr.rhs.cast.i51.i.i
  %sub.ptr.div.i53.i.i = lshr exact i64 %sub.ptr.sub.i52.i.i, 1
  %conv1.i54.i.i = trunc i64 %sub.ptr.div.i53.i.i to i32
  %cmp24.not.not.i.i = icmp slt i32 %conv1.i54.i.i, 1
  br i1 %cmp24.not.not.i.i, label %return, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %u_strlen_75.exit55.i.i
  %idx.ext27.i.i = and i64 %sub.ptr.div.i53.i.i, 4294967295
  %add.ptr28.i.i = getelementptr inbounds i16, ptr %s, i64 %idx.ext27.i.i
  %2 = and i16 %conv, -9216
  switch i16 %2, label %while.body.i.us.us.i [
    i16 -10240, label %while.body.i.us12.i
    i16 -9216, label %while.body.i.us.i
  ]

while.body.i.us.us.i:                             ; preds = %if.end26.i.i, %if.end52.i.us.us.i
  %limit.066.i.us.us.i = phi ptr [ %incdec.ptr32.i.us.us.i, %if.end52.i.us.us.i ], [ %add.ptr28.i.i, %if.end26.i.i ]
  %incdec.ptr32.i.us.us.i = getelementptr inbounds i16, ptr %limit.066.i.us.us.i, i64 -1
  %3 = load i16, ptr %incdec.ptr32.i.us.us.i, align 2
  %cmp35.i.us.us.i = icmp eq i16 %3, %conv
  br i1 %cmp35.i.us.us.i, label %return, label %if.end52.i.us.us.i

if.end52.i.us.us.i:                               ; preds = %while.body.i.us.us.i
  %cmp31.not.i.us.us.i = icmp eq ptr %incdec.ptr32.i.us.us.i, %s
  br i1 %cmp31.not.i.us.us.i, label %return, label %while.body.i.us.us.i, !llvm.loop !20

while.body.i.us.i:                                ; preds = %if.end26.i.i, %if.end52.i.us.i
  %limit.066.i.us.i = phi ptr [ %incdec.ptr32.i.us.i, %if.end52.i.us.i ], [ %add.ptr28.i.i, %if.end26.i.i ]
  %incdec.ptr32.i.us.i = getelementptr inbounds i16, ptr %limit.066.i.us.i, i64 -1
  %4 = load i16, ptr %incdec.ptr32.i.us.i, align 2
  %cmp35.i.us.i = icmp eq i16 %4, %conv
  br i1 %cmp35.i.us.i, label %for.cond.i.preheader.us.i, label %if.end52.i.us.i

land.lhs.true2.i.i.us.i:                          ; preds = %for.cond.i.preheader.us.i
  %add.ptr.i57.i.us.i = getelementptr inbounds i16, ptr %limit.066.i.us.i, i64 -2
  %5 = load i16, ptr %add.ptr.i57.i.us.i, align 2
  %6 = and i16 %5, -1024
  %cmp5.i.i.us.i = icmp eq i16 %6, -10240
  br i1 %cmp5.i.i.us.i, label %if.end52.i.us.i, label %return

if.end52.i.us.i:                                  ; preds = %land.lhs.true2.i.i.us.i, %while.body.i.us.i
  %cmp31.not.i.us.i = icmp eq ptr %incdec.ptr32.i.us.i, %s
  br i1 %cmp31.not.i.us.i, label %return, label %while.body.i.us.i, !llvm.loop !20

for.cond.i.preheader.us.i:                        ; preds = %while.body.i.us.i
  %cmp1.not.i.i.us.i = icmp eq ptr %incdec.ptr32.i.us.i, %s
  br i1 %cmp1.not.i.i.us.i, label %return, label %land.lhs.true2.i.i.us.i

while.body.i.us12.i:                              ; preds = %if.end26.i.i, %if.end52.i.us17.i
  %limit.066.i.us13.i = phi ptr [ %incdec.ptr32.i.us14.i, %if.end52.i.us17.i ], [ %add.ptr28.i.i, %if.end26.i.i ]
  %incdec.ptr32.i.us14.i = getelementptr inbounds i16, ptr %limit.066.i.us13.i, i64 -1
  %7 = load i16, ptr %incdec.ptr32.i.us14.i, align 2
  %cmp35.i.us15.i = icmp eq i16 %7, %conv
  br i1 %cmp35.i.us15.i, label %for.cond.i.preheader.us19.i, label %if.end52.i.us17.i

land.lhs.true12.i.i.us.i:                         ; preds = %for.cond.i.preheader.us19.i
  %8 = load i16, ptr %limit.066.i.us13.i, align 2
  %9 = and i16 %8, -1024
  %cmp15.i.i.us.i = icmp eq i16 %9, -9216
  br i1 %cmp15.i.i.us.i, label %if.end52.i.us17.i, label %return

if.end52.i.us17.i:                                ; preds = %land.lhs.true12.i.i.us.i, %while.body.i.us12.i
  %cmp31.not.i.us18.i = icmp eq ptr %incdec.ptr32.i.us14.i, %s
  br i1 %cmp31.not.i.us18.i, label %return, label %while.body.i.us12.i, !llvm.loop !20

for.cond.i.preheader.us19.i:                      ; preds = %while.body.i.us12.i
  %cmp11.not.i.i.us.i = icmp eq ptr %limit.066.i.us13.i, %add.ptr28.i.i
  br i1 %cmp11.not.i.i.us.i, label %return, label %land.lhs.true12.i.i.us.i

for.cond.i:                                       ; preds = %if.then, %for.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %s, %if.then ]
  %result.0.i = phi ptr [ %spec.select.i, %for.cond.i ], [ null, %if.then ]
  %10 = load i16, ptr %s.addr.0.i, align 2
  %cmp3.i = icmp eq i16 %10, %conv
  %spec.select.i = select i1 %cmp3.i, ptr %s.addr.0.i, ptr %result.0.i
  %cmp6.i = icmp eq i16 %10, 0
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.addr.0.i, i64 1
  br i1 %cmp6.i, label %return, label %for.cond.i, !llvm.loop !17

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 1114112
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %c, 10
  %conv3 = add nuw nsw i32 %shr, 55232
  %11 = and i32 %c, 1023
  %conv4 = or disjoint i32 %11, 56320
  %12 = load i16, ptr %s, align 2
  %cmp6.not15 = icmp eq i16 %12, 0
  br i1 %cmp6.not15, label %return, label %while.body

while.body:                                       ; preds = %if.then2, %while.body
  %13 = phi i16 [ %.pre, %while.body ], [ %12, %if.then2 ]
  %s.addr.017 = phi ptr [ %incdec.ptr18, %while.body ], [ %s, %if.then2 ]
  %result.016 = phi ptr [ %result.1, %while.body ], [ null, %if.then2 ]
  %incdec.ptr18 = getelementptr inbounds i16, ptr %s.addr.017, i64 1
  %conv5 = zext i16 %13 to i32
  %cmp9 = icmp eq i32 %conv3, %conv5
  %.pre = load i16, ptr %incdec.ptr18, align 2
  %conv10 = zext i16 %.pre to i32
  %cmp12 = icmp eq i32 %conv4, %conv10
  %14 = select i1 %cmp9, i1 %cmp12, i1 false
  %result.1 = select i1 %14, ptr %s.addr.017, ptr %result.016
  %cmp6.not = icmp eq i16 %.pre, 0
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !21

return:                                           ; preds = %while.body, %for.cond.i, %for.cond.i.preheader.us.i, %if.end52.i.us.i, %land.lhs.true2.i.i.us.i, %for.cond.i.preheader.us19.i, %if.end52.i.us17.i, %land.lhs.true12.i.i.us.i, %if.end52.i.us.us.i, %while.body.i.us.us.i, %if.then2, %u_strlen_75.exit55.i.i, %if.then.i, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then.i ], [ null, %u_strlen_75.exit55.i.i ], [ null, %if.then2 ], [ null, %if.end52.i.us.us.i ], [ %incdec.ptr32.i.us.us.i, %while.body.i.us.us.i ], [ null, %if.end52.i.us17.i ], [ %incdec.ptr32.i.us14.i, %for.cond.i.preheader.us19.i ], [ %incdec.ptr32.i.us14.i, %land.lhs.true12.i.i.us.i ], [ null, %if.end52.i.us.i ], [ %incdec.ptr32.i.us.i, %land.lhs.true2.i.i.us.i ], [ %s, %for.cond.i.preheader.us.i ], [ %spec.select.i, %for.cond.i ], [ %result.1, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @u_memrchr32_75(ptr noundef readonly %s, i32 noundef %c, i32 noundef %count) local_unnamed_addr #2 {
entry:
  %c.addr.i = alloca i16, align 2
  %cmp = icmp ult i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %c.addr.i)
  store i16 %conv, ptr %c.addr.i, align 2
  %cmp.i = icmp slt i32 %count, 1
  br i1 %cmp.i, label %u_memrchr_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %0 = and i16 %conv, -2048
  %cmp1.i = icmp eq i16 %0, -10240
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i = call ptr @u_strFindLast_75(ptr noundef %s, i32 noundef %count, ptr noundef nonnull %c.addr.i, i32 noundef 1)
  br label %u_memrchr_75.exit

if.else3.i:                                       ; preds = %if.else.i
  %idx.ext.i = zext nneg i32 %count to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %s, i64 %idx.ext.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else3.i
  %limit.0.i = phi ptr [ %add.ptr.i, %if.else3.i ], [ %incdec.ptr.i, %do.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %limit.0.i, i64 -1
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %cmp6.i = icmp eq i16 %1, %conv
  br i1 %cmp6.i, label %u_memrchr_75.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %s
  br i1 %cmp8.not.i, label %u_memrchr_75.exit, label %do.body.i, !llvm.loop !18

u_memrchr_75.exit:                                ; preds = %do.body.i, %do.cond.i, %if.then, %if.then2.i
  %retval.0.i = phi ptr [ %call.i, %if.then2.i ], [ null, %if.then ], [ %incdec.ptr.i, %do.body.i ], [ null, %do.cond.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %c.addr.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %count, 1
  %cmp4 = icmp ult i32 %c, 1114112
  %or.cond = and i1 %cmp4, %cmp1
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %shr = lshr i32 %c, 10
  %conv7 = add nuw nsw i32 %shr, 55232
  %2 = and i32 %c, 1023
  %conv8 = or disjoint i32 %2, 56320
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %limit.0 = phi ptr [ %add.ptr6, %if.then5 ], [ %incdec.ptr, %do.cond ]
  %3 = load i16, ptr %limit.0, align 2
  %conv9 = zext i16 %3 to i32
  %cmp11 = icmp eq i32 %conv8, %conv9
  br i1 %cmp11, label %land.lhs.true, label %do.cond

land.lhs.true:                                    ; preds = %do.body
  %add.ptr12 = getelementptr inbounds i16, ptr %limit.0, i64 -1
  %4 = load i16, ptr %add.ptr12, align 2
  %conv13 = zext i16 %4 to i32
  %cmp15 = icmp eq i32 %conv7, %conv13
  br i1 %cmp15, label %return.loopexit.split.loop.exit, label %do.cond

do.cond:                                          ; preds = %do.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i16, ptr %limit.0, i64 -1
  %cmp18.not = icmp eq ptr %incdec.ptr, %s
  br i1 %cmp18.not, label %return, label %do.body, !llvm.loop !22

return.loopexit.split.loop.exit:                  ; preds = %land.lhs.true
  %add.ptr12.le = getelementptr inbounds i16, ptr %limit.0, i64 -1
  br label %return

return:                                           ; preds = %do.cond, %return.loopexit.split.loop.exit, %if.else, %u_memrchr_75.exit
  %retval.0 = phi ptr [ %retval.0.i, %u_memrchr_75.exit ], [ null, %if.else ], [ %add.ptr12.le, %return.loopexit.split.loop.exit ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strpbrk_75(ptr noundef readonly %string, ptr nocapture noundef readonly %matchSet) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %string, ptr noundef %matchSet, i8 noundef signext 1)
  %cmp = icmp sgt i32 %call, -1
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %string, i64 %idx.ext
  %retval.0 = select i1 %cmp, ptr %add.ptr, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr nocapture noundef readonly %string, ptr nocapture noundef readonly %matchSet, i8 noundef signext %polarity) unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv109 = phi i32 [ %indvars.iv.next110, %while.cond ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %matchSet, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp = icmp ne i16 %0, 0
  %1 = and i16 %0, -2048
  %cmp2 = icmp ne i16 %1, -10240
  %2 = and i1 %cmp, %cmp2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %indvars.iv.next110 = add nuw i32 %indvars.iv109, 1
  br i1 %2, label %while.cond, label %while.cond3, !llvm.loop !23

while.cond3:                                      ; preds = %while.cond, %while.cond3
  %indvars.iv111 = phi i32 [ %indvars.iv.next112, %while.cond3 ], [ %indvars.iv109, %while.cond ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %while.cond3 ], [ %indvars.iv, %while.cond ]
  %arrayidx5 = getelementptr inbounds i16, ptr %matchSet, i64 %indvars.iv103
  %3 = load i16, ptr %arrayidx5, align 2
  %cmp7.not = icmp eq i16 %3, 0
  %indvars.iv.next104 = add nuw i64 %indvars.iv103, 1
  %indvars.iv.next112 = add nuw i32 %indvars.iv111, 1
  br i1 %cmp7.not, label %for.cond.preheader, label %while.cond3, !llvm.loop !24

for.cond.preheader:                               ; preds = %while.cond3
  %4 = trunc i64 %indvars.iv to i32
  %5 = trunc i64 %indvars.iv103 to i32
  %6 = load i16, ptr %string, align 2
  %cmp14.not75 = icmp eq i16 %6, 0
  br i1 %cmp14.not75, label %for.end133, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv1374 = zext i16 %6 to i32
  %tobool.not = icmp eq i8 %polarity, 0
  %cmp2169.not = icmp eq i32 %5, 0
  %wide.trip.count129 = zext i32 %indvars.iv111 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %endloop.us
  %conv1377.us = phi i32 [ %conv13.us, %endloop.us ], [ %conv1374, %for.body.lr.ph ]
  %7 = phi i16 [ %12, %endloop.us ], [ %6, %for.body.lr.ph ]
  %strItr.076.us = phi i32 [ %strItr.2.us, %endloop.us ], [ 0, %for.body.lr.ph ]
  %inc15.us = add nsw i32 %strItr.076.us, 1
  %and17.us = and i32 %conv1377.us, 63488
  %cmp18.us = icmp eq i32 %and17.us, 55296
  br i1 %cmp18.us, label %if.else45.us, label %for.cond30.preheader.us

for.cond30.us:                                    ; preds = %for.body32.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %return, label %for.body32.us, !llvm.loop !25

for.body32.us:                                    ; preds = %for.cond30.preheader.us, %for.cond30.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %for.cond30.us ], [ 0, %for.cond30.preheader.us ]
  %arrayidx35.us = getelementptr inbounds i16, ptr %matchSet, i64 %indvars.iv125
  %8 = load i16, ptr %arrayidx35.us, align 2
  %cmp37.us = icmp eq i16 %7, %8
  br i1 %cmp37.us, label %endloop.us, label %for.cond30.us

if.else45.us:                                     ; preds = %for.body.us
  %and47.us = and i32 %conv1377.us, 1024
  %cmp48.us = icmp eq i32 %and47.us, 0
  br i1 %cmp48.us, label %land.lhs.true.us, label %if.end61.us

land.lhs.true.us:                                 ; preds = %if.else45.us
  %idxprom49.us = sext i32 %inc15.us to i64
  %arrayidx50.us = getelementptr inbounds i16, ptr %string, i64 %idxprom49.us
  %9 = load i16, ptr %arrayidx50.us, align 2
  %conv51.us = zext i16 %9 to i32
  %and52.us = and i32 %conv51.us, 64512
  %cmp53.us = icmp eq i32 %and52.us, 56320
  br i1 %cmp53.us, label %if.then54.us, label %if.end61.us

if.then54.us:                                     ; preds = %land.lhs.true.us
  %inc55.us = add nsw i32 %strItr.076.us, 2
  %shl.us = shl nuw nsw i32 %conv1377.us, 10
  %add.us = add nsw i32 %shl.us, -56613888
  %sub58.us = add nuw nsw i32 %add.us, %conv51.us
  br label %if.end61.us

if.end61.us:                                      ; preds = %if.then54.us, %land.lhs.true.us, %if.else45.us
  %strItr.1.us = phi i32 [ %inc55.us, %if.then54.us ], [ %inc15.us, %land.lhs.true.us ], [ %inc15.us, %if.else45.us ]
  %stringCh.0.us = phi i32 [ %sub58.us, %if.then54.us ], [ %conv1377.us, %land.lhs.true.us ], [ %conv1377.us, %if.else45.us ]
  br label %for.cond96.us

for.cond96.us:                                    ; preds = %if.end61.us, %do.end123.us
  %matchItr.4.us = phi i32 [ %matchItr.5.us, %do.end123.us ], [ %4, %if.end61.us ]
  %cmp97.us = icmp slt i32 %matchItr.4.us, %5
  br i1 %cmp97.us, label %do.body99.us, label %for.end127

do.body99.us:                                     ; preds = %for.cond96.us
  %inc100.us = add nsw i32 %matchItr.4.us, 1
  %idxprom101.us = sext i32 %matchItr.4.us to i64
  %arrayidx102.us = getelementptr inbounds i16, ptr %matchSet, i64 %idxprom101.us
  %10 = load i16, ptr %arrayidx102.us, align 2
  %conv103.us = zext i16 %10 to i32
  %and104.us = and i32 %conv103.us, 64512
  %cmp105.us = icmp ne i32 %and104.us, 55296
  %cmp108.not.us = icmp eq i32 %inc100.us, %5
  %or.cond58.us = select i1 %cmp105.us, i1 true, i1 %cmp108.not.us
  br i1 %or.cond58.us, label %do.end123.us, label %land.lhs.true109.us

land.lhs.true109.us:                              ; preds = %do.body99.us
  %idxprom110.us = sext i32 %inc100.us to i64
  %arrayidx111.us = getelementptr inbounds i16, ptr %matchSet, i64 %idxprom110.us
  %11 = load i16, ptr %arrayidx111.us, align 2
  %conv112.us = zext i16 %11 to i32
  %and113.us = and i32 %conv112.us, 64512
  %cmp114.us = icmp eq i32 %and113.us, 56320
  br i1 %cmp114.us, label %if.then115.us, label %do.end123.us

if.then115.us:                                    ; preds = %land.lhs.true109.us
  %inc116.us = add nsw i32 %matchItr.4.us, 2
  %shl117.us = shl nuw nsw i32 %conv103.us, 10
  %add119.us = add nsw i32 %shl117.us, -56613888
  %sub120.us = add nuw nsw i32 %add119.us, %conv112.us
  br label %do.end123.us

do.end123.us:                                     ; preds = %if.then115.us, %land.lhs.true109.us, %do.body99.us
  %matchItr.5.us = phi i32 [ %inc116.us, %if.then115.us ], [ %inc100.us, %land.lhs.true109.us ], [ %inc100.us, %do.body99.us ]
  %matchCh.1.us = phi i32 [ %sub120.us, %if.then115.us ], [ %conv103.us, %land.lhs.true109.us ], [ %conv103.us, %do.body99.us ]
  %cmp124.us = icmp eq i32 %stringCh.0.us, %matchCh.1.us
  br i1 %cmp124.us, label %endloop.us, label %for.cond96.us, !llvm.loop !26

endloop.us:                                       ; preds = %for.body32.us, %do.end123.us
  %strItr.2.us = phi i32 [ %strItr.1.us, %do.end123.us ], [ %inc15.us, %for.body32.us ]
  %idxprom11.us = sext i32 %strItr.2.us to i64
  %arrayidx12.us = getelementptr inbounds i16, ptr %string, i64 %idxprom11.us
  %12 = load i16, ptr %arrayidx12.us, align 2
  %conv13.us = zext i16 %12 to i32
  %cmp14.not.us = icmp eq i16 %12, 0
  br i1 %cmp14.not.us, label %for.end133, label %for.body.us, !llvm.loop !27

for.cond30.preheader.us:                          ; preds = %for.body.us
  br i1 %cmp2169.not, label %return, label %for.body32.us

for.body:                                         ; preds = %for.body.lr.ph, %endloop
  %conv1377 = phi i32 [ %conv13, %endloop ], [ %conv1374, %for.body.lr.ph ]
  %13 = phi i16 [ %18, %endloop ], [ %6, %for.body.lr.ph ]
  %strItr.076 = phi i32 [ %strItr.2, %endloop ], [ 0, %for.body.lr.ph ]
  %inc15 = add nsw i32 %strItr.076, 1
  %and17 = and i32 %conv1377, 63488
  %cmp18 = icmp eq i32 %and17, 55296
  br i1 %cmp18, label %if.else45, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.body
  br i1 %cmp2169.not, label %endloop, label %for.body22

for.cond20:                                       ; preds = %for.body22
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count129
  br i1 %exitcond.not, label %endloop, label %for.body22, !llvm.loop !28

for.body22:                                       ; preds = %for.cond20.preheader, %for.cond20
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.cond20 ], [ 0, %for.cond20.preheader ]
  %arrayidx25 = getelementptr inbounds i16, ptr %matchSet, i64 %indvars.iv106
  %14 = load i16, ptr %arrayidx25, align 2
  %cmp27 = icmp eq i16 %13, %14
  br i1 %cmp27, label %return, label %for.cond20

if.else45:                                        ; preds = %for.body
  %and47 = and i32 %conv1377, 1024
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.else45
  %idxprom49 = sext i32 %inc15 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %string, i64 %idxprom49
  %15 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %15 to i32
  %and52 = and i32 %conv51, 64512
  %cmp53 = icmp eq i32 %and52, 56320
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %land.lhs.true
  %inc55 = add nsw i32 %strItr.076, 2
  %shl = shl nuw nsw i32 %conv1377, 10
  %add = add nsw i32 %shl, -56613888
  %sub58 = add nuw nsw i32 %add, %conv51
  br label %if.end61

if.end61:                                         ; preds = %if.else45, %land.lhs.true, %if.then54
  %strItr.1 = phi i32 [ %inc55, %if.then54 ], [ %inc15, %land.lhs.true ], [ %inc15, %if.else45 ]
  %stringCh.0 = phi i32 [ %sub58, %if.then54 ], [ %conv1377, %land.lhs.true ], [ %conv1377, %if.else45 ]
  br label %for.cond64

for.cond64:                                       ; preds = %if.end61, %do.end
  %matchItr.2 = phi i32 [ %matchItr.3, %do.end ], [ %4, %if.end61 ]
  %cmp65 = icmp slt i32 %matchItr.2, %5
  br i1 %cmp65, label %do.body, label %endloop

do.body:                                          ; preds = %for.cond64
  %inc67 = add nsw i32 %matchItr.2, 1
  %idxprom68 = sext i32 %matchItr.2 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %matchSet, i64 %idxprom68
  %16 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %16 to i32
  %and71 = and i32 %conv70, 64512
  %cmp72 = icmp ne i32 %and71, 55296
  %cmp74.not = icmp eq i32 %inc67, %5
  %or.cond = select i1 %cmp72, i1 true, i1 %cmp74.not
  br i1 %or.cond, label %do.end, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %do.body
  %idxprom76 = sext i32 %inc67 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %matchSet, i64 %idxprom76
  %17 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %17 to i32
  %and79 = and i32 %conv78, 64512
  %cmp80 = icmp eq i32 %and79, 56320
  br i1 %cmp80, label %if.then81, label %do.end

if.then81:                                        ; preds = %land.lhs.true75
  %inc82 = add nsw i32 %matchItr.2, 2
  %shl83 = shl nuw nsw i32 %conv70, 10
  %add85 = add nsw i32 %shl83, -56613888
  %sub86 = add nuw nsw i32 %add85, %conv78
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then81, %land.lhs.true75
  %matchItr.3 = phi i32 [ %inc82, %if.then81 ], [ %inc67, %land.lhs.true75 ], [ %inc67, %do.body ]
  %matchCh.0 = phi i32 [ %sub86, %if.then81 ], [ %conv70, %land.lhs.true75 ], [ %conv70, %do.body ]
  %cmp89 = icmp eq i32 %stringCh.0, %matchCh.0
  br i1 %cmp89, label %if.then90, label %for.cond64, !llvm.loop !29

if.then90:                                        ; preds = %do.end
  %cmp91 = icmp ult i32 %stringCh.0, 65536
  %cond.neg = select i1 %cmp91, i32 -1, i32 -2
  %sub92 = add i32 %cond.neg, %strItr.1
  br label %return

for.end127:                                       ; preds = %for.cond96.us
  %cmp128 = icmp ult i32 %stringCh.0.us, 65536
  %cond129.neg = select i1 %cmp128, i32 -1, i32 -2
  %sub130 = add i32 %cond129.neg, %strItr.1.us
  br label %return

endloop:                                          ; preds = %for.cond20, %for.cond64, %for.cond20.preheader
  %strItr.2 = phi i32 [ %inc15, %for.cond20.preheader ], [ %strItr.1, %for.cond64 ], [ %inc15, %for.cond20 ]
  %idxprom11 = sext i32 %strItr.2 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %string, i64 %idxprom11
  %18 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %18 to i32
  %cmp14.not = icmp eq i16 %18, 0
  br i1 %cmp14.not, label %for.end133, label %for.body, !llvm.loop !27

for.end133:                                       ; preds = %endloop, %endloop.us, %for.cond.preheader
  %strItr.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %strItr.2.us, %endloop.us ], [ %strItr.2, %endloop ]
  %sub135 = xor i32 %strItr.0.lcssa, -1
  br label %return

return:                                           ; preds = %for.body22, %for.cond30.preheader.us, %for.cond30.us, %for.end133, %for.end127, %if.then90
  %retval.0 = phi i32 [ %sub92, %if.then90 ], [ %sub130, %for.end127 ], [ %sub135, %for.end133 ], [ %strItr.076.us, %for.cond30.us ], [ %strItr.076.us, %for.cond30.preheader.us ], [ %strItr.076, %for.body22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @u_strcspn_75(ptr nocapture noundef readonly %string, ptr nocapture noundef readonly %matchSet) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %string, ptr noundef %matchSet, i8 noundef signext 1)
  %call.lobit = ashr i32 %call, 31
  %retval.0 = xor i32 %call.lobit, %call
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @u_strspn_75(ptr nocapture noundef readonly %string, ptr nocapture noundef readonly %matchSet) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %string, ptr noundef %matchSet, i8 noundef signext 0)
  %call.lobit = ashr i32 %call, 31
  %retval.0 = xor i32 %call.lobit, %call
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_strtok_r_75(ptr noundef %src, ptr nocapture noundef readonly %delim, ptr nocapture noundef %saveState) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %src, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %src, ptr %saveState, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %saveState, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.else, %if.then
  %1 = phi ptr [ %src, %if.then ], [ %0, %if.else ]
  %call.i = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef nonnull %1, ptr noundef %delim, i8 noundef signext 0)
  %call.lobit.i = ashr i32 %call.i, 31
  %retval.0.i = xor i32 %call.lobit.i, %call.i
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %tobool4.not = icmp eq i16 %2, 0
  br i1 %tobool4.not, label %return.sink.split, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call.i17 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef nonnull %arrayidx, ptr noundef %delim, i8 noundef signext 1)
  %cmp.i = icmp slt i32 %call.i17, 0
  br i1 %cmp.i, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %if.then5
  %idx.ext.i = zext nneg i32 %call.i17 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %arrayidx, i64 %idx.ext.i
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  store i16 0, ptr %add.ptr.i, align 2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.then5, %if.then8
  %.sink = phi ptr [ %incdec.ptr, %if.then8 ], [ null, %if.then5 ], [ null, %if.end3 ]
  %retval.0.ph = phi ptr [ %arrayidx, %if.then8 ], [ %arrayidx, %if.then5 ], [ null, %if.end3 ]
  store ptr %.sink, ptr %saveState, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_strcat_75(ptr noundef returned %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #4 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %dst.addr.0 = phi ptr [ %dst, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %dst.addr.0, align 2
  %cmp.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %dst.addr.0, i64 1
  br i1 %cmp.not, label %while.cond1, label %while.cond, !llvm.loop !30

while.cond1:                                      ; preds = %while.cond, %while.cond1
  %src.addr.0 = phi ptr [ %incdec.ptr2, %while.cond1 ], [ %src, %while.cond ]
  %dst.addr.1 = phi ptr [ %incdec.ptr3, %while.cond1 ], [ %dst.addr.0, %while.cond ]
  %incdec.ptr2 = getelementptr inbounds i16, ptr %src.addr.0, i64 1
  %1 = load i16, ptr %src.addr.0, align 2
  %incdec.ptr3 = getelementptr inbounds i16, ptr %dst.addr.1, i64 1
  store i16 %1, ptr %dst.addr.1, align 2
  %cmp5.not = icmp eq i16 %1, 0
  br i1 %cmp5.not, label %while.end7, label %while.cond1, !llvm.loop !31

while.end7:                                       ; preds = %while.cond1
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_strncat_75(ptr noundef returned %dst, ptr nocapture noundef readonly %src, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %while.cond
  %dst.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %dst, %entry ]
  %0 = load i16, ptr %dst.addr.0, align 2
  %cmp1.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %dst.addr.0, i64 1
  br i1 %cmp1.not, label %while.cond2.preheader, label %while.cond, !llvm.loop !32

while.cond2.preheader:                            ; preds = %while.cond
  %1 = load i16, ptr %src, align 2
  store i16 %1, ptr %dst.addr.0, align 2
  %cmp4.not9 = icmp eq i16 %1, 0
  br i1 %cmp4.not9, label %return, label %while.body5

while.cond2:                                      ; preds = %while.body5
  %incdec.ptr9 = getelementptr inbounds i16, ptr %src.addr.011, i64 1
  %2 = load i16, ptr %incdec.ptr9, align 2
  store i16 %2, ptr %incdec.ptr6, align 2
  %cmp4.not = icmp eq i16 %2, 0
  br i1 %cmp4.not, label %return, label %while.body5, !llvm.loop !33

while.body5:                                      ; preds = %while.cond2.preheader, %while.cond2
  %n.addr.012 = phi i32 [ %dec, %while.cond2 ], [ %n, %while.cond2.preheader ]
  %src.addr.011 = phi ptr [ %incdec.ptr9, %while.cond2 ], [ %src, %while.cond2.preheader ]
  %dst.addr.110 = phi ptr [ %incdec.ptr6, %while.cond2 ], [ %dst.addr.0, %while.cond2.preheader ]
  %incdec.ptr6 = getelementptr inbounds i16, ptr %dst.addr.110, i64 1
  %dec = add nsw i32 %n.addr.012, -1
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %while.cond2

if.then8:                                         ; preds = %while.body5
  store i16 0, ptr %incdec.ptr6, align 2
  br label %return

return:                                           ; preds = %while.cond2, %while.cond2.preheader, %entry, %if.then8
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strcmp_75(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %for.cond ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %for.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s1.addr.0, i64 1
  %0 = load i16, ptr %s1.addr.0, align 2
  %incdec.ptr1 = getelementptr inbounds i16, ptr %s2.addr.0, i64 1
  %1 = load i16, ptr %s2.addr.0, align 2
  %cmp = icmp ne i16 %0, %1
  %cmp4 = icmp eq i16 %0, 0
  %or.cond = or i1 %cmp4, %cmp
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %conv = zext i16 %0 to i32
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uprv_strCompare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i8 noundef signext %strncmpStyle, i8 noundef signext %codePointOrder) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %length1, 0
  %cmp1 = icmp slt i32 %length2, 0
  %0 = and i32 %length2, %length1
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %s1, %s2
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %1 = load i16, ptr %s1, align 2
  %2 = load i16, ptr %s2, align 2
  %cmp5.not98 = icmp eq i16 %1, %2
  br i1 %cmp5.not98, label %if.end7, label %if.end77

if.end7:                                          ; preds = %for.cond.preheader, %if.end11
  %3 = phi i16 [ %4, %if.end11 ], [ %1, %for.cond.preheader ]
  %s1.addr.0100 = phi ptr [ %incdec.ptr, %if.end11 ], [ %s1, %for.cond.preheader ]
  %s2.addr.099 = phi ptr [ %incdec.ptr12, %if.end11 ], [ %s2, %for.cond.preheader ]
  %cmp9 = icmp eq i16 %3, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %incdec.ptr = getelementptr inbounds i16, ptr %s1.addr.0100, i64 1
  %incdec.ptr12 = getelementptr inbounds i16, ptr %s2.addr.099, i64 1
  %4 = load i16, ptr %incdec.ptr, align 2
  %5 = load i16, ptr %incdec.ptr12, align 2
  %cmp5.not = icmp eq i16 %4, %5
  br i1 %cmp5.not, label %if.end7, label %if.end77, !llvm.loop !35

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i8 %strncmpStyle, 0
  br i1 %tobool.not, label %if.else35, label %if.then13

if.then13:                                        ; preds = %if.else
  %cmp14 = icmp eq ptr %s1, %s2
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then13
  %idx.ext = sext i32 %length1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s1, i64 %idx.ext
  %cmp18104 = icmp eq i32 %length1, 0
  br i1 %cmp18104, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16, %if.end25
  %s1.addr.1106 = phi ptr [ %incdec.ptr30, %if.end25 ], [ %s1, %if.end16 ]
  %s2.addr.1105 = phi ptr [ %incdec.ptr31, %if.end25 ], [ %s2, %if.end16 ]
  %6 = load i16, ptr %s1.addr.1106, align 2
  %7 = load i16, ptr %s2.addr.1105, align 2
  %cmp23.not = icmp eq i16 %6, %7
  br i1 %cmp23.not, label %if.end25, label %for.end32

if.end25:                                         ; preds = %if.end20
  %cmp27 = icmp eq i16 %6, 0
  %incdec.ptr30 = getelementptr inbounds i16, ptr %s1.addr.1106, i64 1
  %incdec.ptr31 = getelementptr inbounds i16, ptr %s2.addr.1105, i64 1
  %cmp18 = icmp eq ptr %incdec.ptr30, %add.ptr
  %or.cond110 = select i1 %cmp27, i1 true, i1 %cmp18
  br i1 %or.cond110, label %return, label %if.end20, !llvm.loop !36

for.end32:                                        ; preds = %if.end20
  %add.ptr34 = getelementptr inbounds i16, ptr %s2, i64 %idx.ext
  br label %if.end77

if.else35:                                        ; preds = %if.else
  br i1 %cmp, label %while.cond.i, label %if.end38

while.cond.i:                                     ; preds = %if.else35, %while.cond.i
  %t.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %s1, %if.else35 ]
  %8 = load i16, ptr %t.0.i, align 2
  %cmp.not.i = icmp eq i16 %8, 0
  %incdec.ptr.i = getelementptr inbounds i16, ptr %t.0.i, i64 1
  br i1 %cmp.not.i, label %u_strlen_75.exit, label %while.cond.i, !llvm.loop !8

u_strlen_75.exit:                                 ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %t.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv1.i = trunc i64 %sub.ptr.div.i to i32
  br label %if.end38

if.end38:                                         ; preds = %u_strlen_75.exit, %if.else35
  %length1.addr.0 = phi i32 [ %conv1.i, %u_strlen_75.exit ], [ %length1, %if.else35 ]
  br i1 %cmp1, label %while.cond.i73, label %if.end42

while.cond.i73:                                   ; preds = %if.end38, %while.cond.i73
  %t.0.i74 = phi ptr [ %incdec.ptr.i76, %while.cond.i73 ], [ %s2, %if.end38 ]
  %9 = load i16, ptr %t.0.i74, align 2
  %cmp.not.i75 = icmp eq i16 %9, 0
  %incdec.ptr.i76 = getelementptr inbounds i16, ptr %t.0.i74, i64 1
  br i1 %cmp.not.i75, label %u_strlen_75.exit82, label %while.cond.i73, !llvm.loop !8

u_strlen_75.exit82:                               ; preds = %while.cond.i73
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %t.0.i74 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %s2 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = lshr exact i64 %sub.ptr.sub.i79, 1
  %conv1.i81 = trunc i64 %sub.ptr.div.i80 to i32
  br label %if.end42

if.end42:                                         ; preds = %u_strlen_75.exit82, %if.end38
  %length2.addr.0 = phi i32 [ %conv1.i81, %u_strlen_75.exit82 ], [ %length2, %if.end38 ]
  %cmp43 = icmp slt i32 %length1.addr.0, %length2.addr.0
  %cmp48 = icmp ne i32 %length1.addr.0, %length2.addr.0
  %. = zext i1 %cmp48 to i32
  %length1.addr.0.sink = tail call i32 @llvm.smin.i32(i32 %length1.addr.0, i32 %length2.addr.0)
  %lengthResult.0 = select i1 %cmp43, i32 -1, i32 %.
  %idx.ext50 = sext i32 %length1.addr.0.sink to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %s1, i64 %idx.ext50
  %cmp57 = icmp eq ptr %s1, %s2
  %cmp61107 = icmp eq i32 %length1.addr.0.sink, 0
  %or.cond111 = select i1 %cmp57, i1 true, i1 %cmp61107
  br i1 %or.cond111, label %return, label %if.end63

if.end63:                                         ; preds = %if.end42, %if.end68
  %s1.addr.2109 = phi ptr [ %incdec.ptr69, %if.end68 ], [ %s1, %if.end42 ]
  %s2.addr.2108 = phi ptr [ %incdec.ptr70, %if.end68 ], [ %s2, %if.end42 ]
  %10 = load i16, ptr %s1.addr.2109, align 2
  %11 = load i16, ptr %s2.addr.2108, align 2
  %cmp66.not = icmp eq i16 %10, %11
  br i1 %cmp66.not, label %if.end68, label %for.end71

if.end68:                                         ; preds = %if.end63
  %incdec.ptr69 = getelementptr inbounds i16, ptr %s1.addr.2109, i64 1
  %incdec.ptr70 = getelementptr inbounds i16, ptr %s2.addr.2108, i64 1
  %cmp61 = icmp eq ptr %incdec.ptr69, %add.ptr51
  br i1 %cmp61, label %return, label %if.end63, !llvm.loop !37

for.end71:                                        ; preds = %if.end63
  %idx.ext72 = sext i32 %length1.addr.0 to i64
  %add.ptr73 = getelementptr inbounds i16, ptr %s1, i64 %idx.ext72
  %idx.ext74 = sext i32 %length2.addr.0 to i64
  %add.ptr75 = getelementptr inbounds i16, ptr %s2, i64 %idx.ext74
  br label %if.end77

if.end77:                                         ; preds = %if.end11, %for.cond.preheader, %for.end32, %for.end71
  %s2.addr.3 = phi ptr [ %s2.addr.1105, %for.end32 ], [ %s2.addr.2108, %for.end71 ], [ %s2, %for.cond.preheader ], [ %incdec.ptr12, %if.end11 ]
  %s1.addr.3 = phi ptr [ %s1.addr.1106, %for.end32 ], [ %s1.addr.2109, %for.end71 ], [ %s1, %for.cond.preheader ], [ %incdec.ptr, %if.end11 ]
  %limit1.1 = phi ptr [ %add.ptr, %for.end32 ], [ %add.ptr73, %for.end71 ], [ null, %for.cond.preheader ], [ null, %if.end11 ]
  %limit2.0 = phi ptr [ %add.ptr34, %for.end32 ], [ %add.ptr75, %for.end71 ], [ null, %for.cond.preheader ], [ null, %if.end11 ]
  %c1.0 = phi i16 [ %6, %for.end32 ], [ %10, %for.end71 ], [ %1, %for.cond.preheader ], [ %4, %if.end11 ]
  %c2.0 = phi i16 [ %7, %for.end32 ], [ %11, %for.end71 ], [ %2, %for.cond.preheader ], [ %5, %if.end11 ]
  %cmp79 = icmp ugt i16 %c1.0, -10241
  %cmp82 = icmp ugt i16 %c2.0, -10241
  %or.cond1 = and i1 %cmp79, %cmp82
  %tobool84 = icmp ne i8 %codePointOrder, 0
  %or.cond2 = and i1 %tobool84, %or.cond1
  br i1 %or.cond2, label %if.then85, label %if.end137

if.then85:                                        ; preds = %if.end77
  %cmp87 = icmp ult i16 %c1.0, -9216
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false

land.lhs.true88:                                  ; preds = %if.then85
  %add.ptr89 = getelementptr inbounds i16, ptr %s1.addr.3, i64 1
  %cmp90.not = icmp eq ptr %add.ptr89, %limit1.1
  br i1 %cmp90.not, label %lor.lhs.false, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %12 = load i16, ptr %add.ptr89, align 2
  %13 = and i16 %12, -1024
  %cmp94 = icmp eq i16 %13, -9216
  br i1 %cmp94, label %if.end109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true91, %land.lhs.true88, %if.then85
  %14 = and i16 %c1.0, -1024
  %cmp97 = icmp ne i16 %14, -9216
  %cmp99.not = icmp eq ptr %s1.addr.3, %s1
  %or.cond = or i1 %cmp99.not, %cmp97
  br i1 %or.cond, label %if.else106, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %lor.lhs.false
  %add.ptr101 = getelementptr inbounds i16, ptr %s1.addr.3, i64 -1
  %15 = load i16, ptr %add.ptr101, align 2
  %16 = and i16 %15, -1024
  %cmp104 = icmp eq i16 %16, -10240
  br i1 %cmp104, label %if.end109, label %if.else106

if.else106:                                       ; preds = %land.lhs.true100, %lor.lhs.false
  %sub = add nsw i16 %c1.0, -10240
  br label %if.end109

if.end109:                                        ; preds = %land.lhs.true91, %land.lhs.true100, %if.else106
  %c1.1 = phi i16 [ %c1.0, %land.lhs.true91 ], [ %c1.0, %land.lhs.true100 ], [ %sub, %if.else106 ]
  %cmp111 = icmp ult i16 %c2.0, -9216
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false120

land.lhs.true112:                                 ; preds = %if.end109
  %add.ptr113 = getelementptr inbounds i16, ptr %s2.addr.3, i64 1
  %cmp114.not = icmp eq ptr %add.ptr113, %limit2.0
  br i1 %cmp114.not, label %lor.lhs.false120, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %17 = load i16, ptr %add.ptr113, align 2
  %18 = and i16 %17, -1024
  %cmp119 = icmp eq i16 %18, -9216
  br i1 %cmp119, label %if.end137, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true115, %land.lhs.true112, %if.end109
  %19 = and i16 %c2.0, -1024
  %cmp123 = icmp ne i16 %19, -9216
  %cmp125.not = icmp eq ptr %s2.addr.3, %s2
  %or.cond72 = or i1 %cmp123, %cmp125.not
  br i1 %or.cond72, label %if.else132, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %lor.lhs.false120
  %add.ptr127 = getelementptr inbounds i16, ptr %s2.addr.3, i64 -1
  %20 = load i16, ptr %add.ptr127, align 2
  %21 = and i16 %20, -1024
  %cmp130 = icmp eq i16 %21, -10240
  br i1 %cmp130, label %if.end137, label %if.else132

if.else132:                                       ; preds = %land.lhs.true126, %lor.lhs.false120
  %sub134 = add nsw i16 %c2.0, -10240
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %land.lhs.true126, %land.lhs.true115, %if.end77
  %c1.2 = phi i16 [ %c1.1, %land.lhs.true115 ], [ %c1.1, %land.lhs.true126 ], [ %c1.1, %if.else132 ], [ %c1.0, %if.end77 ]
  %c2.1 = phi i16 [ %c2.0, %land.lhs.true115 ], [ %c2.0, %land.lhs.true126 ], [ %sub134, %if.else132 ], [ %c2.0, %if.end77 ]
  %conv138 = zext i16 %c1.2 to i32
  %conv139 = zext i16 %c2.1 to i32
  %sub140 = sub nsw i32 %conv138, %conv139
  br label %return

return:                                           ; preds = %if.end7, %if.end25, %if.end68, %if.end16, %if.end42, %if.then13, %if.then, %if.end137
  %retval.0 = phi i32 [ %sub140, %if.end137 ], [ 0, %if.then ], [ 0, %if.then13 ], [ %lengthResult.0, %if.end42 ], [ 0, %if.end16 ], [ %lengthResult.0, %if.end68 ], [ 0, %if.end25 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompareIter_75(ptr noundef %iter1, ptr noundef %iter2, i8 noundef signext %codePointOrder) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %iter1, null
  %cmp1 = icmp eq ptr %iter2, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp2 = icmp eq ptr %iter1, %iter2
  %or.cond36 = or i1 %cmp2, %or.cond
  br i1 %or.cond36, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %move = getelementptr inbounds %struct.UCharIterator, ptr %iter1, i64 0, i32 7
  %0 = load ptr, ptr %move, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull %iter1, i32 noundef 0, i32 noundef 0)
  %move5 = getelementptr inbounds %struct.UCharIterator, ptr %iter2, i64 0, i32 7
  %1 = load ptr, ptr %move5, align 8
  %call6 = tail call noundef i32 %1(ptr noundef nonnull %iter2, i32 noundef 0, i32 noundef 0)
  %next = getelementptr inbounds %struct.UCharIterator, ptr %iter1, i64 0, i32 11
  %next8 = getelementptr inbounds %struct.UCharIterator, ptr %iter2, i64 0, i32 11
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end4
  %2 = load ptr, ptr %next, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull %iter1)
  %3 = load ptr, ptr %next8, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull %iter2)
  %cmp10.not = icmp eq i32 %call7, %call9
  br i1 %cmp10.not, label %if.end12, label %for.end

if.end12:                                         ; preds = %for.cond
  %cmp13 = icmp eq i32 %call7, -1
  br i1 %cmp13, label %return, label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %cmp16 = icmp sgt i32 %call7, 55295
  %cmp17 = icmp sgt i32 %call9, 55295
  %or.cond1 = and i1 %cmp16, %cmp17
  %tobool = icmp ne i8 %codePointOrder, 0
  %or.cond2 = and i1 %tobool, %or.cond1
  br i1 %or.cond2, label %if.then19, label %if.end55

if.then19:                                        ; preds = %for.end
  %cmp20 = icmp ult i32 %call7, 56320
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false24

land.lhs.true21:                                  ; preds = %if.then19
  %current = getelementptr inbounds %struct.UCharIterator, ptr %iter1, i64 0, i32 10
  %4 = load ptr, ptr %current, align 8
  %call22 = tail call noundef i32 %4(ptr noundef nonnull %iter1)
  %and = and i32 %call22, -1024
  %cmp23 = icmp eq i32 %and, 56320
  br i1 %cmp23, label %if.end34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true21, %if.then19
  %and25 = and i32 %call7, 2147482624
  %cmp26 = icmp eq i32 %and25, 56320
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false24
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %iter1, i64 0, i32 12
  %5 = load ptr, ptr %previous, align 8
  %call28 = tail call noundef i32 %5(ptr noundef nonnull %iter1)
  %6 = load ptr, ptr %previous, align 8
  %call30 = tail call noundef i32 %6(ptr noundef nonnull %iter1)
  %and31 = and i32 %call30, -1024
  %cmp32 = icmp eq i32 %and31, 55296
  br i1 %cmp32, label %if.end34, label %if.else

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false24
  %sub = add nsw i32 %call7, -10240
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true21, %land.lhs.true27, %if.else
  %c1.0 = phi i32 [ %call7, %land.lhs.true21 ], [ %call7, %land.lhs.true27 ], [ %sub, %if.else ]
  %cmp35 = icmp ult i32 %call9, 56320
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false41

land.lhs.true36:                                  ; preds = %if.end34
  %current37 = getelementptr inbounds %struct.UCharIterator, ptr %iter2, i64 0, i32 10
  %7 = load ptr, ptr %current37, align 8
  %call38 = tail call noundef i32 %7(ptr noundef nonnull %iter2)
  %and39 = and i32 %call38, -1024
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.end55, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true36, %if.end34
  %and42 = and i32 %call9, 2147482624
  %cmp43 = icmp eq i32 %and42, 56320
  br i1 %cmp43, label %land.lhs.true44, label %if.else52

land.lhs.true44:                                  ; preds = %lor.lhs.false41
  %previous45 = getelementptr inbounds %struct.UCharIterator, ptr %iter2, i64 0, i32 12
  %8 = load ptr, ptr %previous45, align 8
  %call46 = tail call noundef i32 %8(ptr noundef nonnull %iter2)
  %9 = load ptr, ptr %previous45, align 8
  %call48 = tail call noundef i32 %9(ptr noundef nonnull %iter2)
  %and49 = and i32 %call48, -1024
  %cmp50 = icmp eq i32 %and49, 55296
  br i1 %cmp50, label %if.end55, label %if.else52

if.else52:                                        ; preds = %land.lhs.true44, %lor.lhs.false41
  %sub53 = add nsw i32 %call9, -10240
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %land.lhs.true44, %land.lhs.true36, %for.end
  %c1.1 = phi i32 [ %c1.0, %land.lhs.true36 ], [ %c1.0, %land.lhs.true44 ], [ %c1.0, %if.else52 ], [ %call7, %for.end ]
  %c2.0 = phi i32 [ %call9, %land.lhs.true36 ], [ %call9, %land.lhs.true44 ], [ %sub53, %if.else52 ], [ %call9, %for.end ]
  %sub56 = sub nsw i32 %c1.1, %c2.0
  br label %return

return:                                           ; preds = %if.end12, %entry, %if.end55
  %retval.0 = phi i32 [ %sub56, %if.end55 ], [ 0, %entry ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strCompare_75(ptr noundef readonly %s1, i32 noundef %length1, ptr noundef readonly %s2, i32 noundef %length2, i8 noundef signext %codePointOrder) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp slt i32 %length1, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %s2, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp slt i32 %length2, -1
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @uprv_strCompare_75(ptr noundef nonnull %s1, i32 noundef %length1, ptr noundef nonnull %s2, i32 noundef %length2, i8 noundef signext 0, i8 noundef signext %codePointOrder), !range !39
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strcmpCodePointOrder_75(ptr noundef readonly %s1, ptr noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %cmp2.i = icmp eq ptr %s1, %s2
  br i1 %cmp2.i, label %uprv_strCompare_75.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i16, ptr %s1, align 2
  %1 = load i16, ptr %s2, align 2
  %cmp5.not98.i = icmp eq i16 %0, %1
  br i1 %cmp5.not98.i, label %if.end7.i, label %if.end77.i

if.end7.i:                                        ; preds = %for.cond.preheader.i, %if.end11.i
  %2 = phi i16 [ %3, %if.end11.i ], [ %0, %for.cond.preheader.i ]
  %s1.addr.0100.i = phi ptr [ %incdec.ptr.i, %if.end11.i ], [ %s1, %for.cond.preheader.i ]
  %s2.addr.099.i = phi ptr [ %incdec.ptr12.i, %if.end11.i ], [ %s2, %for.cond.preheader.i ]
  %cmp9.i = icmp eq i16 %2, 0
  br i1 %cmp9.i, label %uprv_strCompare_75.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s1.addr.0100.i, i64 1
  %incdec.ptr12.i = getelementptr inbounds i16, ptr %s2.addr.099.i, i64 1
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %4 = load i16, ptr %incdec.ptr12.i, align 2
  %cmp5.not.i = icmp eq i16 %3, %4
  br i1 %cmp5.not.i, label %if.end7.i, label %if.end77.i, !llvm.loop !35

if.end77.i:                                       ; preds = %if.end11.i, %for.cond.preheader.i
  %s2.addr.3.i = phi ptr [ %s2, %for.cond.preheader.i ], [ %incdec.ptr12.i, %if.end11.i ]
  %s1.addr.3.i = phi ptr [ %s1, %for.cond.preheader.i ], [ %incdec.ptr.i, %if.end11.i ]
  %c1.0.i = phi i16 [ %0, %for.cond.preheader.i ], [ %3, %if.end11.i ]
  %c2.0.i = phi i16 [ %1, %for.cond.preheader.i ], [ %4, %if.end11.i ]
  %cmp79.i = icmp ugt i16 %c1.0.i, -10241
  %cmp82.i = icmp ugt i16 %c2.0.i, -10241
  %or.cond1.i = and i1 %cmp79.i, %cmp82.i
  br i1 %or.cond1.i, label %if.then85.i, label %if.end137.i

if.then85.i:                                      ; preds = %if.end77.i
  %cmp87.i = icmp ult i16 %c1.0.i, -9216
  br i1 %cmp87.i, label %land.lhs.true88.i, label %lor.lhs.false.i

land.lhs.true88.i:                                ; preds = %if.then85.i
  %add.ptr89.i = getelementptr inbounds i16, ptr %s1.addr.3.i, i64 1
  %5 = load i16, ptr %add.ptr89.i, align 2
  %6 = and i16 %5, -1024
  %cmp94.i = icmp eq i16 %6, -9216
  br i1 %cmp94.i, label %if.end109.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true88.i, %if.then85.i
  %7 = and i16 %c1.0.i, -1024
  %cmp97.i = icmp ne i16 %7, -9216
  %cmp99.not.i = icmp eq ptr %s1.addr.3.i, %s1
  %or.cond.i = or i1 %cmp99.not.i, %cmp97.i
  br i1 %or.cond.i, label %if.else106.i, label %land.lhs.true100.i

land.lhs.true100.i:                               ; preds = %lor.lhs.false.i
  %add.ptr101.i = getelementptr inbounds i16, ptr %s1.addr.3.i, i64 -1
  %8 = load i16, ptr %add.ptr101.i, align 2
  %9 = and i16 %8, -1024
  %cmp104.i = icmp eq i16 %9, -10240
  br i1 %cmp104.i, label %if.end109.i, label %if.else106.i

if.else106.i:                                     ; preds = %land.lhs.true100.i, %lor.lhs.false.i
  %sub.i = add nsw i16 %c1.0.i, -10240
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.else106.i, %land.lhs.true100.i, %land.lhs.true88.i
  %c1.1.i = phi i16 [ %c1.0.i, %land.lhs.true88.i ], [ %c1.0.i, %land.lhs.true100.i ], [ %sub.i, %if.else106.i ]
  %cmp111.i = icmp ult i16 %c2.0.i, -9216
  br i1 %cmp111.i, label %land.lhs.true112.i, label %lor.lhs.false120.i

land.lhs.true112.i:                               ; preds = %if.end109.i
  %add.ptr113.i = getelementptr inbounds i16, ptr %s2.addr.3.i, i64 1
  %10 = load i16, ptr %add.ptr113.i, align 2
  %11 = and i16 %10, -1024
  %cmp119.i = icmp eq i16 %11, -9216
  br i1 %cmp119.i, label %if.end137.i, label %lor.lhs.false120.i

lor.lhs.false120.i:                               ; preds = %land.lhs.true112.i, %if.end109.i
  %12 = and i16 %c2.0.i, -1024
  %cmp123.i = icmp ne i16 %12, -9216
  %cmp125.not.i = icmp eq ptr %s2.addr.3.i, %s2
  %or.cond72.i = or i1 %cmp125.not.i, %cmp123.i
  br i1 %or.cond72.i, label %if.else132.i, label %land.lhs.true126.i

land.lhs.true126.i:                               ; preds = %lor.lhs.false120.i
  %add.ptr127.i = getelementptr inbounds i16, ptr %s2.addr.3.i, i64 -1
  %13 = load i16, ptr %add.ptr127.i, align 2
  %14 = and i16 %13, -1024
  %cmp130.i = icmp eq i16 %14, -10240
  br i1 %cmp130.i, label %if.end137.i, label %if.else132.i

if.else132.i:                                     ; preds = %land.lhs.true126.i, %lor.lhs.false120.i
  %sub134.i = add nsw i16 %c2.0.i, -10240
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.else132.i, %land.lhs.true126.i, %land.lhs.true112.i, %if.end77.i
  %c1.2.i = phi i16 [ %c1.1.i, %land.lhs.true112.i ], [ %c1.1.i, %land.lhs.true126.i ], [ %c1.1.i, %if.else132.i ], [ %c1.0.i, %if.end77.i ]
  %c2.1.i = phi i16 [ %c2.0.i, %land.lhs.true112.i ], [ %c2.0.i, %land.lhs.true126.i ], [ %sub134.i, %if.else132.i ], [ %c2.0.i, %if.end77.i ]
  %conv138.i = zext i16 %c1.2.i to i32
  %conv139.i = zext i16 %c2.1.i to i32
  %sub140.i = sub nsw i32 %conv138.i, %conv139.i
  br label %uprv_strCompare_75.exit

uprv_strCompare_75.exit:                          ; preds = %if.end7.i, %entry, %if.end137.i
  %retval.0.i = phi i32 [ %sub140.i, %if.end137.i ], [ 0, %entry ], [ 0, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strncmp_75(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load i16, ptr %s1, align 2
  %conv6 = zext i16 %0 to i32
  %1 = load i16, ptr %s2, align 2
  %conv17 = zext i16 %1 to i32
  %sub8 = sub nsw i32 %conv6, %conv17
  %cmp2.not9 = icmp ne i32 %sub8, 0
  %cmp410 = icmp eq i16 %0, 0
  %or.cond11 = or i1 %cmp410, %cmp2.not9
  br i1 %or.cond11, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %for.cond.preheader, %if.end
  %n.addr.014 = phi i32 [ %dec, %if.end ], [ %n, %for.cond.preheader ]
  %s2.addr.013 = phi ptr [ %incdec.ptr8, %if.end ], [ %s2, %for.cond.preheader ]
  %s1.addr.012 = phi ptr [ %incdec.ptr, %if.end ], [ %s1, %for.cond.preheader ]
  %dec = add nsw i32 %n.addr.014, -1
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %incdec.ptr = getelementptr inbounds i16, ptr %s1.addr.012, i64 1
  %incdec.ptr8 = getelementptr inbounds i16, ptr %s2.addr.013, i64 1
  %2 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %incdec.ptr8, align 2
  %conv1 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv, %conv1
  %cmp2.not = icmp ne i32 %sub, 0
  %cmp4 = icmp eq i16 %2, 0
  %or.cond = or i1 %cmp4, %cmp2.not
  br i1 %or.cond, label %return, label %lor.lhs.false5, !llvm.loop !40

return:                                           ; preds = %lor.lhs.false5, %if.end, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub8, %for.cond.preheader ], [ 0, %lor.lhs.false5 ], [ %sub, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_strncmpCodePointOrder_75(ptr noundef readonly %s1, ptr noundef readonly %s2, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @uprv_strCompare_75(ptr noundef %s1, i32 noundef %n, ptr noundef %s2, i32 noundef %n, i8 noundef signext 1, i8 noundef signext 1), !range !39
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_strcpy_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #4 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %incdec.ptr, %while.cond ]
  %dst.addr.0 = phi ptr [ %dst, %entry ], [ %incdec.ptr1, %while.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %src.addr.0, i64 1
  %0 = load i16, ptr %src.addr.0, align 2
  %incdec.ptr1 = getelementptr inbounds i16, ptr %dst.addr.0, i64 1
  store i16 %0, ptr %dst.addr.0, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @u_strncpy_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %src, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %dst.addr.06 = phi ptr [ %incdec.ptr1, %land.rhs ], [ %dst, %entry ]
  %n.addr.05 = phi i32 [ %dec, %land.rhs ], [ %n, %entry ]
  %src.addr.04 = phi ptr [ %incdec.ptr, %land.rhs ], [ %src, %entry ]
  %0 = load i16, ptr %src.addr.04, align 2
  store i16 %0, ptr %dst.addr.06, align 2
  %cmp2.not = icmp ne i16 %0, 0
  %incdec.ptr1 = getelementptr inbounds i16, ptr %dst.addr.06, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %src.addr.04, i64 1
  %dec = add nsw i32 %n.addr.05, -1
  %cmp = icmp ugt i32 %n.addr.05, 1
  %or.cond = select i1 %cmp2.not, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %land.rhs, %entry
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_countChar32_75(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp slt i32 %length, -1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %length, -1
  br i1 %cmp2, label %while.cond.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = load i16, ptr %s, align 2
  %cmp1718 = icmp eq i16 %0, 0
  br i1 %cmp1718, label %return, label %if.end19

while.cond.preheader:                             ; preds = %if.end
  %cmp4.not22 = icmp eq i32 %length, 0
  br i1 %cmp4.not22, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end13
  %count.025 = phi i32 [ %inc, %if.end13 ], [ 0, %while.cond.preheader ]
  %length.addr.024 = phi i32 [ %dec, %if.end13 ], [ %length, %while.cond.preheader ]
  %s.addr.023 = phi ptr [ %incdec.ptr, %if.end13 ], [ %s, %while.cond.preheader ]
  %inc = add nuw nsw i32 %count.025, 1
  %1 = load i16, ptr %s.addr.023, align 2
  %2 = and i16 %1, -1024
  %cmp5 = icmp eq i16 %2, -10240
  %cmp6 = icmp ne i32 %length.addr.024, 1
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %while.body
  %add.ptr = getelementptr inbounds i16, ptr %s.addr.023, i64 1
  %3 = load i16, ptr %add.ptr, align 2
  %4 = and i16 %3, -1024
  %cmp10 = icmp eq i16 %4, -9216
  br i1 %cmp10, label %if.end13, label %if.else

if.else:                                          ; preds = %land.lhs.true7, %while.body
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true7, %if.else
  %.sink29 = phi i64 [ 1, %if.else ], [ 2, %land.lhs.true7 ]
  %.sink = phi i32 [ -1, %if.else ], [ -2, %land.lhs.true7 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.023, i64 %.sink29
  %dec = add nsw i32 %length.addr.024, %.sink
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !43

if.end19:                                         ; preds = %for.cond.preheader, %if.end30
  %5 = phi i16 [ %9, %if.end30 ], [ %0, %for.cond.preheader ]
  %count.120 = phi i32 [ %inc20, %if.end30 ], [ 0, %for.cond.preheader ]
  %s.addr.219 = phi ptr [ %s.addr.3, %if.end30 ], [ %s, %for.cond.preheader ]
  %incdec.ptr1521 = getelementptr inbounds i16, ptr %s.addr.219, i64 1
  %inc20 = add nuw nsw i32 %count.120, 1
  %6 = and i16 %5, -1024
  %cmp23 = icmp eq i16 %6, -10240
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end19
  %7 = load i16, ptr %incdec.ptr1521, align 2
  %8 = and i16 %7, -1024
  %cmp27 = icmp eq i16 %8, -9216
  %incdec.ptr29 = getelementptr inbounds i16, ptr %s.addr.219, i64 2
  %spec.select = select i1 %cmp27, ptr %incdec.ptr29, ptr %incdec.ptr1521
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true24, %if.end19
  %s.addr.3 = phi ptr [ %incdec.ptr1521, %if.end19 ], [ %spec.select, %land.lhs.true24 ]
  %9 = load i16, ptr %s.addr.3, align 2
  %cmp17 = icmp eq i16 %9, 0
  br i1 %cmp17, label %return, label %if.end19, !llvm.loop !44

return:                                           ; preds = %if.end30, %if.end13, %for.cond.preheader, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond.preheader ], [ 0, %for.cond.preheader ], [ %inc, %if.end13 ], [ %inc20, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @u_strHasMoreChar32Than_75(ptr noundef readonly %s, i32 noundef %length, i32 noundef %number) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %number, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %s, null
  %cmp2 = icmp slt i32 %length, -1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %length, -1
  br i1 %cmp5, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end4
  %0 = load i16, ptr %s, align 2
  %cmp734 = icmp eq i16 %0, 0
  br i1 %cmp734, label %return, label %if.end9

if.end9:                                          ; preds = %for.cond.preheader, %if.end20
  %1 = phi i16 [ %5, %if.end20 ], [ %0, %for.cond.preheader ]
  %s.addr.036 = phi ptr [ %s.addr.1, %if.end20 ], [ %s, %for.cond.preheader ]
  %number.addr.035 = phi i32 [ %dec, %if.end20 ], [ %number, %for.cond.preheader ]
  %incdec.ptr37 = getelementptr inbounds i16, ptr %s.addr.036, i64 1
  %cmp10 = icmp eq i32 %number.addr.035, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %2 = and i16 %1, -1024
  %cmp14 = icmp eq i16 %2, -10240
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %3 = load i16, ptr %incdec.ptr37, align 2
  %4 = and i16 %3, -1024
  %cmp17 = icmp eq i16 %4, -9216
  %incdec.ptr19 = getelementptr inbounds i16, ptr %s.addr.036, i64 2
  %spec.select = select i1 %cmp17, ptr %incdec.ptr19, ptr %incdec.ptr37
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end12
  %s.addr.1 = phi ptr [ %incdec.ptr37, %if.end12 ], [ %spec.select, %land.lhs.true ]
  %dec = add nsw i32 %number.addr.035, -1
  %5 = load i16, ptr %s.addr.1, align 2
  %cmp7 = icmp eq i16 %5, 0
  br i1 %cmp7, label %return, label %if.end9, !llvm.loop !45

if.else:                                          ; preds = %if.end4
  %add = add nuw nsw i32 %length, 1
  %div2324 = lshr i32 %add, 1
  %cmp21 = icmp ugt i32 %div2324, %number
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.else
  %sub = sub nsw i32 %length, %number
  %cmp24 = icmp slt i32 %sub, 1
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %cmp2827 = icmp eq i32 %length, 0
  br i1 %cmp2827, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end50
  %maxSupplementary.030 = phi i32 [ %maxSupplementary.1, %if.end50 ], [ %sub, %if.end26 ]
  %s.addr.229 = phi ptr [ %s.addr.3, %if.end50 ], [ %s, %if.end26 ]
  %number.addr.128 = phi i32 [ %dec51, %if.end50 ], [ %number, %if.end26 ]
  %cmp31 = icmp eq i32 %number.addr.128, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %incdec.ptr34 = getelementptr inbounds i16, ptr %s.addr.229, i64 1
  %6 = load i16, ptr %s.addr.229, align 2
  %7 = and i16 %6, -1024
  %cmp37 = icmp ne i16 %7, -10240
  %cmp39.not = icmp eq ptr %incdec.ptr34, %add.ptr
  %or.cond22 = select i1 %cmp37, i1 true, i1 %cmp39.not
  br i1 %or.cond22, label %if.end50, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end33
  %8 = load i16, ptr %incdec.ptr34, align 2
  %9 = and i16 %8, -1024
  %cmp43 = icmp eq i16 %9, -9216
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %land.lhs.true40
  %incdec.ptr45 = getelementptr inbounds i16, ptr %s.addr.229, i64 2
  %dec46 = add nsw i32 %maxSupplementary.030, -1
  %cmp47 = icmp slt i32 %maxSupplementary.030, 2
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %if.then44, %land.lhs.true40, %if.end33
  %s.addr.3 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %incdec.ptr34, %land.lhs.true40 ], [ %incdec.ptr34, %if.end33 ]
  %maxSupplementary.1 = phi i32 [ %dec46, %if.then44 ], [ %maxSupplementary.030, %land.lhs.true40 ], [ %maxSupplementary.030, %if.end33 ]
  %dec51 = add nsw i32 %number.addr.128, -1
  %cmp28 = icmp eq ptr %s.addr.3, %add.ptr
  br i1 %cmp28, label %return, label %if.end30, !llvm.loop !46

return:                                           ; preds = %if.end50, %if.end30, %if.then44, %if.end20, %if.end9, %if.end26, %for.cond.preheader, %if.end23, %if.else, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.else ], [ 0, %if.end23 ], [ 0, %for.cond.preheader ], [ 0, %if.end26 ], [ 0, %if.end20 ], [ 1, %if.end9 ], [ 0, %if.end50 ], [ 1, %if.end30 ], [ 0, %if.then44 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @u_memcpy_75(ptr noundef returned writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %count) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %0 = shl nuw i32 %count, 1
  %mul = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %dest, ptr align 2 %src, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @u_memmove_75(ptr noundef returned writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %count) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %0 = shl nuw i32 %count, 1
  %mul = zext i32 %0 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %dest, ptr align 2 %src, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define ptr @u_memset_75(ptr noundef returned writeonly %dest, i16 noundef zeroext %c, i32 noundef %count) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %while.body.preheader, label %if.end

while.body.preheader:                             ; preds = %entry
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ptr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %dest, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %ptr.06, i64 1
  store i16 %c, ptr %ptr.06, align 2
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !47

if.end:                                           ; preds = %while.body, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_memcmp_75(ptr noundef readonly %buf1, ptr nocapture noundef readonly %buf2, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %idx.ext = zext nneg i32 %count to i64
  %add.ptr = getelementptr inbounds i16, ptr %buf1, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %buf1.addr.09 = phi ptr [ %incdec.ptr, %if.end ], [ %buf1, %while.body.preheader ]
  %buf2.addr.08 = phi ptr [ %incdec.ptr5, %if.end ], [ %buf2, %while.body.preheader ]
  %0 = load i16, ptr %buf1.addr.09, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %buf2.addr.08, align 2
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %cmp3.not = icmp eq i32 %sub, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %buf1.addr.09, i64 1
  %incdec.ptr5 = getelementptr inbounds i16, ptr %buf2.addr.08, i64 1
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !48

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %while.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @u_memcmpCodePointOrder_75(ptr noundef readonly %s1, ptr noundef readonly %s2, i32 noundef %count) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @uprv_strCompare_75(ptr noundef %s1, i32 noundef %count, ptr noundef %s2, i32 noundef %count, i8 noundef signext 0, i8 noundef signext 1), !range !39
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescapeAt_75(ptr nocapture noundef readonly %charAt, ptr nocapture noundef %offset, i32 noundef %length, ptr noundef %context) local_unnamed_addr #5 {
entry:
  %ahead = alloca i32, align 4
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp sgt i32 %0, -1
  %cmp1.not = icmp slt i32 %0, %length
  %or.cond89 = and i1 %cmp, %cmp1.not
  br i1 %or.cond89, label %if.end, label %err

if.end:                                           ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %offset, align 4
  %call = tail call noundef zeroext i16 %charAt(i32 noundef %0, ptr noundef %context)
  %conv = zext i16 %call to i32
  switch i16 %call, label %sw.default [
    i16 117, label %sw.epilog.thread
    i16 85, label %while.cond.preheader
    i16 120, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.end
  %1 = load i32, ptr %offset, align 4
  %cmp4 = icmp slt i32 %1, %length
  br i1 %cmp4, label %land.lhs.true, label %while.cond.preheader

land.lhs.true:                                    ; preds = %sw.bb3
  %call5 = tail call noundef zeroext i16 %charAt(i32 noundef %1, ptr noundef %context)
  %cmp7 = icmp eq i16 %call5, 123
  br i1 %cmp7, label %if.then8, label %while.cond.preheader

if.then8:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %offset, align 4
  %inc9 = add nsw i32 %2, 1
  store i32 %inc9, ptr %offset, align 4
  br label %while.cond.preheader

sw.default:                                       ; preds = %if.end
  %3 = and i16 %call, -8
  %or.cond.i = icmp eq i16 %3, 48
  %cmp13112 = icmp ugt i16 %call, 47
  %cmp13 = and i1 %cmp13112, %or.cond.i
  br i1 %cmp13, label %while.cond.preheader.thread, label %for.body

sw.epilog.thread:                                 ; preds = %if.end
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb3, %land.lhs.true, %sw.epilog.thread, %if.then8, %if.end
  %tobool.not103.ph = phi i1 [ true, %if.end ], [ false, %if.then8 ], [ true, %land.lhs.true ], [ true, %sw.bb3 ], [ true, %sw.epilog.thread ]
  %maxDig.0100.ph = phi i32 [ 8, %if.end ], [ 8, %if.then8 ], [ 2, %land.lhs.true ], [ 2, %sw.bb3 ], [ 4, %sw.epilog.thread ]
  %minDig.099.ph = phi i32 [ 8, %if.end ], [ 1, %if.then8 ], [ 1, %land.lhs.true ], [ 1, %sw.bb3 ], [ 4, %sw.epilog.thread ]
  %4 = load i32, ptr %offset, align 4
  %cmp19115 = icmp slt i32 %4, %length
  br i1 %cmp19115, label %while.body, label %err

while.cond.preheader.thread:                      ; preds = %sw.default
  %sub.i = add nsw i32 %conv, -48
  %5 = load i32, ptr %offset, align 4
  %cmp19115158 = icmp slt i32 %5, %length
  br i1 %cmp19115158, label %while.body.us.preheader, label %if.end47

while.body.us.preheader:                          ; preds = %while.cond.preheader.thread
  %call23.us214 = tail call noundef zeroext i16 %charAt(i32 noundef %5, ptr noundef %context)
  %conv24.us215 = zext i16 %call23.us214 to i32
  %6 = and i16 %call23.us214, -8
  %or.cond.i91.us216 = icmp ne i16 %6, 48
  %cmp31.us217 = icmp ult i16 %call23.us214, 48
  %or.cond141218 = or i1 %or.cond.i91.us216, %cmp31.us217
  br i1 %or.cond141218, label %while.end, label %if.end33.us

while.body.us:                                    ; preds = %if.end33.us
  %call23.us = tail call noundef zeroext i16 %charAt(i32 noundef %inc35.us, ptr noundef %context)
  %conv24.us = zext i16 %call23.us to i32
  %7 = and i16 %call23.us, -8
  %or.cond.i91.us = icmp ne i16 %7, 48
  %cmp31.us = icmp ult i16 %call23.us, 48
  %or.cond141 = or i1 %or.cond.i91.us, %cmp31.us
  br i1 %or.cond141, label %while.end.loopexit, label %if.end33.us, !llvm.loop !49

if.end33.us:                                      ; preds = %while.body.us.preheader, %while.body.us
  %conv24.us221 = phi i32 [ %conv24.us, %while.body.us ], [ %conv24.us215, %while.body.us.preheader ]
  %result.1118.us220 = phi i32 [ %or.us, %while.body.us ], [ %sub.i, %while.body.us.preheader ]
  %n.1119.us219 = phi i8 [ %inc36.us, %while.body.us ], [ 1, %while.body.us.preheader ]
  %sub.i93.us = add nsw i32 %conv24.us221, -48
  %shl.us = shl i32 %result.1118.us220, 3
  %or.us = or disjoint i32 %sub.i93.us, %shl.us
  %8 = load i32, ptr %offset, align 4
  %inc35.us = add nsw i32 %8, 1
  store i32 %inc35.us, ptr %offset, align 4
  %inc36.us = add i8 %n.1119.us219, 1
  %cmp19.us = icmp slt i32 %inc35.us, %length
  %cmp22.us = icmp slt i8 %inc36.us, 3
  %9 = select i1 %cmp19.us, i1 %cmp22.us, i1 false
  br i1 %9, label %while.body.us, label %while.end.loopexit, !llvm.loop !49

while.body:                                       ; preds = %while.cond.preheader, %if.end33
  %conv20120 = phi i32 [ %conv20, %if.end33 ], [ 0, %while.cond.preheader ]
  %10 = phi i32 [ %inc35, %if.end33 ], [ %4, %while.cond.preheader ]
  %n.1119 = phi i8 [ %inc36, %if.end33 ], [ 0, %while.cond.preheader ]
  %result.1118 = phi i32 [ %or, %if.end33 ], [ 0, %while.cond.preheader ]
  %call23 = tail call noundef zeroext i16 %charAt(i32 noundef %10, ptr noundef %context)
  %conv24 = zext i16 %call23 to i32
  %11 = add i16 %call23, -48
  %or.cond.i96 = icmp ult i16 %11, 10
  br i1 %or.cond.i96, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %sub.i98 = add nsw i32 %conv24, -48
  br label %cond.end

if.end.i:                                         ; preds = %while.body
  %12 = add i16 %call23, -65
  %or.cond1.i = icmp ult i16 %12, 6
  br i1 %or.cond1.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end.i
  %sub11.i = add nsw i32 %conv24, -55
  br label %cond.end

if.end12.i:                                       ; preds = %if.end.i
  %13 = add i16 %call23, -97
  %or.cond2.i = icmp ult i16 %13, 6
  %sub20.i = add nsw i32 %conv24, -87
  br i1 %or.cond2.i, label %cond.end, label %while.end

cond.end:                                         ; preds = %if.end12.i, %if.then9.i, %if.then.i
  %cond = phi i32 [ %sub.i98, %if.then.i ], [ %sub11.i, %if.then9.i ], [ %sub20.i, %if.end12.i ]
  %cmp31 = icmp slt i32 %cond, 0
  br i1 %cmp31, label %while.end, label %if.end33

if.end33:                                         ; preds = %cond.end
  %shl = shl i32 %result.1118, 4
  %or = or i32 %cond, %shl
  %14 = load i32, ptr %offset, align 4
  %inc35 = add nsw i32 %14, 1
  store i32 %inc35, ptr %offset, align 4
  %inc36 = add i8 %n.1119, 1
  %cmp19 = icmp slt i32 %inc35, %length
  %conv20 = sext i8 %inc36 to i32
  %cmp22 = icmp sgt i32 %maxDig.0100.ph, %conv20
  %15 = select i1 %cmp19, i1 %cmp22, i1 false
  br i1 %15, label %while.body, label %while.end, !llvm.loop !49

while.end.loopexit:                               ; preds = %if.end33.us, %while.body.us
  %c.1.ph = phi i32 [ %conv24.us, %while.body.us ], [ %conv24.us221, %if.end33.us ]
  %conv20.us.le = sext i8 %inc36.us to i32
  br label %while.end

while.end:                                        ; preds = %if.end33, %cond.end, %if.end12.i, %while.end.loopexit, %while.body.us.preheader
  %minDig.099.ph166 = phi i32 [ 1, %while.body.us.preheader ], [ 1, %while.end.loopexit ], [ %minDig.099.ph, %if.end12.i ], [ %minDig.099.ph, %cond.end ], [ %minDig.099.ph, %if.end33 ]
  %tobool.not103.ph161 = phi i1 [ true, %while.body.us.preheader ], [ true, %while.end.loopexit ], [ %tobool.not103.ph, %if.end12.i ], [ %tobool.not103.ph, %cond.end ], [ %tobool.not103.ph, %if.end33 ]
  %result.1.lcssa = phi i32 [ %sub.i, %while.body.us.preheader ], [ %or.us, %while.end.loopexit ], [ %or, %if.end33 ], [ %result.1118, %cond.end ], [ %result.1118, %if.end12.i ]
  %conv20.lcssa = phi i32 [ 1, %while.body.us.preheader ], [ %conv20.us.le, %while.end.loopexit ], [ %conv20, %if.end33 ], [ %conv20120, %cond.end ], [ %conv20120, %if.end12.i ]
  %c.1 = phi i32 [ %conv24.us215, %while.body.us.preheader ], [ %c.1.ph, %while.end.loopexit ], [ %conv24, %if.end12.i ], [ %conv24, %cond.end ], [ %conv24, %if.end33 ]
  %cmp39 = icmp sgt i32 %minDig.099.ph166, %conv20.lcssa
  br i1 %cmp39, label %err, label %if.end41

if.end41:                                         ; preds = %while.end
  br i1 %tobool.not103.ph161, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end41
  %cmp43.not = icmp eq i32 %c.1, 125
  br i1 %cmp43.not, label %if.end45, label %err

if.end45:                                         ; preds = %if.then42
  %16 = load i32, ptr %offset, align 4
  %inc46 = add nsw i32 %16, 1
  store i32 %inc46, ptr %offset, align 4
  br label %if.end47

if.end47:                                         ; preds = %while.cond.preheader.thread, %if.end45, %if.end41
  %result.1.lcssa200205 = phi i32 [ %result.1.lcssa, %if.end45 ], [ %result.1.lcssa, %if.end41 ], [ %sub.i, %while.cond.preheader.thread ]
  %or.cond = icmp ugt i32 %result.1.lcssa200205, 1114111
  br i1 %or.cond, label %err, label %if.end52

if.end52:                                         ; preds = %if.end47
  %17 = load i32, ptr %offset, align 4
  %cmp53 = icmp slt i32 %17, %length
  %and = and i32 %result.1.lcssa200205, 2096128
  %cmp55 = icmp eq i32 %and, 55296
  %or.cond90 = and i1 %cmp53, %cmp55
  br i1 %or.cond90, label %if.then56, label %return

if.then56:                                        ; preds = %if.end52
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %ahead, align 4
  %call57 = tail call noundef zeroext i16 %charAt(i32 noundef %17, ptr noundef %context)
  %conv58 = zext i16 %call57 to i32
  %cmp59 = icmp eq i16 %call57, 92
  br i1 %cmp59, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %if.then56
  %cmp61 = icmp slt i32 %add, %length
  br i1 %cmp61, label %if.then62, label %return

if.then62:                                        ; preds = %land.lhs.true60
  %add63 = add nsw i32 %17, 12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add63, i32 %length)
  %call67 = call i32 @u_unescapeAt_75(ptr noundef %charAt, ptr noundef nonnull %ahead, i32 noundef %spec.select, ptr noundef %context)
  br label %if.end68

if.end68:                                         ; preds = %if.then62, %if.then56
  %c.2 = phi i32 [ %call67, %if.then62 ], [ %conv58, %if.then56 ]
  %and69 = and i32 %c.2, -1024
  %cmp70 = icmp eq i32 %and69, 56320
  br i1 %cmp70, label %if.then71, label %return

if.then71:                                        ; preds = %if.end68
  %18 = load i32, ptr %ahead, align 4
  store i32 %18, ptr %offset, align 4
  %shl72 = shl nuw nsw i32 %result.1.lcssa200205, 10
  %add73 = add nsw i32 %shl72, -56613888
  %sub = add nuw nsw i32 %add73, %c.2
  br label %return

for.body:                                         ; preds = %sw.default, %if.else85
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else85 ], [ 0, %sw.default ]
  %arrayidx = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %indvars.iv
  %19 = load i16, ptr %arrayidx, align 4
  %cmp79 = icmp eq i16 %call, %19
  br i1 %cmp79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %for.body
  %add81 = and i64 %indvars.iv, 4294967294
  %idxprom82 = or disjoint i64 %add81, 1
  %arrayidx83 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %idxprom82
  %20 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %20 to i32
  br label %return

if.else85:                                        ; preds = %for.body
  %cmp89 = icmp uge i16 %call, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp77 = icmp ult i64 %indvars.iv, 14
  %or.cond140 = and i1 %cmp89, %cmp77
  br i1 %or.cond140, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %if.else85
  %cmp94 = icmp eq i16 %call, 99
  br i1 %cmp94, label %land.lhs.true95, label %if.end119

land.lhs.true95:                                  ; preds = %for.end
  %21 = load i32, ptr %offset, align 4
  %cmp96 = icmp slt i32 %21, %length
  br i1 %cmp96, label %if.then97, label %return

if.then97:                                        ; preds = %land.lhs.true95
  %inc98 = add nsw i32 %21, 1
  store i32 %inc98, ptr %offset, align 4
  %call99 = tail call noundef zeroext i16 %charAt(i32 noundef %21, ptr noundef %context)
  %conv100 = zext i16 %call99 to i32
  %and101 = and i32 %conv100, 64512
  %cmp102 = icmp eq i32 %and101, 55296
  br i1 %cmp102, label %land.lhs.true103, label %if.end117

land.lhs.true103:                                 ; preds = %if.then97
  %22 = load i32, ptr %offset, align 4
  %cmp104 = icmp slt i32 %22, %length
  br i1 %cmp104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %land.lhs.true103
  %call106 = tail call noundef zeroext i16 %charAt(i32 noundef %22, ptr noundef %context)
  %conv107 = zext i16 %call106 to i32
  %and108 = and i32 %conv107, 64512
  %cmp109 = icmp eq i32 %and108, 56320
  br i1 %cmp109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.then105
  %23 = load i32, ptr %offset, align 4
  %inc111 = add nsw i32 %23, 1
  store i32 %inc111, ptr %offset, align 4
  %shl112 = shl nuw nsw i32 %conv100, 10
  %add114 = add nsw i32 %shl112, -56613888
  %sub115 = add nuw nsw i32 %add114, %conv107
  br label %if.end117

if.end117:                                        ; preds = %if.then105, %if.then110, %land.lhs.true103, %if.then97
  %c.3 = phi i32 [ %sub115, %if.then110 ], [ %conv100, %if.then105 ], [ %conv100, %land.lhs.true103 ], [ %conv100, %if.then97 ]
  %and118 = and i32 %c.3, 31
  br label %return

if.end119:                                        ; preds = %for.end
  %and120 = and i32 %conv, 64512
  %cmp121 = icmp eq i32 %and120, 55296
  br i1 %cmp121, label %land.lhs.true122, label %return

land.lhs.true122:                                 ; preds = %if.end119
  %24 = load i32, ptr %offset, align 4
  %cmp123 = icmp slt i32 %24, %length
  br i1 %cmp123, label %if.then124, label %return

if.then124:                                       ; preds = %land.lhs.true122
  %call126 = tail call noundef zeroext i16 %charAt(i32 noundef %24, ptr noundef %context)
  %conv127 = zext i16 %call126 to i32
  %and128 = and i32 %conv127, 64512
  %cmp129 = icmp eq i32 %and128, 56320
  br i1 %cmp129, label %if.then130, label %return

if.then130:                                       ; preds = %if.then124
  %25 = load i32, ptr %offset, align 4
  %inc131 = add nsw i32 %25, 1
  store i32 %inc131, ptr %offset, align 4
  %shl132 = shl nuw nsw i32 %conv, 10
  %add134 = add nsw i32 %shl132, -56613888
  %sub135 = add nuw nsw i32 %add134, %conv127
  br label %return

err:                                              ; preds = %while.cond.preheader, %if.end47, %if.then42, %while.end, %entry
  store i32 %0, ptr %offset, align 4
  br label %return

return:                                           ; preds = %land.lhs.true95, %land.lhs.true60, %if.end119, %land.lhs.true122, %if.then124, %if.end52, %if.then71, %if.end68, %err, %if.then130, %if.end117, %if.then80
  %retval.0 = phi i32 [ -1, %err ], [ %conv84, %if.then80 ], [ %and118, %if.end117 ], [ %sub135, %if.then130 ], [ %sub, %if.then71 ], [ %result.1.lcssa200205, %if.end68 ], [ %result.1.lcssa200205, %if.end52 ], [ %conv, %if.then124 ], [ %conv, %land.lhs.true122 ], [ %conv, %if.end119 ], [ %result.1.lcssa200205, %land.lhs.true60 ], [ 99, %land.lhs.true95 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescape_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity) local_unnamed_addr #5 {
entry:
  %lenParsed = alloca i32, align 4
  %cmp20.not = icmp eq ptr %dest, null
  br i1 %cmp20.not, label %while.cond.us.us.outer, label %while.cond.outer

while.cond.us.us.outer:                           ; preds = %entry, %if.end17.us.us
  %i.0.us.us.ph = phi i32 [ %add41.us.us, %if.end17.us.us ], [ 0, %entry ]
  %src.addr.0.us.us.ph = phi ptr [ %add.ptr19.us.us, %if.end17.us.us ], [ %src, %entry ]
  br label %while.cond.us.us

while.cond.us.us:                                 ; preds = %while.cond.us.us.outer, %if.else43.us.us
  %src.addr.0.us.us = phi ptr [ %incdec.ptr44.us.us, %if.else43.us.us ], [ %src.addr.0.us.us.ph, %while.cond.us.us.outer ]
  %0 = load i8, ptr %src.addr.0.us.us, align 1
  switch i8 %0, label %if.else43.us.us [
    i8 0, label %while.end
    i8 92, label %if.then.us.us
  ]

if.then.us.us:                                    ; preds = %while.cond.us.us
  store i32 0, ptr %lenParsed, align 4
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %src.addr.0.us.us, i64 1
  %call.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.us.us) #15
  %conv13.us.us = trunc i64 %call.us.us to i32
  %call14.us.us = call i32 @u_unescapeAt_75(ptr noundef nonnull @_ZL15_charPtr_charAtiPv, ptr noundef nonnull %lenParsed, i32 noundef %conv13.us.us, ptr noundef nonnull %incdec.ptr.us.us)
  %1 = load i32, ptr %lenParsed, align 4
  %cmp15.us.us = icmp eq i32 %1, 0
  br i1 %cmp15.us.us, label %err, label %if.end17.us.us

if.end17.us.us:                                   ; preds = %if.then.us.us
  %cmp3.not.us.us = icmp eq ptr %src.addr.0.us.us, %src.addr.0.us.us.ph
  %sub.ptr.lhs.cast8.us.us = ptrtoint ptr %src.addr.0.us.us to i64
  %sub.ptr.rhs.cast9.us.us = ptrtoint ptr %src.addr.0.us.us.ph to i64
  %sub.ptr.sub10.us.us = sub i64 %sub.ptr.lhs.cast8.us.us, %sub.ptr.rhs.cast9.us.us
  %conv11.us.us = trunc i64 %sub.ptr.sub10.us.us to i32
  %add.us.us = select i1 %cmp3.not.us.us, i32 0, i32 %conv11.us.us
  %i.1.us.us = add nsw i32 %i.0.us.us.ph, %add.us.us
  %idx.ext18.us.us = sext i32 %1 to i64
  %add.ptr19.us.us = getelementptr inbounds i8, ptr %incdec.ptr.us.us, i64 %idx.ext18.us.us
  %cmp39.us.us = icmp ult i32 %call14.us.us, 65536
  %cond40.us.us = select i1 %cmp39.us.us, i32 1, i32 2
  %add41.us.us = add nsw i32 %cond40.us.us, %i.1.us.us
  br label %while.cond.us.us.outer, !llvm.loop !51

if.else43.us.us:                                  ; preds = %while.cond.us.us
  %incdec.ptr44.us.us = getelementptr inbounds i8, ptr %src.addr.0.us.us, i64 1
  br label %while.cond.us.us, !llvm.loop !51

while.cond:                                       ; preds = %while.cond.outer, %if.else43
  %src.addr.0 = phi ptr [ %incdec.ptr44, %if.else43 ], [ %src.addr.0.ph, %while.cond.outer ]
  %2 = load i8, ptr %src.addr.0, align 1
  switch i8 %2, label %if.else43 [
    i8 0, label %while.end
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  store i32 0, ptr %lenParsed, align 4
  %cmp3.not = icmp eq ptr %src.addr.0, %src.addr.0.ph
  br i1 %cmp3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %sub = sub nsw i32 %destCapacity, %i.0.ph
  %sub.ptr.lhs.cast = ptrtoint ptr %src.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %conv7)
  tail call void @u_charsToUChars_75(ptr noundef %src.addr.0.ph, ptr noundef nonnull %add.ptr, i32 noundef %spec.select.i)
  %add = add nsw i32 %i.0.ph, %conv7
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then
  %i.1 = phi i32 [ %add, %if.then4 ], [ %i.0.ph, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #15
  %conv13 = trunc i64 %call to i32
  %call14 = call i32 @u_unescapeAt_75(ptr noundef nonnull @_ZL15_charPtr_charAtiPv, ptr noundef nonnull %lenParsed, i32 noundef %conv13, ptr noundef nonnull %incdec.ptr)
  %3 = load i32, ptr %lenParsed, align 4
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %idx.ext18 = sext i32 %3 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext18
  %cmp21 = icmp ult i32 %call14, 65536
  %cond = select i1 %cmp21, i32 1, i32 2
  %sub22 = sub nsw i32 %destCapacity, %i.1
  %cmp23.not = icmp sgt i32 %cond, %sub22
  br i1 %cmp23.not, label %if.else38, label %do.body

do.body:                                          ; preds = %if.end17
  br i1 %cmp21, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.body
  %conv27 = trunc i32 %call14 to i16
  %inc = add nsw i32 %i.1, 1
  %idxprom = sext i32 %i.1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 %conv27, ptr %arrayidx, align 2
  br label %while.cond.outer.backedge

if.else:                                          ; preds = %do.body
  %shr = lshr i32 %call14, 10
  %4 = trunc i32 %shr to i16
  %conv29 = add i16 %4, -10304
  %idxprom31 = sext i32 %i.1 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %dest, i64 %idxprom31
  store i16 %conv29, ptr %arrayidx32, align 2
  %5 = trunc i32 %call14 to i16
  %6 = and i16 %5, 1023
  %conv33 = or disjoint i16 %6, -9216
  %inc34 = add nsw i32 %i.1, 2
  %arrayidx36 = getelementptr i16, ptr %arrayidx32, i64 1
  store i16 %conv33, ptr %arrayidx36, align 2
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else, %if.then26, %if.else38
  %i.0.ph.be = phi i32 [ %add41, %if.else38 ], [ %inc, %if.then26 ], [ %inc34, %if.else ]
  br label %while.cond.outer, !llvm.loop !51

while.cond.outer:                                 ; preds = %entry, %while.cond.outer.backedge
  %i.0.ph = phi i32 [ %i.0.ph.be, %while.cond.outer.backedge ], [ 0, %entry ]
  %src.addr.0.ph = phi ptr [ %add.ptr19, %while.cond.outer.backedge ], [ %src, %entry ]
  br label %while.cond

if.else38:                                        ; preds = %if.end17
  %add41 = add nsw i32 %cond, %i.1
  br label %while.cond.outer.backedge

if.else43:                                        ; preds = %while.cond
  %incdec.ptr44 = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond, %while.cond.us.us
  %.us-phi = phi ptr [ %src.addr.0.us.us.ph, %while.cond.us.us ], [ %src.addr.0.ph, %while.cond ]
  %.us-phi60 = phi i32 [ %i.0.us.us.ph, %while.cond.us.us ], [ %i.0.ph, %while.cond ]
  %.us-phi61 = phi ptr [ %src.addr.0.us.us, %while.cond.us.us ], [ %src.addr.0, %while.cond ]
  %cmp46.not = icmp eq ptr %.us-phi61, %.us-phi
  br i1 %cmp46.not, label %if.end63, label %if.then47

if.then47:                                        ; preds = %while.end
  br i1 %cmp20.not, label %if.then47.if.end57_crit_edge, label %if.then49

if.then47.if.end57_crit_edge:                     ; preds = %if.then47
  %.pre = ptrtoint ptr %.us-phi61 to i64
  %.pre112 = ptrtoint ptr %.us-phi to i64
  %.pre113 = sub i64 %.pre, %.pre112
  %.pre114 = trunc i64 %.pre113 to i32
  br label %if.end57

if.then49:                                        ; preds = %if.then47
  %idx.ext50 = sext i32 %.us-phi60 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext50
  %sub52 = sub nsw i32 %destCapacity, %.us-phi60
  %sub.ptr.lhs.cast53 = ptrtoint ptr %.us-phi61 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  %spec.store.select.i55 = tail call i32 @llvm.smax.i32(i32 %sub52, i32 0)
  %spec.select.i56 = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i55, i32 %conv56)
  tail call void @u_charsToUChars_75(ptr noundef %.us-phi, ptr noundef nonnull %add.ptr51, i32 noundef %spec.select.i56)
  br label %if.end57

if.end57:                                         ; preds = %if.then47.if.end57_crit_edge, %if.then49
  %conv61.pre-phi = phi i32 [ %.pre114, %if.then47.if.end57_crit_edge ], [ %conv56, %if.then49 ]
  %add62 = add nsw i32 %.us-phi60, %conv61.pre-phi
  br label %if.end63

if.end63:                                         ; preds = %if.end57, %while.end
  %i.4 = phi i32 [ %add62, %if.end57 ], [ %.us-phi60, %while.end ]
  %cmp64.not = icmp ne ptr %dest, null
  %cmp66 = icmp slt i32 %i.4, %destCapacity
  %or.cond54 = select i1 %cmp64.not, i1 %cmp66, i1 false
  br i1 %or.cond54, label %if.then67, label %return

if.then67:                                        ; preds = %if.end63
  %idxprom68 = sext i32 %i.4 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %dest, i64 %idxprom68
  br label %return.sink.split

err:                                              ; preds = %if.end12, %if.then.us.us
  %cmp71 = icmp ne ptr %dest, null
  %cmp73 = icmp sgt i32 %destCapacity, 0
  %or.cond = and i1 %cmp71, %cmp73
  br i1 %or.cond, label %return.sink.split, label %return

return.sink.split:                                ; preds = %err, %if.then67
  %dest.sink = phi ptr [ %arrayidx69, %if.then67 ], [ %dest, %err ]
  %retval.0.ph = phi i32 [ %i.4, %if.then67 ], [ 0, %err ]
  store i16 0, ptr %dest.sink, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %err, %if.end63
  %retval.0 = phi i32 [ %i.4, %if.end63 ], [ 0, %err ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL15_charPtr_charAtiPv(i32 noundef %offset, ptr noundef %context) #5 {
entry:
  %c16 = alloca i16, align 2
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %context, i64 %idx.ext
  call void @u_charsToUChars_75(ptr noundef %add.ptr, ptr noundef nonnull %c16, i32 noundef 1)
  %0 = load i16, ptr %c16, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @u_asciiToUpper_75(i16 noundef zeroext %c) local_unnamed_addr #10 {
entry:
  %0 = add i16 %c, -97
  %or.cond = icmp ult i16 %0, 26
  %sub = add nsw i16 %c, -32
  %spec.select = select i1 %or.cond, i16 %sub, i16 %c
  ret i16 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @u_terminateUChars_75(ptr nocapture noundef writeonly %dest, i32 noundef %destCapacity, i32 noundef returned %length, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %pErrorCode, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp1 = icmp slt i32 %length, 0
  %or.cond = or i1 %cmp1, %cmp.i
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %cmp3 = icmp slt i32 %length, %destCapacity
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %length to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp5 = icmp eq i32 %1, -124
  br i1 %cmp5, label %do.end.sink.split, label %do.end

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %length, %destCapacity
  %. = select i1 %cmp8, i32 -124, i32 15
  br label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.else7, %if.then4
  %.sink = phi i32 [ 0, %if.then4 ], [ %., %if.else7 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %entry, %land.lhs.true, %if.then4
  ret i32 %length
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @u_terminateChars_75(ptr nocapture noundef writeonly %dest, i32 noundef %destCapacity, i32 noundef returned %length, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %pErrorCode, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp1 = icmp slt i32 %length, 0
  %or.cond = or i1 %cmp1, %cmp.i
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %cmp3 = icmp slt i32 %length, %destCapacity
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %length to i64
  %arrayidx = getelementptr inbounds i8, ptr %dest, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp5 = icmp eq i32 %1, -124
  br i1 %cmp5, label %do.end.sink.split, label %do.end

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %length, %destCapacity
  %. = select i1 %cmp8, i32 -124, i32 15
  br label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.else7, %if.then4
  %.sink = phi i32 [ 0, %if.then4 ], [ %., %if.else7 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %entry, %land.lhs.true, %if.then4
  ret i32 %length
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @u_terminateUChar32s_75(ptr nocapture noundef writeonly %dest, i32 noundef %destCapacity, i32 noundef returned %length, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %pErrorCode, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp1 = icmp slt i32 %length, 0
  %or.cond = or i1 %cmp1, %cmp.i
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %cmp3 = icmp slt i32 %length, %destCapacity
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %length to i64
  %arrayidx = getelementptr inbounds i32, ptr %dest, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp5 = icmp eq i32 %1, -124
  br i1 %cmp5, label %do.end.sink.split, label %do.end

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %length, %destCapacity
  %. = select i1 %cmp8, i32 -124, i32 15
  br label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.else7, %if.then4
  %.sink = phi i32 [ 0, %if.then4 ], [ %., %if.else7 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %entry, %land.lhs.true, %if.then4
  ret i32 %length
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @u_terminateWChars_75(ptr nocapture noundef writeonly %dest, i32 noundef %destCapacity, i32 noundef returned %length, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %pErrorCode, null
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp1 = icmp slt i32 %length, 0
  %or.cond = or i1 %cmp1, %cmp.i
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %cmp3 = icmp slt i32 %length, %destCapacity
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %length to i64
  %arrayidx = getelementptr inbounds i32, ptr %dest, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp5 = icmp eq i32 %1, -124
  br i1 %cmp5, label %do.end.sink.split, label %do.end

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %length, %destCapacity
  %. = select i1 %cmp8, i32 -124, i32 15
  br label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.else7, %if.then4
  %.sink = phi i32 [ 0, %if.then4 ], [ %., %if.else7 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %entry, %land.lhs.true, %if.then4
  ret i32 %length
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ustr_hashUCharsN_75(ptr noundef readonly %str, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %str, i64 %idx.ext
  %cmp17 = icmp sgt i32 %length, 0
  br i1 %cmp17, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %sub = add nsw i32 %length, -32
  %div = sdiv i32 %sub, 32
  %add = add nuw nsw i32 %div, 1
  %idx.ext3 = zext nneg i32 %add to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %hash.09 = phi i32 [ 0, %while.body.lr.ph ], [ %add2, %while.body ]
  %p.08 = phi ptr [ %str, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %mul = mul i32 %hash.09, 37
  %0 = load i16, ptr %p.08, align 2
  %conv = zext i16 %0 to i32
  %add2 = add i32 %mul, %conv
  %add.ptr4 = getelementptr inbounds i16, ptr %p.08, i64 %idx.ext3
  %cmp1 = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !52

if.end:                                           ; preds = %while.body, %if.then, %entry
  %hash.1 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %add2, %while.body ]
  ret i32 %hash.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ustr_hashCharsN_75(ptr noundef readonly %str, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %idx.ext
  %cmp17 = icmp sgt i32 %length, 0
  br i1 %cmp17, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %sub = add nsw i32 %length, -32
  %div = sdiv i32 %sub, 32
  %add = add nuw nsw i32 %div, 1
  %idx.ext3 = zext nneg i32 %add to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %hash.09 = phi i32 [ 0, %while.body.lr.ph ], [ %add2, %while.body ]
  %p.08 = phi ptr [ %str, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %mul = mul i32 %hash.09, 37
  %0 = load i8, ptr %p.08, align 1
  %conv = zext i8 %0 to i32
  %add2 = add i32 %mul, %conv
  %add.ptr4 = getelementptr inbounds i8, ptr %p.08, i64 %idx.ext3
  %cmp1 = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !53

if.end:                                           ; preds = %while.body, %if.then, %entry
  %hash.1 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %add2, %while.body ]
  ret i32 %hash.1
}

; Function Attrs: mustprogress uwtable
define i32 @ustr_hashICharsN_75(ptr noundef readonly %str, i32 noundef %length) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %idx.ext
  %cmp17 = icmp sgt i32 %length, 0
  br i1 %cmp17, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %sub = add nsw i32 %length, -32
  %div = sdiv i32 %sub, 32
  %add = add nuw nsw i32 %div, 1
  %idx.ext3 = zext nneg i32 %add to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %hash.09 = phi i32 [ 0, %while.body.lr.ph ], [ %add2, %while.body ]
  %p.08 = phi ptr [ %str, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %mul = mul i32 %hash.09, 37
  %0 = load i8, ptr %p.08, align 1
  %call = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %0)
  %conv = zext i8 %call to i32
  %add2 = add i32 %mul, %conv
  %add.ptr4 = getelementptr inbounds i8, ptr %p.08, i64 %idx.ext3
  %cmp1 = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !54

if.end:                                           ; preds = %while.body, %if.then, %entry
  %hash.1 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %add2, %while.body ]
  ret i32 %hash.1
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #12

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{i32 -65535, i32 65536}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
