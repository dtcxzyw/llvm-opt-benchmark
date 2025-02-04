; ModuleID = 'bench/libquic/original/a_utctm.ll'
source_filename = "bench/libquic/original/a_utctm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_utctime_to_tm.min = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_utctime_to_tm.max = internal unnamed_addr constant [8 x i32] [i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_utctm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_utctime_to_tm(ptr noundef %tm, ptr noundef readonly captures(none) %d) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %d, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 23
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %d, align 8
  %data = getelementptr inbounds nuw i8, ptr %d, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp slt i32 %1, 11
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %tobool77.not = icmp eq ptr %tm, null
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %3 = zext nneg i32 %1 to i64
  br i1 %tobool77.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %if.end76.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %if.end76.us ], [ 0, %for.cond.preheader ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %if.end76.us ], [ 0, %for.cond.preheader ]
  %cmp5.us = icmp eq i64 %indvars.iv133, 5
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv130
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
  %cmp40.not.us = icmp samesign ult i64 %indvars.iv130, %3
  %or.cond96.us = and i1 %cmp40.not.us, %or.cond.us
  br i1 %or.cond96.us, label %if.end43.us, label %return

if.end43.us:                                      ; preds = %if.end22.us
  %6 = or disjoint i64 %indvars.iv130, 1
  %arrayidx45.us = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %7 = load i8, ptr %arrayidx45.us, align 1
  %8 = add i8 %7, -58
  %or.cond91.us = icmp ult i8 %8, -10
  br i1 %or.cond91.us, label %return, label %if.end56.us

if.end56.us:                                      ; preds = %if.end43.us
  %conv46.us = zext nneg i8 %7 to i32
  %9 = mul i8 %4, 10
  %narrow95.us = add nsw i8 %9, 32
  %mul.us = zext nneg i8 %narrow95.us to i32
  %add.us = add nuw nsw i32 %conv46.us, %mul.us
  %sub60.us = add nsw i32 %add.us, -48
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %cmp62.us = icmp samesign ugt i64 %indvars.iv.next131, %3
  br i1 %cmp62.us, label %return, label %if.end65.us

if.end65.us:                                      ; preds = %if.end56.us
  %arrayidx67.us = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv133
  %10 = load i32, ptr %arrayidx67.us, align 4
  %cmp68.us = icmp slt i32 %sub60.us, %10
  br i1 %cmp68.us, label %return, label %lor.lhs.false70.us

lor.lhs.false70.us:                               ; preds = %if.end65.us
  %arrayidx72.us = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv133
  %11 = load i32, ptr %arrayidx72.us, align 4
  %cmp73.us = icmp sgt i32 %sub60.us, %11
  br i1 %cmp73.us, label %return, label %if.end76.us

