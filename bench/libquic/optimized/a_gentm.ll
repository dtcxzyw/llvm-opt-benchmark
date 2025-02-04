; ModuleID = 'bench/libquic/original/a_gentm.ll'
source_filename = "bench/libquic/original/a_gentm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_generalizedtime_to_tm.min = internal unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_generalizedtime_to_tm.max = internal unnamed_addr constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_gentm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_generalizedtime_to_tm(ptr noundef %tm, ptr noundef readonly captures(none) %d) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %d, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 24
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %d, align 8
  %data = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp slt i32 %1, 13
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %tobool77.not = icmp eq ptr %tm, null
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %tm_year82 = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %3 = zext nneg i32 %1 to i64
  br i1 %tobool77.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %if.end76.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %if.end76.us ], [ 0, %for.cond.preheader ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %if.end76.us ], [ 0, %for.cond.preheader ]
  %cmp5.us = icmp eq i64 %indvars.iv149, 6
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv146
  %4 = load i8, ptr %arrayidx.us, align 1
  br i1 %cmp5.us, label %land.lhs.true.us, label %if.end22.us

land.lhs.true.us:                                 ; preds = %for.body.us
  switch i8 %4, label %if.end22.us [
    i8 90, label %if.then19
    i8 43, label %if.then19
    i8 45, label %if.then19
  ]

if.end22.us:                                      ; preds = %for.body.us, %land.lhs.true.us
  %5 = add i8 %4, -48
  %or.cond.us = icmp ult i8 %5, 10
  %cmp40.not.us = icmp samesign ult i64 %indvars.iv146, %3
  %or.cond114.us = and i1 %cmp40.not.us, %or.cond.us
  br i1 %or.cond114.us, label %if.end43.us, label %return

if.end43.us:                                      ; preds = %if.end22.us
  %6 = or disjoint i64 %indvars.iv146, 1
  %arrayidx45.us = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %7 = load i8, ptr %arrayidx45.us, align 1
  %8 = add i8 %7, -58
  %or.cond107.us = icmp ult i8 %8, -10
  br i1 %or.cond107.us, label %return, label %if.end56.us

if.end56.us:                                      ; preds = %if.end43.us
  %conv46.us = zext nneg i8 %7 to i32
  %9 = mul i8 %4, 10
  %narrow113.us = add nsw i8 %9, 32
  %mul.us = zext nneg i8 %narrow113.us to i32
  %add.us = add nuw nsw i32 %conv46.us, %mul.us
  %sub60.us = add nsw i32 %add.us, -48
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 2
  %cmp62.us = icmp samesign ugt i64 %indvars.iv.next147, %3
  br i1 %cmp62.us, label %return, label %if.end65.us

if.end65.us:                                      ; preds = %if.end56.us
  %arrayidx67.us = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv149
  %10 = load i32, ptr %arrayidx67.us, align 4
  %cmp68.us = icmp slt i32 %sub60.us, %10
  br i1 %cmp68.us, label %return, label %lor.lhs.false70.us

lor.lhs.false70.us:                               ; preds = %if.end65.us
  %arrayidx72.us = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv149
  %11 = load i32, ptr %arrayidx72.us, align 4
  %cmp73.us = icmp sgt i32 %sub60.us, %11
  br i1 %cmp73.us, label %return, label %if.end76.us

