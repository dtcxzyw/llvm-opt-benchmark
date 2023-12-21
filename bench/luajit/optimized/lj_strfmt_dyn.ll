; ModuleID = 'bench/luajit/original/lj_strfmt_dyn.ll'
source_filename = "bench/luajit/original/lj_strfmt_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.FormatState = type { ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strfmt_map = internal unnamed_addr constant [56 x i8] c"\05\00\00\00\15%5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\05\00\07\03\15%5\00\03\00\00\00\00\00$\08\16\00\06\00\04\00\00\14", align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_strfmt_parse(ptr nocapture noundef %fs) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %1 = ptrtoint ptr %0 to i64
  %e2 = getelementptr inbounds i8, ptr %fs, i64 8
  %2 = load ptr, ptr %e2, align 8
  %str = getelementptr inbounds i8, ptr %fs, i64 16
  store ptr %0, ptr %str, align 8
  %cmp58 = icmp ult ptr %0, %2
  br i1 %cmp58, label %for.body.preheader, label %retlit

for.body.preheader:                               ; preds = %entry
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %scevgep = getelementptr i8, ptr %0, i64 %4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc132
  %p.059 = phi ptr [ %arrayidx, %for.inc132 ], [ %0, %for.body.preheader ]
  %5 = load i8, ptr %p.059, align 1
  %cmp3 = icmp eq i8 %5, 37
  %arrayidx = getelementptr inbounds i8, ptr %p.059, i64 1
  br i1 %cmp3, label %if.then, label %for.inc132

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %6, 37
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %p.059, i64 2
  br label %retlit

if.else:                                          ; preds = %if.then
  %cmp11.not = icmp eq ptr %p.059, %0
  br i1 %cmp11.not, label %for.cond15.preheader, label %retlit

for.cond15.preheader:                             ; preds = %if.else
  %conv1660 = zext i8 %6 to i32
  %sub61 = add nsw i32 %conv1660, -32
  %cmp1762 = icmp ult i32 %sub61, 17
  br i1 %cmp1762, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond15.preheader, %for.inc
  %conv1665 = phi i32 [ %conv16, %for.inc ], [ %conv1660, %for.cond15.preheader ]
  %p.164 = phi ptr [ %incdec.ptr54, %for.inc ], [ %arrayidx, %for.cond15.preheader ]
  %sf.063 = phi i32 [ %or, %for.inc ], [ 0, %for.cond15.preheader ]
  %7 = phi i8 [ %.pr, %for.inc ], [ %6, %for.cond15.preheader ]
  switch i8 %7, label %for.end [
    i8 45, label %for.inc
    i8 43, label %if.then28
    i8 48, label %if.then34
    i8 32, label %if.then40
    i8 35, label %if.then46
  ]

if.then28:                                        ; preds = %for.body19
  br label %for.inc

if.then34:                                        ; preds = %for.body19
  br label %for.inc

if.then40:                                        ; preds = %for.body19
  br label %for.inc

if.then46:                                        ; preds = %for.body19
  br label %for.inc

for.inc:                                          ; preds = %for.body19, %if.then34, %if.then46, %if.then40, %if.then28
  %.sink = phi i32 [ 1024, %if.then34 ], [ 4096, %if.then46 ], [ 2048, %if.then40 ], [ 512, %if.then28 ], [ 256, %for.body19 ]
  %or = or i32 %sf.063, %.sink
  %incdec.ptr54 = getelementptr inbounds i8, ptr %p.164, i64 1
  %.pr = load i8, ptr %incdec.ptr54, align 1
  %conv16 = zext i8 %.pr to i32
  %sub = add nsw i32 %conv16, -32
  %cmp17 = icmp ult i32 %sub, 17
  br i1 %cmp17, label %for.body19, label %for.end, !llvm.loop !3

for.end:                                          ; preds = %for.inc, %for.body19, %for.cond15.preheader
  %8 = phi i8 [ %6, %for.cond15.preheader ], [ %7, %for.body19 ], [ %.pr, %for.inc ]
  %sf.0.lcssa = phi i32 [ 0, %for.cond15.preheader ], [ %sf.063, %for.body19 ], [ %or, %for.inc ]
  %p.1.lcssa = phi ptr [ %arrayidx, %for.cond15.preheader ], [ %p.164, %for.body19 ], [ %incdec.ptr54, %for.inc ]
  %conv16.lcssa = phi i32 [ %conv1660, %for.cond15.preheader ], [ %conv1665, %for.body19 ], [ %conv16, %for.inc ]
  %sub56 = add nsw i32 %conv16.lcssa, -48
  %cmp57 = icmp ult i32 %sub56, 10
  br i1 %cmp57, label %if.then59, label %if.end73

if.then59:                                        ; preds = %for.end
  %incdec.ptr60 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv63 = zext i8 %9 to i32
  %sub64 = add nsw i32 %conv63, -48
  %cmp65 = icmp ult i32 %sub64, 10
  %incdec.ptr68 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 2
  %mul = mul nuw nsw i32 %sub56, 10
  %add = add nuw nsw i32 %sub64, %mul
  %p.2 = select i1 %cmp65, ptr %incdec.ptr68, ptr %incdec.ptr60
  %width.0 = select i1 %cmp65, i32 %add, i32 %sub56
  %shl = shl nuw nsw i32 %width.0, 16
  %or72 = or i32 %shl, %sf.0.lcssa
  %.pre = load i8, ptr %p.2, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then59, %for.end
  %10 = phi i8 [ %.pre, %if.then59 ], [ %8, %for.end ]
  %sf.2 = phi i32 [ %or72, %if.then59 ], [ %sf.0.lcssa, %for.end ]
  %p.3 = phi ptr [ %p.2, %if.then59 ], [ %p.1.lcssa, %for.end ]
  %cmp75 = icmp eq i8 %10, 46
  br i1 %cmp75, label %if.then77, label %if.end102

if.then77:                                        ; preds = %if.end73
  %incdec.ptr78 = getelementptr inbounds i8, ptr %p.3, i64 1
  %11 = load i8, ptr %incdec.ptr78, align 1
  %conv79 = zext i8 %11 to i32
  %sub80 = add nsw i32 %conv79, -48
  %cmp81 = icmp ult i32 %sub80, 10
  br i1 %cmp81, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.then77
  %incdec.ptr84 = getelementptr inbounds i8, ptr %p.3, i64 2
  %12 = load i8, ptr %incdec.ptr84, align 1
  %conv87 = zext i8 %12 to i32
  %sub88 = add nsw i32 %conv87, -48
  %cmp89 = icmp ult i32 %sub88, 10
  br i1 %cmp89, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.then83
  %incdec.ptr92 = getelementptr inbounds i8, ptr %p.3, i64 3
  %mul95 = mul nuw nsw i32 %sub80, 10
  %add96 = add nuw nsw i32 %sub88, %mul95
  %.pre73.pre = load i8, ptr %incdec.ptr92, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then83, %if.then91, %if.then77
  %.pre73 = phi i8 [ %.pre73.pre, %if.then91 ], [ %12, %if.then83 ], [ %11, %if.then77 ]
  %p.4 = phi ptr [ %incdec.ptr92, %if.then91 ], [ %incdec.ptr84, %if.then83 ], [ %incdec.ptr78, %if.then77 ]
  %prec.0 = phi i32 [ %add96, %if.then91 ], [ %sub80, %if.then83 ], [ 0, %if.then77 ]
  %add99 = shl nuw nsw i32 %prec.0, 24
  %shl100 = add nuw nsw i32 %add99, 16777216
  %or101 = or i32 %shl100, %sf.2
  br label %if.end102

if.end102:                                        ; preds = %if.end98, %if.end73
  %13 = phi i8 [ %.pre73, %if.end98 ], [ %10, %if.end73 ]
  %sf.3 = phi i32 [ %or101, %if.end98 ], [ %sf.2, %if.end73 ]
  %p.5 = phi ptr [ %p.4, %if.end98 ], [ %p.3, %if.end73 ]
  %conv103 = zext i8 %13 to i32
  %sub104 = add nsw i32 %conv103, -65
  %cmp105 = icmp ult i32 %sub104, 56
  br i1 %cmp105, label %if.then109, label %if.end120

if.then109:                                       ; preds = %if.end102
  %idxprom = zext nneg i32 %sub104 to i64
  %14 = lshr i64 29905079884578702, %idxprom
  %15 = and i64 %14, 1
  %tobool112.not.not = icmp eq i64 %15, 0
  br i1 %tobool112.not.not, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.then109
  %arrayidx110 = getelementptr inbounds [56 x i8], ptr @strfmt_map, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %16 to i32
  %add.ptr114 = getelementptr inbounds i8, ptr %p.5, i64 1
  store ptr %add.ptr114, ptr %fs, align 8
  %tobool117.not = icmp ult i32 %sub104, 32
  %cond = select i1 %tobool117.not, i32 8192, i32 0
  %or116 = or i32 %cond, %sf.3
  %or118 = or i32 %or116, %conv111
  br label %return

if.end120:                                        ; preds = %if.then109, %if.end102
  %cmp122 = icmp ugt i8 %13, 31
  %spec.select.idx = zext i1 %cmp122 to i64
  %spec.select = getelementptr inbounds i8, ptr %p.5, i64 %spec.select.idx
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %conv128 = trunc i64 %sub.ptr.sub to i32
  %len = getelementptr inbounds i8, ptr %fs, i64 24
  store i32 %conv128, ptr %len, align 8
  store ptr %2, ptr %fs, align 8
  br label %return

for.inc132:                                       ; preds = %for.body
  %exitcond.not = icmp eq ptr %arrayidx, %scevgep
  br i1 %exitcond.not, label %retlit, label %for.body, !llvm.loop !5

retlit:                                           ; preds = %for.inc132, %entry, %if.else, %if.then8
  %storemerge = phi ptr [ %add.ptr, %if.then8 ], [ %p.059, %if.else ], [ %0, %entry ], [ %scevgep, %for.inc132 ]
  %p.7 = phi ptr [ %arrayidx, %if.then8 ], [ %p.059, %if.else ], [ %0, %entry ], [ %scevgep, %for.inc132 ]
  store ptr %storemerge, ptr %fs, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %p.7 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %1
  %conv140 = trunc i64 %sub.ptr.sub139 to i32
  %len141 = getelementptr inbounds i8, ptr %fs, i64 24
  store i32 %conv140, ptr %len141, align 8
  %tobool143.not = icmp eq i32 %conv140, 0
  %cond144 = select i1 %tobool143.not, i32 0, i32 2
  br label %return

