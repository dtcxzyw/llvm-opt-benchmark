; ModuleID = 'bench/curl/original/libcurl_la-curl_sasl.ll'
source_filename = "bench/curl/original/libcurl_la-curl_sasl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64, i16 }
%struct.bufref = type { ptr, ptr, i64 }

@mechtable = internal unnamed_addr constant [12 x %struct.anon] [%struct.anon { ptr @.str.8, i64 5, i16 1 }, %struct.anon { ptr @.str.7, i64 5, i16 2 }, %struct.anon { ptr @.str.3, i64 8, i16 4 }, %struct.anon { ptr @.str.2, i64 10, i16 8 }, %struct.anon { ptr @.str.11, i64 6, i16 16 }, %struct.anon { ptr @.str.1, i64 8, i16 32 }, %struct.anon { ptr @.str.4, i64 4, i16 64 }, %struct.anon { ptr @.str.6, i64 7, i16 128 }, %struct.anon { ptr @.str.5, i64 11, i16 256 }, %struct.anon { ptr @.str.12, i64 11, i16 512 }, %struct.anon { ptr @.str.13, i64 13, i16 1024 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DIGEST-MD5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OAUTHBEARER\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"XOAUTH2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unsupported SASL authentication mechanism\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SCRAM-SHA-1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_cleanup(ptr noundef %conn, i16 noundef zeroext %authused) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i16 %authused, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ntlm = getelementptr inbounds nuw i8, ptr %conn, i64 808
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i16 @Curl_sasl_decode_mech(ptr noundef readonly captures(none) %ptr, i64 noundef %maxlen, ptr noundef writeonly %len) local_unnamed_addr #2 {
entry:
  %tobool11.not = icmp eq ptr %len, null
  br i1 %tobool11.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc.us ], [ 0, %entry ]
  %0 = phi ptr [ %5, %for.inc.us ], [ @.str.8, %entry ]
  %arrayidx28.us = phi ptr [ %arrayidx.us, %for.inc.us ], [ @mechtable, %entry ]
  %len3.us = getelementptr inbounds nuw i8, ptr %arrayidx28.us, i64 8
  %1 = load i64, ptr %len3.us, align 8
  %cmp.not.us = icmp ult i64 %maxlen, %1
  br i1 %cmp.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %bcmp.us = tail call i32 @bcmp(ptr %ptr, ptr nonnull %0, i64 %1)
  %tobool10.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool10.not.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %land.lhs.true.us
  %cmp19.us = icmp eq i64 %maxlen, %1
  br i1 %cmp19.us, label %return.sink.split, label %if.end23.us

if.end23.us:                                      ; preds = %if.then.us
  %arrayidx27.us = getelementptr inbounds i8, ptr %ptr, i64 %1
  %2 = load i8, ptr %arrayidx27.us, align 1
  %.fr23.us = freeze i8 %2
  %3 = add i8 %.fr23.us, -91
  %or.cond.us = icmp ult i8 %3, -26
  %4 = add i8 %.fr23.us, -58
  %or.cond1.us = icmp ult i8 %4, -10
  %or.cond24.us = and i1 %or.cond.us, %or.cond1.us
  br i1 %or.cond24.us, label %switch.early.test.us, label %for.inc.us

switch.early.test.us:                             ; preds = %if.end23.us
  switch i8 %.fr23.us, label %return.sink.split [
    i8 95, label %for.inc.us
    i8 45, label %for.inc.us
  ]

for.inc.us:                                       ; preds = %switch.early.test.us, %switch.early.test.us, %if.end23.us, %land.lhs.true.us, %for.body.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %arrayidx.us = getelementptr inbounds nuw [12 x %struct.anon], ptr @mechtable, i64 0, i64 %indvars.iv.next39
  %5 = load ptr, ptr %arrayidx.us, align 8
  %exitcond41 = icmp eq i64 %indvars.iv.next39, 11
  br i1 %exitcond41, label %return, label %for.body.us, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %6 = phi ptr [ %11, %for.inc ], [ @.str.8, %entry ]
  %arrayidx28 = phi ptr [ %arrayidx, %for.inc ], [ @mechtable, %entry ]
  %len3 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  %7 = load i64, ptr %len3, align 8
  %cmp.not = icmp ult i64 %maxlen, %7
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %bcmp = tail call i32 @bcmp(ptr %ptr, ptr nonnull %6, i64 %7)
  %tobool10.not = icmp eq i32 %bcmp, 0
  br i1 %tobool10.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  store i64 %7, ptr %len, align 8
  %cmp19 = icmp eq i64 %maxlen, %7
  br i1 %cmp19, label %return.sink.split, label %if.end23

if.end23:                                         ; preds = %if.then
  %arrayidx27 = getelementptr inbounds i8, ptr %ptr, i64 %7
  %8 = load i8, ptr %arrayidx27, align 1
  %.fr23 = freeze i8 %8
  %9 = add i8 %.fr23, -91
  %or.cond = icmp ult i8 %9, -26
  %10 = add i8 %.fr23, -58
  %or.cond1 = icmp ult i8 %10, -10
  %or.cond24 = and i1 %or.cond, %or.cond1
  br i1 %or.cond24, label %switch.early.test, label %for.inc

switch.early.test:                                ; preds = %if.end23
  switch i8 %.fr23, label %return.sink.split [
    i8 95, label %for.inc
    i8 45, label %for.inc
  ]

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %for.body, %land.lhs.true, %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [12 x %struct.anon], ptr @mechtable, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %arrayidx, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !4

return.sink.split:                                ; preds = %switch.early.test, %if.then, %switch.early.test.us, %if.then.us
  %.us-phi29.sink = phi ptr [ %arrayidx28.us, %if.then.us ], [ %arrayidx28.us, %switch.early.test.us ], [ %arrayidx28, %if.then ], [ %arrayidx28, %switch.early.test ]
  %bit53 = getelementptr inbounds nuw i8, ptr %.us-phi29.sink, i64 16
  %12 = load i16, ptr %bit53, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us, %return.sink.split
  %retval.0 = phi i16 [ %12, %return.sink.split ], [ 0, %for.inc.us ], [ 0, %for.inc ]
  ret i16 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 4) i32 @Curl_sasl_parse_url_auth_option(ptr noundef captures(none) %sasl, ptr noundef readonly captures(none) %value, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %resetprefs = getelementptr inbounds nuw i8, ptr %sasl, i64 30
  %bf.load = load i8, ptr %resetprefs, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %bf.clear5 = and i8 %bf.load, -2
  store i8 %bf.clear5, ptr %resetprefs, align 2
  %prefmech = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  store i16 0, ptr %prefmech, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %call = tail call i32 @strncmp(ptr noundef %value, ptr noundef nonnull @.str, i64 noundef %len) #8
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then8, label %for.body.i

if.then8:                                         ; preds = %if.end6
  %prefmech9 = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  store i16 -33, ptr %prefmech9, align 2
  br label %return

for.body.i:                                       ; preds = %if.end6, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end6 ]
  %0 = phi ptr [ %5, %for.inc.i ], [ @.str.8, %if.end6 ]
  %arrayidx28.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ @mechtable, %if.end6 ]
  %len3.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  %1 = load i64, ptr %len3.i, align 8
  %cmp.not.i = icmp ult i64 %len, %1
  br i1 %cmp.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %bcmp.i = tail call i32 @bcmp(ptr readonly %value, ptr nonnull %0, i64 %1)
  %tobool10.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool10.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp19.i = icmp eq i64 %len, %1
  br i1 %cmp19.i, label %Curl_sasl_decode_mech.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.then.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %value, i64 %1
  %2 = load i8, ptr %arrayidx27.i, align 1
  %.fr23.i = freeze i8 %2
  %3 = add i8 %.fr23.i, -91
  %or.cond.i = icmp ult i8 %3, -26
  %4 = add i8 %.fr23.i, -58
  %or.cond1.i = icmp ult i8 %4, -10
  %or.cond24.i = and i1 %or.cond.i, %or.cond1.i
  br i1 %or.cond24.i, label %switch.early.test.i, label %for.inc.i

