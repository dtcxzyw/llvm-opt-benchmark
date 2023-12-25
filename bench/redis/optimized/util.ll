; ModuleID = 'bench/redis/original/util.ll'
source_filename = "bench/redis/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@string2ul_base16_async_signal_safe.ascii_to_dec = internal unnamed_addr constant [3 x i8] c"0W7", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fixedpoint_d2string.powers_of_ten = internal unnamed_addr constant [18 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17], align 16
@fixedpoint_d2string.digitsd = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"%.17Lg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%La\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%.17Lf\00", align 1
@getRandomBytes.seed_initialized = internal unnamed_addr global i1 false, align 4
@getRandomBytes.seed = internal global [64 x i8] zeroinitializer, align 16
@getRandomBytes.counter = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@timezone = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@HEX = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @stringmatchlen(ptr nocapture noundef readonly %pattern, i32 noundef %patternLen, ptr nocapture noundef readonly %string, i32 noundef %stringLen, i32 noundef %nocase) local_unnamed_addr #0 {
entry:
  %skipLongerMatches = alloca i32, align 4
  store i32 0, ptr %skipLongerMatches, align 4
  %call = call fastcc i32 @stringmatchlen_impl(ptr noundef %pattern, i32 noundef %patternLen, ptr noundef %string, i32 noundef %stringLen, i32 noundef %nocase, ptr noundef nonnull %skipLongerMatches), !range !5
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc i32 @stringmatchlen_impl(ptr nocapture noundef readonly %pattern, i32 noundef %patternLen, ptr nocapture noundef readonly %string, i32 noundef %stringLen, i32 noundef %nocase, ptr nocapture noundef %skipLongerMatches) unnamed_addr #0 {
entry:
  %tobool103.not = icmp eq i32 %nocase, 0
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %stringLen.addr.0 = phi i32 [ %stringLen, %entry ], [ %stringLen.addr.2, %sw.epilog ]
  %string.addr.0 = phi ptr [ %string, %entry ], [ %string.addr.2, %sw.epilog ]
  %patternLen.addr.0 = phi i32 [ %patternLen, %entry ], [ %dec173, %sw.epilog ]
  %pattern.addr.0 = phi ptr [ %pattern, %entry ], [ %incdec.ptr172, %sw.epilog ]
  %tobool = icmp ne i32 %patternLen.addr.0, 0
  %tobool1 = icmp ne i32 %stringLen.addr.0, 0
  %0 = and i1 %tobool1, %tobool
  br i1 %0, label %while.body, label %while.end186

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %pattern.addr.0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 42, label %while.cond2.preheader
    i32 63, label %sw.epilog
    i32 91, label %sw.bb27
    i32 92, label %sw.bb141
  ]

while.cond2.preheader:                            ; preds = %while.body
  %scevgep = getelementptr i8, ptr %pattern.addr.0, i64 1
  %2 = add i32 %patternLen.addr.0, -1
  %3 = zext i32 %2 to i64
  %scevgep143 = getelementptr i8, ptr %scevgep, i64 %3
  br label %land.rhs4

land.rhs4:                                        ; preds = %while.cond2.preheader, %while.body9
  %pattern.addr.1112 = phi ptr [ %pattern.addr.0, %while.cond2.preheader ], [ %arrayidx5, %while.body9 ]
  %patternLen.addr.1111 = phi i32 [ %patternLen.addr.0, %while.cond2.preheader ], [ %dec, %while.body9 ]
  %arrayidx5 = getelementptr inbounds i8, ptr %pattern.addr.1112, i64 1
  %4 = load i8, ptr %arrayidx5, align 1
  %cmp = icmp eq i8 %4, 42
  br i1 %cmp, label %while.body9, label %while.end

while.body9:                                      ; preds = %land.rhs4
  %dec = add nsw i32 %patternLen.addr.1111, -1
  %cond = icmp eq i32 %dec, 0
  br i1 %cond, label %while.cond12.preheader, label %land.rhs4, !llvm.loop !6

while.end:                                        ; preds = %land.rhs4
  %cmp10 = icmp eq i32 %patternLen.addr.1111, 1
  br i1 %cmp10, label %return, label %while.cond12.preheader

while.cond12.preheader:                           ; preds = %while.body9, %while.end
  %patternLen.addr.190 = phi i32 [ %patternLen.addr.1111, %while.end ], [ 0, %while.body9 ]
  %pattern.addr.188 = phi ptr [ %pattern.addr.1112, %while.end ], [ %scevgep143, %while.body9 ]
  %add.ptr = getelementptr inbounds i8, ptr %pattern.addr.188, i64 1
  %sub = add nsw i32 %patternLen.addr.190, -1
  br label %while.body14

while.body14:                                     ; preds = %while.cond12.preheader, %if.end20
  %string.addr.1114 = phi ptr [ %string.addr.0, %while.cond12.preheader ], [ %incdec.ptr21, %if.end20 ]
  %stringLen.addr.1113 = phi i32 [ %stringLen.addr.0, %while.cond12.preheader ], [ %dec22, %if.end20 ]
  %call = tail call fastcc i32 @stringmatchlen_impl(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef %string.addr.1114, i32 noundef %stringLen.addr.1113, i32 noundef %nocase, ptr noundef %skipLongerMatches), !range !5
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %while.body14
  %5 = load i32, ptr %skipLongerMatches, align 4
  %tobool18.not = icmp eq i32 %5, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %incdec.ptr21 = getelementptr inbounds i8, ptr %string.addr.1114, i64 1
  %dec22 = add nsw i32 %stringLen.addr.1113, -1
  %tobool13.not = icmp eq i32 %dec22, 0
  br i1 %tobool13.not, label %while.end23, label %while.body14, !llvm.loop !8

while.end23:                                      ; preds = %if.end20
  store i32 1, ptr %skipLongerMatches, align 4
  br label %return

sw.bb27:                                          ; preds = %while.body
  %incdec.ptr28 = getelementptr inbounds i8, ptr %pattern.addr.0, i64 1
  %6 = load i8, ptr %incdec.ptr28, align 1
  %cmp32 = icmp eq i8 %6, 94
  %incdec.ptr36 = getelementptr inbounds i8, ptr %pattern.addr.0, i64 2
  %patternLen.addr.2.v = select i1 %cmp32, i32 -2, i32 -1
  %patternLen.addr.2 = add nsw i32 %patternLen.addr.2.v, %patternLen.addr.0
  %pattern.addr.2 = select i1 %cmp32, ptr %incdec.ptr36, ptr %incdec.ptr28
  br i1 %tobool103.not, label %while.body40.us, label %while.body40

while.body40.us:                                  ; preds = %sw.bb27, %if.end128.us
  %patternLen.addr.3.us = phi i32 [ %dec130.us, %if.end128.us ], [ %patternLen.addr.2, %sw.bb27 ]
  %pattern.addr.3.us = phi ptr [ %incdec.ptr129.us, %if.end128.us ], [ %pattern.addr.2, %sw.bb27 ]
  %match.0.us = phi i32 [ %match.1.us, %if.end128.us ], [ 0, %sw.bb27 ]
  %7 = load i8, ptr %pattern.addr.3.us, align 1
  %cmp43.us = icmp eq i8 %7, 92
  %cmp45.us = icmp sgt i32 %patternLen.addr.3.us, 1
  %or.cond.us = select i1 %cmp43.us, i1 %cmp45.us, i1 false
  br i1 %or.cond.us, label %if.then47.us, label %if.else.us

if.else.us:                                       ; preds = %while.body40.us
  %cmp60.us = icmp eq i8 %7, 93
  br i1 %cmp60.us, label %while.end131, label %if.else63.us

if.else63.us:                                     ; preds = %if.else.us
  %cmp64.us = icmp eq i32 %patternLen.addr.3.us, 0
  br i1 %cmp64.us, label %if.then66, label %if.else68.us

if.else68.us:                                     ; preds = %if.else63.us
  %cmp69.us = icmp sgt i32 %patternLen.addr.3.us, 2
  br i1 %cmp69.us, label %land.lhs.true71.us, label %if.else68.us.if.else102.us_crit_edge

if.else68.us.if.else102.us_crit_edge:             ; preds = %if.else68.us
  %.pre145 = load i8, ptr %string.addr.0, align 1
  br label %if.else102.us

land.lhs.true71.us:                               ; preds = %if.else68.us
  %arrayidx72.us = getelementptr inbounds i8, ptr %pattern.addr.3.us, i64 1
  %8 = load i8, ptr %arrayidx72.us, align 1
  %cmp74.us = icmp eq i8 %8, 45
  %.pre146 = load i8, ptr %string.addr.0, align 1
  br i1 %cmp74.us, label %if.end92.us, label %if.else102.us

if.else102.us:                                    ; preds = %if.else68.us.if.else102.us_crit_edge, %land.lhs.true71.us
  %9 = phi i8 [ %.pre145, %if.else68.us.if.else102.us_crit_edge ], [ %.pre146, %land.lhs.true71.us ]
  %cmp109.us = icmp eq i8 %7, %9
  %spec.select80.us = select i1 %cmp109.us, i32 1, i32 %match.0.us
  br label %if.end128.us

if.end92.us:                                      ; preds = %land.lhs.true71.us
  %arrayidx79.us = getelementptr inbounds i8, ptr %pattern.addr.3.us, i64 2
  %10 = load i8, ptr %arrayidx79.us, align 1
  %spec.select7884.us = tail call i8 @llvm.smax.i8(i8 %7, i8 %10)
  %spec.select7783.us = tail call i8 @llvm.smin.i8(i8 %7, i8 %10)
  %sub94.us = add nsw i32 %patternLen.addr.3.us, -2
  %cmp95.not.us = icmp slt i8 %.pre146, %spec.select7783.us
  %cmp98.not.us = icmp sgt i8 %.pre146, %spec.select7884.us
  %or.cond79.us = select i1 %cmp95.not.us, i1 true, i1 %cmp98.not.us
  %spec.select82.us = select i1 %or.cond79.us, i32 %match.0.us, i32 1
  br label %if.end128.us

if.then47.us:                                     ; preds = %while.body40.us
  %incdec.ptr48.us = getelementptr inbounds i8, ptr %pattern.addr.3.us, i64 1
  %dec49.us = add nsw i32 %patternLen.addr.3.us, -1
  %11 = load i8, ptr %incdec.ptr48.us, align 1
  %12 = load i8, ptr %string.addr.0, align 1
  %cmp54.us = icmp eq i8 %11, %12
  %spec.select.us = select i1 %cmp54.us, i32 1, i32 %match.0.us
  br label %if.end128.us

if.end128.us:                                     ; preds = %if.then47.us, %if.end92.us, %if.else102.us
  %patternLen.addr.4.us = phi i32 [ %dec49.us, %if.then47.us ], [ %patternLen.addr.3.us, %if.else102.us ], [ %sub94.us, %if.end92.us ]
  %pattern.addr.4.us = phi ptr [ %incdec.ptr48.us, %if.then47.us ], [ %pattern.addr.3.us, %if.else102.us ], [ %arrayidx79.us, %if.end92.us ]
  %match.1.us = phi i32 [ %spec.select.us, %if.then47.us ], [ %spec.select80.us, %if.else102.us ], [ %spec.select82.us, %if.end92.us ]
  %incdec.ptr129.us = getelementptr inbounds i8, ptr %pattern.addr.4.us, i64 1
  %dec130.us = add nsw i32 %patternLen.addr.4.us, -1
  br label %while.body40.us

while.body40:                                     ; preds = %sw.bb27, %if.end128
  %patternLen.addr.3 = phi i32 [ %dec130, %if.end128 ], [ %patternLen.addr.2, %sw.bb27 ]
  %pattern.addr.3 = phi ptr [ %incdec.ptr129, %if.end128 ], [ %pattern.addr.2, %sw.bb27 ]
  %match.0 = phi i32 [ %match.1, %if.end128 ], [ 0, %sw.bb27 ]
  %13 = load i8, ptr %pattern.addr.3, align 1
  %conv42 = sext i8 %13 to i32
  %cmp43 = icmp eq i8 %13, 92
  %cmp45 = icmp sgt i32 %patternLen.addr.3, 1
  %or.cond = select i1 %cmp43, i1 %cmp45, i1 false
  br i1 %or.cond, label %if.then47, label %if.else

if.then47:                                        ; preds = %while.body40
  %incdec.ptr48 = getelementptr inbounds i8, ptr %pattern.addr.3, i64 1
  %dec49 = add nsw i32 %patternLen.addr.3, -1
  %14 = load i8, ptr %incdec.ptr48, align 1
  %15 = load i8, ptr %string.addr.0, align 1
  %cmp54 = icmp eq i8 %14, %15
  %spec.select = select i1 %cmp54, i32 1, i32 %match.0
  br label %if.end128

if.else:                                          ; preds = %while.body40
  %cmp60 = icmp eq i8 %13, 93
  br i1 %cmp60, label %while.end131, label %if.else63

if.else63:                                        ; preds = %if.else
  %cmp64 = icmp eq i32 %patternLen.addr.3, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63, %if.else63.us
  %.us-phi109 = phi ptr [ %pattern.addr.3.us, %if.else63.us ], [ %pattern.addr.3, %if.else63 ]
  %.us-phi110 = phi i32 [ %match.0.us, %if.else63.us ], [ %match.0, %if.else63 ]
  %incdec.ptr67 = getelementptr inbounds i8, ptr %.us-phi109, i64 -1
  br label %while.end131

if.else68:                                        ; preds = %if.else63
  %cmp69 = icmp sgt i32 %patternLen.addr.3, 2
  br i1 %cmp69, label %land.lhs.true71, label %if.else68.if.else102_crit_edge

if.else68.if.else102_crit_edge:                   ; preds = %if.else68
  %.pre = load i8, ptr %string.addr.0, align 1
  br label %if.else102

land.lhs.true71:                                  ; preds = %if.else68
  %arrayidx72 = getelementptr inbounds i8, ptr %pattern.addr.3, i64 1
  %16 = load i8, ptr %arrayidx72, align 1
  %cmp74 = icmp eq i8 %16, 45
  %.pre144 = load i8, ptr %string.addr.0, align 1
  br i1 %cmp74, label %if.end92, label %if.else102

if.end92:                                         ; preds = %land.lhs.true71
  %arrayidx79 = getelementptr inbounds i8, ptr %pattern.addr.3, i64 2
  %conv82 = sext i8 %.pre144 to i32
  %call91 = tail call i32 @tolower(i32 noundef %conv82) #30
  %17 = load i8, ptr %arrayidx79, align 1
  %spec.select7884 = tail call i8 @llvm.smax.i8(i8 %13, i8 %17)
  %spec.select78 = sext i8 %spec.select7884 to i32
  %call90 = tail call i32 @tolower(i32 noundef %spec.select78) #30
  %spec.select7783 = tail call i8 @llvm.smin.i8(i8 %13, i8 %17)
  %spec.select77 = sext i8 %spec.select7783 to i32
  %call89 = tail call i32 @tolower(i32 noundef %spec.select77) #30
  %sub94 = add nsw i32 %patternLen.addr.3, -2
  %cmp95.not = icmp slt i32 %call91, %call89
  %cmp98.not = icmp sgt i32 %call91, %call90
  %or.cond79 = select i1 %cmp95.not, i1 true, i1 %cmp98.not
  %spec.select82 = select i1 %or.cond79, i32 %match.0, i32 1
  br label %if.end128

if.else102:                                       ; preds = %if.else68.if.else102_crit_edge, %land.lhs.true71
  %18 = phi i8 [ %.pre, %if.else68.if.else102_crit_edge ], [ %.pre144, %land.lhs.true71 ]
  %call116 = tail call i32 @tolower(i32 noundef %conv42) #30
  %conv118 = sext i8 %18 to i32
  %call119 = tail call i32 @tolower(i32 noundef %conv118) #30
  %cmp120 = icmp eq i32 %call116, %call119
  %spec.select81 = select i1 %cmp120, i32 1, i32 %match.0
  br label %if.end128

if.end128:                                        ; preds = %if.end92, %if.else102, %if.then47
  %patternLen.addr.4 = phi i32 [ %dec49, %if.then47 ], [ %patternLen.addr.3, %if.else102 ], [ %sub94, %if.end92 ]
  %pattern.addr.4 = phi ptr [ %incdec.ptr48, %if.then47 ], [ %pattern.addr.3, %if.else102 ], [ %arrayidx79, %if.end92 ]
  %match.1 = phi i32 [ %spec.select, %if.then47 ], [ %spec.select81, %if.else102 ], [ %spec.select82, %if.end92 ]
  %incdec.ptr129 = getelementptr inbounds i8, ptr %pattern.addr.4, i64 1
  %dec130 = add nsw i32 %patternLen.addr.4, -1
  br label %while.body40

while.end131:                                     ; preds = %if.else, %if.else.us, %if.then66
  %match.092 = phi i32 [ %.us-phi110, %if.then66 ], [ %match.0.us, %if.else.us ], [ %match.0, %if.else ]
  %patternLen.addr.5 = phi i32 [ 1, %if.then66 ], [ %patternLen.addr.3.us, %if.else.us ], [ %patternLen.addr.3, %if.else ]
  %pattern.addr.5 = phi ptr [ %incdec.ptr67, %if.then66 ], [ %pattern.addr.3.us, %if.else.us ], [ %pattern.addr.3, %if.else ]
  %tobool134.not = icmp eq i32 %match.092, 0
  %lnot.ext = zext i1 %tobool134.not to i32
  %match.2 = select i1 %cmp32, i32 %lnot.ext, i32 %match.092
  %tobool136.not = icmp eq i32 %match.2, 0
  br i1 %tobool136.not, label %return, label %sw.epilog

