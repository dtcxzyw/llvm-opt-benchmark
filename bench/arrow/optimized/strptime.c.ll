; ModuleID = 'bench/arrow/original/strptime.c.ll'
source_filename = "bench/arrow/original/strptime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arrow_strptime(ptr noalias noundef %s, ptr noalias noundef %f, ptr noalias noundef %tm) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %century = alloca i32, align 4
  %relyear = alloca i32, align 4
  %new_f = alloca ptr, align 8
  store i32 0, ptr %century, align 4
  store i32 0, ptr %relyear, align 4
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %tm_wday125 = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 6
  %tm_hour101 = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %tm_mon69 = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %tm_yday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 7
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.epilog256, %entry
  %s.addr.0.ph = phi ptr [ %s.addr.8, %sw.epilog256 ], [ %s, %entry ]
  %f.addr.0.ph = phi ptr [ %incdec.ptr44, %sw.epilog256 ], [ %f, %entry ]
  %want_century.0.ph = phi i32 [ %want_century.2, %sw.epilog256 ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end22
  %s.addr.0 = phi ptr [ %s.addr.2, %if.end22 ], [ %s.addr.0.ph, %while.cond.outer ]
  %f.addr.0 = phi ptr [ %incdec.ptr23, %if.end22 ], [ %f.addr.0.ph, %while.cond.outer ]
  %0 = load i8, ptr %f.addr.0, align 1
  switch i8 %0, label %if.then [
    i8 0, label %while.end
    i8 37, label %if.end24
  ]

if.then:                                          ; preds = %while.cond
  %call = tail call ptr @__ctype_b_loc() #6
  %1 = load ptr, ptr %call, align 8
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, 8192
  %tobool4.not = icmp eq i16 %3, 0
  %4 = load i8, ptr %s.addr.0, align 1
  br i1 %tobool4.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %tobool7.not129 = icmp eq i8 %4, 0
  br i1 %tobool7.not129, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %5 = phi i8 [ %8, %for.inc ], [ %4, %for.cond.preheader ]
  %s.addr.1130 = phi ptr [ %incdec.ptr, %for.inc ], [ %s.addr.0, %for.cond.preheader ]
  %idxprom10 = sext i8 %5 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %1, i64 %idxprom10
  %6 = load i16, ptr %arrayidx11, align 2
  %7 = and i16 %6, 8192
  %tobool14.not = icmp eq i16 %7, 0
  br i1 %tobool14.not, label %if.end22, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.1130, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end22, label %land.rhs, !llvm.loop !4

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp eq i8 %4, %0
  br i1 %cmp17.not, label %if.else20, label %return

if.else20:                                        ; preds = %if.else
  %incdec.ptr21 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %if.end22

if.end22:                                         ; preds = %for.inc, %land.rhs, %for.cond.preheader, %if.else20
  %s.addr.2 = phi ptr [ %incdec.ptr21, %if.else20 ], [ %s.addr.0, %for.cond.preheader ], [ %incdec.ptr, %for.inc ], [ %s.addr.1130, %land.rhs ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %f.addr.0, i64 1
  br label %while.cond, !llvm.loop !6

if.end24:                                         ; preds = %while.cond
  %incdec.ptr25 = getelementptr inbounds i8, ptr %f.addr.0, i64 1
  %9 = load i8, ptr %incdec.ptr25, align 1
  %cmp27 = icmp eq i8 %9, 43
  %incdec.ptr30 = getelementptr inbounds i8, ptr %f.addr.0, i64 2
  %spec.select = select i1 %cmp27, ptr %incdec.ptr30, ptr %incdec.ptr25
  %call32 = tail call ptr @__ctype_b_loc() #6
  %10 = load ptr, ptr %call32, align 8
  %11 = load i8, ptr %spec.select, align 1
  %idxprom34 = sext i8 %11 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %10, i64 %idxprom34
  %12 = load i16, ptr %arrayidx35, align 2
  %13 = and i16 %12, 2048
  %tobool38.not = icmp eq i16 %13, 0
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end24
  %call40 = call i64 @strtoul(ptr noundef nonnull %spec.select, ptr noundef nonnull %new_f, i32 noundef 10) #7
  %conv41 = trunc i64 %call40 to i32
  %14 = load ptr, ptr %new_f, align 8
  %.pre = load i8, ptr %14, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end24, %if.then39
  %15 = phi i8 [ %.pre, %if.then39 ], [ %11, %if.end24 ]
  %f.addr.2 = phi ptr [ %14, %if.then39 ], [ %spec.select, %if.end24 ]
  %w.0 = phi i32 [ %conv41, %if.then39 ], [ -1, %if.end24 ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %f.addr.2, i64 1
  %conv45 = sext i8 %15 to i32
  switch i32 %conv45, label %return [
    i32 97, label %symbolic_range
    i32 65, label %symbolic_range
    i32 98, label %sw.bb46
    i32 66, label %sw.bb46
    i32 104, label %sw.bb46
    i32 99, label %sw.bb47
    i32 67, label %sw.bb53
    i32 100, label %sw.bb58
    i32 101, label %sw.bb58
    i32 68, label %sw.bb59
    i32 72, label %sw.bb64
    i32 73, label %sw.bb65
    i32 106, label %sw.bb67
    i32 109, label %sw.bb68
    i32 77, label %sw.bb70
    i32 110, label %sw.bb71
    i32 116, label %sw.bb71
    i32 112, label %sw.bb88
    i32 114, label %sw.bb106
    i32 82, label %sw.bb112
    i32 83, label %numeric_range
    i32 84, label %sw.bb118
    i32 85, label %sw.bb123
    i32 87, label %sw.bb123
    i32 119, label %sw.bb124
    i32 120, label %sw.bb126
    i32 88, label %sw.bb132
    i32 121, label %sw.bb138
    i32 89, label %sw.bb140
    i32 37, label %sw.bb145
  ]

sw.bb46:                                          ; preds = %if.end43, %if.end43, %if.end43
  br label %symbolic_range

sw.bb47:                                          ; preds = %if.end43
  %call48 = tail call ptr @nl_langinfo(i32 noundef 131112) #7
  %call49 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef %call48, ptr noundef %tm)
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %return, label %sw.epilog256

sw.bb53:                                          ; preds = %if.end43
  %cmp54 = icmp slt i32 %w.0, 0
  %spec.store.select = select i1 %cmp54, i32 2, i32 %w.0
  %or = or i32 %want_century.0.ph, 2
  br label %numeric_digits

sw.bb58:                                          ; preds = %if.end43, %if.end43
  br label %numeric_range

sw.bb59:                                          ; preds = %if.end43
  %call60 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef nonnull @.str, ptr noundef %tm)
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %return, label %sw.epilog256

sw.bb64:                                          ; preds = %if.end43
  br label %numeric_range

sw.bb65:                                          ; preds = %if.end43
  br label %numeric_range

sw.bb67:                                          ; preds = %if.end43
  br label %numeric_range

sw.bb68:                                          ; preds = %if.end43
  br label %numeric_range

sw.bb70:                                          ; preds = %if.end43
  br label %numeric_range

sw.bb71:                                          ; preds = %if.end43, %if.end43
  %16 = load i8, ptr %s.addr.0, align 1
  %tobool74.not132 = icmp eq i8 %16, 0
  br i1 %tobool74.not132, label %sw.epilog256, label %land.rhs75.lr.ph

land.rhs75.lr.ph:                                 ; preds = %sw.bb71
  %17 = load ptr, ptr %call32, align 8
  br label %land.rhs75

land.rhs75:                                       ; preds = %land.rhs75.lr.ph, %for.inc85
  %18 = phi i8 [ %16, %land.rhs75.lr.ph ], [ %21, %for.inc85 ]
  %s.addr.3133 = phi ptr [ %s.addr.0, %land.rhs75.lr.ph ], [ %incdec.ptr86, %for.inc85 ]
  %idxprom78 = sext i8 %18 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %17, i64 %idxprom78
  %19 = load i16, ptr %arrayidx79, align 2
  %20 = and i16 %19, 8192
  %tobool82.not = icmp eq i16 %20, 0
  br i1 %tobool82.not, label %sw.epilog256, label %for.inc85

for.inc85:                                        ; preds = %land.rhs75
  %incdec.ptr86 = getelementptr inbounds i8, ptr %s.addr.3133, i64 1
  %21 = load i8, ptr %incdec.ptr86, align 1
  %tobool74.not = icmp eq i8 %21, 0
  br i1 %tobool74.not, label %sw.epilog256, label %land.rhs75, !llvm.loop !7

sw.bb88:                                          ; preds = %if.end43
  %call89 = tail call ptr @nl_langinfo(i32 noundef 131110) #7
  %call90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call89) #8
  %call91 = tail call i32 @strncasecmp(ptr noundef %s.addr.0, ptr noundef %call89, i64 noundef %call90) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.bb88
  %22 = load i32, ptr %tm_hour101, align 8
  %rem = srem i32 %22, 12
  store i32 %rem, ptr %tm_hour101, align 8
  %add.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 %call90
  br label %sw.epilog256