switch.early.test.i:                              ; preds = %if.end23.i
  switch i8 %.fr23.i, label %Curl_sasl_decode_mech.exit [
    i8 95, label %for.inc.i
    i8 45, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %if.end23.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [12 x %struct.anon], ptr @mechtable, i64 0, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !4

Curl_sasl_decode_mech.exit:                       ; preds = %if.then.i, %switch.early.test.i
  %.lcssa = phi i64 [ %len, %if.then.i ], [ %1, %switch.early.test.i ]
  %bit53.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 16
  %6 = load i16, ptr %bit53.i, align 8
  %tobool11.not = icmp ne i16 %6, 0
  %cmp = icmp eq i64 %.lcssa, %len
  %or.cond = and i1 %cmp, %tobool11.not
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %Curl_sasl_decode_mech.exit
  %prefmech15 = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  %7 = load i16, ptr %prefmech15, align 2
  %or10 = or i16 %7, %6
  store i16 %or10, ptr %prefmech15, align 2
  br label %return

return:                                           ; preds = %for.inc.i, %if.then8, %if.then13, %Curl_sasl_decode_mech.exit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 0, %if.then13 ], [ 0, %if.then8 ], [ 3, %Curl_sasl_decode_mech.exit ], [ 3, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_sasl_init(ptr noundef captures(none) initializes((0, 12), (16, 30)) %sasl, ptr noundef readonly captures(none) %data, ptr noundef %params) local_unnamed_addr #4 {
entry:
  %httpauth = getelementptr inbounds nuw i8, ptr %data, i64 472
  %0 = load i64, ptr %httpauth, align 8
  store ptr %params, ptr %sasl, align 8
  %state = getelementptr inbounds nuw i8, ptr %sasl, i64 8
  store i32 0, ptr %state, align 8
  %curmech = getelementptr inbounds nuw i8, ptr %sasl, i64 16
  store ptr null, ptr %curmech, align 8
  %authmechs = getelementptr inbounds nuw i8, ptr %sasl, i64 24
  store i16 0, ptr %authmechs, align 8
  %defmechs = getelementptr inbounds nuw i8, ptr %params, i64 56
  %1 = load i16, ptr %defmechs, align 8
  %prefmech = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  store i16 %1, ptr %prefmech, align 2
  %authused = getelementptr inbounds nuw i8, ptr %sasl, i64 28
  store i16 0, ptr %authused, align 4
  %resetprefs = getelementptr inbounds nuw i8, ptr %sasl, i64 30
  %bf.load = load i8, ptr %resetprefs, align 2
  %bf.set = and i8 %bf.load, -8
  %bf.clear3 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear3, ptr %resetprefs, align 2
  %cmp.not = icmp eq i64 %0, 1
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  store i8 %bf.set, ptr %resetprefs, align 2
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool.not, i16 0, i16 3
  %2 = trunc i64 %0 to i16
  %3 = shl i16 %2, 2
  %4 = and i16 %3, 8
  %spec.select22 = or disjoint i16 %spec.select, %4
  %5 = trunc i64 %0 to i16
  %6 = shl i16 %5, 3
  %7 = and i16 %6, 64
  %spec.select23 = or disjoint i16 %spec.select22, %7
  %and32 = and i64 %0, 64
  %tobool33.not = icmp eq i64 %and32, 0
  %8 = or disjoint i16 %spec.select23, 384
  %9 = select i1 %tobool33.not, i16 %spec.select23, i16 %8
  store i16 %9, ptr %prefmech, align 2
  %and40 = and i64 %0, 4
  %tobool41.not = icmp eq i64 %and40, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.then
  %10 = or disjoint i16 %9, 16
  store i16 %10, ptr %prefmech, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then, %if.then42, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_sasl_can_authenticate(ptr noundef readonly captures(none) %sasl, ptr noundef readonly captures(none) %data) local_unnamed_addr #5 {
entry:
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %authmechs = getelementptr inbounds nuw i8, ptr %sasl, i64 24
  %1 = load i16, ptr %authmechs, align 8
  %prefmech = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  %2 = load i16, ptr %prefmech, align 2
  %and3 = and i16 %1, 32
  %3 = and i16 %and3, %2
  %tobool3.not = icmp ne i16 %3, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %tobool3.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_start(ptr noundef captures(none) initializes((28, 30)) %sasl, ptr noundef %data, i1 noundef zeroext %force_ir, ptr noundef writeonly captures(none) initializes((0, 4)) %progress) local_unnamed_addr #0 {
entry:
  %resp = alloca %struct.bufref, align 8
  %hostname = alloca ptr, align 8
  %disp_hostname = alloca ptr, align 8
  %port = alloca i32, align 4
  %nullmsg = alloca %struct.bufref, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2272
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %sasl, align 8
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %1, %entry ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %4 = load ptr, ptr %arrayidx8, align 8
  call void @Curl_conn_get_host(ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %hostname, ptr noundef nonnull %disp_hostname, ptr noundef nonnull %port) #7
  call void @Curl_bufref_init(ptr noundef nonnull %nullmsg) #7
  call void @Curl_bufref_init(ptr noundef nonnull %resp) #7
  %force_ir10 = getelementptr inbounds nuw i8, ptr %sasl, i64 30
  %bf.load = load i8, ptr %force_ir10, align 2
  %bf.shl = select i1 %force_ir, i8 4, i8 0
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %force_ir10, align 2
  %authused = getelementptr inbounds nuw i8, ptr %sasl, i64 28
  store i16 0, ptr %authused, align 4
  %authmechs = getelementptr inbounds nuw i8, ptr %sasl, i64 24
  %5 = load i16, ptr %authmechs, align 8
  %prefmech = getelementptr inbounds nuw i8, ptr %sasl, i64 26
  %6 = load i16, ptr %prefmech, align 2
  %and69 = and i16 %6, %5
  store i32 0, ptr %progress, align 4
  %conv14 = zext i16 %and69 to i32
  %and15 = and i32 %conv14, 32
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %passwd, align 8
  %8 = load i8, ptr %7, align 1
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i16 32, ptr %authused, align 4
  br i1 %force_ir, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %sasl_ir = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load23 = load i64, ptr %sasl_ir, align 2
  %9 = and i64 %bf.load23, 549755813888
  %tobool25.not = icmp eq i64 %9, 0
  br i1 %tobool25.not, label %if.then166, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.then
  %user = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %user, align 8
  %call = call i32 @Curl_auth_create_external_message(ptr noundef %10, ptr noundef nonnull %resp) #7
  br label %if.end162

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %user27 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %11 = load ptr, ptr %user27, align 8
  %tobool28.not = icmp eq ptr %11, null
  br i1 %tobool28.not, label %if.end196, label %if.then29

if.then29:                                        ; preds = %if.else
  %and31 = and i32 %conv14, 8
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.else38, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then29
  %call34 = call zeroext i1 @Curl_auth_is_digest_supported() #7
  br i1 %call34, label %if.then166.sink.split, label %if.else38

if.else38:                                        ; preds = %land.lhs.true33, %if.then29
  %and40 = and i32 %conv14, 4
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else44, label %if.then166.sink.split

if.else44:                                        ; preds = %if.else38
  %and46 = and i32 %conv14, 64
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.else68, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.else44
  %call49 = call zeroext i1 @Curl_auth_is_ntlm_supported() #7
  br i1 %call49, label %if.then51, label %if.else68

if.then51:                                        ; preds = %land.lhs.true48
  store i16 64, ptr %authused, align 4
  br i1 %force_ir, label %if.then63, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.then51
  %sasl_ir57 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load58 = load i64, ptr %sasl_ir57, align 2
  %12 = and i64 %bf.load58, 549755813888
  %tobool62.not = icmp eq i64 %12, 0
  br i1 %tobool62.not, label %if.then166, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false55, %if.then51
  %user64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %user64, align 8
  %passwd65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %passwd65, align 8
  %15 = load ptr, ptr %hostname, align 8
  %ntlm = getelementptr inbounds nuw i8, ptr %0, i64 808
  %call66 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %data, ptr noundef %13, ptr noundef %14, ptr noundef %cond, ptr noundef %15, ptr noundef nonnull %ntlm, ptr noundef nonnull %resp) #7
  br label %if.end162