sw.bb141:                                         ; preds = %while.body
  %cmp142 = icmp sgt i32 %patternLen.addr.0, 1
  br i1 %cmp142, label %if.then144, label %sw.default

if.then144:                                       ; preds = %sw.bb141
  %incdec.ptr145 = getelementptr inbounds i8, ptr %pattern.addr.0, i64 1
  %dec146 = add nsw i32 %patternLen.addr.0, -1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb141, %if.then144, %while.body
  %patternLen.addr.6 = phi i32 [ %patternLen.addr.0, %while.body ], [ %dec146, %if.then144 ], [ %patternLen.addr.0, %sw.bb141 ]
  %pattern.addr.6 = phi ptr [ %pattern.addr.0, %while.body ], [ %incdec.ptr145, %if.then144 ], [ %pattern.addr.0, %sw.bb141 ]
  %19 = load i8, ptr %pattern.addr.6, align 1
  br i1 %tobool103.not, label %if.then149, label %if.else158

if.then149:                                       ; preds = %sw.default
  %20 = load i8, ptr %string.addr.0, align 1
  %cmp154.not = icmp eq i8 %19, %20
  br i1 %cmp154.not, label %sw.epilog, label %return

if.else158:                                       ; preds = %sw.default
  %conv160 = sext i8 %19 to i32
  %call161 = tail call i32 @tolower(i32 noundef %conv160) #30
  %21 = load i8, ptr %string.addr.0, align 1
  %conv163 = sext i8 %21 to i32
  %call164 = tail call i32 @tolower(i32 noundef %conv163) #30
  %cmp165.not = icmp eq i32 %call161, %call164
  br i1 %cmp165.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.then149, %if.else158, %while.end131, %while.body
  %patternLen.addr.7 = phi i32 [ %patternLen.addr.0, %while.body ], [ %patternLen.addr.5, %while.end131 ], [ %patternLen.addr.6, %if.else158 ], [ %patternLen.addr.6, %if.then149 ]
  %pattern.addr.7 = phi ptr [ %pattern.addr.0, %while.body ], [ %pattern.addr.5, %while.end131 ], [ %pattern.addr.6, %if.else158 ], [ %pattern.addr.6, %if.then149 ]
  %string.addr.2 = getelementptr inbounds i8, ptr %string.addr.0, i64 1
  %stringLen.addr.2 = add nsw i32 %stringLen.addr.0, -1
  %incdec.ptr172 = getelementptr inbounds i8, ptr %pattern.addr.7, i64 1
  %dec173 = add nsw i32 %patternLen.addr.7, -1
  %cmp174 = icmp eq i32 %stringLen.addr.2, 0
  br i1 %cmp174, label %while.cond177.preheader, label %while.cond, !llvm.loop !9

while.cond177.preheader:                          ; preds = %sw.epilog
  %22 = load i8, ptr %incdec.ptr172, align 1
  %cmp179115 = icmp eq i8 %22, 42
  br i1 %cmp179115, label %while.body181, label %while.end186

while.body181:                                    ; preds = %while.cond177.preheader, %while.body181
  %pattern.addr.8117 = phi ptr [ %incdec.ptr182, %while.body181 ], [ %incdec.ptr172, %while.cond177.preheader ]
  %patternLen.addr.8116 = phi i32 [ %dec183, %while.body181 ], [ %dec173, %while.cond177.preheader ]
  %incdec.ptr182 = getelementptr inbounds i8, ptr %pattern.addr.8117, i64 1
  %dec183 = add nsw i32 %patternLen.addr.8116, -1
  %23 = load i8, ptr %incdec.ptr182, align 1
  %cmp179 = icmp eq i8 %23, 42
  br i1 %cmp179, label %while.body181, label %while.end186, !llvm.loop !10

while.end186:                                     ; preds = %while.cond, %while.body181, %while.cond177.preheader
  %stringLen.addr.3 = phi i32 [ 0, %while.cond177.preheader ], [ 0, %while.body181 ], [ %stringLen.addr.0, %while.cond ]
  %patternLen.addr.9 = phi i32 [ %dec173, %while.cond177.preheader ], [ %dec183, %while.body181 ], [ %patternLen.addr.0, %while.cond ]
  %24 = or i32 %patternLen.addr.9, %stringLen.addr.3
  %or.cond1 = icmp eq i32 %24, 0
  %. = zext i1 %or.cond1 to i32
  br label %return

return:                                           ; preds = %if.else158, %if.then149, %while.end131, %if.end17, %while.body14, %while.end186, %while.end, %while.end23
  %retval.0 = phi i32 [ 0, %while.end23 ], [ 1, %while.end ], [ %., %while.end186 ], [ 0, %if.end17 ], [ 1, %while.body14 ], [ 0, %while.end131 ], [ 0, %if.then149 ], [ 0, %if.else158 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @stringmatch(ptr nocapture noundef readonly %pattern, ptr nocapture noundef readonly %string, i32 noundef %nocase) local_unnamed_addr #0 {
entry:
  %skipLongerMatches.i = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #30
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #30
  %conv2 = trunc i64 %call1 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %skipLongerMatches.i)
  store i32 0, ptr %skipLongerMatches.i, align 4
  %call.i = call fastcc i32 @stringmatchlen_impl(ptr noundef %pattern, i32 noundef %conv, ptr noundef %string, i32 noundef %conv2, i32 noundef %nocase, ptr noundef nonnull %skipLongerMatches.i), !range !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %skipLongerMatches.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen_fuzz_test() local_unnamed_addr #2 {
entry:
  %skipLongerMatches.i = alloca i32, align 4
  %str = alloca [32 x i8], align 16
  %pat = alloca [32 x i8], align 16
  br label %while.body

while.body:                                       ; preds = %entry, %for.end22
  %dec13 = phi i32 [ 9999999, %entry ], [ %dec, %for.end22 ]
  %total_matches.012 = phi i32 [ 0, %entry ], [ %add, %for.end22 ]
  %call = tail call i32 @rand() #31
  %0 = and i32 %call, 31
  %call2 = tail call i32 @rand() #31
  %1 = and i32 %call2, 31
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond11.preheader:                             ; preds = %for.body, %while.body
  %cmp1210.not = icmp eq i32 %1, 0
  br i1 %cmp1210.not, label %for.end22, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count18 = zext nneg i32 %1 to i64
  br label %for.body14

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call7 = tail call i32 @rand() #31
  %rem8 = srem i32 %call7, 128
  %conv9 = trunc i32 %rem8 to i8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 %indvars.iv
  store i8 %conv9, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body, !llvm.loop !11

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv15 = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next16, %for.body14 ]
  %call15 = tail call i32 @rand() #31
  %rem16 = srem i32 %call15, 128
  %conv17 = trunc i32 %rem16 to i8
  %arrayidx19 = getelementptr inbounds [32 x i8], ptr %pat, i64 0, i64 %indvars.iv15
  store i8 %conv17, ptr %arrayidx19, align 1
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count18
  br i1 %exitcond19.not, label %for.end22, label %for.body14, !llvm.loop !12

for.end22:                                        ; preds = %for.body14, %for.cond11.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %skipLongerMatches.i)
  store i32 0, ptr %skipLongerMatches.i, align 4
  %call.i = call fastcc i32 @stringmatchlen_impl(ptr noundef nonnull %pat, i32 noundef %1, ptr noundef nonnull %str, i32 noundef %0, i32 noundef 0, ptr noundef nonnull %skipLongerMatches.i), !range !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %skipLongerMatches.i)
  %add = add nuw nsw i32 %call.i, %total_matches.012
  %dec = add nsw i32 %dec13, -1
  %tobool.not = icmp eq i32 %dec13, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %for.end22
  ret i32 %add
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @memtoull(ptr noundef %p, ptr noundef writeonly %err) local_unnamed_addr #4 {
entry:
  %buf = alloca [128 x i8], align 16
  %endptr = alloca ptr, align 8
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, 45
  br i1 %cmp, label %return, label %while.cond.preheader

if.end.thread:                                    ; preds = %entry
  store i32 0, ptr %err, align 4
  %1 = load i8, ptr %p, align 1
  %cmp27 = icmp eq i8 %1, 45
  br i1 %cmp27, label %if.then4, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end, %if.end.thread
  %.ph = phi i8 [ %0, %if.end ], [ %1, %if.end.thread ]
  %tobool8.not30 = icmp eq i8 %.ph, 0
  br i1 %tobool8.not30, label %if.end51, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %call = tail call ptr @__ctype_b_loc() #32
  %2 = load ptr, ptr %call, align 8
  br label %land.rhs

if.then4:                                         ; preds = %if.end.thread
  store i32 1, ptr %err, align 4
  br label %return

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %u.031 = phi ptr [ %p, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = phi i8 [ %.ph, %land.rhs.lr.ph ], [ %.pr, %while.body ]
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 2048
  %tobool11.not = icmp eq i16 %5, 0
  br i1 %tobool11.not, label %lor.lhs.false, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %u.031, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %if.end51, label %land.rhs, !llvm.loop !14

lor.lhs.false:                                    ; preds = %land.rhs
  %call15 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str) #30
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end51, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call18 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.1) #30
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end51, label %if.else21

if.else21:                                        ; preds = %if.else
  %call22 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.2) #30
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end51, label %if.else25

if.else25:                                        ; preds = %if.else21
  %call26 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.3) #30
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end51, label %if.else29

if.else29:                                        ; preds = %if.else25
  %call30 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.4) #30
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end51, label %if.else33

if.else33:                                        ; preds = %if.else29
  %call34 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.5) #30
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end51, label %if.else37

if.else37:                                        ; preds = %if.else33
  %call38 = tail call i32 @strcasecmp(ptr noundef nonnull %u.031, ptr noundef nonnull @.str.6) #30
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end51, label %if.else41

if.else41:                                        ; preds = %if.else37
  br i1 %tobool.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.else41
  store i32 1, ptr %err, align 4
  br label %return

if.end51:                                         ; preds = %while.body, %while.cond.preheader, %if.else37, %if.else33, %if.else29, %if.else25, %if.else21, %if.else, %lor.lhs.false
  %u.029 = phi ptr [ %u.031, %lor.lhs.false ], [ %u.031, %if.else ], [ %u.031, %if.else21 ], [ %u.031, %if.else25 ], [ %u.031, %if.else29 ], [ %u.031, %if.else33 ], [ %u.031, %if.else37 ], [ %p, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %mul.0 = phi i64 [ 1, %lor.lhs.false ], [ 1000, %if.else ], [ 1024, %if.else21 ], [ 1000000, %if.else25 ], [ 1048576, %if.else29 ], [ 1000000000, %if.else33 ], [ 1073741824, %if.else37 ], [ 1, %while.cond.preheader ], [ 1, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %u.029 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv53 = and i64 %sub.ptr.sub, 4294967295
  %cmp54 = icmp ugt i64 %conv53, 127
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end51
  br i1 %tobool.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.then56
  store i32 1, ptr %err, align 4
  br label %return

if.end60:                                         ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %p, i64 %conv53, i1 false)
  %arrayidx63 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %conv53
  store i8 0, ptr %arrayidx63, align 1
  %call64 = tail call ptr @__errno_location() #32
  store i32 0, ptr %call64, align 4
  %call66 = call i64 @strtoull(ptr noundef nonnull %buf, ptr noundef nonnull %endptr, i32 noundef 10) #31
  %cmp67 = icmp eq i64 %call66, 0
  br i1 %cmp67, label %land.lhs.true, label %lor.lhs.false72

land.lhs.true:                                    ; preds = %if.end60
  %6 = load i32, ptr %call64, align 4
  %cmp70 = icmp eq i32 %6, 22
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true, %if.end60
  %7 = load ptr, ptr %endptr, align 8
  %8 = load i8, ptr %7, align 1
  %cmp74.not = icmp eq i8 %8, 0
  br i1 %cmp74.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false72, %land.lhs.true
  br i1 %tobool.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.then76
  store i32 1, ptr %err, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false72
  %mul81 = mul i64 %call66, %mul.0
  br label %return

return:                                           ; preds = %if.end, %if.then76, %if.then78, %if.then56, %if.then58, %if.else41, %if.then43, %if.then4, %if.end80
  %retval.0 = phi i64 [ %mul81, %if.end80 ], [ 0, %if.then4 ], [ 0, %if.then43 ], [ 0, %if.else41 ], [ 0, %if.then58 ], [ 0, %if.then56 ], [ 0, %if.then78 ], [ 0, %if.then76 ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @mempbrk(ptr noundef readonly %s, i64 noundef %len, ptr nocapture noundef readonly %chars, i64 noundef %charslen) local_unnamed_addr #9 {
entry:
  %cmp10.not = icmp eq i64 %len, 0
  %cmp28.not = icmp eq i64 %charslen, 0
  %or.cond = or i1 %cmp10.not, %cmp28.not
  br i1 %or.cond, label %return, label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.inc9_crit_edge.us
  %j.011.us = phi i64 [ %inc10.us, %for.cond1.for.inc9_crit_edge.us ], [ 0, %entry ]
  %arrayidx.us = getelementptr inbounds i8, ptr %s, i64 %j.011.us
  %0 = load i8, ptr %arrayidx.us, align 1
  br label %for.body3.us

for.cond1.us:                                     ; preds = %for.body3.us
  %inc.us = add nuw i64 %n.09.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %charslen
  br i1 %exitcond.not, label %for.cond1.for.inc9_crit_edge.us, label %for.body3.us, !llvm.loop !15

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.cond1.us
  %n.09.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.cond1.us ]
  %arrayidx4.us = getelementptr inbounds i8, ptr %chars, i64 %n.09.us
  %1 = load i8, ptr %arrayidx4.us, align 1
  %cmp6.us = icmp eq i8 %0, %1
  br i1 %cmp6.us, label %return.loopexit, label %for.cond1.us

for.cond1.for.inc9_crit_edge.us:                  ; preds = %for.cond1.us
  %inc10.us = add nuw i64 %j.011.us, 1
  %exitcond15.not = icmp eq i64 %inc10.us, %len
  br i1 %exitcond15.not, label %return, label %for.cond1.preheader.us, !llvm.loop !16

return.loopexit:                                  ; preds = %for.body3.us
  %arrayidx.us.le = getelementptr inbounds i8, ptr %s, i64 %j.011.us
  br label %return

return:                                           ; preds = %for.cond1.for.inc9_crit_edge.us, %return.loopexit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arrayidx.us.le, %return.loopexit ], [ null, %for.cond1.for.inc9_crit_edge.us ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @memmapchars(ptr noundef returned %s, i64 noundef %len, ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %to, i64 noundef %setlen) local_unnamed_addr #10 {
entry:
  %cmp12.not = icmp eq i64 %len, 0
  %cmp210.not = icmp eq i64 %setlen, 0
  %or.cond = or i1 %cmp12.not, %cmp210.not
  br i1 %or.cond, label %for.end12, label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %entry, %for.inc10.us
  %j.013.us = phi i64 [ %inc11.us, %for.inc10.us ], [ 0, %entry ]
  %arrayidx.us = getelementptr inbounds i8, ptr %s, i64 %j.013.us
  %0 = load i8, ptr %arrayidx.us, align 1
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %i.011.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.inc.us ]
  %arrayidx4.us = getelementptr inbounds i8, ptr %from, i64 %i.011.us
  %1 = load i8, ptr %arrayidx4.us, align 1
  %cmp6.us = icmp eq i8 %0, %1
  br i1 %cmp6.us, label %if.then.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body3.us
  %inc.us = add nuw i64 %i.011.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %setlen
  br i1 %exitcond.not, label %for.inc10.us, label %for.body3.us, !llvm.loop !17

if.then.us:                                       ; preds = %for.body3.us
  %arrayidx8.us = getelementptr inbounds i8, ptr %to, i64 %i.011.us
  %2 = load i8, ptr %arrayidx8.us, align 1
  store i8 %2, ptr %arrayidx.us, align 1
  br label %for.inc10.us

for.inc10.us:                                     ; preds = %for.inc.us, %if.then.us
  %inc11.us = add nuw i64 %j.013.us, 1
  %exitcond17.not = icmp eq i64 %inc11.us, %len
  br i1 %exitcond17.not, label %for.end12, label %for.cond1.preheader.us, !llvm.loop !18

for.end12:                                        ; preds = %for.inc10.us, %entry
  ret ptr %s
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @digits10(i64 noundef %v) local_unnamed_addr #11 {
entry:
  %cmp17 = icmp ult i64 %v, 10
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end32
  %v.tr19 = phi i64 [ %div, %if.end32 ], [ %v, %entry ]
  %accumulator.tr18 = phi i32 [ %add33, %if.end32 ], [ 0, %entry ]
  %cmp1 = icmp ult i64 %v.tr19, 100
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i64 %v.tr19, 1000
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ult i64 %v.tr19, 1000000000000
  br i1 %cmp7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp ult i64 %v.tr19, 100000000
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then8
  %cmp11 = icmp ult i64 %v.tr19, 1000000
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then10
  %cmp13 = icmp ult i64 %v.tr19, 10000
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %cmp16 = icmp ugt i64 %v.tr19, 99999
  %add = select i1 %cmp16, i32 6, i32 5
  br label %return

if.end17:                                         ; preds = %if.then10
  %cmp18 = icmp ugt i64 %v.tr19, 9999999
  %add20 = select i1 %cmp18, i32 8, i32 7
  br label %return

if.end21:                                         ; preds = %if.then8
  %cmp22 = icmp ult i64 %v.tr19, 10000000000
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %cmp25 = icmp ugt i64 %v.tr19, 999999999
  %add27 = select i1 %cmp25, i32 10, i32 9
  br label %return