return:                                           ; preds = %retlit, %if.end120, %if.then113
  %retval.0 = phi i32 [ %cond144, %retlit ], [ %or118, %if.then113 ], [ 1, %if.end120 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden nonnull ptr @lj_strfmt_wint(ptr noundef writeonly %p, i32 noundef %k) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = sub i32 0, %k
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store i8 45, ptr %p, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %u.0 = phi i32 [ %add, %if.then ], [ %k, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %p, %entry ]
  %cmp1 = icmp ult i32 %u.0, 10000
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ult i32 %u.0, 10
  br i1 %cmp3, label %dig1, label %if.end5

if.end5:                                          ; preds = %if.then2
  %cmp6 = icmp ult i32 %u.0, 100
  br i1 %cmp6, label %dig2, label %if.end8

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp ult i32 %u.0, 1000
  br i1 %cmp9, label %dig3, label %if.end66

if.else:                                          ; preds = %if.end
  %div = udiv i32 %u.0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %sub = add i32 %mul.neg, %u.0
  %cmp12 = icmp ult i32 %u.0, 100000000
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %if.else
  %cmp14 = icmp ult i32 %u.0, 100000
  br i1 %cmp14, label %dig5, label %if.end16

if.end16:                                         ; preds = %if.then13
  %cmp17 = icmp ult i32 %u.0, 1000000
  br i1 %cmp17, label %dig6, label %if.end19

if.end19:                                         ; preds = %if.end16
  %cmp20 = icmp ult i32 %u.0, 10000000
  br i1 %cmp20, label %dig7, label %if.end38

if.else23:                                        ; preds = %if.else
  %div24 = udiv i32 %u.0, 100000000
  %mul25.neg = mul nsw i32 %div24, -10000
  %sub26 = add nsw i32 %mul25.neg, %div
  %cmp27 = icmp ugt i32 %u.0, 999999999
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.else23
  %mul29 = mul nuw nsw i32 %div24, 103
  %shr = lshr i32 %mul29, 10
  %mul30.neg = mul nsw i32 %shr, -10
  %sub31 = add nsw i32 %mul30.neg, %div24
  %0 = trunc i32 %shr to i8
  %conv = or disjoint i8 %0, 48
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  store i8 %conv, ptr %p.addr.0, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.else23
  %w.0 = phi i32 [ %sub31, %if.then28 ], [ %div24, %if.else23 ]
  %p.addr.1 = phi ptr [ %incdec.ptr33, %if.then28 ], [ %p.addr.0, %if.else23 ]
  %1 = trunc i32 %w.0 to i8
  %conv36 = add nsw i8 %1, 48
  %incdec.ptr37 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  store i8 %conv36, ptr %p.addr.1, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end19, %if.end34
  %v.0 = phi i32 [ %div, %if.end19 ], [ %sub26, %if.end34 ]
  %p.addr.2 = phi ptr [ %p.addr.0, %if.end19 ], [ %incdec.ptr37, %if.end34 ]
  %mul40 = mul nsw i32 %v.0, 8389
  %shr41 = lshr i32 %mul40, 23
  %mul42.neg = mul nsw i32 %shr41, -1000
  %sub43 = add nsw i32 %mul42.neg, %v.0
  %2 = trunc i32 %shr41 to i8
  %conv45 = add i8 %2, 48
  %incdec.ptr46 = getelementptr inbounds i8, ptr %p.addr.2, i64 1
  store i8 %conv45, ptr %p.addr.2, align 1
  br label %dig7

dig7:                                             ; preds = %if.end19, %if.end38
  %v.1 = phi i32 [ %div, %if.end19 ], [ %sub43, %if.end38 ]
  %p.addr.3 = phi ptr [ %p.addr.0, %if.end19 ], [ %incdec.ptr46, %if.end38 ]
  %mul48 = mul nsw i32 %v.1, 41
  %shr49 = lshr i32 %mul48, 12
  %mul50.neg = mul nsw i32 %shr49, -100
  %sub51 = add nsw i32 %mul50.neg, %v.1
  %3 = trunc i32 %shr49 to i8
  %conv53 = add i8 %3, 48
  %incdec.ptr54 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  store i8 %conv53, ptr %p.addr.3, align 1
  br label %dig6

dig6:                                             ; preds = %if.end16, %dig7
  %v.2 = phi i32 [ %div, %if.end16 ], [ %sub51, %dig7 ]
  %p.addr.4 = phi ptr [ %p.addr.0, %if.end16 ], [ %incdec.ptr54, %dig7 ]
  %mul56 = mul i32 %v.2, 103
  %shr57 = lshr i32 %mul56, 10
  %mul58.neg = mul nsw i32 %shr57, -10
  %sub59 = add nsw i32 %mul58.neg, %v.2
  %4 = trunc i32 %shr57 to i8
  %conv61 = add i8 %4, 48
  %incdec.ptr62 = getelementptr inbounds i8, ptr %p.addr.4, i64 1
  store i8 %conv61, ptr %p.addr.4, align 1
  br label %dig5

dig5:                                             ; preds = %if.then13, %dig6
  %v.3 = phi i32 [ %div, %if.then13 ], [ %sub59, %dig6 ]
  %p.addr.5 = phi ptr [ %p.addr.0, %if.then13 ], [ %incdec.ptr62, %dig6 ]
  %5 = trunc i32 %v.3 to i8
  %conv64 = add i8 %5, 48
  %incdec.ptr65 = getelementptr inbounds i8, ptr %p.addr.5, i64 1
  store i8 %conv64, ptr %p.addr.5, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.end8, %dig5
  %u.1 = phi i32 [ %u.0, %if.end8 ], [ %sub, %dig5 ]
  %p.addr.6 = phi ptr [ %p.addr.0, %if.end8 ], [ %incdec.ptr65, %dig5 ]
  %mul68 = mul i32 %u.1, 8389
  %shr69 = lshr i32 %mul68, 23
  %mul70.neg = mul nsw i32 %shr69, -1000
  %sub71 = add i32 %mul70.neg, %u.1
  %6 = trunc i32 %shr69 to i8
  %conv73 = add i8 %6, 48
  %incdec.ptr74 = getelementptr inbounds i8, ptr %p.addr.6, i64 1
  store i8 %conv73, ptr %p.addr.6, align 1
  br label %dig3

dig3:                                             ; preds = %if.end8, %if.end66
  %u.2 = phi i32 [ %u.0, %if.end8 ], [ %sub71, %if.end66 ]
  %p.addr.7 = phi ptr [ %p.addr.0, %if.end8 ], [ %incdec.ptr74, %if.end66 ]
  %mul76 = mul i32 %u.2, 41
  %shr77 = lshr i32 %mul76, 12
  %mul78.neg = mul nsw i32 %shr77, -100
  %sub79 = add i32 %mul78.neg, %u.2
  %7 = trunc i32 %shr77 to i8
  %conv81 = add i8 %7, 48
  %incdec.ptr82 = getelementptr inbounds i8, ptr %p.addr.7, i64 1
  store i8 %conv81, ptr %p.addr.7, align 1
  br label %dig2

dig2:                                             ; preds = %if.end5, %dig3
  %u.3 = phi i32 [ %u.0, %if.end5 ], [ %sub79, %dig3 ]
  %p.addr.8 = phi ptr [ %p.addr.0, %if.end5 ], [ %incdec.ptr82, %dig3 ]
  %mul84 = mul i32 %u.3, 103
  %shr85 = lshr i32 %mul84, 10
  %mul86.neg = mul nsw i32 %shr85, -10
  %sub87 = add i32 %mul86.neg, %u.3
  %8 = trunc i32 %shr85 to i8
  %conv89 = add i8 %8, 48
  %incdec.ptr90 = getelementptr inbounds i8, ptr %p.addr.8, i64 1
  store i8 %conv89, ptr %p.addr.8, align 1
  br label %dig1

dig1:                                             ; preds = %if.then2, %dig2
  %u.4 = phi i32 [ %u.0, %if.then2 ], [ %sub87, %dig2 ]
  %p.addr.9 = phi ptr [ %p.addr.0, %if.then2 ], [ %incdec.ptr90, %dig2 ]
  %9 = trunc i32 %u.4 to i8
  %conv92 = add i8 %9, 48
  %incdec.ptr93 = getelementptr inbounds i8, ptr %p.addr.9, i64 1
  store i8 %conv92, ptr %p.addr.9, align 1
  ret ptr %incdec.ptr93
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define hidden nonnull ptr @lj_strfmt_wptr(ptr noundef writeonly %p, ptr noundef %v) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %v to i64
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr3 = getelementptr inbounds i8, ptr %p, i64 4
  store <4 x i8> <i8 78, i8 85, i8 76, i8 76>, ptr %p, align 1
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp ult ptr %v, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.not, label %for.body.preheader, label %cond.true

cond.true:                                        ; preds = %if.end
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !6
  %2 = lshr i32 %1, 2
  %shr5 = and i32 %2, 6
  %mul = xor i32 %shr5, 6
  %3 = add nuw nsw i32 %mul, 12
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true, %if.end
  %cond = phi i32 [ %3, %cond.true ], [ 10, %if.end ]
  store i8 48, ptr %p, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %p, i64 1
  store i8 120, ptr %arrayidx7, align 1
  %i.016 = add nsw i32 %cond, -1
  %4 = zext nneg i32 %i.016 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %x.018 = phi i64 [ %0, %for.body.preheader ], [ %shr12, %for.body ]
  %and = and i64 %x.018, 15
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and
  %5 = load i8, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  store i8 %5, ptr %arrayidx11, align 1
  %shr12 = ashr i64 %x.018, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = and i64 %indvars.iv.next, 4294967294
  %cmp8.not = icmp eq i64 %6, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %incdec.ptr3, %if.then ], [ %add.ptr, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define hidden nonnull ptr @lj_strfmt_wuleb128(ptr noundef writeonly %p, i32 noundef %v) local_unnamed_addr #4 {
entry:
  %cmp6 = icmp ugt i32 %v, 127
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %v.addr.08 = phi i32 [ %shr, %for.body ], [ %v, %entry ]
  %p.addr.07 = phi ptr [ %incdec.ptr, %for.body ], [ %p, %entry ]
  %0 = trunc i32 %v.addr.08 to i8
  %conv = or i8 %0, -128
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.07, i64 1
  store i8 %conv, ptr %p.addr.07, align 1
  %shr = lshr i32 %v.addr.08, 7
  %cmp = icmp ugt i32 %v.addr.08, 16383
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %incdec.ptr, %for.body ]
  %v.addr.0.lcssa = phi i32 [ %v, %entry ], [ %shr, %for.body ]
  %conv1 = trunc i32 %v.addr.0.lcssa to i8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %p.addr.0.lcssa, i64 1
  store i8 %conv1, ptr %p.addr.0.lcssa, align 1
  ret ptr %incdec.ptr2
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wstrnum(ptr noundef %L, ptr nocapture noundef readonly %o, ptr nocapture noundef writeonly %lenp) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else19 [
    i32 -5, label %if.then
    i32 -13, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %len = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load i32, ptr %len, align 4
  store i32 %2, ptr %lenp, align 4
  %3 = load i64, ptr %o, align 8
  %and3 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and3 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 24
  br label %return

land.lhs.true:                                    ; preds = %entry
  %and9 = and i64 %0, 140737488355327
  %5 = inttoptr i64 %and9 to ptr
  %udtype = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i8, ptr %udtype, align 2
  %cmp11 = icmp eq i8 %6, 3
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %land.lhs.true
  %add.ptr16 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %add.ptr16, align 8
  %r = getelementptr inbounds i8, ptr %5, i64 88
  %8 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv17, ptr %lenp, align 4
  %9 = load ptr, ptr %r, align 8
  br label %return

if.else19:                                        ; preds = %entry
  %cmp22 = icmp ult i32 %conv, -14
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %if.else19
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %10 = load i64, ptr %glref.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %tmpbuf.i = getelementptr inbounds i8, ptr %11, i64 200
  %12 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %11, i64 224
  store i64 %12, ptr %L1.i, align 8
  %b.i = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load ptr, ptr %b.i, align 8
  store ptr %13, ptr %tmpbuf.i, align 8
  %14 = load double, ptr %o, align 8
  %call25 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %14) #13
  %15 = load ptr, ptr %call25, align 8
  %b = getelementptr inbounds i8, ptr %call25, i64 16
  %16 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %16 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %conv33 = trunc i64 %sub.ptr.sub32 to i32
  store i32 %conv33, ptr %lenp, align 4
  %17 = load ptr, ptr %b, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else19, %if.then24, %if.then13, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %9, %if.then13 ], [ %17, %if.then24 ], [ null, %if.else19 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putint(ptr noundef returned %sb, i32 noundef %k) local_unnamed_addr #5 {
entry:
  %e.i = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %e.i, align 8
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, 11
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 11) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %1, %entry ]
  %call1 = tail call ptr @lj_strfmt_wint(ptr noundef %retval.i.0, i32 noundef %k)
  store ptr %call1, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putnum(ptr noundef %sb, ptr nocapture noundef readonly %o) local_unnamed_addr #5 {
entry:
  %0 = load double, ptr %o, align 8
  %call = tail call ptr @lj_strfmt_putfnum(ptr noundef %sb, i32 noundef 251658293, double noundef %0) #13
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putptr(ptr noundef returned %sb, ptr noundef %v) local_unnamed_addr #5 {
entry:
  %e.i = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %e.i, align 8
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, 18
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 18) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %1, %entry ]
  %2 = ptrtoint ptr %v to i64
  %cmp.i7 = icmp eq ptr %v, null
  br i1 %cmp.i7, label %if.then.i9, label %if.end.i

if.then.i9:                                       ; preds = %lj_buf_more.exit
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %retval.i.0, i64 4
  store <4 x i8> <i8 78, i8 85, i8 76, i8 76>, ptr %retval.i.0, align 1
  br label %lj_strfmt_wptr.exit

if.end.i:                                         ; preds = %lj_buf_more.exit
  %tobool.not.i = icmp ult ptr %v, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.not.i, label %for.body.preheader.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %shr.i = lshr i64 %2, 32
  %conv.i8 = trunc i64 %shr.i to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %conv.i8, i1 true), !range !6
  %4 = lshr i32 %3, 2
  %shr5.i = and i32 %4, 6
  %mul.i = xor i32 %shr5.i, 6
  %5 = add nuw nsw i32 %mul.i, 12
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i32 [ %5, %cond.true.i ], [ 10, %if.end.i ]
  store i8 48, ptr %retval.i.0, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 120, ptr %arrayidx7.i, align 1
  %i.016.i = add nsw i32 %cond.i, -1
  %6 = zext nneg i32 %i.016.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %6, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %x.018.i = phi i64 [ %2, %for.body.preheader.i ], [ %shr12.i, %for.body.i ]
  %and.i = and i64 %x.018.i, 15
  %arrayidx10.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and.i
  %7 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %indvars.iv.i
  store i8 %7, ptr %arrayidx11.i, align 1
  %shr12.i = ashr i64 %x.018.i, 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %8 = and i64 %indvars.iv.next.i, 4294967294
  %cmp8.not.i = icmp eq i64 %8, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %idx.ext.i
  br label %lj_strfmt_wptr.exit

lj_strfmt_wptr.exit:                              ; preds = %if.then.i9, %for.end.i
  %retval.0.i = phi ptr [ %incdec.ptr3.i, %if.then.i9 ], [ %add.ptr.i, %for.end.i ]
  store ptr %retval.0.i, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putquoted(ptr noundef returned %sb, ptr nocapture noundef readonly %str) local_unnamed_addr #5 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 24
  %len = getelementptr inbounds i8, ptr %str, i64 20
  %0 = load i32, ptr %len, align 4
  %call = tail call fastcc ptr @strfmt_putquotedlen(ptr noundef %sb, ptr noundef nonnull %add.ptr, i32 noundef %0)
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strfmt_putquotedlen(ptr noundef returned %sb, ptr nocapture noundef readonly %s, i32 noundef %len) unnamed_addr #5 {
entry:
  %e.i.i53 = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %e.i.i53, align 8
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %2 = and i64 %sub.ptr.sub.i.i56, 4294967295
  %cmp.i.i58 = icmp eq i64 %2, 0
  br i1 %cmp.i.i58, label %if.then.i.i65, label %lj_buf_putb.exit67