if.end95:                                         ; preds = %sw.bb88
  %call96 = tail call ptr @nl_langinfo(i32 noundef 131111) #7
  %call97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call96) #8
  %call98 = tail call i32 @strncasecmp(ptr noundef %s.addr.0, ptr noundef %call96, i64 noundef %call97) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %return

if.then100:                                       ; preds = %if.end95
  %23 = load i32, ptr %tm_hour101, align 8
  %rem102 = srem i32 %23, 12
  %add = add nsw i32 %rem102, 12
  store i32 %add, ptr %tm_hour101, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %s.addr.0, i64 %call97
  br label %sw.epilog256

sw.bb106:                                         ; preds = %if.end43
  %call107 = tail call ptr @nl_langinfo(i32 noundef 131115) #7
  %call108 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef %call107, ptr noundef %tm)
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %return, label %sw.epilog256

sw.bb112:                                         ; preds = %if.end43
  %call113 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef nonnull @.str.1, ptr noundef %tm)
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %return, label %sw.epilog256

sw.bb118:                                         ; preds = %if.end43
  %call119 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef nonnull @.str.2, ptr noundef %tm)
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %return, label %sw.epilog256

sw.bb123:                                         ; preds = %if.end43, %if.end43
  br label %numeric_range

sw.bb124:                                         ; preds = %if.end43
  br label %numeric_range