if.end28:                                         ; preds = %if.end21
  %cmp29 = icmp ugt i64 %v.tr19, 99999999999
  %add31 = select i1 %cmp29, i32 12, i32 11
  br label %return

if.end32:                                         ; preds = %if.end6
  %div = udiv i64 %v.tr19, 1000000000000
  %add33 = add i32 %accumulator.tr18, 12
  %cmp = icmp ult i64 %v.tr19, 10000000000000
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end32, %if.end, %if.end3, %entry, %if.then12, %if.end28, %if.then24, %if.end17, %if.end15
  %accumulator.tr15 = phi i32 [ %accumulator.tr18, %if.end15 ], [ %accumulator.tr18, %if.end17 ], [ %accumulator.tr18, %if.then24 ], [ %accumulator.tr18, %if.end28 ], [ %accumulator.tr18, %if.then12 ], [ 0, %entry ], [ %add33, %if.end32 ], [ %accumulator.tr18, %if.end ], [ %accumulator.tr18, %if.end3 ]
  %retval.0 = phi i32 [ %add, %if.end15 ], [ %add20, %if.end17 ], [ %add27, %if.then24 ], [ %add31, %if.end28 ], [ 4, %if.then12 ], [ 1, %entry ], [ 1, %if.end32 ], [ 2, %if.end ], [ 3, %if.end3 ]
  %accumulator.ret.tr = add i32 %retval.0, %accumulator.tr15
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @sdigits10(i64 noundef %v) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i64 %v, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 0, %v
  %cmp17.i = icmp ult i64 %sub, 10
  br i1 %cmp17.i, label %digits10.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end32.i
  %v.tr19.i = phi i64 [ %div.i, %if.end32.i ], [ %sub, %if.then ]
  %accumulator.tr18.i = phi i32 [ %add33.i, %if.end32.i ], [ 0, %if.then ]
  %cmp1.i = icmp ult i64 %v.tr19.i, 100
  br i1 %cmp1.i, label %digits10.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.tr19.i, 1000
  br i1 %cmp4.i, label %digits10.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %v.tr19.i, 1000000000000
  br i1 %cmp7.i, label %if.then8.i, label %if.end32.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp9.i = icmp ult i64 %v.tr19.i, 100000000
  br i1 %cmp9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %if.then8.i
  %cmp11.i = icmp ult i64 %v.tr19.i, 1000000
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.then10.i
  %cmp13.i = icmp ult i64 %v.tr19.i, 10000
  br i1 %cmp13.i, label %digits10.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %cmp16.i = icmp ugt i64 %v.tr19.i, 99999
  %add.i = select i1 %cmp16.i, i32 6, i32 5
  br label %digits10.exit

if.end17.i:                                       ; preds = %if.then10.i
  %cmp18.i = icmp ugt i64 %v.tr19.i, 9999999
  %add20.i = select i1 %cmp18.i, i32 8, i32 7
  br label %digits10.exit

if.end21.i:                                       ; preds = %if.then8.i
  %cmp22.i = icmp ult i64 %v.tr19.i, 10000000000
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end21.i
  %cmp25.i = icmp ugt i64 %v.tr19.i, 999999999
  %add27.i = select i1 %cmp25.i, i32 10, i32 9
  br label %digits10.exit

if.end28.i:                                       ; preds = %if.end21.i
  %cmp29.i = icmp ugt i64 %v.tr19.i, 99999999999
  %add31.i = select i1 %cmp29.i, i32 12, i32 11
  br label %digits10.exit

if.end32.i:                                       ; preds = %if.end6.i
  %div.i = udiv i64 %v.tr19.i, 1000000000000
  %add33.i = add i32 %accumulator.tr18.i, 12
  %cmp.i = icmp ult i64 %v.tr19.i, 10000000000000
  br i1 %cmp.i, label %digits10.exit, label %if.end.i

digits10.exit:                                    ; preds = %if.end.i, %if.end3.i, %if.end32.i, %if.then, %if.then12.i, %if.end15.i, %if.end17.i, %if.then24.i, %if.end28.i
  %accumulator.tr15.i = phi i32 [ %accumulator.tr18.i, %if.end15.i ], [ %accumulator.tr18.i, %if.end17.i ], [ %accumulator.tr18.i, %if.then24.i ], [ %accumulator.tr18.i, %if.end28.i ], [ %accumulator.tr18.i, %if.then12.i ], [ 0, %if.then ], [ %accumulator.tr18.i, %if.end3.i ], [ %accumulator.tr18.i, %if.end.i ], [ %add33.i, %if.end32.i ]
  %retval.0.i = phi i32 [ %add.i, %if.end15.i ], [ %add20.i, %if.end17.i ], [ %add27.i, %if.then24.i ], [ %add31.i, %if.end28.i ], [ 4, %if.then12.i ], [ 1, %if.then ], [ 3, %if.end3.i ], [ 2, %if.end.i ], [ 1, %if.end32.i ]
  %accumulator.ret.tr.i = add i32 %accumulator.tr15.i, 1
  %add = add i32 %accumulator.ret.tr.i, %retval.0.i
  br label %return

if.else:                                          ; preds = %entry
  %cmp17.i4 = icmp ult i64 %v, 10
  br i1 %cmp17.i4, label %digits10.exit40, label %if.end.i5

if.end.i5:                                        ; preds = %if.else, %if.end32.i13
  %v.tr19.i6 = phi i64 [ %div.i14, %if.end32.i13 ], [ %v, %if.else ]
  %accumulator.tr18.i7 = phi i32 [ %add33.i15, %if.end32.i13 ], [ 0, %if.else ]
  %cmp1.i8 = icmp ult i64 %v.tr19.i6, 100
  br i1 %cmp1.i8, label %digits10.exit40, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.end.i5
  %cmp4.i10 = icmp ult i64 %v.tr19.i6, 1000
  br i1 %cmp4.i10, label %digits10.exit40, label %if.end6.i11

if.end6.i11:                                      ; preds = %if.end3.i9
  %cmp7.i12 = icmp ult i64 %v.tr19.i6, 1000000000000
  br i1 %cmp7.i12, label %if.then8.i20, label %if.end32.i13

if.then8.i20:                                     ; preds = %if.end6.i11
  %cmp9.i21 = icmp ult i64 %v.tr19.i6, 100000000
  br i1 %cmp9.i21, label %if.then10.i30, label %if.end21.i22

if.then10.i30:                                    ; preds = %if.then8.i20
  %cmp11.i31 = icmp ult i64 %v.tr19.i6, 1000000
  br i1 %cmp11.i31, label %if.then12.i35, label %if.end17.i32

if.then12.i35:                                    ; preds = %if.then10.i30
  %cmp13.i36 = icmp ult i64 %v.tr19.i6, 10000
  br i1 %cmp13.i36, label %digits10.exit40, label %if.end15.i37

if.end15.i37:                                     ; preds = %if.then12.i35
  %cmp16.i38 = icmp ugt i64 %v.tr19.i6, 99999
  %add.i39 = select i1 %cmp16.i38, i32 6, i32 5
  br label %digits10.exit40

if.end17.i32:                                     ; preds = %if.then10.i30
  %cmp18.i33 = icmp ugt i64 %v.tr19.i6, 9999999
  %add20.i34 = select i1 %cmp18.i33, i32 8, i32 7
  br label %digits10.exit40

if.end21.i22:                                     ; preds = %if.then8.i20
  %cmp22.i23 = icmp ult i64 %v.tr19.i6, 10000000000
  br i1 %cmp22.i23, label %if.then24.i27, label %if.end28.i24

if.then24.i27:                                    ; preds = %if.end21.i22
  %cmp25.i28 = icmp ugt i64 %v.tr19.i6, 999999999
  %add27.i29 = select i1 %cmp25.i28, i32 10, i32 9
  br label %digits10.exit40

if.end28.i24:                                     ; preds = %if.end21.i22
  %cmp29.i25 = icmp ugt i64 %v.tr19.i6, 99999999999
  %add31.i26 = select i1 %cmp29.i25, i32 12, i32 11
  br label %digits10.exit40

if.end32.i13:                                     ; preds = %if.end6.i11
  %div.i14 = udiv i64 %v.tr19.i6, 1000000000000
  %add33.i15 = add i32 %accumulator.tr18.i7, 12
  %cmp.i16 = icmp ult i64 %v.tr19.i6, 10000000000000
  br i1 %cmp.i16, label %digits10.exit40, label %if.end.i5

digits10.exit40:                                  ; preds = %if.end.i5, %if.end3.i9, %if.end32.i13, %if.else, %if.then12.i35, %if.end15.i37, %if.end17.i32, %if.then24.i27, %if.end28.i24
  %accumulator.tr15.i17 = phi i32 [ %accumulator.tr18.i7, %if.end15.i37 ], [ %accumulator.tr18.i7, %if.end17.i32 ], [ %accumulator.tr18.i7, %if.then24.i27 ], [ %accumulator.tr18.i7, %if.end28.i24 ], [ %accumulator.tr18.i7, %if.then12.i35 ], [ 0, %if.else ], [ %accumulator.tr18.i7, %if.end3.i9 ], [ %accumulator.tr18.i7, %if.end.i5 ], [ %add33.i15, %if.end32.i13 ]
  %retval.0.i18 = phi i32 [ %add.i39, %if.end15.i37 ], [ %add20.i34, %if.end17.i32 ], [ %add27.i29, %if.then24.i27 ], [ %add31.i26, %if.end28.i24 ], [ 4, %if.then12.i35 ], [ 1, %if.else ], [ 3, %if.end3.i9 ], [ 2, %if.end.i5 ], [ 1, %if.end32.i13 ]
  %accumulator.ret.tr.i19 = add i32 %retval.0.i18, %accumulator.tr15.i17
  br label %return

return:                                           ; preds = %digits10.exit40, %digits10.exit
  %retval.0 = phi i32 [ %add, %digits10.exit ], [ %accumulator.ret.tr.i19, %digits10.exit40 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @ll2string(ptr nocapture noundef writeonly %dst, i64 noundef %dstlen, i64 noundef %svalue) local_unnamed_addr #12 {
entry:
  %cmp = icmp slt i64 %svalue, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %dstlen, 2
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.then
  %sub = sub i64 0, %svalue
  store i8 45, ptr %dst, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %dst, i64 1
  %dec = add i64 %dstlen, -1
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end5
  %dstlen.addr.0 = phi i64 [ %dec, %if.end5 ], [ %dstlen, %entry ]
  %dst.addr.0 = phi ptr [ %incdec.ptr, %if.end5 ], [ %dst, %entry ]
  %value.1 = phi i64 [ %sub, %if.end5 ], [ %svalue, %entry ]
  %negative.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ]
  %call = tail call i32 @ull2string(ptr noundef %dst.addr.0, i64 noundef %dstlen.addr.0, i64 noundef %value.1)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %add = add nsw i32 %call, %negative.0
  br label %return

err:                                              ; preds = %if.then
  %cmp11 = icmp eq i64 %dstlen, 1
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %err
  store i8 0, ptr %dst, align 1
  br label %return

