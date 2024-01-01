; ModuleID = 'bench/icu/original/utf_impl.ll'
source_filename = "bench/icu/original/utf_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@utf8_countTrailBytes_75 = local_unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03", [11 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL15utf8_errorValue = internal unnamed_addr constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 0, i32 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @utf8_nextCharSafeBody_75(ptr nocapture noundef readonly %s, ptr nocapture noundef %pi, i32 noundef %length, i32 noundef %c, i8 noundef signext %strict) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pi, align 4
  %cmp = icmp eq i32 %0, %length
  %cmp1 = icmp sgt i32 %c, 244
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end162, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %c, 239
  br i1 %cmp2, label %if.then3, label %if.else52

if.then3:                                         ; preds = %if.else
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %and = and i32 %c, 7
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 4
  %idxprom4 = zext nneg i32 %shr to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom4
  %2 = load i8, ptr %arrayidx5, align 1
  %conv693 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl, %conv693
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end162, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %inc = add nsw i32 %0, 1
  %cmp9.not = icmp eq i32 %inc, %length
  br i1 %cmp9.not, label %if.end162, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %s, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  %sub = xor i8 %3, -128
  %conv15 = zext i8 %sub to i32
  %cmp16 = icmp ult i8 %sub, 64
  br i1 %cmp16, label %land.lhs.true17, label %if.end162

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %inc18 = add nsw i32 %0, 2
  %cmp19.not = icmp eq i32 %inc18, %length
  br i1 %cmp19.not, label %if.end162, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %idxprom21 = sext i32 %inc18 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %s, i64 %idxprom21
  %4 = load i8, ptr %arrayidx22, align 1
  %sub24 = xor i8 %4, -128
  %cmp27 = icmp ult i8 %sub24, 64
  br i1 %cmp27, label %if.then28, label %if.end162

if.then28:                                        ; preds = %land.lhs.true20
  %conv26 = zext nneg i8 %sub24 to i32
  %inc29 = add nsw i32 %0, 3
  %shl30 = shl nuw nsw i32 %and, 18
  %and32 = shl nuw nsw i32 %conv, 12
  %shl33 = and i32 %and32, 258048
  %or = or disjoint i32 %shl33, %shl30
  %shl35 = shl nuw nsw i32 %conv15, 6
  %or36 = or i32 %shl35, %or
  %or38 = or disjoint i32 %or36, %conv26
  %cmp40 = icmp sgt i8 %strict, 0
  %cmp42 = icmp ugt i32 %or38, 64975
  %or.cond1 = select i1 %cmp40, i1 %cmp42, i1 false
  br i1 %or.cond1, label %land.lhs.true43, label %if.then50

land.lhs.true43:                                  ; preds = %if.then28
  %cmp44 = icmp ult i32 %or38, 65008
  br i1 %cmp44, label %if.then.i, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43
  %and46 = and i32 %or38, 65534
  %cmp47 = icmp eq i32 %and46, 65534
  %cmp49 = icmp ult i32 %or38, 1114112
  %or.cond2 = and i1 %cmp49, %cmp47
  br i1 %or.cond2, label %if.then.i, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false45, %if.then28
  store i32 %inc29, ptr %pi, align 4
  br label %return

if.else52:                                        ; preds = %if.else
  %cmp53 = icmp sgt i32 %c, 223
  br i1 %cmp53, label %if.then54, label %if.else141

if.then54:                                        ; preds = %if.else52
  %and55 = and i32 %c, 15
  %cmp57.not = icmp eq i8 %strict, -2
  %idxprom108 = sext i32 %0 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %s, i64 %idxprom108
  %5 = load i8, ptr %arrayidx109, align 1
  br i1 %cmp57.not, label %if.else106, label %if.then58

if.then58:                                        ; preds = %if.then54
  %idxprom64 = zext nneg i32 %and55 to i64
  %arrayidx65 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom64
  %6 = load i8, ptr %arrayidx65, align 1
  %conv6694 = zext i8 %6 to i32
  %conv67 = zext i8 %5 to i32
  %shr68 = lshr i32 %conv67, 5
  %shl69 = shl nuw nsw i32 1, %shr68
  %and70 = and i32 %shl69, %conv6694
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.end162, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then58
  %inc73 = add nsw i32 %0, 1
  %cmp74.not = icmp eq i32 %inc73, %length
  br i1 %cmp74.not, label %if.end162, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %idxprom76 = sext i32 %inc73 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %s, i64 %idxprom76
  %7 = load i8, ptr %arrayidx77, align 1
  %sub79 = xor i8 %7, -128
  %cmp82 = icmp ult i8 %sub79, 64
  br i1 %cmp82, label %if.then83, label %if.end162

if.then83:                                        ; preds = %land.lhs.true75
  %conv81 = zext nneg i8 %sub79 to i32
  %inc84 = add nsw i32 %0, 2
  %shl85 = shl nuw nsw i32 %and55, 12
  %and87 = shl nuw nsw i32 %conv67, 6
  %shl88 = and i32 %and87, 4032
  %or89 = or disjoint i32 %shl88, %shl85
  %or91 = or disjoint i32 %or89, %conv81
  %cmp93 = icmp sgt i8 %strict, 0
  %cmp95 = icmp ugt i32 %or91, 64975
  %or.cond4 = select i1 %cmp93, i1 %cmp95, i1 false
  br i1 %or.cond4, label %land.lhs.true96, label %if.then103

land.lhs.true96:                                  ; preds = %if.then83
  %cmp97 = icmp ult i32 %or91, 65008
  %and99 = and i32 %or91, 65534
  %cmp100 = icmp eq i32 %and99, 65534
  %or.cond79 = or i1 %cmp97, %cmp100
  br i1 %or.cond79, label %if.then.i, label %if.then103

if.then103:                                       ; preds = %land.lhs.true96, %if.then83
  store i32 %inc84, ptr %pi, align 4
  br label %return

if.else106:                                       ; preds = %if.then54
  %sub111 = xor i8 %5, -128
  %conv114 = zext i8 %sub111 to i32
  %cmp115 = icmp ult i8 %sub111, 64
  br i1 %cmp115, label %land.lhs.true116, label %if.else.i

land.lhs.true116:                                 ; preds = %if.else106
  %cmp117 = icmp ne i32 %and55, 0
  %cmp120 = icmp ugt i8 %sub111, 31
  %or.cond8 = or i1 %cmp117, %cmp120
  br i1 %or.cond8, label %land.lhs.true121, label %if.else.i

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %inc122 = add nsw i32 %0, 1
  %cmp123.not = icmp eq i32 %inc122, %length
  br i1 %cmp123.not, label %if.else.i, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %idxprom125 = sext i32 %inc122 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %s, i64 %idxprom125
  %8 = load i8, ptr %arrayidx126, align 1
  %sub128 = xor i8 %8, -128
  %cmp131 = icmp ult i8 %sub128, 64
  br i1 %cmp131, label %if.then132, label %if.else.i

if.then132:                                       ; preds = %land.lhs.true124
  %conv130 = zext nneg i8 %sub128 to i32
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %pi, align 4
  %shl133 = shl nuw nsw i32 %and55, 12
  %shl135 = shl nuw nsw i32 %conv114, 6
  %or136 = or i32 %shl135, %shl133
  %or138 = or disjoint i32 %or136, %conv130
  br label %return

if.else141:                                       ; preds = %if.else52
  %cmp142 = icmp sgt i32 %c, 193
  br i1 %cmp142, label %if.then143, label %if.end162

if.then143:                                       ; preds = %if.else141
  %idxprom145 = sext i32 %0 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %s, i64 %idxprom145
  %9 = load i8, ptr %arrayidx146, align 1
  %sub148 = xor i8 %9, -128
  %cmp151 = icmp ult i8 %sub148, 64
  br i1 %cmp151, label %if.then152, label %if.end162

if.then152:                                       ; preds = %if.then143
  %conv150 = zext nneg i8 %sub148 to i32
  %add153 = add nsw i32 %0, 1
  store i32 %add153, ptr %pi, align 4
  %sub154 = shl nuw nsw i32 %c, 6
  %shl155 = add nsw i32 %sub154, -12288
  %or157 = or disjoint i32 %shl155, %conv150
  br label %return

if.end162:                                        ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %if.then3, %if.else141, %if.then143, %land.lhs.true75, %land.lhs.true72, %if.then58, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %inc18, %land.lhs.true20 ], [ %length, %land.lhs.true17 ], [ %inc, %land.lhs.true10 ], [ %length, %land.lhs.true ], [ %0, %if.then3 ], [ %inc73, %land.lhs.true75 ], [ %length, %land.lhs.true72 ], [ %0, %if.then58 ], [ %0, %if.then143 ], [ %0, %if.else141 ]
  %cmp.i = icmp sgt i8 %strict, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false45, %land.lhs.true43, %land.lhs.true96, %if.end162
  %i.091 = phi i32 [ %i.0, %if.end162 ], [ %inc84, %land.lhs.true96 ], [ %inc29, %land.lhs.true43 ], [ %inc29, %lor.lhs.false45 ]
  %sub16392 = sub nsw i32 %i.091, %0
  %idxprom.i = sext i32 %sub16392 to i64
  %arrayidx.i = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZL10errorValueia.exit

