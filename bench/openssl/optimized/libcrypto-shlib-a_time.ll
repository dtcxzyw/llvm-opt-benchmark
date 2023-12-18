; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_time.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_TIME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 5, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ossl_asn1_time_to_tm.min = internal unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ossl_asn1_time_to_tm.max = internal unnamed_addr constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@ossl_asn1_time_to_tm.mdays = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_time.c\00", align 1
@__func__.ASN1_TIME_adj = private unnamed_addr constant [14 x i8] c"ASN1_TIME_adj\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%4d-%02d-%02d %02d:%02d:%02d%.*s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s %2d %02d:%02d:%02d%.*s %d%s\00", align 1
@_asn1_mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c" GMT\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%4d-%02d-%02d %02d:%02d:%02d%s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s %2d %02d:%02d:%02d %d%s\00", align 1
@timezone = external local_unnamed_addr global i64, align 8
@determine_days.ydays = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_TIME_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_TIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_TIME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TIME_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ASN1_TIME_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TIME_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @ASN1_TIME_it.local_it, ptr noundef %x) #9
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_time_to_tm(ptr noundef writeonly %tm, ptr nocapture noundef readonly %d) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.tm, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %return [
    i32 23, label %if.then
    i32 24, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 256
  %tobool.not = icmp eq i64 %and, 0
  %spec.select109 = select i1 %tobool.not, i32 11, i32 13
  br label %if.end13

if.then4:                                         ; preds = %entry
  %flags5 = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 3
  %2 = load i64, ptr %flags5, align 8
  %and6 = and i64 %2, 256
  %tobool7.not = icmp eq i64 %and6, 0
  %.110 = select i1 %tobool7.not, i32 13, i32 15
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then4
  %tobool18.not = phi i1 [ %tobool.not, %if.then ], [ %tobool7.not, %if.then4 ]
  %end.0 = phi i32 [ 6, %if.then ], [ 7, %if.then4 ]
  %btz.0 = phi i32 [ 5, %if.then ], [ 6, %if.then4 ]
  %min_l.0 = phi i32 [ %spec.select109, %if.then ], [ %.110, %if.then4 ]
  %3 = load i32, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp, i8 0, i64 56, i1 false)
  %cmp14 = icmp slt i32 %3, %min_l.0
  br i1 %cmp14, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %tm_min = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 1
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 2
  %tm_mon103 = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 4
  %tm_year107 = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 5
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 3
  %tm_yday.i = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 7
  %tm_wday.i = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 6
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i32 %end.0, 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %7 = phi i32 [ %0, %for.cond.preheader ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i32 [ 0, %for.cond.preheader ], [ %23, %for.inc ]
  %9 = phi i32 [ 0, %for.cond.preheader ], [ %24, %for.inc ]
  %i.0119 = phi i32 [ 0, %for.cond.preheader ], [ %add69, %for.inc ]
  %cmp19 = icmp eq i32 %i.0119, %btz.0
  %or.cond = and i1 %tobool18.not, %cmp19
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  br i1 %or.cond, label %land.lhs.true20, label %if.end35

land.lhs.true20:                                  ; preds = %for.body
  switch i8 %10, label %if.end35 [
    i8 90, label %for.end.split.loop.exit
    i8 43, label %for.end.split.loop.exit
    i8 45, label %for.end.split.loop.exit
  ]

if.end35:                                         ; preds = %for.body, %land.lhs.true20
  %conv38 = sext i8 %10 to i32
  %call = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv38) #9
  %tobool39.not = icmp eq i32 %call, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end35
  %arrayidx37 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx37, align 1
  %conv44 = sext i8 %11 to i32
  %12 = or disjoint i64 %indvars.iv, 1
  %cmp46 = icmp eq i64 %12, %5
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end41
  %arrayidx51 = getelementptr inbounds i8, ptr %4, i64 %12
  %13 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %13 to i32
  %call53 = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv52) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end49
  %14 = mul nsw i32 %conv44, 10
  %mul = add nsw i32 %14, -480
  %15 = load i8, ptr %arrayidx51, align 1
  %conv59 = sext i8 %15 to i32
  %add = add nsw i32 %mul, %conv59
  %sub60 = add nsw i32 %add, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp62 = icmp eq i64 %indvars.iv.next, %5
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end56
  %16 = load i32, ptr %type, align 4
  %cmp67 = icmp eq i32 %16, 23
  %add69 = add nuw nsw i32 %i.0119, 1
  %cond = select i1 %cmp67, i32 %add69, i32 %i.0119
  %idxprom70 = zext nneg i32 %cond to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %idxprom70
  %17 = load i32, ptr %arrayidx71, align 4
  %cmp72 = icmp slt i32 %sub60, %17
  br i1 %cmp72, label %return, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end65
  %arrayidx76 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %idxprom70
  %18 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %sub60, %18
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false74
  switch i32 %cond, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb83
    i32 2, label %sw.bb100
    i32 3, label %sw.bb102
    i32 4, label %sw.bb120
    i32 5, label %sw.bb121
    i32 6, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end80
  %mul81 = mul nsw i32 %sub60, 100
  %sub82 = add nsw i32 %mul81, -1900
  store i32 %sub82, ptr %tm_year107, align 4
  br label %for.inc

sw.bb83:                                          ; preds = %if.end80
  br i1 %cmp67, label %if.then87, label %if.else96

if.then87:                                        ; preds = %sw.bb83
  %cmp88 = icmp slt i32 %add, 98
  %add91 = add nsw i32 %add, 52
  %cond94 = select i1 %cmp88, i32 %add91, i32 %sub60
  store i32 %cond94, ptr %tm_year107, align 4
  br label %for.inc

if.else96:                                        ; preds = %sw.bb83
  %add98 = add nsw i32 %8, %sub60
  store i32 %add98, ptr %tm_year107, align 4
  br label %for.inc

sw.bb100:                                         ; preds = %if.end80
  %sub101 = add nsw i32 %add, -49
  store i32 %sub101, ptr %tm_mon103, align 8
  br label %for.inc

sw.bb102:                                         ; preds = %if.end80
  %cmp104 = icmp eq i32 %9, 1
  br i1 %cmp104, label %if.then106, label %if.else111