if.then.i.i65:                                    ; preds = %entry
  %call.i.i66 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #13
  br label %lj_buf_putb.exit67

lj_buf_putb.exit67:                               ; preds = %entry, %if.then.i.i65
  %retval.i.i47.0 = phi ptr [ %call.i.i66, %if.then.i.i65 ], [ %1, %entry ]
  store i8 34, ptr %retval.i.i47.0, align 1
  %storemerge41 = getelementptr inbounds i8, ptr %retval.i.i47.0, i64 1
  store ptr %storemerge41, ptr %sb, align 8
  %tobool.not43 = icmp eq i32 %len, 0
  br i1 %tobool.not43, label %while.end, label %while.body

while.body:                                       ; preds = %lj_buf_putb.exit67, %if.end41
  %dec46.in = phi i32 [ %dec46, %if.end41 ], [ %len, %lj_buf_putb.exit67 ]
  %storemerge45 = phi ptr [ %storemerge, %if.end41 ], [ %storemerge41, %lj_buf_putb.exit67 ]
  %s.addr.044 = phi ptr [ %incdec.ptr, %if.end41 ], [ %s, %lj_buf_putb.exit67 ]
  %dec46 = add i32 %dec46.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.044, i64 1
  %3 = load i8, ptr %s.addr.044, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %e.i.i53, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = and i64 %sub.ptr.sub.i, 4294967292
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %while.body
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 4) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %while.body, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %storemerge45, %while.body ]
  switch i8 %3, label %if.else [
    i8 92, label %if.then
    i8 34, label %if.then
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %lj_buf_more.exit, %lj_buf_more.exit, %lj_buf_more.exit
  %incdec.ptr7 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 92, ptr %retval.i.0, align 1
  br label %if.end41

if.else:                                          ; preds = %lj_buf_more.exit
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.end41, label %if.then10

if.then10:                                        ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 92, ptr %retval.i.0, align 1
  %cmp12 = icmp ugt i8 %3, 99
  br i1 %cmp12, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then10
  %8 = load i8, ptr %incdec.ptr, align 1
  %idxprom15 = zext i8 %8 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom15
  %9 = load i8, ptr %arrayidx16, align 1
  %10 = and i8 %9, 8
  %tobool19.not = icmp eq i8 %10, 0
  br i1 %tobool19.not, label %if.else28, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false14, %if.then10
  %add = phi i8 [ 48, %lor.lhs.false14 ], [ 49, %if.then10 ]
  %incdec.ptr24 = getelementptr inbounds i8, ptr %retval.i.0, i64 2
  store i8 %add, ptr %incdec.ptr11, align 1
  %sub = add nsw i32 %conv, -100
  %spec.select = select i1 %cmp12, i32 %sub, i32 %conv
  br label %tens

if.else28:                                        ; preds = %lor.lhs.false14
  %cmp29 = icmp ugt i8 %3, 9
  br i1 %cmp29, label %tens, label %if.end38

tens:                                             ; preds = %if.then20, %if.else28
  %c.0 = phi i32 [ %conv, %if.else28 ], [ %spec.select, %if.then20 ]
  %w.0 = phi ptr [ %incdec.ptr11, %if.else28 ], [ %incdec.ptr24, %if.then20 ]
  %mul = mul nuw nsw i32 %c.0, 205
  %shr = lshr i32 %mul, 11
  %mul32.neg = mul nsw i32 %shr, -10
  %sub33 = add nsw i32 %mul32.neg, %c.0
  %11 = trunc i32 %shr to i8
  %conv35 = add i8 %11, 48
  %incdec.ptr36 = getelementptr inbounds i8, ptr %w.0, i64 1
  store i8 %conv35, ptr %w.0, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.else28, %tens
  %c.1 = phi i32 [ %sub33, %tens ], [ %conv, %if.else28 ]
  %w.1 = phi ptr [ %incdec.ptr36, %tens ], [ %incdec.ptr11, %if.else28 ]
  %add39 = add nsw i32 %c.1, 48
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end38, %if.then
  %c.2 = phi i32 [ %conv, %if.then ], [ %add39, %if.end38 ], [ %conv, %if.else ]
  %w.2 = phi ptr [ %incdec.ptr7, %if.then ], [ %w.1, %if.end38 ], [ %retval.i.0, %if.else ]
  %conv42 = trunc i32 %c.2 to i8
  store i8 %conv42, ptr %w.2, align 1
  %storemerge = getelementptr inbounds i8, ptr %w.2, i64 1
  store ptr %storemerge, ptr %sb, align 8
  %tobool.not = icmp eq i32 %dec46, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end41, %lj_buf_putb.exit67
  %storemerge.lcssa = phi ptr [ %storemerge41, %lj_buf_putb.exit67 ], [ %storemerge, %if.end41 ]
  %12 = load ptr, ptr %e.i.i53, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %storemerge.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %13 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_putb.exit

if.then.i.i:                                      ; preds = %while.end
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #13
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %while.end, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %call.i.i, %if.then.i.i ], [ %storemerge.lcssa, %while.end ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i.i.0, i64 1
  store i8 34, ptr %retval.i.i.0, align 1
  store ptr %incdec.ptr.i, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfchar(ptr noundef returned %sb, i32 noundef %sf, i32 noundef %c) local_unnamed_addr #5 {
entry:
  %shr = lshr i32 %sf, 16
  %and = and i32 %shr, 255
  %cond = tail call i32 @llvm.umax.i32(i32 %and, i32 1)
  %e.i = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %e.i, align 8
  %1 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %cond, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %entry, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %1, %entry ]
  %and1 = and i32 %sf, 256
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lj_buf_more.exit
  %conv = trunc i32 %c to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 %conv, ptr %retval.i.0, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lj_buf_more.exit
  %w.0 = phi ptr [ %incdec.ptr, %if.then ], [ %retval.i.0, %lj_buf_more.exit ]
  %cmp215 = icmp ugt i32 %and, 1
  br i1 %cmp215, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %2 = add nsw i32 %and, -1
  %3 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %w.0, i8 32, i64 %3, i1 false)
  %4 = add nsw i32 %and, -2
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %scevgep = getelementptr i8, ptr %w.0, i64 %6
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %if.end
  %w.1.lcssa = phi ptr [ %w.0, %if.end ], [ %scevgep, %while.body.preheader ]
  br i1 %tobool.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.end
  %conv8 = trunc i32 %c to i8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %w.1.lcssa, i64 1
  store i8 %conv8, ptr %w.1.lcssa, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %while.end
  %w.2 = phi ptr [ %w.1.lcssa, %while.end ], [ %incdec.ptr9, %if.then7 ]
  store ptr %w.2, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfstr(ptr noundef returned %sb, i32 noundef %sf, ptr nocapture noundef readonly %str) local_unnamed_addr #5 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 24
  %len = getelementptr inbounds i8, ptr %str, i64 20
  %0 = load i32, ptr %len, align 4
  %shr.i = lshr i32 %sf, 16
  %and.i = and i32 %shr.i, 255
  %shr1.i = lshr i32 %sf, 24
  %sub.i = add nsw i32 %shr1.i, -1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %0)
  %cond.i = tail call i32 @llvm.umax.i32(i32 %and.i, i32 %spec.select.i)
  %e.i.i = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load ptr, ptr %e.i.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %cond.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_more.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond.i) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i, %entry
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %2, %entry ]
  %and7.i = and i32 %sf, 256
  %tobool.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %lj_buf_more.exit.i
  %conv.i22.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0.i, ptr nonnull align 1 %add.ptr, i64 %conv.i22.i, i1 false)
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %conv.i22.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %lj_buf_more.exit.i
  %w.0.i = phi ptr [ %add.ptr.i24.i, %if.then8.i ], [ %retval.i.0.i, %lj_buf_more.exit.i ]
  %cmp1124.i = icmp ugt i32 %and.i, %spec.select.i
  br i1 %cmp1124.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end10.i
  %3 = xor i32 %spec.select.i, -1
  %4 = add i32 %and.i, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %w.0.i, i8 32, i64 %6, i1 false)
  %scevgep.i = getelementptr i8, ptr %w.0.i, i64 %6
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.end10.i
  %w.1.lcssa.i = phi ptr [ %w.0.i, %if.end10.i ], [ %scevgep.i, %while.body.preheader.i ]
  br i1 %tobool.not.i, label %if.then14.i, label %strfmt_putfstrlen.exit

if.then14.i:                                      ; preds = %while.end.i
  %conv.i18.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %w.1.lcssa.i, ptr nonnull align 1 %add.ptr, i64 %conv.i18.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %w.1.lcssa.i, i64 %conv.i18.i
  br label %strfmt_putfstrlen.exit

strfmt_putfstrlen.exit:                           ; preds = %while.end.i, %if.then14.i
  %w.2.i = phi ptr [ %w.1.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %if.then14.i ]
  store ptr %w.2.i, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfxint(ptr noundef returned %sb, i32 noundef %sf, i64 noundef %k) local_unnamed_addr #5 {
entry:
  %buf = alloca [23 x i8], align 16
  %and = and i32 %sf, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i64 %k, 0
  br i1 %cmp1, label %if.end11.thread, label %if.else

if.end11.thread:                                  ; preds = %if.then
  %add = sub i64 0, %k
  %shr74 = lshr i32 %sf, 24
  %sub75 = add nsw i32 %shr74, -1
  %cmp13.not76 = icmp ult i32 %sf, 16777216
  %and1577 = and i32 %sf, -1037
  %spec.select6978 = select i1 %cmp13.not76, i32 %sf, i32 %and1577
  br label %if.else24

if.else:                                          ; preds = %if.then
  %and3 = and i32 %sf, 512
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.else5, label %if.end11

if.else5:                                         ; preds = %if.else
  %and6 = and i32 %sf, 2048
  %tobool7.not = icmp eq i32 %and6, 0
  %spec.select = select i1 %tobool7.not, i32 0, i32 288
  br label %if.end11

if.end11:                                         ; preds = %if.else5, %if.else, %entry
  %prefix.0 = phi i32 [ 0, %entry ], [ 299, %if.else ], [ %spec.select, %if.else5 ]
  %shr = lshr i32 %sf, 24
  %sub = add nsw i32 %shr, -1
  %cmp13.not = icmp ult i32 %sf, 16777216
  %and15 = and i32 %sf, -1025
  %spec.select69 = select i1 %cmp13.not, i32 %sf, i32 %and15
  %cmp17 = icmp eq i64 %k, 0
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end11
  %cmp19.not = icmp ne i32 %sub, 0
  %and20 = and i32 %spec.select69, 4128
  %cmp21 = icmp eq i32 %and20, 4128
  %or.cond = or i1 %cmp19.not, %cmp21
  br i1 %or.cond, label %if.then22, label %if.end78

if.then22:                                        ; preds = %if.then18
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %buf, i64 22
  store i8 48, ptr %incdec.ptr.ptr, align 2
  br label %if.end78

if.else24:                                        ; preds = %if.end11.thread, %if.end11
  %spec.select6984 = phi i32 [ %spec.select6978, %if.end11.thread ], [ %spec.select69, %if.end11 ]
  %sub83 = phi i32 [ %sub75, %if.end11.thread ], [ %sub, %if.end11 ]
  %k.addr.081 = phi i64 [ %add, %if.end11.thread ], [ %k, %if.end11 ]
  %prefix.080 = phi i32 [ 301, %if.end11.thread ], [ %prefix.0, %if.end11 ]
  %and25 = and i32 %spec.select6984, 48
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %while.cond.preheader, label %if.else39

while.cond.preheader:                             ; preds = %if.else24
  %tobool29.not86 = icmp ult i64 %k.addr.081, 4294967296
  br i1 %tobool29.not86, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %k.addr.188 = phi i64 [ %div, %while.body ], [ %k.addr.081, %while.cond.preheader ]
  %q.0.idx87 = phi i64 [ %q.0.add, %while.body ], [ 23, %while.cond.preheader ]
  %rem = urem i64 %k.addr.188, 10
  %0 = trunc i64 %rem to i8
  %conv = or disjoint i8 %0, 48
  %q.0.add = add nsw i64 %q.0.idx87, -1
  %incdec.ptr31.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.0.add
  store i8 %conv, ptr %incdec.ptr31.ptr, align 1
  %div = udiv i64 %k.addr.188, 10
  %tobool29.not = icmp ult i64 %k.addr.188, 42949672960
  br i1 %tobool29.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %q.0.idx.lcssa = phi i64 [ 23, %while.cond.preheader ], [ %q.0.add, %while.body ]
  %k.addr.1.lcssa = phi i64 [ %k.addr.081, %while.cond.preheader ], [ %div, %while.body ]
  %conv32 = trunc i64 %k.addr.1.lcssa to i32
  br label %do.body