return:                                           ; preds = %err, %if.then12, %if.end7, %if.end10
  %retval.0 = phi i32 [ %add, %if.end10 ], [ 0, %if.end7 ], [ 0, %if.then12 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @ull2string(ptr nocapture noundef writeonly %dst, i64 noundef %dstlen, i64 noundef %value) local_unnamed_addr #13 {
entry:
  %cmp17.i = icmp ult i64 %value, 10
  br i1 %cmp17.i, label %digits10.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end32.i
  %v.tr19.i = phi i64 [ %div.i, %if.end32.i ], [ %value, %entry ]
  %accumulator.tr18.i = phi i32 [ %add33.i, %if.end32.i ], [ 0, %entry ]
  %cmp1.i = icmp ult i64 %v.tr19.i, 100
  br i1 %cmp1.i, label %digits10.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.tr19.i, 1000
  br i1 %cmp4.i, label %digits10.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %v.tr19.i, 1000000000000
  br i1 %cmp7.i, label %if.then8.i, label %if.end32.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp9.i = icmp ult i64 %v.tr19.i, 100000000
  br i1 %cmp9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %if.then8.i
  %cmp11.i = icmp ult i64 %v.tr19.i, 1000000
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.then10.i
  %cmp13.i = icmp ult i64 %v.tr19.i, 10000
  br i1 %cmp13.i, label %digits10.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %cmp16.i = icmp ugt i64 %v.tr19.i, 99999
  %add.i = select i1 %cmp16.i, i32 6, i32 5
  br label %digits10.exit

if.end17.i:                                       ; preds = %if.then10.i
  %cmp18.i = icmp ugt i64 %v.tr19.i, 9999999
  %add20.i = select i1 %cmp18.i, i32 8, i32 7
  br label %digits10.exit

if.end21.i:                                       ; preds = %if.then8.i
  %cmp22.i = icmp ult i64 %v.tr19.i, 10000000000
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end21.i
  %cmp25.i = icmp ugt i64 %v.tr19.i, 999999999
  %add27.i = select i1 %cmp25.i, i32 10, i32 9
  br label %digits10.exit

if.end28.i:                                       ; preds = %if.end21.i
  %cmp29.i = icmp ugt i64 %v.tr19.i, 99999999999
  %add31.i = select i1 %cmp29.i, i32 12, i32 11
  br label %digits10.exit

if.end32.i:                                       ; preds = %if.end6.i
  %div.i = udiv i64 %v.tr19.i, 1000000000000
  %add33.i = add i32 %accumulator.tr18.i, 12
  %cmp.i = icmp ult i64 %v.tr19.i, 10000000000000
  br i1 %cmp.i, label %digits10.exit, label %if.end.i

digits10.exit:                                    ; preds = %if.end.i, %if.end3.i, %if.end32.i, %entry, %if.then12.i, %if.end15.i, %if.end17.i, %if.then24.i, %if.end28.i
  %accumulator.tr15.i = phi i32 [ %accumulator.tr18.i, %if.end15.i ], [ %accumulator.tr18.i, %if.end17.i ], [ %accumulator.tr18.i, %if.then24.i ], [ %accumulator.tr18.i, %if.end28.i ], [ %accumulator.tr18.i, %if.then12.i ], [ 0, %entry ], [ %accumulator.tr18.i, %if.end3.i ], [ %accumulator.tr18.i, %if.end.i ], [ %add33.i, %if.end32.i ]
  %retval.0.i = phi i32 [ %add.i, %if.end15.i ], [ %add20.i, %if.end17.i ], [ %add27.i, %if.then24.i ], [ %add31.i, %if.end28.i ], [ 4, %if.then12.i ], [ 1, %entry ], [ 3, %if.end3.i ], [ 2, %if.end.i ], [ 1, %if.end32.i ]
  %accumulator.ret.tr.i = add i32 %retval.0.i, %accumulator.tr15.i
  %conv = zext i32 %accumulator.ret.tr.i to i64
  %cmp.not = icmp ult i64 %conv, %dstlen
  br i1 %cmp.not, label %if.end, label %err

if.end:                                           ; preds = %digits10.exit
  %sub = add i32 %accumulator.ret.tr.i, -1
  %arrayidx = getelementptr inbounds i8, ptr %dst, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %cmp226 = icmp ugt i64 %value, 99
  br i1 %cmp226, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %value.addr.028 = phi i64 [ %div, %while.body ], [ %value, %if.end ]
  %next.027 = phi i32 [ %sub15, %while.body ], [ %sub, %if.end ]
  %rem = urem i64 %value.addr.028, 100
  %rem.tr = trunc i64 %rem to i32
  %conv4 = shl nuw nsw i32 %rem.tr, 1
  %div = udiv i64 %value.addr.028, 100
  %add5 = or disjoint i32 %conv4, 1
  %idxprom6 = zext nneg i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom6
  %0 = load i8, ptr %arrayidx7, align 1
  %idxprom8 = zext i32 %next.027 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %dst, i64 %idxprom8
  store i8 %0, ptr %arrayidx9, align 1
  %idxprom10 = zext nneg i32 %conv4 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom10
  %1 = load i8, ptr %arrayidx11, align 2
  %sub12 = add i32 %next.027, -1
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %dst, i64 %idxprom13
  store i8 %1, ptr %arrayidx14, align 1
  %sub15 = add i32 %next.027, -2
  %cmp2 = icmp ugt i64 %value.addr.028, 9999
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %if.end
  %next.0.lcssa = phi i32 [ %sub, %if.end ], [ %sub15, %while.body ]
  %value.addr.0.lcssa = phi i64 [ %value, %if.end ], [ %div, %while.body ]
  %cmp16 = icmp ult i64 %value.addr.0.lcssa, 10
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end
  %conv19 = trunc i64 %value.addr.0.lcssa to i8
  %add20 = or disjoint i8 %conv19, 48
  %idxprom22 = zext i32 %next.0.lcssa to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %dst, i64 %idxprom22
  store i8 %add20, ptr %arrayidx23, align 1
  br label %return

if.else:                                          ; preds = %while.end
  %conv25 = trunc i64 %value.addr.0.lcssa to i32
  %mul26 = shl nuw nsw i32 %conv25, 1
  %add27 = or disjoint i32 %mul26, 1
  %idxprom28 = zext nneg i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom28
  %2 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i32 %next.0.lcssa to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %dst, i64 %idxprom30
  store i8 %2, ptr %arrayidx31, align 1
  %idxprom32 = zext nneg i32 %mul26 to i64
  %arrayidx33 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom32
  %3 = load i8, ptr %arrayidx33, align 2
  %sub34 = add i32 %next.0.lcssa, -1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %dst, i64 %idxprom35
  store i8 %3, ptr %arrayidx36, align 1
  br label %return

err:                                              ; preds = %digits10.exit
  %cmp38.not = icmp eq i64 %dstlen, 0
  br i1 %cmp38.not, label %return, label %if.then40

if.then40:                                        ; preds = %err
  store i8 0, ptr %dst, align 1
  br label %return

return:                                           ; preds = %err, %if.then40, %if.then18, %if.else
  %retval.0 = phi i32 [ %accumulator.ret.tr.i, %if.else ], [ %accumulator.ret.tr.i, %if.then18 ], [ 0, %if.then40 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @string2ll(ptr nocapture noundef readonly %s, i64 noundef %slen, ptr noundef writeonly %value) local_unnamed_addr #14 {
entry:
  %0 = add i64 %slen, -21
  %or.cond = icmp ult i64 %0, -20
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %slen, 1
  %1 = load i8, ptr %s, align 1
  br i1 %cmp2, label %land.lhs.true, label %if.end10.thread

land.lhs.true:                                    ; preds = %if.end
  switch i8 %1, label %if.end20.thread [
    i8 48, label %if.then5
    i8 45, label %return
  ]

if.then5:                                         ; preds = %land.lhs.true
  %cmp6.not = icmp eq ptr %value, null
  br i1 %cmp6.not, label %return, label %return.sink.split

if.end10.thread:                                  ; preds = %if.end
  %cmp13.not38 = icmp eq i8 %1, 45
  br i1 %cmp13.not38, label %if.then15.thread, label %if.end20

if.then15.thread:                                 ; preds = %if.end10.thread
  %incdec.ptr42 = getelementptr inbounds i8, ptr %s, i64 1
  %.pre = load i8, ptr %incdec.ptr42, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then15.thread, %if.end10.thread
  %2 = phi i8 [ %1, %if.end10.thread ], [ %.pre, %if.then15.thread ]
  %p.0 = phi ptr [ %s, %if.end10.thread ], [ %incdec.ptr42, %if.then15.thread ]
  %plen.0 = phi i64 [ 1, %if.end10.thread ], [ 2, %if.then15.thread ]
  %3 = add i8 %2, -49
  %or.cond36 = icmp ult i8 %3, 9
  br i1 %or.cond36, label %if.then30, label %return

if.end20.thread:                                  ; preds = %land.lhs.true
  %4 = add i8 %1, -49
  %or.cond3653 = icmp ult i8 %4, 9
  br i1 %or.cond3653, label %if.else81.thread, label %return

if.else81.thread:                                 ; preds = %if.end20.thread
  %narrow60 = add nsw i8 %1, -48
  %sub61 = zext nneg i8 %narrow60 to i64
  br label %if.end85

if.then30:                                        ; preds = %if.end20
  %narrow = add nsw i8 %2, -48
  %sub = zext nneg i8 %narrow to i64
  %cmp3746 = icmp ult i64 %plen.0, %slen
  br i1 %cmp3746, label %land.lhs.true39, label %if.end70

land.lhs.true39:                                  ; preds = %if.then30, %if.end60
  %p.149.pn = phi ptr [ %p.149, %if.end60 ], [ %p.0, %if.then30 ]
  %v.048 = phi i64 [ %add, %if.end60 ], [ %sub, %if.then30 ]
  %plen.147 = phi i64 [ %inc66, %if.end60 ], [ %plen.0, %if.then30 ]
  %p.149 = getelementptr inbounds i8, ptr %p.149.pn, i64 1
  %5 = load i8, ptr %p.149, align 1
  %6 = add i8 %5, -58
  %or.cond37 = icmp ult i8 %6, -10
  %cmp48 = icmp ugt i64 %v.048, 1844674407370955161
  %or.cond43 = select i1 %or.cond37, i1 true, i1 %cmp48
  br i1 %or.cond43, label %return, label %if.end51

if.end51:                                         ; preds = %land.lhs.true39
  %mul = mul nuw i64 %v.048, 10
  %narrow35 = add nsw i8 %5, -48
  %sub54 = zext nneg i8 %narrow35 to i64
  %sub56 = xor i64 %sub54, -1
  %cmp57 = icmp ugt i64 %mul, %sub56
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %if.end51
  %add = add i64 %mul, %sub54
  %inc66 = add nuw i64 %plen.147, 1
  %exitcond.not = icmp eq i64 %inc66, %slen
  br i1 %exitcond.not, label %if.end70, label %land.lhs.true39, !llvm.loop !20

if.end70:                                         ; preds = %if.end60, %if.then30
  %v.0.lcssa = phi i64 [ %sub, %if.then30 ], [ %add, %if.end60 ]
  br i1 %cmp13.not38, label %if.then71, label %if.else81

if.then71:                                        ; preds = %if.end70
  %cmp72 = icmp ugt i64 %v.0.lcssa, -9223372036854775808
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.then71
  %cmp76.not = icmp eq ptr %value, null
  br i1 %cmp76.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.end75
  %sub79 = sub i64 0, %v.0.lcssa
  br label %return.sink.split

if.else81:                                        ; preds = %if.end70
  %cmp82 = icmp slt i64 %v.0.lcssa, 0
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.else81.thread, %if.else81
  %v.0.lcssa6669 = phi i64 [ %sub61, %if.else81.thread ], [ %v.0.lcssa, %if.else81 ]
  %cmp86.not = icmp eq ptr %value, null
  br i1 %cmp86.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end85, %if.then5, %if.then78
  %sub79.sink = phi i64 [ %sub79, %if.then78 ], [ 0, %if.then5 ], [ %v.0.lcssa6669, %if.end85 ]
  store i64 %sub79.sink, ptr %value, align 8
  br label %return

return:                                           ; preds = %land.lhs.true39, %if.end51, %return.sink.split, %if.end20.thread, %land.lhs.true, %if.end75, %if.end85, %if.else81, %if.then71, %if.end20, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then5 ], [ 0, %if.end20 ], [ 0, %if.then71 ], [ 0, %if.else81 ], [ 1, %if.end85 ], [ 1, %if.end75 ], [ 0, %land.lhs.true ], [ 0, %if.end20.thread ], [ 1, %return.sink.split ], [ 0, %if.end51 ], [ 0, %land.lhs.true39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @string2ull(ptr noundef %s, ptr nocapture noundef writeonly %value) local_unnamed_addr #4 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #30
  %0 = add i64 %call, -21
  %or.cond.i = icmp ult i64 %0, -20
  br i1 %or.cond.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %call, 1
  %1 = load i8, ptr %s, align 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end10.thread.i

land.lhs.true.i:                                  ; preds = %if.end.i
  switch i8 %1, label %if.end20.thread.i [
    i8 48, label %if.end
    i8 45, label %if.end3
  ]

if.end10.thread.i:                                ; preds = %if.end.i
  %cmp13.not38.i = icmp eq i8 %1, 45
  br i1 %cmp13.not38.i, label %if.then15.thread.i, label %if.end20.i

if.then15.thread.i:                               ; preds = %if.end10.thread.i
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %s, i64 1
  %.pre.i = load i8, ptr %incdec.ptr42.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.thread.i, %if.end10.thread.i
  %2 = phi i8 [ %1, %if.end10.thread.i ], [ %.pre.i, %if.then15.thread.i ]
  %p.0.i = phi ptr [ %s, %if.end10.thread.i ], [ %incdec.ptr42.i, %if.then15.thread.i ]
  %plen.0.i = phi i64 [ 1, %if.end10.thread.i ], [ 2, %if.then15.thread.i ]
  %3 = add i8 %2, -49
  %or.cond36.i = icmp ult i8 %3, 9
  br i1 %or.cond36.i, label %if.then30.i, label %if.end3

if.end20.thread.i:                                ; preds = %land.lhs.true.i
  %4 = add i8 %1, -49
  %or.cond3653.i = icmp ult i8 %4, 9
  br i1 %or.cond3653.i, label %if.else81.thread.i, label %if.end3

if.else81.thread.i:                               ; preds = %if.end20.thread.i
  %narrow60.i = add nsw i8 %1, -48
  %sub61.i = zext nneg i8 %narrow60.i to i64
  br label %if.end

if.then30.i:                                      ; preds = %if.end20.i
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i64
  %cmp3746.i = icmp ult i64 %plen.0.i, %call
  br i1 %cmp3746.i, label %land.lhs.true39.i, label %if.end70.i

land.lhs.true39.i:                                ; preds = %if.then30.i, %if.end60.i
  %p.149.pn.i = phi ptr [ %p.149.i, %if.end60.i ], [ %p.0.i, %if.then30.i ]
  %v.048.i = phi i64 [ %add.i, %if.end60.i ], [ %sub.i, %if.then30.i ]
  %plen.147.i = phi i64 [ %inc66.i, %if.end60.i ], [ %plen.0.i, %if.then30.i ]
  %p.149.i = getelementptr inbounds i8, ptr %p.149.pn.i, i64 1
  %5 = load i8, ptr %p.149.i, align 1
  %6 = add i8 %5, -58
  %or.cond37.i = icmp ult i8 %6, -10
  %cmp48.i = icmp ugt i64 %v.048.i, 1844674407370955161
  %or.cond43.i = select i1 %or.cond37.i, i1 true, i1 %cmp48.i
  br i1 %or.cond43.i, label %if.end3, label %if.end51.i

if.end51.i:                                       ; preds = %land.lhs.true39.i
  %mul.i = mul nuw i64 %v.048.i, 10
  %narrow35.i = add nsw i8 %5, -48
  %sub54.i = zext nneg i8 %narrow35.i to i64
  %sub56.i = xor i64 %sub54.i, -1
  %cmp57.i = icmp ugt i64 %mul.i, %sub56.i
  br i1 %cmp57.i, label %if.end3, label %if.end60.i

if.end60.i:                                       ; preds = %if.end51.i
  %add.i = add i64 %mul.i, %sub54.i
  %inc66.i = add nuw i64 %plen.147.i, 1
  %exitcond.not.i = icmp eq i64 %inc66.i, %call
  br i1 %exitcond.not.i, label %if.end70.i, label %land.lhs.true39.i, !llvm.loop !20

if.end70.i:                                       ; preds = %if.end60.i, %if.then30.i
  %v.0.lcssa.i = phi i64 [ %sub.i, %if.then30.i ], [ %add.i, %if.end60.i ]
  br i1 %cmp13.not38.i, label %if.then71.i, label %if.else81.i

if.then71.i:                                      ; preds = %if.end70.i
  %cmp72.i = icmp ugt i64 %v.0.lcssa.i, -9223372036854775808
  br i1 %cmp72.i, label %if.end3, label %if.then

if.else81.i:                                      ; preds = %if.end70.i
  %cmp82.i = icmp slt i64 %v.0.lcssa.i, 0
  br i1 %cmp82.i, label %if.end3, label %if.end

if.then:                                          ; preds = %if.then71.i
  %notsub = add i64 %v.0.lcssa.i, -1
  %cmp = icmp sgt i64 %notsub, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.else81.i, %if.else81.thread.i, %land.lhs.true.i, %if.then
  %sub79.sink.i11 = phi i64 [ 0, %if.then ], [ %v.0.lcssa.i, %if.else81.i ], [ %sub61.i, %if.else81.thread.i ], [ 0, %land.lhs.true.i ]
  store i64 %sub79.sink.i11, ptr %value, align 8
  br label %return

if.end3:                                          ; preds = %if.end51.i, %land.lhs.true39.i, %entry, %if.end20.i, %if.then71.i, %if.else81.i, %land.lhs.true.i, %if.end20.thread.i
  %call4 = tail call ptr @__errno_location() #32
  store i32 0, ptr %call4, align 4
  store ptr null, ptr %endptr, align 8
  %call5 = call i64 @strtoull(ptr noundef %s, ptr noundef nonnull %endptr, i32 noundef 10) #31
  store i64 %call5, ptr %value, align 8
  %7 = load i32, ptr %call4, align 4
  switch i32 %7, label %lor.lhs.false10 [
    i32 22, label %return
    i32 34, label %return
  ]

lor.lhs.false10:                                  ; preds = %if.end3
  %8 = load i8, ptr %s, align 1
  %cmp11.not = icmp eq i8 %8, 0
  br i1 %cmp11.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14 = icmp eq i8 %10, 0
  %spec.select = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false10, %if.end3, %if.end3, %if.then, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.end3 ], [ 0, %lor.lhs.false10 ], [ %spec.select, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @string2l(ptr nocapture noundef readonly %s, i64 noundef %slen, ptr nocapture noundef writeonly %lval) local_unnamed_addr #14 {
entry:
  %0 = add i64 %slen, -21
  %or.cond.i = icmp ult i64 %0, -20
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %slen, 1
  %1 = load i8, ptr %s, align 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end10.thread.i

land.lhs.true.i:                                  ; preds = %if.end.i
  switch i8 %1, label %if.end20.thread.i [
    i8 48, label %if.end3
    i8 45, label %return
  ]

if.end10.thread.i:                                ; preds = %if.end.i
  %cmp13.not38.i = icmp eq i8 %1, 45
  br i1 %cmp13.not38.i, label %if.then15.thread.i, label %if.end20.i

if.then15.thread.i:                               ; preds = %if.end10.thread.i
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %s, i64 1
  %.pre.i = load i8, ptr %incdec.ptr42.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.thread.i, %if.end10.thread.i
  %2 = phi i8 [ %1, %if.end10.thread.i ], [ %.pre.i, %if.then15.thread.i ]
  %p.0.i = phi ptr [ %s, %if.end10.thread.i ], [ %incdec.ptr42.i, %if.then15.thread.i ]
  %plen.0.i = phi i64 [ 1, %if.end10.thread.i ], [ 2, %if.then15.thread.i ]
  %3 = add i8 %2, -49
  %or.cond36.i = icmp ult i8 %3, 9
  br i1 %or.cond36.i, label %if.then30.i, label %return

if.end20.thread.i:                                ; preds = %land.lhs.true.i
  %4 = add i8 %1, -49
  %or.cond3653.i = icmp ult i8 %4, 9
  br i1 %or.cond3653.i, label %if.else81.thread.i, label %return

if.else81.thread.i:                               ; preds = %if.end20.thread.i
  %narrow60.i = add nsw i8 %1, -48
  %sub61.i = zext nneg i8 %narrow60.i to i64
  br label %if.end3

if.then30.i:                                      ; preds = %if.end20.i
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i64
  %cmp3746.i = icmp ult i64 %plen.0.i, %slen
  br i1 %cmp3746.i, label %land.lhs.true39.i, label %if.end70.i

land.lhs.true39.i:                                ; preds = %if.then30.i, %if.end60.i
  %p.149.pn.i = phi ptr [ %p.149.i, %if.end60.i ], [ %p.0.i, %if.then30.i ]
  %v.048.i = phi i64 [ %add.i, %if.end60.i ], [ %sub.i, %if.then30.i ]
  %plen.147.i = phi i64 [ %inc66.i, %if.end60.i ], [ %plen.0.i, %if.then30.i ]
  %p.149.i = getelementptr inbounds i8, ptr %p.149.pn.i, i64 1
  %5 = load i8, ptr %p.149.i, align 1
  %6 = add i8 %5, -58
  %or.cond37.i = icmp ult i8 %6, -10
  %cmp48.i = icmp ugt i64 %v.048.i, 1844674407370955161
  %or.cond43.i = select i1 %or.cond37.i, i1 true, i1 %cmp48.i
  br i1 %or.cond43.i, label %return, label %if.end51.i

if.end51.i:                                       ; preds = %land.lhs.true39.i
  %mul.i = mul nuw i64 %v.048.i, 10
  %narrow35.i = add nsw i8 %5, -48
  %sub54.i = zext nneg i8 %narrow35.i to i64
  %sub56.i = xor i64 %sub54.i, -1
  %cmp57.i = icmp ugt i64 %mul.i, %sub56.i
  br i1 %cmp57.i, label %return, label %if.end60.i

if.end60.i:                                       ; preds = %if.end51.i
  %add.i = add i64 %mul.i, %sub54.i
  %inc66.i = add nuw i64 %plen.147.i, 1
  %exitcond.not.i = icmp eq i64 %inc66.i, %slen
  br i1 %exitcond.not.i, label %if.end70.i, label %land.lhs.true39.i, !llvm.loop !20

if.end70.i:                                       ; preds = %if.end60.i, %if.then30.i
  %v.0.lcssa.i = phi i64 [ %sub.i, %if.then30.i ], [ %add.i, %if.end60.i ]
  br i1 %cmp13.not38.i, label %if.then71.i, label %if.else81.i

if.then71.i:                                      ; preds = %if.end70.i
  %cmp72.i = icmp ugt i64 %v.0.lcssa.i, -9223372036854775808
  br i1 %cmp72.i, label %return, label %if.end75.i

if.end75.i:                                       ; preds = %if.then71.i
  %sub79.i = sub i64 0, %v.0.lcssa.i
  br label %if.end3

if.else81.i:                                      ; preds = %if.end70.i
  %cmp82.i = icmp slt i64 %v.0.lcssa.i, 0
  br i1 %cmp82.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.else81.thread.i, %if.else81.i, %land.lhs.true.i, %if.end75.i
  %sub79.sink.i = phi i64 [ %sub79.i, %if.end75.i ], [ 0, %land.lhs.true.i ], [ %sub61.i, %if.else81.thread.i ], [ %v.0.lcssa.i, %if.else81.i ]
  store i64 %sub79.sink.i, ptr %lval, align 8
  br label %return

return:                                           ; preds = %land.lhs.true39.i, %if.end51.i, %if.end20.thread.i, %land.lhs.true.i, %if.else81.i, %if.then71.i, %if.end20.i, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end20.i ], [ 0, %if.then71.i ], [ 0, %if.else81.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end20.thread.i ], [ 0, %if.end51.i ], [ 0, %land.lhs.true39.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @string2ul_base16_async_signal_safe(ptr nocapture noundef readonly %src, i64 noundef %slen, ptr nocapture noundef writeonly %result_output) local_unnamed_addr #10 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %curr_char_idx.0 = phi i64 [ 0, %entry ], [ %inc, %if.end ]
  %result.0 = phi i64 [ 0, %entry ], [ %add, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %curr_char_idx.0
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -58
  %or.cond.not.i.i = icmp ult i8 %1, -10
  br i1 %or.cond.not.i.i, label %if.end.i, label %base_16_char_type.exit

if.end.i:                                         ; preds = %while.cond
  %2 = add i8 %0, -103
  %or.cond.not.i5.i = icmp ult i8 %2, -6
  br i1 %or.cond.not.i5.i, label %if.end4.i, label %base_16_char_type.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = add i8 %0, -71
  %or.cond.not.i9.i = icmp ult i8 %3, -6
  %..i = select i1 %or.cond.not.i9.i, i32 -1, i32 2
  br label %base_16_char_type.exit

base_16_char_type.exit:                           ; preds = %while.cond, %if.end.i, %if.end4.i
  %retval.0.i = phi i32 [ 0, %while.cond ], [ 1, %if.end.i ], [ %..i, %if.end4.i ]
  %cmp = icmp ne i32 %retval.0.i, -1
  %cmp1 = icmp ult i64 %curr_char_idx.0, %slen
  %4 = and i1 %cmp1, %cmp
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %base_16_char_type.exit
  %conv = sext i8 %0 to i64
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr @string2ul_base16_async_signal_safe.ascii_to_dec, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i64
  %sub = sub nsw i64 %conv, %conv4
  %cmp7 = icmp ugt i64 %result.0, 1152921504606846975
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %sub9 = xor i64 %sub, -1
  %div1111 = lshr i64 %sub9, 4
  %cmp12 = icmp ugt i64 %result.0, %div1111
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = shl nuw i64 %result.0, 4
  %add = add i64 %sub, %mul
  %inc = add nuw i64 %curr_char_idx.0, 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %base_16_char_type.exit
  store i64 %result.0, ptr %result_output, align 8
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ -1, %lor.lhs.false ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @string2ld(ptr nocapture noundef readonly %s, i64 noundef %slen, ptr noundef writeonly %dp) local_unnamed_addr #15 {
entry:
  %buf = alloca [5120 x i8], align 16
  %eptr = alloca ptr, align 8
  %0 = add i64 %slen, -5120
  %or.cond = icmp ult i64 %0, -5119
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %s, i64 %slen, i1 false)
  %arrayidx = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 %slen
  store i8 0, ptr %arrayidx, align 1
  %call = tail call ptr @__errno_location() #32
  store i32 0, ptr %call, align 4
  %call3 = call x86_fp80 @strtold(ptr noundef nonnull %buf, ptr noundef nonnull %eptr) #31
  %call4 = tail call ptr @__ctype_b_loc() #32
  %1 = load ptr, ptr %call4, align 8
  %2 = load i8, ptr %buf, align 16
  %idxprom = sext i8 %2 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx6, align 2
  %4 = and i16 %3, 8192
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load ptr, ptr %eptr, align 8
  %6 = load i8, ptr %5, align 1
  %cmp11.not = icmp eq i8 %6, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp15.not = icmp eq i64 %sub.ptr.sub, %slen
  %or.cond11 = and i1 %cmp11.not, %cmp15.not
  br i1 %or.cond11, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %call, align 4
  %cmp19 = icmp eq i32 %7, 34
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false30

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %or.cond14 = call i1 @llvm.is.fpclass.f80(x86_fp80 %call3, i32 612)
  br i1 %or.cond14, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true, %lor.lhs.false17
  %cmp32 = icmp eq i32 %7, 22
  %8 = fcmp uno x86_fp80 %call3, 0xK00000000000000000000
  %or.cond12 = select i1 %cmp32, i1 true, i1 %8
  br i1 %or.cond12, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false30
  %tobool37.not = icmp eq ptr %dp, null
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end36
  store x86_fp80 %call3, ptr %dp, align 16
  br label %return

return:                                           ; preds = %if.end36, %if.then38, %if.end, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false30, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false30 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false8 ], [ 0, %if.end ], [ 1, %if.then38 ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @string2d(ptr noundef %s, i64 noundef %slen, ptr nocapture noundef writeonly %dp) local_unnamed_addr #15 {
entry:
  %eptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #32
  store i32 0, ptr %call, align 4
  %call1 = call double @strtod(ptr noundef %s, ptr noundef nonnull %eptr) #31
  store double %call1, ptr %dp, align 8
  %cmp = icmp eq i64 %slen, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @__ctype_b_loc() #32
  %0 = load ptr, ptr %call2, align 8
  %1 = load i8, ptr %s, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx3, align 2
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %eptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6.not = icmp eq i64 %sub.ptr.sub, %slen
  br i1 %cmp6.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %call, align 4
  %cmp10 = icmp eq i32 %5, 34
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false21

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %or.cond9 = tail call i1 @llvm.is.fpclass.f64(double %call1, i32 612)
  %6 = fcmp uno double %call1, 0.000000e+00
  %or.cond = select i1 %or.cond9, i1 true, i1 %6
  br i1 %or.cond, label %return, label %if.end

lor.lhs.false21:                                  ; preds = %lor.lhs.false8
  %.old = fcmp uno double %call1, 0.000000e+00
  br i1 %.old, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false21, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false21 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @double2ll(double noundef %d, ptr nocapture noundef writeonly %out) local_unnamed_addr #17 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %d)
  %or.cond = fcmp ogt double %0, 0x43D0000000000000
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = fptosi double %d to i64
  %conv2 = sitofp i64 %conv to double
  %cmp3 = fcmp oeq double %conv2, %d
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  store i64 %conv, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d2string(ptr noundef %buf, i64 noundef %len, double noundef %value) local_unnamed_addr #2 {
entry:
  %0 = fcmp uno double %value, 0.000000e+00
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.7) #31
  br label %if.end34

if.else:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %value) #33
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %if.then1, label %if.else9