if.end76.us:                                      ; preds = %lor.lhs.false70.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next134, 6
  br i1 %exitcond138.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %for.inc ], [ 0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp5 = icmp eq i64 %indvars.iv125, 5
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
  %.us-phi = trunc i64 %indvars.iv130 to i32
  br label %for.end

if.then20:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %.us-phi157 = trunc i64 %indvars.iv to i32
  store i32 0, ptr %tm, align 8
  br label %for.end

if.end22:                                         ; preds = %for.body, %land.lhs.true
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  %cmp40.not = icmp samesign ult i64 %indvars.iv, %3
  %or.cond96 = and i1 %cmp40.not, %or.cond
  br i1 %or.cond96, label %if.end43, label %return

if.end43:                                         ; preds = %if.end22
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %15 = load i8, ptr %arrayidx45, align 1
  %16 = add i8 %15, -58
  %or.cond91 = icmp ult i8 %16, -10
  br i1 %or.cond91, label %return, label %if.end56

if.end56:                                         ; preds = %if.end43
  %conv46 = zext nneg i8 %15 to i32
  %17 = mul i8 %12, 10
  %narrow95 = add nsw i8 %17, 32
  %mul = zext nneg i8 %narrow95 to i32
  %add = add nuw nsw i32 %conv46, %mul
  %sub60 = add nsw i32 %add, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp62 = icmp samesign ugt i64 %indvars.iv.next, %3
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end56
  %arrayidx67 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv125
  %18 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp slt i32 %sub60, %18
  br i1 %cmp68, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end65
  %arrayidx72 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv125
  %19 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %sub60, %19
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false70
  %20 = trunc nuw nsw i64 %indvars.iv125 to i32
  switch i32 %20, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb84
    i32 3, label %sw.bb85
    i32 4, label %sw.bb86
    i32 5, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end76
  %cmp79 = icmp samesign ult i32 %add, 98
  %add81 = add nuw nsw i32 %add, 52
  %cond = select i1 %cmp79, i32 %add81, i32 %sub60
  store i32 %cond, ptr %tm_year, align 4
  br label %for.inc

sw.bb82:                                          ; preds = %if.end76
  %sub83 = add nsw i32 %add, -49
  store i32 %sub83, ptr %tm_mon, align 8
  br label %for.inc

sw.bb84:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_mday, align 4
  br label %for.inc

sw.bb85:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_hour, align 8
  br label %for.inc

sw.bb86:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm_min, align 4
  br label %for.inc

sw.bb87:                                          ; preds = %if.end76
  store i32 %sub60, ptr %tm, align 8
  br label %for.inc

default.unreachable:                              ; preds = %if.end76
  unreachable

for.inc:                                          ; preds = %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb82, %sw.bb
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end76.us, %if.then19, %if.then20
  %o.0103 = phi i32 [ %.us-phi, %if.then19 ], [ %.us-phi157, %if.then20 ], [ 12, %if.end76.us ], [ 12, %for.inc ]
  %idxprom91 = zext nneg i32 %o.0103 to i64
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom91
  %21 = load i8, ptr %arrayidx92, align 1
  switch i8 %21, label %if.end201 [
    i8 90, label %if.then96
    i8 43, label %if.then109
    i8 45, label %if.then109
  ]

if.then96:                                        ; preds = %for.end
  %inc97 = or disjoint i32 %o.0103, 1
  br label %if.end201

if.then109:                                       ; preds = %for.end, %for.end
  %cmp113 = icmp eq i8 %21, 45
  %add117 = add nuw nsw i32 %o.0103, 5
  %cmp118 = icmp sgt i32 %add117, %1
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %if.then109
  %22 = add nuw nsw i64 %idxprom91, 1
  br i1 %tobool77.not, label %for.body125.us, label %for.body125

for.body125.us:                                   ; preds = %if.end121, %if.end173.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %if.end173.us ], [ 6, %if.end121 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %if.end173.us ], [ %22, %if.end121 ]
  %arrayidx127.us = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv147
  %23 = load i8, ptr %arrayidx127.us, align 1
  %24 = add i8 %23, -58
  %or.cond92.us = icmp ult i8 %24, -10
  br i1 %or.cond92.us, label %return, label %if.end138.us

if.end138.us:                                     ; preds = %for.body125.us
  %arrayidx145.us = getelementptr inbounds nuw i8, ptr %arrayidx127.us, i64 1
  %25 = load i8, ptr %arrayidx145.us, align 1
  %26 = add i8 %25, -58
  %or.cond93.us = icmp ult i8 %26, -10
  br i1 %or.cond93.us, label %return, label %if.end156.us

if.end156.us:                                     ; preds = %if.end138.us
  %conv146.us = zext nneg i8 %25 to i32
  %27 = mul i8 %23, 10
  %28 = sext i8 %27 to i32
  %add161.us = add nsw i32 %28, -16
  %sub162.us = add nsw i32 %add161.us, %conv146.us
  %arrayidx164.us = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv149
  %29 = load i32, ptr %arrayidx164.us, align 4
  %cmp165.us = icmp slt i32 %sub162.us, %29
  br i1 %cmp165.us, label %return, label %lor.lhs.false167.us

lor.lhs.false167.us:                              ; preds = %if.end156.us
  %arrayidx169.us = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv149
  %30 = load i32, ptr %arrayidx169.us, align 4
  %cmp170.us = icmp sgt i32 %sub162.us, %30
  br i1 %cmp170.us, label %return, label %if.end173.us

if.end173.us:                                     ; preds = %lor.lhs.false167.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 2
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, 8
  br i1 %exitcond154.not, label %for.end192.thread, label %for.body125.us, !llvm.loop !9

for.end192.thread:                                ; preds = %if.end173.us
  %.us-phi110160 = add i32 %o.0103, 5
  br label %if.end201