do.body:                                          ; preds = %do.body, %while.end
  %q.1.idx = phi i64 [ %q.0.idx.lcssa, %while.end ], [ %q.1.add, %do.body ]
  %k2.0 = phi i32 [ %conv32, %while.end ], [ %div37, %do.body ]
  %rem33 = urem i32 %k2.0, 10
  %1 = trunc i32 %rem33 to i8
  %conv35 = or disjoint i8 %1, 48
  %q.1.add = add nsw i64 %q.1.idx, -1
  %incdec.ptr36.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.1.add
  store i8 %conv35, ptr %incdec.ptr36.ptr, align 1
  %div37 = udiv i32 %k2.0, 10
  %tobool38.not = icmp ult i32 %k2.0, 10
  br i1 %tobool38.not, label %if.end78, label %do.body, !llvm.loop !11

if.else39:                                        ; preds = %if.else24
  %and40 = and i32 %spec.select6984, 16
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %do.body61, label %if.then42

if.then42:                                        ; preds = %if.else39
  %and43 = and i32 %spec.select6984, 8192
  %tobool44.not = icmp eq i32 %and43, 0
  %cond = select i1 %tobool44.not, ptr @.str, ptr @.str.1
  br label %do.body45

do.body45:                                        ; preds = %do.body45, %if.then42
  %q.2.idx = phi i64 [ 23, %if.then42 ], [ %q.2.add, %do.body45 ]
  %k.addr.2 = phi i64 [ %k.addr.081, %if.then42 ], [ %shr48, %do.body45 ]
  %and46 = and i64 %k.addr.2, 15
  %arrayidx = getelementptr inbounds i8, ptr %cond, i64 %and46
  %2 = load i8, ptr %arrayidx, align 1
  %q.2.add = add nsw i64 %q.2.idx, -1
  %incdec.ptr47.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.2.add
  store i8 %2, ptr %incdec.ptr47.ptr, align 1
  %shr48 = lshr i64 %k.addr.2, 4
  %tobool50.not = icmp ult i64 %k.addr.2, 16
  br i1 %tobool50.not, label %do.end51, label %do.body45, !llvm.loop !12

do.end51:                                         ; preds = %do.body45
  %and52 = and i32 %spec.select6984, 4096
  %tobool53.not = icmp eq i32 %and52, 0
  %add58 = select i1 %tobool44.not, i32 632, i32 600
  %spec.select70 = select i1 %tobool53.not, i32 %prefix.080, i32 %add58
  br label %if.end78

do.body61:                                        ; preds = %if.else39, %do.body61
  %q.3.idx = phi i64 [ %q.3.add, %do.body61 ], [ 23, %if.else39 ]
  %k.addr.3 = phi i64 [ %shr67, %do.body61 ], [ %k.addr.081, %if.else39 ]
  %3 = trunc i64 %k.addr.3 to i8
  %conv63 = and i8 %3, 7
  %add64 = or disjoint i8 %conv63, 48
  %q.3.add = add nsw i64 %q.3.idx, -1
  %incdec.ptr66.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.3.add
  store i8 %add64, ptr %incdec.ptr66.ptr, align 1
  %shr67 = lshr i64 %k.addr.3, 3
  %tobool69.not = icmp ult i64 %k.addr.3, 8
  br i1 %tobool69.not, label %do.end70, label %do.body61, !llvm.loop !13

do.end70:                                         ; preds = %do.body61
  %and71 = and i32 %spec.select6984, 4096
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end78, label %if.then73

if.then73:                                        ; preds = %do.end70
  %q.3.add68 = add nsw i64 %q.3.idx, -2
  %incdec.ptr74.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.3.add68
  store i8 48, ptr %incdec.ptr74.ptr, align 1
  br label %if.end78

if.end78:                                         ; preds = %do.body, %do.end51, %if.then18, %do.end70, %if.then73, %if.then22
  %spec.select6985 = phi i32 [ %spec.select69, %if.then22 ], [ %spec.select6984, %if.then73 ], [ %spec.select6984, %do.end70 ], [ %spec.select69, %if.then18 ], [ %spec.select6984, %do.end51 ], [ %spec.select6984, %do.body ]
  %sub82 = phi i32 [ %sub, %if.then22 ], [ %sub83, %if.then73 ], [ %sub83, %do.end70 ], [ 0, %if.then18 ], [ %sub83, %do.end51 ], [ %sub83, %do.body ]
  %prefix.1 = phi i32 [ %prefix.0, %if.then22 ], [ %prefix.080, %if.then73 ], [ %prefix.080, %do.end70 ], [ %prefix.0, %if.then18 ], [ %spec.select70, %do.end51 ], [ %prefix.080, %do.body ]
  %q.4.idx = phi i64 [ 22, %if.then22 ], [ %q.3.add68, %if.then73 ], [ %q.3.add, %do.end70 ], [ 23, %if.then18 ], [ %q.2.add, %do.end51 ], [ %q.1.add, %do.body ]
  %4 = trunc i64 %q.4.idx to i32
  %conv81 = sub i32 23, %4
  %spec.select71 = tail call i32 @llvm.smax.i32(i32 %sub82, i32 %conv81)
  %shr86 = lshr i32 %spec.select6985, 16
  %and87 = and i32 %shr86, 255
  %shr88 = lshr i32 %prefix.1, 8
  %add89 = add i32 %spec.select71, %shr88
  %cond92 = tail call i32 @llvm.umax.i32(i32 %and87, i32 %add89)
  %e.i = getelementptr inbounds i8, ptr %sb, i64 8
  %5 = load ptr, ptr %e.i, align 8
  %6 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %cond92, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %if.end78
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond92) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end78, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %6, %if.end78 ]
  %and93 = and i32 %spec.select6985, 1280
  %cmp94 = icmp eq i32 %and93, 0
  br i1 %cmp94, label %while.cond97.preheader, label %if.end103

while.cond97.preheader:                           ; preds = %lj_buf_more.exit
  %dec90 = add nsw i32 %and87, -1
  %cmp9891 = icmp ugt i32 %and87, %add89
  br i1 %cmp9891, label %while.body100.preheader, label %if.end103

while.body100.preheader:                          ; preds = %while.cond97.preheader
  %7 = sub i32 %dec90, %add89
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.0, i8 32, i64 %9, i1 false)
  %scevgep = getelementptr i8, ptr %retval.i.0, i64 %9
  %10 = add i32 %add89, -1
  br label %if.end103

if.end103:                                        ; preds = %while.body100.preheader, %while.cond97.preheader, %lj_buf_more.exit
  %w.1 = phi ptr [ %retval.i.0, %lj_buf_more.exit ], [ %retval.i.0, %while.cond97.preheader ], [ %scevgep, %while.body100.preheader ]
  %width.1 = phi i32 [ %and87, %lj_buf_more.exit ], [ %dec90, %while.cond97.preheader ], [ %10, %while.body100.preheader ]
  %tobool104.not = icmp eq i32 %prefix.1, 0
  br i1 %tobool104.not, label %if.end115, label %if.then105

if.then105:                                       ; preds = %if.end103
  %conv106 = trunc i32 %prefix.1 to i8
  %cmp108 = icmp sgt i8 %conv106, 87
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then105
  %incdec.ptr111 = getelementptr inbounds i8, ptr %w.1, i64 1
  store i8 48, ptr %w.1, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.then105
  %w.2 = phi ptr [ %incdec.ptr111, %if.then110 ], [ %w.1, %if.then105 ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %w.2, i64 1
  store i8 %conv106, ptr %w.2, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.end112, %if.end103
  %w.3 = phi ptr [ %incdec.ptr114, %if.end112 ], [ %w.1, %if.end103 ]
  %cmp117 = icmp eq i32 %and93, 1024
  br i1 %cmp117, label %while.cond120.preheader, label %if.end127

while.cond120.preheader:                          ; preds = %if.end115
  %dec12196 = add i32 %width.1, -1
  %cmp12297 = icmp ugt i32 %width.1, %add89
  br i1 %cmp12297, label %while.body124.preheader, label %if.end127

while.body124.preheader:                          ; preds = %while.cond120.preheader
  %11 = sub i32 %dec12196, %add89
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %w.3, i8 48, i64 %13, i1 false)
  %scevgep115 = getelementptr i8, ptr %w.3, i64 %13
  %14 = add i32 %add89, -1
  br label %if.end127

if.end127:                                        ; preds = %while.body124.preheader, %while.cond120.preheader, %if.end115
  %w.5 = phi ptr [ %w.3, %if.end115 ], [ %w.3, %while.cond120.preheader ], [ %scevgep115, %while.body124.preheader ]
  %width.3 = phi i32 [ %width.1, %if.end115 ], [ %dec12196, %while.cond120.preheader ], [ %14, %while.body124.preheader ]
  %cmp130102 = icmp ugt i32 %spec.select71, %conv81
  br i1 %cmp130102, label %while.body132.preheader, label %while.cond135.preheader

while.body132.preheader:                          ; preds = %if.end127
  %15 = add i32 %spec.select71, %4
  %16 = add i32 %15, -24
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %w.5, i8 48, i64 %18, i1 false)
  %scevgep116 = getelementptr i8, ptr %w.5, i64 %18
  br label %while.cond135.preheader

while.cond135.preheader:                          ; preds = %while.body132.preheader, %if.end127
  %w.6.lcssa = phi ptr [ %w.5, %if.end127 ], [ %scevgep116, %while.body132.preheader ]
  %cmp138106 = icmp slt i64 %q.4.idx, 23
  br i1 %cmp138106, label %while.body140, label %while.end143

while.body140:                                    ; preds = %while.cond135.preheader, %while.body140
  %q.5.idx108 = phi i64 [ %q.5.add, %while.body140 ], [ %q.4.idx, %while.cond135.preheader ]
  %w.7107 = phi ptr [ %incdec.ptr142, %while.body140 ], [ %w.6.lcssa, %while.cond135.preheader ]
  %q.5.ptr = getelementptr inbounds i8, ptr %buf, i64 %q.5.idx108
  %q.5.add = add i64 %q.5.idx108, 1
  %19 = load i8, ptr %q.5.ptr, align 1
  %incdec.ptr142 = getelementptr inbounds i8, ptr %w.7107, i64 1
  store i8 %19, ptr %w.7107, align 1
  %exitcond.not = icmp eq i64 %q.5.add, 23
  br i1 %exitcond.not, label %while.end143, label %while.body140, !llvm.loop !14

while.end143:                                     ; preds = %while.body140, %while.cond135.preheader
  %w.7.lcssa = phi ptr [ %w.6.lcssa, %while.cond135.preheader ], [ %incdec.ptr142, %while.body140 ]
  %and144 = and i32 %spec.select6985, 256
  %tobool145.not = icmp ne i32 %and144, 0
  %cmp149110 = icmp ugt i32 %width.3, %add89
  %or.cond114 = select i1 %tobool145.not, i1 %cmp149110, i1 false
  br i1 %or.cond114, label %while.body151.preheader, label %if.end154

while.body151.preheader:                          ; preds = %while.end143
  %20 = xor i32 %add89, -1
  %21 = add i32 %width.3, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %w.7.lcssa, i8 32, i64 %23, i1 false)
  %scevgep118 = getelementptr i8, ptr %w.7.lcssa, i64 %23
  br label %if.end154

if.end154:                                        ; preds = %while.body151.preheader, %while.end143
  %w.9 = phi ptr [ %w.7.lcssa, %while.end143 ], [ %scevgep118, %while.body151.preheader ]
  store ptr %w.9, ptr %sb, align 8
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_int(ptr noundef returned %sb, i32 noundef %sf, double noundef %n) local_unnamed_addr #5 {
entry:
  %conv = fptosi double %n to i64
  %0 = add i64 %conv, 2147483648
  %cmp = icmp ult i64 %0, 4294967296
  %cmp4 = icmp eq i32 %sf, 3
  %or.cond = and i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %conv to i32
  %e.i.i = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load ptr, ptr %e.i.i, align 8
  %2 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_strfmt_putint.exit

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 11) #13
  br label %lj_strfmt_putint.exit

lj_strfmt_putint.exit:                            ; preds = %if.then, %if.then.i.i
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %2, %if.then ]
  %call1.i = tail call ptr @lj_strfmt_wint(ptr noundef %retval.i.0.i, i32 noundef %conv1)
  store ptr %call1.i, ptr %sb, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %sf, i64 noundef %conv)
  br label %return

return:                                           ; preds = %if.else, %lj_strfmt_putint.exit
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_uint(ptr noundef returned %sb, i32 noundef %sf, double noundef %n) local_unnamed_addr #5 {
entry:
  %cmp = fcmp ult double %n, 0x43E0000000000000
  %sub = fadd double %n, 0xC3F0000000000000
  %k.0.in = select i1 %cmp, double %n, double %sub
  %k.0 = fptosi double %k.0.in to i64
  %call = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %sf, i64 noundef %k.0)
  ret ptr %sb
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_putarg(ptr noundef %L, ptr noundef %sb, i32 noundef %arg, i32 noundef %retry) local_unnamed_addr #5 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef %arg) #13
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %len = getelementptr inbounds i8, ptr %call, i64 20
  %2 = load i32, ptr %len, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %3 = ptrtoint ptr %add.ptr.i to i64
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %e.i.i122 = getelementptr inbounds i8, ptr %sb, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %fs.sroa.10.0 = phi i32 [ undef, %entry ], [ %fs.sroa.10.0.be, %while.cond.backedge ]
  %fs.sroa.0.0 = phi ptr [ %add.ptr, %entry ], [ %fs.sroa.0.0.be, %while.cond.backedge ]
  %retry.addr.0 = phi i32 [ %retry, %entry ], [ %retry.addr.0.be, %while.cond.backedge ]
  %arg.addr.0 = phi i32 [ %arg, %entry ], [ %arg.addr.0.be, %while.cond.backedge ]
  %4 = ptrtoint ptr %fs.sroa.0.0 to i64
  %cmp58.i = icmp ult ptr %fs.sroa.0.0, %add.ptr.i
  br i1 %cmp58.i, label %for.body.preheader.i, label %retlit.i