if.then1:                                         ; preds = %if.else
  %cmp = fcmp olt double %value, 0.000000e+00
  br i1 %cmp, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.then1
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.8) #31
  br label %if.end34

if.else6:                                         ; preds = %if.then1
  %call7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.9) #31
  br label %if.end34

if.else9:                                         ; preds = %if.else
  %cmp10 = fcmp oeq double %value, 0.000000e+00
  br i1 %cmp10, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else9
  %div = fdiv double 1.000000e+00, %value
  %cmp13 = fcmp olt double %div, 0.000000e+00
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then12
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.10) #31
  br label %if.end34

if.else18:                                        ; preds = %if.then12
  %call19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.11) #31
  br label %if.end34

if.else22:                                        ; preds = %if.else9
  %or.cond.i = fcmp ogt double %1, 0x43D0000000000000
  br i1 %or.cond.i, label %if.else28, label %if.end.i

if.end.i:                                         ; preds = %if.else22
  %conv.i = fptosi double %value to i64
  %conv2.i = sitofp i64 %conv.i to double
  %cmp3.i = fcmp oeq double %conv2.i, %value
  br i1 %cmp3.i, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end.i
  %cmp.i = icmp slt i64 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then25
  %cmp3.i22 = icmp ult i64 %len, 2
  br i1 %cmp3.i22, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i
  %sub.i = sub i64 0, %conv.i
  store i8 45, ptr %buf, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf, i64 1
  %dec.i = add i64 %len, -1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end5.i, %if.then25
  %dstlen.addr.0.i = phi i64 [ %dec.i, %if.end5.i ], [ %len, %if.then25 ]
  %dst.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end5.i ], [ %buf, %if.then25 ]
  %value.1.i = phi i64 [ %sub.i, %if.end5.i ], [ %conv.i, %if.then25 ]
  %negative.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %if.then25 ]
  %call.i = tail call i32 @ull2string(ptr noundef %dst.addr.0.i, i64 noundef %dstlen.addr.0.i, i64 noundef %value.1.i)
  %cmp8.i = icmp eq i32 %call.i, 0
  br i1 %cmp8.i, label %if.end34, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %add.i = add nsw i32 %call.i, %negative.0.i
  br label %if.end34

err.i:                                            ; preds = %if.then.i
  %cmp11.i = icmp eq i64 %len, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end34

if.then12.i:                                      ; preds = %err.i
  store i8 0, ptr %buf, align 1
  br label %if.end34

if.else28:                                        ; preds = %if.else22, %if.end.i
  %call29 = tail call i32 @fpconv_dtoa(double noundef %value, ptr noundef %buf) #31
  %conv30 = sext i32 %call29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %conv30
  store i8 0, ptr %arrayidx, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then12.i, %err.i, %if.end10.i, %if.end7.i, %if.else6, %if.then3, %if.else28, %if.then15, %if.else18, %if.then
  %len.addr.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ %call7, %if.else6 ], [ %call16, %if.then15 ], [ %call19, %if.else18 ], [ %call29, %if.else28 ], [ %add.i, %if.end10.i ], [ 0, %if.end7.i ], [ 0, %if.then12.i ], [ 0, %err.i ]
  ret i32 %len.addr.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @fixedpoint_d2string(ptr nocapture noundef writeonly %dst, i64 noundef %dstlen, double noundef %dvalue, i32 noundef %fractional_digits) local_unnamed_addr #2 {
entry:
  %0 = add i32 %fractional_digits, -18
  %or.cond = icmp ult i32 %0, -17
  %conv = trunc i64 %dstlen to i32
  %add = add nuw nsw i32 %fractional_digits, 3
  %cmp2 = icmp sgt i32 %add, %conv
  %or.cond55 = select i1 %or.cond, i1 true, i1 %cmp2
  br i1 %or.cond55, label %err, label %if.end5

if.end5:                                          ; preds = %entry
  %cmp6 = fcmp oeq double %dvalue, 0.000000e+00
  br i1 %cmp6, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  store i8 48, ptr %dst, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 46, ptr %arrayidx9, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 2
  %conv10 = zext nneg i32 %fractional_digits to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 48, i64 %conv10, i1 false)
  %add11 = add nuw nsw i32 %fractional_digits, 2
  %idxprom = zext nneg i32 %add11 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %dst, i64 %idxprom
  store i8 0, ptr %arrayidx12, align 1
  br label %return

if.end14:                                         ; preds = %if.end5
  %idxprom15 = zext nneg i32 %fractional_digits to i64
  %arrayidx16 = getelementptr inbounds [18 x double], ptr @fixedpoint_d2string.powers_of_ten, i64 0, i64 %idxprom15
  %1 = load double, ptr %arrayidx16, align 8
  %mul = fmul double %1, %dvalue
  %call = tail call i64 @llrint(double noundef %mul) #31
  %cmp17 = icmp slt i64 %call, 0
  br i1 %cmp17, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end14
  %cmp24 = icmp ult i64 %dstlen, 2
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.then19
  %sub = sub i64 0, %call
  store i8 45, ptr %dst, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %dst, i64 1
  %dec = add i64 %dstlen, -1
  br label %if.end30

if.end30:                                         ; preds = %if.end14, %if.end27
  %negative.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.end14 ]
  %value.1 = phi i64 [ %sub, %if.end27 ], [ %call, %if.end14 ]
  %dstlen.addr.0 = phi i64 [ %dec, %if.end27 ], [ %dstlen, %if.end14 ]
  %dst.addr.0 = phi ptr [ %incdec.ptr, %if.end27 ], [ %dst, %if.end14 ]
  %cmp17.i = icmp ult i64 %value.1, 10
  br i1 %cmp17.i, label %digits10.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end30, %if.end32.i
  %v.tr19.i = phi i64 [ %div.i, %if.end32.i ], [ %value.1, %if.end30 ]
  %accumulator.tr18.i = phi i32 [ %add33.i, %if.end32.i ], [ 0, %if.end30 ]
  %cmp1.i = icmp ult i64 %v.tr19.i, 100
  br i1 %cmp1.i, label %digits10.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.tr19.i, 1000
  br i1 %cmp4.i, label %digits10.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %v.tr19.i, 1000000000000
  br i1 %cmp7.i, label %if.then8.i, label %if.end32.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp9.i = icmp ult i64 %v.tr19.i, 100000000
  br i1 %cmp9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %if.then8.i
  %cmp11.i = icmp ult i64 %v.tr19.i, 1000000
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.then10.i
  %cmp13.i = icmp ult i64 %v.tr19.i, 10000
  br i1 %cmp13.i, label %digits10.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %cmp16.i = icmp ugt i64 %v.tr19.i, 99999
  %add.i = select i1 %cmp16.i, i32 6, i32 5
  br label %digits10.exit

if.end17.i:                                       ; preds = %if.then10.i
  %cmp18.i = icmp ugt i64 %v.tr19.i, 9999999
  %add20.i = select i1 %cmp18.i, i32 8, i32 7
  br label %digits10.exit

if.end21.i:                                       ; preds = %if.then8.i
  %cmp22.i = icmp ult i64 %v.tr19.i, 10000000000
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end21.i
  %cmp25.i = icmp ugt i64 %v.tr19.i, 999999999
  %add27.i = select i1 %cmp25.i, i32 10, i32 9
  br label %digits10.exit

if.end28.i:                                       ; preds = %if.end21.i
  %cmp29.i = icmp ugt i64 %v.tr19.i, 99999999999
  %add31.i = select i1 %cmp29.i, i32 12, i32 11
  br label %digits10.exit

if.end32.i:                                       ; preds = %if.end6.i
  %div.i = udiv i64 %v.tr19.i, 1000000000000
  %add33.i = add i32 %accumulator.tr18.i, 12
  %cmp.i = icmp ult i64 %v.tr19.i, 10000000000000
  br i1 %cmp.i, label %digits10.exit, label %if.end.i

digits10.exit:                                    ; preds = %if.end.i, %if.end3.i, %if.end32.i, %if.end30, %if.then12.i, %if.end15.i, %if.end17.i, %if.then24.i, %if.end28.i
  %accumulator.tr15.i = phi i32 [ %accumulator.tr18.i, %if.end15.i ], [ %accumulator.tr18.i, %if.end17.i ], [ %accumulator.tr18.i, %if.then24.i ], [ %accumulator.tr18.i, %if.end28.i ], [ %accumulator.tr18.i, %if.then12.i ], [ 0, %if.end30 ], [ %accumulator.tr18.i, %if.end3.i ], [ %accumulator.tr18.i, %if.end.i ], [ %add33.i, %if.end32.i ]
  %retval.0.i = phi i32 [ %add.i, %if.end15.i ], [ %add20.i, %if.end17.i ], [ %add27.i, %if.then24.i ], [ %add31.i, %if.end28.i ], [ 4, %if.then12.i ], [ 1, %if.end30 ], [ 3, %if.end3.i ], [ 2, %if.end.i ], [ 1, %if.end32.i ]
  %accumulator.ret.tr.i = add i32 %retval.0.i, %accumulator.tr15.i
  %conv32 = zext i32 %accumulator.ret.tr.i to i64
  %cmp33.not = icmp ugt i64 %dstlen.addr.0, %conv32
  br i1 %cmp33.not, label %if.end36, label %err

if.end36:                                         ; preds = %digits10.exit
  %sub37 = sub i32 %accumulator.ret.tr.i, %fractional_digits
  %cmp38 = icmp slt i32 %sub37, 1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  store i8 48, ptr %dst.addr.0, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36
  %integer_digits.0 = phi i32 [ 1, %if.then40 ], [ %sub37, %if.end36 ]
  %idxprom43 = zext nneg i32 %integer_digits.0 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom43
  store i8 46, ptr %arrayidx44, align 1
  %add45 = add nuw i32 %fractional_digits, 1
  %add46 = add nuw i32 %add45, %integer_digits.0
  %add.ptr48 = getelementptr inbounds i8, ptr %arrayidx44, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr48, i8 48, i64 %idxprom15, i1 false)
  %sub50 = add nuw i32 %integer_digits.0, %fractional_digits
  %cmp5158 = icmp ugt i64 %value.1, 99
  br i1 %cmp5158, label %while.body, label %while.end

while.body:                                       ; preds = %if.end42, %while.body
  %next.060 = phi i32 [ %spec.select, %while.body ], [ %sub50, %if.end42 ]
  %value.259 = phi i64 [ %div, %while.body ], [ %value.1, %if.end42 ]
  %rem = urem i64 %value.259, 100
  %rem.tr = trunc i64 %rem to i32
  %conv54 = shl nuw nsw i32 %rem.tr, 1
  %div = udiv i64 %value.259, 100
  %add55 = or disjoint i32 %conv54, 1
  %idxprom56 = zext nneg i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom56
  %2 = load i8, ptr %arrayidx57, align 1
  %idxprom58 = sext i32 %next.060 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom58
  store i8 %2, ptr %arrayidx59, align 1
  %idxprom60 = zext nneg i32 %conv54 to i64
  %arrayidx61 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom60
  %3 = load i8, ptr %arrayidx61, align 2
  %sub62 = add nsw i32 %next.060, -1
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom63
  store i8 %3, ptr %arrayidx64, align 1
  %sub65 = add nsw i32 %next.060, -2
  %cmp66 = icmp eq i32 %sub65, %integer_digits.0
  %dec69 = add nsw i32 %next.060, -3
  %spec.select = select i1 %cmp66, i32 %dec69, i32 %sub65
  %cmp51 = icmp ugt i64 %value.259, 9999
  br i1 %cmp51, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.body, %if.end42
  %value.2.lcssa = phi i64 [ %value.1, %if.end42 ], [ %div, %while.body ]
  %next.0.lcssa = phi i32 [ %sub50, %if.end42 ], [ %spec.select, %while.body ]
  %cmp71 = icmp ult i64 %value.2.lcssa, 10
  br i1 %cmp71, label %if.then73, label %if.else79