sw.bb126:                                         ; preds = %if.end43
  %call127 = tail call ptr @nl_langinfo(i32 noundef 131113) #7
  %call128 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef %call127, ptr noundef %tm)
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %return, label %sw.epilog256

sw.bb132:                                         ; preds = %if.end43
  %call133 = tail call ptr @nl_langinfo(i32 noundef 131114) #7
  %call134 = tail call ptr @arrow_strptime(ptr noundef %s.addr.0, ptr noundef %call133, ptr noundef %tm)
  %tobool135.not = icmp eq ptr %call134, null
  br i1 %tobool135.not, label %return, label %sw.epilog256

sw.bb138:                                         ; preds = %if.end43
  %or139 = or i32 %want_century.0.ph, 1
  br label %numeric_digits

sw.bb140:                                         ; preds = %if.end43
  %cmp141 = icmp slt i32 %w.0, 0
  %spec.store.select1 = select i1 %cmp141, i32 4, i32 %w.0
  br label %numeric_digits

sw.bb145:                                         ; preds = %if.end43
  %incdec.ptr146 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %24 = load i8, ptr %s.addr.0, align 1
  %cmp148.not = icmp eq i8 %24, 37
  br i1 %cmp148.not, label %sw.epilog256, label %return

numeric_range:                                    ; preds = %if.end43, %sw.bb124, %sw.bb123, %sw.bb70, %sw.bb68, %sw.bb67, %sw.bb65, %sw.bb64, %sw.bb58
  %adj.0.neg = phi i32 [ 0, %sw.bb124 ], [ 0, %sw.bb123 ], [ 0, %sw.bb70 ], [ -1, %sw.bb68 ], [ -1, %sw.bb67 ], [ 0, %sw.bb65 ], [ 0, %sw.bb64 ], [ 0, %sw.bb58 ], [ 0, %if.end43 ]
  %min.0 = phi i32 [ 0, %sw.bb124 ], [ 0, %sw.bb123 ], [ 0, %sw.bb70 ], [ 1, %sw.bb68 ], [ 1, %sw.bb67 ], [ 1, %sw.bb65 ], [ 0, %sw.bb64 ], [ 1, %sw.bb58 ], [ 0, %if.end43 ]
  %range.0 = phi i32 [ 7, %sw.bb124 ], [ 54, %sw.bb123 ], [ 60, %sw.bb70 ], [ 12, %sw.bb68 ], [ 366, %sw.bb67 ], [ 12, %sw.bb65 ], [ 24, %sw.bb64 ], [ 31, %sw.bb58 ], [ 61, %if.end43 ]
  %dest.0 = phi ptr [ %tm_wday125, %sw.bb124 ], [ %dummy, %sw.bb123 ], [ %tm_min, %sw.bb70 ], [ %tm_mon69, %sw.bb68 ], [ %tm_yday, %sw.bb67 ], [ %tm_hour101, %sw.bb65 ], [ %tm_hour101, %sw.bb64 ], [ %tm_mday, %sw.bb58 ], [ %tm, %if.end43 ]
  %25 = load ptr, ptr %call32, align 8
  %26 = load i8, ptr %s.addr.0, align 1
  %idxprom154 = sext i8 %26 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %25, i64 %idxprom154
  %27 = load i16, ptr %arrayidx155, align 2
  %28 = and i16 %27, 2048
  %tobool158.not = icmp eq i16 %28, 0
  br i1 %tobool158.not, label %return, label %land.rhs165.preheader