for.body.preheader.i:                             ; preds = %while.cond
  %5 = sub i64 %3, %4
  %scevgep.i = getelementptr i8, ptr %fs.sroa.0.0, i64 %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc132.i, %for.body.preheader.i
  %p.059.i = phi ptr [ %arrayidx.i, %for.inc132.i ], [ %fs.sroa.0.0, %for.body.preheader.i ]
  %6 = load i8, ptr %p.059.i, align 1
  %cmp3.i = icmp eq i8 %6, 37
  %arrayidx.i = getelementptr inbounds i8, ptr %p.059.i, i64 1
  br i1 %cmp3.i, label %if.then.i, label %for.inc132.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp6.i = icmp eq i8 %7, 37
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %add.ptr.i89 = getelementptr inbounds i8, ptr %p.059.i, i64 2
  br label %retlit.i

if.else.i:                                        ; preds = %if.then.i
  %cmp11.not.i = icmp eq ptr %p.059.i, %fs.sroa.0.0
  br i1 %cmp11.not.i, label %for.cond15.preheader.i, label %retlit.i

for.cond15.preheader.i:                           ; preds = %if.else.i
  %conv1660.i = zext i8 %7 to i32
  %sub61.i = add nsw i32 %conv1660.i, -32
  %cmp1762.i = icmp ult i32 %sub61.i, 17
  br i1 %cmp1762.i, label %for.body19.i, label %for.end.i

for.body19.i:                                     ; preds = %for.cond15.preheader.i, %for.inc.i
  %conv1665.i = phi i32 [ %conv16.i, %for.inc.i ], [ %conv1660.i, %for.cond15.preheader.i ]
  %p.164.i = phi ptr [ %incdec.ptr54.i, %for.inc.i ], [ %arrayidx.i, %for.cond15.preheader.i ]
  %sf.063.i = phi i32 [ %or.i, %for.inc.i ], [ 0, %for.cond15.preheader.i ]
  %8 = phi i8 [ %.pr.i, %for.inc.i ], [ %7, %for.cond15.preheader.i ]
  switch i8 %8, label %for.end.i [
    i8 45, label %for.inc.i
    i8 43, label %if.then28.i
    i8 48, label %if.then34.i
    i8 32, label %if.then40.i
    i8 35, label %if.then46.i
  ]

if.then28.i:                                      ; preds = %for.body19.i
  br label %for.inc.i

if.then34.i:                                      ; preds = %for.body19.i
  br label %for.inc.i

if.then40.i:                                      ; preds = %for.body19.i
  br label %for.inc.i

if.then46.i:                                      ; preds = %for.body19.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then46.i, %if.then40.i, %if.then34.i, %if.then28.i, %for.body19.i
  %.sink.i = phi i32 [ 1024, %if.then34.i ], [ 4096, %if.then46.i ], [ 2048, %if.then40.i ], [ 512, %if.then28.i ], [ 256, %for.body19.i ]
  %or.i = or i32 %.sink.i, %sf.063.i
  %incdec.ptr54.i = getelementptr inbounds i8, ptr %p.164.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr54.i, align 1
  %conv16.i = zext i8 %.pr.i to i32
  %sub.i = add nsw i32 %conv16.i, -32
  %cmp17.i = icmp ult i32 %sub.i, 17
  br i1 %cmp17.i, label %for.body19.i, label %for.end.i, !llvm.loop !3

for.end.i:                                        ; preds = %for.inc.i, %for.body19.i, %for.cond15.preheader.i
  %9 = phi i8 [ %7, %for.cond15.preheader.i ], [ %.pr.i, %for.inc.i ], [ %8, %for.body19.i ]
  %sf.0.lcssa.i = phi i32 [ 0, %for.cond15.preheader.i ], [ %or.i, %for.inc.i ], [ %sf.063.i, %for.body19.i ]
  %p.1.lcssa.i = phi ptr [ %arrayidx.i, %for.cond15.preheader.i ], [ %incdec.ptr54.i, %for.inc.i ], [ %p.164.i, %for.body19.i ]
  %conv16.lcssa.i = phi i32 [ %conv1660.i, %for.cond15.preheader.i ], [ %conv16.i, %for.inc.i ], [ %conv1665.i, %for.body19.i ]
  %sub56.i = add nsw i32 %conv16.lcssa.i, -48
  %cmp57.i = icmp ult i32 %sub56.i, 10
  br i1 %cmp57.i, label %if.then59.i, label %if.end73.i

if.then59.i:                                      ; preds = %for.end.i
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %p.1.lcssa.i, i64 1
  %10 = load i8, ptr %incdec.ptr60.i, align 1
  %conv63.i = zext i8 %10 to i32
  %sub64.i = add nsw i32 %conv63.i, -48
  %cmp65.i = icmp ult i32 %sub64.i, 10
  %incdec.ptr68.i = getelementptr inbounds i8, ptr %p.1.lcssa.i, i64 2
  %mul.i = mul nuw nsw i32 %sub56.i, 10
  %add.i = add nuw nsw i32 %sub64.i, %mul.i
  %p.2.i = select i1 %cmp65.i, ptr %incdec.ptr68.i, ptr %incdec.ptr60.i
  %width.0.i = select i1 %cmp65.i, i32 %add.i, i32 %sub56.i
  %shl.i = shl nuw nsw i32 %width.0.i, 16
  %or72.i = or i32 %shl.i, %sf.0.lcssa.i
  %.pre.i = load i8, ptr %p.2.i, align 1
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then59.i, %for.end.i
  %11 = phi i8 [ %.pre.i, %if.then59.i ], [ %9, %for.end.i ]
  %sf.2.i = phi i32 [ %or72.i, %if.then59.i ], [ %sf.0.lcssa.i, %for.end.i ]
  %p.3.i = phi ptr [ %p.2.i, %if.then59.i ], [ %p.1.lcssa.i, %for.end.i ]
  %cmp75.i = icmp eq i8 %11, 46
  br i1 %cmp75.i, label %if.then77.i, label %if.end102.i

if.then77.i:                                      ; preds = %if.end73.i
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  %12 = load i8, ptr %incdec.ptr78.i, align 1
  %conv79.i = zext i8 %12 to i32
  %sub80.i = add nsw i32 %conv79.i, -48
  %cmp81.i = icmp ult i32 %sub80.i, 10
  br i1 %cmp81.i, label %if.then83.i, label %if.end98.i

if.then83.i:                                      ; preds = %if.then77.i
  %incdec.ptr84.i = getelementptr inbounds i8, ptr %p.3.i, i64 2
  %13 = load i8, ptr %incdec.ptr84.i, align 1
  %conv87.i = zext i8 %13 to i32
  %sub88.i = add nsw i32 %conv87.i, -48
  %cmp89.i = icmp ult i32 %sub88.i, 10
  br i1 %cmp89.i, label %if.then91.i, label %if.end98.i

if.then91.i:                                      ; preds = %if.then83.i
  %incdec.ptr92.i = getelementptr inbounds i8, ptr %p.3.i, i64 3
  %mul95.i = mul nuw nsw i32 %sub80.i, 10
  %add96.i = add nuw nsw i32 %sub88.i, %mul95.i
  %.pre73.pre.i = load i8, ptr %incdec.ptr92.i, align 1
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then91.i, %if.then83.i, %if.then77.i
  %.pre73.i = phi i8 [ %.pre73.pre.i, %if.then91.i ], [ %13, %if.then83.i ], [ %12, %if.then77.i ]
  %p.4.i = phi ptr [ %incdec.ptr92.i, %if.then91.i ], [ %incdec.ptr84.i, %if.then83.i ], [ %incdec.ptr78.i, %if.then77.i ]
  %prec.0.i = phi i32 [ %add96.i, %if.then91.i ], [ %sub80.i, %if.then83.i ], [ 0, %if.then77.i ]
  %add99.i = shl nuw nsw i32 %prec.0.i, 24
  %shl100.i = add nuw nsw i32 %add99.i, 16777216
  %or101.i = or i32 %shl100.i, %sf.2.i
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.end98.i, %if.end73.i
  %14 = phi i8 [ %.pre73.i, %if.end98.i ], [ %11, %if.end73.i ]
  %sf.3.i = phi i32 [ %or101.i, %if.end98.i ], [ %sf.2.i, %if.end73.i ]
  %p.5.i = phi ptr [ %p.4.i, %if.end98.i ], [ %p.3.i, %if.end73.i ]
  %conv103.i = zext i8 %14 to i32
  %sub104.i = add nsw i32 %conv103.i, -65
  %cmp105.i = icmp ult i32 %sub104.i, 56
  br i1 %cmp105.i, label %if.then109.i, label %lj_strfmt_parse.exit.thread146

if.then109.i:                                     ; preds = %if.end102.i
  %idxprom.i = zext nneg i32 %sub104.i to i64
  %15 = lshr i64 29905079884578702, %idxprom.i
  %16 = and i64 %15, 1
  %tobool112.not.not.i = icmp eq i64 %16, 0
  br i1 %tobool112.not.not.i, label %lj_strfmt_parse.exit, label %lj_strfmt_parse.exit.thread146

lj_strfmt_parse.exit.thread146:                   ; preds = %if.end102.i, %if.then109.i
  %cmp122.i = icmp ugt i8 %14, 31
  %spec.select.idx.i = zext i1 %cmp122.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %p.5.i, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %4
  %conv128.i = trunc i64 %sub.ptr.sub.i to i32
  br label %if.then9

for.inc132.i:                                     ; preds = %for.body.i
  %exitcond.not.i = icmp eq ptr %arrayidx.i, %scevgep.i
  br i1 %exitcond.not.i, label %retlit.i, label %for.body.i, !llvm.loop !5

retlit.i:                                         ; preds = %for.inc132.i, %if.else.i, %if.then8.i, %while.cond
  %storemerge.i = phi ptr [ %add.ptr.i89, %if.then8.i ], [ %p.059.i, %if.else.i ], [ %fs.sroa.0.0, %while.cond ], [ %scevgep.i, %for.inc132.i ]
  %p.7.i = phi ptr [ %arrayidx.i, %if.then8.i ], [ %p.059.i, %if.else.i ], [ %fs.sroa.0.0, %while.cond ], [ %scevgep.i, %for.inc132.i ]
  %sub.ptr.lhs.cast137.i = ptrtoint ptr %p.7.i to i64
  %sub.ptr.sub139.i = sub i64 %sub.ptr.lhs.cast137.i, %4
  %conv140.i = trunc i64 %sub.ptr.sub139.i to i32
  %tobool143.not.i = icmp eq i32 %conv140.i, 0
  br i1 %tobool143.not.i, label %while.end, label %if.then

lj_strfmt_parse.exit:                             ; preds = %if.then109.i
  %arrayidx110.i = getelementptr inbounds [56 x i8], ptr @strfmt_map, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx110.i, align 1
  %conv111.i = zext i8 %17 to i32
  %add.ptr114.i = getelementptr inbounds i8, ptr %p.5.i, i64 1
  %tobool117.not.i = icmp ult i32 %sub104.i, 32
  %cond.i = select i1 %tobool117.not.i, i32 8192, i32 0
  %18 = or disjoint i32 %cond.i, %conv111.i
  %or118.i = or i32 %18, %sf.3.i
  switch i32 %or118.i, label %if.else15 [
    i32 0, label %while.end
    i32 2, label %if.then
    i32 1, label %if.then9
  ]

if.then:                                          ; preds = %retlit.i, %lj_strfmt_parse.exit
  %fs.sroa.0.1145 = phi ptr [ %add.ptr114.i, %lj_strfmt_parse.exit ], [ %storemerge.i, %retlit.i ]
  %fs.sroa.10.1143 = phi i32 [ %fs.sroa.10.0, %lj_strfmt_parse.exit ], [ %conv140.i, %retlit.i ]
  %call6 = tail call ptr @lj_buf_putmem(ptr noundef %sb, ptr noundef %fs.sroa.0.0, i32 noundef %fs.sroa.10.1143) #13
  br label %while.cond.backedge

if.then9:                                         ; preds = %lj_strfmt_parse.exit, %lj_strfmt_parse.exit.thread146
  %fs.sroa.10.1150 = phi i32 [ %conv128.i, %lj_strfmt_parse.exit.thread146 ], [ %fs.sroa.10.0, %lj_strfmt_parse.exit ]
  %conv12 = zext i32 %fs.sroa.10.1150 to i64
  %call13 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %fs.sroa.0.0, i64 noundef %conv12) #13
  %add.ptr14 = getelementptr inbounds i8, ptr %call13, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 1908, ptr noundef nonnull %add.ptr14) #14
  unreachable