for.body125:                                      ; preds = %if.end121, %if.end173
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %if.end173 ], [ 6, %if.end121 ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %if.end173 ], [ %22, %if.end121 ]
  %offset.0109 = phi i32 [ %offset.1, %if.end173 ], [ 0, %if.end121 ]
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv139
  %31 = load i8, ptr %arrayidx127, align 1
  %32 = add i8 %31, -58
  %or.cond92 = icmp ult i8 %32, -10
  br i1 %or.cond92, label %return, label %if.end138

if.end138:                                        ; preds = %for.body125
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 1
  %33 = load i8, ptr %arrayidx145, align 1
  %34 = add i8 %33, -58
  %or.cond93 = icmp ult i8 %34, -10
  br i1 %or.cond93, label %return, label %if.end156

if.end156:                                        ; preds = %if.end138
  %conv146 = zext nneg i8 %33 to i32
  %35 = mul i8 %31, 10
  %36 = sext i8 %35 to i32
  %add161 = add nsw i32 %36, -16
  %sub162 = add nsw i32 %add161, %conv146
  %arrayidx164 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv141
  %37 = load i32, ptr %arrayidx164, align 4
  %cmp165 = icmp slt i32 %sub162, %37
  br i1 %cmp165, label %return, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %if.end156
  %arrayidx169 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv141
  %38 = load i32, ptr %arrayidx169, align 4
  %cmp170 = icmp sgt i32 %sub162, %38
  br i1 %cmp170, label %return, label %if.end173

if.end173:                                        ; preds = %lor.lhs.false167
  %cmp176 = icmp eq i64 %indvars.iv141, 6
  %mul179 = mul nuw nsw i32 %sub162, 3600
  %mul184 = mul nuw nsw i32 %sub162, 60
  %add185 = add nsw i32 %mul184, %offset.0109
  %offset.1 = select i1 %cmp176, i32 %mul179, i32 %add185
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 2
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond146.not, label %for.end192, label %for.body125, !llvm.loop !9

for.end192:                                       ; preds = %if.end173
  %.us-phi110 = add i32 %o.0103, 5
  %tobool193.not = icmp eq i32 %offset.1, 0
  br i1 %tobool193.not, label %if.end201, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %for.end192
  %39 = sub nsw i32 0, %offset.1
  %mul195 = select i1 %cmp113, i32 %39, i32 %offset.1
  %conv196 = sext i32 %mul195 to i64
  %call = tail call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %tm, i32 noundef 0, i64 noundef %conv196) #5
  %tobool197.not = icmp eq i32 %call, 0
  br i1 %tobool197.not, label %return, label %if.end201

if.end201:                                        ; preds = %for.end192.thread, %for.end, %land.lhs.true194, %for.end192, %if.then96
  %o.1 = phi i32 [ %inc97, %if.then96 ], [ %.us-phi110, %land.lhs.true194 ], [ %.us-phi110, %for.end192 ], [ %o.0103, %for.end ], [ %.us-phi110160, %for.end192.thread ]
  %cmp202 = icmp eq i32 %o.1, %1
  %conv203 = zext i1 %cmp202 to i32
  br label %return

return:                                           ; preds = %if.end65, %lor.lhs.false70, %if.end56, %if.end43, %if.end22, %lor.lhs.false70.us, %if.end65.us, %if.end56.us, %if.end43.us, %if.end22.us, %if.end156, %lor.lhs.false167, %if.end138, %for.body125, %lor.lhs.false167.us, %if.end156.us, %if.end138.us, %for.body125.us, %if.end, %if.then109, %land.lhs.true194, %entry, %if.end201
  %retval.0 = phi i32 [ %conv203, %if.end201 ], [ 0, %entry ], [ 0, %land.lhs.true194 ], [ 0, %if.then109 ], [ 0, %if.end ], [ 0, %for.body125.us ], [ 0, %if.end138.us ], [ 0, %if.end156.us ], [ 0, %lor.lhs.false167.us ], [ 0, %for.body125 ], [ 0, %if.end138 ], [ 0, %lor.lhs.false167 ], [ 0, %if.end156 ], [ 0, %if.end22.us ], [ 0, %if.end43.us ], [ 0, %if.end56.us ], [ 0, %if.end65.us ], [ 0, %lor.lhs.false70.us ], [ 0, %if.end22 ], [ 0, %if.end43 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end65 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_check(ptr noundef readonly captures(none) %d) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @asn1_utctime_to_tm(ptr noundef null, ptr noundef %d)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.asn1_string_st, align 8
  %type = getelementptr inbounds nuw i8, ptr %t, i64 4
  store i32 23, ptr %type, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %str, ptr %data, align 8
  %call.i = call range(i32 0, 2) i32 @asn1_utctime_to_tm(ptr noundef null, ptr noundef nonnull readonly %t)
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
  store i32 23, ptr %type8, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end ], [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 23) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %s.addr.035 = phi ptr [ %call, %if.end ], [ %s, %entry ]
  %call4 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool = icmp ne i32 %offset_day, 0
  %tobool8 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call4, i32 noundef %offset_day, i64 noundef %offset_sec) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %tm_year = getelementptr inbounds nuw i8, ptr %call4, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %1 = add i32 %0, -150
  %or.cond32 = icmp ult i32 %1, -100
  br i1 %or.cond32, label %err, label %if.end20