land.rhs165.preheader:                            ; preds = %numeric_range
  store i32 0, ptr %dest.0, align 4
  %add162 = add nuw nsw i32 %range.0, %min.0
  br label %land.rhs165

land.rhs165:                                      ; preds = %land.rhs165.preheader, %for.body174
  %29 = phi i32 [ %sub, %for.body174 ], [ 0, %land.rhs165.preheader ]
  %i.0138 = phi i32 [ %mul179, %for.body174 ], [ 1, %land.rhs165.preheader ]
  %s.addr.4137 = phi ptr [ %incdec.ptr175, %for.body174 ], [ %s.addr.0, %land.rhs165.preheader ]
  %30 = load ptr, ptr %call32, align 8
  %31 = load i8, ptr %s.addr.4137, align 1
  %idxprom168 = sext i8 %31 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %30, i64 %idxprom168
  %32 = load i16, ptr %arrayidx169, align 2
  %33 = and i16 %32, 2048
  %tobool172.not = icmp eq i16 %33, 0
  br i1 %tobool172.not, label %for.end180, label %for.body174

for.body174:                                      ; preds = %land.rhs165
  %conv167 = sext i8 %31 to i32
  %mul = mul nsw i32 %29, 10
  %incdec.ptr175 = getelementptr inbounds i8, ptr %s.addr.4137, i64 1
  %add177 = add nsw i32 %conv167, -48
  %sub = add i32 %add177, %mul
  store i32 %sub, ptr %dest.0, align 4
  %mul179 = mul nsw i32 %i.0138, 10
  %cmp163.not = icmp ugt i32 %mul179, %add162
  br i1 %cmp163.not, label %for.end180, label %land.rhs165, !llvm.loop !8