if.then73:                                        ; preds = %while.end
  %conv74 = trunc i64 %value.2.lcssa to i8
  %add75 = or disjoint i8 %conv74, 48
  br label %if.end93

if.else79:                                        ; preds = %while.end
  %conv81 = trunc i64 %value.2.lcssa to i32
  %mul82 = shl nuw nsw i32 %conv81, 1
  %add83 = or disjoint i32 %mul82, 1
  %idxprom84 = zext nneg i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom84
  %4 = load i8, ptr %arrayidx85, align 1
  %idxprom86 = sext i32 %next.0.lcssa to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom86
  store i8 %4, ptr %arrayidx87, align 1
  %idxprom88 = zext nneg i32 %mul82 to i64
  %arrayidx89 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom88
  %5 = load i8, ptr %arrayidx89, align 2
  %sub90 = add nsw i32 %next.0.lcssa, -1
  br label %if.end93

if.end93:                                         ; preds = %if.else79, %if.then73
  %sub90.sink = phi i32 [ %sub90, %if.else79 ], [ %next.0.lcssa, %if.then73 ]
  %.sink = phi i8 [ %5, %if.else79 ], [ %add75, %if.then73 ]
  %idxprom91 = sext i32 %sub90.sink to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom91
  store i8 %.sink, ptr %arrayidx92, align 1
  %idxprom94 = zext nneg i32 %add46 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %dst.addr.0, i64 %idxprom94
  store i8 0, ptr %arrayidx95, align 1
  %add96 = add nuw nsw i32 %add46, %negative.0
  br label %return

err:                                              ; preds = %digits10.exit, %if.then19, %entry
  %dstlen.addr.1 = phi i64 [ %dstlen, %entry ], [ %dstlen, %if.then19 ], [ %dstlen.addr.0, %digits10.exit ]
  %dst.addr.1 = phi ptr [ %dst, %entry ], [ %dst, %if.then19 ], [ %dst.addr.0, %digits10.exit ]
  %cmp97.not = icmp eq i64 %dstlen.addr.1, 0
  br i1 %cmp97.not, label %return, label %if.then99

if.then99:                                        ; preds = %err
  store i8 0, ptr %dst.addr.1, align 1
  br label %return

return:                                           ; preds = %err, %if.then99, %if.end93, %if.then8
  %retval.0 = phi i32 [ %add11, %if.then8 ], [ %add96, %if.end93 ], [ 0, %if.then99 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nounwind
declare i64 @llrint(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @trimDoubleString(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #21 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 46) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %len
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %len.addr.0 = phi i64 [ %len, %if.then ], [ %dec, %while.body ]
  %add.ptr.pn = phi ptr [ %add.ptr, %if.then ], [ %p.0, %while.body ]
  %p.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %if.end9 [
    i8 48, label %while.body
    i8 46, label %if.then7
  ]

while.body:                                       ; preds = %while.cond
  %dec = add i64 %len.addr.0, -1
  br label %while.cond, !llvm.loop !23

if.then7:                                         ; preds = %while.cond
  %dec8 = add i64 %len.addr.0, -1
  br label %if.end9

if.end9:                                          ; preds = %while.cond, %if.then7, %entry
  %len.addr.1 = phi i64 [ %dec8, %if.then7 ], [ %len, %entry ], [ %len.addr.0, %while.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %len.addr.1
  store i8 0, ptr %arrayidx, align 1
  %conv10 = trunc i64 %len.addr.1 to i32
  ret i32 %conv10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ld2string(ptr noundef %buf, i64 noundef %len, x86_fp80 noundef %value, i32 noundef %mode) local_unnamed_addr #4 {
entry:
  %0 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %value) #33
  %isinf = fcmp oeq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %isinf, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %len, 5
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2 = fcmp ogt x86_fp80 %value, 0xK00000000000000000000
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %buf, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  br label %if.end60

if.else:                                          ; preds = %if.end
  store i32 1718511917, ptr %buf, align 1
  br label %if.end60

if.else5:                                         ; preds = %entry
  %1 = fcmp uno x86_fp80 %value, 0xK00000000000000000000
  br i1 %1, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else5
  %cmp7 = icmp ult i64 %len, 4
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %buf, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %if.end60

if.else10:                                        ; preds = %if.else5
  switch i32 %mode, label %err [
    i32 0, label %sw.bb
    i32 2, label %sw.bb15
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.else10
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.12, x86_fp80 noundef %value) #31
  %conv = sext i32 %call to i64
  %add = add nsw i64 %conv, 1
  %cmp11 = icmp ugt i64 %add, %len
  br i1 %cmp11, label %err, label %if.end60

sw.bb15:                                          ; preds = %if.else10
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.13, x86_fp80 noundef %value) #31
  %conv17 = sext i32 %call16 to i64
  %add18 = add nsw i64 %conv17, 1
  %cmp19 = icmp ugt i64 %add18, %len
  br i1 %cmp19, label %err, label %if.end60

sw.bb23:                                          ; preds = %if.else10
  %call24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.14, x86_fp80 noundef %value) #31
  %conv25 = sext i32 %call24 to i64
  %add26 = add nsw i64 %conv25, 1
  %cmp27 = icmp ugt i64 %add26, %len
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %sw.bb23
  %call31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 46) #30
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end30
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %conv25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then34
  %l.0 = phi i64 [ %conv25, %if.then34 ], [ %dec, %while.body ]
  %add.ptr.pn = phi ptr [ %add.ptr, %if.then34 ], [ %p.0, %while.body ]
  %p.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %2 = load i8, ptr %p.0, align 1
  switch i8 %2, label %if.end45 [
    i8 48, label %while.body
    i8 46, label %if.then42
  ]

while.body:                                       ; preds = %while.cond
  %dec = add i64 %l.0, -1
  br label %while.cond, !llvm.loop !24

if.then42:                                        ; preds = %while.cond
  %dec43 = add i64 %l.0, -1
  br label %if.end45

if.end45:                                         ; preds = %while.cond, %if.then42, %if.end30
  %l.1 = phi i64 [ %dec43, %if.then42 ], [ %conv25, %if.end30 ], [ %l.0, %while.cond ]
  %cmp46 = icmp eq i64 %l.1, 2
  br i1 %cmp46, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end45
  %3 = load i8, ptr %buf, align 1
  %cmp49 = icmp eq i8 %3, 45
  br i1 %cmp49, label %land.lhs.true51, label %if.end60

land.lhs.true51:                                  ; preds = %land.lhs.true
  %arrayidx52 = getelementptr inbounds i8, ptr %buf, i64 1
  %4 = load i8, ptr %arrayidx52, align 1
  %cmp54 = icmp eq i8 %4, 48
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %land.lhs.true51
  store i8 48, ptr %buf, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end9, %if.end45, %land.lhs.true, %land.lhs.true51, %if.then56, %sw.bb15, %sw.bb, %if.then3, %if.else
  %l.2 = phi i64 [ 3, %if.then3 ], [ 4, %if.else ], [ 3, %if.end9 ], [ 1, %if.then56 ], [ 2, %land.lhs.true51 ], [ 2, %land.lhs.true ], [ %l.1, %if.end45 ], [ %conv17, %sw.bb15 ], [ %conv, %sw.bb ]
  %arrayidx61 = getelementptr inbounds i8, ptr %buf, i64 %l.2
  store i8 0, ptr %arrayidx61, align 1
  %conv62 = trunc i64 %l.2 to i32
  br label %return

err:                                              ; preds = %if.else10, %sw.bb23, %sw.bb15, %sw.bb, %if.then6, %if.then
  %cmp63.not = icmp eq i64 %len, 0
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %err
  store i8 0, ptr %buf, align 1
  br label %return

return:                                           ; preds = %err, %if.then65, %if.end60
  %retval.0 = phi i32 [ %conv62, %if.end60 ], [ 0, %if.then65 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @getRandomBytes(ptr nocapture noundef writeonly %p, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %tv = alloca %struct.timeval, align 8
  %digest = alloca [32 x i8], align 16
  %kxor = alloca [64 x i8], align 16
  %ctx = alloca %struct.SHA256_CTX, align 8
  %.b = load i1, ptr @getRandomBytes.seed_initialized, align 4
  br i1 %.b, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call1 = tail call i64 @fread(ptr noundef nonnull @getRandomBytes.seed, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %call)
  %cmp2.not = icmp eq i64 %call1, 1
  br i1 %cmp2.not, label %if.end.thread, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %0 = ptrtoint ptr %call to i64
  br label %for.body

for.body:                                         ; preds = %if.then3, %for.body
  %indvars.iv = phi i64 [ 0, %if.then3 ], [ %indvars.iv.next, %for.body ]
  %call6 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #31
  %call7 = tail call i32 @getpid() #31
  %1 = load i64, ptr %tv, align 8
  %2 = load i64, ptr %tv_usec, align 8
  %conv8 = zext i32 %call7 to i64
  %xor = xor i64 %1, %0
  %xor9 = xor i64 %xor, %conv8
  %xor10 = xor i64 %xor9, %2
  %conv11 = trunc i64 %xor10 to i8
  %arrayidx = getelementptr inbounds [64 x i8], ptr @getRandomBytes.seed, i64 0, i64 %indvars.iv
  store i8 %conv11, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !25

if.end.thread:                                    ; preds = %lor.lhs.false
  store i1 true, ptr @getRandomBytes.seed_initialized, align 4
  br label %if.then13

if.end:                                           ; preds = %for.body
  br i1 %cmp, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end.thread, %if.end
  %call14 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then13, %entry
  %tobool17.not20 = icmp eq i64 %len, 0
  br i1 %tobool17.not20, label %while.end, label %while.body

while.body:                                       ; preds = %if.end16, %for.end50
  %p.addr.022 = phi ptr [ %add.ptr, %for.end50 ], [ %p, %if.end16 ]
  %len.addr.021 = phi i64 [ %sub, %for.end50 ], [ %len, %if.end16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %kxor, ptr noundef nonnull align 16 dereferenceable(64) @getRandomBytes.seed, i64 64, i1 false)
  br label %for.body25

for.body25:                                       ; preds = %while.body, %for.body25
  %indvars.iv24 = phi i64 [ 0, %while.body ], [ %indvars.iv.next25, %for.body25 ]
  %arrayidx27 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 %indvars.iv24
  %3 = load i8, ptr %arrayidx27, align 1
  %4 = xor i8 %3, 54
  store i8 %4, ptr %arrayidx27, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond27.not, label %for.end33, label %for.body25, !llvm.loop !26

for.end33:                                        ; preds = %for.body25
  call void @sha256_init(ptr noundef nonnull %ctx) #31
  call void @sha256_update(ptr noundef nonnull %ctx, ptr noundef nonnull %kxor, i64 noundef 64) #31
  call void @sha256_update(ptr noundef nonnull %ctx, ptr noundef nonnull @getRandomBytes.counter, i64 noundef 8) #31
  call void @sha256_final(ptr noundef nonnull %ctx, ptr noundef nonnull %digest) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %kxor, ptr noundef nonnull align 16 dereferenceable(64) @getRandomBytes.seed, i64 64, i1 false)
  br label %for.body42

for.body42:                                       ; preds = %for.end33, %for.body42
  %indvars.iv28 = phi i64 [ 0, %for.end33 ], [ %indvars.iv.next29, %for.body42 ]
  %arrayidx44 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 %indvars.iv28
  %5 = load i8, ptr %arrayidx44, align 1
  %6 = xor i8 %5, 92
  store i8 %6, ptr %arrayidx44, align 1
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 64
  br i1 %exitcond31.not, label %for.end50, label %for.body42, !llvm.loop !27

for.end50:                                        ; preds = %for.body42
  %cond = call i64 @llvm.umin.i64(i64 %len.addr.021, i64 32)
  call void @sha256_init(ptr noundef nonnull %ctx) #31
  call void @sha256_update(ptr noundef nonnull %ctx, ptr noundef nonnull %kxor, i64 noundef 64) #31
  call void @sha256_update(ptr noundef nonnull %ctx, ptr noundef nonnull %digest, i64 noundef 32) #31
  call void @sha256_final(ptr noundef nonnull %ctx, ptr noundef nonnull %digest) #31
  %7 = load i64, ptr @getRandomBytes.counter, align 8
  %inc54 = add i64 %7, 1
  store i64 %inc54, ptr @getRandomBytes.counter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.addr.022, ptr noundef nonnull align 16 dereferenceable(1) %digest, i64 %cond, i1 false)
  %sub = sub i64 %len.addr.021, %cond
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.022, i64 %cond
  %tobool17.not = icmp eq i64 %sub, 0
  br i1 %tobool17.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %for.end50, %if.end16
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