if.then106:                                       ; preds = %sw.bb102
  %add108 = add nsw i32 %8, 1900
  %rem.i = srem i32 %add108, 400
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %leap_year.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then106
  %rem1.i = srem i32 %add108, 100
  %cmp2.not.i = icmp ne i32 %rem1.i, 0
  %19 = and i32 %8, 3
  %cmp4.i = icmp eq i32 %19, 0
  %or.cond.i = and i1 %cmp4.i, %cmp2.not.i
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %leap_year.exit

leap_year.exit:                                   ; preds = %if.then106, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 1, %if.then106 ], [ %spec.select.i, %lor.lhs.false.i ]
  %add110 = or disjoint i32 %retval.0.i, 28
  br label %if.end115

if.else111:                                       ; preds = %sw.bb102
  %idxprom113 = sext i32 %9 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], ptr @ossl_asn1_time_to_tm.mdays, i64 0, i64 %idxprom113
  %20 = load i32, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %leap_year.exit
  %md.0 = phi i32 [ %add110, %leap_year.exit ], [ %20, %if.else111 ]
  %cmp116 = icmp sgt i32 %sub60, %md.0
  br i1 %cmp116, label %return, label %if.end119

if.end119:                                        ; preds = %if.end115
  store i32 %sub60, ptr %tm_mday, align 4
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [12 x i32], ptr @determine_days.ydays, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %add1.i = add nsw i32 %add, -49
  %sub.i = add i32 %add1.i, %21
  store i32 %sub.i, ptr %tm_yday.i, align 4
  %cmp.i112 = icmp sgt i32 %9, 1
  br i1 %cmp.i112, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end119
  %add.i = add nsw i32 %8, 1900
  %rem.i.i = srem i32 %add.i, 400
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %leap_year.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %rem1.i.i = srem i32 %add.i, 100
  %cmp2.not.i.i = icmp ne i32 %rem1.i.i, 0
  %22 = and i32 %8, 3
  %cmp4.i.i = icmp eq i32 %22, 0
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp2.not.i.i
  %spec.select.i.i = zext i1 %or.cond.i.i to i32
  br label %leap_year.exit.i

leap_year.exit.i:                                 ; preds = %lor.lhs.false.i.i, %if.then.i
  %retval.0.i.i = phi i32 [ 1, %if.then.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %add3.i = add nsw i32 %retval.0.i.i, %sub.i
  store i32 %add3.i, ptr %tm_yday.i, align 4
  %add4.i = add nuw nsw i32 %9, 2
  br label %determine_days.exit

if.else.i:                                        ; preds = %if.end119
  %add5.i = add nsw i32 %9, 14
  %dec.i = add nsw i32 %8, 1899
  br label %determine_days.exit

determine_days.exit:                              ; preds = %leap_year.exit.i, %if.else.i
  %m.0.i = phi i32 [ %add4.i, %leap_year.exit.i ], [ %add5.i, %if.else.i ]
  %y.0.i = phi i32 [ %add.i, %leap_year.exit.i ], [ %dec.i, %if.else.i ]
  %div.i = sdiv i32 %y.0.i, 100
  %rem.i113 = srem i32 %y.0.i, 100
  %mul.i = mul nsw i32 %m.0.i, 13
  %div6.i = sdiv i32 %mul.i, 5
  %div9.lhs.trunc.i = trunc i32 %rem.i113 to i8
  %div917.i = sdiv i8 %div9.lhs.trunc.i, 4
  %div9.sext.i = sext i8 %div917.i to i32
  %div11.i = sdiv i32 %y.0.i, 400
  %mul13.i = mul nsw i32 %div.i, 5
  %add7.i = add nsw i32 %add, -42
  %add8.i = add nsw i32 %add7.i, %div6.i
  %add10.i = add nsw i32 %add8.i, %rem.i113
  %add12.i = add nsw i32 %add10.i, %div11.i
  %add14.i = add nsw i32 %add12.i, %mul13.i
  %add15.i = add nsw i32 %add14.i, %div9.sext.i
  %rem16.i = srem i32 %add15.i, 7
  store i32 %rem16.i, ptr %tm_wday.i, align 8
  br label %for.inc

sw.bb120:                                         ; preds = %if.end80
  store i32 %sub60, ptr %tm_hour, align 8
  br label %for.inc

sw.bb121:                                         ; preds = %if.end80
  store i32 %sub60, ptr %tm_min, align 4
  br label %for.inc

sw.bb122:                                         ; preds = %if.end80
  store i32 %sub60, ptr %tmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %sw.bb, %sw.bb100, %determine_days.exit, %sw.bb120, %sw.bb121, %sw.bb122, %if.else96, %if.then87
  %23 = phi i32 [ %8, %if.end80 ], [ %sub82, %sw.bb ], [ %8, %sw.bb100 ], [ %8, %determine_days.exit ], [ %8, %sw.bb120 ], [ %8, %sw.bb121 ], [ %8, %sw.bb122 ], [ %add98, %if.else96 ], [ %cond94, %if.then87 ]
  %24 = phi i32 [ %9, %if.end80 ], [ %9, %sw.bb ], [ %sub101, %sw.bb100 ], [ %9, %determine_days.exit ], [ %9, %sw.bb120 ], [ %9, %sw.bb121 ], [ %9, %sw.bb122 ], [ %9, %if.else96 ], [ %9, %if.then87 ]
  %exitcond.not = icmp eq i32 %add69, %end.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end.split.loop.exit:                          ; preds = %land.lhs.true20, %land.lhs.true20, %land.lhs.true20
  %25 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %26 = phi i32 [ %7, %for.end.split.loop.exit ], [ %16, %for.inc ]
  %o.0.lcssa = phi i32 [ %25, %for.end.split.loop.exit ], [ %6, %for.inc ]
  %cmp125 = icmp eq i32 %26, 24
  br i1 %cmp125, label %land.lhs.true127, label %if.end158

land.lhs.true127:                                 ; preds = %for.end
  %idxprom128 = zext nneg i32 %o.0.lcssa to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %4, i64 %idxprom128
  %27 = load i8, ptr %arrayidx129, align 1
  %cmp131 = icmp eq i8 %27, 46
  br i1 %cmp131, label %if.then133, label %if.end158

if.then133:                                       ; preds = %land.lhs.true127
  br i1 %tobool18.not, label %if.end136, label %return

if.end136:                                        ; preds = %if.then133
  %inc137 = or disjoint i32 %o.0.lcssa, 1
  %cmp142120 = icmp slt i32 %inc137, %3
  br i1 %cmp142120, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %if.end136
  %28 = add nuw nsw i64 %idxprom128, 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv134 = phi i64 [ %28, %land.rhs.preheader ], [ %indvars.iv.next135, %while.body ]
  %arrayidx145 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv134
  %29 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %29 to i32
  %call147 = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv146) #9
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %5
  br i1 %exitcond137.not, label %return, label %land.rhs, !llvm.loop !6