if.else68:                                        ; preds = %land.lhs.true48, %if.else44
  %and70 = and i32 %conv14, 256
  %tobool71 = icmp ne i32 %and70, 0
  %tobool73 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool71, i1 %tobool73, i1 false
  br i1 %or.cond, label %if.then74, label %if.else91

if.then74:                                        ; preds = %if.else68
  store i16 256, ptr %authused, align 4
  br i1 %force_ir, label %if.then86, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.then74
  %sasl_ir80 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load81 = load i64, ptr %sasl_ir80, align 2
  %16 = and i64 %bf.load81, 549755813888
  %tobool85.not = icmp eq i64 %16, 0
  br i1 %tobool85.not, label %if.then166, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false78, %if.then74
  %user87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %user87, align 8
  %18 = load ptr, ptr %hostname, align 8
  %19 = load i32, ptr %port, align 4
  %conv88 = sext i32 %19 to i64
  %call89 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %17, ptr noundef %18, i64 noundef %conv88, ptr noundef nonnull %4, ptr noundef nonnull %resp) #7
  br label %if.end162

if.else91:                                        ; preds = %if.else68
  %and93 = and i32 %conv14, 128
  %tobool94 = icmp ne i32 %and93, 0
  %or.cond1 = select i1 %tobool94, i1 %tobool73, i1 false
  br i1 %or.cond1, label %if.then97, label %if.else113