if.end76.us:                                      ; preds = %lor.lhs.false70.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, 7
  br i1 %exitcond154.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.inc ], [ 0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp5 = icmp eq i64 %indvars.iv141, 6
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  br i1 %cmp5, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  switch i8 %12, label %if.end22 [
    i8 90, label %if.then20
    i8 43, label %if.then20
    i8 45, label %if.then20
  ]

if.then19:                                        ; preds = %land.lhs.true.us, %land.lhs.true.us, %land.lhs.true.us
  %.us-phi = trunc i64 %indvars.iv146 to i32
  br label %for.end

if.then20:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %.us-phi169 = trunc i64 %indvars.iv to i32
  store i32 0, ptr %tm, align 8
  br label %for.end

if.end22:                                         ; preds = %for.body, %land.lhs.true
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  %cmp40.not = icmp samesign ult i64 %indvars.iv, %3
  %or.cond114 = and i1 %cmp40.not, %or.cond
  br i1 %or.cond114, label %if.end43, label %return

if.end43:                                         ; preds = %if.end22
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %15 = load i8, ptr %arrayidx45, align 1
  %16 = add i8 %15, -58
  %or.cond107 = icmp ult i8 %16, -10
  br i1 %or.cond107, label %return, label %if.end56

if.end56:                                         ; preds = %if.end43
  %conv46 = zext nneg i8 %15 to i32
  %17 = mul i8 %12, 10
  %narrow113 = add nsw i8 %17, 32
  %mul = zext nneg i8 %narrow113 to i32
  %add = add nuw nsw i32 %conv46, %mul
  %sub60 = add nsw i32 %add, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp62 = icmp samesign ugt i64 %indvars.iv.next, %3
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end56
  %arrayidx67 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv141
  %18 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp slt i32 %sub60, %18
  br i1 %cmp68, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end65
  %arrayidx72 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv141
  %19 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %sub60, %19
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false70
  %20 = trunc nuw nsw i64 %indvars.iv141 to i32
  switch i32 %20, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb84
    i32 3, label %sw.bb86
    i32 4, label %sw.bb87
    i32 5, label %sw.bb88
    i32 6, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.end76
  %mul79 = mul nuw nsw i32 %sub60, 100
  %sub80 = add nsw i32 %mul79, -1900
  store i32 %sub80, ptr %tm_year82, align 4
  br label %for.inc

sw.bb81:                                          ; preds = %if.end76
  %21 = load i32, ptr %tm_year82, align 4
  %add83 = add nsw i32 %21, %sub60
  store i32 %add83, ptr %tm_year82, align 4
  br label %for.inc

sw.bb84:                                          ; preds = %if.end76
  %sub85 = add nsw i32 %add, -49
  store i32 %sub85, ptr %tm_mon, align 8
  br label %for.inc

sw.bb86:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_mday, align 4
  br label %for.inc

sw.bb87:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_hour, align 8
  br label %for.inc

sw.bb88:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_min, align 4
  br label %for.inc

sw.bb89:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm, align 8
  br label %for.inc

default.unreachable:                              ; preds = %if.end76
  unreachable

for.inc:                                          ; preds = %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb84, %sw.bb81, %sw.bb
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end76.us, %if.then19, %if.then20
  %o.0121 = phi i32 [ %.us-phi, %if.then19 ], [ %.us-phi169, %if.then20 ], [ 14, %if.end76.us ], [ 14, %for.inc ]
  %idxprom93 = zext nneg i32 %o.0121 to i64
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom93
  %22 = load i8, ptr %arrayidx94, align 1
  %cmp96 = icmp eq i8 %22, 46
  br i1 %cmp96, label %if.then98, label %if.end122

if.then98:                                        ; preds = %for.end
  %inc99 = or disjoint i32 %o.0121, 1
  %cmp100.not = icmp slt i32 %o.0121, %1
  br i1 %cmp100.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then98
  %23 = zext nneg i32 %1 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv155.in = phi i64 [ %idxprom93, %while.cond.preheader ], [ %indvars.iv155, %while.cond ]
  %indvars.iv155 = add nuw nsw i64 %indvars.iv155.in, 1
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv155
  %24 = load i8, ptr %arrayidx105, align 1
  %25 = add i8 %24, -58
  %or.cond108 = icmp ult i8 %25, -10
  %cmp115.not = icmp samesign uge i64 %indvars.iv155.in, %23
  %or.cond109 = or i1 %cmp115.not, %or.cond108
  br i1 %or.cond109, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = trunc nuw nsw i64 %indvars.iv155 to i32
  %cmp118 = icmp eq i32 %inc99, %26
  br i1 %cmp118, label %return, label %if.end122

if.end122:                                        ; preds = %while.end, %for.end
  %o.1 = phi i32 [ %26, %while.end ], [ %o.0121, %for.end ]
  %idxprom123 = sext i32 %o.1 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %2, i64 %idxprom123
  %27 = load i8, ptr %arrayidx124, align 1
  switch i8 %27, label %return [
    i8 90, label %if.then128
    i8 43, label %if.then141
    i8 45, label %if.then141
    i8 0, label %if.end238
  ]

if.then128:                                       ; preds = %if.end122
  %inc129 = add nsw i32 %o.1, 1
  br label %if.end238

if.then141:                                       ; preds = %if.end122, %if.end122
  %cmp145 = icmp eq i8 %27, 45
  %add148 = add nsw i32 %o.1, 5
  %cmp149 = icmp sgt i32 %add148, %1
  br i1 %cmp149, label %return, label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %if.then141
  %o.4125 = add nsw i32 %o.1, 1
  %28 = zext nneg i32 %o.1 to i64
  %29 = add i32 %o.1, 5
  br label %for.body156

for.body156:                                      ; preds = %for.cond153.preheader, %if.end219
  %indvars.iv161 = phi i64 [ 7, %for.cond153.preheader ], [ %indvars.iv.next162, %if.end219 ]
  %indvars.iv158 = phi i64 [ %28, %for.cond153.preheader ], [ %indvars.iv.next159, %if.end219 ]
  %o.4129 = phi i32 [ %o.4125, %for.cond153.preheader ], [ %39, %if.end219 ]
  %offset.0128 = phi i32 [ 0, %for.cond153.preheader ], [ %offset.1, %if.end219 ]
  %idxprom157 = sext i32 %o.4129 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %2, i64 %idxprom157
  %30 = load i8, ptr %arrayidx158, align 1
  %31 = add i8 %30, -58
  %or.cond110 = icmp ult i8 %31, -10
  br i1 %or.cond110, label %return, label %if.end169

if.end169:                                        ; preds = %for.body156
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 2
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next159
  %32 = load i8, ptr %arrayidx176, align 1
  %33 = add i8 %32, -58
  %or.cond111 = icmp ult i8 %33, -10
  br i1 %or.cond111, label %return, label %if.end187

if.end187:                                        ; preds = %if.end169
  %conv177 = zext nneg i8 %32 to i32
  %34 = mul i8 %30, 10
  %35 = sext i8 %34 to i32
  %add192 = add nsw i32 %35, -16
  %sub193 = add nsw i32 %add192, %conv177
  %arrayidx195 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv161
  %36 = load i32, ptr %arrayidx195, align 4
  %cmp196 = icmp slt i32 %sub193, %36
  br i1 %cmp196, label %return, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end187
  %arrayidx200 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv161
  %37 = load i32, ptr %arrayidx200, align 4
  %cmp201 = icmp sgt i32 %sub193, %37
  br i1 %cmp201, label %return, label %if.end204

if.end204:                                        ; preds = %lor.lhs.false198
  br i1 %tobool77.not, label %if.end219, label %if.then206

if.then206:                                       ; preds = %if.end204
  %cmp207 = icmp eq i64 %indvars.iv161, 7
  br i1 %cmp207, label %if.then209, label %if.then214

if.then209:                                       ; preds = %if.then206
  %mul210 = mul nuw nsw i32 %sub193, 3600
  br label %if.end219

if.then214:                                       ; preds = %if.then206
  %mul215 = mul nuw nsw i32 %sub193, 60
  %add216 = add nsw i32 %mul215, %offset.0128
  br label %if.end219

if.end219:                                        ; preds = %if.then209, %if.then214, %if.end204
  %offset.1 = phi i32 [ %mul210, %if.then209 ], [ %add216, %if.then214 ], [ %offset.0128, %if.end204 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %38 = trunc i64 %indvars.iv158 to i32
  %39 = add i32 %38, 3
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, 9
  br i1 %exitcond166.not, label %for.end223, label %for.body156, !llvm.loop !10

for.end223:                                       ; preds = %if.end219
  %tobool224.not = icmp eq i32 %offset.1, 0
  br i1 %tobool224.not, label %if.end238, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %for.end223
  %40 = sub nsw i32 0, %offset.1
  %mul226 = select i1 %cmp145, i32 %40, i32 %offset.1
  %conv227 = sext i32 %mul226 to i64
  %call = tail call i32 @OPENSSL_gmtime_adj(ptr noundef %tm, i32 noundef 0, i64 noundef %conv227) #5
  %tobool228.not = icmp eq i32 %call, 0
  br i1 %tobool228.not, label %return, label %if.end238

if.end238:                                        ; preds = %if.end122, %land.lhs.true225, %for.end223, %if.then128
  %o.3 = phi i32 [ %inc129, %if.then128 ], [ %29, %land.lhs.true225 ], [ %29, %for.end223 ], [ %o.1, %if.end122 ]
  %cmp239 = icmp eq i32 %o.3, %1
  %conv240 = zext i1 %cmp239 to i32
  br label %return

return:                                           ; preds = %if.end65, %lor.lhs.false70, %if.end56, %if.end43, %if.end22, %lor.lhs.false70.us, %if.end65.us, %if.end56.us, %if.end43.us, %if.end22.us, %for.body156, %if.end169, %lor.lhs.false198, %if.end187, %if.end, %if.then98, %while.end, %if.then141, %if.end122, %land.lhs.true225, %entry, %if.end238
  %retval.0 = phi i32 [ %conv240, %if.end238 ], [ 0, %entry ], [ 0, %land.lhs.true225 ], [ 0, %if.end122 ], [ 0, %if.then141 ], [ 0, %while.end ], [ 0, %if.then98 ], [ 0, %if.end ], [ 0, %if.end187 ], [ 0, %lor.lhs.false198 ], [ 0, %if.end169 ], [ 0, %for.body156 ], [ 0, %if.end22.us ], [ 0, %if.end43.us ], [ 0, %if.end56.us ], [ 0, %if.end65.us ], [ 0, %lor.lhs.false70.us ], [ 0, %if.end22 ], [ 0, %if.end43 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end65 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_check(ptr noundef readonly captures(none) %d) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %d)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.asn1_string_st, align 8
  %type = getelementptr inbounds nuw i8, ptr %t, i64 4
  store i32 24, ptr %type, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %str, ptr %data, align 8
  %call.i = call range(i32 0, 2) i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef nonnull readonly %t)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %s, ptr noundef nonnull %str, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %if.then3
  %type8 = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i32 24, ptr %type8, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end ], [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 24) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %s.addr.028 = phi ptr [ %call, %if.end ], [ %s, %entry ]
  %call4 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool = icmp ne i32 %offset_day, 0
  %tobool8 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call4, i32 noundef %offset_day, i64 noundef %offset_sec) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %data15 = getelementptr inbounds nuw i8, ptr %s.addr.028, i64 8
  %0 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %0, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %1 = load i32, ptr %s.addr.028, align 8
  %cmp18 = icmp ult i32 %1, 20
  br i1 %cmp18, label %if.then20.thread, label %if.end33

