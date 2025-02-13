; ModuleID = 'bench/wolfssl/original/coding.ll'
source_filename = "bench/wolfssl/original/coding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base64Decode = internal unnamed_addr constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 64
@base64Encode = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -154, 1) i32 @Base64_SkipNewline(ptr noundef readonly captures(none) %in, ptr noundef captures(none) %inLen, ptr noundef captures(none) %outJ) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %inLen, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %outJ, align 4
  %idxprom.pn30 = zext i32 %1 to i64
  %curChar.0.in31 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn30
  %curChar.032 = load i8, ptr %curChar.0.in31, align 1
  %cmp133 = icmp ne i32 %0, 1
  %cmp234 = icmp eq i8 %curChar.032, 32
  %2 = select i1 %cmp133, i1 %cmp234, i1 false
  br i1 %2, label %while.body, label %land.lhs.true

while.body:                                       ; preds = %if.end, %while.body
  %j.036 = phi i32 [ %inc, %while.body ], [ %1, %if.end ]
  %len.035 = phi i32 [ %dec, %while.body ], [ %0, %if.end ]
  %inc = add i32 %j.036, 1
  %dec = add i32 %len.035, -1
  %idxprom.pn = zext i32 %inc to i64
  %curChar.0.in = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn
  %curChar.0 = load i8, ptr %curChar.0.in, align 1
  %cmp1 = icmp ugt i32 %dec, 1
  %cmp2 = icmp eq i8 %curChar.0, 32
  %3 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %3, label %while.body, label %land.lhs.true, !llvm.loop !4

land.lhs.true:                                    ; preds = %while.body, %if.end
  %len.0.lcssa = phi i32 [ %0, %if.end ], [ %dec, %while.body ]
  %j.0.lcssa = phi i32 [ %1, %if.end ], [ %inc, %while.body ]
  %curChar.0.lcssa = phi i8 [ %curChar.032, %if.end ], [ %curChar.0, %while.body ]
  switch i8 %curChar.0.lcssa, label %if.end37 [
    i8 13, label %if.then12
    i8 10, label %if.then12
  ]

if.then12:                                        ; preds = %land.lhs.true, %land.lhs.true
  %cmp7 = icmp eq i8 %curChar.0.lcssa, 13
  %inc13 = add i32 %j.0.lcssa, 1
  %dec14 = add i32 %len.0.lcssa, -1
  %tobool19 = icmp ne i32 %dec14, 0
  %or.cond1 = and i1 %tobool19, %cmp7
  br i1 %or.cond1, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then12
  %inc21 = add i32 %j.0.lcssa, 2
  %idxprom22 = zext i32 %inc13 to i64
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom22
  %4 = load i8, ptr %arrayidx23, align 1
  %dec24 = add i32 %len.0.lcssa, -2
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then12
  %len.2 = phi i32 [ %dec24, %if.then20 ], [ %dec14, %if.then12 ]
  %j.2 = phi i32 [ %inc21, %if.then20 ], [ %inc13, %if.then12 ]
  %curChar.2 = phi i8 [ %4, %if.then20 ], [ %curChar.0.lcssa, %if.then12 ]
  %cmp28.not = icmp eq i8 %curChar.2, 10
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end26
  %tobool32.not = icmp eq i32 %len.2, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end31
  %idxprom34 = zext i32 %j.2 to i64
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom34
  %5 = load i8, ptr %arrayidx35, align 1
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.then33
  %len.1 = phi i32 [ %len.2, %if.then33 ], [ %len.0.lcssa, %land.lhs.true ]
  %j.1 = phi i32 [ %j.2, %if.then33 ], [ %j.0.lcssa, %land.lhs.true ]
  %curChar.1 = phi i8 [ %5, %if.then33 ], [ %curChar.0.lcssa, %land.lhs.true ]
  %cmp4240 = icmp eq i8 %curChar.1, 32
  br i1 %cmp4240, label %while.body45, label %if.end57

while.body45:                                     ; preds = %if.end37, %if.end53
  %j.342 = phi i32 [ %inc50, %if.end53 ], [ %j.1, %if.end37 ]
  %len.341 = phi i32 [ %dec46, %if.end53 ], [ %len.1, %if.end37 ]
  %dec46 = add i32 %len.341, -1
  %cmp47.not = icmp eq i32 %dec46, 0
  br i1 %cmp47.not, label %return, label %if.end53

if.end53:                                         ; preds = %while.body45
  %inc50 = add i32 %j.342, 1
  %idxprom51 = zext i32 %inc50 to i64
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom51
  %6 = load i8, ptr %arrayidx52, align 1
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %while.body45, label %if.end57, !llvm.loop !6

if.end57:                                         ; preds = %if.end53, %if.end37
  %len.3.lcssa = phi i32 [ %len.1, %if.end37 ], [ %dec46, %if.end53 ]
  %j.3.lcssa = phi i32 [ %j.1, %if.end37 ], [ %inc50, %if.end53 ]
  store i32 %len.3.lcssa, ptr %inLen, align 4
  store i32 %j.3.lcssa, ptr %outJ, align 4
  br label %return