if.then97:                                        ; preds = %if.else91
  store i16 128, ptr %authused, align 4
  br i1 %force_ir, label %if.then109, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.then97
  %sasl_ir103 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load104 = load i64, ptr %sasl_ir103, align 2
  %20 = and i64 %bf.load104, 549755813888
  %tobool108.not = icmp eq i64 %20, 0
  br i1 %tobool108.not, label %if.then166, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false101, %if.then97
  %user110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %user110, align 8
  %call111 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %resp) #7
  br label %if.end162

if.else113:                                       ; preds = %if.else91
  %and115 = and i32 %conv14, 2
  %tobool116.not = icmp eq i32 %and115, 0
  br i1 %tobool116.not, label %if.else134, label %if.then117

if.then117:                                       ; preds = %if.else113
  store i16 2, ptr %authused, align 4
  br i1 %force_ir, label %if.then129, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.then117
  %sasl_ir123 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load124 = load i64, ptr %sasl_ir123, align 2
  %22 = and i64 %bf.load124, 549755813888
  %tobool128.not = icmp eq i64 %22, 0
  br i1 %tobool128.not, label %if.then166, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false121, %if.then117
  %sasl_authzid = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %sasl_authzid, align 8
  %user130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %user130, align 8
  %passwd131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %passwd131, align 8
  %call132 = call i32 @Curl_auth_create_plain_message(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %resp) #7
  br label %if.end162

if.else134:                                       ; preds = %if.else113
  %and136 = and i32 %conv14, 1
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %if.end196, label %if.then138

if.then138:                                       ; preds = %if.else134
  store i16 1, ptr %authused, align 4
  br i1 %force_ir, label %if.then150, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.then138
  %sasl_ir144 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load145 = load i64, ptr %sasl_ir144, align 2
  %26 = and i64 %bf.load145, 549755813888
  %tobool149.not = icmp eq i64 %26, 0
  br i1 %tobool149.not, label %if.then166, label %if.then150

if.then150:                                       ; preds = %lor.lhs.false142, %if.then138
  %user151 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %user151, align 8
  %call152 = call i32 @Curl_auth_create_login_message(ptr noundef %27, ptr noundef nonnull %resp) #7
  br label %if.end162

if.end162:                                        ; preds = %if.then86, %if.then129, %if.then150, %if.then109, %if.then63, %if.then26
  %state1.0 = phi i32 [ 8, %if.then63 ], [ 13, %if.then86 ], [ 13, %if.then109 ], [ 1, %if.then129 ], [ 2, %if.then150 ], [ 4, %if.then26 ]
  %state2.0 = phi i32 [ 9, %if.then63 ], [ 14, %if.then86 ], [ 17, %if.then109 ], [ 17, %if.then129 ], [ 3, %if.then150 ], [ 17, %if.then26 ]
  %mech.0 = phi ptr [ @.str.4, %if.then63 ], [ @.str.5, %if.then86 ], [ @.str.6, %if.then109 ], [ @.str.7, %if.then129 ], [ @.str.8, %if.then150 ], [ @.str.1, %if.then26 ]
  %result.0 = phi i32 [ %call66, %if.then63 ], [ %call89, %if.then86 ], [ %call111, %if.then109 ], [ %call132, %if.then129 ], [ %call152, %if.then150 ], [ %call, %if.then26 ]
  %tobool163 = icmp eq i32 %result.0, 0
  br i1 %tobool163, label %if.then166, label %if.end196