if.end20:                                         ; preds = %if.end14
  %data21 = getelementptr inbounds nuw i8, ptr %s.addr.035, i64 8
  %2 = load ptr, ptr %data21, align 8
  %cmp22 = icmp eq ptr %2, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %3 = load i32, ptr %s.addr.035, align 8
  %cmp24 = icmp ult i32 %3, 20
  br i1 %cmp24, label %if.then26.thread, label %if.end39

if.then26:                                        ; preds = %if.end20
  %call27 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #7
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end37

if.then26.thread:                                 ; preds = %lor.lhs.false23
  %call2737 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #7
  %cmp2838 = icmp eq ptr %call2737, null
  br i1 %cmp2838, label %if.then30, label %if.then35

if.then30:                                        ; preds = %if.then26.thread, %if.then26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 253) #5
  br label %err

if.then35:                                        ; preds = %if.then26.thread
  call void @free(ptr noundef nonnull %2) #5
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %if.then35
  %call273942 = phi ptr [ %call2737, %if.then35 ], [ %call27, %if.then26 ]
  store ptr %call273942, ptr %data21, align 8
  %.pre = load i32, ptr %tm_year, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %lor.lhs.false23
  %4 = phi i32 [ %.pre, %if.end37 ], [ %0, %lor.lhs.false23 ]
  %p.0 = phi ptr [ %call273942, %if.end37 ], [ %2, %lor.lhs.false23 ]
  %rem = srem i32 %4, 100
  %tm_mon = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %5 = load i32, ptr %tm_mon, align 8
  %add = add nsw i32 %5, 1
  %tm_mday = getelementptr inbounds nuw i8, ptr %call4, i64 12
  %6 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %7 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %8 = load i32, ptr %tm_min, align 4
  %9 = load i32, ptr %call4, align 8
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %p.0, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %rem, i32 noundef %add, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5
  %call42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #6
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, ptr %s.addr.035, align 8
  %type = getelementptr inbounds nuw i8, ptr %s.addr.035, i64 4
  store i32 23, ptr %type, align 4
  br label %return

err:                                              ; preds = %if.end14, %if.then9, %if.end3, %if.then30
  br i1 %cmp, label %if.then47, label %return

if.then47:                                        ; preds = %err
  call void @ASN1_STRING_free(ptr noundef nonnull %s.addr.035) #5
  br label %return

return:                                           ; preds = %if.end, %err, %if.then47, %if.end39
  %retval.0 = phi ptr [ %s.addr.035, %if.end39 ], [ null, %if.then47 ], [ null, %err ], [ null, %if.end ]
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

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2) i32 @ASN1_UTCTIME_cmp_time_t(ptr noundef readonly captures(none) %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %stm = alloca %struct.tm, align 8
  %ttm = alloca %struct.tm, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store i64 %t, ptr %t.addr, align 8
  %call = call i32 @asn1_utctime_to_tm(ptr noundef nonnull %stm, ptr noundef %s)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %ttm) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %ttm, ptr noundef nonnull %stm) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %0 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end8
  %cmp11 = icmp slt i32 %0, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %1 = load i32, ptr %sec, align 4
  %cmp14 = icmp sgt i32 %1, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %cmp17.not = icmp ne i32 %1, 0
  %. = sext i1 %cmp17.not to i32
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %if.end10, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -2, %if.end ], [ -2, %if.end4 ], [ 1, %if.end8 ], [ -1, %if.end10 ], [ 1, %if.end13 ], [ %., %if.end16 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