declare void @sha256_init(ptr noundef) local_unnamed_addr #19

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @getRandomHexChars(ptr nocapture noundef %p, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @getRandomBytes(ptr noundef %p, i64 noundef %len)
  %cmp7.not = icmp eq i64 %len, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %j.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %j.08
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr @HEX, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1
  store i8 %2, ptr %arrayidx, align 1
  %inc = add nuw i64 %j.08, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAbsolutePath(ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %cwd = alloca [1024 x i8], align 16
  %call = tail call ptr @sdsnew(ptr noundef %filename) #31
  %call1 = tail call ptr @sdstrim(ptr noundef %call, ptr noundef nonnull @.str.18) #31
  %0 = load i8, ptr %call1, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 1024) #31
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end
  %call9 = call ptr @sdsnew(ptr noundef nonnull %cwd) #31
  %arrayidx.i = getelementptr inbounds i8, ptr %call9, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end18 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end7
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr inbounds i8, ptr %call9, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end7
  %add.ptr6.i = getelementptr inbounds i8, ptr %call9, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end7
  %add.ptr10.i = getelementptr inbounds i8, ptr %call9, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end7
  %add.ptr14.i = getelementptr inbounds i8, ptr %call9, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %sdslen.exit
  switch i32 %and.i, label %sdslen.exit40 [
    i32 0, label %sw.bb.i37
    i32 1, label %sw.bb3.i34
    i32 2, label %sw.bb5.i31
    i32 3, label %sw.bb9.i28
    i32 4, label %sw.bb13.i25
  ]

sw.bb.i37:                                        ; preds = %land.lhs.true
  %shr.i38 = lshr i32 %conv.i, 3
  %conv2.i39 = zext nneg i32 %shr.i38 to i64
  br label %sdslen.exit40

sw.bb3.i34:                                       ; preds = %land.lhs.true
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call9, i64 -3
  %6 = load i8, ptr %add.ptr.i35, align 1
  %conv4.i36 = zext i8 %6 to i64
  br label %sdslen.exit40

sw.bb5.i31:                                       ; preds = %land.lhs.true
  %add.ptr6.i32 = getelementptr inbounds i8, ptr %call9, i64 -5
  %7 = load i16, ptr %add.ptr6.i32, align 1
  %conv8.i33 = zext i16 %7 to i64
  br label %sdslen.exit40

sw.bb9.i28:                                       ; preds = %land.lhs.true
  %add.ptr10.i29 = getelementptr inbounds i8, ptr %call9, i64 -9
  %8 = load i32, ptr %add.ptr10.i29, align 1
  %conv12.i30 = zext i32 %8 to i64
  br label %sdslen.exit40

sw.bb13.i25:                                      ; preds = %land.lhs.true
  %add.ptr14.i26 = getelementptr inbounds i8, ptr %call9, i64 -17
  %9 = load i64, ptr %add.ptr14.i26, align 1
  br label %sdslen.exit40

sdslen.exit40:                                    ; preds = %land.lhs.true, %sw.bb.i37, %sw.bb3.i34, %sw.bb5.i31, %sw.bb9.i28, %sw.bb13.i25
  %retval.0.i27 = phi i64 [ %9, %sw.bb13.i25 ], [ %conv12.i30, %sw.bb9.i28 ], [ %conv8.i33, %sw.bb5.i31 ], [ %conv4.i36, %sw.bb3.i34 ], [ %conv2.i39, %sw.bb.i37 ], [ 0, %land.lhs.true ]
  %10 = getelementptr i8, ptr %call9, i64 %retval.0.i27
  %arrayidx12 = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %11, 47
  br i1 %cmp14.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %sdslen.exit40
  %call17 = call ptr @sdscat(ptr noundef nonnull %call9, ptr noundef nonnull @.str.19) #31
  br label %if.end18

if.end18:                                         ; preds = %if.end7, %if.then16, %sdslen.exit40, %sdslen.exit
  %abspath.0 = phi ptr [ %call17, %if.then16 ], [ %call9, %sdslen.exit40 ], [ %call9, %sdslen.exit ], [ %call9, %if.end7 ]
  %arrayidx28 = getelementptr inbounds i8, ptr %call1, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %call1, i64 2
  %arrayidx.i41 = getelementptr inbounds i8, ptr %call1, i64 -1
  %invariant.gep = getelementptr i8, ptr %abspath.0, i64 -2
  %add.ptr14.i45 = getelementptr inbounds i8, ptr %call1, i64 -17
  %add.ptr10.i48 = getelementptr inbounds i8, ptr %call1, i64 -9
  %add.ptr6.i51 = getelementptr inbounds i8, ptr %call1, i64 -5
  %add.ptr.i54 = getelementptr inbounds i8, ptr %call1, i64 -3
  %arrayidx.i60 = getelementptr inbounds i8, ptr %abspath.0, i64 -1
  %add.ptr14.i64 = getelementptr inbounds i8, ptr %abspath.0, i64 -17
  %add.ptr10.i67 = getelementptr inbounds i8, ptr %abspath.0, i64 -9
  %add.ptr6.i70 = getelementptr inbounds i8, ptr %abspath.0, i64 -5
  %add.ptr.i73 = getelementptr inbounds i8, ptr %abspath.0, i64 -3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end18
  %12 = load i8, ptr %arrayidx.i41, align 1
  %conv.i42 = zext i8 %12 to i32
  %and.i43 = and i32 %conv.i42, 7
  switch i32 %and.i43, label %while.end50 [
    i32 0, label %sw.bb.i56
    i32 1, label %sw.bb3.i53
    i32 2, label %sw.bb5.i50
    i32 3, label %sw.bb9.i47
    i32 4, label %sw.bb13.i44
  ]

sw.bb.i56:                                        ; preds = %while.cond
  %shr.i57 = lshr i32 %conv.i42, 3
  %conv2.i58 = zext nneg i32 %shr.i57 to i64
  br label %sdslen.exit59

sw.bb3.i53:                                       ; preds = %while.cond
  %13 = load i8, ptr %add.ptr.i54, align 1
  %conv4.i55 = zext i8 %13 to i64
  br label %sdslen.exit59

sw.bb5.i50:                                       ; preds = %while.cond
  %14 = load i16, ptr %add.ptr6.i51, align 1
  %conv8.i52 = zext i16 %14 to i64
  br label %sdslen.exit59

sw.bb9.i47:                                       ; preds = %while.cond
  %15 = load i32, ptr %add.ptr10.i48, align 1
  %conv12.i49 = zext i32 %15 to i64
  br label %sdslen.exit59

sw.bb13.i44:                                      ; preds = %while.cond
  %16 = load i64, ptr %add.ptr14.i45, align 1
  br label %sdslen.exit59

sdslen.exit59:                                    ; preds = %sw.bb.i56, %sw.bb3.i53, %sw.bb5.i50, %sw.bb9.i47, %sw.bb13.i44
  %retval.0.i46 = phi i64 [ %16, %sw.bb13.i44 ], [ %conv12.i49, %sw.bb9.i47 ], [ %conv8.i52, %sw.bb5.i50 ], [ %conv4.i55, %sw.bb3.i53 ], [ %conv2.i58, %sw.bb.i56 ]
  %cmp20 = icmp ugt i64 %retval.0.i46, 2
  br i1 %cmp20, label %land.lhs.true22, label %while.end50

land.lhs.true22:                                  ; preds = %sdslen.exit59
  %17 = load i8, ptr %call1, align 1
  %cmp25 = icmp eq i8 %17, 46
  br i1 %cmp25, label %land.lhs.true27, label %while.end50

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %18, 46
  br i1 %cmp30, label %land.rhs, label %while.end50

land.rhs:                                         ; preds = %land.lhs.true27
  %19 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp eq i8 %19, 47
  br i1 %cmp34, label %while.body, label %while.end50

while.body:                                       ; preds = %land.rhs
  call void @sdsrange(ptr noundef nonnull %call1, i64 noundef 3, i64 noundef -1) #31
  %20 = load i8, ptr %arrayidx.i60, align 1
  %conv.i61 = zext i8 %20 to i32
  %and.i62 = and i32 %conv.i61, 7
  switch i32 %and.i62, label %while.cond.backedge [
    i32 0, label %sw.bb.i75
    i32 1, label %sw.bb3.i72
    i32 2, label %sw.bb5.i69
    i32 3, label %sw.bb9.i66
    i32 4, label %sw.bb13.i63
  ]

while.cond.backedge:                              ; preds = %while.body, %while.end, %sdslen.exit78
  br label %while.cond, !llvm.loop !30

sw.bb.i75:                                        ; preds = %while.body
  %shr.i76 = lshr i32 %conv.i61, 3
  %conv2.i77 = zext nneg i32 %shr.i76 to i64
  br label %sdslen.exit78

sw.bb3.i72:                                       ; preds = %while.body
  %21 = load i8, ptr %add.ptr.i73, align 1
  %conv4.i74 = zext i8 %21 to i64
  br label %sdslen.exit78

sw.bb5.i69:                                       ; preds = %while.body
  %22 = load i16, ptr %add.ptr6.i70, align 1
  %conv8.i71 = zext i16 %22 to i64
  br label %sdslen.exit78

sw.bb9.i66:                                       ; preds = %while.body
  %23 = load i32, ptr %add.ptr10.i67, align 1
  %conv12.i68 = zext i32 %23 to i64
  br label %sdslen.exit78

sw.bb13.i63:                                      ; preds = %while.body
  %24 = load i64, ptr %add.ptr14.i64, align 1
  br label %sdslen.exit78

sdslen.exit78:                                    ; preds = %sw.bb.i75, %sw.bb3.i72, %sw.bb5.i69, %sw.bb9.i66, %sw.bb13.i63
  %retval.0.i65 = phi i64 [ %24, %sw.bb13.i63 ], [ %conv12.i68, %sw.bb9.i66 ], [ %conv8.i71, %sw.bb5.i69 ], [ %conv4.i74, %sw.bb3.i72 ], [ %conv2.i77, %sw.bb.i75 ]
  %cmp37 = icmp ugt i64 %retval.0.i65, 1
  br i1 %cmp37, label %if.then39, label %while.cond.backedge

if.then39:                                        ; preds = %sdslen.exit78
  switch i32 %and.i62, label %sdslen.exit97 [
    i32 0, label %sw.bb.i94
    i32 1, label %sw.bb3.i91
    i32 2, label %sw.bb5.i88
    i32 3, label %sw.bb9.i85
    i32 4, label %sw.bb13.i82
  ]

sw.bb.i94:                                        ; preds = %if.then39
  %shr.i95 = lshr i32 %conv.i61, 3
  %conv2.i96 = zext nneg i32 %shr.i95 to i64
  br label %sdslen.exit97

sw.bb3.i91:                                       ; preds = %if.then39
  %25 = load i8, ptr %add.ptr.i73, align 1
  %conv4.i93 = zext i8 %25 to i64
  br label %sdslen.exit97

sw.bb5.i88:                                       ; preds = %if.then39
  %26 = load i16, ptr %add.ptr6.i70, align 1
  %conv8.i90 = zext i16 %26 to i64
  br label %sdslen.exit97

sw.bb9.i85:                                       ; preds = %if.then39
  %27 = load i32, ptr %add.ptr10.i67, align 1
  %conv12.i87 = zext i32 %27 to i64
  br label %sdslen.exit97

sw.bb13.i82:                                      ; preds = %if.then39
  %28 = load i64, ptr %add.ptr14.i64, align 1
  br label %sdslen.exit97

sdslen.exit97:                                    ; preds = %if.then39, %sw.bb.i94, %sw.bb3.i91, %sw.bb5.i88, %sw.bb9.i85, %sw.bb13.i82
  %retval.0.i84 = phi i64 [ %28, %sw.bb13.i82 ], [ %conv12.i87, %sw.bb9.i85 ], [ %conv8.i90, %sw.bb5.i88 ], [ %conv4.i93, %sw.bb3.i91 ], [ %conv2.i96, %sw.bb.i94 ], [ 0, %if.then39 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %retval.0.i84
  %29 = load i8, ptr %gep, align 1
  %cmp44.not104 = icmp eq i8 %29, 47
  br i1 %cmp44.not104, label %while.end, label %while.body46

while.body46:                                     ; preds = %sdslen.exit97, %while.body46
  %trimlen.0106 = phi i32 [ %inc, %while.body46 ], [ 1, %sdslen.exit97 ]
  %p.0105 = phi ptr [ %incdec.ptr, %while.body46 ], [ %gep, %sdslen.exit97 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0105, i64 -1
  %inc = add nuw nsw i32 %trimlen.0106, 1
  %30 = load i8, ptr %incdec.ptr, align 1
  %cmp44.not = icmp eq i8 %30, 47
  br i1 %cmp44.not, label %while.end, label %while.body46, !llvm.loop !31

while.end:                                        ; preds = %while.body46, %sdslen.exit97
  %trimlen.0.lcssa = phi i32 [ 1, %sdslen.exit97 ], [ %inc, %while.body46 ]
  %sub47 = xor i32 %trimlen.0.lcssa, -1
  %conv48 = sext i32 %sub47 to i64
  call void @sdsrange(ptr noundef %abspath.0, i64 noundef 0, i64 noundef %conv48) #31
  br label %while.cond.backedge

while.end50:                                      ; preds = %while.cond, %land.lhs.true27, %land.lhs.true22, %sdslen.exit59, %land.rhs
  %call51 = call ptr @sdscatsds(ptr noundef %abspath.0, ptr noundef nonnull %call1) #31
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %while.end50
  %retval.0.ph = phi ptr [ %call51, %while.end50 ], [ null, %if.end ]
  call void @sdsfree(ptr noundef nonnull %call1) #31
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ %call1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #19

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #19

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #19

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @getTimeZone() local_unnamed_addr #22 {
entry:
  %0 = load i64, ptr @timezone, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @pathIsBaseName(ptr noundef readonly %path) local_unnamed_addr #23 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 92) #30
  %cmp2 = icmp eq ptr %call1, null
  %0 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fileExist(ptr nocapture noundef readonly %filename) local_unnamed_addr #4 {
entry:
  %statbuf = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %statbuf) #31
  %cmp = icmp eq i32 %call, 0
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 32768
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dirExists(ptr nocapture noundef readonly %dname) local_unnamed_addr #4 {
entry:
  %statbuf = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %dname, ptr noundef nonnull %statbuf) #31
  %cmp = icmp eq i32 %call, 0
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 16384
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dirCreateIfMissing(ptr nocapture noundef readonly %dname) local_unnamed_addr #4 {
entry:
  %statbuf.i = alloca %struct.stat, align 8
  %call = tail call i32 @mkdir(ptr noundef %dname, i32 noundef 493) #31
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #32
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 17
  br i1 %cmp2.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i)
  %call.i = call i32 @stat64(ptr noundef %dname, ptr noundef nonnull %statbuf.i) #31
  %cmp.i = icmp ne i32 %call.i, 0
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %statbuf.i, i64 0, i32 3
  %1 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %1, 61440
  %cmp1.i = icmp ne i32 %and.i, 16384
  %.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  br i1 %.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  store i32 20, ptr %call1, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then ], [ 0, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @dirRemove(ptr noundef %dname) local_unnamed_addr #2 {
entry:
  %stat_entry = alloca %struct.stat, align 8
  %full_path = alloca [4097 x i8], align 16
  %call = tail call ptr @opendir(ptr noundef %dname)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call217 = tail call ptr @readdir64(ptr noundef nonnull %call) #31
  %cmp3.not18 = icmp eq ptr %call217, null
  br i1 %cmp3.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat_entry, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call219 = phi ptr [ %call217, %while.body.lr.ph ], [ %call2, %while.cond.backedge ]
  %d_name = getelementptr inbounds %struct.dirent, ptr %call219, i64 0, i32 4
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.20) #30
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.21) #30
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %while.cond.backedge, label %if.end10

while.cond.backedge:                              ; preds = %while.body, %lor.lhs.false, %if.then31, %if.end39
  %call2 = call ptr @readdir64(ptr noundef nonnull %call) #31
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !32

if.end10:                                         ; preds = %lor.lhs.false
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %full_path, i64 noundef 4097, ptr noundef nonnull @.str.22, ptr noundef %dname, ptr noundef nonnull %d_name) #31
  %call16 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %full_path, i32 noundef 2048) #31
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  %call19 = call i32 @closedir(ptr noundef nonnull %call)
  br label %return

if.end20:                                         ; preds = %if.end10
  %call21 = call i32 @fstat64(i32 noundef %call16, ptr noundef nonnull %stat_entry) #31
  %cmp22 = icmp eq i32 %call21, -1
  %call24 = call i32 @close(i32 noundef %call16) #31
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %call25 = call i32 @closedir(ptr noundef nonnull %call)
  br label %return

if.end26:                                         ; preds = %if.end20
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp28 = icmp eq i32 %and, 16384
  br i1 %cmp28, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end26
  %call33 = call i32 @dirRemove(ptr noundef nonnull %full_path), !range !33
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %while.cond.backedge

if.then36:                                        ; preds = %if.then31
  %call37 = call i32 @closedir(ptr noundef nonnull %call)
  br label %return

if.end39:                                         ; preds = %if.end26
  %call41 = call i32 @unlink(ptr noundef nonnull %full_path) #31
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %while.cond.backedge, label %if.then44

if.then44:                                        ; preds = %if.end39
  %call45 = call i32 @closedir(ptr noundef nonnull %call)
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call47 = call i32 @rmdir(ptr noundef %dname) #31
  %cmp48.not = icmp ne i32 %call47, 0
  %call53 = call i32 @closedir(ptr noundef nonnull %call)
  %. = sext i1 %cmp48.not to i32
  br label %return