if.then166.sink.split:                            ; preds = %if.else38, %land.lhs.true33
  %.sink = phi i16 [ 8, %land.lhs.true33 ], [ 4, %if.else38 ]
  %mech.092.ph = phi ptr [ @.str.2, %land.lhs.true33 ], [ @.str.3, %if.else38 ]
  %state1.090.ph = phi i32 [ 6, %land.lhs.true33 ], [ 5, %if.else38 ]
  store i16 %.sink, ptr %authused, align 4
  br label %if.then166

if.then166:                                       ; preds = %if.then166.sink.split, %lor.lhs.false, %lor.lhs.false142, %lor.lhs.false121, %lor.lhs.false101, %lor.lhs.false78, %lor.lhs.false55, %if.end162
  %mech.092 = phi ptr [ %mech.0, %if.end162 ], [ @.str.1, %lor.lhs.false ], [ @.str.8, %lor.lhs.false142 ], [ @.str.7, %lor.lhs.false121 ], [ @.str.6, %lor.lhs.false101 ], [ @.str.5, %lor.lhs.false78 ], [ @.str.4, %lor.lhs.false55 ], [ %mech.092.ph, %if.then166.sink.split ]
  %state2.091 = phi i32 [ %state2.0, %if.end162 ], [ 17, %lor.lhs.false ], [ 3, %lor.lhs.false142 ], [ 17, %lor.lhs.false121 ], [ 17, %lor.lhs.false101 ], [ 14, %lor.lhs.false78 ], [ 9, %lor.lhs.false55 ], [ 17, %if.then166.sink.split ]
  %state1.090 = phi i32 [ %state1.0, %if.end162 ], [ 4, %lor.lhs.false ], [ 2, %lor.lhs.false142 ], [ 1, %lor.lhs.false121 ], [ 13, %lor.lhs.false101 ], [ 13, %lor.lhs.false78 ], [ 8, %lor.lhs.false55 ], [ %state1.090.ph, %if.then166.sink.split ]
  %curmech = getelementptr inbounds nuw i8, ptr %sasl, i64 16
  store ptr %mech.092, ptr %curmech, align 8
  %call167 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %resp) #7
  %tobool168.not = icmp eq ptr %call167, null
  br i1 %tobool168.not, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.then166
  %sasl.val = load ptr, ptr %sasl, align 8
  %28 = getelementptr i8, ptr %sasl.val, i64 58
  %sasl.val.val = load i16, ptr %28, align 2
  %call170 = call fastcc i32 @build_message(i16 %sasl.val.val, ptr noundef %resp)
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then166
  %result.2 = phi i32 [ %call170, %if.then169 ], [ 0, %if.then166 ]
  %29 = load ptr, ptr %sasl, align 8
  %maxirlen = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load i64, ptr %maxirlen, align 8
  %tobool173.not = icmp eq i64 %30, 0
  br i1 %tobool173.not, label %if.end181, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end171
  %call175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mech.092) #8
  %call176 = call i64 @Curl_bufref_len(ptr noundef nonnull %resp) #7
  %add = add i64 %call176, %call175
  %31 = load ptr, ptr %sasl, align 8
  %maxirlen178 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %32 = load i64, ptr %maxirlen178, align 8
  %cmp = icmp ugt i64 %add, %32
  br i1 %cmp, label %if.then180, label %if.end181

if.then180:                                       ; preds = %land.lhs.true174
  call void @Curl_bufref_free(ptr noundef nonnull %resp) #7
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %land.lhs.true174, %if.end171
  %tobool182.not = icmp eq i32 %result.2, 0
  br i1 %tobool182.not, label %if.end186, label %if.end196

if.end186:                                        ; preds = %if.end181
  %33 = load ptr, ptr %sasl, align 8
  %sendauth = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %sendauth, align 8
  %call185 = call i32 %34(ptr noundef nonnull %data, ptr noundef nonnull %mech.092, ptr noundef nonnull %resp) #7
  %tobool187.not = icmp eq i32 %call185, 0
  br i1 %tobool187.not, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.end186
  store i32 1, ptr %progress, align 4
  %call189 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %resp) #7
  %tobool190.not = icmp eq ptr %call189, null
  %cond194 = select i1 %tobool190.not, i32 %state1.090, i32 %state2.091
  %state.i = getelementptr inbounds nuw i8, ptr %sasl, i64 8
  store i32 %cond194, ptr %state.i, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.end181, %if.else, %if.else134, %if.end186, %if.then188, %if.end162
  %result.1 = phi i32 [ %call185, %if.end186 ], [ 0, %if.then188 ], [ %result.0, %if.end162 ], [ 0, %if.else134 ], [ 0, %if.else ], [ %result.2, %if.end181 ]
  call void @Curl_bufref_free(ptr noundef nonnull %resp) #7
  ret i32 %result.1
}