if.else.i:                                        ; preds = %if.else106, %land.lhs.true121, %land.lhs.true124, %land.lhs.true116, %if.end162
  %i.084 = phi i32 [ %i.0, %if.end162 ], [ %0, %if.else106 ], [ %0, %land.lhs.true116 ], [ %length, %land.lhs.true121 ], [ %inc122, %land.lhs.true124 ]
  %cmp2.i = icmp eq i8 %strict, -3
  %..i = select i1 %cmp2.i, i32 65533, i32 -1
  br label %_ZL10errorValueia.exit

_ZL10errorValueia.exit:                           ; preds = %if.then.i, %if.else.i
  %i.083 = phi i32 [ %i.091, %if.then.i ], [ %i.084, %if.else.i ]
  %retval.0.i = phi i32 [ %10, %if.then.i ], [ %..i, %if.else.i ]
  store i32 %i.083, ptr %pi, align 4
  br label %return

return:                                           ; preds = %_ZL10errorValueia.exit, %if.then152, %if.then132, %if.then103, %if.then50
  %retval.0 = phi i32 [ %retval.0.i, %_ZL10errorValueia.exit ], [ %or38, %if.then50 ], [ %or91, %if.then103 ], [ %or138, %if.then132 ], [ %or157, %if.then152 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @utf8_appendCharSafeBody_75(ptr nocapture noundef writeonly %s, i32 noundef %i, i32 noundef %length, i32 noundef %c, ptr noundef writeonly %pIsError) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %c, 2048
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %i, 1
  %cmp1 = icmp slt i32 %add, %length
  br i1 %cmp1, label %if.then2, label %if.end70

if.then2:                                         ; preds = %if.then
  %shr = lshr i32 %c, 6
  %0 = trunc i32 %shr to i8
  %conv = or disjoint i8 %0, -64
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %1 = trunc i32 %c to i8
  %2 = and i8 %1, 63
  %conv4 = or disjoint i8 %2, -128
  %inc5 = add nsw i32 %i, 2
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %s, i64 %idxprom6
  store i8 %conv4, ptr %arrayidx7, align 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp8 = icmp ult i32 %c, 65536
  br i1 %cmp8, label %if.then9, label %if.else35

if.then9:                                         ; preds = %if.else
  %add10 = add nsw i32 %i, 2
  %cmp11 = icmp sge i32 %add10, %length
  %and12 = and i32 %c, 63488
  %cmp13 = icmp eq i32 %and12, 55296
  %or.cond = or i1 %cmp11, %cmp13
  br i1 %or.cond, label %if.end70, label %if.then14

if.then14:                                        ; preds = %if.then9
  %shr15 = lshr i32 %c, 12
  %3 = trunc i32 %shr15 to i8
  %conv17 = or disjoint i8 %3, -32
  %idxprom19 = sext i32 %i to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %s, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  %shr21 = lshr i32 %c, 6
  %4 = trunc i32 %shr21 to i8
  %5 = and i8 %4, 63
  %conv24 = or disjoint i8 %5, -128
  %arrayidx27 = getelementptr i8, ptr %arrayidx20, i64 1
  store i8 %conv24, ptr %arrayidx27, align 1
  %6 = trunc i32 %c to i8
  %7 = and i8 %6, 63
  %conv30 = or disjoint i8 %7, -128
  %inc31 = add nsw i32 %i, 3
  %arrayidx33 = getelementptr i8, ptr %arrayidx20, i64 2
  store i8 %conv30, ptr %arrayidx33, align 1
  br label %return

if.else35:                                        ; preds = %if.else
  %cmp36 = icmp ult i32 %c, 1114112
  %add38 = add nsw i32 %i, 3
  %cmp39 = icmp slt i32 %add38, %length
  %or.cond71 = select i1 %cmp36, i1 %cmp39, i1 false
  br i1 %or.cond71, label %if.then40, label %if.end70

if.then40:                                        ; preds = %if.else35
  %shr41 = lshr i32 %c, 18
  %8 = trunc i32 %shr41 to i8
  %conv43 = or disjoint i8 %8, -16
  %idxprom45 = sext i32 %i to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %s, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %shr47 = lshr i32 %c, 12
  %9 = trunc i32 %shr47 to i8
  %10 = and i8 %9, 63
  %conv50 = or disjoint i8 %10, -128
  %arrayidx53 = getelementptr i8, ptr %arrayidx46, i64 1
  store i8 %conv50, ptr %arrayidx53, align 1
  %shr54 = lshr i32 %c, 6
  %11 = trunc i32 %shr54 to i8
  %12 = and i8 %11, 63
  %conv57 = or disjoint i8 %12, -128
  %arrayidx60 = getelementptr i8, ptr %arrayidx46, i64 2
  store i8 %conv57, ptr %arrayidx60, align 1
  %13 = trunc i32 %c to i8
  %14 = and i8 %13, 63
  %conv63 = or disjoint i8 %14, -128
  %inc64 = add nsw i32 %i, 4
  %arrayidx66 = getelementptr i8, ptr %arrayidx46, i64 3
  store i8 %conv63, ptr %arrayidx66, align 1
  br label %return

if.end70:                                         ; preds = %if.then9, %if.else35, %if.then
  %cmp71.not = icmp eq ptr %pIsError, null
  br i1 %cmp71.not, label %if.else73, label %if.then72

if.then72:                                        ; preds = %if.end70
  store i8 1, ptr %pIsError, align 1
  br label %return

if.else73:                                        ; preds = %if.end70
  %sub = sub nsw i32 %length, %i
  %cmp74 = icmp sgt i32 %sub, 0
  br i1 %cmp74, label %if.then75, label %return

if.then75:                                        ; preds = %if.else73
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 3)
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %sub79 = add nsw i32 %spec.store.select, -1
  %idxprom80 = zext nneg i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %idxprom80
  %15 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %sub79, 0
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %if.then75
  %conv84 = trunc i32 %15 to i8
  store i8 %conv84, ptr %add.ptr, align 1
  br label %do.end