for.end180:                                       ; preds = %land.rhs165, %for.body174
  %34 = phi i32 [ %29, %land.rhs165 ], [ %sub, %for.body174 ]
  %s.addr.4.lcssa.ph = phi ptr [ %s.addr.4137, %land.rhs165 ], [ %incdec.ptr175, %for.body174 ]
  %sub181 = sub nsw i32 %34, %min.0
  %cmp182.not = icmp slt i32 %sub181, %range.0
  br i1 %cmp182.not, label %if.end185, label %return

if.end185:                                        ; preds = %for.end180
  %sub186 = add i32 %34, %adj.0.neg
  store i32 %sub186, ptr %dest.0, align 4
  br label %sw.epilog256

numeric_digits:                                   ; preds = %sw.bb140, %sw.bb138, %sw.bb53
  %w.1 = phi i32 [ %spec.store.select1, %sw.bb140 ], [ 2, %sw.bb138 ], [ %spec.store.select, %sw.bb53 ]
  %adj.1.neg = phi i32 [ -1900, %sw.bb140 ], [ 0, %sw.bb138 ], [ 0, %sw.bb53 ]
  %dest.1 = phi ptr [ %tm_year, %sw.bb140 ], [ %relyear, %sw.bb138 ], [ %century, %sw.bb53 ]
  %want_century.1 = phi i32 [ 0, %sw.bb140 ], [ %or139, %sw.bb138 ], [ %or, %sw.bb53 ]
  %35 = load i8, ptr %s.addr.0, align 1
  switch i8 %35, label %if.end200 [
    i8 43, label %if.then191
    i8 45, label %if.then197
  ]

if.then191:                                       ; preds = %numeric_digits
  %incdec.ptr192 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %if.end200

if.then197:                                       ; preds = %numeric_digits
  %incdec.ptr198 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %if.end200

if.end200:                                        ; preds = %numeric_digits, %if.then197, %if.then191
  %s.addr.5 = phi ptr [ %incdec.ptr192, %if.then191 ], [ %incdec.ptr198, %if.then197 ], [ %s.addr.0, %numeric_digits ]
  %tobool230.not = phi i1 [ true, %if.then191 ], [ false, %if.then197 ], [ true, %numeric_digits ]
  %36 = load ptr, ptr %call32, align 8
  %37 = load i8, ptr %s.addr.5, align 1
  %idxprom203 = sext i8 %37 to i64
  %arrayidx204 = getelementptr inbounds i16, ptr %36, i64 %idxprom203
  %38 = load i16, ptr %arrayidx204, align 2
  %39 = and i16 %38, 2048
  %tobool207.not = icmp eq i16 %39, 0
  br i1 %tobool207.not, label %return, label %if.end209

if.end209:                                        ; preds = %if.end200
  store i32 0, ptr %dest.1, align 4
  %cmp211141 = icmp sgt i32 %w.1, 0
  br i1 %cmp211141, label %land.rhs213, label %for.end229

land.rhs213:                                      ; preds = %if.end209, %for.body222
  %40 = phi i32 [ %sub227, %for.body222 ], [ 0, %if.end209 ]
  %i.1143 = phi i32 [ %inc, %for.body222 ], [ 0, %if.end209 ]
  %s.addr.6142 = phi ptr [ %incdec.ptr224, %for.body222 ], [ %s.addr.5, %if.end209 ]
  %41 = load ptr, ptr %call32, align 8
  %42 = load i8, ptr %s.addr.6142, align 1
  %idxprom216 = sext i8 %42 to i64
  %arrayidx217 = getelementptr inbounds i16, ptr %41, i64 %idxprom216
  %43 = load i16, ptr %arrayidx217, align 2
  %44 = and i16 %43, 2048
  %tobool220.not = icmp eq i16 %44, 0
  br i1 %tobool220.not, label %for.end229, label %for.body222