return:                                           ; preds = %while.end, %entry, %if.then44, %if.then36, %if.then23, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ -1, %if.then23 ], [ -1, %if.then36 ], [ -1, %if.then44 ], [ -1, %entry ], [ %., %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #18

declare ptr @readdir64(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @makePath(ptr noundef %path, ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #31
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.22, ptr noundef %path, ptr noundef %filename) #31
  ret ptr %call1
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #19

declare ptr @sdsempty() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @fsyncFileDir(ptr nocapture noundef readonly %filename) local_unnamed_addr #2 {
entry:
  %temp_filename = alloca [4097 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #30
  %cmp = icmp ugt i64 %call, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #32
  store i32 36, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %call, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp_filename, ptr noundef nonnull align 1 dereferenceable(1) %filename, i64 %add, i1 false)
  %call4 = call ptr @dirname(ptr noundef nonnull %temp_filename) #31
  %call5 = call i32 (ptr, i32, ...) @open64(ptr noundef %call4, i32 noundef 0) #31
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #32
  %0 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %0, 21
  %. = sext i1 %cmp9 to i32
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call i32 @fdatasync(i32 noundef %call5) #31
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end12
  %call15 = tail call ptr @__errno_location() #32
  %1 = load i32, ptr %call15, align 4
  switch i32 %1, label %if.then19 [
    i32 9, label %if.end23
    i32 22, label %if.end23
  ]

if.then19:                                        ; preds = %land.lhs.true
  %call21 = call i32 @close(i32 noundef %call5) #31
  store i32 %1, ptr %call15, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.end12
  %call24 = call i32 @close(i32 noundef %call5) #31
  br label %return

return:                                           ; preds = %if.then7, %if.end23, %if.then19, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end23 ], [ -1, %if.then19 ], [ %., %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #3

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @reclaimFilePageCache(i32 noundef %fd, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @posix_fadvise64(i32 noundef %fd, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #31
  %tobool.not = icmp ne i32 %call, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @fgets_async_signal_safe(ptr noundef %dest, i32 noundef %buff_size, i32 noundef %fd) local_unnamed_addr #4 {
entry:
  %cmp6 = icmp sgt i32 %buff_size, 0
  br i1 %cmp6, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %buff_size to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %indvars.iv
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef 1) #31
  %cmp1 = icmp slt i64 %call, 1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %0 = load i8, ptr %add.ptr, align 1
  %cmp2 = icmp eq i8 %0, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp2, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi ptr [ %dest, %entry ], [ %dest, %if.end ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @vsnprintf_async_signal_safe(ptr noundef %to, i64 noundef %size, ptr nocapture noundef readonly %format, ptr nocapture noundef %ap) local_unnamed_addr #25 {
entry:
  %buff = alloca [22 x i8], align 16
  %add.ptr = getelementptr inbounds i8, ptr %to, i64 %size
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %overflow_arg_area_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %arrayidx74 = getelementptr inbounds [22 x i8], ptr %buff, i64 0, i64 21
  %incdec.ptr.i39 = getelementptr inbounds [22 x i8], ptr %buff, i64 0, i64 20
  %scevgep.i = getelementptr inbounds [22 x i8], ptr %buff, i64 0, i64 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %format.addr.0 = phi ptr [ %format, %entry ], [ %incdec.ptr119, %for.inc ]
  %to.addr.0 = phi ptr [ %to, %entry ], [ %to.addr.3, %for.inc ]
  %1 = load i8, ptr %format.addr.0, align 1
  switch i8 %1, label %if.then [
    i8 0, label %for.end
    i8 37, label %if.end6
  ]

if.then:                                          ; preds = %for.cond
  %cmp3 = icmp eq ptr %to.addr.0, %add.ptr1
  br i1 %cmp3, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %to.addr.0, i64 1
  store i8 %1, ptr %to.addr.0, align 1
  br label %for.inc

if.end6:                                          ; preds = %for.cond
  %incdec.ptr7 = getelementptr inbounds i8, ptr %format.addr.0, i64 1
  %2 = load i8, ptr %incdec.ptr7, align 1
  %cmp.i.not = icmp eq i8 %2, 108
  br i1 %cmp.i.not, label %if.then.i, label %check_longlong_async_signal_safe.exit

if.then.i:                                        ; preds = %if.end6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %format.addr.0, i64 2
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp3.not.i = icmp eq i8 %3, 108
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %format.addr.0, i64 3
  %fmt.addr.0.ph.i = select i1 %cmp3.not.i, ptr %incdec.ptr6.i, ptr %incdec.ptr.i
  %.pr = load i8, ptr %fmt.addr.0.ph.i, align 1
  br label %check_longlong_async_signal_safe.exit

check_longlong_async_signal_safe.exit:            ; preds = %if.end6, %if.then.i
  %4 = phi i8 [ %2, %if.end6 ], [ %.pr, %if.then.i ]
  %fmt.addr.0.i = phi ptr [ %incdec.ptr7, %if.end6 ], [ %fmt.addr.0.ph.i, %if.then.i ]
  %conv8 = sext i8 %4 to i32
  switch i32 %conv8, label %for.inc [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 117, label %sw.bb
    i32 120, label %sw.bb
    i32 112, label %sw.bb
    i32 115, label %sw.bb93
  ]

sw.bb:                                            ; preds = %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit
  %cmp10 = icmp eq i8 %4, 112
  br i1 %cmp10, label %sw.bb.if.else_crit_edge, label %if.end13

sw.bb.if.else_crit_edge:                          ; preds = %sw.bb
  %gp_offset21.pre = load i32, ptr %ap, align 8
  br label %if.else

if.end13:                                         ; preds = %sw.bb
  %cmp17 = icmp eq i8 %4, 117
  %gp_offset21.pre63 = load i32, ptr %ap, align 8
  br i1 %cmp.i.not, label %if.then15, label %if.else32

if.then15:                                        ; preds = %if.end13
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %fits_in_gp = icmp ult i32 %gp_offset21.pre63, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then19
  %reg_save_area = load ptr, ptr %0, align 8
  %5 = zext nneg i32 %gp_offset21.pre63 to i64
  %6 = getelementptr i8, ptr %reg_save_area, i64 %5
  %7 = add nuw nsw i32 %gp_offset21.pre63, 8
  store i32 %7, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then19
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load i64, ptr %vaarg.addr, align 8
  br label %if.end63

if.else:                                          ; preds = %sw.bb.if.else_crit_edge, %if.then15
  %gp_offset21 = phi i32 [ %gp_offset21.pre, %sw.bb.if.else_crit_edge ], [ %gp_offset21.pre63, %if.then15 ]
  %fits_in_gp22 = icmp ult i32 %gp_offset21, 41
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %if.else
  %reg_save_area24 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %gp_offset21 to i64
  %10 = getelementptr i8, ptr %reg_save_area24, i64 %9
  %11 = add nuw nsw i32 %gp_offset21, 8
  store i32 %11, ptr %ap, align 8
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %if.else
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i64 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %10, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %12 = load i64, ptr %vaarg.addr30, align 8
  br label %if.end63

if.else32:                                        ; preds = %if.end13
  %fits_in_gp39 = icmp ult i32 %gp_offset21.pre63, 41
  br i1 %cmp17, label %if.then36, label %if.else49

if.then36:                                        ; preds = %if.else32
  br i1 %fits_in_gp39, label %vaarg.in_reg40, label %vaarg.in_mem42

vaarg.in_reg40:                                   ; preds = %if.then36
  %reg_save_area41 = load ptr, ptr %0, align 8
  %13 = zext nneg i32 %gp_offset21.pre63 to i64
  %14 = getelementptr i8, ptr %reg_save_area41, i64 %13
  %15 = add nuw nsw i32 %gp_offset21.pre63, 8
  store i32 %15, ptr %ap, align 8
  br label %vaarg.end46

vaarg.in_mem42:                                   ; preds = %if.then36
  %overflow_arg_area44 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next45 = getelementptr i8, ptr %overflow_arg_area44, i64 8
  store ptr %overflow_arg_area.next45, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end46

vaarg.end46:                                      ; preds = %vaarg.in_mem42, %vaarg.in_reg40
  %vaarg.addr47 = phi ptr [ %14, %vaarg.in_reg40 ], [ %overflow_arg_area44, %vaarg.in_mem42 ]
  %16 = load i32, ptr %vaarg.addr47, align 4
  %conv48 = zext i32 %16 to i64
  br label %if.end63

if.else49:                                        ; preds = %if.else32
  br i1 %fits_in_gp39, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.else49
  %reg_save_area54 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %gp_offset21.pre63 to i64
  %18 = getelementptr i8, ptr %reg_save_area54, i64 %17
  %19 = add nuw nsw i32 %gp_offset21.pre63, 8
  store i32 %19, ptr %ap, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.else49
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i64 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %18, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %20 = load i32, ptr %vaarg.addr60, align 4
  %conv61 = sext i32 %20 to i64
  br label %if.end63

if.end63:                                         ; preds = %vaarg.end46, %vaarg.end59, %vaarg.end, %vaarg.end29
  %tobool14.not47 = phi i1 [ false, %vaarg.end ], [ false, %vaarg.end29 ], [ true, %vaarg.end46 ], [ true, %vaarg.end59 ]
  %ival.0 = phi i64 [ 0, %vaarg.end ], [ %12, %vaarg.end29 ], [ 0, %vaarg.end46 ], [ %conv61, %vaarg.end59 ]
  %uval.0 = phi i64 [ %8, %vaarg.end ], [ 0, %vaarg.end29 ], [ %conv48, %vaarg.end46 ], [ 0, %vaarg.end59 ]
  %21 = load i8, ptr %fmt.addr.0.i, align 1
  %22 = and i8 %21, -9
  %spec.select = icmp eq i8 %22, 112
  %cond = select i1 %spec.select, i32 16, i32 10
  %cmp71 = icmp eq i8 %21, 117
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  store i8 0, ptr %arrayidx74, align 1
  %conv.i = zext nneg i32 %cond to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cond.true
  %buf.pn.i = phi ptr [ %arrayidx74, %cond.true ], [ %buf.addr.0.i, %do.body.i ]
  %val.addr.0.i = phi i64 [ %uval.0, %cond.true ], [ %div.i, %do.body.i ]
  %buf.addr.0.i = getelementptr inbounds i8, ptr %buf.pn.i, i64 -1
  %rem.i = urem i64 %val.addr.0.i, %conv.i
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @HEX, i64 0, i64 %rem.i
  %23 = load i8, ptr %arrayidx.i, align 1
  store i8 %23, ptr %buf.addr.0.i, align 1
  %div.i = udiv i64 %val.addr.0.i, %conv.i
  %cmp.not.i = icmp ult i64 %val.addr.0.i, %conv.i
  br i1 %cmp.not.i, label %cond.end, label %do.body.i, !llvm.loop !35

cond.false:                                       ; preds = %if.end63
  %cmp.i38 = icmp slt i64 %ival.0, 0
  store i8 0, ptr %arrayidx74, align 1
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %ival.0, i1 true)
  %or.cond.i = and i1 %cmp.i38, %spec.select
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %cond.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep.i, i8 48, i64 16, i1 false)
  %sub5.i = add nsw i64 %spec.select.i, -1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %cond.false
  %val.addr.1.i = phi i64 [ %spec.select.i, %cond.false ], [ %sub5.i, %if.then4.i ]
  %conv10.i = zext nneg i32 %cond to i64
  br label %do.body.i40

do.body.i40:                                      ; preds = %do.body.i40, %if.end9.i
  %buf.addr.0.i41 = phi ptr [ %incdec.ptr.i39, %if.end9.i ], [ %incdec.ptr12.i, %do.body.i40 ]
  %val.addr.2.i = phi i64 [ %val.addr.1.i, %if.end9.i ], [ %div.i43, %do.body.i40 ]
  %rem.i42 = srem i64 %val.addr.2.i, %conv10.i
  %arrayidx11.i = getelementptr inbounds [17 x i8], ptr @HEX, i64 0, i64 %rem.i42
  %24 = load i8, ptr %arrayidx11.i, align 1
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.0.i41, i64 -1
  store i8 %24, ptr %buf.addr.0.i41, align 1
  %div.i43 = sdiv i64 %val.addr.2.i, %conv10.i
  %cmp14.not.i = icmp eq i64 %div.i43, 0
  br i1 %cmp14.not.i, label %do.end.i, label %do.body.i40, !llvm.loop !36

do.end.i:                                         ; preds = %do.body.i40
  %not.spec.select = xor i1 %spec.select, true
  %or.cond1.i = and i1 %cmp.i38, %not.spec.select
  br i1 %or.cond1.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %do.end.i
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %buf.addr.0.i41, i64 -2
  store i8 45, ptr %incdec.ptr12.i, align 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %do.end.i
  %buf.addr.1.i = phi ptr [ %incdec.ptr21.i, %if.then20.i ], [ %incdec.ptr12.i, %do.end.i ]
  br i1 %or.cond.i, label %for.body32.i, label %i2string_async_signal_safe.exit

for.body32.i:                                     ; preds = %if.end22.i, %for.inc49.i
  %ix28.042.i = phi i32 [ %inc50.i, %for.inc49.i ], [ 0, %if.end22.i ]
  %buf.addr.241.i = phi ptr [ %incdec.ptr51.i, %for.inc49.i ], [ %incdec.ptr.i39, %if.end22.i ]
  %25 = load i8, ptr %buf.addr.241.i, align 1
  %conv33.i = sext i8 %25 to i32
  switch i32 %conv33.i, label %for.inc49.i [
    i32 48, label %for.inc49.sink.split.i
    i32 49, label %sw.bb34.i
    i32 50, label %sw.bb35.i
    i32 51, label %sw.bb36.i
    i32 52, label %sw.bb37.i
    i32 53, label %sw.bb38.i
    i32 54, label %sw.bb39.i
    i32 55, label %sw.bb40.i
    i32 56, label %sw.bb41.i
    i32 57, label %sw.bb42.i
    i32 97, label %sw.bb43.i
    i32 98, label %sw.bb44.i
    i32 99, label %sw.bb45.i
    i32 100, label %sw.bb46.i
    i32 101, label %sw.bb47.i
    i32 102, label %sw.bb48.i
  ]

sw.bb34.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb35.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb36.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb37.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb38.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb39.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb40.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb41.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb42.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb43.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb44.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb45.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb46.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb47.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

sw.bb48.i:                                        ; preds = %for.body32.i
  br label %for.inc49.sink.split.i

for.inc49.sink.split.i:                           ; preds = %sw.bb48.i, %sw.bb47.i, %sw.bb46.i, %sw.bb45.i, %sw.bb44.i, %sw.bb43.i, %sw.bb42.i, %sw.bb41.i, %sw.bb40.i, %sw.bb39.i, %sw.bb38.i, %sw.bb37.i, %sw.bb36.i, %sw.bb35.i, %sw.bb34.i, %for.body32.i
  %.sink.i = phi i8 [ 101, %sw.bb34.i ], [ 100, %sw.bb35.i ], [ 99, %sw.bb36.i ], [ 98, %sw.bb37.i ], [ 97, %sw.bb38.i ], [ 57, %sw.bb39.i ], [ 56, %sw.bb40.i ], [ 55, %sw.bb41.i ], [ 54, %sw.bb42.i ], [ 53, %sw.bb43.i ], [ 52, %sw.bb44.i ], [ 51, %sw.bb45.i ], [ 50, %sw.bb46.i ], [ 49, %sw.bb47.i ], [ 48, %sw.bb48.i ], [ 102, %for.body32.i ]
  store i8 %.sink.i, ptr %buf.addr.241.i, align 1
  br label %for.inc49.i

for.inc49.i:                                      ; preds = %for.inc49.sink.split.i, %for.body32.i
  %inc50.i = add nuw nsw i32 %ix28.042.i, 1
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %buf.addr.241.i, i64 -1
  %exitcond.not.i = icmp eq i32 %inc50.i, 16
  br i1 %exitcond.not.i, label %i2string_async_signal_safe.exit, label %for.body32.i, !llvm.loop !37

i2string_async_signal_safe.exit:                  ; preds = %for.inc49.i, %if.end22.i
  %buf.addr.3.i = phi ptr [ %buf.addr.1.i, %if.end22.i ], [ %incdec.ptr51.i, %for.inc49.i ]
  %add.ptr54.i = getelementptr inbounds i8, ptr %buf.addr.3.i, i64 1
  br label %cond.end

cond.end:                                         ; preds = %do.body.i, %i2string_async_signal_safe.exit
  %cond76 = phi ptr [ %add.ptr54.i, %i2string_async_signal_safe.exit ], [ %buf.addr.0.i, %do.body.i ]
  %26 = load i8, ptr %fmt.addr.0.i, align 1
  %cmp78 = icmp eq i8 %26, 120
  %or.cond.not36 = and i1 %tobool14.not47, %cmp78
  %cmp82 = icmp slt i64 %ival.0, 0
  %or.cond1 = select i1 %or.cond.not36, i1 %cmp82, i1 false
  %spec.select37.idx = select i1 %or.cond1, i64 8, i64 0
  %spec.select37 = getelementptr inbounds i8, ptr %cond76, i64 %spec.select37.idx
  %27 = load i8, ptr %spec.select37, align 1
  %tobool8857 = icmp ne i8 %27, 0
  %cmp8958 = icmp ult ptr %to.addr.0, %add.ptr1
  %28 = select i1 %tobool8857, i1 %cmp8958, i1 false
  br i1 %28, label %while.body, label %for.inc

while.body:                                       ; preds = %cond.end, %while.body
  %29 = phi i8 [ %30, %while.body ], [ %27, %cond.end ]
  %val_as_str.160 = phi ptr [ %incdec.ptr91, %while.body ], [ %spec.select37, %cond.end ]
  %to.addr.159 = phi ptr [ %incdec.ptr92, %while.body ], [ %to.addr.0, %cond.end ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %val_as_str.160, i64 1
  %incdec.ptr92 = getelementptr inbounds i8, ptr %to.addr.159, i64 1
  store i8 %29, ptr %to.addr.159, align 1
  %30 = load i8, ptr %incdec.ptr91, align 1
  %tobool88 = icmp ne i8 %30, 0
  %cmp89 = icmp ult ptr %incdec.ptr92, %add.ptr1
  %31 = select i1 %tobool88, i1 %cmp89, i1 false
  br i1 %31, label %while.body, label %for.inc, !llvm.loop !38

sw.bb93:                                          ; preds = %check_longlong_async_signal_safe.exit
  %gp_offset95 = load i32, ptr %ap, align 8
  %fits_in_gp96 = icmp ult i32 %gp_offset95, 41
  br i1 %fits_in_gp96, label %vaarg.in_reg97, label %vaarg.in_mem99

vaarg.in_reg97:                                   ; preds = %sw.bb93
  %reg_save_area98 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %gp_offset95 to i64
  %33 = getelementptr i8, ptr %reg_save_area98, i64 %32
  %34 = add nuw nsw i32 %gp_offset95, 8
  store i32 %34, ptr %ap, align 8
  br label %vaarg.end103

vaarg.in_mem99:                                   ; preds = %sw.bb93
  %overflow_arg_area101 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next102 = getelementptr i8, ptr %overflow_arg_area101, i64 8
  store ptr %overflow_arg_area.next102, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end103

vaarg.end103:                                     ; preds = %vaarg.in_mem99, %vaarg.in_reg97
  %vaarg.addr104 = phi ptr [ %33, %vaarg.in_reg97 ], [ %overflow_arg_area101, %vaarg.in_mem99 ]
  %35 = load ptr, ptr %vaarg.addr104, align 8
  %tobool105.not = icmp eq ptr %35, null
  %spec.store.select = select i1 %tobool105.not, ptr @.str.23, ptr %35
  %36 = load i8, ptr %spec.store.select, align 1
  %tobool11053 = icmp ne i8 %36, 0
  %cmp11254 = icmp ult ptr %to.addr.0, %add.ptr1
  %37 = select i1 %tobool11053, i1 %cmp11254, i1 false
  br i1 %37, label %while.body115, label %for.inc

while.body115:                                    ; preds = %vaarg.end103, %while.body115
  %38 = phi i8 [ %39, %while.body115 ], [ %36, %vaarg.end103 ]
  %val.056 = phi ptr [ %incdec.ptr116, %while.body115 ], [ %spec.store.select, %vaarg.end103 ]
  %to.addr.255 = phi ptr [ %incdec.ptr117, %while.body115 ], [ %to.addr.0, %vaarg.end103 ]
  %incdec.ptr116 = getelementptr inbounds i8, ptr %val.056, i64 1
  %incdec.ptr117 = getelementptr inbounds i8, ptr %to.addr.255, i64 1
  store i8 %38, ptr %to.addr.255, align 1
  %39 = load i8, ptr %incdec.ptr116, align 1
  %tobool110 = icmp ne i8 %39, 0
  %cmp112 = icmp ult ptr %incdec.ptr117, %add.ptr1
  %40 = select i1 %tobool110, i1 %cmp112, i1 false
  br i1 %40, label %while.body115, label %for.inc, !llvm.loop !39

for.inc:                                          ; preds = %while.body115, %while.body, %vaarg.end103, %cond.end, %check_longlong_async_signal_safe.exit, %if.end
  %format.addr.1 = phi ptr [ %format.addr.0, %if.end ], [ %fmt.addr.0.i, %check_longlong_async_signal_safe.exit ], [ %fmt.addr.0.i, %cond.end ], [ %fmt.addr.0.i, %vaarg.end103 ], [ %fmt.addr.0.i, %while.body ], [ %fmt.addr.0.i, %while.body115 ]
  %to.addr.3 = phi ptr [ %incdec.ptr, %if.end ], [ %to.addr.0, %check_longlong_async_signal_safe.exit ], [ %to.addr.0, %cond.end ], [ %to.addr.0, %vaarg.end103 ], [ %incdec.ptr92, %while.body ], [ %incdec.ptr117, %while.body115 ]
  %incdec.ptr119 = getelementptr inbounds i8, ptr %format.addr.1, i64 1
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond, %if.then
  %to.addr.0.lcssa = phi ptr [ %to.addr.0, %for.cond ], [ %add.ptr1, %if.then ]
  store i8 0, ptr %to.addr.0.lcssa, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %to.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %to to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv120 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv120
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @snprintf_async_signal_safe(ptr noundef %to, i64 noundef %n, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #26 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf_async_signal_safe(ptr noundef %to, i64 noundef %n, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #28

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i32 -1, i32 1}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