return:                                           ; preds = %while.body45, %if.end31, %if.end26, %entry, %if.end57
  %retval.0 = phi i32 [ 0, %if.end57 ], [ -132, %entry ], [ -154, %if.end26 ], [ -132, %if.end31 ], [ -132, %while.body45 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @Base64_Decode(ptr noundef readonly captures(none) %in, i32 noundef %inLen, ptr noundef writeonly %out, ptr noundef captures(none) %outLen) local_unnamed_addr #0 {
entry:
  %add = add i32 %inLen, 63
  %div62 = lshr i32 %add, 6
  %sub = sub i32 %inLen, %div62
  %mul = mul i32 %sub, 3
  %add1 = add i32 %mul, 3
  %div263 = lshr i32 %add1, 2
  %0 = load i32, ptr %outLen, align 4
  %cmp = icmp ugt i32 %div263, %0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp3339 = icmp ugt i32 %inLen, 3
  br i1 %cmp3339, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %while.cond.preheader, %if.then164
  %i.0342 = phi i32 [ %inc165, %if.then164 ], [ 0, %while.cond.preheader ]
  %j.0341 = phi i32 [ %inc37, %if.then164 ], [ 0, %while.cond.preheader ]
  %inLen.addr.0340 = phi i32 [ %dec40, %if.then164 ], [ %inLen, %while.cond.preheader ]
  %idxprom.pn30.i = zext i32 %j.0341 to i64
  %curChar.0.in31.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn30.i
  %curChar.032.i = load i8, ptr %curChar.0.in31.i, align 1
  %cmp234.i = icmp eq i8 %curChar.032.i, 32
  br i1 %cmp234.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %j.036.i = phi i32 [ %inc.i, %while.body.i ], [ %j.0341, %if.end.i ]
  %len.035.i = phi i32 [ %dec.i, %while.body.i ], [ %inLen.addr.0340, %if.end.i ]
  %inc.i = add i32 %j.036.i, 1
  %dec.i = add i32 %len.035.i, -1
  %idxprom.pn.i = zext i32 %inc.i to i64
  %curChar.0.in.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn.i
  %curChar.0.i = load i8, ptr %curChar.0.in.i, align 1
  %cmp1.i = icmp ugt i32 %dec.i, 1
  %cmp2.i = icmp eq i8 %curChar.0.i, 32
  %1 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %1, label %while.body.i, label %land.lhs.true.i, !llvm.loop !4

land.lhs.true.i:                                  ; preds = %while.body.i, %if.end.i
  %len.0.lcssa.i = phi i32 [ %inLen.addr.0340, %if.end.i ], [ %dec.i, %while.body.i ]
  %j.0.lcssa.i = phi i32 [ %j.0341, %if.end.i ], [ %inc.i, %while.body.i ]
  %curChar.0.lcssa.i = phi i8 [ %curChar.032.i, %if.end.i ], [ %curChar.0.i, %while.body.i ]
  switch i8 %curChar.0.lcssa.i, label %if.end37.i [
    i8 13, label %if.then12.i
    i8 10, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i
  %cmp7.i = icmp eq i8 %curChar.0.lcssa.i, 13
  %inc13.i = add i32 %j.0.lcssa.i, 1
  %dec14.i = add i32 %len.0.lcssa.i, -1
  %tobool19.i = icmp ne i32 %dec14.i, 0
  %or.cond1.i = and i1 %tobool19.i, %cmp7.i
  br i1 %or.cond1.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.then12.i
  %inc21.i = add i32 %j.0.lcssa.i, 2
  %idxprom22.i = zext i32 %inc13.i to i64
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom22.i
  %2 = load i8, ptr %arrayidx23.i, align 1
  %dec24.i = add i32 %len.0.lcssa.i, -2
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then20.i, %if.then12.i
  %len.2.i = phi i32 [ %dec24.i, %if.then20.i ], [ %dec14.i, %if.then12.i ]
  %j.2.i = phi i32 [ %inc21.i, %if.then20.i ], [ %inc13.i, %if.then12.i ]
  %curChar.2.i = phi i8 [ %2, %if.then20.i ], [ %curChar.0.lcssa.i, %if.then12.i ]
  %cmp28.not.i = icmp eq i8 %curChar.2.i, 10
  br i1 %cmp28.not.i, label %if.end31.i, label %return

if.end31.i:                                       ; preds = %if.end26.i
  %tobool32.not.i = icmp eq i32 %len.2.i, 0
  br i1 %tobool32.not.i, label %while.end, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %idxprom34.i = zext i32 %j.2.i to i64
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom34.i
  %3 = load i8, ptr %arrayidx35.i, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %land.lhs.true.i
  %len.1.i = phi i32 [ %len.2.i, %if.then33.i ], [ %len.0.lcssa.i, %land.lhs.true.i ]
  %j.1.i = phi i32 [ %j.2.i, %if.then33.i ], [ %j.0.lcssa.i, %land.lhs.true.i ]
  %curChar.1.i = phi i8 [ %3, %if.then33.i ], [ %curChar.0.lcssa.i, %land.lhs.true.i ]
  %cmp4240.i = icmp eq i8 %curChar.1.i, 32
  br i1 %cmp4240.i, label %while.body45.i, label %if.end37.i.if.end9_crit_edge

if.end37.i.if.end9_crit_edge:                     ; preds = %if.end37.i
  %idxprom.phi.trans.insert = zext i32 %j.1.i to i64
  %arrayidx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.phi.trans.insert
  %.pre = load i8, ptr %arrayidx.phi.trans.insert, align 1
  br label %if.end9

while.body45.i:                                   ; preds = %if.end37.i, %if.end53.i
  %j.342.i = phi i32 [ %inc50.i, %if.end53.i ], [ %j.1.i, %if.end37.i ]
  %len.341.i = phi i32 [ %dec46.i, %if.end53.i ], [ %len.1.i, %if.end37.i ]
  %dec46.i = add i32 %len.341.i, -1
  %cmp47.not.i = icmp eq i32 %dec46.i, 0
  br i1 %cmp47.not.i, label %while.end, label %if.end53.i

if.end53.i:                                       ; preds = %while.body45.i
  %inc50.i = add i32 %j.342.i, 1
  %idxprom51.i = zext i32 %inc50.i to i64
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom51.i
  %4 = load i8, ptr %arrayidx52.i, align 1
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %while.body45.i, label %if.end9, !llvm.loop !6

if.end9:                                          ; preds = %if.end53.i, %if.end37.i.if.end9_crit_edge
  %6 = phi i8 [ %.pre, %if.end37.i.if.end9_crit_edge ], [ %4, %if.end53.i ]
  %inLen.addr.1.ph = phi i32 [ %len.1.i, %if.end37.i.if.end9_crit_edge ], [ %dec46.i, %if.end53.i ]
  %j.1.ph = phi i32 [ %j.1.i, %if.end37.i.if.end9_crit_edge ], [ %inc50.i, %if.end53.i ]
  %inc = add i32 %j.1.ph, 1
  %cmp10 = icmp eq i8 %6, 0
  br i1 %cmp10, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.end9
  %dec = add i32 %inLen.addr.1.ph, -1
  %cmp.i64 = icmp eq i32 %dec, 0
  br i1 %cmp.i64, label %return, label %if.end.i65

if.end.i65:                                       ; preds = %if.end13
  %idxprom.pn30.i66 = zext i32 %inc to i64
  %curChar.0.in31.i67 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn30.i66
  %curChar.032.i68 = load i8, ptr %curChar.0.in31.i67, align 1
  %cmp133.i69 = icmp ne i32 %dec, 1
  %cmp234.i70 = icmp eq i8 %curChar.032.i68, 32
  %7 = select i1 %cmp133.i69, i1 %cmp234.i70, i1 false
  br i1 %7, label %while.body.i114, label %land.lhs.true.i71

while.body.i114:                                  ; preds = %if.end.i65, %while.body.i114
  %j.036.i115 = phi i32 [ %inc.i117, %while.body.i114 ], [ %inc, %if.end.i65 ]
  %len.035.i116 = phi i32 [ %dec.i118, %while.body.i114 ], [ %dec, %if.end.i65 ]
  %inc.i117 = add i32 %j.036.i115, 1
  %dec.i118 = add i32 %len.035.i116, -1
  %idxprom.pn.i119 = zext i32 %inc.i117 to i64
  %curChar.0.in.i120 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn.i119
  %curChar.0.i121 = load i8, ptr %curChar.0.in.i120, align 1
  %cmp1.i122 = icmp ugt i32 %dec.i118, 1
  %cmp2.i123 = icmp eq i8 %curChar.0.i121, 32
  %8 = select i1 %cmp1.i122, i1 %cmp2.i123, i1 false
  br i1 %8, label %while.body.i114, label %land.lhs.true.i71, !llvm.loop !4

land.lhs.true.i71:                                ; preds = %while.body.i114, %if.end.i65
  %len.0.lcssa.i72 = phi i32 [ %dec, %if.end.i65 ], [ %dec.i118, %while.body.i114 ]
  %j.0.lcssa.i73 = phi i32 [ %inc, %if.end.i65 ], [ %inc.i117, %while.body.i114 ]
  %curChar.0.lcssa.i74 = phi i8 [ %curChar.032.i68, %if.end.i65 ], [ %curChar.0.i121, %while.body.i114 ]
  switch i8 %curChar.0.lcssa.i74, label %if.end37.i92 [
    i8 13, label %if.then12.i75
    i8 10, label %if.then12.i75
  ]

if.then12.i75:                                    ; preds = %land.lhs.true.i71, %land.lhs.true.i71
  %cmp7.i76 = icmp eq i8 %curChar.0.lcssa.i74, 13
  %inc13.i77 = add i32 %j.0.lcssa.i73, 1
  %dec14.i78 = add i32 %len.0.lcssa.i72, -1
  %tobool19.i79 = icmp ne i32 %dec14.i78, 0
  %or.cond1.i80 = and i1 %tobool19.i79, %cmp7.i76
  br i1 %or.cond1.i80, label %if.then20.i109, label %if.end26.i81

if.then20.i109:                                   ; preds = %if.then12.i75
  %inc21.i110 = add i32 %j.0.lcssa.i73, 2
  %idxprom22.i111 = zext i32 %inc13.i77 to i64
  %arrayidx23.i112 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom22.i111
  %9 = load i8, ptr %arrayidx23.i112, align 1
  %dec24.i113 = add i32 %len.0.lcssa.i72, -2
  br label %if.end26.i81

if.end26.i81:                                     ; preds = %if.then20.i109, %if.then12.i75
  %len.2.i82 = phi i32 [ %dec24.i113, %if.then20.i109 ], [ %dec14.i78, %if.then12.i75 ]
  %j.2.i83 = phi i32 [ %inc21.i110, %if.then20.i109 ], [ %inc13.i77, %if.then12.i75 ]
  %curChar.2.i84 = phi i8 [ %9, %if.then20.i109 ], [ %curChar.0.lcssa.i74, %if.then12.i75 ]
  %cmp28.not.i85 = icmp eq i8 %curChar.2.i84, 10
  br i1 %cmp28.not.i85, label %if.end31.i87, label %return

if.end31.i87:                                     ; preds = %if.end26.i81
  %tobool32.not.i88 = icmp eq i32 %len.2.i82, 0
  br i1 %tobool32.not.i88, label %return, label %if.then33.i89

if.then33.i89:                                    ; preds = %if.end31.i87
  %idxprom34.i90 = zext i32 %j.2.i83 to i64
  %arrayidx35.i91 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom34.i90
  %10 = load i8, ptr %arrayidx35.i91, align 1
  br label %if.end37.i92

if.end37.i92:                                     ; preds = %if.then33.i89, %land.lhs.true.i71
  %len.1.i93 = phi i32 [ %len.2.i82, %if.then33.i89 ], [ %len.0.lcssa.i72, %land.lhs.true.i71 ]
  %j.1.i94 = phi i32 [ %j.2.i83, %if.then33.i89 ], [ %j.0.lcssa.i73, %land.lhs.true.i71 ]
  %curChar.1.i95 = phi i8 [ %10, %if.then33.i89 ], [ %curChar.0.lcssa.i74, %land.lhs.true.i71 ]
  %cmp4240.i96 = icmp eq i8 %curChar.1.i95, 32
  br i1 %cmp4240.i96, label %while.body45.i100, label %if.end37.i92.if.end18_crit_edge

if.end37.i92.if.end18_crit_edge:                  ; preds = %if.end37.i92
  %idxprom20.phi.trans.insert = zext i32 %j.1.i94 to i64
  %arrayidx21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom20.phi.trans.insert
  %.pre359 = load i8, ptr %arrayidx21.phi.trans.insert, align 1
  br label %if.end18

while.body45.i100:                                ; preds = %if.end37.i92, %if.end53.i105
  %j.342.i101 = phi i32 [ %inc50.i106, %if.end53.i105 ], [ %j.1.i94, %if.end37.i92 ]
  %len.341.i102 = phi i32 [ %dec46.i103, %if.end53.i105 ], [ %len.1.i93, %if.end37.i92 ]
  %dec46.i103 = add i32 %len.341.i102, -1
  %cmp47.not.i104 = icmp eq i32 %dec46.i103, 0
  br i1 %cmp47.not.i104, label %return, label %if.end53.i105

if.end53.i105:                                    ; preds = %while.body45.i100
  %inc50.i106 = add i32 %j.342.i101, 1
  %idxprom51.i107 = zext i32 %inc50.i106 to i64
  %arrayidx52.i108 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom51.i107
  %11 = load i8, ptr %arrayidx52.i108, align 1
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %while.body45.i100, label %if.end18, !llvm.loop !6

if.end18:                                         ; preds = %if.end53.i105, %if.end37.i92.if.end18_crit_edge
  %13 = phi i8 [ %.pre359, %if.end37.i92.if.end18_crit_edge ], [ %11, %if.end53.i105 ]
  %inLen.addr.2 = phi i32 [ %len.1.i93, %if.end37.i92.if.end18_crit_edge ], [ %dec46.i103, %if.end53.i105 ]
  %j.2 = phi i32 [ %j.1.i94, %if.end37.i92.if.end18_crit_edge ], [ %inc50.i106, %if.end53.i105 ]
  %dec22 = add i32 %inLen.addr.2, -1
  %cmp.i125 = icmp eq i32 %dec22, 0
  br i1 %cmp.i125, label %return, label %if.end.i126

if.end.i126:                                      ; preds = %if.end18
  %inc19 = add i32 %j.2, 1
  %idxprom.pn30.i127 = zext i32 %inc19 to i64
  %curChar.0.in31.i128 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn30.i127
  %curChar.032.i129 = load i8, ptr %curChar.0.in31.i128, align 1
  %cmp133.i130 = icmp ne i32 %dec22, 1
  %cmp234.i131 = icmp eq i8 %curChar.032.i129, 32
  %14 = select i1 %cmp133.i130, i1 %cmp234.i131, i1 false
  br i1 %14, label %while.body.i175, label %land.lhs.true.i132

while.body.i175:                                  ; preds = %if.end.i126, %while.body.i175
  %j.036.i176 = phi i32 [ %inc.i178, %while.body.i175 ], [ %inc19, %if.end.i126 ]
  %len.035.i177 = phi i32 [ %dec.i179, %while.body.i175 ], [ %dec22, %if.end.i126 ]
  %inc.i178 = add i32 %j.036.i176, 1
  %dec.i179 = add i32 %len.035.i177, -1
  %idxprom.pn.i180 = zext i32 %inc.i178 to i64
  %curChar.0.in.i181 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn.i180
  %curChar.0.i182 = load i8, ptr %curChar.0.in.i181, align 1
  %cmp1.i183 = icmp ugt i32 %dec.i179, 1
  %cmp2.i184 = icmp eq i8 %curChar.0.i182, 32
  %15 = select i1 %cmp1.i183, i1 %cmp2.i184, i1 false
  br i1 %15, label %while.body.i175, label %land.lhs.true.i132, !llvm.loop !4

land.lhs.true.i132:                               ; preds = %while.body.i175, %if.end.i126
  %len.0.lcssa.i133 = phi i32 [ %dec22, %if.end.i126 ], [ %dec.i179, %while.body.i175 ]
  %j.0.lcssa.i134 = phi i32 [ %inc19, %if.end.i126 ], [ %inc.i178, %while.body.i175 ]
  %curChar.0.lcssa.i135 = phi i8 [ %curChar.032.i129, %if.end.i126 ], [ %curChar.0.i182, %while.body.i175 ]
  switch i8 %curChar.0.lcssa.i135, label %if.end37.i153 [
    i8 13, label %if.then12.i136
    i8 10, label %if.then12.i136
  ]

if.then12.i136:                                   ; preds = %land.lhs.true.i132, %land.lhs.true.i132
  %cmp7.i137 = icmp eq i8 %curChar.0.lcssa.i135, 13
  %inc13.i138 = add i32 %j.0.lcssa.i134, 1
  %dec14.i139 = add i32 %len.0.lcssa.i133, -1
  %tobool19.i140 = icmp ne i32 %dec14.i139, 0
  %or.cond1.i141 = and i1 %tobool19.i140, %cmp7.i137
  br i1 %or.cond1.i141, label %if.then20.i170, label %if.end26.i142

if.then20.i170:                                   ; preds = %if.then12.i136
  %inc21.i171 = add i32 %j.0.lcssa.i134, 2
  %idxprom22.i172 = zext i32 %inc13.i138 to i64
  %arrayidx23.i173 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom22.i172
  %16 = load i8, ptr %arrayidx23.i173, align 1
  %dec24.i174 = add i32 %len.0.lcssa.i133, -2
  br label %if.end26.i142

if.end26.i142:                                    ; preds = %if.then20.i170, %if.then12.i136
  %len.2.i143 = phi i32 [ %dec24.i174, %if.then20.i170 ], [ %dec14.i139, %if.then12.i136 ]
  %j.2.i144 = phi i32 [ %inc21.i171, %if.then20.i170 ], [ %inc13.i138, %if.then12.i136 ]
  %curChar.2.i145 = phi i8 [ %16, %if.then20.i170 ], [ %curChar.0.lcssa.i135, %if.then12.i136 ]
  %cmp28.not.i146 = icmp eq i8 %curChar.2.i145, 10
  br i1 %cmp28.not.i146, label %if.end31.i148, label %return

if.end31.i148:                                    ; preds = %if.end26.i142
  %tobool32.not.i149 = icmp eq i32 %len.2.i143, 0
  br i1 %tobool32.not.i149, label %return, label %if.then33.i150

if.then33.i150:                                   ; preds = %if.end31.i148
  %idxprom34.i151 = zext i32 %j.2.i144 to i64
  %arrayidx35.i152 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom34.i151
  %17 = load i8, ptr %arrayidx35.i152, align 1
  br label %if.end37.i153

if.end37.i153:                                    ; preds = %if.then33.i150, %land.lhs.true.i132
  %len.1.i154 = phi i32 [ %len.2.i143, %if.then33.i150 ], [ %len.0.lcssa.i133, %land.lhs.true.i132 ]
  %j.1.i155 = phi i32 [ %j.2.i144, %if.then33.i150 ], [ %j.0.lcssa.i134, %land.lhs.true.i132 ]
  %curChar.1.i156 = phi i8 [ %17, %if.then33.i150 ], [ %curChar.0.lcssa.i135, %land.lhs.true.i132 ]
  %cmp4240.i157 = icmp eq i8 %curChar.1.i156, 32
  br i1 %cmp4240.i157, label %while.body45.i161, label %if.end37.i153.if.end27_crit_edge

if.end37.i153.if.end27_crit_edge:                 ; preds = %if.end37.i153
  %idxprom29.phi.trans.insert = zext i32 %j.1.i155 to i64
  %arrayidx30.phi.trans.insert = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom29.phi.trans.insert
  %.pre360 = load i8, ptr %arrayidx30.phi.trans.insert, align 1
  br label %if.end27

while.body45.i161:                                ; preds = %if.end37.i153, %if.end53.i166
  %j.342.i162 = phi i32 [ %inc50.i167, %if.end53.i166 ], [ %j.1.i155, %if.end37.i153 ]
  %len.341.i163 = phi i32 [ %dec46.i164, %if.end53.i166 ], [ %len.1.i154, %if.end37.i153 ]
  %dec46.i164 = add i32 %len.341.i163, -1
  %cmp47.not.i165 = icmp eq i32 %dec46.i164, 0
  br i1 %cmp47.not.i165, label %return, label %if.end53.i166

if.end53.i166:                                    ; preds = %while.body45.i161
  %inc50.i167 = add i32 %j.342.i162, 1
  %idxprom51.i168 = zext i32 %inc50.i167 to i64
  %arrayidx52.i169 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom51.i168
  %18 = load i8, ptr %arrayidx52.i169, align 1
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %while.body45.i161, label %if.end27, !llvm.loop !6

if.end27:                                         ; preds = %if.end53.i166, %if.end37.i153.if.end27_crit_edge
  %20 = phi i8 [ %.pre360, %if.end37.i153.if.end27_crit_edge ], [ %18, %if.end53.i166 ]
  %inLen.addr.3 = phi i32 [ %len.1.i154, %if.end37.i153.if.end27_crit_edge ], [ %dec46.i164, %if.end53.i166 ]
  %j.3 = phi i32 [ %j.1.i155, %if.end37.i153.if.end27_crit_edge ], [ %inc50.i167, %if.end53.i166 ]
  %dec31 = add i32 %inLen.addr.3, -1
  %cmp.i186 = icmp eq i32 %dec31, 0
  br i1 %cmp.i186, label %return, label %if.end.i187

if.end.i187:                                      ; preds = %if.end27
  %inc28 = add i32 %j.3, 1
  %idxprom.pn30.i188 = zext i32 %inc28 to i64
  %curChar.0.in31.i189 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn30.i188
  %curChar.032.i190 = load i8, ptr %curChar.0.in31.i189, align 1
  %cmp133.i191 = icmp ne i32 %dec31, 1
  %cmp234.i192 = icmp eq i8 %curChar.032.i190, 32
  %21 = select i1 %cmp133.i191, i1 %cmp234.i192, i1 false
  br i1 %21, label %while.body.i236, label %land.lhs.true.i193

while.body.i236:                                  ; preds = %if.end.i187, %while.body.i236
  %j.036.i237 = phi i32 [ %inc.i239, %while.body.i236 ], [ %inc28, %if.end.i187 ]
  %len.035.i238 = phi i32 [ %dec.i240, %while.body.i236 ], [ %dec31, %if.end.i187 ]
  %inc.i239 = add i32 %j.036.i237, 1
  %dec.i240 = add i32 %len.035.i238, -1
  %idxprom.pn.i241 = zext i32 %inc.i239 to i64
  %curChar.0.in.i242 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.pn.i241
  %curChar.0.i243 = load i8, ptr %curChar.0.in.i242, align 1
  %cmp1.i244 = icmp ugt i32 %dec.i240, 1
  %cmp2.i245 = icmp eq i8 %curChar.0.i243, 32
  %22 = select i1 %cmp1.i244, i1 %cmp2.i245, i1 false
  br i1 %22, label %while.body.i236, label %land.lhs.true.i193, !llvm.loop !4

land.lhs.true.i193:                               ; preds = %while.body.i236, %if.end.i187
  %len.0.lcssa.i194 = phi i32 [ %dec31, %if.end.i187 ], [ %dec.i240, %while.body.i236 ]
  %j.0.lcssa.i195 = phi i32 [ %inc28, %if.end.i187 ], [ %inc.i239, %while.body.i236 ]
  %curChar.0.lcssa.i196 = phi i8 [ %curChar.032.i190, %if.end.i187 ], [ %curChar.0.i243, %while.body.i236 ]
  switch i8 %curChar.0.lcssa.i196, label %if.end37.i214 [
    i8 13, label %if.then12.i197
    i8 10, label %if.then12.i197
  ]

if.then12.i197:                                   ; preds = %land.lhs.true.i193, %land.lhs.true.i193
  %cmp7.i198 = icmp eq i8 %curChar.0.lcssa.i196, 13
  %inc13.i199 = add i32 %j.0.lcssa.i195, 1
  %dec14.i200 = add i32 %len.0.lcssa.i194, -1
  %tobool19.i201 = icmp ne i32 %dec14.i200, 0
  %or.cond1.i202 = and i1 %tobool19.i201, %cmp7.i198
  br i1 %or.cond1.i202, label %if.then20.i231, label %if.end26.i203

if.then20.i231:                                   ; preds = %if.then12.i197
  %inc21.i232 = add i32 %j.0.lcssa.i195, 2
  %idxprom22.i233 = zext i32 %inc13.i199 to i64
  %arrayidx23.i234 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom22.i233
  %23 = load i8, ptr %arrayidx23.i234, align 1
  %dec24.i235 = add i32 %len.0.lcssa.i194, -2
  br label %if.end26.i203

if.end26.i203:                                    ; preds = %if.then20.i231, %if.then12.i197
  %len.2.i204 = phi i32 [ %dec24.i235, %if.then20.i231 ], [ %dec14.i200, %if.then12.i197 ]
  %j.2.i205 = phi i32 [ %inc21.i232, %if.then20.i231 ], [ %inc13.i199, %if.then12.i197 ]
  %curChar.2.i206 = phi i8 [ %23, %if.then20.i231 ], [ %curChar.0.lcssa.i196, %if.then12.i197 ]
  %cmp28.not.i207 = icmp eq i8 %curChar.2.i206, 10
  br i1 %cmp28.not.i207, label %if.end31.i209, label %return

if.end31.i209:                                    ; preds = %if.end26.i203
  %tobool32.not.i210 = icmp eq i32 %len.2.i204, 0
  br i1 %tobool32.not.i210, label %return, label %if.then33.i211

if.then33.i211:                                   ; preds = %if.end31.i209
  %idxprom34.i212 = zext i32 %j.2.i205 to i64
  %arrayidx35.i213 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom34.i212
  %24 = load i8, ptr %arrayidx35.i213, align 1
  br label %if.end37.i214

if.end37.i214:                                    ; preds = %if.then33.i211, %land.lhs.true.i193
  %len.1.i215 = phi i32 [ %len.2.i204, %if.then33.i211 ], [ %len.0.lcssa.i194, %land.lhs.true.i193 ]
  %j.1.i216 = phi i32 [ %j.2.i205, %if.then33.i211 ], [ %j.0.lcssa.i195, %land.lhs.true.i193 ]
  %curChar.1.i217 = phi i8 [ %24, %if.then33.i211 ], [ %curChar.0.lcssa.i196, %land.lhs.true.i193 ]
  %cmp4240.i218 = icmp eq i8 %curChar.1.i217, 32
  br i1 %cmp4240.i218, label %while.body45.i222, label %if.end37.i214.if.end36_crit_edge

if.end37.i214.if.end36_crit_edge:                 ; preds = %if.end37.i214
  %idxprom38.phi.trans.insert = zext i32 %j.1.i216 to i64
  %arrayidx39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom38.phi.trans.insert
  %.pre361 = load i8, ptr %arrayidx39.phi.trans.insert, align 1
  br label %if.end36

while.body45.i222:                                ; preds = %if.end37.i214, %if.end53.i227
  %j.342.i223 = phi i32 [ %inc50.i228, %if.end53.i227 ], [ %j.1.i216, %if.end37.i214 ]
  %len.341.i224 = phi i32 [ %dec46.i225, %if.end53.i227 ], [ %len.1.i215, %if.end37.i214 ]
  %dec46.i225 = add i32 %len.341.i224, -1
  %cmp47.not.i226 = icmp eq i32 %dec46.i225, 0
  br i1 %cmp47.not.i226, label %return, label %if.end53.i227

if.end53.i227:                                    ; preds = %while.body45.i222
  %inc50.i228 = add i32 %j.342.i223, 1
  %idxprom51.i229 = zext i32 %inc50.i228 to i64
  %arrayidx52.i230 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom51.i229
  %25 = load i8, ptr %arrayidx52.i230, align 1
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %while.body45.i222, label %if.end36, !llvm.loop !6

if.end36:                                         ; preds = %if.end53.i227, %if.end37.i214.if.end36_crit_edge
  %27 = phi i8 [ %.pre361, %if.end37.i214.if.end36_crit_edge ], [ %25, %if.end53.i227 ]
  %inLen.addr.4 = phi i32 [ %len.1.i215, %if.end37.i214.if.end36_crit_edge ], [ %dec46.i225, %if.end53.i227 ]
  %j.4 = phi i32 [ %j.1.i216, %if.end37.i214.if.end36_crit_edge ], [ %inc50.i228, %if.end53.i227 ]
  %inc37 = add i32 %j.4, 1
  %dec40 = add i32 %inLen.addr.4, -1
  %cmp42 = icmp ne i8 %20, 61
  %cmp47 = icmp eq i8 %27, 61
  %or.cond = or i1 %cmp42, %cmp47
  br i1 %or.cond, label %if.end53, label %return

if.end53:                                         ; preds = %if.end36
  %cmp55 = icmp ult i8 %6, 43
  %cmp58 = icmp ult i8 %13, 43
  %or.cond1 = select i1 %cmp55, i1 true, i1 %cmp58
  %cmp62 = icmp ult i8 %20, 43
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp62
  %cmp66 = icmp ult i8 %27, 43
  %or.cond3 = or i1 %or.cond2, %cmp66
  br i1 %or.cond3, label %return, label %if.end69

if.end69:                                         ; preds = %if.end53
  %cmp71 = icmp ugt i8 %6, 122
  %cmp75 = icmp ugt i8 %13, 122
  %or.cond4 = select i1 %cmp71, i1 true, i1 %cmp75
  %cmp79 = icmp ugt i8 %20, 122
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %cmp79
  %cmp83 = icmp ugt i8 %27, 122
  %or.cond6 = or i1 %or.cond5, %cmp83
  br i1 %or.cond6, label %return, label %if.end88

if.end88:                                         ; preds = %if.end69
  %add89 = add i32 %i.0342, 1
  %lnot.ext = zext i1 %cmp42 to i32
  %add91 = add i32 %add89, %lnot.ext
  %lnot93 = xor i1 %cmp47, true
  %lnot.ext94 = zext i1 %lnot93 to i32
  %add95 = add i32 %add91, %lnot.ext94
  %28 = load i32, ptr %outLen, align 4
  %cmp96 = icmp ugt i32 %add95, %28
  br i1 %cmp96, label %return, label %if.end101

if.end101:                                        ; preds = %if.end88
  %sub.i = add nsw i8 %6, -43
  %conv2.i = zext nneg i8 %sub.i to i32
  %and.i = and i32 %conv2.i, 63
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx.i, align 1
  %and14.i = and i32 %conv2.i, 15
  %or.i = or disjoint i32 %and14.i, 64
  %idxprom15.i = zext nneg i32 %or.i to i64
  %arrayidx16.i = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom15.i
  %30 = load i8, ptr %arrayidx16.i, align 1
  %.inv8.i = icmp samesign ult i8 %6, 107
  %or237.i = select i1 %.inv8.i, i8 %29, i8 %30
  %sub.i247 = add nsw i8 %13, -43
  %conv2.i248 = zext nneg i8 %sub.i247 to i32
  %and.i249 = and i32 %conv2.i248, 63
  %idxprom.i250 = zext nneg i32 %and.i249 to i64
  %arrayidx.i251 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom.i250
  %31 = load i8, ptr %arrayidx.i251, align 1
  %and14.i253 = and i32 %conv2.i248, 15
  %or.i254 = or disjoint i32 %and14.i253, 64
  %idxprom15.i255 = zext nneg i32 %or.i254 to i64
  %arrayidx16.i256 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom15.i255
  %32 = load i8, ptr %arrayidx16.i256, align 1
  %.inv8.i257 = icmp samesign ult i8 %13, 107
  %or237.i258 = select i1 %.inv8.i257, i8 %31, i8 %32
  br i1 %cmp42, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end101
  %sub.i259 = add nsw i8 %20, -43
  %conv2.i260 = zext nneg i8 %sub.i259 to i32
  %and.i261 = and i32 %conv2.i260, 63
  %idxprom.i262 = zext nneg i32 %and.i261 to i64
  %arrayidx.i263 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom.i262
  %33 = load i8, ptr %arrayidx.i263, align 1
  %and14.i265 = and i32 %conv2.i260, 15
  %or.i266 = or disjoint i32 %and14.i265, 64
  %idxprom15.i267 = zext nneg i32 %or.i266 to i64
  %arrayidx16.i268 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom15.i267
  %34 = load i8, ptr %arrayidx16.i268, align 1
  %.inv8.i269 = icmp samesign ult i8 %20, 107
  %or237.i270 = select i1 %.inv8.i269, i8 %33, i8 %34
  %35 = zext i8 %or237.i270 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end101, %cond.false
  %cond = phi i32 [ %35, %cond.false ], [ 0, %if.end101 ]
  br i1 %cmp47, label %cond.end117, label %cond.false114

cond.false114:                                    ; preds = %cond.end
  %sub.i271 = add nsw i8 %27, -43
  %conv2.i272 = zext nneg i8 %sub.i271 to i32
  %and.i273 = and i32 %conv2.i272, 63
  %idxprom.i274 = zext nneg i32 %and.i273 to i64
  %arrayidx.i275 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom.i274
  %36 = load i8, ptr %arrayidx.i275, align 1
  %and14.i277 = and i32 %conv2.i272, 15
  %or.i278 = or disjoint i32 %and14.i277, 64
  %idxprom15.i279 = zext nneg i32 %or.i278 to i64
  %arrayidx16.i280 = getelementptr inbounds nuw [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom15.i279
  %37 = load i8, ptr %arrayidx16.i280, align 1
  %.inv8.i281 = icmp samesign ult i8 %27, 107
  %or237.i282 = select i1 %.inv8.i281, i8 %36, i8 %37
  %38 = zext i8 %or237.i282 to i32
  br label %cond.end117

cond.end117:                                      ; preds = %cond.end, %cond.false114
  %cond118 = phi i32 [ %38, %cond.false114 ], [ 0, %cond.end ]
  %cmp121 = icmp eq i8 %or237.i, -1
  %cmp125 = icmp eq i8 %or237.i258, -1
  %or.cond7 = select i1 %cmp121, i1 true, i1 %cmp125
  %cmp129 = icmp eq i32 %cond, 255
  %or.cond8 = select i1 %or.cond7, i1 true, i1 %cmp129
  %cmp133 = icmp eq i32 %cond118, 255
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %cmp133
  br i1 %or.cond9, label %return, label %if.end138

if.end138:                                        ; preds = %cond.end117
  %shl = shl i8 %or237.i, 2
  %shr = lshr i8 %or237.i258, 4
  %or = or i8 %shr, %shl
  %and149 = shl nuw nsw i32 %cond, 6
  %or152 = or i32 %cond118, %and149
  %conv153 = trunc i32 %or152 to i8
  %idxprom155 = zext i32 %i.0342 to i64
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom155
  store i8 %or, ptr %arrayidx156, align 1
  br i1 %cmp42, label %if.then158, label %if.end162

if.then158:                                       ; preds = %if.end138
  %39 = shl i8 %or237.i258, 4
  %shr145 = lshr i32 %cond, 2
  %40 = trunc nuw nsw i32 %shr145 to i8
  %conv147 = or i8 %39, %40
  %inc159 = add i32 %i.0342, 2
  %idxprom160 = zext i32 %add89 to i64
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom160
  store i8 %conv147, ptr %arrayidx161, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %if.end138
  %i.2 = phi i32 [ %add89, %if.end138 ], [ %inc159, %if.then158 ]
  br i1 %cmp47, label %land.lhs.true170, label %if.then164

if.then164:                                       ; preds = %if.end162
  %inc165 = add i32 %i.2, 1
  %idxprom166 = zext i32 %i.2 to i64
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom166
  store i8 %conv153, ptr %arrayidx167, align 1
  %cmp3 = icmp ugt i32 %dec40, 3
  br i1 %cmp3, label %if.end.i, label %land.lhs.true170, !llvm.loop !7

while.end:                                        ; preds = %if.end9, %if.end31.i, %while.body45.i, %while.cond.preheader
  %i.0338 = phi i32 [ 0, %while.cond.preheader ], [ %i.0342, %while.body45.i ], [ %i.0342, %if.end31.i ], [ %i.0342, %if.end9 ]
  %tobool169.not = icmp eq ptr %out, null
  br i1 %tobool169.not, label %if.end176, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.then164, %if.end162, %while.end
  %i.1322 = phi i32 [ %i.0338, %while.end ], [ %inc165, %if.then164 ], [ %i.2, %if.end162 ]
  %41 = load i32, ptr %outLen, align 4
  %cmp171 = icmp ugt i32 %41, %i.1322
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %land.lhs.true170
  %idxprom174 = zext i32 %i.1322 to i64
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom174
  store i8 0, ptr %arrayidx175, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %land.lhs.true170, %while.end
  %i.1323 = phi i32 [ %i.1322, %if.then173 ], [ %i.1322, %land.lhs.true170 ], [ %i.0338, %while.end ]
  store i32 %i.1323, ptr %outLen, align 4
  br label %return

return:                                           ; preds = %if.end31.i209, %if.end26.i203, %if.end27, %if.end31.i148, %if.end26.i142, %if.end18, %if.end31.i87, %if.end26.i81, %if.end13, %if.end26.i, %cond.end117, %if.end88, %if.end69, %if.end53, %if.end36, %while.body45.i100, %while.body45.i161, %while.body45.i222, %entry, %if.end176
  %retval.0 = phi i32 [ 0, %if.end176 ], [ -173, %entry ], [ -132, %while.body45.i222 ], [ -132, %while.body45.i161 ], [ -132, %while.body45.i100 ], [ -132, %if.end27 ], [ -154, %if.end26.i203 ], [ -132, %if.end31.i209 ], [ -132, %if.end18 ], [ -154, %if.end26.i142 ], [ -132, %if.end31.i148 ], [ -132, %if.end13 ], [ -154, %if.end26.i81 ], [ -132, %if.end31.i87 ], [ -154, %if.end26.i ], [ -154, %cond.end117 ], [ -173, %if.end88 ], [ -154, %if.end69 ], [ -154, %if.end53 ], [ -154, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_Encode(ptr noundef readonly captures(none) %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @DoBase64_Encode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -202, 1) i32 @DoBase64_Encode(ptr noundef readonly captures(none) %in, i32 noundef %inLen, ptr noundef writeonly %out, ptr noundef %outLen, i32 noundef range(i32 0, 3) %escaped) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %out, null
  %sub = add i32 %inLen, 2
  %div = udiv i32 %sub, 3
  %mul = shl i32 %div, 2
  %sub2 = add i32 %mul, 63
  %div395 = lshr i32 %sub2, 6
  switch i32 %escaped, label %if.end10 [
    i32 1, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %mul6 = mul nuw nsw i32 %div395, 3
  br label %if.end10

if.then9:                                         ; preds = %entry
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then9, %if.then
  %addSz.0 = phi i32 [ %mul6, %if.then ], [ 0, %if.then9 ], [ %div395, %entry ]
  %add11 = add i32 %addSz.0, %mul
  %tobool.not = icmp eq ptr %outLen, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %0 = load i32, ptr %outLen, align 4
  %cmp12 = icmp ule i32 %add11, %0
  %or.cond = or i1 %cmp, %cmp12
  br i1 %or.cond, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false
  %cmp17757 = icmp ugt i32 %inLen, 2
  br i1 %cmp17757, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp.i = icmp eq i32 %escaped, 1
  %cmp61.not = icmp eq i32 %escaped, 2
  %1 = add i32 %inLen, -3
  %2 = urem i32 %1, 3
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %3, 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end75 ]
  %inLen.addr.0761 = phi i32 [ %inLen, %while.body.lr.ph ], [ %sub60, %if.end75 ]
  %n.0759 = phi i32 [ 0, %while.body.lr.ph ], [ %n.1, %if.end75 ]
  %i.0758 = phi i32 [ 0, %while.body.lr.ph ], [ %i.2, %if.end75 ]
  %inc = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %in, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %inc19 = add nuw i64 %indvars.iv, 2
  %idxprom20 = and i64 %inc, 4294967295
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom20
  %6 = load i8, ptr %arrayidx21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %idxprom23 = and i64 %inc19, 4294967295
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom23
  %7 = load i8, ptr %arrayidx24, align 1
  %shr = lshr i8 %5, 2
  %8 = shl i8 %6, 2
  %9 = and i8 %8, 60
  %shr35 = lshr i8 %7, 6
  %or36 = or disjoint i8 %shr35, %9
  %10 = and i8 %7, 63
  %11 = load i32, ptr %outLen, align 4
  %idxprom.i = zext nneg i8 %shr to i64
  %arrayidx.i = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  br i1 %cmp.i, label %if.then1.i, label %if.end6.i

if.then1.i:                                       ; preds = %while.body
  switch i8 %12, label %if.end6.i [
    i8 43, label %sw.bb.i
    i8 61, label %sw.bb2.i
    i8 10, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then1.i
  br label %if.end6.i

sw.bb2.i:                                         ; preds = %if.then1.i
  br label %if.end6.i

sw.bb4.i:                                         ; preds = %if.then1.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb.i, %if.then1.i, %while.body
  %cmp13.i = phi i1 [ true, %if.then1.i ], [ false, %sw.bb4.i ], [ false, %sw.bb2.i ], [ false, %sw.bb.i ], [ true, %while.body ]
  %needed.0.i = phi i32 [ 1, %if.then1.i ], [ 3, %sw.bb4.i ], [ 3, %sw.bb2.i ], [ 3, %sw.bb.i ], [ 1, %while.body ]
  %tobool31.not.i = phi i1 [ true, %if.then1.i ], [ true, %sw.bb4.i ], [ true, %sw.bb2.i ], [ false, %sw.bb.i ], [ true, %while.body ]
  %tobool40.not.i = phi i1 [ true, %if.then1.i ], [ true, %sw.bb4.i ], [ false, %sw.bb2.i ], [ true, %sw.bb.i ], [ true, %while.body ]
  %tobool49.not.i = phi i1 [ true, %if.then1.i ], [ false, %sw.bb4.i ], [ true, %sw.bb2.i ], [ true, %sw.bb.i ], [ true, %while.body ]
  %add7.i = add i32 %needed.0.i, %i.0758
  %cmp8.i = icmp ule i32 %add7.i, %11
  %or.cond.i = or i1 %cmp, %cmp8.i
  br i1 %or.cond.i, label %if.end12.i, label %land.lhs.true152

if.end12.i:                                       ; preds = %if.end6.i
  br i1 %cmp13.i, label %if.then15.i, label %if.else23.i

if.then15.i:                                      ; preds = %if.end12.i
  %inc.i = add i32 %i.0758, 1
  br i1 %cmp, label %if.end44, label %if.else18.i

if.else18.i:                                      ; preds = %if.then15.i
  %idxprom20.i = zext i32 %i.0758 to i64
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i
  store i8 %12, ptr %arrayidx21.i, align 1
  br label %if.end44

if.else23.i:                                      ; preds = %if.end12.i
  br i1 %cmp, label %if.then25.i, label %if.else27.i

if.then25.i:                                      ; preds = %if.else23.i
  %add26.i = add i32 %i.0758, 3
  br label %if.end44

if.else27.i:                                      ; preds = %if.else23.i
  %inc28.i = add i32 %i.0758, 1
  %idxprom29.i = zext i32 %i.0758 to i64
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i
  store i8 37, ptr %arrayidx30.i, align 1
  br i1 %tobool31.not.i, label %if.else39.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else27.i
  %inc33.i = add i32 %i.0758, 2
  %idxprom34.i = zext i32 %inc28.i to i64
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i
  store i8 50, ptr %arrayidx35.i, align 1
  %inc36.i = add i32 %i.0758, 3
  %idxprom37.i = zext i32 %inc33.i to i64
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i
  store i8 66, ptr %arrayidx38.i, align 1
  br label %if.end44

if.else39.i:                                      ; preds = %if.else27.i
  br i1 %tobool40.not.i, label %if.else48.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else39.i
  %inc42.i = add i32 %i.0758, 2
  %idxprom43.i = zext i32 %inc28.i to i64
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i
  store i8 51, ptr %arrayidx44.i, align 1
  %inc45.i = add i32 %i.0758, 3
  %idxprom46.i = zext i32 %inc42.i to i64
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i
  store i8 68, ptr %arrayidx47.i, align 1
  br label %if.end44

if.else48.i:                                      ; preds = %if.else39.i
  br i1 %tobool49.not.i, label %if.end44, label %if.then50.i

if.then50.i:                                      ; preds = %if.else48.i
  %inc51.i = add i32 %i.0758, 2
  %idxprom52.i = zext i32 %inc28.i to i64
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i
  store i8 48, ptr %arrayidx53.i, align 1
  %inc54.i = add i32 %i.0758, 3
  %idxprom55.i = zext i32 %inc51.i to i64
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i
  store i8 65, ptr %arrayidx56.i, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then50.i, %if.else48.i, %if.then41.i, %if.then32.i, %if.then25.i, %if.else18.i, %if.then15.i
  %i.7.ph = phi i32 [ %inc.i, %if.then15.i ], [ %inc28.i, %if.else48.i ], [ %inc54.i, %if.then50.i ], [ %inc45.i, %if.then41.i ], [ %inc36.i, %if.then32.i ], [ %add26.i, %if.then25.i ], [ %inc.i, %if.else18.i ]
  %13 = shl i8 %5, 4
  %14 = and i8 %13, 48
  %shr29 = lshr i8 %6, 4
  %or = or disjoint i8 %shr29, %14
  %15 = load i32, ptr %outLen, align 4
  %idxprom.i96 = zext nneg i8 %or to i64
  %arrayidx.i97 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i96
  %16 = load i8, ptr %arrayidx.i97, align 1
  br i1 %cmp.i, label %if.then1.i147, label %if.end6.i99

if.then1.i147:                                    ; preds = %if.end44
  switch i8 %16, label %if.end6.i99 [
    i8 43, label %sw.bb.i150
    i8 61, label %sw.bb2.i149
    i8 10, label %sw.bb4.i148
  ]

sw.bb.i150:                                       ; preds = %if.then1.i147
  br label %if.end6.i99

sw.bb2.i149:                                      ; preds = %if.then1.i147
  br label %if.end6.i99

sw.bb4.i148:                                      ; preds = %if.then1.i147
  br label %if.end6.i99

if.end6.i99:                                      ; preds = %sw.bb4.i148, %sw.bb2.i149, %sw.bb.i150, %if.then1.i147, %if.end44
  %cmp13.i100 = phi i1 [ true, %if.then1.i147 ], [ false, %sw.bb4.i148 ], [ false, %sw.bb2.i149 ], [ false, %sw.bb.i150 ], [ true, %if.end44 ]
  %needed.0.i101 = phi i32 [ 1, %if.then1.i147 ], [ 3, %sw.bb4.i148 ], [ 3, %sw.bb2.i149 ], [ 3, %sw.bb.i150 ], [ 1, %if.end44 ]
  %tobool31.not.i102 = phi i1 [ true, %if.then1.i147 ], [ true, %sw.bb4.i148 ], [ true, %sw.bb2.i149 ], [ false, %sw.bb.i150 ], [ true, %if.end44 ]
  %tobool40.not.i103 = phi i1 [ true, %if.then1.i147 ], [ true, %sw.bb4.i148 ], [ false, %sw.bb2.i149 ], [ true, %sw.bb.i150 ], [ true, %if.end44 ]
  %tobool49.not.i104 = phi i1 [ true, %if.then1.i147 ], [ false, %sw.bb4.i148 ], [ true, %sw.bb2.i149 ], [ true, %sw.bb.i150 ], [ true, %if.end44 ]
  %add7.i105 = add i32 %needed.0.i101, %i.7.ph
  %cmp8.i106 = icmp ule i32 %add7.i105, %15
  %or.cond.i107 = or i1 %cmp, %cmp8.i106
  br i1 %or.cond.i107, label %if.end12.i109, label %land.lhs.true152

if.end12.i109:                                    ; preds = %if.end6.i99
  br i1 %cmp13.i100, label %if.then15.i142, label %if.else23.i110

if.then15.i142:                                   ; preds = %if.end12.i109
  %inc.i143 = add i32 %i.7.ph, 1
  br i1 %cmp, label %if.end49, label %if.else18.i144

if.else18.i144:                                   ; preds = %if.then15.i142
  %idxprom20.i145 = zext i32 %i.7.ph to i64
  %arrayidx21.i146 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i145
  store i8 %16, ptr %arrayidx21.i146, align 1
  br label %if.end49

if.else23.i110:                                   ; preds = %if.end12.i109
  br i1 %cmp, label %if.then25.i140, label %if.else27.i111

if.then25.i140:                                   ; preds = %if.else23.i110
  %add26.i141 = add i32 %i.7.ph, 3
  br label %if.end49

if.else27.i111:                                   ; preds = %if.else23.i110
  %inc28.i112 = add i32 %i.7.ph, 1
  %idxprom29.i113 = zext i32 %i.7.ph to i64
  %arrayidx30.i114 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i113
  store i8 37, ptr %arrayidx30.i114, align 1
  br i1 %tobool31.not.i102, label %if.else39.i124, label %if.then32.i115

if.then32.i115:                                   ; preds = %if.else27.i111
  %inc33.i116 = add i32 %i.7.ph, 2
  %idxprom34.i117 = zext i32 %inc28.i112 to i64
  %arrayidx35.i118 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i117
  store i8 50, ptr %arrayidx35.i118, align 1
  %inc36.i119 = add i32 %i.7.ph, 3
  %idxprom37.i120 = zext i32 %inc33.i116 to i64
  %arrayidx38.i121 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i120
  store i8 66, ptr %arrayidx38.i121, align 1
  br label %if.end49

if.else39.i124:                                   ; preds = %if.else27.i111
  br i1 %tobool40.not.i103, label %if.else48.i132, label %if.then41.i125

if.then41.i125:                                   ; preds = %if.else39.i124
  %inc42.i126 = add i32 %i.7.ph, 2
  %idxprom43.i127 = zext i32 %inc28.i112 to i64
  %arrayidx44.i128 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i127
  store i8 51, ptr %arrayidx44.i128, align 1
  %inc45.i129 = add i32 %i.7.ph, 3
  %idxprom46.i130 = zext i32 %inc42.i126 to i64
  %arrayidx47.i131 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i130
  store i8 68, ptr %arrayidx47.i131, align 1
  br label %if.end49

if.else48.i132:                                   ; preds = %if.else39.i124
  br i1 %tobool49.not.i104, label %if.end49, label %if.then50.i133

if.then50.i133:                                   ; preds = %if.else48.i132
  %inc51.i134 = add i32 %i.7.ph, 2
  %idxprom52.i135 = zext i32 %inc28.i112 to i64
  %arrayidx53.i136 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i135
  store i8 48, ptr %arrayidx53.i136, align 1
  %inc54.i137 = add i32 %i.7.ph, 3
  %idxprom55.i138 = zext i32 %inc51.i134 to i64
  %arrayidx56.i139 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i138
  store i8 65, ptr %arrayidx56.i139, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then50.i133, %if.else48.i132, %if.then41.i125, %if.then32.i115, %if.then25.i140, %if.else18.i144, %if.then15.i142
  %i.8.ph = phi i32 [ %inc.i143, %if.then15.i142 ], [ %inc28.i112, %if.else48.i132 ], [ %inc54.i137, %if.then50.i133 ], [ %inc45.i129, %if.then41.i125 ], [ %inc36.i119, %if.then32.i115 ], [ %add26.i141, %if.then25.i140 ], [ %inc.i143, %if.else18.i144 ]
  %17 = load i32, ptr %outLen, align 4
  %idxprom.i152 = zext nneg i8 %or36 to i64
  %arrayidx.i153 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i152
  %18 = load i8, ptr %arrayidx.i153, align 1
  br i1 %cmp.i, label %if.then1.i203, label %if.end6.i155

if.then1.i203:                                    ; preds = %if.end49
  switch i8 %18, label %if.end6.i155 [
    i8 43, label %sw.bb.i206
    i8 61, label %sw.bb2.i205
    i8 10, label %sw.bb4.i204
  ]

sw.bb.i206:                                       ; preds = %if.then1.i203
  br label %if.end6.i155

sw.bb2.i205:                                      ; preds = %if.then1.i203
  br label %if.end6.i155

sw.bb4.i204:                                      ; preds = %if.then1.i203
  br label %if.end6.i155

if.end6.i155:                                     ; preds = %sw.bb4.i204, %sw.bb2.i205, %sw.bb.i206, %if.then1.i203, %if.end49
  %cmp13.i156 = phi i1 [ true, %if.then1.i203 ], [ false, %sw.bb4.i204 ], [ false, %sw.bb2.i205 ], [ false, %sw.bb.i206 ], [ true, %if.end49 ]
  %needed.0.i157 = phi i32 [ 1, %if.then1.i203 ], [ 3, %sw.bb4.i204 ], [ 3, %sw.bb2.i205 ], [ 3, %sw.bb.i206 ], [ 1, %if.end49 ]
  %tobool31.not.i158 = phi i1 [ true, %if.then1.i203 ], [ true, %sw.bb4.i204 ], [ true, %sw.bb2.i205 ], [ false, %sw.bb.i206 ], [ true, %if.end49 ]
  %tobool40.not.i159 = phi i1 [ true, %if.then1.i203 ], [ true, %sw.bb4.i204 ], [ false, %sw.bb2.i205 ], [ true, %sw.bb.i206 ], [ true, %if.end49 ]
  %tobool49.not.i160 = phi i1 [ true, %if.then1.i203 ], [ false, %sw.bb4.i204 ], [ true, %sw.bb2.i205 ], [ true, %sw.bb.i206 ], [ true, %if.end49 ]
  %add7.i161 = add i32 %needed.0.i157, %i.8.ph
  %cmp8.i162 = icmp ule i32 %add7.i161, %17
  %or.cond.i163 = or i1 %cmp, %cmp8.i162
  br i1 %or.cond.i163, label %if.end12.i165, label %land.lhs.true152

if.end12.i165:                                    ; preds = %if.end6.i155
  br i1 %cmp13.i156, label %if.then15.i198, label %if.else23.i166

if.then15.i198:                                   ; preds = %if.end12.i165
  %inc.i199 = add i32 %i.8.ph, 1
  br i1 %cmp, label %if.end54, label %if.else18.i200

if.else18.i200:                                   ; preds = %if.then15.i198
  %idxprom20.i201 = zext i32 %i.8.ph to i64
  %arrayidx21.i202 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i201
  store i8 %18, ptr %arrayidx21.i202, align 1
  br label %if.end54

if.else23.i166:                                   ; preds = %if.end12.i165
  br i1 %cmp, label %if.then25.i196, label %if.else27.i167

if.then25.i196:                                   ; preds = %if.else23.i166
  %add26.i197 = add i32 %i.8.ph, 3
  br label %if.end54

if.else27.i167:                                   ; preds = %if.else23.i166
  %inc28.i168 = add i32 %i.8.ph, 1
  %idxprom29.i169 = zext i32 %i.8.ph to i64
  %arrayidx30.i170 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i169
  store i8 37, ptr %arrayidx30.i170, align 1
  br i1 %tobool31.not.i158, label %if.else39.i180, label %if.then32.i171

if.then32.i171:                                   ; preds = %if.else27.i167
  %inc33.i172 = add i32 %i.8.ph, 2
  %idxprom34.i173 = zext i32 %inc28.i168 to i64
  %arrayidx35.i174 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i173
  store i8 50, ptr %arrayidx35.i174, align 1
  %inc36.i175 = add i32 %i.8.ph, 3
  %idxprom37.i176 = zext i32 %inc33.i172 to i64
  %arrayidx38.i177 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i176
  store i8 66, ptr %arrayidx38.i177, align 1
  br label %if.end54

if.else39.i180:                                   ; preds = %if.else27.i167
  br i1 %tobool40.not.i159, label %if.else48.i188, label %if.then41.i181

if.then41.i181:                                   ; preds = %if.else39.i180
  %inc42.i182 = add i32 %i.8.ph, 2
  %idxprom43.i183 = zext i32 %inc28.i168 to i64
  %arrayidx44.i184 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i183
  store i8 51, ptr %arrayidx44.i184, align 1
  %inc45.i185 = add i32 %i.8.ph, 3
  %idxprom46.i186 = zext i32 %inc42.i182 to i64
  %arrayidx47.i187 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i186
  store i8 68, ptr %arrayidx47.i187, align 1
  br label %if.end54

if.else48.i188:                                   ; preds = %if.else39.i180
  br i1 %tobool49.not.i160, label %if.end54, label %if.then50.i189

if.then50.i189:                                   ; preds = %if.else48.i188
  %inc51.i190 = add i32 %i.8.ph, 2
  %idxprom52.i191 = zext i32 %inc28.i168 to i64
  %arrayidx53.i192 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i191
  store i8 48, ptr %arrayidx53.i192, align 1
  %inc54.i193 = add i32 %i.8.ph, 3
  %idxprom55.i194 = zext i32 %inc51.i190 to i64
  %arrayidx56.i195 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i194
  store i8 65, ptr %arrayidx56.i195, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then50.i189, %if.else48.i188, %if.then41.i181, %if.then32.i171, %if.then25.i196, %if.else18.i200, %if.then15.i198
  %i.9.ph = phi i32 [ %inc.i199, %if.then15.i198 ], [ %inc28.i168, %if.else48.i188 ], [ %inc54.i193, %if.then50.i189 ], [ %inc45.i185, %if.then41.i181 ], [ %inc36.i175, %if.then32.i171 ], [ %add26.i197, %if.then25.i196 ], [ %inc.i199, %if.else18.i200 ]
  %19 = load i32, ptr %outLen, align 4
  %idxprom.i208 = zext nneg i8 %10 to i64
  %arrayidx.i209 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i208
  %20 = load i8, ptr %arrayidx.i209, align 1
  br i1 %cmp.i, label %if.then1.i259, label %if.end6.i211

if.then1.i259:                                    ; preds = %if.end54
  switch i8 %20, label %if.end6.i211 [
    i8 43, label %sw.bb.i262
    i8 61, label %sw.bb2.i261
    i8 10, label %sw.bb4.i260
  ]

sw.bb.i262:                                       ; preds = %if.then1.i259
  br label %if.end6.i211

sw.bb2.i261:                                      ; preds = %if.then1.i259
  br label %if.end6.i211

sw.bb4.i260:                                      ; preds = %if.then1.i259
  br label %if.end6.i211

if.end6.i211:                                     ; preds = %sw.bb4.i260, %sw.bb2.i261, %sw.bb.i262, %if.then1.i259, %if.end54
  %cmp13.i212 = phi i1 [ true, %if.then1.i259 ], [ false, %sw.bb4.i260 ], [ false, %sw.bb2.i261 ], [ false, %sw.bb.i262 ], [ true, %if.end54 ]
  %needed.0.i213 = phi i32 [ 1, %if.then1.i259 ], [ 3, %sw.bb4.i260 ], [ 3, %sw.bb2.i261 ], [ 3, %sw.bb.i262 ], [ 1, %if.end54 ]
  %tobool31.not.i214 = phi i1 [ true, %if.then1.i259 ], [ true, %sw.bb4.i260 ], [ true, %sw.bb2.i261 ], [ false, %sw.bb.i262 ], [ true, %if.end54 ]
  %tobool40.not.i215 = phi i1 [ true, %if.then1.i259 ], [ true, %sw.bb4.i260 ], [ false, %sw.bb2.i261 ], [ true, %sw.bb.i262 ], [ true, %if.end54 ]
  %tobool49.not.i216 = phi i1 [ true, %if.then1.i259 ], [ false, %sw.bb4.i260 ], [ true, %sw.bb2.i261 ], [ true, %sw.bb.i262 ], [ true, %if.end54 ]
  %add7.i217 = add i32 %needed.0.i213, %i.9.ph
  %cmp8.i218 = icmp ule i32 %add7.i217, %19
  %or.cond.i219 = or i1 %cmp, %cmp8.i218
  br i1 %or.cond.i219, label %if.end12.i221, label %land.lhs.true152

if.end12.i221:                                    ; preds = %if.end6.i211
  br i1 %cmp13.i212, label %if.then15.i254, label %if.else23.i222

if.then15.i254:                                   ; preds = %if.end12.i221
  %inc.i255 = add i32 %i.9.ph, 1
  br i1 %cmp, label %if.end59, label %if.else18.i256

if.else18.i256:                                   ; preds = %if.then15.i254
  %idxprom20.i257 = zext i32 %i.9.ph to i64
  %arrayidx21.i258 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i257
  store i8 %20, ptr %arrayidx21.i258, align 1
  br label %if.end59

if.else23.i222:                                   ; preds = %if.end12.i221
  br i1 %cmp, label %if.then25.i252, label %if.else27.i223

if.then25.i252:                                   ; preds = %if.else23.i222
  %add26.i253 = add i32 %i.9.ph, 3
  br label %if.end59

if.else27.i223:                                   ; preds = %if.else23.i222
  %inc28.i224 = add i32 %i.9.ph, 1
  %idxprom29.i225 = zext i32 %i.9.ph to i64
  %arrayidx30.i226 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i225
  store i8 37, ptr %arrayidx30.i226, align 1
  br i1 %tobool31.not.i214, label %if.else39.i236, label %if.then32.i227

if.then32.i227:                                   ; preds = %if.else27.i223
  %inc33.i228 = add i32 %i.9.ph, 2
  %idxprom34.i229 = zext i32 %inc28.i224 to i64
  %arrayidx35.i230 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i229
  store i8 50, ptr %arrayidx35.i230, align 1
  %inc36.i231 = add i32 %i.9.ph, 3
  %idxprom37.i232 = zext i32 %inc33.i228 to i64
  %arrayidx38.i233 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i232
  store i8 66, ptr %arrayidx38.i233, align 1
  br label %if.end59

if.else39.i236:                                   ; preds = %if.else27.i223
  br i1 %tobool40.not.i215, label %if.else48.i244, label %if.then41.i237

if.then41.i237:                                   ; preds = %if.else39.i236
  %inc42.i238 = add i32 %i.9.ph, 2
  %idxprom43.i239 = zext i32 %inc28.i224 to i64
  %arrayidx44.i240 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i239
  store i8 51, ptr %arrayidx44.i240, align 1
  %inc45.i241 = add i32 %i.9.ph, 3
  %idxprom46.i242 = zext i32 %inc42.i238 to i64
  %arrayidx47.i243 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i242
  store i8 68, ptr %arrayidx47.i243, align 1
  br label %if.end59

if.else48.i244:                                   ; preds = %if.else39.i236
  br i1 %tobool49.not.i216, label %if.end59, label %if.then50.i245

if.then50.i245:                                   ; preds = %if.else48.i244
  %inc51.i246 = add i32 %i.9.ph, 2
  %idxprom52.i247 = zext i32 %inc28.i224 to i64
  %arrayidx53.i248 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i247
  store i8 48, ptr %arrayidx53.i248, align 1
  %inc54.i249 = add i32 %i.9.ph, 3
  %idxprom55.i250 = zext i32 %inc51.i246 to i64
  %arrayidx56.i251 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i250
  store i8 65, ptr %arrayidx56.i251, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then50.i245, %if.else48.i244, %if.then41.i237, %if.then32.i227, %if.then25.i252, %if.else18.i256, %if.then15.i254
  %i.10.ph = phi i32 [ %inc.i255, %if.then15.i254 ], [ %inc28.i224, %if.else48.i244 ], [ %inc54.i249, %if.then50.i245 ], [ %inc45.i241, %if.then41.i237 ], [ %inc36.i231, %if.then32.i227 ], [ %add26.i253, %if.then25.i252 ], [ %inc.i255, %if.else18.i256 ]
  %sub60 = add i32 %inLen.addr.0761, -3
  br i1 %cmp61.not, label %if.end75, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end59
  %inc64 = add i32 %n.0759, 1
  %rem = and i32 %inc64, 15
  %cmp65 = icmp eq i32 %rem, 0
  %tobool68 = icmp ne i32 %sub60, 0
  %or.cond1 = and i1 %cmp65, %tobool68
  br i1 %or.cond1, label %if.then69, label %if.end75

if.then69:                                        ; preds = %land.lhs.true63
  %21 = load i32, ptr %outLen, align 4
  br i1 %cmp.i, label %if.end6.i265.thread, label %if.end6.i265

if.end6.i265:                                     ; preds = %if.then69
  %add7.i271 = add i32 %i.10.ph, 1
  %cmp8.i272 = icmp ule i32 %add7.i271, %21
  %or.cond.i273 = or i1 %cmp, %cmp8.i272
  br i1 %or.cond.i273, label %if.then15.i308, label %land.lhs.true152

if.end6.i265.thread:                              ; preds = %if.then69
  %add7.i271679 = add i32 %i.10.ph, 3
  %cmp8.i272680 = icmp ule i32 %add7.i271679, %21
  %or.cond.i273681 = or i1 %cmp, %cmp8.i272680
  br i1 %or.cond.i273681, label %if.else23.i276, label %land.lhs.true152

if.then15.i308:                                   ; preds = %if.end6.i265
  br i1 %cmp, label %if.end75, label %if.end75.sink.split

if.else23.i276:                                   ; preds = %if.end6.i265.thread
  br i1 %cmp, label %if.end75, label %if.then50.i299

if.then50.i299:                                   ; preds = %if.else23.i276
  %inc28.i278 = add i32 %i.10.ph, 1
  %idxprom29.i279 = zext i32 %i.10.ph to i64
  %arrayidx30.i280 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i279
  store i8 37, ptr %arrayidx30.i280, align 1
  %inc51.i300 = add i32 %i.10.ph, 2
  %idxprom52.i301 = zext i32 %inc28.i278 to i64
  %arrayidx53.i302 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i301
  store i8 48, ptr %arrayidx53.i302, align 1
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %if.then15.i308, %if.then50.i299
  %i.10.ph.sink = phi i32 [ %inc51.i300, %if.then50.i299 ], [ %i.10.ph, %if.then15.i308 ]
  %.sink = phi i8 [ 65, %if.then50.i299 ], [ 10, %if.then15.i308 ]
  %i.2.ph = phi i32 [ %add7.i271679, %if.then50.i299 ], [ %add7.i271, %if.then15.i308 ]
  %idxprom20.i311 = zext i32 %i.10.ph.sink to i64
  %arrayidx21.i312 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i311
  store i8 %.sink, ptr %arrayidx21.i312, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.else23.i276, %if.then15.i308, %land.lhs.true63, %if.end59
  %i.2 = phi i32 [ %i.10.ph, %if.end59 ], [ %i.10.ph, %land.lhs.true63 ], [ %add7.i271, %if.then15.i308 ], [ %add7.i271679, %if.else23.i276 ], [ %i.2.ph, %if.end75.sink.split ]
  %n.1 = phi i32 [ %n.0759, %if.end59 ], [ %inc64, %land.lhs.true63 ], [ %inc64, %if.then15.i308 ], [ %inc64, %if.else23.i276 ], [ %inc64, %if.end75.sink.split ]
  %cmp17 = icmp ugt i32 %sub60, 2
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end75, %while.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %i.2, %if.end75 ]
  %j.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %4, %if.end75 ]
  %inLen.addr.0.lcssa = phi i32 [ %inLen, %while.cond.preheader ], [ %sub60, %if.end75 ]
  %tobool76.not = icmp eq i32 %inLen.addr.0.lcssa, 0
  br i1 %tobool76.not, label %if.end132, label %if.then80

if.then80:                                        ; preds = %while.end
  %cmp81 = icmp eq i32 %inLen.addr.0.lcssa, 2
  %idxprom85 = zext i32 %j.0.lcssa to i64
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom85
  %22 = load i8, ptr %arrayidx86, align 1
  br i1 %cmp81, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then80
  %inc84 = add i32 %j.0.lcssa, 1
  %idxprom90 = zext i32 %inc84 to i64
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom90
  %23 = load i8, ptr %arrayidx91, align 1
  %24 = zext i8 %23 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then80, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ 0, %if.then80 ]
  %shr96 = lshr i8 %22, 2
  %25 = shl nuw nsw i32 %cond, 2
  %26 = and i32 %25, 60
  %conv110 = zext nneg i32 %26 to i64
  %27 = load i32, ptr %outLen, align 4
  %idxprom.i318 = zext nneg i8 %shr96 to i64
  %arrayidx.i319 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i318
  %28 = load i8, ptr %arrayidx.i319, align 1
  %cmp.i320.not = icmp eq i32 %escaped, 1
  br i1 %cmp.i320.not, label %if.then1.i369, label %if.end6.i321

if.then1.i369:                                    ; preds = %cond.end
  switch i8 %28, label %if.end6.i321 [
    i8 43, label %sw.bb.i372
    i8 61, label %sw.bb2.i371
    i8 10, label %sw.bb4.i370
  ]

sw.bb.i372:                                       ; preds = %if.then1.i369
  br label %if.end6.i321

sw.bb2.i371:                                      ; preds = %if.then1.i369
  br label %if.end6.i321

sw.bb4.i370:                                      ; preds = %if.then1.i369
  br label %if.end6.i321

if.end6.i321:                                     ; preds = %sw.bb4.i370, %sw.bb2.i371, %sw.bb.i372, %if.then1.i369, %cond.end
  %cmp13.i322 = phi i1 [ true, %if.then1.i369 ], [ false, %sw.bb4.i370 ], [ false, %sw.bb2.i371 ], [ false, %sw.bb.i372 ], [ true, %cond.end ]
  %needed.0.i323 = phi i32 [ 1, %if.then1.i369 ], [ 3, %sw.bb4.i370 ], [ 3, %sw.bb2.i371 ], [ 3, %sw.bb.i372 ], [ 1, %cond.end ]
  %tobool31.not.i324 = phi i1 [ true, %if.then1.i369 ], [ true, %sw.bb4.i370 ], [ true, %sw.bb2.i371 ], [ false, %sw.bb.i372 ], [ true, %cond.end ]
  %tobool40.not.i325 = phi i1 [ true, %if.then1.i369 ], [ true, %sw.bb4.i370 ], [ false, %sw.bb2.i371 ], [ true, %sw.bb.i372 ], [ true, %cond.end ]
  %tobool49.not.i326 = phi i1 [ true, %if.then1.i369 ], [ false, %sw.bb4.i370 ], [ true, %sw.bb2.i371 ], [ true, %sw.bb.i372 ], [ true, %cond.end ]
  %add7.i327 = add i32 %needed.0.i323, %i.0.lcssa
  %cmp8.i328 = icmp ule i32 %add7.i327, %27
  %or.cond.i329 = or i1 %cmp, %cmp8.i328
  br i1 %or.cond.i329, label %if.end12.i331, label %land.lhs.true152

if.end12.i331:                                    ; preds = %if.end6.i321
  br i1 %cmp13.i322, label %if.then15.i364, label %if.else23.i332

if.then15.i364:                                   ; preds = %if.end12.i331
  %inc.i365 = add i32 %i.0.lcssa, 1
  br i1 %cmp, label %if.then114, label %if.else18.i366

if.else18.i366:                                   ; preds = %if.then15.i364
  %idxprom20.i367 = zext i32 %i.0.lcssa to i64
  %arrayidx21.i368 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i367
  store i8 %28, ptr %arrayidx21.i368, align 1
  br label %if.then114

if.else23.i332:                                   ; preds = %if.end12.i331
  br i1 %cmp, label %if.then25.i362, label %if.else27.i333

if.then25.i362:                                   ; preds = %if.else23.i332
  %add26.i363 = add i32 %i.0.lcssa, 3
  br label %if.then114

if.else27.i333:                                   ; preds = %if.else23.i332
  %inc28.i334 = add i32 %i.0.lcssa, 1
  %idxprom29.i335 = zext i32 %i.0.lcssa to i64
  %arrayidx30.i336 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i335
  store i8 37, ptr %arrayidx30.i336, align 1
  br i1 %tobool31.not.i324, label %if.else39.i346, label %if.then32.i337

if.then32.i337:                                   ; preds = %if.else27.i333
  %inc33.i338 = add i32 %i.0.lcssa, 2
  %idxprom34.i339 = zext i32 %inc28.i334 to i64
  %arrayidx35.i340 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i339
  store i8 50, ptr %arrayidx35.i340, align 1
  %inc36.i341 = add i32 %i.0.lcssa, 3
  %idxprom37.i342 = zext i32 %inc33.i338 to i64
  %arrayidx38.i343 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i342
  store i8 66, ptr %arrayidx38.i343, align 1
  br label %if.then114

if.else39.i346:                                   ; preds = %if.else27.i333
  br i1 %tobool40.not.i325, label %if.else48.i354, label %if.then41.i347

if.then41.i347:                                   ; preds = %if.else39.i346
  %inc42.i348 = add i32 %i.0.lcssa, 2
  %idxprom43.i349 = zext i32 %inc28.i334 to i64
  %arrayidx44.i350 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i349
  store i8 51, ptr %arrayidx44.i350, align 1
  %inc45.i351 = add i32 %i.0.lcssa, 3
  %idxprom46.i352 = zext i32 %inc42.i348 to i64
  %arrayidx47.i353 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i352
  store i8 68, ptr %arrayidx47.i353, align 1
  br label %if.then114

if.else48.i354:                                   ; preds = %if.else39.i346
  br i1 %tobool49.not.i326, label %if.then114, label %if.then50.i355

if.then50.i355:                                   ; preds = %if.else48.i354
  %inc51.i356 = add i32 %i.0.lcssa, 2
  %idxprom52.i357 = zext i32 %inc28.i334 to i64
  %arrayidx53.i358 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i357
  store i8 48, ptr %arrayidx53.i358, align 1
  %inc54.i359 = add i32 %i.0.lcssa, 3
  %idxprom55.i360 = zext i32 %inc51.i356 to i64
  %arrayidx56.i361 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i360
  store i8 65, ptr %arrayidx56.i361, align 1
  br label %if.then114

if.then114:                                       ; preds = %if.then50.i355, %if.else48.i354, %if.then41.i347, %if.then32.i337, %if.then25.i362, %if.else18.i366, %if.then15.i364
  %i.12.ph = phi i32 [ %inc.i365, %if.then15.i364 ], [ %inc28.i334, %if.else48.i354 ], [ %inc54.i359, %if.then50.i355 ], [ %inc45.i351, %if.then41.i347 ], [ %inc36.i341, %if.then32.i337 ], [ %add26.i363, %if.then25.i362 ], [ %inc.i365, %if.else18.i366 ]
  %29 = shl i8 %22, 4
  %30 = and i8 %29, 48
  %shr103 = lshr i32 %cond, 4
  %31 = trunc nuw nsw i32 %shr103 to i8
  %conv105 = or disjoint i8 %30, %31
  %32 = load i32, ptr %outLen, align 4
  %idxprom.i374 = zext nneg i8 %conv105 to i64
  %arrayidx.i375 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom.i374
  %33 = load i8, ptr %arrayidx.i375, align 1
  br i1 %cmp.i320.not, label %if.then1.i425, label %if.end6.i377

if.then1.i425:                                    ; preds = %if.then114
  switch i8 %33, label %if.end6.i377 [
    i8 43, label %sw.bb.i428
    i8 61, label %sw.bb2.i427
    i8 10, label %sw.bb4.i426
  ]

sw.bb.i428:                                       ; preds = %if.then1.i425
  br label %if.end6.i377

sw.bb2.i427:                                      ; preds = %if.then1.i425
  br label %if.end6.i377

sw.bb4.i426:                                      ; preds = %if.then1.i425
  br label %if.end6.i377

if.end6.i377:                                     ; preds = %sw.bb4.i426, %sw.bb2.i427, %sw.bb.i428, %if.then1.i425, %if.then114
  %cmp13.i378 = phi i1 [ true, %if.then1.i425 ], [ false, %sw.bb4.i426 ], [ false, %sw.bb2.i427 ], [ false, %sw.bb.i428 ], [ true, %if.then114 ]
  %needed.0.i379 = phi i32 [ 1, %if.then1.i425 ], [ 3, %sw.bb4.i426 ], [ 3, %sw.bb2.i427 ], [ 3, %sw.bb.i428 ], [ 1, %if.then114 ]
  %tobool31.not.i380 = phi i1 [ true, %if.then1.i425 ], [ true, %sw.bb4.i426 ], [ true, %sw.bb2.i427 ], [ false, %sw.bb.i428 ], [ true, %if.then114 ]
  %tobool40.not.i381 = phi i1 [ true, %if.then1.i425 ], [ true, %sw.bb4.i426 ], [ false, %sw.bb2.i427 ], [ true, %sw.bb.i428 ], [ true, %if.then114 ]
  %tobool49.not.i382 = phi i1 [ true, %if.then1.i425 ], [ false, %sw.bb4.i426 ], [ true, %sw.bb2.i427 ], [ true, %sw.bb.i428 ], [ true, %if.then114 ]
  %add7.i383 = add i32 %needed.0.i379, %i.12.ph
  %cmp8.i384 = icmp ule i32 %add7.i383, %32
  %or.cond.i385 = or i1 %cmp, %cmp8.i384
  br i1 %or.cond.i385, label %if.end12.i387, label %land.lhs.true152

if.end12.i387:                                    ; preds = %if.end6.i377
  br i1 %cmp13.i378, label %if.then15.i420, label %if.else23.i388

if.then15.i420:                                   ; preds = %if.end12.i387
  %inc.i421 = add i32 %i.12.ph, 1
  br i1 %cmp, label %if.then119, label %if.else18.i422

if.else18.i422:                                   ; preds = %if.then15.i420
  %idxprom20.i423 = zext i32 %i.12.ph to i64
  %arrayidx21.i424 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i423
  store i8 %33, ptr %arrayidx21.i424, align 1
  br label %if.then119

if.else23.i388:                                   ; preds = %if.end12.i387
  br i1 %cmp, label %if.then25.i418, label %if.else27.i389

if.then25.i418:                                   ; preds = %if.else23.i388
  %add26.i419 = add i32 %i.12.ph, 3
  br label %if.then119

if.else27.i389:                                   ; preds = %if.else23.i388
  %inc28.i390 = add i32 %i.12.ph, 1
  %idxprom29.i391 = zext i32 %i.12.ph to i64
  %arrayidx30.i392 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i391
  store i8 37, ptr %arrayidx30.i392, align 1
  br i1 %tobool31.not.i380, label %if.else39.i402, label %if.then32.i393

if.then32.i393:                                   ; preds = %if.else27.i389
  %inc33.i394 = add i32 %i.12.ph, 2
  %idxprom34.i395 = zext i32 %inc28.i390 to i64
  %arrayidx35.i396 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i395
  store i8 50, ptr %arrayidx35.i396, align 1
  %inc36.i397 = add i32 %i.12.ph, 3
  %idxprom37.i398 = zext i32 %inc33.i394 to i64
  %arrayidx38.i399 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i398
  store i8 66, ptr %arrayidx38.i399, align 1
  br label %if.then119

if.else39.i402:                                   ; preds = %if.else27.i389
  br i1 %tobool40.not.i381, label %if.else48.i410, label %if.then41.i403

if.then41.i403:                                   ; preds = %if.else39.i402
  %inc42.i404 = add i32 %i.12.ph, 2
  %idxprom43.i405 = zext i32 %inc28.i390 to i64
  %arrayidx44.i406 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i405
  store i8 51, ptr %arrayidx44.i406, align 1
  %inc45.i407 = add i32 %i.12.ph, 3
  %idxprom46.i408 = zext i32 %inc42.i404 to i64
  %arrayidx47.i409 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i408
  store i8 68, ptr %arrayidx47.i409, align 1
  br label %if.then119

if.else48.i410:                                   ; preds = %if.else39.i402
  br i1 %tobool49.not.i382, label %if.then119, label %if.then50.i411

if.then50.i411:                                   ; preds = %if.else48.i410
  %inc51.i412 = add i32 %i.12.ph, 2
  %idxprom52.i413 = zext i32 %inc28.i390 to i64
  %arrayidx53.i414 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i413
  store i8 48, ptr %arrayidx53.i414, align 1
  %inc54.i415 = add i32 %i.12.ph, 3
  %idxprom55.i416 = zext i32 %inc51.i412 to i64
  %arrayidx56.i417 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i416
  store i8 65, ptr %arrayidx56.i417, align 1
  br label %if.then119

if.then119:                                       ; preds = %if.then50.i411, %if.else48.i410, %if.then41.i403, %if.then32.i393, %if.then25.i418, %if.else18.i422, %if.then15.i420
  %i.4.ph = phi i32 [ %inc.i421, %if.then15.i420 ], [ %inc28.i390, %if.else48.i410 ], [ %inc54.i415, %if.then50.i411 ], [ %inc45.i407, %if.then41.i403 ], [ %inc36.i397, %if.then32.i393 ], [ %add26.i419, %if.then25.i418 ], [ %inc.i421, %if.else18.i422 ]
  %34 = load i32, ptr %outLen, align 4
  br i1 %cmp81, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.then119
  %arrayidx.i431 = getelementptr inbounds nuw [64 x i8], ptr @base64Encode, i64 0, i64 %conv110
  %35 = load i8, ptr %arrayidx.i431, align 4
  br i1 %cmp.i320.not, label %if.then1.i481, label %if.end6.i433

if.then1.i481:                                    ; preds = %if.then121
  switch i8 %35, label %if.end6.i433 [
    i8 43, label %sw.bb.i484
    i8 61, label %sw.bb2.i483
    i8 10, label %sw.bb4.i482
  ]

sw.bb.i484:                                       ; preds = %if.then1.i481
  br label %if.end6.i433

sw.bb2.i483:                                      ; preds = %if.then1.i481
  br label %if.end6.i433

sw.bb4.i482:                                      ; preds = %if.then1.i481
  br label %if.end6.i433

if.end6.i433:                                     ; preds = %sw.bb4.i482, %sw.bb2.i483, %sw.bb.i484, %if.then1.i481, %if.then121
  %cmp13.i434 = phi i1 [ true, %if.then1.i481 ], [ false, %sw.bb4.i482 ], [ false, %sw.bb2.i483 ], [ false, %sw.bb.i484 ], [ true, %if.then121 ]
  %needed.0.i435 = phi i32 [ 1, %if.then1.i481 ], [ 3, %sw.bb4.i482 ], [ 3, %sw.bb2.i483 ], [ 3, %sw.bb.i484 ], [ 1, %if.then121 ]
  %tobool31.not.i436 = phi i1 [ true, %if.then1.i481 ], [ true, %sw.bb4.i482 ], [ true, %sw.bb2.i483 ], [ false, %sw.bb.i484 ], [ true, %if.then121 ]
  %tobool40.not.i437 = phi i1 [ true, %if.then1.i481 ], [ true, %sw.bb4.i482 ], [ false, %sw.bb2.i483 ], [ true, %sw.bb.i484 ], [ true, %if.then121 ]
  %tobool49.not.i438 = phi i1 [ true, %if.then1.i481 ], [ false, %sw.bb4.i482 ], [ true, %sw.bb2.i483 ], [ true, %sw.bb.i484 ], [ true, %if.then121 ]
  %add7.i439 = add i32 %needed.0.i435, %i.4.ph
  %cmp8.i440 = icmp ule i32 %add7.i439, %34
  %or.cond.i441 = or i1 %cmp, %cmp8.i440
  br i1 %or.cond.i441, label %if.end12.i443, label %land.lhs.true152

if.end12.i443:                                    ; preds = %if.end6.i433
  br i1 %cmp13.i434, label %if.then15.i476, label %if.else23.i444

if.then15.i476:                                   ; preds = %if.end12.i443
  %inc.i477 = add i32 %i.4.ph, 1
  br i1 %cmp, label %if.then129, label %if.else18.i478

if.else18.i478:                                   ; preds = %if.then15.i476
  %idxprom20.i479 = zext i32 %i.4.ph to i64
  %arrayidx21.i480 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i479
  store i8 %35, ptr %arrayidx21.i480, align 1
  br label %if.then129

if.else23.i444:                                   ; preds = %if.end12.i443
  br i1 %cmp, label %if.then25.i474, label %if.else27.i445

if.then25.i474:                                   ; preds = %if.else23.i444
  %add26.i475 = add i32 %i.4.ph, 3
  br label %if.then129

if.else27.i445:                                   ; preds = %if.else23.i444
  %inc28.i446 = add i32 %i.4.ph, 1
  %idxprom29.i447 = zext i32 %i.4.ph to i64
  %arrayidx30.i448 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i447
  store i8 37, ptr %arrayidx30.i448, align 1
  br i1 %tobool31.not.i436, label %if.else39.i458, label %if.then32.i449

if.then32.i449:                                   ; preds = %if.else27.i445
  %inc33.i450 = add i32 %i.4.ph, 2
  %idxprom34.i451 = zext i32 %inc28.i446 to i64
  %arrayidx35.i452 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom34.i451
  store i8 50, ptr %arrayidx35.i452, align 1
  %inc36.i453 = add i32 %i.4.ph, 3
  %idxprom37.i454 = zext i32 %inc33.i450 to i64
  %arrayidx38.i455 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37.i454
  store i8 66, ptr %arrayidx38.i455, align 1
  br label %if.then129

if.else39.i458:                                   ; preds = %if.else27.i445
  br i1 %tobool40.not.i437, label %if.else48.i466, label %if.then41.i459

if.then41.i459:                                   ; preds = %if.else39.i458
  %inc42.i460 = add i32 %i.4.ph, 2
  %idxprom43.i461 = zext i32 %inc28.i446 to i64
  %arrayidx44.i462 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i461
  store i8 51, ptr %arrayidx44.i462, align 1
  %inc45.i463 = add i32 %i.4.ph, 3
  %idxprom46.i464 = zext i32 %inc42.i460 to i64
  %arrayidx47.i465 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i464
  store i8 68, ptr %arrayidx47.i465, align 1
  br label %if.then129

if.else48.i466:                                   ; preds = %if.else39.i458
  br i1 %tobool49.not.i438, label %if.then129, label %if.then50.i467

if.then50.i467:                                   ; preds = %if.else48.i466
  %inc51.i468 = add i32 %i.4.ph, 2
  %idxprom52.i469 = zext i32 %inc28.i446 to i64
  %arrayidx53.i470 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i469
  store i8 48, ptr %arrayidx53.i470, align 1
  %inc54.i471 = add i32 %i.4.ph, 3
  %idxprom55.i472 = zext i32 %inc51.i468 to i64
  %arrayidx56.i473 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i472
  store i8 65, ptr %arrayidx56.i473, align 1
  br label %if.then129

if.else123:                                       ; preds = %if.then119
  br i1 %cmp.i320.not, label %if.end6.i487.thread, label %if.end6.i487

if.end6.i487:                                     ; preds = %if.else123
  %add7.i493 = add i32 %i.4.ph, 1
  %cmp8.i494 = icmp ule i32 %add7.i493, %34
  %or.cond.i495 = or i1 %cmp, %cmp8.i494
  br i1 %or.cond.i495, label %if.then15.i530, label %land.lhs.true152

if.end6.i487.thread:                              ; preds = %if.else123
  %add7.i493708 = add i32 %i.4.ph, 3
  %cmp8.i494709 = icmp ule i32 %add7.i493708, %34
  %or.cond.i495710 = or i1 %cmp, %cmp8.i494709
  br i1 %or.cond.i495710, label %if.else23.i498, label %land.lhs.true152

if.then15.i530:                                   ; preds = %if.end6.i487
  br i1 %cmp, label %if.then15.i584.thread, label %if.else18.i532

if.else18.i532:                                   ; preds = %if.then15.i530
  %idxprom20.i533 = zext i32 %i.4.ph to i64
  %arrayidx21.i534 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i533
  store i8 61, ptr %arrayidx21.i534, align 1
  br label %if.end6.i541

if.else23.i498:                                   ; preds = %if.end6.i487.thread
  br i1 %cmp, label %if.then25.i582, label %if.then41.i513

if.then41.i513:                                   ; preds = %if.else23.i498
  %inc28.i500 = add i32 %i.4.ph, 1
  %idxprom29.i501 = zext i32 %i.4.ph to i64
  %arrayidx30.i502 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i501
  store i8 37, ptr %arrayidx30.i502, align 1
  %inc42.i514 = add i32 %i.4.ph, 2
  %idxprom43.i515 = zext i32 %inc28.i500 to i64
  %arrayidx44.i516 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i515
  store i8 51, ptr %arrayidx44.i516, align 1
  %idxprom46.i518 = zext i32 %inc42.i514 to i64
  %arrayidx47.i519 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i518
  store i8 68, ptr %arrayidx47.i519, align 1
  br label %if.end6.i541

if.then129:                                       ; preds = %if.then50.i467, %if.else48.i466, %if.then41.i459, %if.then32.i449, %if.then25.i474, %if.else18.i478, %if.then15.i476
  %i.5.ph = phi i32 [ %inc.i477, %if.then15.i476 ], [ %inc28.i446, %if.else48.i466 ], [ %inc54.i471, %if.then50.i467 ], [ %inc45.i463, %if.then41.i459 ], [ %inc36.i453, %if.then32.i449 ], [ %add26.i475, %if.then25.i474 ], [ %inc.i477, %if.else18.i478 ]
  %spec.select753 = select i1 %cmp.i320.not, i32 3, i32 1
  br label %if.end6.i541

if.then15.i584.thread:                            ; preds = %if.then15.i530
  %inc.i585777 = add i32 %i.4.ph, 2
  br label %if.end132

if.end6.i541:                                     ; preds = %if.then41.i513, %if.else18.i532, %if.then129
  %i.5.ph721 = phi i32 [ %i.5.ph, %if.then129 ], [ %add7.i493, %if.else18.i532 ], [ %add7.i493708, %if.then41.i513 ]
  %needed.0.i543 = phi i32 [ %spec.select753, %if.then129 ], [ 1, %if.else18.i532 ], [ 3, %if.then41.i513 ]
  %36 = load i32, ptr %outLen, align 4
  %add7.i547 = add i32 %needed.0.i543, %i.5.ph721
  %cmp8.i548 = icmp ule i32 %add7.i547, %36
  %or.cond.i549 = or i1 %cmp, %cmp8.i548
  br i1 %or.cond.i549, label %if.end12.i551, label %land.lhs.true152

if.end12.i551:                                    ; preds = %if.end6.i541
  br i1 %cmp.i320.not, label %if.else23.i552, label %if.then15.i584

if.then15.i584:                                   ; preds = %if.end12.i551
  %inc.i585 = add i32 %i.5.ph721, 1
  br i1 %cmp, label %if.end132, label %if.else18.i586

if.else18.i586:                                   ; preds = %if.then15.i584
  %idxprom20.i587 = zext i32 %i.5.ph721 to i64
  %arrayidx21.i588 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i587
  store i8 61, ptr %arrayidx21.i588, align 1
  br label %if.end132

if.else23.i552:                                   ; preds = %if.end12.i551
  br i1 %cmp, label %if.then25.i582, label %if.else39.i566

if.then25.i582:                                   ; preds = %if.else23.i498, %if.else23.i552
  %i.5.ph721772775779 = phi i32 [ %i.5.ph721, %if.else23.i552 ], [ %add7.i493708, %if.else23.i498 ]
  %add26.i583 = add i32 %i.5.ph721772775779, 3
  br label %if.end132

if.else39.i566:                                   ; preds = %if.else23.i552
  %idxprom29.i555 = zext i32 %i.5.ph721 to i64
  %arrayidx30.i556 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i555
  store i8 37, ptr %arrayidx30.i556, align 1
  %inc28.i554 = add i32 %i.5.ph721, 1
  %inc42.i568 = add i32 %i.5.ph721, 2
  %idxprom43.i569 = zext i32 %inc28.i554 to i64
  %arrayidx44.i570 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43.i569
  store i8 51, ptr %arrayidx44.i570, align 1
  %inc45.i571 = add i32 %i.5.ph721, 3
  %idxprom46.i572 = zext i32 %inc42.i568 to i64
  %arrayidx47.i573 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom46.i572
  store i8 68, ptr %arrayidx47.i573, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then15.i584.thread, %if.else39.i566, %if.then25.i582, %if.else18.i586, %if.then15.i584, %while.end
  %i.3 = phi i32 [ %i.0.lcssa, %while.end ], [ %inc.i585, %if.else18.i586 ], [ %add26.i583, %if.then25.i582 ], [ %inc45.i571, %if.else39.i566 ], [ %inc.i585, %if.then15.i584 ], [ %inc.i585777, %if.then15.i584.thread ]
  %cmp136.not = icmp eq i32 %escaped, 2
  br i1 %cmp136.not, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.end132
  %37 = load i32, ptr %outLen, align 4
  %cmp.i594 = icmp eq i32 %escaped, 1
  br i1 %cmp.i594, label %if.end6.i595.thread, label %if.end6.i595

if.end6.i595:                                     ; preds = %if.then138
  %add7.i601 = add i32 %i.3, 1
  %cmp8.i602 = icmp ule i32 %add7.i601, %37
  %or.cond.i603 = or i1 %cmp, %cmp8.i602
  br i1 %or.cond.i603, label %if.then15.i638, label %land.lhs.true152

if.end6.i595.thread:                              ; preds = %if.then138
  %add7.i601734 = add i32 %i.3, 3
  %cmp8.i602735 = icmp ule i32 %add7.i601734, %37
  %or.cond.i603736 = or i1 %cmp, %cmp8.i602735
  br i1 %or.cond.i603736, label %if.else23.i606, label %land.lhs.true152

if.then15.i638:                                   ; preds = %if.end6.i595
  br i1 %cmp, label %if.end140.thread801, label %if.end140.thread

if.else23.i606:                                   ; preds = %if.end6.i595.thread
  br i1 %cmp, label %if.end158.thread, label %if.then50.i629

if.then50.i629:                                   ; preds = %if.else23.i606
  %inc28.i608 = add i32 %i.3, 1
  %idxprom29.i609 = zext i32 %i.3 to i64
  %arrayidx30.i610 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom29.i609
  store i8 37, ptr %arrayidx30.i610, align 1
  %inc51.i630 = add i32 %i.3, 2
  %idxprom52.i631 = zext i32 %inc28.i608 to i64
  %arrayidx53.i632 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom52.i631
  store i8 48, ptr %arrayidx53.i632, align 1
  %idxprom55.i634 = zext i32 %inc51.i630 to i64
  %arrayidx56.i635 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom55.i634
  store i8 65, ptr %arrayidx56.i635, align 1
  br label %land.lhs.true152

if.end140:                                        ; preds = %if.end132
  %cmp141.not = icmp eq i32 %i.3, %add11
  br i1 %cmp141.not, label %if.end150, label %return

if.end140.thread801:                              ; preds = %if.then15.i638
  %cmp141803.not = icmp eq i32 %add7.i601, %add11
  br i1 %cmp141803.not, label %if.end158.thread, label %return

if.end140.thread:                                 ; preds = %if.then15.i638
  %idxprom20.i641 = zext i32 %i.3 to i64
  %arrayidx21.i642 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom20.i641
  store i8 10, ptr %arrayidx21.i642, align 1
  %cmp141794.not = icmp eq i32 %add7.i601, %add11
  br i1 %cmp141794.not, label %land.lhs.true152, label %return

if.end150:                                        ; preds = %if.end140
  br i1 %cmp, label %if.end158.thread, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end6.i, %if.end6.i99, %if.end6.i155, %if.end6.i211, %if.end6.i265, %if.end6.i265.thread, %if.end6.i595.thread, %if.then50.i629, %if.end6.i595, %if.end6.i321, %if.end6.i377, %if.end6.i433, %if.end6.i487, %if.end6.i487.thread, %if.end6.i541, %if.end140.thread, %if.end150
  %i.6749787 = phi i32 [ %i.3, %if.end150 ], [ %add7.i601, %if.end140.thread ], [ %i.0.lcssa, %if.end6.i321 ], [ %i.12.ph, %if.end6.i377 ], [ %i.4.ph, %if.end6.i433 ], [ %i.4.ph, %if.end6.i487 ], [ %i.4.ph, %if.end6.i487.thread ], [ %i.5.ph721, %if.end6.i541 ], [ %i.3, %if.end6.i595 ], [ %i.3, %if.end6.i595.thread ], [ %add7.i601734, %if.then50.i629 ], [ %i.10.ph, %if.end6.i265.thread ], [ %i.10.ph, %if.end6.i265 ], [ %i.9.ph, %if.end6.i211 ], [ %i.8.ph, %if.end6.i155 ], [ %i.7.ph, %if.end6.i99 ], [ %i.0758, %if.end6.i ]
  %ret.6750785 = phi i32 [ 0, %if.end150 ], [ 0, %if.end140.thread ], [ -132, %if.end6.i321 ], [ -132, %if.end6.i377 ], [ -132, %if.end6.i433 ], [ -132, %if.end6.i487 ], [ -132, %if.end6.i487.thread ], [ -132, %if.end6.i541 ], [ -132, %if.end6.i595 ], [ -132, %if.end6.i595.thread ], [ 0, %if.then50.i629 ], [ -132, %if.end6.i265.thread ], [ -132, %if.end6.i265 ], [ -132, %if.end6.i211 ], [ -132, %if.end6.i155 ], [ -132, %if.end6.i99 ], [ -132, %if.end6.i ]
  %cmp147751783 = phi i1 [ true, %if.end150 ], [ true, %if.end140.thread ], [ false, %if.end6.i321 ], [ false, %if.end6.i377 ], [ false, %if.end6.i433 ], [ false, %if.end6.i487 ], [ false, %if.end6.i487.thread ], [ false, %if.end6.i541 ], [ false, %if.end6.i595 ], [ false, %if.end6.i595.thread ], [ true, %if.then50.i629 ], [ false, %if.end6.i265.thread ], [ false, %if.end6.i265 ], [ false, %if.end6.i211 ], [ false, %if.end6.i155 ], [ false, %if.end6.i99 ], [ false, %if.end6.i ]
  %38 = load i32, ptr %outLen, align 4
  %cmp153 = icmp ugt i32 %38, %i.6749787
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %land.lhs.true152
  %idxprom156 = zext i32 %i.6749787 to i64
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom156
  store i8 0, ptr %arrayidx157, align 1
  store i32 %i.6749787, ptr %outLen, align 4
  br i1 %cmp147751783, label %39, label %return

if.end158.thread:                                 ; preds = %if.end150, %if.else23.i606, %if.end140.thread801
  %i.6749788.ph = phi i32 [ %i.3, %if.end150 ], [ %add7.i601734, %if.else23.i606 ], [ %add7.i601, %if.end140.thread801 ]
  store i32 %i.6749788.ph, ptr %outLen, align 4
  br label %39

if.end158:                                        ; preds = %land.lhs.true152
  store i32 %i.6749787, ptr %outLen, align 4
  br i1 %cmp147751783, label %39, label %return

39:                                               ; preds = %if.then155, %if.end158.thread, %if.end158
  %cond163814 = phi i32 [ -202, %if.end158.thread ], [ 0, %if.end158 ], [ 0, %if.then155 ]
  br label %return

return:                                           ; preds = %39, %if.end158, %if.then155, %if.end140.thread801, %if.end140.thread, %if.end140, %if.end10, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %if.end10 ], [ -154, %if.end140 ], [ -154, %if.end140.thread ], [ -154, %if.end140.thread801 ], [ %cond163814, %39 ], [ %ret.6750785, %if.end158 ], [ %ret.6750785, %if.then155 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_EncodeEsc(ptr noundef readonly captures(none) %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @DoBase64_Encode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -202, 1) i32 @Base64_Encode_NoNl(ptr noundef readonly captures(none) %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @DoBase64_Encode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef 2)
  ret i32 %call
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