while.end:                                        ; preds = %land.rhs
  %30 = trunc i64 %indvars.iv134 to i32
  %cmp150 = icmp eq i32 %inc137, %30
  %cmp154 = icmp eq i32 %3, %30
  %or.cond111 = or i1 %cmp150, %cmp154
  br i1 %or.cond111, label %return, label %if.end158

if.end158:                                        ; preds = %while.end, %land.lhs.true127, %for.end
  %o.2 = phi i32 [ %o.0.lcssa, %land.lhs.true127 ], [ %o.0.lcssa, %for.end ], [ %30, %while.end ]
  %idxprom159 = sext i32 %o.2 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %4, i64 %idxprom159
  %31 = load i8, ptr %arrayidx160, align 1
  %cmp162 = icmp eq i8 %31, 90
  br i1 %cmp162, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.end158
  %inc165 = add nsw i32 %o.2, 1
  br label %if.end273

if.else166:                                       ; preds = %if.end158
  br i1 %tobool18.not, label %land.lhs.true168, label %return

land.lhs.true168:                                 ; preds = %if.else166
  switch i8 %31, label %return [
    i8 43, label %if.then180
    i8 45, label %if.then180
  ]

if.then180:                                       ; preds = %land.lhs.true168, %land.lhs.true168
  %cmp184 = icmp eq i8 %31, 45
  %add188 = add nsw i32 %o.2, 5
  %cmp189.not = icmp eq i32 %add188, %3
  br i1 %cmp189.not, label %for.cond193.preheader, label %return

for.cond193.preheader:                            ; preds = %if.then180
  %add194 = add nuw nsw i32 %end.0, 2
  %o.3123 = add nsw i32 %o.2, 1
  %cmp242.not = icmp eq ptr %tm, null
  %add250 = add nuw nsw i32 %end.0, 1
  br i1 %cmp242.not, label %for.body197.us, label %for.body197

for.body197.us:                                   ; preds = %for.cond193.preheader, %if.end241.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %if.end241.us ], [ %idxprom159, %for.cond193.preheader ]
  %o.3127.us = phi i32 [ %41, %if.end241.us ], [ %o.3123, %for.cond193.preheader ]
  %i.1125.us = phi i32 [ %add227.us, %if.end241.us ], [ %end.0, %for.cond193.preheader ]
  %idxprom198.us = sext i32 %o.3127.us to i64
  %arrayidx199.us = getelementptr inbounds i8, ptr %4, i64 %idxprom198.us
  %32 = load i8, ptr %arrayidx199.us, align 1
  %conv200.us = sext i8 %32 to i32
  %call201.us = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv200.us) #9
  %tobool202.not.us = icmp eq i32 %call201.us, 0
  br i1 %tobool202.not.us, label %return, label %if.end204.us

if.end204.us:                                     ; preds = %for.body197.us
  %33 = load i8, ptr %arrayidx199.us, align 1
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 2
  %arrayidx211.us = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next144
  %34 = load i8, ptr %arrayidx211.us, align 1
  %conv212.us = sext i8 %34 to i32
  %call213.us = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv212.us) #9
  %tobool214.not.us = icmp eq i32 %call213.us, 0
  br i1 %tobool214.not.us, label %return, label %if.end216.us

if.end216.us:                                     ; preds = %if.end204.us
  %conv207.us = sext i8 %33 to i32
  %35 = mul nsw i32 %conv207.us, 10
  %36 = load i8, ptr %arrayidx211.us, align 1
  %conv220.us = sext i8 %36 to i32
  %add221.us = add nsw i32 %35, -528
  %sub222.us = add nsw i32 %add221.us, %conv220.us
  %37 = load i32, ptr %type, align 4
  %cmp224.us = icmp eq i32 %37, 23
  %add227.us = add nuw nsw i32 %i.1125.us, 1
  %cond230.us = select i1 %cmp224.us, i32 %add227.us, i32 %i.1125.us
  %idxprom231.us = zext nneg i32 %cond230.us to i64
  %arrayidx232.us = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %idxprom231.us
  %38 = load i32, ptr %arrayidx232.us, align 4
  %cmp233.us = icmp slt i32 %sub222.us, %38
  br i1 %cmp233.us, label %return, label %lor.lhs.false235.us

lor.lhs.false235.us:                              ; preds = %if.end216.us
  %arrayidx237.us = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %idxprom231.us
  %39 = load i32, ptr %arrayidx237.us, align 4
  %cmp238.us = icmp sgt i32 %sub222.us, %39
  br i1 %cmp238.us, label %return, label %if.end241.us

if.end241.us:                                     ; preds = %lor.lhs.false235.us
  %40 = trunc i64 %indvars.iv143 to i32
  %41 = add i32 %40, 3
  %exitcond147.not = icmp eq i32 %add227.us, %add194
  br i1 %exitcond147.not, label %if.end273, label %for.body197.us, !llvm.loop !7

for.body197:                                      ; preds = %for.cond193.preheader, %if.end258
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %if.end258 ], [ %idxprom159, %for.cond193.preheader ]
  %o.3127 = phi i32 [ %51, %if.end258 ], [ %o.3123, %for.cond193.preheader ]
  %offset.0126 = phi i32 [ %offset.1, %if.end258 ], [ 0, %for.cond193.preheader ]
  %i.1125 = phi i32 [ %add227, %if.end258 ], [ %end.0, %for.cond193.preheader ]
  %idxprom198 = sext i32 %o.3127 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %4, i64 %idxprom198
  %42 = load i8, ptr %arrayidx199, align 1
  %conv200 = sext i8 %42 to i32
  %call201 = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv200) #9
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %return, label %if.end204