declare void @Curl_conn_get_host(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_external_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_oauth_bearer_message(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_plain_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_login_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_message(i16 %sasl.0.val.58.val, ptr noundef nonnull %msg) unnamed_addr #0 {
entry:
  %base64 = alloca ptr, align 8
  %base64len = alloca i64, align 8
  %0 = and i16 %sasl.0.val.58.val, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %msg) #7
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @Curl_bufref_set(ptr noundef nonnull %msg, ptr noundef nonnull @.str.14, i64 noundef 0, ptr noundef null) #7
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call3 = tail call i64 @Curl_bufref_len(ptr noundef nonnull %msg) #7
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void @Curl_bufref_set(ptr noundef nonnull %msg, ptr noundef nonnull @.str.15, i64 noundef 1, ptr noundef null) #7
  br label %if.end14

if.else6:                                         ; preds = %if.else
  %call7 = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %msg) #7
  %call8 = tail call i64 @Curl_bufref_len(ptr noundef nonnull %msg) #7
  %call9 = call i32 @Curl_base64_encode(ptr noundef %call7, i64 noundef %call8, ptr noundef nonnull %base64, ptr noundef nonnull %base64len) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else6
  %1 = load ptr, ptr %base64, align 8
  %2 = load i64, ptr %base64len, align 8
  call void @Curl_bufref_set(ptr noundef nonnull %msg, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @curl_free) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.else6, %if.then11, %if.then5, %entry
  %result.0 = phi i32 [ %call9, %if.else6 ], [ 0, %if.then11 ], [ 0, %if.then5 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_continue(ptr noundef captures(none) %sasl, ptr noundef %data, i32 noundef %code, ptr noundef writeonly captures(none) initializes((0, 4)) %progress) local_unnamed_addr #0 {
entry:
  %resp = alloca %struct.bufref, align 8
  %hostname = alloca ptr, align 8
  %disp_hostname = alloca ptr, align 8
  %port = alloca i32, align 4
  %serverdata = alloca %struct.bufref, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2272
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %sasl, align 8
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %1, %entry ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %4 = load ptr, ptr %arrayidx8, align 8
  call void @Curl_conn_get_host(ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %hostname, ptr noundef nonnull %disp_hostname, ptr noundef nonnull %port) #7
  call void @Curl_bufref_init(ptr noundef nonnull %serverdata) #7
  call void @Curl_bufref_init(ptr noundef nonnull %resp) #7
  store i32 1, ptr %progress, align 4
  %state = getelementptr inbounds nuw i8, ptr %sasl, i64 8
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %land.lhs.true17 [
    i32 17, label %if.then
    i32 14, label %cond.end.sw.bb85_crit_edge
    i32 16, label %sw.bb98
  ]

cond.end.sw.bb85_crit_edge:                       ; preds = %cond.end
  %.pre = load ptr, ptr %sasl, align 8
  br label %sw.bb85

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %sasl, align 8
  %finalcode = getelementptr inbounds nuw i8, ptr %6, i64 52
  %7 = load i32, ptr %finalcode, align 4
  %cmp10.not = icmp eq i32 %code, %7
  %spec.select = select i1 %cmp10.not, i32 0, i32 67
  store i32 2, ptr %progress, align 4
  store i32 0, ptr %state, align 8
  br label %return

land.lhs.true17:                                  ; preds = %cond.end
  %8 = load ptr, ptr %sasl, align 8
  %contcode = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i32, ptr %contcode, align 8
  %cmp19.not = icmp eq i32 %code, %9
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 2, ptr %progress, align 4
  store i32 0, ptr %state, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true17
  switch i32 %5, label %sw.epilog.thread102 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb30
    i32 5, label %sw.bb33
    i32 6, label %sw.bb41
    i32 7, label %sw.epilog.thread
    i32 8, label %sw.bb56
    i32 9, label %sw.bb60
    i32 13, label %sw.bb74
    i32 14, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end21
  store i32 2, ptr %progress, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end21
  %sasl_authzid = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %sasl_authzid, align 8
  %user = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %user, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %passwd, align 8
  %call = call i32 @Curl_auth_create_plain_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end21
  %user25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %user25, align 8
  %call26 = call i32 @Curl_auth_create_login_message(ptr noundef %13, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  %passwd28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %passwd28, align 8
  %call29 = call i32 @Curl_auth_create_login_message(ptr noundef %14, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end21
  %user31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %user31, align 8
  %call32 = call i32 @Curl_auth_create_external_message(ptr noundef %15, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end21
  %call34 = call fastcc i32 @get_server_message(ptr noundef nonnull %sasl, ptr noundef nonnull %data, ptr noundef %serverdata)
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %sw.epilog

if.then36:                                        ; preds = %sw.bb33
  %user37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %user37, align 8
  %passwd38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %passwd38, align 8
  %call39 = call i32 @Curl_auth_create_cram_md5_message(ptr noundef nonnull %serverdata, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end21
  %call42 = call fastcc i32 @get_server_message(ptr noundef nonnull %sasl, ptr noundef nonnull %data, ptr noundef %serverdata)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end48, label %sw.epilog

if.end48:                                         ; preds = %sw.bb41
  %user45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %user45, align 8
  %passwd46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %passwd46, align 8
  %call47 = call i32 @Curl_auth_create_digest_md5_message(ptr noundef nonnull %data, ptr noundef nonnull %serverdata, ptr noundef %18, ptr noundef %19, ptr noundef %cond, ptr noundef nonnull %resp) #7
  %tobool49.not = icmp eq i32 %call47, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %sw.epilog

land.lhs.true50:                                  ; preds = %if.end48
  %20 = load ptr, ptr %sasl, align 8
  %flags = getelementptr inbounds nuw i8, ptr %20, i64 58
  %21 = load i16, ptr %flags, align 2
  %22 = and i16 %21, 1
  %tobool52.not = icmp eq i16 %22, 0
  %spec.select90 = select i1 %tobool52.not, i32 17, i32 7
  br label %sw.epilog.thread

sw.bb56:                                          ; preds = %if.end21
  %user57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %user57, align 8
  %passwd58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %passwd58, align 8
  %25 = load ptr, ptr %hostname, align 8
  %ntlm = getelementptr inbounds nuw i8, ptr %0, i64 808
  %call59 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %data, ptr noundef %23, ptr noundef %24, ptr noundef %cond, ptr noundef %25, ptr noundef nonnull %ntlm, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end21
  %call61 = call fastcc i32 @get_server_message(ptr noundef nonnull %sasl, ptr noundef nonnull %data, ptr noundef %serverdata)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end66, label %sw.epilog

if.end66:                                         ; preds = %sw.bb60
  %ntlm64 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %call65 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef nonnull %data, ptr noundef nonnull %serverdata, ptr noundef nonnull %ntlm64) #7
  %tobool67.not = icmp eq i32 %call65, 0
  br i1 %tobool67.not, label %if.then68, label %sw.epilog

if.then68:                                        ; preds = %if.end66
  %user69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %user69, align 8
  %passwd70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %passwd70, align 8
  %call72 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %data, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %ntlm64, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end21
  %authused = getelementptr inbounds nuw i8, ptr %sasl, i64 28
  %28 = load i16, ptr %authused, align 4
  %cmp76 = icmp eq i16 %28, 256
  %user79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %user79, align 8
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %sw.bb74
  %30 = load ptr, ptr %hostname, align 8
  %31 = load i32, ptr %port, align 4
  %conv80 = sext i32 %31 to i64
  %call81 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %29, ptr noundef %30, i64 noundef %conv80, ptr noundef %4, ptr noundef nonnull %resp) #7
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb74
  %call83 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %29, ptr noundef %4, ptr noundef nonnull %resp) #7
  br label %sw.epilog

sw.bb85:                                          ; preds = %cond.end.sw.bb85_crit_edge, %if.end21
  %32 = phi ptr [ %.pre, %cond.end.sw.bb85_crit_edge ], [ %8, %if.end21 ]
  %finalcode87 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %33 = load i32, ptr %finalcode87, align 4
  %cmp88 = icmp eq i32 %code, %33
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %sw.bb85
  store i32 2, ptr %progress, align 4
  store i32 0, ptr %state, align 8
  br label %return

if.else91:                                        ; preds = %sw.bb85
  %contcode93 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %contcode93, align 8
  %cmp94 = icmp eq i32 %code, %34
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else91
  call void @Curl_bufref_set(ptr noundef nonnull %resp, ptr noundef nonnull @.str.9, i64 noundef 1, ptr noundef null) #7
  br label %sw.epilog.thread

if.else97:                                        ; preds = %if.else91
  store i32 2, ptr %progress, align 4
  store i32 0, ptr %state, align 8
  br label %return

sw.bb98:                                          ; preds = %cond.end
  %authused99 = getelementptr inbounds nuw i8, ptr %sasl, i64 28
  %35 = load i16, ptr %authused99, align 4
  %authmechs = getelementptr inbounds nuw i8, ptr %sasl, i64 24
  %36 = load i16, ptr %authmechs, align 8
  %xor89 = xor i16 %36, %35
  store i16 %xor89, ptr %authmechs, align 8
  %force_ir = getelementptr inbounds nuw i8, ptr %sasl, i64 30
  %bf.load = load i8, ptr %force_ir, align 2
  %37 = and i8 %bf.load, 4
  %tobool103 = icmp ne i8 %37, 0
  %call104 = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl, ptr noundef nonnull %data, i1 noundef zeroext %tobool103, ptr noundef nonnull %progress)
  br label %return

sw.epilog.thread102:                              ; preds = %if.end21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #7
  call void @Curl_bufref_free(ptr noundef nonnull %serverdata) #7
  br label %sw.default116

sw.epilog.thread:                                 ; preds = %if.then96, %if.end21, %land.lhs.true50
  %newstate.0.ph = phi i32 [ %spec.select90, %land.lhs.true50 ], [ 17, %if.end21 ], [ 17, %if.then96 ]
  call void @Curl_bufref_free(ptr noundef nonnull %serverdata) #7
  br label %sw.bb108

sw.epilog:                                        ; preds = %sw.bb60, %sw.bb41, %if.then78, %if.else, %if.end66, %if.then68, %if.end48, %sw.bb33, %if.then36, %sw.bb56, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb23
  %newstate.0 = phi i32 [ 14, %if.then78 ], [ 17, %if.else ], [ 17, %if.end66 ], [ 17, %if.then68 ], [ 9, %sw.bb56 ], [ 17, %if.end48 ], [ 17, %sw.bb33 ], [ 17, %if.then36 ], [ 17, %sw.bb30 ], [ 17, %sw.bb27 ], [ 3, %sw.bb24 ], [ 17, %sw.bb23 ], [ 17, %sw.bb41 ], [ 17, %sw.bb60 ]
  %result.1 = phi i32 [ %call81, %if.then78 ], [ %call83, %if.else ], [ %call65, %if.end66 ], [ %call72, %if.then68 ], [ %call59, %sw.bb56 ], [ %call47, %if.end48 ], [ %call34, %sw.bb33 ], [ %call39, %if.then36 ], [ %call32, %sw.bb30 ], [ %call29, %sw.bb27 ], [ %call26, %sw.bb24 ], [ %call, %sw.bb23 ], [ %call42, %sw.bb41 ], [ %call61, %sw.bb60 ]
  call void @Curl_bufref_free(ptr noundef nonnull %serverdata) #7
  switch i32 %result.1, label %sw.default116 [
    i32 61, label %sw.bb105
    i32 0, label %sw.bb108
  ]

sw.bb105:                                         ; preds = %sw.epilog
  %38 = load ptr, ptr %sasl, align 8
  %cancelauth = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load ptr, ptr %cancelauth, align 8
  %curmech = getelementptr inbounds nuw i8, ptr %sasl, i64 16
  %40 = load ptr, ptr %curmech, align 8
  %call107 = call i32 %39(ptr noundef nonnull %data, ptr noundef %40) #7
  br label %sw.epilog117

sw.bb108:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %newstate.0101 = phi i32 [ %newstate.0.ph, %sw.epilog.thread ], [ %newstate.0, %sw.epilog ]
  %sasl.val = load ptr, ptr %sasl, align 8
  %41 = getelementptr i8, ptr %sasl.val, i64 58
  %sasl.val.val = load i16, ptr %41, align 2
  %call109 = call fastcc i32 @build_message(i16 %sasl.val.val, ptr noundef %resp)
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then111, label %sw.epilog117

if.then111:                                       ; preds = %sw.bb108
  %42 = load ptr, ptr %sasl, align 8
  %contauth = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %contauth, align 8
  %curmech113 = getelementptr inbounds nuw i8, ptr %sasl, i64 16
  %44 = load ptr, ptr %curmech113, align 8
  %call114 = call i32 %43(ptr noundef nonnull %data, ptr noundef %44, ptr noundef nonnull %resp) #7
  br label %sw.epilog117

sw.default116:                                    ; preds = %sw.epilog.thread102, %sw.epilog
  %result.1105 = phi i32 [ 1, %sw.epilog.thread102 ], [ %result.1, %sw.epilog ]
  store i32 2, ptr %progress, align 4
  br label %sw.epilog117

sw.epilog117:                                     ; preds = %sw.bb108, %if.then111, %sw.default116, %sw.bb105
  %newstate.1 = phi i32 [ 0, %sw.default116 ], [ %newstate.0101, %sw.bb108 ], [ %newstate.0101, %if.then111 ], [ 16, %sw.bb105 ]
  %result.4 = phi i32 [ %result.1105, %sw.default116 ], [ %call109, %sw.bb108 ], [ %call114, %if.then111 ], [ %call107, %sw.bb105 ]
  call void @Curl_bufref_free(ptr noundef nonnull %resp) #7
  store i32 %newstate.1, ptr %state, align 8
  br label %return

return:                                           ; preds = %sw.epilog117, %sw.bb98, %if.else97, %if.then90, %sw.bb, %if.then20, %if.then
  %retval.0 = phi i32 [ %spec.select, %if.then ], [ 67, %if.then20 ], [ %result.4, %sw.epilog117 ], [ %call104, %sw.bb98 ], [ 0, %if.then90 ], [ 67, %if.else97 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_server_message(ptr noundef readonly captures(none) %sasl, ptr noundef %data, ptr noundef nonnull %out) unnamed_addr #0 {
entry:
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %0 = load ptr, ptr %sasl, align 8
  %getmessage = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %getmessage, align 8
  %call = tail call i32 %1(ptr noundef %data, ptr noundef nonnull %out) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sasl, align 8
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 58
  %3 = load i16, ptr %flags, align 2
  %4 = and i16 %3, 1
  %tobool2.not = icmp eq i16 %4, 0
  br i1 %tobool2.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %out) #7
  %5 = load i8, ptr %call3, align 1
  switch i8 %5, label %if.else [
    i8 0, label %if.then7
    i8 61, label %if.then7
  ]

if.then7:                                         ; preds = %if.then, %if.then
  tail call void @Curl_bufref_set(ptr noundef nonnull %out, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = call i32 @Curl_base64_decode(ptr noundef nonnull %call3, ptr noundef nonnull %msg, ptr noundef nonnull %msglen) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %msg, align 8
  %7 = load i64, ptr %msglen, align 8
  call void @Curl_bufref_set(ptr noundef nonnull %out, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @curl_free) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.then10, %if.else, %land.lhs.true, %entry
  %result.0 = phi i32 [ %call, %entry ], [ 0, %if.then7 ], [ %call8, %if.else ], [ 0, %if.then10 ], [ 0, %land.lhs.true ]
  ret i32 %result.0
}

declare i32 @Curl_auth_create_cram_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_digest_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