for.body222:                                      ; preds = %land.rhs213
  %conv215 = sext i8 %42 to i32
  %mul223 = mul nsw i32 %40, 10
  %incdec.ptr224 = getelementptr inbounds i8, ptr %s.addr.6142, i64 1
  %add226 = add nsw i32 %conv215, -48
  %sub227 = add i32 %add226, %mul223
  store i32 %sub227, ptr %dest.1, align 4
  %inc = add nuw nsw i32 %i.1143, 1
  %exitcond.not = icmp eq i32 %inc, %w.1
  br i1 %exitcond.not, label %for.end229, label %land.rhs213, !llvm.loop !9

for.end229:                                       ; preds = %land.rhs213, %for.body222, %if.end209
  %45 = phi i32 [ 0, %if.end209 ], [ %sub227, %for.body222 ], [ %40, %land.rhs213 ]
  %s.addr.6.lcssa = phi ptr [ %s.addr.5, %if.end209 ], [ %incdec.ptr224, %for.body222 ], [ %s.addr.6142, %land.rhs213 ]
  %sub232 = sub nsw i32 0, %45
  %spec.select164 = select i1 %tobool230.not, i32 %45, i32 %sub232
  %sub234 = add i32 %spec.select164, %adj.1.neg
  store i32 %sub234, ptr %dest.1, align 4
  br label %sw.epilog256

symbolic_range:                                   ; preds = %if.end43, %if.end43, %sw.bb46
  %min.1 = phi i32 [ 131086, %sw.bb46 ], [ 131072, %if.end43 ], [ 131072, %if.end43 ]
  %range.1 = phi i32 [ 12, %sw.bb46 ], [ 7, %if.end43 ], [ 7, %if.end43 ]
  %dest.2 = phi ptr [ %tm_mon69, %sw.bb46 ], [ %tm_wday125, %if.end43 ], [ %tm_wday125, %if.end43 ]
  %mul235 = shl nuw nsw i32 %range.1, 1
  br label %for.cond237

for.cond237:                                      ; preds = %for.body240, %symbolic_range
  %i.2.in = phi i32 [ %mul235, %symbolic_range ], [ %i.2, %for.body240 ]
  %cmp238 = icmp sgt i32 %i.2.in, 0
  br i1 %cmp238, label %for.body240, label %return

for.body240:                                      ; preds = %for.cond237
  %i.2 = add nsw i32 %i.2.in, -1
  %add241 = add nuw nsw i32 %i.2, %min.1
  %call242 = tail call ptr @nl_langinfo(i32 noundef %add241) #7
  %call243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call242) #8
  %call244 = tail call i32 @strncasecmp(ptr noundef %s.addr.0, ptr noundef %call242, i64 noundef %call243) #8
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %for.end251, label %for.cond237, !llvm.loop !10

for.end251:                                       ; preds = %for.body240
  %add.ptr248 = getelementptr inbounds i8, ptr %s.addr.0, i64 %call243
  %rem249 = urem i32 %i.2, %range.1
  store i32 %rem249, ptr %dest.2, align 4
  br label %sw.epilog256