if.end204:                                        ; preds = %for.body197
  %43 = load i8, ptr %arrayidx199, align 1
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 2
  %arrayidx211 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next139
  %44 = load i8, ptr %arrayidx211, align 1
  %conv212 = sext i8 %44 to i32
  %call213 = tail call i32 @ossl_ascii_isdigit(i32 noundef %conv212) #9
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %return, label %if.end216

if.end216:                                        ; preds = %if.end204
  %conv207 = sext i8 %43 to i32
  %45 = mul nsw i32 %conv207, 10
  %46 = load i8, ptr %arrayidx211, align 1
  %conv220 = sext i8 %46 to i32
  %add221 = add nsw i32 %45, -528
  %sub222 = add nsw i32 %add221, %conv220
  %47 = load i32, ptr %type, align 4
  %cmp224 = icmp eq i32 %47, 23
  %add227 = add nuw nsw i32 %i.1125, 1
  %cond230 = select i1 %cmp224, i32 %add227, i32 %i.1125
  %idxprom231 = zext nneg i32 %cond230 to i64
  %arrayidx232 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %idxprom231
  %48 = load i32, ptr %arrayidx232, align 4
  %cmp233 = icmp slt i32 %sub222, %48
  br i1 %cmp233, label %return, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %if.end216
  %arrayidx237 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %idxprom231
  %49 = load i32, ptr %arrayidx237, align 4
  %cmp238 = icmp sgt i32 %sub222, %49
  br i1 %cmp238, label %return, label %if.end241

if.end241:                                        ; preds = %lor.lhs.false235
  %cmp245 = icmp eq i32 %i.1125, %end.0
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %if.end241
  %mul248 = mul nsw i32 %sub222, 3600
  br label %if.end258

if.else249:                                       ; preds = %if.end241
  %cmp251 = icmp eq i32 %i.1125, %add250
  br i1 %cmp251, label %if.then253, label %if.end258

if.then253:                                       ; preds = %if.else249
  %mul254 = mul nsw i32 %sub222, 60
  %add255 = add nsw i32 %mul254, %offset.0126
  br label %if.end258

if.end258:                                        ; preds = %if.then247, %if.then253, %if.else249
  %offset.1 = phi i32 [ %mul248, %if.then247 ], [ %add255, %if.then253 ], [ %offset.0126, %if.else249 ]
  %50 = trunc i64 %indvars.iv138 to i32
  %51 = add i32 %50, 3
  %exitcond142.not = icmp eq i32 %add227, %add194
  br i1 %exitcond142.not, label %for.end262, label %for.body197, !llvm.loop !7

for.end262:                                       ; preds = %if.end258
  %tobool263.not = icmp eq i32 %offset.1, 0
  br i1 %tobool263.not, label %if.end273, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %for.end262
  %52 = sub nsw i32 0, %offset.1
  %mul265 = select i1 %cmp184, i32 %offset.1, i32 %52
  %conv266 = sext i32 %mul265 to i64
  %call267 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %tmp, i32 noundef 0, i64 noundef %conv266) #9
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %return, label %if.end273

if.end273:                                        ; preds = %if.end241.us, %land.lhs.true264, %for.end262, %if.then164
  %o.4 = phi i32 [ %inc165, %if.then164 ], [ %51, %land.lhs.true264 ], [ %51, %for.end262 ], [ %41, %if.end241.us ]
  %cmp274 = icmp eq i32 %o.4, %3
  br i1 %cmp274, label %if.then276, label %return

if.then276:                                       ; preds = %if.end273
  %cmp277.not = icmp eq ptr %tm, null
  br i1 %cmp277.not, label %return, label %if.then279

if.then279:                                       ; preds = %if.then276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm, ptr noundef nonnull align 8 dereferenceable(56) %tmp, i64 56, i1 false)
  br label %return

return:                                           ; preds = %if.end35, %if.end41, %if.end49, %if.end56, %lor.lhs.false74, %if.end65, %if.end115, %while.body, %if.end216, %lor.lhs.false235, %if.end204, %for.body197, %lor.lhs.false235.us, %if.end216.us, %if.end204.us, %for.body197.us, %if.end13, %if.then133, %if.end136, %while.end, %if.then180, %land.lhs.true264, %if.else166, %if.end273, %land.lhs.true168, %if.then276, %if.then279, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then279 ], [ 1, %if.then276 ], [ 0, %land.lhs.true168 ], [ 0, %if.end273 ], [ 0, %if.else166 ], [ 0, %land.lhs.true264 ], [ 0, %if.then180 ], [ 0, %while.end ], [ 0, %if.end136 ], [ 0, %if.then133 ], [ 0, %if.end13 ], [ 0, %for.body197.us ], [ 0, %if.end204.us ], [ 0, %if.end216.us ], [ 0, %lor.lhs.false235.us ], [ 0, %for.body197 ], [ 0, %if.end204 ], [ 0, %lor.lhs.false235 ], [ 0, %if.end216 ], [ 0, %while.body ], [ 0, %if.end115 ], [ 0, %if.end65 ], [ 0, %lor.lhs.false74 ], [ 0, %if.end56 ], [ 0, %if.end49 ], [ 0, %if.end41 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_ascii_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr nocapture noundef readonly %ts, i32 noundef %type) local_unnamed_addr #1 {
entry:
  switch i32 %type, label %err [
    i32 -1, label %if.then
    i32 23, label %if.then4
    i32 24, label %if.end15
  ]

if.then:                                          ; preds = %entry
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %1 = add i32 %0, -150
  %or.cond.i = icmp ult i32 %1, -100
  %.29 = select i1 %or.cond.i, i32 24, i32 23
  br label %if.end15

if.then4:                                         ; preds = %entry
  %tm_year5 = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 5
  %2 = load i32, ptr %tm_year5, align 4
  %3 = add i32 %2, -150
  %or.cond.i30 = icmp ult i32 %3, -100
  br i1 %or.cond.i30, label %err, label %if.end15