if.else15:                                        ; preds = %lj_strfmt_parse.exit
  %19 = load ptr, ptr %base, align 8
  %inc = add nsw i32 %arg.addr.0, 1
  %idxprom = sext i32 %arg.addr.0 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %19, i64 %idxprom
  %cmp17.not = icmp slt i32 %arg.addr.0, %conv
  br i1 %cmp17.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.else15
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %inc, i32 noundef 551) #14
  unreachable

if.end:                                           ; preds = %if.else15
  %and = and i32 %or118.i, 15
  switch i32 %and, label %while.cond.backedge [
    i32 3, label %sw.bb
    i32 4, label %sw.bb39
    i32 5, label %sw.bb64
    i32 6, label %sw.bb67
    i32 7, label %sw.bb163
    i32 8, label %sw.bb166
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %20, 47
  %21 = and i64 %shr, 4294967295
  %cmp21 = icmp eq i64 %21, 4294967285
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %sw.bb
  %and24 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %and24 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %22, i64 10
  %23 = load i16, ptr %ctypeid, align 2
  %.off = add i16 %23, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then23
  %add.ptr33 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %add.ptr33, align 8
  %call34 = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %or118.i, i64 noundef %24)
  br label %while.cond.backedge

if.end36:                                         ; preds = %if.then23, %sw.bb
  %call37 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef %inc) #13
  %conv.i = fptosi double %call37 to i64
  %25 = add i64 %conv.i, 2147483648
  %cmp.i = icmp ult i64 %25, 4294967296
  %cmp4.i = icmp eq i32 %or118.i, 3
  %or.cond.i = and i1 %cmp4.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i91, label %if.else.i90

if.then.i91:                                      ; preds = %if.end36
  %conv1.i = trunc i64 %conv.i to i32
  %26 = load ptr, ptr %e.i.i122, align 8
  %27 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %cmp.i.i.i = icmp ult i32 %conv.i.i.i, 11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lj_strfmt_putint.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i91
  %call.i.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 11) #13
  br label %lj_strfmt_putint.exit.i

lj_strfmt_putint.exit.i:                          ; preds = %if.then.i.i.i, %if.then.i91
  %retval.i.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %27, %if.then.i91 ]
  %call1.i.i = tail call ptr @lj_strfmt_wint(ptr noundef %retval.i.0.i.i, i32 noundef %conv1.i)
  store ptr %call1.i.i, ptr %sb, align 8
  br label %while.cond.backedge

if.else.i90:                                      ; preds = %if.end36
  %call7.i = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %or118.i, i64 noundef %conv.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else.i90, %lj_strfmt_putint.exit.i, %if.then93, %if.end, %if.then158, %strfmt_putfstrlen.exit, %lj_strfmt_putptr.exit, %lj_strfmt_putfchar.exit, %sw.bb64, %if.end61, %if.then57, %if.then32, %if.then
  %fs.sroa.10.0.be = phi i32 [ %fs.sroa.10.1143, %if.then ], [ %fs.sroa.10.0, %if.end ], [ %fs.sroa.10.0, %lj_strfmt_putptr.exit ], [ %fs.sroa.10.0, %lj_strfmt_putfchar.exit ], [ %fs.sroa.10.0, %if.then158 ], [ %fs.sroa.10.0, %strfmt_putfstrlen.exit ], [ %fs.sroa.10.0, %sw.bb64 ], [ %fs.sroa.10.0, %if.then57 ], [ %fs.sroa.10.0, %if.end61 ], [ %fs.sroa.10.0, %if.then32 ], [ %fs.sroa.10.0, %if.then93 ], [ %fs.sroa.10.0, %lj_strfmt_putint.exit.i ], [ %fs.sroa.10.0, %if.else.i90 ]
  %fs.sroa.0.0.be = phi ptr [ %fs.sroa.0.1145, %if.then ], [ %add.ptr114.i, %if.end ], [ %add.ptr114.i, %lj_strfmt_putptr.exit ], [ %add.ptr114.i, %lj_strfmt_putfchar.exit ], [ %add.ptr114.i, %if.then158 ], [ %add.ptr114.i, %strfmt_putfstrlen.exit ], [ %add.ptr114.i, %sw.bb64 ], [ %add.ptr114.i, %if.then57 ], [ %add.ptr114.i, %if.end61 ], [ %add.ptr114.i, %if.then32 ], [ %add.ptr114.i, %if.then93 ], [ %add.ptr114.i, %lj_strfmt_putint.exit.i ], [ %add.ptr114.i, %if.else.i90 ]
  %retry.addr.0.be = phi i32 [ %retry.addr.0, %if.then ], [ %retry.addr.0, %if.end ], [ %retry.addr.0, %lj_strfmt_putptr.exit ], [ %retry.addr.0, %lj_strfmt_putfchar.exit ], [ %retry.addr.0, %if.then158 ], [ %retry.addr.0, %strfmt_putfstrlen.exit ], [ %retry.addr.0, %sw.bb64 ], [ %retry.addr.0, %if.then57 ], [ %retry.addr.0, %if.end61 ], [ %retry.addr.0, %if.then32 ], [ 1, %if.then93 ], [ %retry.addr.0, %lj_strfmt_putint.exit.i ], [ %retry.addr.0, %if.else.i90 ]
  %arg.addr.0.be = phi i32 [ %arg.addr.0, %if.then ], [ %inc, %if.end ], [ %inc, %lj_strfmt_putptr.exit ], [ %inc, %lj_strfmt_putfchar.exit ], [ %inc, %if.then158 ], [ %inc, %strfmt_putfstrlen.exit ], [ %inc, %sw.bb64 ], [ %inc, %if.then57 ], [ %inc, %if.end61 ], [ %inc, %if.then32 ], [ %inc, %if.then93 ], [ %inc, %lj_strfmt_putint.exit.i ], [ %inc, %if.else.i90 ]
  br label %while.cond, !llvm.loop !15

sw.bb39:                                          ; preds = %if.end
  %28 = load i64, ptr %arrayidx, align 8
  %shr40 = ashr i64 %28, 47
  %29 = and i64 %shr40, 4294967295
  %cmp42 = icmp eq i64 %29, 4294967285
  br i1 %cmp42, label %if.then44, label %if.end61

if.then44:                                        ; preds = %sw.bb39
  %and47 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %and47 to ptr
  %ctypeid48 = getelementptr inbounds i8, ptr %30, i64 10
  %31 = load i16, ptr %ctypeid48, align 2
  %.off87 = add i16 %31, -11
  %switch88 = icmp ult i16 %.off87, 2
  br i1 %switch88, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then44
  %add.ptr58 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %add.ptr58, align 8
  %call59 = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %or118.i, i64 noundef %32)
  br label %while.cond.backedge

if.end61:                                         ; preds = %if.then44, %sw.bb39
  %call62 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef %inc) #13
  %cmp.i92 = fcmp ult double %call62, 0x43E0000000000000
  %sub.i93 = fadd double %call62, 0xC3F0000000000000
  %k.0.in.i = select i1 %cmp.i92, double %call62, double %sub.i93
  %k.0.i = fptosi double %k.0.in.i to i64
  %call.i = tail call ptr @lj_strfmt_putfxint(ptr noundef %sb, i32 noundef %or118.i, i64 noundef %k.0.i)
  br label %while.cond.backedge

sw.bb64:                                          ; preds = %if.end
  %call65 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef %inc) #13
  %call66 = tail call ptr @lj_strfmt_putfnum(ptr noundef %sb, i32 noundef %or118.i, double noundef %call65) #13
  br label %while.cond.backedge

sw.bb67:                                          ; preds = %if.end
  %33 = load i64, ptr %arrayidx, align 8
  %shr69 = ashr i64 %33, 47
  %conv70 = trunc i64 %shr69 to i32
  switch i32 %conv70, label %land.end83 [
    i32 -5, label %if.end106
    i32 -13, label %land.rhs77
  ]

land.rhs77:                                       ; preds = %sw.bb67
  %and79 = and i64 %33, 140737488355327
  %34 = inttoptr i64 %and79 to ptr
  %udtype = getelementptr inbounds i8, ptr %34, i64 10
  %35 = load i8, ptr %udtype, align 2
  %cmp81 = icmp eq i8 %35, 3
  br label %land.end83

land.end83:                                       ; preds = %land.rhs77, %sw.bb67
  %36 = phi i1 [ %cmp81, %land.rhs77 ], [ false, %sw.bb67 ]
  %cmp87 = icmp slt i32 %retry.addr.0, 0
  %or.cond.not = select i1 %36, i1 true, i1 %cmp87
  br i1 %or.cond.not, label %if.end106, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.end83
  %call90 = tail call ptr @lj_meta_lookup(ptr noundef nonnull %L, ptr noundef nonnull %arrayidx, i32 noundef 18) #13
  %37 = load i64, ptr %call90, align 8
  %cmp91 = icmp eq i64 %37, -1
  br i1 %cmp91, label %land.lhs.true89.if.end106_crit_edge, label %if.then93

land.lhs.true89.if.end106_crit_edge:              ; preds = %land.lhs.true89
  %.pre = load i64, ptr %arrayidx, align 8
  br label %if.end106

if.then93:                                        ; preds = %land.lhs.true89
  %38 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %39 = load i64, ptr %call90, align 8
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %top, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr96, ptr %top, align 8
  %41 = load i64, ptr %arrayidx, align 8
  store i64 %41, ptr %40, align 8
  tail call void @lua_call(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1) #13
  %42 = load ptr, ptr %base, align 8
  %arrayidx99 = getelementptr inbounds %union.TValue, ptr %42, i64 %idxprom
  %43 = load ptr, ptr %top, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %incdec.ptr101, ptr %top, align 8
  %44 = load i64, ptr %incdec.ptr101, align 8
  store i64 %44, ptr %arrayidx99, align 8
  %cmp102 = icmp ult i32 %retry.addr.0, 2
  br i1 %cmp102, label %while.cond.backedge, label %if.end106

if.end106:                                        ; preds = %land.lhs.true89.if.end106_crit_edge, %sw.bb67, %if.then93, %land.end83
  %45 = phi i64 [ %.pre, %land.lhs.true89.if.end106_crit_edge ], [ %44, %if.then93 ], [ %33, %land.end83 ], [ %33, %sw.bb67 ]
  %o.0 = phi ptr [ %arrayidx, %land.lhs.true89.if.end106_crit_edge ], [ %arrayidx99, %if.then93 ], [ %arrayidx, %land.end83 ], [ %arrayidx, %sw.bb67 ]
  %shr107 = ashr i64 %45, 47
  %conv108 = trunc i64 %shr107 to i32
  switch i32 %conv108, label %if.else149 [
    i32 -5, label %if.then117
    i32 -13, label %land.lhs.true129
  ]

if.then117:                                       ; preds = %if.end106
  %and119 = and i64 %45, 140737488355327
  %46 = inttoptr i64 %and119 to ptr
  %len120 = getelementptr inbounds i8, ptr %46, i64 20
  %47 = load i32, ptr %len120, align 4
  %add.ptr123 = getelementptr inbounds i8, ptr %46, i64 24
  br label %if.end155

land.lhs.true129:                                 ; preds = %if.end106
  %and131 = and i64 %45, 140737488355327
  %48 = inttoptr i64 %and131 to ptr
  %udtype132 = getelementptr inbounds i8, ptr %48, i64 10
  %49 = load i8, ptr %udtype132, align 2
  %cmp134 = icmp eq i8 %49, 3
  br i1 %cmp134, label %if.then136, label %if.else149

if.then136:                                       ; preds = %land.lhs.true129
  %add.ptr139 = getelementptr inbounds i8, ptr %48, i64 48
  %cmp140 = icmp eq ptr %add.ptr139, %sb
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then136
  %add = add nsw i32 %arg.addr.0, 2
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 3742) #14
  unreachable

if.end143:                                        ; preds = %if.then136
  %50 = load ptr, ptr %add.ptr139, align 8
  %r = getelementptr inbounds i8, ptr %48, i64 88
  %51 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %51 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %conv147 = trunc i64 %sub.ptr.sub146 to i32
  br label %if.end155

if.else149:                                       ; preds = %if.end106, %land.lhs.true129
  %call151 = tail call ptr @lj_strfmt_obj(ptr noundef nonnull %L, ptr noundef nonnull %o.0)
  %len152 = getelementptr inbounds i8, ptr %call151, i64 20
  %52 = load i32, ptr %len152, align 4
  %add.ptr153 = getelementptr inbounds i8, ptr %call151, i64 24
  br label %if.end155

if.end155:                                        ; preds = %if.end143, %if.else149, %if.then117
  %len68.0 = phi i32 [ %47, %if.then117 ], [ %conv147, %if.end143 ], [ %52, %if.else149 ]
  %s.0 = phi ptr [ %add.ptr123, %if.then117 ], [ %51, %if.end143 ], [ %add.ptr153, %if.else149 ]
  %and156 = and i32 %or118.i, 16
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %if.end155
  %call159 = tail call fastcc ptr @strfmt_putquotedlen(ptr noundef %sb, ptr noundef %s.0, i32 noundef %len68.0)
  br label %while.cond.backedge