sw.epilog256:                                     ; preds = %for.inc85, %land.rhs75, %sw.bb71, %for.end251, %if.end185, %for.end229, %sw.bb145, %sw.bb132, %sw.bb126, %sw.bb118, %sw.bb112, %sw.bb106, %sw.bb59, %sw.bb47, %if.then100, %if.then93
  %s.addr.8 = phi ptr [ %incdec.ptr146, %sw.bb145 ], [ %s.addr.6.lcssa, %for.end229 ], [ %call134, %sw.bb132 ], [ %call128, %sw.bb126 ], [ %s.addr.4.lcssa.ph, %if.end185 ], [ %call119, %sw.bb118 ], [ %call113, %sw.bb112 ], [ %call108, %sw.bb106 ], [ %add.ptr104, %if.then100 ], [ %add.ptr, %if.then93 ], [ %call60, %sw.bb59 ], [ %call49, %sw.bb47 ], [ %add.ptr248, %for.end251 ], [ %s.addr.0, %sw.bb71 ], [ %incdec.ptr86, %for.inc85 ], [ %s.addr.3133, %land.rhs75 ]
  %want_century.2 = phi i32 [ %want_century.0.ph, %sw.bb145 ], [ %want_century.1, %for.end229 ], [ %want_century.0.ph, %sw.bb132 ], [ %want_century.0.ph, %sw.bb126 ], [ %want_century.0.ph, %if.end185 ], [ %want_century.0.ph, %sw.bb118 ], [ %want_century.0.ph, %sw.bb112 ], [ %want_century.0.ph, %sw.bb106 ], [ %want_century.0.ph, %if.then100 ], [ %want_century.0.ph, %if.then93 ], [ %want_century.0.ph, %sw.bb59 ], [ %want_century.0.ph, %sw.bb47 ], [ %want_century.0.ph, %for.end251 ], [ %want_century.0.ph, %sw.bb71 ], [ %want_century.0.ph, %land.rhs75 ], [ %want_century.0.ph, %for.inc85 ]
  br label %while.cond.outer, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %tobool257.not = icmp eq i32 %want_century.0.ph, 0
  br i1 %tobool257.not, label %return, label %if.then258

if.then258:                                       ; preds = %while.end
  %relyear.0.relyear.0.relyear.0.relyear.0. = load i32, ptr %relyear, align 4
  store i32 %relyear.0.relyear.0.relyear.0.relyear.0., ptr %tm_year, align 4
  %and260 = and i32 %want_century.0.ph, 2
  %tobool261.not = icmp eq i32 %and260, 0
  br i1 %tobool261.not, label %if.else267, label %if.then262

if.then262:                                       ; preds = %if.then258
  %century.0.century.0.century.0.century.0. = load i32, ptr %century, align 4
  %mul263 = mul nsw i32 %century.0.century.0.century.0.century.0., 100
  %sub264 = add i32 %relyear.0.relyear.0.relyear.0.relyear.0., -1900
  %add266 = add i32 %sub264, %mul263
  br label %return.sink.split

if.else267:                                       ; preds = %if.then258
  %cmp269 = icmp slt i32 %relyear.0.relyear.0.relyear.0.relyear.0., 69
  br i1 %cmp269, label %if.then271, label %return

if.then271:                                       ; preds = %if.else267
  %add273 = add nsw i32 %relyear.0.relyear.0.relyear.0.relyear.0., 100
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then262, %if.then271
  %add273.sink = phi i32 [ %add273, %if.then271 ], [ %add266, %if.then262 ]
  store i32 %add273.sink, ptr %tm_year, align 4
  br label %return

return:                                           ; preds = %if.end200, %for.end180, %numeric_range, %if.end43, %sw.bb145, %sw.bb132, %sw.bb126, %sw.bb118, %sw.bb112, %sw.bb106, %if.end95, %sw.bb59, %sw.bb47, %if.else, %for.cond237, %return.sink.split, %while.end, %if.else267
  %retval.0 = phi ptr [ %s.addr.0, %if.else267 ], [ %s.addr.0, %while.end ], [ %s.addr.0, %return.sink.split ], [ null, %for.cond237 ], [ null, %if.else ], [ null, %sw.bb47 ], [ null, %sw.bb59 ], [ null, %if.end95 ], [ null, %sw.bb106 ], [ null, %sw.bb112 ], [ null, %sw.bb118 ], [ null, %sw.bb126 ], [ null, %sw.bb132 ], [ null, %sw.bb145 ], [ null, %if.end43 ], [ null, %numeric_range ], [ null, %for.end180 ], [ null, %if.end200 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