if.end15:                                         ; preds = %entry, %if.then, %if.then4
  %cmp29 = phi i1 [ false, %if.then4 ], [ %or.cond.i, %if.then ], [ true, %entry ]
  %type.addr.0 = phi i32 [ 23, %if.then4 ], [ %.29, %if.then ], [ %type, %entry ]
  %cmp16 = icmp eq ptr %s, null
  br i1 %cmp16, label %if.end20, label %if.end23

if.end20:                                         ; preds = %if.end15
  %call18 = tail call ptr @ASN1_STRING_new() #9
  %cmp21 = icmp eq ptr %call18, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end15, %if.end20
  %tmps.034 = phi ptr [ %call18, %if.end20 ], [ %s, %if.end15 ]
  %call24 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %tmps.034, ptr noundef null, i32 noundef 20) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %type28 = getelementptr inbounds %struct.asn1_string_st, ptr %tmps.034, i64 0, i32 1
  store i32 %type.addr.0, ptr %type28, align 4
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %tmps.034, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %tm_year31 = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 5
  %5 = load i32, ptr %tm_year31, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 4
  %6 = load i32, ptr %tm_mon, align 8
  %add32 = add nsw i32 %6, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 3
  %7 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 2
  %8 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 1
  %9 = load i32, ptr %tm_min, align 4
  %10 = load i32, ptr %ts, align 8
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end27
  %add = add nsw i32 %5, 1900
  %call33 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %4, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %add, i32 noundef %add32, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  br label %if.end44

if.else34:                                        ; preds = %if.end27
  %rem = srem i32 %5, 100
  %call42 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %4, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %rem, i32 noundef %add32, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  br label %if.end44

if.end44:                                         ; preds = %if.else34, %if.then30
  %storemerge = phi i32 [ %call42, %if.else34 ], [ %call33, %if.then30 ]
  store i32 %storemerge, ptr %tmps.034, align 8
  br label %return

err:                                              ; preds = %entry, %if.end23, %if.then4
  %tmps.1 = phi ptr [ %tmps.034, %if.end23 ], [ null, %if.then4 ], [ null, %entry ]
  %cmp45.not = icmp eq ptr %tmps.1, %s
  br i1 %cmp45.not, label %return, label %if.then46

if.then46:                                        ; preds = %err
  tail call void @ASN1_STRING_free(ptr noundef %tmps.1) #9
  br label %return

return:                                           ; preds = %err, %if.then46, %if.end20, %if.end44
  %retval.0 = phi ptr [ %tmps.034, %if.end44 ], [ null, %if.end20 ], [ null, %if.then46 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #1 {
entry:
  %t.addr.i = alloca i64, align 8
  %data.i = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data.i)
  store i64 %t, ptr %t.addr.i, align 8
  %call.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %data.i) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 332, ptr noundef nonnull @__func__.ASN1_TIME_adj) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null) #9
  br label %ASN1_TIME_adj.exit

if.end.i:                                         ; preds = %entry
  %call8.i = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call.i, i32 noundef -1)
  br label %ASN1_TIME_adj.exit

ASN1_TIME_adj.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call8.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #1 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 332, ptr noundef nonnull @__func__.ASN1_TIME_adj) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %offset_day, 0
  %tobool1 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call, i32 noundef %offset_day, i64 noundef %offset_sec) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %call8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call, i32 noundef -1)
  br label %return

return:                                           ; preds = %if.then2, %if.end7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %if.end7 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_check(ptr noundef %t) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %return [
    i32 24, label %if.then
    i32 23, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %t) #9
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %t) #9
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_UTCTIME_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TIME_to_generalizedtime(ptr noundef readonly %t, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %now_t.i = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i)
  %cmp.i = icmp eq ptr %t, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %now_t.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm, i8 0, i64 56, i1 false)
  %call1.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i, ptr noundef nonnull %tm) #9
  %cmp2.not.i = icmp ne ptr %call1.i, null
  %..i = zext i1 %cmp2.not.i to i32
  br label %ASN1_TIME_to_tm.exit

if.end4.i:                                        ; preds = %entry
  %call5.i = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %tm, ptr noundef nonnull %t), !range !8
  br label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi i32 [ %call5.i, %if.end4.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_TIME_to_tm.exit
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end20.i, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %out, align 8
  %cmp16.i = icmp eq ptr %0, null
  br i1 %cmp16.i, label %if.end20.i, label %if.end23.i

if.end20.i:                                       ; preds = %if.end, %if.end2
  %call18.i = call ptr @ASN1_STRING_new() #9
  %cmp21.i = icmp eq ptr %call18.i, null
  br i1 %cmp21.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i, %if.end2
  %ret.010 = phi ptr [ null, %if.end20.i ], [ %0, %if.end2 ]
  %tmps.034.i = phi ptr [ %call18.i, %if.end20.i ], [ %0, %if.end2 ]
  %call24.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %tmps.034.i, ptr noundef null, i32 noundef 20) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %err.i, label %ossl_asn1_time_from_tm.exit

err.i:                                            ; preds = %if.end23.i
  %cmp45.not.i = icmp eq ptr %tmps.034.i, %ret.010
  br i1 %cmp45.not.i, label %return, label %if.then46.i

if.then46.i:                                      ; preds = %err.i
  call void @ASN1_STRING_free(ptr noundef nonnull %tmps.034.i) #9
  br label %return

ossl_asn1_time_from_tm.exit:                      ; preds = %if.end23.i
  %type28.i = getelementptr inbounds %struct.asn1_string_st, ptr %tmps.034.i, i64 0, i32 1
  store i32 24, ptr %type28.i, align 4
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %tmps.034.i, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  %tm_year31.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %2 = load i32, ptr %tm_year31.i, align 4
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %3 = load i32, ptr %tm_mon.i, align 8
  %add32.i = add nsw i32 %3, 1
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  %4 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %5 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %6 = load i32, ptr %tm_min.i, align 4
  %7 = load i32, ptr %tm, align 8
  %add.i = add nsw i32 %2, 1900
  %call33.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %add.i, i32 noundef %add32.i, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  store i32 %call33.i, ptr %tmps.034.i, align 8
  br i1 %cmp.not, label %return, label %if.then6