if.then20:                                        ; preds = %if.end14
  %call21 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end31

if.then20.thread:                                 ; preds = %lor.lhs.false17
  %call2130 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #7
  %cmp2231 = icmp eq ptr %call2130, null
  br i1 %cmp2231, label %if.then24, label %if.then29

if.then24:                                        ; preds = %if.then20.thread, %if.then20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 242) #5
  br label %return

if.then29:                                        ; preds = %if.then20.thread
  call void @free(ptr noundef nonnull %0) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then20, %if.then29
  %call213235 = phi ptr [ %call2130, %if.then29 ], [ %call21, %if.then20 ]
  store ptr %call213235, ptr %data15, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %lor.lhs.false17
  %p.0 = phi ptr [ %call213235, %if.end31 ], [ %0, %lor.lhs.false17 ]
  %tm_year = getelementptr inbounds nuw i8, ptr %call4, i64 20
  %2 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %2, 1900
  %tm_mon = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %3 = load i32, ptr %tm_mon, align 8
  %add34 = add nsw i32 %3, 1
  %tm_mday = getelementptr inbounds nuw i8, ptr %call4, i64 12
  %4 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %5 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %6 = load i32, ptr %tm_min, align 4
  %7 = load i32, ptr %call4, align 8
  %call35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %p.0, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %add, i32 noundef %add34, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #6
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %s.addr.028, align 8
  %type = getelementptr inbounds nuw i8, ptr %s.addr.028, i64 4
  store i32 24, ptr %type, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.end3, %if.end, %if.end33, %if.then24
  %retval.0 = phi ptr [ null, %if.then24 ], [ %s.addr.028, %if.end33 ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