if.else88:                                        ; preds = %if.then75
  %cmp89 = icmp ult i32 %sub, 3
  br i1 %cmp89, label %if.then90, label %if.end120

if.then90:                                        ; preds = %if.else88
  %shr91 = lshr i32 %15, 6
  %16 = trunc i32 %shr91 to i8
  %conv93 = or i8 %16, -64
  br label %if.end128

if.end120:                                        ; preds = %if.else88
  %shr100 = lshr i32 %15, 12
  %17 = trunc i32 %shr100 to i8
  %conv102 = or i8 %17, -32
  %shr121 = lshr i32 %15, 6
  %18 = trunc i32 %shr121 to i8
  %19 = and i8 %18, 63
  %conv124 = or disjoint i8 %19, -128
  %arrayidx127 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %conv124, ptr %arrayidx127, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.end120, %if.then90
  %conv102.sink = phi i8 [ %conv93, %if.then90 ], [ %conv102, %if.end120 ]
  %offset.1 = phi i32 [ 1, %if.then90 ], [ 2, %if.end120 ]
  store i8 %conv102.sink, ptr %add.ptr, align 1
  %20 = trunc i32 %15 to i8
  %21 = and i8 %20, 63
  %conv131 = or disjoint i8 %21, -128
  %inc132 = add nuw nsw i32 %offset.1, 1
  %idxprom133 = zext nneg i32 %offset.1 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom133
  store i8 %conv131, ptr %arrayidx134, align 1
  br label %do.end