if.then6:                                         ; preds = %ossl_asn1_time_from_tm.exit
  store ptr %tmps.034.i, ptr %out, align 8
  br label %return

return:                                           ; preds = %err.i, %if.then46.i, %if.end20.i, %ossl_asn1_time_from_tm.exit, %if.then6, %ASN1_TIME_to_tm.exit
  %retval.0 = phi ptr [ null, %ASN1_TIME_to_tm.exit ], [ %tmps.034.i, %if.then6 ], [ %tmps.034.i, %ossl_asn1_time_from_tm.exit ], [ null, %if.end20.i ], [ null, %if.then46.i ], [ null, %err.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_to_tm(ptr noundef readonly %s, ptr noundef %tm) local_unnamed_addr #1 {
entry:
  %now_t = alloca i64, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef nonnull %now_t) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm, i8 0, i64 56, i1 false)
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t, ptr noundef %tm) #9
  %cmp2.not = icmp ne ptr %call1, null
  %. = zext i1 %cmp2.not to i32
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @ossl_asn1_time_to_tm(ptr noundef %tm, ptr noundef nonnull %s), !range !8
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ %., %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ASN1_UTCTIME_set_string(ptr noundef %s, ptr noundef %str) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %s, ptr noundef %str) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_set_string_X509(ptr noundef %s, ptr noundef %str) local_unnamed_addr #1 {
ASN1_TIME_check.exit:
  %t = alloca %struct.asn1_string_st, align 8
  %tm = alloca %struct.tm, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  store ptr %str, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 3
  store i64 256, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  store i32 23, ptr %type, align 4
  %call4.i = call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %t) #9
  %tobool.not = icmp eq i32 %call4.i, 0
  br i1 %tobool.not, label %ASN1_TIME_check.exit12, label %if.end6

ASN1_TIME_check.exit12:                           ; preds = %ASN1_TIME_check.exit
  store i32 24, ptr %type, align 4
  %call.i11 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %t) #9
  %tobool4.not = icmp eq i32 %call.i11, 0
  br i1 %tobool4.not, label %out, label %if.end6

if.end6:                                          ; preds = %ASN1_TIME_check.exit12, %ASN1_TIME_check.exit
  %cmp = icmp ne ptr %s, null
  %0 = load i32, ptr %type, align 4
  %cmp9 = icmp eq i32 %0, 24
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end6
  %call12 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %tm, ptr noundef nonnull %t), !range !8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %out, label %if.end15

if.end15:                                         ; preds = %if.then11
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %2 = add i32 %1, -150
  %or.cond.i = icmp ult i32 %2, -100
  br i1 %or.cond.i, label %lor.lhs.false, label %if.then18

if.then18:                                        ; preds = %if.end15
  %3 = load i32, ptr %t, align 8
  %sub = add nsw i32 %3, -2
  store i32 %sub, ptr %t, align 8
  %add = add nsw i32 %3, -1
  %conv21 = sext i32 %add to i64
  %call22 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv21, ptr noundef nonnull @.str.3, i32 noundef 422) #9
  store ptr %call22, ptr %data, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %out, label %if.end28

if.end28:                                         ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 2
  %4 = load i32, ptr %t, align 8
  %conv31 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call22, ptr nonnull align 1 %add.ptr, i64 %conv31, i1 false)
  store i32 23, ptr %type, align 4
  br label %lor.lhs.false

if.end34:                                         ; preds = %if.end6
  %cmp35 = icmp eq ptr %s, null
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28, %if.end15, %if.end34
  %call37 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %s, ptr noundef nonnull %t) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %lor.lhs.false
  %rv.0 = phi i32 [ 1, %if.then39 ], [ 0, %lor.lhs.false ]
  %5 = load ptr, ptr %data, align 8
  %cmp42.not = icmp eq ptr %5, %str
  br i1 %cmp42.not, label %out, label %if.then44

if.then44:                                        ; preds = %if.end40
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 434) #9
  br label %out

out:                                              ; preds = %if.end40, %if.then44, %if.then18, %if.then11, %ASN1_TIME_check.exit12
  %rv.1 = phi i32 [ 0, %if.then18 ], [ %rv.0, %if.then44 ], [ %rv.0, %if.end40 ], [ 0, %if.then11 ], [ 0, %ASN1_TIME_check.exit12 ]
  ret i32 %rv.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef readonly %from, ptr noundef readonly %to) local_unnamed_addr #1 {
entry:
  %now_t.i1 = alloca i64, align 8
  %now_t.i = alloca i64, align 8
  %tm_from = alloca %struct.tm, align 8
  %tm_to = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i)
  %cmp.i = icmp eq ptr %from, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %now_t.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm_from, i8 0, i64 56, i1 false)
  %call1.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i, ptr noundef nonnull %tm_from) #9
  %cmp2.not.i = icmp ne ptr %call1.i, null
  %..i = zext i1 %cmp2.not.i to i32
  br label %ASN1_TIME_to_tm.exit

if.end4.i:                                        ; preds = %entry
  %call5.i = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %tm_from, ptr noundef nonnull %from), !range !8
  br label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi i32 [ %call5.i, %if.end4.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_TIME_to_tm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i1)
  %cmp.i2 = icmp eq ptr %to, null
  br i1 %cmp.i2, label %if.then.i6, label %if.end4.i3

if.then.i6:                                       ; preds = %if.end
  %call.i7 = call i64 @time(ptr noundef nonnull %now_t.i1) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm_to, i8 0, i64 56, i1 false)
  %call1.i8 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i1, ptr noundef nonnull %tm_to) #9
  %cmp2.not.i9 = icmp ne ptr %call1.i8, null
  %..i10 = zext i1 %cmp2.not.i9 to i32
  br label %ASN1_TIME_to_tm.exit11

if.end4.i3:                                       ; preds = %if.end
  %call5.i4 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %tm_to, ptr noundef nonnull %to), !range !8
  br label %ASN1_TIME_to_tm.exit11

ASN1_TIME_to_tm.exit11:                           ; preds = %if.then.i6, %if.end4.i3
  %retval.0.i5 = phi i32 [ %call5.i4, %if.end4.i3 ], [ %..i10, %if.then.i6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i1)
  %tobool2.not = icmp eq i32 %retval.0.i5, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %ASN1_TIME_to_tm.exit11
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef nonnull %tm_from, ptr noundef nonnull %tm_to) #9
  br label %return