if.else160:                                       ; preds = %if.end155
  %shr.i = lshr i32 %sf.3.i, 16
  %and.i = and i32 %shr.i, 255
  %shr1.i = lshr i32 %sf.3.i, 24
  %sub.i94 = add nsw i32 %shr1.i, -1
  %spec.select.i95 = tail call i32 @llvm.umin.i32(i32 %sub.i94, i32 %len68.0)
  %cond.i96 = tail call i32 @llvm.umax.i32(i32 %and.i, i32 %spec.select.i95)
  %53 = load ptr, ptr %e.i.i122, align 8
  %54 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i = icmp ugt i32 %cond.i96, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_more.exit.i

if.then.i.i:                                      ; preds = %if.else160
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond.i96) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i, %if.else160
  %retval.i.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %54, %if.else160 ]
  %and7.i = and i32 %sf.3.i, 256
  %tobool.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i97

if.then8.i97:                                     ; preds = %lj_buf_more.exit.i
  %conv.i22.i = zext i32 %spec.select.i95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.i.0.i, ptr align 1 %s.0, i64 %conv.i22.i, i1 false)
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %conv.i22.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i97, %lj_buf_more.exit.i
  %w.0.i = phi ptr [ %add.ptr.i24.i, %if.then8.i97 ], [ %retval.i.0.i, %lj_buf_more.exit.i ]
  %cmp1124.i = icmp ugt i32 %and.i, %spec.select.i95
  br i1 %cmp1124.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end10.i
  %55 = xor i32 %spec.select.i95, -1
  %56 = add i32 %and.i, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %w.0.i, i8 32, i64 %58, i1 false)
  %scevgep.i98 = getelementptr i8, ptr %w.0.i, i64 %58
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.end10.i
  %w.1.lcssa.i = phi ptr [ %w.0.i, %if.end10.i ], [ %scevgep.i98, %while.body.preheader.i ]
  br i1 %tobool.not.i, label %if.then14.i, label %strfmt_putfstrlen.exit

if.then14.i:                                      ; preds = %while.end.i
  %conv.i18.i = zext i32 %spec.select.i95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %w.1.lcssa.i, ptr align 1 %s.0, i64 %conv.i18.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %w.1.lcssa.i, i64 %conv.i18.i
  br label %strfmt_putfstrlen.exit

strfmt_putfstrlen.exit:                           ; preds = %while.end.i, %if.then14.i
  %w.2.i = phi ptr [ %w.1.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %if.then14.i ]
  store ptr %w.2.i, ptr %sb, align 8
  br label %while.cond.backedge

sw.bb163:                                         ; preds = %if.end
  %call164 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %inc) #13
  %shr.i99 = lshr i32 %sf.3.i, 16
  %and.i100 = and i32 %shr.i99, 255
  %cond.i101 = tail call i32 @llvm.umax.i32(i32 %and.i100, i32 1)
  %59 = load ptr, ptr %e.i.i122, align 8
  %60 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %conv.i.i106 = trunc i64 %sub.ptr.sub.i.i105 to i32
  %cmp.i.i107 = icmp ugt i32 %cond.i101, %conv.i.i106
  br i1 %cmp.i.i107, label %if.then.i.i120, label %lj_buf_more.exit.i108

if.then.i.i120:                                   ; preds = %sw.bb163
  %call.i.i121 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef %cond.i101) #13
  br label %lj_buf_more.exit.i108

lj_buf_more.exit.i108:                            ; preds = %if.then.i.i120, %sw.bb163
  %retval.i.0.i109 = phi ptr [ %call.i.i121, %if.then.i.i120 ], [ %60, %sw.bb163 ]
  %and1.i = and i32 %sf.3.i, 256
  %tobool.not.i110 = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i110, label %if.end.i, label %if.then.i111

if.then.i111:                                     ; preds = %lj_buf_more.exit.i108
  %conv.i112 = trunc i32 %call164 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i.0.i109, i64 1
  store i8 %conv.i112, ptr %retval.i.0.i109, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i111, %lj_buf_more.exit.i108
  %w.0.i113 = phi ptr [ %incdec.ptr.i, %if.then.i111 ], [ %retval.i.0.i109, %lj_buf_more.exit.i108 ]
  %cmp215.i = icmp ugt i32 %and.i100, 1
  br i1 %cmp215.i, label %while.body.preheader.i118, label %while.end.i114

while.body.preheader.i118:                        ; preds = %if.end.i
  %61 = add nsw i32 %and.i100, -1
  %62 = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %w.0.i113, i8 32, i64 %62, i1 false)
  %63 = add nsw i32 %and.i100, -2
  %64 = zext nneg i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %scevgep.i119 = getelementptr i8, ptr %w.0.i113, i64 %65
  br label %while.end.i114

while.end.i114:                                   ; preds = %while.body.preheader.i118, %if.end.i
  %w.1.lcssa.i115 = phi ptr [ %w.0.i113, %if.end.i ], [ %scevgep.i119, %while.body.preheader.i118 ]
  br i1 %tobool.not.i110, label %if.then7.i, label %lj_strfmt_putfchar.exit

if.then7.i:                                       ; preds = %while.end.i114
  %conv8.i = trunc i32 %call164 to i8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %w.1.lcssa.i115, i64 1
  store i8 %conv8.i, ptr %w.1.lcssa.i115, align 1
  br label %lj_strfmt_putfchar.exit

lj_strfmt_putfchar.exit:                          ; preds = %while.end.i114, %if.then7.i
  %w.2.i117 = phi ptr [ %w.1.lcssa.i115, %while.end.i114 ], [ %incdec.ptr9.i, %if.then7.i ]
  store ptr %w.2.i117, ptr %sb, align 8
  br label %while.cond.backedge

sw.bb166:                                         ; preds = %if.end
  %66 = load i64, ptr %glref, align 8
  %67 = inttoptr i64 %66 to ptr
  %call167 = tail call ptr @lj_obj_ptr(ptr noundef %67, ptr noundef %arrayidx) #13
  %68 = load ptr, ptr %e.i.i122, align 8
  %69 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i123 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i124 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i124
  %conv.i.i126 = trunc i64 %sub.ptr.sub.i.i125 to i32
  %cmp.i.i127 = icmp ult i32 %conv.i.i126, 18
  br i1 %cmp.i.i127, label %if.then.i.i131, label %lj_buf_more.exit.i128

if.then.i.i131:                                   ; preds = %sw.bb166
  %call.i.i132 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 18) #13
  br label %lj_buf_more.exit.i128

lj_buf_more.exit.i128:                            ; preds = %if.then.i.i131, %sw.bb166
  %retval.i.0.i129 = phi ptr [ %call.i.i132, %if.then.i.i131 ], [ %69, %sw.bb166 ]
  %70 = ptrtoint ptr %call167 to i64
  %cmp.i7.i = icmp eq ptr %call167, null
  br i1 %cmp.i7.i, label %if.then.i9.i, label %if.end.i.i

if.then.i9.i:                                     ; preds = %lj_buf_more.exit.i128
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %retval.i.0.i129, i64 4
  store <4 x i8> <i8 78, i8 85, i8 76, i8 76>, ptr %retval.i.0.i129, align 1
  br label %lj_strfmt_putptr.exit

if.end.i.i:                                       ; preds = %lj_buf_more.exit.i128
  %tobool.not.i.i = icmp ult ptr %call167, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.not.i.i, label %for.body.preheader.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %shr.i.i = lshr i64 %70, 32
  %conv.i8.i = trunc i64 %shr.i.i to i32
  %71 = tail call i32 @llvm.ctlz.i32(i32 %conv.i8.i, i1 true), !range !6
  %72 = lshr i32 %71, 2
  %shr5.i.i = and i32 %72, 6
  %mul.i.i = xor i32 %shr5.i.i, 6
  %73 = add nuw nsw i32 %mul.i.i, 12
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.true.i.i, %if.end.i.i
  %cond.i.i = phi i32 [ %73, %cond.true.i.i ], [ 10, %if.end.i.i ]
  store i8 48, ptr %retval.i.0.i129, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %retval.i.0.i129, i64 1
  store i8 120, ptr %arrayidx7.i.i, align 1
  %i.016.i.i = add nsw i32 %cond.i.i, -1
  %74 = zext nneg i32 %i.016.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %74, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %x.018.i.i = phi i64 [ %70, %for.body.preheader.i.i ], [ %shr12.i.i, %for.body.i.i ]
  %and.i.i = and i64 %x.018.i.i, 15
  %arrayidx10.i.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and.i.i
  %75 = load i8, ptr %arrayidx10.i.i, align 1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %retval.i.0.i129, i64 %indvars.iv.i.i
  store i8 %75, ptr %arrayidx11.i.i, align 1
  %shr12.i.i = ashr i64 %x.018.i.i, 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %76 = and i64 %indvars.iv.next.i.i, 4294967294
  %cmp8.not.i.i = icmp eq i64 %76, 0
  br i1 %cmp8.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  %idx.ext.i.i = zext nneg i32 %cond.i.i to i64
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %retval.i.0.i129, i64 %idx.ext.i.i
  br label %lj_strfmt_putptr.exit

lj_strfmt_putptr.exit:                            ; preds = %if.then.i9.i, %for.end.i.i
  %retval.0.i.i = phi ptr [ %incdec.ptr3.i.i, %if.then.i9.i ], [ %add.ptr.i.i130, %for.end.i.i ]
  store ptr %retval.0.i.i, ptr %sb, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %retlit.i, %lj_strfmt_parse.exit
  ret i32 %retry.addr.0
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_obj(ptr noundef %L, ptr noundef %o) local_unnamed_addr #5 {
entry:
  %buf = alloca [28 x i8], align 16
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %conv, -13
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %call.i = tail call ptr @lj_strfmt_num(ptr noundef %L, ptr noundef nonnull %o) #13
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp eq i64 %0, -1
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %call11 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 3) #13
  br label %return

if.else12:                                        ; preds = %if.else7
  switch i32 %conv, label %cond.end [
    i32 -2, label %if.then17
    i32 -3, label %if.then24
  ]

if.then17:                                        ; preds = %if.else12
  %call18 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.3, i64 noundef 5) #13
  br label %return

if.then24:                                        ; preds = %if.else12
  %call25 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  br label %return

cond.end:                                         ; preds = %if.else12
  %not = and i64 %shr, 4294967295
  %idxprom = xor i64 %not, 4294967295
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %conv.i75 = and i64 %call46, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %2, i64 %conv.i75, i1 false)
  %add.ptr.i77 = getelementptr inbounds i8, ptr %buf, i64 %conv.i75
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr.i77, i64 1
  store i8 58, ptr %add.ptr.i77, align 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %add.ptr.i77, i64 2
  store i8 32, ptr %incdec.ptr, align 1
  %cmp52 = icmp eq i64 %not, 4294967287
  br i1 %cmp52, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %cond.end
  %and55 = and i64 %0, 140737488355327
  %3 = inttoptr i64 %and55 to ptr
  %ffid = getelementptr inbounds i8, ptr %3, i64 10
  %4 = load i8, ptr %ffid, align 2
  %cmp57 = icmp ugt i8 %4, 1
  br i1 %cmp57, label %if.then59, label %if.else66

if.then59:                                        ; preds = %land.lhs.true
  store i64 2553093987521623394, ptr %incdec.ptr49, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i77, i64 10
  %5 = load i8, ptr %ffid, align 2
  %conv64 = zext i8 %5 to i32
  %call65 = call ptr @lj_strfmt_wint(ptr noundef nonnull %add.ptr.i, i32 noundef %conv64)
  br label %if.end

if.else66:                                        ; preds = %land.lhs.true, %cond.end
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %6 = load i64, ptr %glref, align 8
  %7 = inttoptr i64 %6 to ptr
  %call67 = tail call ptr @lj_obj_ptr(ptr noundef %7, ptr noundef nonnull %o) #13
  %8 = ptrtoint ptr %call67 to i64
  %cmp.i = icmp eq ptr %call67, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else66
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i77, i64 6
  store <4 x i8> <i8 78, i8 85, i8 76, i8 76>, ptr %incdec.ptr49, align 1
  br label %if.end

if.end.i:                                         ; preds = %if.else66
  %tobool.not.i = icmp ult ptr %call67, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.not.i, label %for.body.preheader.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %shr.i = lshr i64 %8, 32
  %conv.i = trunc i64 %shr.i to i32
  %9 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !6
  %10 = lshr i32 %9, 2
  %shr5.i = and i32 %10, 6
  %mul.i = xor i32 %shr5.i, 6
  %11 = add nuw nsw i32 %mul.i, 12
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i32 [ %11, %cond.true.i ], [ 10, %if.end.i ]
  store i8 48, ptr %incdec.ptr49, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr.i77, i64 3
  store i8 120, ptr %arrayidx7.i, align 1
  %i.016.i = add nsw i32 %cond.i, -1
  %12 = zext nneg i32 %i.016.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %x.018.i = phi i64 [ %8, %for.body.preheader.i ], [ %shr12.i, %for.body.i ]
  %and.i = and i64 %x.018.i, 15
  %arrayidx10.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and.i
  %13 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr inbounds i8, ptr %incdec.ptr49, i64 %indvars.iv.i
  store i8 %13, ptr %arrayidx11.i, align 1
  %shr12.i = ashr i64 %x.018.i, 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = and i64 %indvars.iv.next.i, 4294967294
  %cmp8.not.i = icmp eq i64 %14, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %incdec.ptr49, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then.i, %if.then59
  %p.0 = phi ptr [ %call65, %if.then59 ], [ %incdec.ptr3.i, %if.then.i ], [ %add.ptr.i28, %for.end.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call71 = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub) #13
  br label %return