do.end:                                           ; preds = %if.then83, %if.end128
  %offset.2 = phi i32 [ 1, %if.then83 ], [ %inc132, %if.end128 ]
  %add136 = add nsw i32 %offset.2, %i
  br label %return

return:                                           ; preds = %if.then72, %do.end, %if.else73, %if.then40, %if.then14, %if.then2
  %retval.0 = phi i32 [ %inc5, %if.then2 ], [ %inc31, %if.then14 ], [ %inc64, %if.then40 ], [ %i, %if.then72 ], [ %add136, %do.end ], [ %i, %if.else73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @utf8_prevCharSafeBody_75(ptr nocapture noundef readonly %s, i32 noundef %start, ptr nocapture noundef %pi, i32 noundef %c, i8 noundef signext %strict) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pi, align 4
  %1 = trunc i32 %c to i8
  %cmp = icmp slt i8 %1, -64
  %cmp2 = icmp sgt i32 %0, %start
  %or.cond86 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond86, label %if.then, label %if.end186

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %2 to i32
  %sub = add i8 %2, 62
  %cmp6 = icmp ult i8 %sub, 51
  br i1 %cmp6, label %if.then7, label %if.else36

if.then7:                                         ; preds = %if.then
  %cmp9 = icmp ult i8 %2, -32
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  store i32 %dec, ptr %pi, align 4
  %sub12 = shl nuw nsw i32 %conv3, 6
  %shl = add nsw i32 %sub12, -12288
  %and = and i32 %c, 63
  %or = or disjoint i32 %shl, %and
  br label %return

if.else:                                          ; preds = %if.then7
  %cmp14 = icmp ult i8 %2, -16
  %conv25 = lshr i32 %c, 4
  %shr26 = and i32 %conv25, 15
  %idxprom27 = zext nneg i32 %shr26 to i64
  %arrayidx28 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom27
  %and16 = and i32 %conv3, 15
  %idxprom17 = zext nneg i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom17
  %conv21 = lshr i32 %c, 5
  %conv3.sink = select i1 %cmp14, i32 %conv21, i32 %conv3
  %conv29120.sink.in.in = select i1 %cmp14, ptr %arrayidx18, ptr %arrayidx28
  %conv29120.sink.in = load i8, ptr %conv29120.sink.in.in, align 1
  %conv29120.sink = zext i8 %conv29120.sink.in to i32
  %and31 = and i32 %conv3.sink, 7
  %shl32 = shl nuw nsw i32 1, %and31
  %and33 = and i32 %shl32, %conv29120.sink
  %tobool.not = icmp eq i32 %and33, 0
  br i1 %tobool.not, label %if.end186, label %if.then34

if.then34:                                        ; preds = %if.else
  store i32 %dec, ptr %pi, align 4
  %cmp.i = icmp sgt i8 %strict, -1
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then34
  %cmp2.i = icmp eq i8 %strict, -3
  %..i = select i1 %cmp2.i, i32 65533, i32 -1
  br label %return

if.else36:                                        ; preds = %if.then
  %cmp38 = icmp slt i8 %2, -64
  %cmp40 = icmp sgt i32 %dec, %start
  %or.cond87 = and i1 %cmp40, %cmp38
  br i1 %or.cond87, label %if.then41, label %if.end186

if.then41:                                        ; preds = %if.else36
  %and42 = and i32 %c, 63
  %dec43 = add nsw i32 %0, -2
  %idxprom44 = sext i32 %dec43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %s, i64 %idxprom44
  %3 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %3 to i32
  %4 = add i8 %3, 32
  %or.cond = icmp ult i8 %4, 21
  br i1 %or.cond, label %if.then51, label %if.else126

if.then51:                                        ; preds = %if.then41
  %cmp53 = icmp ult i8 %3, -16
  br i1 %cmp53, label %if.then54, label %if.else111

if.then54:                                        ; preds = %if.then51
  %and56 = and i8 %3, 15
  %cmp59.not = icmp eq i8 %strict, -2
  br i1 %cmp59.not, label %if.else93, label %if.then60

if.then60:                                        ; preds = %if.then54
  %idxprom63 = zext nneg i8 %and56 to i64
  %arrayidx64 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom63
  %5 = load i8, ptr %arrayidx64, align 1
  %conv65121 = zext i8 %5 to i32
  %shr67 = lshr i32 %conv3, 5
  %shl68 = shl nuw nsw i32 1, %shr67
  %and69 = and i32 %shl68, %conv65121
  %tobool70.not = icmp eq i32 %and69, 0
  br i1 %tobool70.not, label %if.end186, label %if.then71

if.then71:                                        ; preds = %if.then60
  %conv61 = zext nneg i8 %and56 to i32
  store i32 %dec43, ptr %pi, align 4
  %shl73 = shl nuw nsw i32 %conv61, 12
  %and75 = shl nuw nsw i32 %conv3, 6
  %shl76 = and i32 %and75, 4032
  %or77 = or disjoint i32 %shl73, %shl76
  %or78 = or disjoint i32 %or77, %and42
  %cmp80 = icmp sgt i8 %strict, 0
  %cmp81 = icmp ugt i32 %or78, 64975
  %or.cond1 = select i1 %cmp80, i1 %cmp81, i1 false
  br i1 %or.cond1, label %land.lhs.true82, label %return

land.lhs.true82:                                  ; preds = %if.then71
  %cmp83 = icmp ult i32 %or78, 65008
  %and85 = and i32 %or78, 65534
  %cmp86 = icmp eq i32 %and85, 65534
  %or.cond89 = or i1 %cmp83, %cmp86
  %spec.select = select i1 %or.cond89, i32 65535, i32 %or78
  br label %return

if.else93:                                        ; preds = %if.then54
  %sub95 = and i8 %2, 63
  %cmp98 = icmp ne i8 %and56, 0
  %cmp101 = icmp ugt i8 %sub95, 31
  %or.cond4 = or i1 %cmp101, %cmp98
  br i1 %or.cond4, label %if.then102, label %if.else.i112

if.then102:                                       ; preds = %if.else93
  %conv100 = zext nneg i8 %sub95 to i32
  %conv97 = zext nneg i8 %and56 to i32
  store i32 %dec43, ptr %pi, align 4
  %shl104 = shl nuw nsw i32 %conv97, 12
  %shl106 = shl nuw nsw i32 %conv100, 6
  %or107 = or disjoint i32 %shl104, %shl106
  %or108 = or disjoint i32 %or107, %and42
  br label %return

if.else111:                                       ; preds = %if.then51
  %shr113 = lshr i32 %conv3, 4
  %idxprom114 = zext nneg i32 %shr113 to i64
  %arrayidx115 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom114
  %6 = load i8, ptr %arrayidx115, align 1
  %conv116122 = zext i8 %6 to i32
  %and118 = and i32 %conv46, 7
  %shl119 = shl nuw nsw i32 1, %and118
  %and120 = and i32 %shl119, %conv116122
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.end186, label %if.then122

if.then122:                                       ; preds = %if.else111
  store i32 %dec43, ptr %pi, align 4
  %cmp.i97 = icmp sgt i8 %strict, -1
  br i1 %cmp.i97, label %return, label %if.else.i98

if.else.i98:                                      ; preds = %if.then122
  %cmp2.i99 = icmp eq i8 %strict, -3
  %..i100 = select i1 %cmp2.i99, i32 65533, i32 -1
  br label %return

if.else126:                                       ; preds = %if.then41
  %cmp128 = icmp slt i8 %3, -64
  %cmp130 = icmp sgt i32 %dec43, %start
  %or.cond88 = and i1 %cmp130, %cmp128
  br i1 %or.cond88, label %if.then131, label %if.end186

if.then131:                                       ; preds = %if.else126
  %dec132 = add nsw i32 %0, -3
  %idxprom133 = sext i32 %dec132 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %s, i64 %idxprom133
  %7 = load i8, ptr %arrayidx134, align 1
  %8 = add i8 %7, 16
  %or.cond6 = icmp ult i8 %8, 5
  br i1 %or.cond6, label %if.then140, label %if.end186

if.then140:                                       ; preds = %if.then131
  %9 = and i8 %7, 7
  %shr145 = lshr i32 %conv46, 4
  %idxprom146 = zext nneg i32 %shr145 to i64
  %arrayidx147 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom146
  %10 = load i8, ptr %arrayidx147, align 1
  %conv148123 = zext i8 %10 to i32
  %conv149 = zext nneg i8 %9 to i32
  %shl151 = shl nuw nsw i32 1, %conv149
  %and152 = and i32 %shl151, %conv148123
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %if.end186, label %if.then154

if.then154:                                       ; preds = %if.then140
  store i32 %dec132, ptr %pi, align 4
  %shl156 = shl nuw nsw i32 %conv149, 18
  %and158 = shl nuw nsw i32 %conv46, 12
  %shl159 = and i32 %and158, 258048
  %or160 = or disjoint i32 %shl156, %shl159
  %and162 = shl nuw nsw i32 %conv3, 6
  %shl163 = and i32 %and162, 4032
  %or164 = or disjoint i32 %or160, %shl163
  %or165 = or disjoint i32 %or164, %and42
  %cmp167 = icmp sgt i8 %strict, 0
  %cmp169 = icmp ugt i32 %or165, 64975
  %or.cond8 = select i1 %cmp167, i1 %cmp169, i1 false
  br i1 %or.cond8, label %land.lhs.true170, label %return

land.lhs.true170:                                 ; preds = %if.then154
  %cmp171 = icmp ult i32 %or165, 65008
  br i1 %cmp171, label %_ZL10errorValueia.exit110, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %land.lhs.true170
  %and173 = and i32 %or165, 65534
  %cmp174 = icmp eq i32 %and173, 65534
  %cmp176 = icmp ult i32 %or165, 1114112
  %or.cond10 = and i1 %cmp176, %cmp174
  br i1 %or.cond10, label %_ZL10errorValueia.exit110, label %return

_ZL10errorValueia.exit110:                        ; preds = %land.lhs.true170, %lor.lhs.false172
  br label %return

if.end186:                                        ; preds = %if.else, %if.else111, %if.then60, %if.then131, %if.then140, %if.else126, %if.else36, %entry
  %cmp.i111 = icmp sgt i8 %strict, -1
  br i1 %cmp.i111, label %return, label %if.else.i112

if.else.i112:                                     ; preds = %if.else93, %if.end186
  %cmp2.i113 = icmp eq i8 %strict, -3
  %..i114 = select i1 %cmp2.i113, i32 65533, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true82, %if.else.i112, %if.end186, %if.else.i98, %if.then122, %if.else.i, %if.then34, %if.then154, %lor.lhs.false172, %if.then71, %_ZL10errorValueia.exit110, %if.then102, %if.then10
  %retval.0 = phi i32 [ %or, %if.then10 ], [ %or108, %if.then102 ], [ 1114111, %_ZL10errorValueia.exit110 ], [ %or78, %if.then71 ], [ %or165, %lor.lhs.false172 ], [ %or165, %if.then154 ], [ %..i, %if.else.i ], [ 159, %if.then34 ], [ %..i100, %if.else.i98 ], [ 65535, %if.then122 ], [ %..i114, %if.else.i112 ], [ 21, %if.end186 ], [ %spec.select, %land.lhs.true82 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @utf8_back1SafeBody_75(ptr nocapture noundef readonly %s, i32 noundef %start, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp slt i8 %0, -64
  %cmp1 = icmp sgt i32 %i, %start
  %or.cond34 = and i1 %cmp1, %cmp
  br i1 %or.cond34, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %i, -1
  %idxprom2 = sext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %s, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %sub = add i8 %1, 62
  %cmp7 = icmp ult i8 %sub, 51
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %cmp10 = icmp ult i8 %1, -32
  br i1 %cmp10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %cmp12 = icmp ult i8 %1, -16
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %and = and i32 %conv4, 15
  %idxprom14 = zext nneg i32 %and to i64
  %arrayidx15 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom14
  %2 = lshr i8 %0, 5
  %shr = zext nneg i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = lshr i8 %0, 4
  %idxprom21 = zext nneg i8 %3 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom21
  %and25 = and i32 %conv4, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %and25.sink = phi i32 [ %and25, %cond.false ], [ %shr, %cond.true ]
  %conv2338.sink.in.in = phi ptr [ %arrayidx22, %cond.false ], [ %arrayidx15, %cond.true ]
  %conv2338.sink.in = load i8, ptr %conv2338.sink.in.in, align 1
  %conv2338.sink = zext i8 %conv2338.sink.in to i32
  %shl26 = shl nuw nsw i32 1, %and25.sink
  %and27 = and i32 %shl26, %conv2338.sink
  %tobool.not = icmp eq i32 %and27, 0
  br i1 %tobool.not, label %if.end101, label %return

if.else:                                          ; preds = %if.then
  %cmp30 = icmp slt i8 %1, -64
  %cmp32 = icmp sgt i32 %dec, %start
  %or.cond35 = and i1 %cmp32, %cmp30
  br i1 %or.cond35, label %if.then33, label %if.end101

if.then33:                                        ; preds = %if.else
  %dec34 = add nsw i32 %i, -2
  %idxprom35 = sext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %s, i64 %idxprom35
  %4 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %4 to i32
  %5 = add i8 %4, 32
  %or.cond = icmp ult i8 %5, 21
  br i1 %or.cond, label %if.then42, label %if.else70

if.then42:                                        ; preds = %if.then33
  %cmp44 = icmp ult i8 %4, -16
  %shr57 = lshr i32 %conv4, 4
  %idxprom58 = zext nneg i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom58
  %and62 = and i32 %conv37, 7
  %and47 = and i32 %conv37, 15
  %idxprom48 = zext nneg i32 %and47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %shr52 = lshr i32 %conv4, 5
  %and62.sink = select i1 %cmp44, i32 %shr52, i32 %and62
  %conv6040.sink.in.in = select i1 %cmp44, ptr %arrayidx49, ptr %arrayidx59
  %conv6040.sink.in = load i8, ptr %conv6040.sink.in.in, align 1
  %conv6040.sink = zext i8 %conv6040.sink.in to i32
  %shl63 = shl nuw nsw i32 1, %and62.sink
  %and64 = and i32 %shl63, %conv6040.sink
  %tobool67.not = icmp eq i32 %and64, 0
  br i1 %tobool67.not, label %if.end101, label %return

if.else70:                                        ; preds = %if.then33
  %cmp72 = icmp slt i8 %4, -64
  %cmp74 = icmp sgt i32 %dec34, %start
  %or.cond36 = and i1 %cmp74, %cmp72
  br i1 %or.cond36, label %if.then75, label %if.end101

if.then75:                                        ; preds = %if.else70
  %dec76 = add nsw i32 %i, -3
  %idxprom77 = sext i32 %dec76 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %s, i64 %idxprom77
  %6 = load i8, ptr %arrayidx78, align 1
  %7 = add i8 %6, 16
  %or.cond1 = icmp ult i8 %7, 5
  br i1 %or.cond1, label %land.lhs.true84, label %if.end101

land.lhs.true84:                                  ; preds = %if.then75
  %shr86 = lshr i32 %conv37, 4
  %idxprom87 = zext nneg i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom87
  %8 = load i8, ptr %arrayidx88, align 1
  %conv8941 = zext i8 %8 to i32
  %9 = and i8 %6, 7
  %and91 = zext nneg i8 %9 to i32
  %shl92 = shl nuw nsw i32 1, %and91
  %and93 = and i32 %shl92, %conv8941
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end101, label %return

if.end101:                                        ; preds = %cond.end, %if.then42, %if.then75, %land.lhs.true84, %if.else70, %if.else, %entry
  br label %return

return:                                           ; preds = %land.lhs.true84, %if.then42, %if.then8, %cond.end, %if.end101
  %retval.0 = phi i32 [ %i, %if.end101 ], [ %dec, %cond.end ], [ %dec, %if.then8 ], [ %dec34, %if.then42 ], [ %dec76, %land.lhs.true84 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