return:                                           ; preds = %ASN1_TIME_to_tm.exit11, %ASN1_TIME_to_tm.exit, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ 0, %ASN1_TIME_to_tm.exit ], [ 0, %ASN1_TIME_to_tm.exit11 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_print(ptr noundef %bp, ptr nocapture noundef readonly %tm) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr noundef %tm, i64 noundef 0), !range !9
  %cmp.i = icmp sgt i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_print_ex(ptr noundef %bp, ptr nocapture noundef readonly %tm, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr noundef %tm, i64 noundef %flags), !range !9
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr nocapture noundef readonly %tm, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %stm = alloca %struct.tm, align 8
  %call = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %stm, ptr noundef %tm), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.4, i32 noundef 14) #9
  %tobool2.not = icmp ne i32 %call1, 0
  %cond = sext i1 %tobool2.not to i32
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tm, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %tm, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = sext i32 %0 to i64
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp.not.not.not.not = icmp eq i8 %4, 90
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %tm, i64 0, i32 1
  %5 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %5, 24
  br i1 %cmp6, label %if.then8, label %if.else50

if.then8:                                         ; preds = %if.end
  %cmp10 = icmp sgt i32 %0, 15
  br i1 %cmp10, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then8
  %arrayidx12 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %6, 46
  br i1 %cmp14, label %land.rhs.preheader, label %if.end25

land.rhs.preheader:                               ; preds = %land.lhs.true
  %7 = add nsw i32 %0, -14
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx21 = getelementptr inbounds i8, ptr %arrayidx12, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %8 to i32
  %call23 = call i32 @ossl_ascii_isdigit(i32 noundef %conv22) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end25.loopexit.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end25, label %land.rhs, !llvm.loop !10

if.end25.loopexit.split.loop.exit:                ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv to i32
  br label %if.end25

if.end25:                                         ; preds = %while.body, %if.end25.loopexit.split.loop.exit, %land.lhs.true, %if.then8
  %f.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then8 ], [ %arrayidx12, %if.end25.loopexit.split.loop.exit ], [ %arrayidx12, %while.body ]
  %f_len.1 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then8 ], [ %9, %if.end25.loopexit.split.loop.exit ], [ %7, %while.body ]
  %and = and i64 %flags, 15
  %cmp26 = icmp eq i64 %and, 1
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %tm_year = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 5
  %10 = load i32, ptr %tm_year, align 4
  %add29 = add nsw i32 %10, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 4
  %11 = load i32, ptr %tm_mon, align 8
  %add30 = add nsw i32 %11, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 3
  %12 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 2
  %13 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 1
  %14 = load i32, ptr %tm_min, align 4
  %15 = load i32, ptr %stm, align 8
  %cond32 = select i1 %cmp.not.not.not.not, ptr @.str.6, ptr @.str.7
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef %add29, i32 noundef %add30, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %f_len.1, ptr noundef %f.0, ptr noundef nonnull %cond32) #9
  %cmp34 = icmp sgt i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  br label %return

if.else:                                          ; preds = %if.end25
  %tm_mon36 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 4
  %16 = load i32, ptr %tm_mon36, align 8
  %idxprom37 = sext i32 %16 to i64
  %arrayidx38 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %idxprom37
  %tm_mday39 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 3
  %17 = load i32, ptr %tm_mday39, align 4
  %tm_hour40 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 2
  %18 = load i32, ptr %tm_hour40, align 8
  %tm_min41 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 1
  %19 = load i32, ptr %tm_min41, align 4
  %20 = load i32, ptr %stm, align 8
  %tm_year43 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 5
  %21 = load i32, ptr %tm_year43, align 4
  %add44 = add nsw i32 %21, 1900
  %cond46 = select i1 %cmp.not.not.not.not, ptr @.str.9, ptr @.str.7
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef nonnull %arrayidx38, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %f_len.1, ptr noundef %f.0, i32 noundef %add44, ptr noundef nonnull %cond46) #9
  %cmp48 = icmp sgt i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  br label %return

if.else50:                                        ; preds = %if.end
  %and51 = and i64 %flags, 15
  %cmp52 = icmp eq i64 %and51, 1
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.else50
  %tm_year55 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 5
  %22 = load i32, ptr %tm_year55, align 4
  %add56 = add nsw i32 %22, 1900
  %tm_mon57 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 4
  %23 = load i32, ptr %tm_mon57, align 8
  %add58 = add nsw i32 %23, 1
  %tm_mday59 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 3
  %24 = load i32, ptr %tm_mday59, align 4
  %tm_hour60 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 2
  %25 = load i32, ptr %tm_hour60, align 8
  %tm_min61 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 1
  %26 = load i32, ptr %tm_min61, align 4
  %27 = load i32, ptr %stm, align 8
  %cond64 = select i1 %cmp.not.not.not.not, ptr @.str.6, ptr @.str.7
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, i32 noundef %add56, i32 noundef %add58, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %cond64) #9
  %cmp66 = icmp sgt i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  br label %return

if.else68:                                        ; preds = %if.else50
  %tm_mon69 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 4
  %28 = load i32, ptr %tm_mon69, align 8
  %idxprom70 = sext i32 %28 to i64
  %arrayidx71 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %idxprom70
  %tm_mday73 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 3
  %29 = load i32, ptr %tm_mday73, align 4
  %tm_hour74 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 2
  %30 = load i32, ptr %tm_hour74, align 8
  %tm_min75 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 1
  %31 = load i32, ptr %tm_min75, align 4
  %32 = load i32, ptr %stm, align 8
  %tm_year77 = getelementptr inbounds %struct.tm, ptr %stm, i64 0, i32 5
  %33 = load i32, ptr %tm_year77, align 4
  %add78 = add nsw i32 %33, 1900
  %cond80 = select i1 %cmp.not.not.not.not, ptr @.str.9, ptr @.str.7
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.11, ptr noundef nonnull %arrayidx71, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %add78, ptr noundef nonnull %cond80) #9
  %cmp82 = icmp sgt i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  br label %return