return:                                           ; preds = %if.end, %if.then24, %if.then17, %if.then10, %if.then6, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call.i, %if.then6 ], [ %call11, %if.then10 ], [ %call18, %if.then17 ], [ %call25, %if.then24 ], [ %call71, %if.end ]
  ret ptr %retval.0
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_int(ptr noundef %L, i32 noundef %k) local_unnamed_addr #5 {
entry:
  %buf = alloca [11 x i8], align 1
  %call = call ptr @lj_strfmt_wint(ptr noundef nonnull %buf, i32 noundef %k)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = and i64 %sub.ptr.sub, 4294967295
  %call4 = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %buf, i64 noundef %conv3) #13
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_number(ptr noundef %L, ptr noundef %o) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @lj_strfmt_num(ptr noundef %L, ptr noundef %o) #13
  ret ptr %call
}

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_char(ptr noundef %L, i32 noundef %c) local_unnamed_addr #5 {
entry:
  %buf = alloca [1 x i8], align 1
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %buf, align 1
  %call = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %buf, i64 noundef 1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %fmt, ptr nocapture noundef %argp) local_unnamed_addr #5 {
entry:
  %fs = alloca %struct.FormatState, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %tmpbuf.i = getelementptr inbounds i8, ptr %1, i64 200
  %2 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %1, i64 224
  store i64 %2, ptr %L1.i, align 8
  %b.i106 = getelementptr inbounds i8, ptr %1, i64 216
  %3 = load ptr, ptr %b.i106, align 8
  store ptr %3, ptr %tmpbuf.i, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fmt) #15
  store ptr %fmt, ptr %fs, align 8
  %idx.ext.i = and i64 %call1, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %fmt, i64 %idx.ext.i
  %e.i = getelementptr inbounds i8, ptr %fs, i64 8
  store ptr %add.ptr.i, ptr %e.i, align 8
  %call254 = call i32 @lj_strfmt_parse(ptr noundef nonnull %fs)
  %cmp.not55 = icmp eq i32 %call254, 0
  br i1 %cmp.not55, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p69 = getelementptr inbounds i8, ptr %argp, i64 8
  %4 = getelementptr inbounds i8, ptr %argp, i64 16
  %e.i.i47 = getelementptr inbounds i8, ptr %1, i64 208
  %fp_offset_p = getelementptr inbounds i8, ptr %argp, i64 4
  %str4 = getelementptr inbounds i8, ptr %fs, i64 16
  %len = getelementptr inbounds i8, ptr %fs, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %call256 = phi i32 [ %call254, %while.body.lr.ph ], [ %call2, %sw.epilog ]
  %and = and i32 %call256, 15
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
    i32 5, label %sw.bb23
    i32 6, label %sw.bb33
    i32 7, label %sw.bb50
    i32 8, label %sw.bb62
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr %str4, align 8
  %6 = load i32, ptr %len, align 8
  %call5 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef %5, i32 noundef %6) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %gp_offset = load i32, ptr %argp, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb6
  %reg_save_area = load ptr, ptr %4, align 8
  %7 = zext nneg i32 %gp_offset to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %argp, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb6
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %tmpbuf.i, i32 noundef %call256, i64 noundef %conv7)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %gp_offset11 = load i32, ptr %argp, align 8
  %fits_in_gp12 = icmp ult i32 %gp_offset11, 41
  br i1 %fits_in_gp12, label %vaarg.in_reg13, label %vaarg.in_mem15

vaarg.in_reg13:                                   ; preds = %sw.bb9
  %reg_save_area14 = load ptr, ptr %4, align 8
  %11 = zext nneg i32 %gp_offset11 to i64
  %12 = getelementptr i8, ptr %reg_save_area14, i64 %11
  %13 = add nuw nsw i32 %gp_offset11, 8
  store i32 %13, ptr %argp, align 8
  br label %vaarg.end19

vaarg.in_mem15:                                   ; preds = %sw.bb9
  %overflow_arg_area17 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next18 = getelementptr i8, ptr %overflow_arg_area17, i64 8
  store ptr %overflow_arg_area.next18, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end19

vaarg.end19:                                      ; preds = %vaarg.in_mem15, %vaarg.in_reg13
  %vaarg.addr20 = phi ptr [ %12, %vaarg.in_reg13 ], [ %overflow_arg_area17, %vaarg.in_mem15 ]
  %14 = load i32, ptr %vaarg.addr20, align 4
  %conv21 = zext i32 %14 to i64
  %call22 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %tmpbuf.i, i32 noundef %call256, i64 noundef %conv21)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %sw.bb23
  %reg_save_area25 = load ptr, ptr %4, align 8
  %15 = zext nneg i32 %fp_offset to i64
  %16 = getelementptr i8, ptr %reg_save_area25, i64 %15
  %17 = add nuw nsw i32 %fp_offset, 16
  store i32 %17, ptr %fp_offset_p, align 4
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %sw.bb23
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i64 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %16, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %18 = load double, ptr %vaarg.addr31, align 8
  %call32 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %18) #13
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %gp_offset35 = load i32, ptr %argp, align 8
  %fits_in_gp36 = icmp ult i32 %gp_offset35, 41
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb33
  %reg_save_area38 = load ptr, ptr %4, align 8
  %19 = zext nneg i32 %gp_offset35 to i64
  %20 = getelementptr i8, ptr %reg_save_area38, i64 %19
  %21 = add nuw nsw i32 %gp_offset35, 8
  store i32 %21, ptr %argp, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb33
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i64 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %20, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %22 = load ptr, ptr %vaarg.addr44, align 8
  %cmp45 = icmp eq ptr %22, null
  %spec.store.select = select i1 %cmp45, ptr @.str.6, ptr %22
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  %conv48 = trunc i64 %call47 to i32
  %call49 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef nonnull %spec.store.select, i32 noundef %conv48) #13
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %gp_offset52 = load i32, ptr %argp, align 8
  %fits_in_gp53 = icmp ult i32 %gp_offset52, 41
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %sw.bb50
  %reg_save_area55 = load ptr, ptr %4, align 8
  %23 = zext nneg i32 %gp_offset52 to i64
  %24 = getelementptr i8, ptr %reg_save_area55, i64 %23
  %25 = add nuw nsw i32 %gp_offset52, 8
  store i32 %25, ptr %argp, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %sw.bb50
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i64 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %24, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %26 = load i32, ptr %vaarg.addr61, align 4
  %27 = load ptr, ptr %e.i.i47, align 8
  %28 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %29 = and i64 %sub.ptr.sub.i.i89, 4294967295
  %cmp.i.i91 = icmp eq i64 %29, 0
  br i1 %cmp.i.i91, label %if.then.i.i98, label %lj_buf_putb.exit100

if.then.i.i98:                                    ; preds = %vaarg.end60
  %call.i.i99 = tail call ptr @lj_buf_more2(ptr noundef nonnull %tmpbuf.i, i32 noundef 1) #13
  br label %lj_buf_putb.exit100

lj_buf_putb.exit100:                              ; preds = %vaarg.end60, %if.then.i.i98
  %retval.i.i80.0 = phi ptr [ %call.i.i99, %if.then.i.i98 ], [ %28, %vaarg.end60 ]
  %conv.i96 = trunc i32 %26 to i8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %retval.i.i80.0, i64 1
  store i8 %conv.i96, ptr %retval.i.i80.0, align 1
  store ptr %incdec.ptr.i97, ptr %tmpbuf.i, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %gp_offset64 = load i32, ptr %argp, align 8
  %fits_in_gp65 = icmp ult i32 %gp_offset64, 41
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %sw.bb62
  %reg_save_area67 = load ptr, ptr %4, align 8
  %30 = zext nneg i32 %gp_offset64 to i64
  %31 = getelementptr i8, ptr %reg_save_area67, i64 %30
  %32 = add nuw nsw i32 %gp_offset64, 8
  store i32 %32, ptr %argp, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %sw.bb62
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %vaarg.addr73 = phi ptr [ %31, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %33 = load ptr, ptr %vaarg.addr73, align 8
  %34 = load ptr, ptr %e.i.i47, align 8
  %35 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i50 to i32
  %cmp.i.i51 = icmp ult i32 %conv.i.i, 18
  br i1 %cmp.i.i51, label %if.then.i.i52, label %lj_buf_more.exit.i

if.then.i.i52:                                    ; preds = %vaarg.end72
  %call.i.i53 = tail call ptr @lj_buf_more2(ptr noundef nonnull %tmpbuf.i, i32 noundef 18) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %if.then.i.i52, %vaarg.end72
  %retval.i.0.i = phi ptr [ %call.i.i53, %if.then.i.i52 ], [ %35, %vaarg.end72 ]
  %36 = ptrtoint ptr %33 to i64
  %cmp.i7.i = icmp eq ptr %33, null
  br i1 %cmp.i7.i, label %if.then.i9.i, label %if.end.i.i

if.then.i9.i:                                     ; preds = %lj_buf_more.exit.i
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 4
  store <4 x i8> <i8 78, i8 85, i8 76, i8 76>, ptr %retval.i.0.i, align 1
  br label %lj_strfmt_putptr.exit

if.end.i.i:                                       ; preds = %lj_buf_more.exit.i
  %tobool.not.i.i = icmp ult ptr %33, inttoptr (i64 4294967296 to ptr)
  br i1 %tobool.not.i.i, label %for.body.preheader.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %shr.i.i = lshr i64 %36, 32
  %conv.i8.i = trunc i64 %shr.i.i to i32
  %37 = tail call i32 @llvm.ctlz.i32(i32 %conv.i8.i, i1 true), !range !6
  %38 = lshr i32 %37, 2
  %shr5.i.i = and i32 %38, 6
  %mul.i.i = xor i32 %shr5.i.i, 6
  %39 = add nuw nsw i32 %mul.i.i, 12
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.true.i.i, %if.end.i.i
  %cond.i.i = phi i32 [ %39, %cond.true.i.i ], [ 10, %if.end.i.i ]
  store i8 48, ptr %retval.i.0.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 1
  store i8 120, ptr %arrayidx7.i.i, align 1
  %i.016.i.i = add nsw i32 %cond.i.i, -1
  %40 = zext nneg i32 %i.016.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %40, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %x.018.i.i = phi i64 [ %36, %for.body.preheader.i.i ], [ %shr12.i.i, %for.body.i.i ]
  %and.i.i = and i64 %x.018.i.i, 15
  %arrayidx10.i.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %and.i.i
  %41 = load i8, ptr %arrayidx10.i.i, align 1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %indvars.iv.i.i
  store i8 %41, ptr %arrayidx11.i.i, align 1
  %shr12.i.i = ashr i64 %x.018.i.i, 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = and i64 %indvars.iv.next.i.i, 4294967294
  %cmp8.not.i.i = icmp eq i64 %42, 0
  br i1 %cmp8.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  %idx.ext.i.i = zext nneg i32 %cond.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %idx.ext.i.i
  br label %lj_strfmt_putptr.exit

lj_strfmt_putptr.exit:                            ; preds = %if.then.i9.i, %for.end.i.i
  %retval.0.i.i = phi ptr [ %incdec.ptr3.i.i, %if.then.i9.i ], [ %add.ptr.i.i, %for.end.i.i ]
  store ptr %retval.0.i.i, ptr %tmpbuf.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %43 = load ptr, ptr %e.i.i47, align 8
  %44 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %45 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_buf_putb.exit

if.then.i.i:                                      ; preds = %sw.default
  %call.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %tmpbuf.i, i32 noundef 1) #13
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %sw.default, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %call.i.i, %if.then.i.i ], [ %44, %sw.default ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i.i.0, i64 1
  store i8 63, ptr %retval.i.i.0, align 1
  store ptr %incdec.ptr.i, ptr %tmpbuf.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %lj_buf_putb.exit, %lj_strfmt_putptr.exit, %lj_buf_putb.exit100, %vaarg.end43, %vaarg.end30, %vaarg.end19, %vaarg.end, %sw.bb
  %call2 = call i32 @lj_strfmt_parse(ptr noundef nonnull %fs)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !16

while.end.loopexit:                               ; preds = %sw.epilog
  %.pre = load ptr, ptr %b.i106, align 8
  %.pre57 = load ptr, ptr %tmpbuf.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %46 = phi ptr [ %.pre57, %while.end.loopexit ], [ %3, %entry ]
  %47 = phi ptr [ %.pre, %while.end.loopexit ], [ %3, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %47, i64 noundef %conv2.i) #13
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %48 = load ptr, ptr %top, align 8
  %49 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %49, -703687441776640
  store i64 %or.i, ptr %48, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds i8, ptr %L, i64 48
  %51 = load i64, ptr %maxstack, align 8
  %52 = inttoptr i64 %51 to ptr
  %cmp78.not = icmp ult ptr %incdec.ptr, %52
  br i1 %cmp78.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 24
  ret ptr %add.ptr
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_strfmt_pushf(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #5 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp)
  call void @llvm.va_end(ptr nonnull %argp)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
