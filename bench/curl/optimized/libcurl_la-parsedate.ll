; ModuleID = 'bench/curl/original/libcurl_la-parsedate.ll'
source_filename = "bench/curl/original/libcurl_la-parsedate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tzinfo = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@Curl_wkday = hidden local_unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@Curl_month = hidden local_unnamed_addr constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@weekday = internal unnamed_addr constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@tz = internal constant [69 x %struct.tzinfo] [%struct.tzinfo { [5 x i8] c"GMT\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UT\00\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UTC\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"WET\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"BST\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"WAT\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"AST\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"ADT\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"EST\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"EDT\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"CST\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"CDT\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"MST\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"MDT\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"PST\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"PDT\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"YST\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"YDT\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"HST\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"HDT\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"CAT\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"AHST\00", i32 600 }, %struct.tzinfo { [5 x i8] c"NT\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"IDLW\00", i32 720 }, %struct.tzinfo { [5 x i8] c"CET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEWT\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"CEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"MESZ\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"FWT\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"FST\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"EET\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"WAST\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"WADT\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"CCT\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"JST\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"EAST\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"EADT\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"GST\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"NZT\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZST\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZDT\00", i32 -780 }, %struct.tzinfo { [5 x i8] c"IDLE\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"A\00\00\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"B\00\00\00\00", i32 120 }, %struct.tzinfo { [5 x i8] c"C\00\00\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"D\00\00\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"E\00\00\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"F\00\00\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"G\00\00\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"H\00\00\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"I\00\00\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"K\00\00\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"L\00\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"M\00\00\00\00", i32 720 }, %struct.tzinfo { [5 x i8] c"N\00\00\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"O\00\00\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"P\00\00\00\00", i32 -180 }, %struct.tzinfo { [5 x i8] c"Q\00\00\00\00", i32 -240 }, %struct.tzinfo { [5 x i8] c"R\00\00\00\00", i32 -300 }, %struct.tzinfo { [5 x i8] c"S\00\00\00\00", i32 -360 }, %struct.tzinfo { [5 x i8] c"T\00\00\00\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"U\00\00\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"V\00\00\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"W\00\00\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"X\00\00\00\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"Y\00\00\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"Z\00\00\00\00", i32 0 }], align 16
@time2epoch.month_days_cumulative = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define i64 @curl_getdate(ptr noundef %p, ptr noundef readnone captures(none) %now) local_unnamed_addr #0 {
entry:
  %parsed = alloca i64, align 8
  store i64 -1, ptr %parsed, align 8
  %call = call fastcc i32 @parsedate(ptr noundef %p, ptr noundef %parsed)
  %cmp = icmp eq i32 %call, 0
  %0 = load i64, ptr %parsed, align 8
  %cmp1 = icmp eq i64 %0, -1
  %spec.store.select = select i1 %cmp1, i64 0, i64 %0
  %retval.0 = select i1 %cmp, i64 %spec.store.select, i64 -1
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parsedate(ptr noundef %date, ptr noundef nonnull writeonly captures(none) %output) unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %date, align 1
  %tobool210.not = icmp eq i8 %0, 0
  br i1 %tobool210.not, label %while.end203, label %while.body

while.body:                                       ; preds = %entry, %if.end201
  %1 = phi i8 [ %39, %if.end201 ], [ %0, %entry ]
  %wdaynum.0221 = phi i32 [ %wdaynum.3, %if.end201 ], [ -1, %entry ]
  %monnum.0220 = phi i32 [ %monnum.3, %if.end201 ], [ -1, %entry ]
  %part.0219 = phi i32 [ %inc202, %if.end201 ], [ 0, %entry ]
  %mdaynum.0218 = phi i32 [ %mdaynum.1, %if.end201 ], [ -1, %entry ]
  %dignext.0217 = phi i32 [ %dignext.1, %if.end201 ], [ 0, %entry ]
  %tzoff.0216 = phi i32 [ %tzoff.2, %if.end201 ], [ -1, %entry ]
  %yearnum.0215 = phi i32 [ %yearnum.1, %if.end201 ], [ -1, %entry ]
  %secnum.0214 = phi i32 [ %secnum.1, %if.end201 ], [ -1, %entry ]
  %minnum.0213 = phi i32 [ %minnum.1, %if.end201 ], [ -1, %entry ]
  %hournum.0212 = phi i32 [ %hournum.1, %if.end201 ], [ -1, %entry ]
  %date.addr.0211 = phi ptr [ %date.addr.1, %if.end201 ], [ %date, %entry ]
  %2 = add i8 %1, -58
  %or.cond13.i = icmp ult i8 %2, -10
  %3 = and i8 %1, -33
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %or.cond1119.i = and i1 %or.cond13.i, %5
  br i1 %or.cond1119.i, label %while.body.i, label %skip.exit

while.body.i:                                     ; preds = %while.body, %while.body.i
  %6 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %date.addr.0211, %while.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp ne i8 %7, 0
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  %or.cond9.not22.i = and i1 %tobool.not.i, %or.cond.i
  %9 = and i8 %7, -33
  %10 = add i8 %9, -91
  %11 = icmp ult i8 %10, -26
  %or.cond11.i = and i1 %11, %or.cond9.not22.i
  br i1 %or.cond11.i, label %while.body.i, label %skip.exit, !llvm.loop !4

skip.exit:                                        ; preds = %while.body.i, %while.body
  %.pre-phi = phi i8 [ %3, %while.body ], [ %9, %while.body.i ]
  %12 = phi i8 [ %1, %while.body ], [ %7, %while.body.i ]
  %date.addr.2 = phi ptr [ %date.addr.0211, %while.body ], [ %incdec.ptr.i, %while.body.i ]
  %13 = add i8 %.pre-phi, -65
  %or.cond189 = icmp ult i8 %13, 26
  br i1 %or.cond189, label %while.cond15, label %if.else

while.cond15:                                     ; preds = %skip.exit, %while.body35
  %14 = phi i8 [ %.pre233, %while.body35 ], [ %12, %skip.exit ]
  %len.0 = phi i64 [ %inc, %while.body35 ], [ 0, %skip.exit ]
  %p.0 = phi ptr [ %incdec.ptr, %while.body35 ], [ %date.addr.2, %skip.exit ]
  %15 = add i8 %14, -97
  %or.cond83 = icmp ult i8 %15, 26
  br i1 %or.cond83, label %land.rhs31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.cond15
  %cmp25 = icmp sgt i8 %14, 64
  br i1 %cmp25, label %land.lhs.true27, label %while.end

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %cmp29 = icmp samesign ult i8 %14, 91
  %cmp32 = icmp samesign ult i64 %len.0, 12
  %or.cond18 = select i1 %cmp29, i1 %cmp32, i1 false
  br i1 %or.cond18, label %while.body35, label %while.end

land.rhs31:                                       ; preds = %while.cond15
  %cmp32.old = icmp samesign ult i64 %len.0, 12
  br i1 %cmp32.old, label %while.body35, label %while.end

while.body35:                                     ; preds = %land.lhs.true27, %land.rhs31
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %inc = add nuw nsw i64 %len.0, 1
  %.pre233 = load i8, ptr %incdec.ptr, align 1
  br label %while.cond15, !llvm.loop !6

while.end:                                        ; preds = %land.lhs.true27, %lor.lhs.false23, %land.rhs31
  %cmp36.not = icmp eq i64 %len.0, 12
  br i1 %cmp36.not, label %return, label %if.then38

if.then38:                                        ; preds = %while.end
  %cmp39 = icmp eq i32 %wdaynum.0221, -1
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then38
  %cmp.i = icmp samesign ugt i64 %len.0, 3
  br i1 %cmp.i, label %for.body.i.preheader, label %if.else.i

if.else.i:                                        ; preds = %if.then41
  %cmp1.i = icmp eq i64 %len.0, 3
  br i1 %cmp1.i, label %for.body.i.preheader, label %if.end45

for.body.i.preheader:                             ; preds = %if.else.i, %if.then41
  %what.19.i.ph = phi ptr [ @Curl_wkday, %if.else.i ], [ @weekday, %if.then41 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end10.i
  %what.19.i = phi ptr [ %incdec.ptr.i96, %if.end10.i ], [ %what.19.i.ph, %for.body.i.preheader ]
  %i.08.i = phi i32 [ %inc.i, %if.end10.i ], [ 0, %for.body.i.preheader ]
  %16 = load ptr, ptr %what.19.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %cmp6.i = icmp eq i64 %call.i, %len.0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call8.i = tail call i32 @curl_strnequal(ptr noundef nonnull %date.addr.2, ptr noundef nonnull %16, i64 noundef range(i64 13, 12) %len.0) #7
  %tobool.not.i97 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i97, label %if.end10.i, label %if.end71

if.end10.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %what.19.i, i64 8
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 7
  br i1 %exitcond.not.i, label %if.end45, label %for.body.i, !llvm.loop !7

if.end45:                                         ; preds = %if.end10.i, %if.else.i, %if.then38
  %wdaynum.2 = phi i32 [ %wdaynum.0221, %if.then38 ], [ -1, %if.else.i ], [ -1, %if.end10.i ]
  %cmp48.not = icmp eq i32 %monnum.0220, -1
  br i1 %cmp48.not, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end45
  %cmp.not.i = icmp eq i64 %len.0, 3
  br i1 %cmp.not.i, label %for.body.i99, label %if.end56

for.body.i99:                                     ; preds = %if.then50, %if.end3.i
  %what.05.i = phi ptr [ %incdec.ptr.i102, %if.end3.i ], [ @Curl_month, %if.then50 ]
  %i.04.i = phi i32 [ %inc.i103, %if.end3.i ], [ 0, %if.then50 ]
  %17 = load ptr, ptr %what.05.i, align 8
  %call.i100 = tail call i32 @curl_strnequal(ptr noundef nonnull %date.addr.2, ptr noundef %17, i64 noundef 3) #7
  %tobool.not.i101 = icmp eq i32 %call.i100, 0
  br i1 %tobool.not.i101, label %if.end3.i, label %if.end71

if.end3.i:                                        ; preds = %for.body.i99
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %what.05.i, i64 8
  %inc.i103 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i104 = icmp eq i32 %inc.i103, 12
  br i1 %exitcond.not.i104, label %if.end56, label %for.body.i99, !llvm.loop !8

if.end56:                                         ; preds = %if.end3.i, %if.then50, %if.end45
  %monnum.2 = phi i32 [ %monnum.0220, %if.end45 ], [ -1, %if.then50 ], [ -1, %if.end3.i ]
  %cmp59.not = icmp ne i32 %tzoff.0216, -1
  %cmp.i105 = icmp samesign ugt i64 %len.0, 4
  %or.cond190 = select i1 %cmp59.not, i1 true, i1 %cmp.i105
  br i1 %or.cond190, label %return, label %for.body.i106

for.body.i106:                                    ; preds = %if.end56, %if.end9.i
  %what.09.i = phi ptr [ %incdec.ptr.i109, %if.end9.i ], [ @tz, %if.end56 ]
  %i.08.i107 = phi i32 [ %inc.i110, %if.end9.i ], [ 0, %if.end56 ]
  %call.i108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what.09.i) #6
  %cmp3.i = icmp eq i64 %call.i108, %len.0
  br i1 %cmp3.i, label %land.lhs.true.i113, label %if.end9.i

land.lhs.true.i113:                               ; preds = %for.body.i106
  %call7.i = tail call i32 @curl_strnequal(ptr noundef nonnull %date.addr.2, ptr noundef nonnull %what.09.i, i64 noundef range(i64 13, 12) %len.0) #7
  %tobool.not.i114 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i114, label %if.end9.i, label %checktz.exit

if.end9.i:                                        ; preds = %land.lhs.true.i113, %for.body.i106
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %what.09.i, i64 12
  %inc.i110 = add nuw nsw i32 %i.08.i107, 1
  %exitcond.not.i111 = icmp eq i32 %inc.i110, 69
  br i1 %exitcond.not.i111, label %return, label %for.body.i106, !llvm.loop !9

checktz.exit:                                     ; preds = %land.lhs.true.i113
  %offset.i = getelementptr inbounds nuw i8, ptr %what.09.i, i64 8
  %18 = load i32, ptr %offset.i, align 4
  %mul.i = mul nsw i32 %18, 60
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true.i, %for.body.i99, %checktz.exit
  %wdaynum.1171 = phi i32 [ %wdaynum.2, %checktz.exit ], [ %wdaynum.2, %for.body.i99 ], [ %i.08.i, %land.lhs.true.i ]
  %monnum.1170 = phi i32 [ %monnum.2, %checktz.exit ], [ %i.04.i, %for.body.i99 ], [ %monnum.0220, %land.lhs.true.i ]
  %tzoff.1169 = phi i32 [ %mul.i, %checktz.exit ], [ %tzoff.0216, %for.body.i99 ], [ %tzoff.0216, %land.lhs.true.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %date.addr.2, i64 %len.0
  br label %if.end201

if.else:                                          ; preds = %skip.exit
  %19 = add i8 %12, -48
  %or.cond89 = icmp ult i8 %19, 10
  br i1 %or.cond89, label %if.then79, label %if.end201

if.then79:                                        ; preds = %if.else
  %cmp80 = icmp eq i32 %secnum.0214, -1
  br i1 %cmp80, label %land.lhs.true82, label %if.else86

land.lhs.true82:                                  ; preds = %if.then79
  %conv.i.i = zext nneg i8 %12 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %date.addr.2, i64 1
  %20 = load i8, ptr %arrayidx1.i.i, align 1
  %21 = add i8 %20, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %date.addr.2, i64 2
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 10
  %conv10.i.i = zext nneg i8 %20 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, -48
  %add.i.i = add nsw i32 %sub11.i.i, %conv10.i.i
  %p.1.i = select i1 %or.cond.i.i, ptr %arrayidx8.i.i, ptr %arrayidx1.i.i
  %retval.0.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %sub.i.i
  %cmp.i115 = icmp slt i32 %retval.0.i.i, 24
  br i1 %cmp.i115, label %land.lhs.true.i117, label %if.else86

land.lhs.true.i117:                               ; preds = %land.lhs.true82
  %22 = load i8, ptr %p.1.i, align 1
  %cmp1.i118 = icmp eq i8 %22, 58
  br i1 %cmp1.i118, label %land.lhs.true3.i, label %if.else86

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i117
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 1
  %23 = load i8, ptr %arrayidx.i, align 1
  %24 = add i8 %23, -48
  %or.cond.i119 = icmp ult i8 %24, 10
  br i1 %or.cond.i119, label %if.then.i, label %if.else86

if.then.i:                                        ; preds = %land.lhs.true3.i
  %conv.i5.i = zext nneg i8 %23 to i32
  %sub.i6.i = add nsw i32 %conv.i5.i, -48
  %arrayidx1.i7.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 2
  %25 = load i8, ptr %arrayidx1.i7.i, align 1
  %26 = add i8 %25, -48
  %or.cond.i8.i = icmp ult i8 %26, 10
  br i1 %or.cond.i8.i, label %oneortwodigit.exit17.i, label %if.then16.i

oneortwodigit.exit17.i:                           ; preds = %if.then.i
  %mul.i13.i = mul nuw nsw i32 %sub.i6.i, 10
  %conv10.i14.i = zext nneg i8 %25 to i32
  %sub11.i15.i = add nsw i32 %mul.i13.i, -48
  %add.i16.i = add nsw i32 %sub11.i15.i, %conv10.i14.i
  %cmp14.i = icmp samesign ult i32 %add.i16.i, 60
  br i1 %cmp14.i, label %if.then16thread-pre-split.i, label %if.else86

if.then16thread-pre-split.i:                      ; preds = %oneortwodigit.exit17.i
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 3
  %.pr.i = load i8, ptr %arrayidx8.i12.i, align 1
  br label %if.then16.i

if.then16.i:                                      ; preds = %if.then16thread-pre-split.i, %if.then.i
  %27 = phi i8 [ %.pr.i, %if.then16thread-pre-split.i ], [ %25, %if.then.i ]
  %retval.0.i1037.i = phi i32 [ %add.i16.i, %if.then16thread-pre-split.i ], [ %sub.i6.i, %if.then.i ]
  %p.236.i = phi ptr [ %arrayidx8.i12.i, %if.then16thread-pre-split.i ], [ %arrayidx1.i7.i, %if.then.i ]
  %cmp18.i = icmp eq i8 %27, 58
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.then85

land.lhs.true20.i:                                ; preds = %if.then16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %p.236.i, i64 1
  %28 = load i8, ptr %arrayidx21.i, align 1
  %29 = add i8 %28, -48
  %or.cond4.i = icmp ult i8 %29, 10
  br i1 %or.cond4.i, label %if.then30.i, label %if.then85

if.then30.i:                                      ; preds = %land.lhs.true20.i
  %conv.i18.i = zext nneg i8 %28 to i32
  %sub.i19.i = add nsw i32 %conv.i18.i, -48
  %arrayidx1.i20.i = getelementptr inbounds nuw i8, ptr %p.236.i, i64 2
  %30 = load i8, ptr %arrayidx1.i20.i, align 1
  %31 = add i8 %30, -48
  %or.cond.i21.i = icmp ult i8 %31, 10
  br i1 %or.cond.i21.i, label %oneortwodigit.exit30.i, label %if.then85

oneortwodigit.exit30.i:                           ; preds = %if.then30.i
  %arrayidx8.i25.i = getelementptr inbounds nuw i8, ptr %p.236.i, i64 3
  %mul.i26.i = mul nuw nsw i32 %sub.i19.i, 10
  %conv10.i27.i = zext nneg i8 %30 to i32
  %sub11.i28.i = add nsw i32 %mul.i26.i, -48
  %add.i29.i = add nsw i32 %sub11.i28.i, %conv10.i27.i
  %cmp33.i = icmp samesign ult i32 %add.i29.i, 61
  br i1 %cmp33.i, label %if.then85, label %if.else86

if.then85:                                        ; preds = %oneortwodigit.exit30.i, %if.then30.i, %land.lhs.true20.i, %if.then16.i
  %p.0.i = phi ptr [ %arrayidx8.i25.i, %oneortwodigit.exit30.i ], [ %p.236.i, %land.lhs.true20.i ], [ %p.236.i, %if.then16.i ], [ %arrayidx1.i20.i, %if.then30.i ]
  %ss.0.i = phi i32 [ %add.i29.i, %oneortwodigit.exit30.i ], [ 0, %land.lhs.true20.i ], [ 0, %if.then16.i ], [ %sub.i19.i, %if.then30.i ]
  store ptr %p.0.i, ptr %end, align 8
  br label %if.end201

if.else86:                                        ; preds = %land.lhs.true82, %land.lhs.true.i117, %land.lhs.true3.i, %oneortwodigit.exit30.i, %oneortwodigit.exit17.i, %if.then79
  %call87 = tail call ptr @__errno_location() #8
  %32 = load i32, ptr %call87, align 4
  store i32 0, ptr %call87, align 4
  %call89 = call i64 @strtol(ptr noundef nonnull %date.addr.2, ptr noundef nonnull %end, i32 noundef 10) #7
  %33 = load i32, ptr %call87, align 4
  %cmp92.not = icmp eq i32 %33, %32
  br i1 %cmp92.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.else86
  store i32 %32, ptr %call87, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.else86
  %tobool97.not = icmp ne i32 %33, 0
  %34 = add i64 %call89, -2147483648
  %or.cond2 = icmp ult i64 %34, -4294967296
  %or.cond94 = select i1 %tobool97.not, i1 true, i1 %or.cond2
  br i1 %or.cond94, label %return, label %if.end106

if.end106:                                        ; preds = %if.end96
  %call107 = tail call i32 @curlx_sltosi(i64 noundef %call89) #7
  %cmp108 = icmp eq i32 %tzoff.0216, -1
  %.pre = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %date.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp108, label %land.lhs.true110, label %if.end134

land.lhs.true110:                                 ; preds = %if.end106
  %cmp111 = icmp eq i64 %sub.ptr.sub, 4
  %cmp114 = icmp slt i32 %call107, 1401
  %or.cond3 = select i1 %cmp111, i1 %cmp114, i1 false
  %cmp117 = icmp ult ptr %date, %date.addr.2
  %or.cond90 = and i1 %cmp117, %or.cond3
  br i1 %or.cond90, label %land.lhs.true119, label %if.end134

land.lhs.true119:                                 ; preds = %land.lhs.true110
  %arrayidx = getelementptr inbounds i8, ptr %date.addr.2, i64 -1
  %35 = load i8, ptr %arrayidx, align 1
  switch i8 %35, label %if.end134 [
    i8 43, label %if.then128
    i8 45, label %if.then128
  ]

if.then128:                                       ; preds = %land.lhs.true119, %land.lhs.true119
  %div = sdiv i32 %call107, 100
  %mul = mul nsw i32 %div, 60
  %rem = srem i32 %call107, 100
  %add = add nsw i32 %mul, %rem
  %mul129 = mul nsw i32 %add, 60
  %cmp132 = icmp eq i8 %35, 43
  %sub = sub nsw i32 0, %mul129
  %cond = select i1 %cmp132, i32 %sub, i32 %mul129
  br label %if.end134

if.end134:                                        ; preds = %if.end106, %land.lhs.true119, %if.then128, %land.lhs.true110
  %sub.ptr.sub137.pre-phi = phi i64 [ 4, %land.lhs.true119 ], [ 4, %if.then128 ], [ %sub.ptr.sub, %land.lhs.true110 ], [ %sub.ptr.sub, %if.end106 ]
  %tzoff.3 = phi i32 [ -1, %land.lhs.true119 ], [ %cond, %if.then128 ], [ -1, %land.lhs.true110 ], [ %tzoff.0216, %if.end106 ]
  %found.3 = phi i8 [ 0, %land.lhs.true119 ], [ 1, %if.then128 ], [ 0, %land.lhs.true110 ], [ 0, %if.end106 ]
  %cmp138 = icmp eq i64 %sub.ptr.sub137.pre-phi, 8
  %cmp141 = icmp eq i32 %yearnum.0215, -1
  %or.cond4 = select i1 %cmp138, i1 %cmp141, i1 false
  %cmp144 = icmp eq i32 %monnum.0220, -1
  %or.cond5 = select i1 %or.cond4, i1 %cmp144, i1 false
  %cmp147 = icmp eq i32 %mdaynum.0218, -1
  %or.cond6 = select i1 %or.cond5, i1 %cmp147, i1 false
  br i1 %or.cond6, label %if.then149, label %if.end155

if.then149:                                       ; preds = %if.end134
  %div150 = sdiv i32 %call107, 10000
  %rem151 = srem i32 %call107, 10000
  %div152.lhs.trunc = trunc nsw i32 %rem151 to i16
  %div152188 = sdiv i16 %div152.lhs.trunc, 100
  %narrow = add nsw i16 %div152188, -1
  %sub153 = sext i16 %narrow to i32
  %rem154 = srem i32 %call107, 100
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %if.end134
  %yearnum.2 = phi i32 [ %div150, %if.then149 ], [ %yearnum.0215, %if.end134 ]
  %mdaynum.2 = phi i32 [ %rem154, %if.then149 ], [ %mdaynum.0218, %if.end134 ]
  %found.4 = phi i8 [ 1, %if.then149 ], [ %found.3, %if.end134 ]
  %monnum.4 = phi i32 [ %sub153, %if.then149 ], [ %monnum.0220, %if.end134 ]
  %tobool156 = trunc nuw i8 %found.4 to i1
  %tobool156.not = xor i1 %tobool156, true
  %cmp158 = icmp eq i32 %dignext.0217, 0
  %or.cond7 = select i1 %tobool156.not, i1 %cmp158, i1 false
  %cmp161 = icmp eq i32 %mdaynum.2, -1
  %or.cond8 = select i1 %or.cond7, i1 %cmp161, i1 false
  %36 = add i32 %call107, -1
  %or.cond9 = icmp ult i32 %36, 31
  %spec.select91 = select i1 %or.cond9, i32 %call107, i32 -1
  %dignext.2 = select i1 %or.cond8, i32 1, i32 %dignext.0217
  %mdaynum.3 = select i1 %or.cond8, i32 %spec.select91, i32 %mdaynum.2
  %37 = select i1 %or.cond8, i1 %or.cond9, i1 false
  %38 = trunc nuw i8 %found.4 to i1
  %tobool172 = select i1 %37, i1 true, i1 %38
  %tobool172.not = xor i1 %tobool172, true
  %cmp174 = icmp eq i32 %dignext.2, 1
  %or.cond10 = select i1 %tobool172.not, i1 %cmp174, i1 false
  %cmp177 = icmp eq i32 %yearnum.2, -1
  %or.cond11 = select i1 %or.cond10, i1 %cmp177, i1 false
  br i1 %or.cond11, label %if.then179, label %if.end195

if.then179:                                       ; preds = %if.end155
  %cmp180 = icmp slt i32 %call107, 100
  br i1 %cmp180, label %if.then182, label %if.end195.thread

if.then182:                                       ; preds = %if.then179
  %cmp183 = icmp sgt i32 %call107, 70
  br i1 %cmp183, label %if.then185, label %if.else187

if.then185:                                       ; preds = %if.then182
  %add186 = add nuw nsw i32 %call107, 1900
  br label %if.end195.thread

if.else187:                                       ; preds = %if.then182
  %add188 = add nsw i32 %call107, 2000
  br label %if.end195.thread

if.end195.thread:                                 ; preds = %if.then179, %if.else187, %if.then185
  %yearnum.4 = phi i32 [ %add186, %if.then185 ], [ %add188, %if.else187 ], [ %call107, %if.then179 ]
  %cmp191 = icmp ne i32 %mdaynum.3, -1
  %spec.select93 = zext i1 %cmp191 to i32
  br label %if.end201

if.end195:                                        ; preds = %if.end155
  br i1 %tobool172, label %if.end201, label %return

if.end201:                                        ; preds = %if.end195, %if.end195.thread, %if.else, %if.then85, %if.end71
  %date.addr.1 = phi ptr [ %add.ptr, %if.end71 ], [ %p.0.i, %if.then85 ], [ %date.addr.2, %if.else ], [ %.pre, %if.end195.thread ], [ %.pre, %if.end195 ]
  %hournum.1 = phi i32 [ %hournum.0212, %if.end71 ], [ %retval.0.i.i, %if.then85 ], [ %hournum.0212, %if.else ], [ %hournum.0212, %if.end195.thread ], [ %hournum.0212, %if.end195 ]
  %minnum.1 = phi i32 [ %minnum.0213, %if.end71 ], [ %retval.0.i1037.i, %if.then85 ], [ %minnum.0213, %if.else ], [ %minnum.0213, %if.end195.thread ], [ %minnum.0213, %if.end195 ]
  %secnum.1 = phi i32 [ %secnum.0214, %if.end71 ], [ %ss.0.i, %if.then85 ], [ %secnum.0214, %if.else ], [ %secnum.0214, %if.end195.thread ], [ %secnum.0214, %if.end195 ]
  %yearnum.1 = phi i32 [ %yearnum.0215, %if.end71 ], [ %yearnum.0215, %if.then85 ], [ %yearnum.0215, %if.else ], [ %yearnum.4, %if.end195.thread ], [ %yearnum.2, %if.end195 ]
  %tzoff.2 = phi i32 [ %tzoff.1169, %if.end71 ], [ %tzoff.0216, %if.then85 ], [ %tzoff.0216, %if.else ], [ %tzoff.3, %if.end195.thread ], [ %tzoff.3, %if.end195 ]
  %dignext.1 = phi i32 [ %dignext.0217, %if.end71 ], [ %dignext.0217, %if.then85 ], [ %dignext.0217, %if.else ], [ %spec.select93, %if.end195.thread ], [ %dignext.2, %if.end195 ]
  %mdaynum.1 = phi i32 [ %mdaynum.0218, %if.end71 ], [ %mdaynum.0218, %if.then85 ], [ %mdaynum.0218, %if.else ], [ %mdaynum.3, %if.end195.thread ], [ %mdaynum.3, %if.end195 ]
  %monnum.3 = phi i32 [ %monnum.1170, %if.end71 ], [ %monnum.0220, %if.then85 ], [ %monnum.0220, %if.else ], [ %monnum.4, %if.end195.thread ], [ %monnum.4, %if.end195 ]
  %wdaynum.3 = phi i32 [ %wdaynum.1171, %if.end71 ], [ %wdaynum.0221, %if.then85 ], [ %wdaynum.0221, %if.else ], [ %wdaynum.0221, %if.end195.thread ], [ %wdaynum.0221, %if.end195 ]
  %inc202 = add nuw nsw i32 %part.0219, 1
  %39 = load i8, ptr %date.addr.1, align 1
  %tobool = icmp ne i8 %39, 0
  %cmp = icmp samesign ult i32 %part.0219, 5
  %40 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %40, label %while.body, label %while.end203, !llvm.loop !10

while.end203:                                     ; preds = %if.end201, %entry
  %hournum.0.lcssa = phi i32 [ -1, %entry ], [ %hournum.1, %if.end201 ]
  %minnum.0.lcssa = phi i32 [ -1, %entry ], [ %minnum.1, %if.end201 ]
  %secnum.0.lcssa = phi i32 [ -1, %entry ], [ %secnum.1, %if.end201 ]
  %yearnum.0.lcssa = phi i32 [ -1, %entry ], [ %yearnum.1, %if.end201 ]
  %tzoff.0.lcssa = phi i32 [ -1, %entry ], [ %tzoff.2, %if.end201 ]
  %mdaynum.0.lcssa = phi i32 [ -1, %entry ], [ %mdaynum.1, %if.end201 ]
  %monnum.0.lcssa = phi i32 [ -1, %entry ], [ %monnum.3, %if.end201 ]
  %cmp204 = icmp eq i32 %secnum.0.lcssa, -1
  %hournum.3 = select i1 %cmp204, i32 0, i32 %hournum.0.lcssa
  %minnum.3 = select i1 %cmp204, i32 0, i32 %minnum.0.lcssa
  %secnum.3 = select i1 %cmp204, i32 0, i32 %secnum.0.lcssa
  %cmp208 = icmp eq i32 %mdaynum.0.lcssa, -1
  %cmp211 = icmp eq i32 %monnum.0.lcssa, -1
  %or.cond12 = select i1 %cmp208, i1 true, i1 %cmp211
  %cmp218 = icmp slt i32 %yearnum.0.lcssa, 1583
  %or.cond95 = select i1 %or.cond12, i1 true, i1 %cmp218
  br i1 %or.cond95, label %return, label %if.end221

if.end221:                                        ; preds = %while.end203
  %cmp222 = icmp sgt i32 %mdaynum.0.lcssa, 31
  %cmp225 = icmp sgt i32 %monnum.0.lcssa, 11
  %or.cond14 = select i1 %cmp222, i1 true, i1 %cmp225
  %cmp228 = icmp sgt i32 %hournum.3, 23
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %cmp228
  %cmp231 = icmp sgt i32 %minnum.3, 59
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %cmp231
  %cmp234 = icmp sgt i32 %secnum.3, 60
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %cmp234
  br i1 %or.cond17, label %return, label %if.end237

if.end237:                                        ; preds = %if.end221
  %cmp.i120 = icmp slt i32 %monnum.0.lcssa, 2
  %conv.neg.i = sext i1 %cmp.i120 to i32
  %sub.i = add nsw i32 %yearnum.0.lcssa, %conv.neg.i
  %div6.i = lshr i32 %sub.i, 2
  %div1.i = udiv i32 %sub.i, 100
  %div3.i = udiv i32 %sub.i, 400
  %reass.sub = sub nsw i32 %div6.i, %div1.i
  %add.i = add nsw i32 %reass.sub, -477
  %sub6.i = add nsw i32 %add.i, %div3.i
  %sub7.i = add nsw i32 %yearnum.0.lcssa, -1970
  %conv8.i = sext i32 %sub7.i to i64
  %mul.i121 = mul nsw i64 %conv8.i, 365
  %conv9.i = sext i32 %sub6.i to i64
  %idxprom.i = sext i32 %monnum.0.lcssa to i64
  %arrayidx.i122 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i122, align 4
  %conv11.i = sext i32 %41 to i64
  %conv13.i = sext i32 %mdaynum.0.lcssa to i64
  %add10.i = add nsw i64 %mul.i121, %conv13.i
  %add12.i = add nsw i64 %add10.i, %conv9.i
  %add14.i = add nsw i64 %add12.i, %conv11.i
  %42 = mul nsw i64 %add14.i, 24
  %conv17.i = sext i32 %hournum.3 to i64
  %mul16.i = add nsw i64 %conv17.i, -24
  %add18.i = add nsw i64 %mul16.i, %42
  %mul19.i = mul nsw i64 %add18.i, 60
  %conv20.i = sext i32 %minnum.3 to i64
  %add21.i = add nsw i64 %mul19.i, %conv20.i
  %mul22.i = mul nsw i64 %add21.i, 60
  %conv23.i = sext i32 %secnum.3 to i64
  %cmp239 = icmp eq i32 %tzoff.0.lcssa, -1
  %spec.store.select = select i1 %cmp239, i32 0, i32 %tzoff.0.lcssa
  %conv252 = sext i32 %spec.store.select to i64
  %add24.i = add nsw i64 %conv252, %conv23.i
  %add253 = add nsw i64 %add24.i, %mul22.i
  store i64 %add253, ptr %output, align 8
  br label %return

return:                                           ; preds = %if.end56, %while.end, %if.end195, %if.end96, %if.end9.i, %if.end221, %while.end203, %if.end237
  %retval.0 = phi i32 [ 0, %if.end237 ], [ -1, %while.end203 ], [ -1, %if.end221 ], [ -1, %if.end9.i ], [ -1, %if.end96 ], [ -1, %if.end195 ], [ -1, %while.end ], [ -1, %if.end56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_getdate_capped(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %parsed = alloca i64, align 8
  store i64 -1, ptr %parsed, align 8
  %call = call fastcc i32 @parsedate(ptr noundef %p, ptr noundef %parsed)
  %cond = icmp eq i32 %call, 0
  %0 = load i64, ptr %parsed, align 8
  %cmp = icmp eq i64 %0, -1
  %spec.store.select = select i1 %cmp, i64 0, i64 %0
  %retval.0 = select i1 %cond, i64 %spec.store.select, i64 -1
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_gmtime(i64 noundef %intime, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %intime.addr = alloca i64, align 8
  store i64 %intime, ptr %intime.addr, align 8
  %call = call ptr @gmtime_r(ptr noundef nonnull %intime.addr, ptr noundef %store) #7
  %tobool.not = icmp eq ptr %call, null
  %. = select i1 %tobool.not, i32 43, i32 0
  ret i32 %.
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