return:                                           ; preds = %if.else68, %if.then54, %if.else, %if.then28, %if.then
  %retval.0 = phi i32 [ %conv35, %if.then28 ], [ %conv49, %if.else ], [ %conv67, %if.then54 ], [ %conv83, %if.else68 ], [ %cond, %if.then ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_cmp_time_t(ptr noundef readonly %s, i64 noundef %t) local_unnamed_addr #1 {
entry:
  %now_t.i = alloca i64, align 8
  %t.addr = alloca i64, align 8
  %stm = alloca %struct.tm, align 8
  %ttm = alloca %struct.tm, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store i64 %t, ptr %t.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i)
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %now_t.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %stm, i8 0, i64 56, i1 false)
  %call1.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i, ptr noundef nonnull %stm) #9
  %cmp2.not.i = icmp ne ptr %call1.i, null
  %..i = zext i1 %cmp2.not.i to i32
  br label %ASN1_TIME_to_tm.exit

if.end4.i:                                        ; preds = %entry
  %call5.i = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %stm, ptr noundef nonnull %s), !range !8
  br label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi i32 [ %call5.i, %if.end4.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_TIME_to_tm.exit
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %ttm) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %ttm, ptr noundef nonnull %stm) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %0 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = load i32, ptr %sec, align 4
  %cmp9 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp slt i32 %0, 0
  %cmp14 = icmp slt i32 %1, 0
  %or.cond1 = select i1 %cmp12, i1 true, i1 %cmp14
  %. = sext i1 %or.cond1 to i32
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %if.end4, %if.end, %ASN1_TIME_to_tm.exit
  %retval.0 = phi i32 [ -2, %ASN1_TIME_to_tm.exit ], [ -2, %if.end ], [ -2, %if.end4 ], [ 1, %if.end8 ], [ %., %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_normalize(ptr noundef %t) local_unnamed_addr #1 {
entry:
  %tm = alloca %struct.tm, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %return, label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %entry
  %call5.i = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %tm, ptr noundef nonnull %t), !range !8
  %tobool.not = icmp eq i32 %call5.i, 0
  br i1 %tobool.not, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %ASN1_TIME_to_tm.exit
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %0 = load i32, ptr %tm_year.i, align 4
  %call24.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %t, ptr noundef null, i32 noundef 20) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  %1 = add i32 %0, -150
  %or.cond.i.i = icmp ult i32 %1, -100
  %.29.i = select i1 %or.cond.i.i, i32 24, i32 23
  %type28.i = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  store i32 %.29.i, ptr %type28.i, align 4
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i32, ptr %tm_year.i, align 4
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %4 = load i32, ptr %tm_mon.i, align 8
  %add32.i = add nsw i32 %4, 1
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  %5 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %6 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %7 = load i32, ptr %tm_min.i, align 4
  %8 = load i32, ptr %tm, align 8
  br i1 %or.cond.i.i, label %if.then30.i, label %if.else34.i

if.then30.i:                                      ; preds = %if.end27.i
  %add.i = add nsw i32 %3, 1900
  %call33.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %add.i, i32 noundef %add32.i, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9
  br label %if.end44.i

if.else34.i:                                      ; preds = %if.end27.i
  %rem.i = srem i32 %3, 100
  %call42.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %rem.i, i32 noundef %add32.i, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #9
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else34.i, %if.then30.i
  %storemerge.i = phi i32 [ %call42.i, %if.else34.i ], [ %call33.i, %if.then30.i ]
  store i32 %storemerge.i, ptr %t, align 8
  br label %return

return:                                           ; preds = %if.end44.i, %if.end23.i, %entry, %ASN1_TIME_to_tm.exit
  %retval.0 = phi i32 [ 0, %ASN1_TIME_to_tm.exit ], [ 0, %entry ], [ 1, %if.end44.i ], [ 0, %if.end23.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TIME_compare(ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %call = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef %b, ptr noundef %a)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = load i32, ptr %sec, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %0, 0
  %cmp6 = icmp slt i32 %1, 0
  %or.cond1 = select i1 %cmp4, i1 true, i1 %cmp6
  %. = sext i1 %or.cond1 to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ 1, %if.end ], [ %., %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_asn1_string_to_time_t(ptr noundef %asn1_string) local_unnamed_addr #1 {
entry:
  %now_t.i = alloca i64, align 8
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  %call.i = tail call i32 @ASN1_UTCTIME_set_string(ptr noundef %call1.i, ptr noundef %asn1_string) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ASN1_TIME_set_string.exit, label %if.end

ASN1_TIME_set_string.exit:                        ; preds = %entry
  %call1.i10 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %call1.i, ptr noundef %asn1_string) #9
  %tobool.not = icmp eq i32 %call1.i10, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %ASN1_TIME_set_string.exit
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  br label %return

if.end:                                           ; preds = %entry, %ASN1_TIME_set_string.exit
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str.3, i32 noundef 620) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end4
  %call.i12 = call i64 @time(ptr noundef nonnull %now_t.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call2, i8 0, i64 56, i1 false)
  %call1.i13 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i, ptr noundef nonnull %call2) #9
  %cmp2.not.i = icmp ne ptr %call1.i13, null
  %..i = zext i1 %cmp2.not.i to i32
  br label %ASN1_TIME_to_tm.exit

if.end4.i:                                        ; preds = %if.end4
  %call5.i = tail call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %call2, ptr noundef nonnull %call1.i), !range !8
  br label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %if.then.i, %if.end4.i
  %retval.0.i11 = phi i32 [ %call5.i, %if.end4.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  %tobool6.not = icmp eq i32 %retval.0.i11, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %ASN1_TIME_to_tm.exit
  call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, i32 noundef 626) #9
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  br label %return

if.end8:                                          ; preds = %ASN1_TIME_to_tm.exit
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @ASN1_TIME_it.local_it) #9
  %call9 = call i64 @mktime(ptr noundef nonnull %call2) #9
  %0 = load i64, ptr @timezone, align 8
  %sub = sub nsw i64 %call9, %0
  call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, i32 noundef 661) #9
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %retval.0 = phi i64 [ -1, %if.then3 ], [ %sub, %if.end8 ], [ -1, %if.then7 ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = !{i32 -1, i32 2}
!10 = distinct !{!10, !5}
