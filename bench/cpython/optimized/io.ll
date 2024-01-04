; ModuleID = 'bench/cpython/original/io.ll'
source_filename = "bench/cpython/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }
%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.mpd_spec_t = type { i64, i64, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mpd_mbstr_t = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SNAN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"INITY\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\03\03\00", align 1
@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@mpd_flag_string = internal unnamed_addr constant [15 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@mpd_signal_string = internal unnamed_addr constant [15 x ptr] [ptr @.str.19, ptr @.str.34, ptr @.str.21, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.25, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mpd_fprint: output error\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Conversion_syntax\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division_by_zero\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Division_impossible\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Division_undefined\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Fpu_error\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Invalid_context\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid_operation\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Malloc_error\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Not_implemented\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"IEEE_Invalid_operation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string(ptr noundef %dec, ptr noundef %s, ptr noundef %ctx, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  tail call void @mpd_set_flags(ptr noundef %dec, i8 noundef zeroext 0) #18
  %len1 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  store i64 0, ptr %len1, align 8
  %exp2 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 1
  store i64 0, ptr %exp2, align 8
  %0 = load i8, ptr %s, align 1
  switch i8 %0, label %if.end9 [
    i8 43, label %if.then
    i8 45, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr i8, ptr %s, i64 1
  br label %if.end9

if.then7:                                         ; preds = %entry
  tail call void @mpd_set_negative(ptr noundef nonnull %dec) #18
  %incdec.ptr8 = getelementptr i8, ptr %s, i64 1
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then7, %if.then
  %sign.0 = phi i8 [ 0, %if.then ], [ 1, %if.then7 ], [ 0, %entry ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr8, %if.then7 ], [ %s, %entry ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end9
  %dec10.in.i = phi i64 [ %dec10.i, %if.end.i ], [ 3, %if.end9 ]
  %u.addr.09.i = phi ptr [ %incdec.ptr8.i, %if.end.i ], [ @.str.1, %if.end9 ]
  %l.addr.08.i = phi ptr [ %incdec.ptr9.i, %if.end.i ], [ @.str, %if.end9 ]
  %s.addr.07.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %s.addr.0, %if.end9 ]
  %dec10.i = add nsw i64 %dec10.in.i, -1
  %1 = load i8, ptr %s.addr.07.i, align 1
  %2 = load i8, ptr %l.addr.08.i, align 1
  %cmp2.not.i = icmp eq i8 %1, %2
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %3 = load i8, ptr %u.addr.09.i, align 1
  %cmp6.not.i = icmp eq i8 %1, %3
  br i1 %cmp6.not.i, label %if.end.i, label %while.body.i68

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.07.i, i64 1
  %incdec.ptr8.i = getelementptr i8, ptr %u.addr.09.i, i64 1
  %incdec.ptr9.i = getelementptr i8, ptr %l.addr.08.i, i64 1
  %cmp.not.i = icmp eq i64 %dec10.i, 0
  br i1 %cmp.not.i, label %if.then10, label %while.body.i, !llvm.loop !4

if.then10:                                        ; preds = %if.end.i
  %add.ptr = getelementptr i8, ptr %s.addr.0, i64 3
  tail call void @mpd_setspecial(ptr noundef %dec, i8 noundef zeroext %sign.0, i8 noundef zeroext 4) #18
  %4 = load i8, ptr %add.ptr, align 1
  switch i8 %4, label %while.cond2.preheader.i [
    i8 0, label %return
    i8 48, label %while.cond.ithread-pre-split
  ]

while.cond.ithread-pre-split:                     ; preds = %if.then10, %while.cond.ithread-pre-split
  %s.addr.0.i179 = phi ptr [ %incdec.ptr.i67, %while.cond.ithread-pre-split ], [ %add.ptr, %if.then10 ]
  %incdec.ptr.i67 = getelementptr i8, ptr %s.addr.0.i179, i64 1
  %.pr = load i8, ptr %incdec.ptr.i67, align 1
  %cmp.i = icmp eq i8 %.pr, 48
  br i1 %cmp.i, label %while.cond.ithread-pre-split, label %while.cond2.preheader.i, !llvm.loop !6

while.cond2.preheader.i:                          ; preds = %while.cond.ithread-pre-split, %if.then10
  %s.addr.0.i.lcssa = phi ptr [ %add.ptr, %if.then10 ], [ %incdec.ptr.i67, %while.cond.ithread-pre-split ]
  %call.i = tail call ptr @__ctype_b_loc() #19
  %5 = load ptr, ptr %call.i, align 8
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.cond2.i, %while.cond2.preheader.i
  %s.addr.1.i = phi ptr [ %incdec.ptr6.i, %while.cond2.i ], [ %s.addr.0.i.lcssa, %while.cond2.preheader.i ]
  %6 = load i8, ptr %s.addr.1.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr i16, ptr %5, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = and i16 %7, 2048
  %tobool.not.i = icmp eq i16 %8, 0
  %incdec.ptr6.i = getelementptr i8, ptr %s.addr.1.i, i64 1
  br i1 %tobool.not.i, label %scan_payload.exit, label %while.cond2.i, !llvm.loop !7

scan_payload.exit:                                ; preds = %while.cond2.i
  %cmp9.i.not = icmp eq i8 %6, 0
  br i1 %cmp9.i.not, label %if.end20, label %conversion_error

if.end20:                                         ; preds = %scan_payload.exit
  %9 = load i8, ptr %s.addr.0.i.lcssa, align 1
  %cmp22 = icmp eq i8 %9, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.1.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.0.i.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load i64, ptr %ctx, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  %11 = load i32, ptr %clamp, align 8
  %conv26 = sext i32 %11 to i64
  %sub = sub i64 %10, %conv26
  %cmp27 = icmp ugt i64 %sub.ptr.sub, %sub
  br i1 %cmp27, label %conversion_error, label %if.end148

while.body.i68:                                   ; preds = %land.lhs.true.i, %if.end.i78
  %dec10.in.i69 = phi i64 [ %dec10.i73, %if.end.i78 ], [ 4, %land.lhs.true.i ]
  %u.addr.09.i70 = phi ptr [ %incdec.ptr8.i80, %if.end.i78 ], [ @.str.3, %land.lhs.true.i ]
  %l.addr.08.i71 = phi ptr [ %incdec.ptr9.i81, %if.end.i78 ], [ @.str.2, %land.lhs.true.i ]
  %s.addr.07.i72 = phi ptr [ %incdec.ptr.i79, %if.end.i78 ], [ %s.addr.0, %land.lhs.true.i ]
  %dec10.i73 = add nsw i64 %dec10.in.i69, -1
  %12 = load i8, ptr %s.addr.07.i72, align 1
  %13 = load i8, ptr %l.addr.08.i71, align 1
  %cmp2.not.i74 = icmp eq i8 %12, %13
  br i1 %cmp2.not.i74, label %if.end.i78, label %land.lhs.true.i75

land.lhs.true.i75:                                ; preds = %while.body.i68
  %14 = load i8, ptr %u.addr.09.i70, align 1
  %cmp6.not.i76 = icmp eq i8 %12, %14
  br i1 %cmp6.not.i76, label %if.end.i78, label %while.body.i99

if.end.i78:                                       ; preds = %land.lhs.true.i75, %while.body.i68
  %incdec.ptr.i79 = getelementptr i8, ptr %s.addr.07.i72, i64 1
  %incdec.ptr8.i80 = getelementptr i8, ptr %u.addr.09.i70, i64 1
  %incdec.ptr9.i81 = getelementptr i8, ptr %l.addr.08.i71, i64 1
  %cmp.not.i82 = icmp eq i64 %dec10.i73, 0
  br i1 %cmp.not.i82, label %if.then34, label %while.body.i68, !llvm.loop !4

if.then34:                                        ; preds = %if.end.i78
  %add.ptr35 = getelementptr i8, ptr %s.addr.0, i64 4
  tail call void @mpd_setspecial(ptr noundef %dec, i8 noundef zeroext %sign.0, i8 noundef zeroext 8) #18
  %15 = load i8, ptr %add.ptr35, align 1
  switch i8 %15, label %while.cond2.preheader.i88 [
    i8 0, label %return
    i8 48, label %while.cond.i84thread-pre-split
  ]

while.cond.i84thread-pre-split:                   ; preds = %if.then34, %while.cond.i84thread-pre-split
  %s.addr.0.i85177 = phi ptr [ %incdec.ptr.i87, %while.cond.i84thread-pre-split ], [ %add.ptr35, %if.then34 ]
  %incdec.ptr.i87 = getelementptr i8, ptr %s.addr.0.i85177, i64 1
  %.pr162 = load i8, ptr %incdec.ptr.i87, align 1
  %cmp.i86 = icmp eq i8 %.pr162, 48
  br i1 %cmp.i86, label %while.cond.i84thread-pre-split, label %while.cond2.preheader.i88, !llvm.loop !6

while.cond2.preheader.i88:                        ; preds = %while.cond.i84thread-pre-split, %if.then34
  %s.addr.0.i85.lcssa = phi ptr [ %add.ptr35, %if.then34 ], [ %incdec.ptr.i87, %while.cond.i84thread-pre-split ]
  %call.i89 = tail call ptr @__ctype_b_loc() #19
  %16 = load ptr, ptr %call.i89, align 8
  br label %while.cond2.i90

while.cond2.i90:                                  ; preds = %while.cond2.i90, %while.cond2.preheader.i88
  %s.addr.1.i91 = phi ptr [ %incdec.ptr6.i95, %while.cond2.i90 ], [ %s.addr.0.i85.lcssa, %while.cond2.preheader.i88 ]
  %17 = load i8, ptr %s.addr.1.i91, align 1
  %idxprom.i92 = zext i8 %17 to i64
  %arrayidx.i93 = getelementptr i16, ptr %16, i64 %idxprom.i92
  %18 = load i16, ptr %arrayidx.i93, align 2
  %19 = and i16 %18, 2048
  %tobool.not.i94 = icmp eq i16 %19, 0
  %incdec.ptr6.i95 = getelementptr i8, ptr %s.addr.1.i91, i64 1
  br i1 %tobool.not.i94, label %scan_payload.exit98, label %while.cond2.i90, !llvm.loop !7

scan_payload.exit98:                              ; preds = %while.cond2.i90
  %cmp9.i96.not = icmp eq i8 %17, 0
  br i1 %cmp9.i96.not, label %if.end45, label %conversion_error

if.end45:                                         ; preds = %scan_payload.exit98
  %20 = load i8, ptr %s.addr.0.i85.lcssa, align 1
  %cmp47 = icmp eq i8 %20, 0
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %if.end45
  %sub.ptr.lhs.cast51 = ptrtoint ptr %s.addr.1.i91 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %s.addr.0.i85.lcssa to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %21 = load i64, ptr %ctx, align 8
  %clamp55 = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  %22 = load i32, ptr %clamp55, align 8
  %conv56 = sext i32 %22 to i64
  %sub57 = sub i64 %21, %conv56
  %cmp58 = icmp ugt i64 %sub.ptr.sub53, %sub57
  br i1 %cmp58, label %conversion_error, label %if.end148

while.body.i99:                                   ; preds = %land.lhs.true.i75, %if.end.i109
  %dec10.in.i100 = phi i64 [ %dec10.i104, %if.end.i109 ], [ 3, %land.lhs.true.i75 ]
  %u.addr.09.i101 = phi ptr [ %incdec.ptr8.i111, %if.end.i109 ], [ @.str.5, %land.lhs.true.i75 ]
  %l.addr.08.i102 = phi ptr [ %incdec.ptr9.i112, %if.end.i109 ], [ @.str.4, %land.lhs.true.i75 ]
  %s.addr.07.i103 = phi ptr [ %incdec.ptr.i110, %if.end.i109 ], [ %s.addr.0, %land.lhs.true.i75 ]
  %dec10.i104 = add nsw i64 %dec10.in.i100, -1
  %23 = load i8, ptr %s.addr.07.i103, align 1
  %24 = load i8, ptr %l.addr.08.i102, align 1
  %cmp2.not.i105 = icmp eq i8 %23, %24
  br i1 %cmp2.not.i105, label %if.end.i109, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %while.body.i99
  %25 = load i8, ptr %u.addr.09.i101, align 1
  %cmp6.not.i107 = icmp eq i8 %23, %25
  br i1 %cmp6.not.i107, label %if.end.i109, label %for.cond.i

if.end.i109:                                      ; preds = %land.lhs.true.i106, %while.body.i99
  %incdec.ptr.i110 = getelementptr i8, ptr %s.addr.07.i103, i64 1
  %incdec.ptr8.i111 = getelementptr i8, ptr %u.addr.09.i101, i64 1
  %incdec.ptr9.i112 = getelementptr i8, ptr %l.addr.08.i102, i64 1
  %cmp.not.i113 = icmp eq i64 %dec10.i104, 0
  br i1 %cmp.not.i113, label %if.then65, label %while.body.i99, !llvm.loop !4

if.then65:                                        ; preds = %if.end.i109
  %add.ptr66 = getelementptr i8, ptr %s.addr.0, i64 3
  %26 = load i8, ptr %add.ptr66, align 1
  %cmp68 = icmp eq i8 %26, 0
  br i1 %cmp68, label %if.then72, label %while.body.i115

while.body.i115:                                  ; preds = %if.then65, %if.end.i125
  %dec10.in.i116 = phi i64 [ %dec10.i120, %if.end.i125 ], [ 6, %if.then65 ]
  %u.addr.09.i117 = phi ptr [ %incdec.ptr8.i127, %if.end.i125 ], [ @.str.7, %if.then65 ]
  %l.addr.08.i118 = phi ptr [ %incdec.ptr9.i128, %if.end.i125 ], [ @.str.6, %if.then65 ]
  %s.addr.07.i119 = phi ptr [ %incdec.ptr.i126, %if.end.i125 ], [ %add.ptr66, %if.then65 ]
  %dec10.i120 = add nsw i64 %dec10.in.i116, -1
  %27 = load i8, ptr %s.addr.07.i119, align 1
  %28 = load i8, ptr %l.addr.08.i118, align 1
  %cmp2.not.i121 = icmp eq i8 %27, %28
  br i1 %cmp2.not.i121, label %if.end.i125, label %land.lhs.true.i122

land.lhs.true.i122:                               ; preds = %while.body.i115
  %29 = load i8, ptr %u.addr.09.i117, align 1
  %cmp6.not.i123 = icmp eq i8 %27, %29
  br i1 %cmp6.not.i123, label %if.end.i125, label %conversion_error

if.end.i125:                                      ; preds = %land.lhs.true.i122, %while.body.i115
  %incdec.ptr.i126 = getelementptr i8, ptr %s.addr.07.i119, i64 1
  %incdec.ptr8.i127 = getelementptr i8, ptr %u.addr.09.i117, i64 1
  %incdec.ptr9.i128 = getelementptr i8, ptr %l.addr.08.i118, i64 1
  %cmp.not.i129 = icmp eq i64 %dec10.i120, 0
  br i1 %cmp.not.i129, label %if.then72, label %while.body.i115, !llvm.loop !4

if.then72:                                        ; preds = %if.end.i125, %if.then65
  tail call void @mpd_setspecial(ptr noundef %dec, i8 noundef zeroext %sign.0, i8 noundef zeroext 2) #18
  br label %return

for.cond.i:                                       ; preds = %land.lhs.true.i106, %for.inc.i
  %dpoint.0 = phi ptr [ %dpoint.1, %for.inc.i ], [ null, %land.lhs.true.i106 ]
  %exp.0 = phi ptr [ %exp.1, %for.inc.i ], [ null, %land.lhs.true.i106 ]
  %s.addr.0.i131 = phi ptr [ %incdec.ptr62.i, %for.inc.i ], [ %s.addr.0, %land.lhs.true.i106 ]
  %coeff.0.i = phi ptr [ %coeff.1.i, %for.inc.i ], [ null, %land.lhs.true.i106 ]
  %30 = load i8, ptr %s.addr.0.i131, align 1
  switch i8 %30, label %sw.default.i [
    i8 0, label %scan_dpoint_exp.exit
    i8 46, label %sw.bb.i
    i8 69, label %sw.bb7.i
    i8 101, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %cmp3.not.i = icmp eq ptr %dpoint.0, null
  %cmp5.not.i = icmp eq ptr %exp.0, null
  %or.cond = select i1 %cmp3.not.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond, label %for.inc.i, label %conversion_error

sw.bb7.i:                                         ; preds = %for.cond.i, %for.cond.i
  %cmp8.not.i = icmp eq ptr %exp.0, null
  br i1 %cmp8.not.i, label %if.end11.i, label %conversion_error

if.end11.i:                                       ; preds = %sw.bb7.i
  %add.ptr.i = getelementptr i8, ptr %s.addr.0.i131, i64 1
  %31 = load i8, ptr %add.ptr.i, align 1
  switch i8 %31, label %for.inc.i [
    i8 43, label %if.then20.i
    i8 45, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %if.end11.i, %if.end11.i
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.cond.i
  %call.i135 = tail call ptr @__ctype_b_loc() #19
  %32 = load ptr, ptr %call.i135, align 8
  %idxprom.i136 = zext i8 %30 to i64
  %arrayidx.i137 = getelementptr i16, ptr %32, i64 %idxprom.i136
  %33 = load i16, ptr %arrayidx.i137, align 2
  %34 = and i16 %33, 2048
  %tobool.not.i138 = icmp eq i16 %34, 0
  br i1 %tobool.not.i138, label %conversion_error, label %if.end25.i

if.end25.i:                                       ; preds = %sw.default.i
  %cmp26.i = icmp eq ptr %coeff.0.i, null
  br i1 %cmp26.i, label %land.lhs.true.i139, label %for.inc.i

land.lhs.true.i139:                               ; preds = %if.end25.i
  %cmp28.i = icmp eq ptr %exp.0, null
  br i1 %cmp28.i, label %if.then30.i, label %for.inc.i

if.then30.i:                                      ; preds = %land.lhs.true.i139
  %cmp32.i = icmp eq i8 %30, 48
  br i1 %cmp32.i, label %if.then34.i, label %for.inc.i

if.then34.i:                                      ; preds = %if.then30.i
  %add.ptr36.i = getelementptr i8, ptr %s.addr.0.i131, i64 1
  %35 = load i8, ptr %add.ptr36.i, align 1
  %idxprom38.i = zext i8 %35 to i64
  %arrayidx39.i = getelementptr i16, ptr %32, i64 %idxprom38.i
  %36 = load i16, ptr %arrayidx39.i, align 2
  %37 = and i16 %36, 2048
  %tobool42.not.i = icmp eq i16 %37, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %for.inc.i

if.then43.i:                                      ; preds = %if.then34.i
  %cmp46.i = icmp eq i8 %35, 46
  br i1 %cmp46.i, label %land.lhs.true48.i, label %if.then57.i

land.lhs.true48.i:                                ; preds = %if.then43.i
  %add.ptr50.i = getelementptr i8, ptr %s.addr.0.i131, i64 2
  %38 = load i8, ptr %add.ptr50.i, align 1
  %idxprom52.i = zext i8 %38 to i64
  %arrayidx53.i = getelementptr i16, ptr %32, i64 %idxprom52.i
  %39 = load i16, ptr %arrayidx53.i, align 2
  %40 = and i16 %39, 2048
  %tobool56.not.i = icmp eq i16 %40, 0
  br i1 %tobool56.not.i, label %if.then57.i, label %for.inc.i

if.then57.i:                                      ; preds = %land.lhs.true48.i, %if.then43.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb.i, %if.then57.i, %land.lhs.true48.i, %if.then34.i, %if.then30.i, %land.lhs.true.i139, %if.end25.i, %if.then20.i, %if.end11.i
  %dpoint.1 = phi ptr [ %dpoint.0, %if.then57.i ], [ %dpoint.0, %land.lhs.true48.i ], [ %dpoint.0, %if.then34.i ], [ %dpoint.0, %if.then30.i ], [ %dpoint.0, %land.lhs.true.i139 ], [ %dpoint.0, %if.end25.i ], [ %dpoint.0, %if.end11.i ], [ %dpoint.0, %if.then20.i ], [ %s.addr.0.i131, %sw.bb.i ]
  %exp.1 = phi ptr [ null, %if.then57.i ], [ null, %land.lhs.true48.i ], [ null, %if.then34.i ], [ null, %if.then30.i ], [ %exp.0, %land.lhs.true.i139 ], [ %exp.0, %if.end25.i ], [ %s.addr.0.i131, %if.end11.i ], [ %s.addr.0.i131, %if.then20.i ], [ null, %sw.bb.i ]
  %s.addr.1.i133 = phi ptr [ %s.addr.0.i131, %if.then57.i ], [ %s.addr.0.i131, %land.lhs.true48.i ], [ %s.addr.0.i131, %if.then34.i ], [ %s.addr.0.i131, %if.then30.i ], [ %s.addr.0.i131, %land.lhs.true.i139 ], [ %s.addr.0.i131, %if.end25.i ], [ %s.addr.0.i131, %if.end11.i ], [ %add.ptr.i, %if.then20.i ], [ %s.addr.0.i131, %sw.bb.i ]
  %coeff.1.i = phi ptr [ %s.addr.0.i131, %if.then57.i ], [ null, %land.lhs.true48.i ], [ null, %if.then34.i ], [ %s.addr.0.i131, %if.then30.i ], [ null, %land.lhs.true.i139 ], [ %coeff.0.i, %if.end25.i ], [ %coeff.0.i, %if.end11.i ], [ %coeff.0.i, %if.then20.i ], [ %coeff.0.i, %sw.bb.i ]
  %incdec.ptr62.i = getelementptr i8, ptr %s.addr.1.i133, i64 1
  br label %for.cond.i, !llvm.loop !8

scan_dpoint_exp.exit:                             ; preds = %for.cond.i
  %cmp76 = icmp eq ptr %coeff.0.i, null
  br i1 %cmp76, label %conversion_error, label %if.end79

if.end79:                                         ; preds = %scan_dpoint_exp.exit
  %tobool80.not = icmp eq ptr %exp.0, null
  br i1 %tobool80.not, label %if.end101, label %if.then81

if.then81:                                        ; preds = %if.end79
  %incdec.ptr82 = getelementptr i8, ptr %exp.0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i140 = tail call ptr @__errno_location() #19
  store i32 0, ptr %call.i140, align 4
  %call2.i = call i64 @strtoll(ptr noundef %incdec.ptr82, ptr noundef nonnull %end.i, i32 noundef 10) #18
  %41 = load i32, ptr %call.i140, align 4
  %cmp.i141 = icmp eq i32 %41, 0
  br i1 %cmp.i141, label %land.lhs.true.i143, label %strtoexp.exit

land.lhs.true.i143:                               ; preds = %if.then81
  %42 = load i8, ptr %incdec.ptr82, align 1
  %cmp4.not.i = icmp eq i8 %42, 0
  br i1 %cmp4.not.i, label %if.then.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i143
  %43 = load ptr, ptr %end.i, align 8
  %44 = load i8, ptr %43, align 1
  %cmp8.i = icmp eq i8 %44, 0
  br i1 %cmp8.i, label %strtoexp.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i143
  store i32 22, ptr %call.i140, align 4
  br label %strtoexp.exit

strtoexp.exit:                                    ; preds = %if.then81, %land.lhs.true6.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  store i64 %call2.i, ptr %exp2, align 8
  %45 = load i32, ptr %call.i140, align 4
  switch i32 %45, label %conversion_error [
    i32 0, label %if.end101
    i32 34, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %strtoexp.exit
  %call83.off = add i64 %call2.i, -9223372036854775807
  %switch = icmp ult i64 %call83.off, 2
  br i1 %switch, label %if.end101, label %conversion_error

if.end101:                                        ; preds = %land.lhs.true, %strtoexp.exit, %if.end79
  %end.1 = phi ptr [ %s.addr.0.i131, %if.end79 ], [ %exp.0, %land.lhs.true ], [ %exp.0, %strtoexp.exit ]
  %sub.ptr.lhs.cast102 = ptrtoint ptr %end.1 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %coeff.0.i to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %tobool105.not = icmp eq ptr %dpoint.0, null
  br i1 %tobool105.not, label %if.end129, label %if.then106

if.then106:                                       ; preds = %if.end101
  %sub.ptr.rhs.cast108 = ptrtoint ptr %dpoint.0 to i64
  %46 = xor i64 %sub.ptr.rhs.cast108, -1
  %sub110 = add i64 %sub.ptr.lhs.cast102, %46
  %cmp116 = icmp ugt i64 %sub110, 999999999999999999
  br i1 %cmp116, label %conversion_error, label %if.end119

if.end119:                                        ; preds = %if.then106
  %cmp111 = icmp ugt ptr %dpoint.0, %coeff.0.i
  %dec114 = sext i1 %cmp111 to i64
  %spec.select = add i64 %sub.ptr.sub104, %dec114
  %47 = load i64, ptr %exp2, align 8
  %add = or disjoint i64 %sub110, -9223372036854775808
  %cmp121 = icmp slt i64 %47, %add
  %sub127 = sub i64 %47, %sub110
  %.sink = select i1 %cmp121, i64 -9223372036854775808, i64 %sub127
  store i64 %.sink, ptr %exp2, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end119, %if.end101
  %digits.1 = phi i64 [ %sub.ptr.sub104, %if.end101 ], [ %spec.select, %if.end119 ]
  %cmp130 = icmp ugt i64 %digits.1, 999999999999999999
  br i1 %cmp130, label %conversion_error, label %if.end133

if.end133:                                        ; preds = %if.end129
  %48 = load i64, ptr %exp2, align 8
  %cmp135 = icmp sgt i64 %48, 2000000000000000001
  br i1 %cmp135, label %if.end148.sink.split, label %if.end139

if.end139:                                        ; preds = %if.end133
  %cmp141 = icmp eq i64 %48, -9223372036854775808
  br i1 %cmp141, label %if.end148.sink.split, label %if.end148

if.end148.sink.split:                             ; preds = %if.end139, %if.end133
  %.sink193 = phi i64 [ 2000000000000000001, %if.end133 ], [ -9223372036854775807, %if.end139 ]
  store i64 %.sink193, ptr %exp2, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %if.end50, %if.end139, %if.end25
  %dpoint.2 = phi ptr [ %dpoint.0, %if.end139 ], [ null, %if.end50 ], [ null, %if.end25 ], [ %dpoint.0, %if.end148.sink.split ]
  %coeff.0 = phi ptr [ %coeff.0.i, %if.end139 ], [ %s.addr.0.i85.lcssa, %if.end50 ], [ %s.addr.0.i.lcssa, %if.end25 ], [ %coeff.0.i, %if.end148.sink.split ]
  %digits.2 = phi i64 [ %digits.1, %if.end139 ], [ %sub.ptr.sub53, %if.end50 ], [ %sub.ptr.sub, %if.end25 ], [ %digits.1, %if.end148.sink.split ]
  %div.i = sdiv i64 %digits.2, 19
  %mul.neg.i = mul nsw i64 %div.i, -19
  %sub.i = add i64 %mul.neg.i, %digits.2
  %cmp149 = icmp ne i64 %sub.i, 0
  %add151 = zext i1 %cmp149 to i64
  %cond = add nsw i64 %div.i, %add151
  %cmp152 = icmp eq i64 %cond, 0
  br i1 %cmp152, label %conversion_error, label %if.end155

if.end155:                                        ; preds = %if.end148
  %call156 = tail call i32 @mpd_qresize(ptr noundef %dec, i64 noundef %cond, ptr noundef %status) #18
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  tail call void @mpd_seterror(ptr noundef %dec, i32 noundef 512, ptr noundef %status) #18
  br label %return

if.end159:                                        ; preds = %if.end155
  store i64 %cond, ptr %len1, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 5
  %49 = load ptr, ptr %data, align 8
  %conv161 = trunc i64 %sub.i to i32
  %cmp.i144 = icmp sgt i32 %conv161, 0
  br i1 %cmp.i144, label %if.then.i146, label %if.end8.i

if.then.i146:                                     ; preds = %if.end159
  %dec.i = add nsw i64 %cond, -1
  %arrayidx.i147 = getelementptr i64, ptr %49, i64 %dec.i
  store i64 0, ptr %arrayidx.i147, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i146
  %add28.i = phi i64 [ 0, %if.then.i146 ], [ %add.i, %for.body.i ]
  %j.026.i = phi i32 [ 0, %if.then.i146 ], [ %inc.i, %for.body.i ]
  %s.addr.025.i = phi ptr [ %coeff.0, %if.then.i146 ], [ %incdec.ptr7.i, %for.body.i ]
  %cmp2.i = icmp eq ptr %s.addr.025.i, %dpoint.2
  %spec.select.idx.i = zext i1 %cmp2.i to i64
  %spec.select.i = getelementptr i8, ptr %s.addr.025.i, i64 %spec.select.idx.i
  %mul.i = mul i64 %add28.i, 10
  %50 = load i8, ptr %spec.select.i, align 1
  %conv.i = sext i8 %50 to i64
  %sub.i148 = add i64 %mul.i, -48
  %add.i = add i64 %sub.i148, %conv.i
  store i64 %add.i, ptr %arrayidx.i147, align 8
  %inc.i = add nuw nsw i32 %j.026.i, 1
  %incdec.ptr7.i = getelementptr i8, ptr %spec.select.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv161
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !9

if.end8.i:                                        ; preds = %for.body.i, %if.end159
  %s.addr.2.i = phi ptr [ %coeff.0, %if.end159 ], [ %incdec.ptr7.i, %for.body.i ]
  %len.addr.0.i = phi i64 [ %cond, %if.end159 ], [ %dec.i, %for.body.i ]
  %cmp10.not34.i = icmp eq i64 %len.addr.0.i, 0
  br i1 %cmp10.not34.i, label %string_to_coeff.exit, label %while.body.i145

while.cond.loopexit.i:                            ; preds = %for.body16.i
  %cmp10.not.i = icmp eq i64 %dec936.i, 0
  br i1 %cmp10.not.i, label %string_to_coeff.exit, label %while.body.i145, !llvm.loop !10

while.body.i145:                                  ; preds = %if.end8.i, %while.cond.loopexit.i
  %dec936.in.i = phi i64 [ %dec936.i, %while.cond.loopexit.i ], [ %len.addr.0.i, %if.end8.i ]
  %s.addr.335.i = phi ptr [ %incdec.ptr31.i, %while.cond.loopexit.i ], [ %s.addr.2.i, %if.end8.i ]
  %dec936.i = add i64 %dec936.in.i, -1
  %arrayidx12.i = getelementptr i64, ptr %49, i64 %dec936.i
  store i64 0, ptr %arrayidx12.i, align 8
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %while.body.i145
  %j.132.i = phi i32 [ 0, %while.body.i145 ], [ %inc30.i, %for.body16.i ]
  %s.addr.431.i = phi ptr [ %s.addr.335.i, %while.body.i145 ], [ %incdec.ptr31.i, %for.body16.i ]
  %add272930.i = phi i64 [ 0, %while.body.i145 ], [ %add27.i, %for.body16.i ]
  %cmp17.i = icmp eq ptr %s.addr.431.i, %dpoint.2
  %spec.select24.idx.i = zext i1 %cmp17.i to i64
  %spec.select24.i = getelementptr i8, ptr %s.addr.431.i, i64 %spec.select24.idx.i
  %mul23.i = mul i64 %add272930.i, 10
  %51 = load i8, ptr %spec.select24.i, align 1
  %conv24.i = sext i8 %51 to i64
  %sub25.i = add i64 %mul23.i, -48
  %add27.i = add i64 %sub25.i, %conv24.i
  store i64 %add27.i, ptr %arrayidx12.i, align 8
  %inc30.i = add nuw nsw i32 %j.132.i, 1
  %incdec.ptr31.i = getelementptr i8, ptr %spec.select24.i, i64 1
  %exitcond37.not.i = icmp eq i32 %inc30.i, 19
  br i1 %exitcond37.not.i, label %while.cond.loopexit.i, label %for.body16.i, !llvm.loop !11

string_to_coeff.exit:                             ; preds = %while.cond.loopexit.i, %if.end8.i
  tail call void @mpd_setdigits(ptr noundef %dec) #18
  tail call void @mpd_qfinalize(ptr noundef %dec, ptr noundef %ctx, ptr noundef %status) #18
  br label %return

conversion_error:                                 ; preds = %sw.default.i, %sw.bb7.i, %sw.bb.i, %land.lhs.true.i122, %land.lhs.true, %strtoexp.exit, %if.end148, %if.end129, %if.then106, %scan_dpoint_exp.exit, %if.end50, %scan_payload.exit98, %if.end25, %scan_payload.exit
  tail call void @mpd_seterror(ptr noundef %dec, i32 noundef 2, ptr noundef %status) #18
  br label %return

return:                                           ; preds = %if.then34, %if.then10, %if.end45, %if.end20, %conversion_error, %string_to_coeff.exit, %if.then158, %if.then72
  ret void
}

declare hidden void @mpd_set_flags(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @mpd_set_negative(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_setspecial(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare hidden i32 @mpd_qresize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_seterror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_setdigits(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_qfinalize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string_exact(ptr noundef %dec, ptr noundef %s, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %maxcontext = alloca %struct.mpd_context_t, align 8
  call void @mpd_maxcontext(ptr noundef nonnull %maxcontext) #18
  call void @mpd_qset_string(ptr noundef %dec, ptr noundef %s, ptr noundef nonnull %maxcontext, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, 4161
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @mpd_seterror(ptr noundef %dec, i32 noundef 256, ptr noundef nonnull %status) #18
  %.pre = load i32, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %and1 = and i32 %1, 958
  store i32 %and1, ptr %status, align 4
  ret void
}

declare hidden void @mpd_maxcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_sci(ptr noundef %dec, i32 noundef %fmt) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %tobool.not = icmp ne i32 %fmt, 0
  %cond = zext i1 %tobool.not to i32
  %or = or disjoint i32 %cond, 2
  %call = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %res, ptr noundef %dec, i32 noundef %or, i64 noundef 1)
  %0 = load ptr, ptr %res, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_mpd_to_string(ptr nocapture noundef writeonly %result, ptr noundef %dec, i32 noundef %flags, i64 noundef %dplace) unnamed_addr #0 {
entry:
  %call = tail call i32 @mpd_isspecial(ptr noundef %dec) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else47, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @mpd_isnan(ptr noundef %dec) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %len = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  %0 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %digits = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 2
  %1 = load i64, ptr %digits, align 8
  %add = add i64 %1, 11
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %mem.0 = phi i64 [ %add, %if.then3 ], [ 11, %land.lhs.true ], [ 11, %if.then ]
  %call4 = tail call ptr @mpd_alloc(i64 noundef %mem.0, i64 noundef 1) #18
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %result, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @mpd_isnegative(ptr noundef %dec) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.end21.sink.split

if.else:                                          ; preds = %if.end7
  %and = and i32 %flags, 64
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.else14, label %if.end21.sink.split

if.else14:                                        ; preds = %if.else
  %and15 = and i32 %flags, 128
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.else14, %if.else, %if.end7
  %.sink = phi i8 [ 45, %if.end7 ], [ 32, %if.else ], [ 43, %if.else14 ]
  %incdec.ptr13 = getelementptr i8, ptr %call4, i64 1
  store i8 %.sink, ptr %call4, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else14
  %cp.0 = phi ptr [ %call4, %if.else14 ], [ %incdec.ptr13, %if.end21.sink.split ]
  %call22 = tail call i32 @mpd_isnan(ptr noundef %dec) #18
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else38, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = tail call i32 @mpd_isqnan(ptr noundef %dec) #18
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 5136718, ptr %cp.0, align 1
  br label %if.end32

if.else29:                                        ; preds = %if.then24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cp.0, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false) #18
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  %.sink152 = phi i64 [ 4, %if.else29 ], [ 3, %if.then27 ]
  %add.ptr31 = getelementptr i8, ptr %cp.0, i64 %.sink152
  %len33 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  %2 = load i64, ptr %len33, align 8
  %cmp34 = icmp sgt i64 %2, 0
  br i1 %cmp34, label %if.then35, label %if.end153

if.then35:                                        ; preds = %if.end32
  %call.i = tail call i64 @mpd_msword(ptr noundef nonnull %dec) #18
  %call1.i = tail call i32 @mpd_word_digits(i64 noundef %call.i) #18
  %call2.i = tail call fastcc ptr @word_to_string(ptr noundef %add.ptr31, i64 noundef %call.i, i32 noundef %call1.i, ptr noundef null)
  %3 = load i64, ptr %len33, align 8
  %sub.i = add i64 %3, -2
  %cmp9.i = icmp sgt i64 %sub.i, -1
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %if.end153

for.body.lr.ph.i:                                 ; preds = %if.then35
  %data.i = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ %sub.i, %for.body.lr.ph.i ], [ %dec4.i, %for.body.i ]
  %s.addr.010.i = phi ptr [ %call2.i, %for.body.lr.ph.i ], [ %call3.i, %for.body.i ]
  %4 = load ptr, ptr %data.i, align 8
  %arrayidx.i = getelementptr i64, ptr %4, i64 %i.011.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %call3.i = tail call fastcc ptr @word_to_string(ptr noundef %s.addr.010.i, i64 noundef %5, i32 noundef 19, ptr noundef null)
  %dec4.i = add nsw i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp.not.i, label %if.end153, label %for.body.i, !llvm.loop !12

if.else38:                                        ; preds = %if.end21
  %call39 = tail call i32 @mpd_isinfinite(ptr noundef %dec) #18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else44, label %if.then41

if.then41:                                        ; preds = %if.else38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %cp.0, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false) #18
  %add.ptr43 = getelementptr i8, ptr %cp.0, i64 8
  br label %if.end153

if.else44:                                        ; preds = %if.else38
  tail call void @abort() #20
  unreachable

if.else47:                                        ; preds = %entry
  %digits48 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 2
  %6 = load i64, ptr %digits48, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 1
  %7 = load i64, ptr %exp, align 8
  %add49 = add i64 %7, %6
  %and50 = and i32 %flags, 8
  %tobool51.not = icmp ne i32 %and50, 0
  br i1 %tobool51.not, label %if.end78, label %if.else53

if.else53:                                        ; preds = %if.else47
  %and54 = and i32 %flags, 16
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %lor.lhs.false, label %if.end78

lor.lhs.false:                                    ; preds = %if.else53
  %cmp57 = icmp slt i64 %7, 1
  %cmp59 = icmp sgt i64 %add49, -6
  %or.cond = select i1 %cmp57, i1 %cmp59, i1 false
  br i1 %or.cond, label %if.end78, label %if.else61

if.else61:                                        ; preds = %lor.lhs.false
  %and62 = and i32 %flags, 4
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end78, label %if.then64

if.then64:                                        ; preds = %if.else61
  %call65 = tail call i32 @mpd_iszero(ptr noundef nonnull %dec) #18
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.else72, label %if.then67

if.then67:                                        ; preds = %if.then64
  %8 = load i64, ptr %exp, align 8
  %add69 = add i64 %8, 2
  %rem.i = srem i64 %add69, 3
  %cmp.i = icmp slt i64 %rem.i, 0
  %add.i = add nsw i64 %rem.i, 3
  %cond.i = select i1 %cmp.i, i64 %add.i, i64 %rem.i
  %add71 = add nsw i64 %cond.i, -1
  br label %if.end78

if.else72:                                        ; preds = %if.then64
  %sub = add i64 %add49, -1
  %rem.i84 = srem i64 %sub, 3
  %cmp.i85 = icmp slt i64 %rem.i84, 0
  %add.i86 = add nsw i64 %rem.i84, 3
  %cond.i87 = select i1 %cmp.i85, i64 %add.i86, i64 %rem.i84
  %add74 = add i64 %cond.i87, %dplace
  br label %if.end78

if.end78:                                         ; preds = %if.else53, %lor.lhs.false, %if.then67, %if.else72, %if.else61, %if.else47
  %dplace.addr.0 = phi i64 [ %dplace, %if.else47 ], [ %add71, %if.then67 ], [ %add74, %if.else72 ], [ %dplace, %if.else61 ], [ %add49, %lor.lhs.false ], [ %add49, %if.else53 ]
  %sub119 = sub i64 0, %dplace.addr.0
  %cmp79 = icmp slt i64 %dplace.addr.0, 1
  %9 = load i64, ptr %digits48, align 8
  br i1 %cmp79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.end78
  %reass.sub = sub i64 %9, %dplace.addr.0
  %add84 = add i64 %reass.sub, 2
  br label %if.end92

if.else85:                                        ; preds = %if.end78
  %.dplace.addr.0 = tail call i64 @llvm.smax.i64(i64 %dplace.addr.0, i64 %9)
  br label %if.end92

if.end92:                                         ; preds = %if.else85, %if.then80
  %mem.1 = phi i64 [ %add84, %if.then80 ], [ %.dplace.addr.0, %if.else85 ]
  %add93 = add i64 %mem.1, 26
  %call94 = tail call ptr @mpd_alloc(i64 noundef %add93, i64 noundef 1) #18
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  store ptr null, ptr %result, align 8
  br label %return

if.end97:                                         ; preds = %if.end92
  %call98 = tail call i32 @mpd_isnegative(ptr noundef nonnull %dec) #18
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.else102, label %if.end114.sink.split

if.else102:                                       ; preds = %if.end97
  %and103 = and i32 %flags, 64
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %if.else107, label %if.end114.sink.split

if.else107:                                       ; preds = %if.else102
  %and108 = and i32 %flags, 128
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.end114, label %if.end114.sink.split

if.end114.sink.split:                             ; preds = %if.else107, %if.else102, %if.end97
  %.sink153 = phi i8 [ 45, %if.end97 ], [ 32, %if.else102 ], [ 43, %if.else107 ]
  %incdec.ptr106 = getelementptr i8, ptr %call94, i64 1
  store i8 %.sink153, ptr %call94, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.end114.sink.split, %if.else107
  %cp.2 = phi ptr [ %call94, %if.else107 ], [ %incdec.ptr106, %if.end114.sink.split ]
  br i1 %cmp79, label %if.then116, label %if.else123

if.then116:                                       ; preds = %if.end114
  %incdec.ptr117 = getelementptr i8, ptr %cp.2, i64 1
  store i8 48, ptr %cp.2, align 1
  %incdec.ptr118 = getelementptr i8, ptr %cp.2, i64 2
  store i8 46, ptr %incdec.ptr117, align 1
  %cmp120144 = icmp sgt i64 %sub119, 0
  br i1 %cmp120144, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then116
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr118, i8 48, i64 %sub119, i1 false)
  %10 = sub i64 2, %dplace.addr.0
  %scevgep = getelementptr i8, ptr %cp.2, i64 %10
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then116
  %cp.3.lcssa = phi ptr [ %incdec.ptr118, %if.then116 ], [ %scevgep, %for.body.preheader ]
  %call.i88 = tail call i64 @mpd_msword(ptr noundef nonnull %dec) #18
  %call1.i89 = tail call i32 @mpd_word_digits(i64 noundef %call.i88) #18
  %call2.i90 = tail call fastcc ptr @word_to_string(ptr noundef %cp.3.lcssa, i64 noundef %call.i88, i32 noundef %call1.i89, ptr noundef null)
  %len.i91 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  %11 = load i64, ptr %len.i91, align 8
  %sub.i92 = add i64 %11, -2
  %cmp9.i93 = icmp sgt i64 %sub.i92, -1
  br i1 %cmp9.i93, label %for.body.lr.ph.i95, label %if.end141

for.body.lr.ph.i95:                               ; preds = %for.end
  %data.i96 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 5
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.body.i97, %for.body.lr.ph.i95
  %i.011.i98 = phi i64 [ %sub.i92, %for.body.lr.ph.i95 ], [ %dec4.i102, %for.body.i97 ]
  %s.addr.010.i99 = phi ptr [ %call2.i90, %for.body.lr.ph.i95 ], [ %call3.i101, %for.body.i97 ]
  %12 = load ptr, ptr %data.i96, align 8
  %arrayidx.i100 = getelementptr i64, ptr %12, i64 %i.011.i98
  %13 = load i64, ptr %arrayidx.i100, align 8
  %call3.i101 = tail call fastcc ptr @word_to_string(ptr noundef %s.addr.010.i99, i64 noundef %13, i32 noundef 19, ptr noundef null)
  %dec4.i102 = add nsw i64 %i.011.i98, -1
  %cmp.not.i103 = icmp eq i64 %i.011.i98, 0
  br i1 %cmp.not.i103, label %if.end141, label %for.body.i97, !llvm.loop !12

if.else123:                                       ; preds = %if.end114
  %14 = load i64, ptr %digits48, align 8
  %cmp125.not = icmp slt i64 %dplace.addr.0, %14
  br i1 %cmp125.not, label %if.else137, label %if.then126

if.then126:                                       ; preds = %if.else123
  %call.i105 = tail call i64 @mpd_msword(ptr noundef nonnull %dec) #18
  %call1.i106 = tail call i32 @mpd_word_digits(i64 noundef %call.i105) #18
  %call2.i107 = tail call fastcc ptr @word_to_string(ptr noundef %cp.2, i64 noundef %call.i105, i32 noundef %call1.i106, ptr noundef null)
  %len.i108 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  %15 = load i64, ptr %len.i108, align 8
  %sub.i109 = add i64 %15, -2
  %cmp9.i110 = icmp sgt i64 %sub.i109, -1
  br i1 %cmp9.i110, label %for.body.lr.ph.i112, label %coeff_to_string.exit121

for.body.lr.ph.i112:                              ; preds = %if.then126
  %data.i113 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 5
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %for.body.lr.ph.i112
  %i.011.i115 = phi i64 [ %sub.i109, %for.body.lr.ph.i112 ], [ %dec4.i119, %for.body.i114 ]
  %s.addr.010.i116 = phi ptr [ %call2.i107, %for.body.lr.ph.i112 ], [ %call3.i118, %for.body.i114 ]
  %16 = load ptr, ptr %data.i113, align 8
  %arrayidx.i117 = getelementptr i64, ptr %16, i64 %i.011.i115
  %17 = load i64, ptr %arrayidx.i117, align 8
  %call3.i118 = tail call fastcc ptr @word_to_string(ptr noundef %s.addr.010.i116, i64 noundef %17, i32 noundef 19, ptr noundef null)
  %dec4.i119 = add nsw i64 %i.011.i115, -1
  %cmp.not.i120 = icmp eq i64 %i.011.i115, 0
  br i1 %cmp.not.i120, label %coeff_to_string.exit121, label %for.body.i114, !llvm.loop !12

coeff_to_string.exit121:                          ; preds = %for.body.i114, %if.then126
  %s.addr.0.lcssa.i111 = phi ptr [ %call2.i107, %if.then126 ], [ %call3.i118, %for.body.i114 ]
  %18 = load i64, ptr %digits48, align 8
  %sub130140 = sub i64 %dplace.addr.0, %18
  %cmp131141 = icmp sgt i64 %sub130140, 0
  br i1 %cmp131141, label %for.body132, label %if.end141

for.body132:                                      ; preds = %coeff_to_string.exit121, %for.body132
  %k.1143 = phi i64 [ %inc135, %for.body132 ], [ 0, %coeff_to_string.exit121 ]
  %cp.4142 = phi ptr [ %incdec.ptr133, %for.body132 ], [ %s.addr.0.lcssa.i111, %coeff_to_string.exit121 ]
  %incdec.ptr133 = getelementptr i8, ptr %cp.4142, i64 1
  store i8 48, ptr %cp.4142, align 1
  %inc135 = add nuw nsw i64 %k.1143, 1
  %19 = load i64, ptr %digits48, align 8
  %sub130 = sub i64 %dplace.addr.0, %19
  %cmp131 = icmp slt i64 %inc135, %sub130
  br i1 %cmp131, label %for.body132, label %if.end141, !llvm.loop !13

if.else137:                                       ; preds = %if.else123
  %add.ptr138 = getelementptr i8, ptr %cp.2, i64 %dplace.addr.0
  %call.i122 = tail call i64 @mpd_msword(ptr noundef nonnull %dec) #18
  %call1.i123 = tail call i32 @mpd_word_digits(i64 noundef %call.i122) #18
  %call2.i124 = tail call fastcc ptr @word_to_string(ptr noundef %cp.2, i64 noundef %call.i122, i32 noundef %call1.i123, ptr noundef %add.ptr138)
  %len.i125 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 3
  %20 = load i64, ptr %len.i125, align 8
  %sub.i126 = add i64 %20, -2
  %cmp10.i = icmp sgt i64 %sub.i126, -1
  br i1 %cmp10.i, label %for.body.lr.ph.i128, label %if.end141

for.body.lr.ph.i128:                              ; preds = %if.else137
  %data.i129 = getelementptr inbounds %struct.mpd_t, ptr %dec, i64 0, i32 5
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130, %for.body.lr.ph.i128
  %i.012.i = phi i64 [ %sub.i126, %for.body.lr.ph.i128 ], [ %dec4.i133, %for.body.i130 ]
  %s.addr.011.i = phi ptr [ %call2.i124, %for.body.lr.ph.i128 ], [ %call3.i132, %for.body.i130 ]
  %21 = load ptr, ptr %data.i129, align 8
  %arrayidx.i131 = getelementptr i64, ptr %21, i64 %i.012.i
  %22 = load i64, ptr %arrayidx.i131, align 8
  %call3.i132 = tail call fastcc ptr @word_to_string(ptr noundef %s.addr.011.i, i64 noundef %22, i32 noundef 19, ptr noundef %add.ptr138)
  %dec4.i133 = add nsw i64 %i.012.i, -1
  %cmp.not.i134 = icmp eq i64 %i.012.i, 0
  br i1 %cmp.not.i134, label %if.end141, label %for.body.i130, !llvm.loop !14

if.end141:                                        ; preds = %for.body132, %for.body.i130, %for.body.i97, %coeff_to_string.exit121, %if.else137, %for.end
  %cp.5 = phi ptr [ %call2.i90, %for.end ], [ %call2.i124, %if.else137 ], [ %s.addr.0.lcssa.i111, %coeff_to_string.exit121 ], [ %call3.i101, %for.body.i97 ], [ %call3.i132, %for.body.i130 ], [ %incdec.ptr133, %for.body132 ]
  %cmp142.not = icmp ne i64 %add49, %dplace.addr.0
  %brmerge = or i1 %tobool51.not, %cmp142.not
  br i1 %brmerge, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end141
  %and147 = and i32 %flags, 1
  %tobool148.not = icmp eq i32 %and147, 0
  %conv = select i1 %tobool148.not, i8 101, i8 69
  %incdec.ptr149 = getelementptr i8, ptr %cp.5, i64 1
  store i8 %conv, ptr %cp.5, align 1
  %sub150 = sub i64 %add49, %dplace.addr.0
  %cmp.i135 = icmp slt i64 %sub150, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %sub150, i1 false)
  %spec.select5.i = select i1 %cmp.i135, i8 45, i8 43
  %incdec.ptr.i = getelementptr i8, ptr %cp.5, i64 2
  store i8 %spec.select5.i, ptr %incdec.ptr149, align 1
  %call.i136 = tail call i32 @mpd_word_digits(i64 noundef %spec.select.i) #18
  %call1.i137 = tail call fastcc noundef ptr @word_to_string(ptr noundef %incdec.ptr.i, i64 noundef %spec.select.i, i32 noundef %call.i136, ptr noundef null)
  br label %if.end153

if.end153:                                        ; preds = %for.body.i, %if.then35, %if.end141, %if.then146, %if.then41, %if.end32
  %decstring.0 = phi ptr [ %call4, %if.end32 ], [ %call4, %if.then41 ], [ %call94, %if.then146 ], [ %call94, %if.end141 ], [ %call4, %if.then35 ], [ %call4, %for.body.i ]
  %cp.6 = phi ptr [ %add.ptr31, %if.end32 ], [ %add.ptr43, %if.then41 ], [ %call1.i137, %if.then146 ], [ %cp.5, %if.end141 ], [ %call2.i, %if.then35 ], [ %call3.i, %for.body.i ]
  %and154 = and i32 %flags, 32
  %tobool155.not = icmp eq i32 %and154, 0
  br i1 %tobool155.not, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end153
  %incdec.ptr157 = getelementptr i8, ptr %cp.6, i64 1
  store i8 37, ptr %cp.6, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end153
  %cp.7 = phi ptr [ %incdec.ptr157, %if.then156 ], [ %cp.6, %if.end153 ]
  store i8 0, ptr %cp.7, align 1
  store ptr %decstring.0, ptr %result, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %decstring.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end158, %if.then96, %if.then6
  %retval.0 = phi i64 [ -1, %if.then6 ], [ %sub.ptr.sub, %if.end158 ], [ -1, %if.then96 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_eng(ptr noundef %dec, i32 noundef %fmt) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %tobool.not = icmp ne i32 %fmt, 0
  %cond = zext i1 %tobool.not to i32
  %or = or disjoint i32 %cond, 4
  %call = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %res, ptr noundef %dec, i32 noundef %or, i64 noundef 1)
  %0 = load ptr, ptr %res, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_sci_size(ptr nocapture noundef writeonly %res, ptr noundef %dec, i32 noundef %fmt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne i32 %fmt, 0
  %cond = zext i1 %tobool.not to i32
  %or = or disjoint i32 %cond, 2
  %call = tail call fastcc i64 @_mpd_to_string(ptr noundef %res, ptr noundef %dec, i32 noundef %or, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_eng_size(ptr nocapture noundef writeonly %res, ptr noundef %dec, i32 noundef %fmt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne i32 %fmt, 0
  %cond = zext i1 %tobool.not to i32
  %or = or disjoint i32 %cond, 4
  %call = tail call fastcc i64 @_mpd_to_string(ptr noundef %res, ptr noundef %dec, i32 noundef %or, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mpd_validate_lconv(ptr nocapture noundef readonly %spec) local_unnamed_addr #3 {
entry:
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 8
  %0 = load ptr, ptr %grouping, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %cp.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %while.body ]
  %1 = load i8, ptr %cp.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr i8, ptr %cp.0, i64 1
  %cmp3 = icmp slt i8 %1, 0
  br i1 %cmp3, label %return, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 6
  %2 = load ptr, ptr %dot, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %3 = add i64 %call, -5
  %or.cond = icmp ult i64 %3, -4
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %while.end
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 7
  %4 = load ptr, ptr %sep, align 8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %cmp12 = icmp ugt i64 %call11, 4
  %. = sext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %while.body, %if.end10, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ %., %if.end10 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_parse_fmt_str(ptr nocapture noundef %spec, ptr noundef %fmt, i32 noundef %caps) local_unnamed_addr #0 {
entry:
  %cp = alloca ptr, align 8
  store ptr %fmt, ptr %cp, align 8
  store i64 0, ptr %spec, align 8
  %prec = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 1
  store i64 -1, ptr %prec, align 8
  %tobool.not = icmp eq i32 %caps, 0
  %conv = select i1 %tobool.not, i8 103, i8 71
  %type = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 3
  store i8 62, ptr %align, align 1
  %sign = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 4
  store i8 45, ptr %sign, align 2
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 6
  store ptr @.str.8, ptr %dot, align 8
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 7
  store ptr @.str.8, ptr %sep, align 8
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 8
  store ptr @.str.8, ptr %grouping, align 8
  %fill = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 5
  %0 = load i8, ptr %fmt, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp3.i = icmp sgt i8 %0, -1
  br i1 %cmp3.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %if.else.i
  store i8 %0, ptr %fill, align 1
  %arrayidx7.i = getelementptr %struct.mpd_spec_t, ptr %spec, i64 0, i32 5, i64 1
  br label %if.end

if.else8.i:                                       ; preds = %if.else.i
  %1 = add nsw i8 %0, 32
  %or.cond.i = icmp ult i8 %1, -30
  br i1 %or.cond.i, label %if.else16.i, label %if.end60.thread.i

if.else16.i:                                      ; preds = %if.else8.i
  %cmp18.i = icmp eq i8 %0, -32
  br i1 %cmp18.i, label %if.end60.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.else16.i
  %cmp23.i = icmp ult i8 %0, -19
  br i1 %cmp23.i, label %if.end60.i, label %if.else26.i

if.else26.i:                                      ; preds = %if.else21.i
  %cmp28.i = icmp eq i8 %0, -19
  br i1 %cmp28.i, label %if.end60.i, label %if.else31.i

if.else31.i:                                      ; preds = %if.else26.i
  %cmp33.i = icmp ult i8 %0, -16
  br i1 %cmp33.i, label %if.end60.i, label %if.else36.i

if.else36.i:                                      ; preds = %if.else31.i
  %cmp38.i = icmp eq i8 %0, -16
  br i1 %cmp38.i, label %if.end60.i, label %if.else41.i

if.else41.i:                                      ; preds = %if.else36.i
  %cmp43.i = icmp ult i8 %0, -12
  br i1 %cmp43.i, label %if.end60.i, label %if.else46.i

if.else46.i:                                      ; preds = %if.else41.i
  %cmp48.i = icmp eq i8 %0, -12
  br i1 %cmp48.i, label %if.end60.i, label %_mpd_copy_utf8.exit.thread

if.end60.i:                                       ; preds = %if.else46.i, %if.else41.i, %if.else36.i, %if.else31.i, %if.else26.i, %if.else21.i, %if.else16.i
  %lb.0.i = phi i32 [ 160, %if.else16.i ], [ 128, %if.else21.i ], [ 128, %if.else26.i ], [ 128, %if.else31.i ], [ 144, %if.else36.i ], [ 128, %if.else41.i ], [ 128, %if.else46.i ]
  %ub.0.i = phi i32 [ 191, %if.else16.i ], [ 191, %if.else21.i ], [ 159, %if.else26.i ], [ 191, %if.else31.i ], [ 191, %if.else36.i ], [ 191, %if.else41.i ], [ 143, %if.else46.i ]
  %count.0.i = phi i64 [ 3, %if.else16.i ], [ 3, %if.else21.i ], [ 3, %if.else26.i ], [ 3, %if.else31.i ], [ 4, %if.else36.i ], [ 4, %if.else41.i ], [ 4, %if.else46.i ]
  %incdec.ptr.i = getelementptr i8, ptr %fmt, i64 1
  store i8 %0, ptr %fill, align 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv62.i = zext i8 %2 to i32
  %cmp64.i = icmp ugt i32 %lb.0.i, %conv62.i
  %cmp68.i = icmp ult i32 %ub.0.i, %conv62.i
  %or.cond30.i = or i1 %cmp64.i, %cmp68.i
  br i1 %or.cond30.i, label %_mpd_copy_utf8.exit.thread, label %for.body.preheader.i

if.end60.thread.i:                                ; preds = %if.else8.i
  %incdec.ptr40.i = getelementptr i8, ptr %fmt, i64 1
  store i8 %0, ptr %fill, align 1
  %3 = load i8, ptr %incdec.ptr40.i, align 1
  %or.cond3044.i = icmp sgt i8 %3, -65
  br i1 %or.cond3044.i, label %_mpd_copy_utf8.exit.thread, label %if.end71.thread.i

if.end71.thread.i:                                ; preds = %if.end60.thread.i
  %arrayidx7347.i = getelementptr %struct.mpd_spec_t, ptr %spec, i64 0, i32 5, i64 1
  store i8 %3, ptr %arrayidx7347.i, align 1
  br label %for.end.i

for.body.preheader.i:                             ; preds = %if.end60.i
  %arrayidx73.i = getelementptr %struct.mpd_spec_t, ptr %spec, i64 0, i32 5, i64 1
  store i8 %2, ptr %arrayidx73.i, align 1
  %incdec.ptr72.i = getelementptr i8, ptr %fmt, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end84.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 2, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end84.i ]
  %cp.034.i = phi ptr [ %incdec.ptr72.i, %for.body.preheader.i ], [ %incdec.ptr85.i, %if.end84.i ]
  %4 = load i8, ptr %cp.034.i, align 1
  %or.cond31.i = icmp sgt i8 %4, -65
  br i1 %or.cond31.i, label %_mpd_copy_utf8.exit.thread, label %if.end84.i

if.end84.i:                                       ; preds = %for.body.i
  %incdec.ptr85.i = getelementptr i8, ptr %cp.034.i, i64 1
  %arrayidx86.i = getelementptr i8, ptr %fill, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx86.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %count.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %if.end84.i, %if.end71.thread.i
  %i.0.lcssa.i = phi i64 [ 2, %if.end71.thread.i ], [ %count.0.i, %if.end84.i ]
  %arrayidx88.i = getelementptr i8, ptr %fill, i64 %i.0.lcssa.i
  br label %if.end

_mpd_copy_utf8.exit.thread:                       ; preds = %for.body.i, %if.end60.thread.i, %if.end60.i, %if.else46.i
  store i8 0, ptr %fill, align 1
  br label %return

if.end:                                           ; preds = %for.end.i, %if.then5.i, %entry
  %dest.sink.i = phi ptr [ %arrayidx88.i, %for.end.i ], [ %arrayidx7.i, %if.then5.i ], [ %fill, %entry ]
  %retval.0.i = phi i64 [ %i.0.lcssa.i, %for.end.i ], [ 1, %if.then5.i ], [ 0, %entry ]
  store i8 0, ptr %dest.sink.i, align 1
  %5 = load i8, ptr %fmt, align 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %fmt, i64 %retval.0.i
  %6 = load i8, ptr %add.ptr, align 1
  switch i8 %6, label %if.else [
    i8 60, label %if.end50thread-pre-split
    i8 62, label %if.end50thread-pre-split
    i8 61, label %if.end50thread-pre-split
    i8 94, label %if.end50thread-pre-split
  ]

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i8 32, ptr %fill, align 1
  %arrayidx30 = getelementptr %struct.mpd_spec_t, ptr %spec, i64 0, i32 5, i64 1
  store i8 0, ptr %arrayidx30, align 1
  %7 = load i8, ptr %fmt, align 1
  switch i8 %7, label %if.end50 [
    i8 60, label %if.end50thread-pre-split
    i8 62, label %if.end50thread-pre-split
    i8 61, label %if.end50thread-pre-split
    i8 94, label %if.end50thread-pre-split
  ]

if.end50thread-pre-split:                         ; preds = %if.else, %if.else, %if.else, %if.else, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %add.ptr.pn = phi ptr [ %add.ptr, %land.lhs.true ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %land.lhs.true ], [ %fmt, %if.else ], [ %fmt, %if.else ], [ %fmt, %if.else ], [ %fmt, %if.else ]
  %.sink = phi i8 [ %6, %land.lhs.true ], [ %6, %land.lhs.true ], [ %6, %land.lhs.true ], [ %6, %land.lhs.true ], [ %7, %if.else ], [ %7, %if.else ], [ %7, %if.else ], [ %7, %if.else ]
  %storemerge = getelementptr i8, ptr %add.ptr.pn, i64 1
  store ptr %storemerge, ptr %cp, align 8
  store i8 %.sink, ptr %align, align 1
  %.pr = load i8, ptr %storemerge, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.end50thread-pre-split, %if.else
  %8 = phi i8 [ %.pr, %if.end50thread-pre-split ], [ %7, %if.else ]
  %9 = phi ptr [ %storemerge, %if.end50thread-pre-split ], [ %fmt, %if.else ]
  %tobool70.not = phi i1 [ false, %if.end50thread-pre-split ], [ true, %if.else ]
  switch i8 %8, label %if.end65 [
    i8 43, label %if.then62
    i8 45, label %if.then62
    i8 32, label %if.then62
  ]

if.then62:                                        ; preds = %if.end50, %if.end50, %if.end50
  %incdec.ptr63 = getelementptr i8, ptr %9, i64 1
  store ptr %incdec.ptr63, ptr %cp, align 8
  store i8 %8, ptr %sign, align 2
  %.pre = load i8, ptr %incdec.ptr63, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.end50, %if.then62
  %10 = phi i8 [ %8, %if.end50 ], [ %.pre, %if.then62 ]
  %11 = phi ptr [ %9, %if.end50 ], [ %incdec.ptr63, %if.then62 ]
  %cmp67 = icmp eq i8 %10, 48
  br i1 %cmp67, label %if.then69, label %if.end79

if.then69:                                        ; preds = %if.end65
  br i1 %tobool70.not, label %if.end72, label %return

if.end72:                                         ; preds = %if.then69
  store i8 122, ptr %align, align 1
  %incdec.ptr74 = getelementptr i8, ptr %11, i64 1
  store ptr %incdec.ptr74, ptr %cp, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %fill, align 1
  %arrayidx78 = getelementptr %struct.mpd_spec_t, ptr %spec, i64 0, i32 5, i64 1
  store i8 0, ptr %arrayidx78, align 1
  %.pre41 = load i8, ptr %incdec.ptr74, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.end72, %if.end65
  %13 = phi i8 [ %.pre41, %if.end72 ], [ %10, %if.end65 ]
  %14 = phi ptr [ %incdec.ptr74, %if.end72 ], [ %11, %if.end65 ]
  %call80 = tail call ptr @__ctype_b_loc() #19
  %15 = load ptr, ptr %call80, align 8
  %idxprom = zext i8 %13 to i64
  %arrayidx82 = getelementptr i16, ptr %15, i64 %idxprom
  %16 = load i16, ptr %arrayidx82, align 2
  %17 = and i16 %16, 2048
  %tobool84.not = icmp eq i16 %17, 0
  br i1 %tobool84.not, label %if.end103, label %if.then85

if.then85:                                        ; preds = %if.end79
  %cmp87 = icmp eq i8 %13, 48
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %if.then85
  %call91 = tail call ptr @__errno_location() #19
  store i32 0, ptr %call91, align 4
  %call92 = call i64 @strtoll(ptr noundef nonnull %14, ptr noundef nonnull %cp, i32 noundef 10) #18
  store i64 %call92, ptr %spec, align 8
  %18 = load i32, ptr %call91, align 4
  switch i32 %18, label %if.end90.if.end103_crit_edge [
    i32 34, label %return
    i32 22, label %return
  ]

if.end90.if.end103_crit_edge:                     ; preds = %if.end90
  %.pre42 = load ptr, ptr %cp, align 8
  %.pre43 = load i8, ptr %.pre42, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.end90.if.end103_crit_edge, %if.end79
  %19 = phi i8 [ %.pre43, %if.end90.if.end103_crit_edge ], [ %13, %if.end79 ]
  %20 = phi ptr [ %.pre42, %if.end90.if.end103_crit_edge ], [ %14, %if.end79 ]
  %cmp105 = icmp eq i8 %19, 44
  br i1 %cmp105, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end103
  store ptr @.str.9, ptr %dot, align 8
  store ptr @.str.10, ptr %sep, align 8
  store ptr @.str.11, ptr %grouping, align 8
  %incdec.ptr111 = getelementptr i8, ptr %20, i64 1
  store ptr %incdec.ptr111, ptr %cp, align 8
  %.pre44 = load i8, ptr %incdec.ptr111, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end103
  %21 = phi i8 [ %.pre44, %if.then107 ], [ %19, %if.end103 ]
  %22 = phi ptr [ %incdec.ptr111, %if.then107 ], [ %20, %if.end103 ]
  %cmp114 = icmp eq i8 %21, 46
  br i1 %cmp114, label %if.then116, label %if.end139

if.then116:                                       ; preds = %if.end112
  %incdec.ptr117 = getelementptr i8, ptr %22, i64 1
  store ptr %incdec.ptr117, ptr %cp, align 8
  %23 = load ptr, ptr %call80, align 8
  %24 = load i8, ptr %incdec.ptr117, align 1
  %idxprom120 = zext i8 %24 to i64
  %arrayidx121 = getelementptr i16, ptr %23, i64 %idxprom120
  %25 = load i16, ptr %arrayidx121, align 2
  %26 = and i16 %25, 2048
  %tobool124.not = icmp eq i16 %26, 0
  br i1 %tobool124.not, label %return, label %if.end126

if.end126:                                        ; preds = %if.then116
  %call127 = tail call ptr @__errno_location() #19
  store i32 0, ptr %call127, align 4
  %call128 = call i64 @strtoll(ptr noundef nonnull %incdec.ptr117, ptr noundef nonnull %cp, i32 noundef 10) #18
  store i64 %call128, ptr %prec, align 8
  %27 = load i32, ptr %call127, align 4
  switch i32 %27, label %if.end126.if.end139_crit_edge [
    i32 34, label %return
    i32 22, label %return
  ]

if.end126.if.end139_crit_edge:                    ; preds = %if.end126
  %.pre45 = load ptr, ptr %cp, align 8
  %.pre46 = load i8, ptr %.pre45, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.end126.if.end139_crit_edge, %if.end112
  %28 = phi i8 [ %.pre46, %if.end126.if.end139_crit_edge ], [ %21, %if.end112 ]
  %29 = phi ptr [ %.pre45, %if.end126.if.end139_crit_edge ], [ %22, %if.end112 ]
  switch i8 %28, label %if.end203 [
    i8 69, label %if.then167
    i8 101, label %if.then167
    i8 70, label %if.then167
    i8 102, label %if.then167
    i8 71, label %if.then167
    i8 103, label %if.then167
    i8 37, label %if.then167
    i8 78, label %if.then178
    i8 110, label %if.then178
  ]

if.then167:                                       ; preds = %if.end139, %if.end139, %if.end139, %if.end139, %if.end139, %if.end139, %if.end139
  %incdec.ptr168 = getelementptr i8, ptr %29, i64 1
  store ptr %incdec.ptr168, ptr %cp, align 8
  store i8 %28, ptr %type, align 8
  br label %if.end203

if.then178:                                       ; preds = %if.end139, %if.end139
  %30 = load ptr, ptr %sep, align 8
  %31 = load i8, ptr %30, align 1
  %tobool180.not = icmp eq i8 %31, 0
  br i1 %tobool180.not, label %if.end182, label %return

if.end182:                                        ; preds = %if.then178
  %incdec.ptr183 = getelementptr i8, ptr %29, i64 1
  store ptr %incdec.ptr183, ptr %cp, align 8
  %cmp187 = icmp eq i8 %28, 78
  %conv190 = select i1 %cmp187, i8 71, i8 103
  store i8 %conv190, ptr %type, align 8
  %call192 = tail call ptr @localeconv() #18
  %32 = load ptr, ptr %call192, align 8
  store ptr %32, ptr %dot, align 8
  %thousands_sep = getelementptr inbounds %struct.lconv, ptr %call192, i64 0, i32 1
  %33 = load ptr, ptr %thousands_sep, align 8
  store ptr %33, ptr %sep, align 8
  %grouping195 = getelementptr inbounds %struct.lconv, ptr %call192, i64 0, i32 2
  %34 = load ptr, ptr %grouping195, align 8
  store ptr %34, ptr %grouping, align 8
  %call197 = tail call i32 @mpd_validate_lconv(ptr noundef nonnull %spec), !range !17
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %return, label %if.end203

if.end203:                                        ; preds = %if.end139, %if.end182, %if.then167
  %35 = phi ptr [ %29, %if.end139 ], [ %incdec.ptr183, %if.end182 ], [ %incdec.ptr168, %if.then167 ]
  %36 = load i8, ptr %35, align 1
  %cmp205.not = icmp eq i8 %36, 0
  %. = zext i1 %cmp205.not to i32
  br label %return

return:                                           ; preds = %_mpd_copy_utf8.exit.thread, %if.end203, %if.end182, %if.then178, %if.end126, %if.end126, %if.then116, %if.end90, %if.end90, %if.then85, %if.then69
  %retval.0 = phi i32 [ 0, %if.then69 ], [ 0, %if.then85 ], [ 0, %if.end90 ], [ 0, %if.end90 ], [ 0, %if.then116 ], [ 0, %if.end126 ], [ 0, %if.end126 ], [ 0, %if.then178 ], [ 0, %if.end182 ], [ %., %if.end203 ], [ 0, %_mpd_copy_utf8.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat_spec(ptr noundef %dec, ptr nocapture noundef readonly %spec, ptr noundef %ctx, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %err.i = alloca i8, align 1
  %dt = alloca [64 x i64], align 16
  %tmp = alloca %struct.mpd_t, align 8
  %result = alloca %struct.mpd_mbstr_t, align 8
  %stackspec = alloca %struct.mpd_spec_t, align 8
  %workstatus = alloca i32, align 4
  store i8 48, ptr %tmp, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %tmp, i64 0, i32 1
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  store i64 64, ptr %alloc, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %tmp, i64 0, i32 5
  store ptr %dt, ptr %data, align 8
  %0 = load i64, ptr %spec, align 8
  %cmp = icmp sgt i64 %0, 999999999999999999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %or = or i32 %1, 256
  store i32 %or, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %type1 = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 2
  %2 = load i8, ptr %type1, align 8
  %call = tail call ptr @__ctype_b_loc() #19
  %3 = load ptr, ptr %call, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 256
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv = zext i8 %2 to i32
  %call6 = call i32 @tolower(i32 noundef %conv) #21
  %conv7 = trunc i32 %call6 to i8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %type.0 = phi i8 [ %conv7, %if.then4 ], [ %2, %if.end ]
  %flags2.0 = phi i32 [ 1, %if.then4 ], [ 0, %if.end ]
  %sign = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 4
  %6 = load i8, ptr %sign, align 2
  switch i8 %6, label %if.end22 [
    i8 32, label %if.then13
    i8 43, label %if.then19
  ]

if.then13:                                        ; preds = %if.end9
  %or14 = or disjoint i32 %flags2.0, 64
  br label %if.end22

if.then19:                                        ; preds = %if.end9
  %or20 = or disjoint i32 %flags2.0, 128
  br label %if.end22

if.end22:                                         ; preds = %if.end9, %if.then19, %if.then13
  %flags2.1 = phi i32 [ %or14, %if.then13 ], [ %or20, %if.then19 ], [ %flags2.0, %if.end9 ]
  %call23 = call i32 @mpd_isspecial(ptr noundef %dec) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else41, label %if.then25

if.then25:                                        ; preds = %if.end22
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 3
  %7 = load i8, ptr %align, align 1
  %cmp27 = icmp eq i8 %7, 122
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %stackspec, ptr noundef nonnull align 8 dereferenceable(48) %spec, i64 48, i1 false)
  %fill = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i64 0, i32 5
  store i8 32, ptr %fill, align 1
  %arrayidx32 = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i64 0, i32 5, i64 1
  store i8 0, ptr %arrayidx32, align 4
  %align33 = getelementptr inbounds %struct.mpd_spec_t, ptr %stackspec, i64 0, i32 3
  store i8 62, ptr %align33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.then25
  %spec.addr.0 = phi ptr [ %stackspec, %if.then29 ], [ %spec, %if.then25 ]
  %cmp36 = icmp eq i8 %type.0, 37
  %or39 = or i32 %flags2.1, 32
  %spec.select = select i1 %cmp36, i32 %or39, i32 %flags2.1
  br label %if.end108

if.else41:                                        ; preds = %if.end22
  store i32 0, ptr %workstatus, align 4
  switch i8 %type.0, label %sw.default [
    i8 103, label %sw.epilog
    i8 101, label %sw.bb44
    i8 37, label %sw.bb46
    i8 102, label %sw.epilog.thread
  ]

sw.bb44:                                          ; preds = %if.else41
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else41
  %call48 = call i32 @mpd_qcopy(ptr noundef nonnull %tmp, ptr noundef %dec, ptr noundef %status) #18
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %sw.bb46
  %or47 = or i32 %flags2.1, 32
  %8 = load i64, ptr %exp, align 8
  %add = add i64 %8, 2
  store i64 %add, ptr %exp, align 8
  br label %sw.epilog.thread

sw.default:                                       ; preds = %if.else41
  call void @abort() #20
  unreachable

sw.epilog:                                        ; preds = %if.else41, %sw.bb44
  %.sink = phi i32 [ 8, %sw.bb44 ], [ 2, %if.else41 ]
  %or45 = or i32 %flags2.1, %.sink
  %prec55 = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 1
  %9 = load i64, ptr %prec55, align 8
  %cmp56 = icmp sgt i64 %9, -1
  br i1 %cmp56, label %if.then58, label %if.end101

sw.epilog.thread:                                 ; preds = %if.else41, %if.end51
  %dec.addr.0 = phi ptr [ %dec, %if.else41 ], [ %tmp, %if.end51 ]
  %flags2.2 = phi i32 [ %flags2.1, %if.else41 ], [ %or47, %if.end51 ]
  %or54 = or i32 %flags2.2, 16
  %prec5590 = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 1
  %10 = load i64, ptr %prec5590, align 8
  %cmp5691 = icmp sgt i64 %10, -1
  br i1 %cmp5691, label %if.then58, label %if.then93

if.then58:                                        ; preds = %sw.epilog.thread, %sw.epilog
  %11 = phi i64 [ %10, %sw.epilog.thread ], [ %9, %sw.epilog ]
  %prec55100 = phi ptr [ %prec5590, %sw.epilog.thread ], [ %prec55, %sw.epilog ]
  %flags2.399 = phi i32 [ %or54, %sw.epilog.thread ], [ %or45, %sw.epilog ]
  %type.295 = phi i8 [ 102, %sw.epilog.thread ], [ %type.0, %sw.epilog ]
  %dec.addr.192 = phi ptr [ %dec.addr.0, %sw.epilog.thread ], [ %dec, %sw.epilog ]
  %cmp60 = icmp ugt i64 %11, 999999999999999999
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then58
  %12 = load i32, ptr %status, align 4
  %or63 = or i32 %12, 256
  store i32 %or63, ptr %status, align 4
  br label %error

if.end64:                                         ; preds = %if.then58
  switch i8 %type.295, label %if.end64.unreachabledefault [
    i8 103, label %sw.bb66
    i8 101, label %sw.bb76
    i8 102, label %if.end89.thread71
  ]

sw.bb66:                                          ; preds = %if.end64
  %spec.select52 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %digits71 = getelementptr inbounds %struct.mpd_t, ptr %dec.addr.192, i64 0, i32 2
  %13 = load i64, ptr %digits71, align 8
  %cmp72 = icmp sgt i64 %13, %spec.select52
  br i1 %cmp72, label %if.then74, label %if.end101

if.then74:                                        ; preds = %sw.bb66
  call fastcc void @_mpd_round(ptr noundef nonnull %tmp, ptr noundef nonnull %dec.addr.192, i64 noundef %spec.select52, ptr noundef %ctx, ptr noundef nonnull %workstatus)
  br label %if.end101

sw.bb76:                                          ; preds = %if.end64
  %call77 = call i32 @mpd_iszero(ptr noundef %dec.addr.192) #18
  %tobool78.not = icmp eq i32 %call77, 0
  %14 = load i64, ptr %prec55100, align 8
  br i1 %tobool78.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %sw.bb76
  %sub = sub i64 1, %14
  br label %if.end101

if.else81:                                        ; preds = %sw.bb76
  %add83 = add i64 %14, 1
  call fastcc void @_mpd_round(ptr noundef nonnull %tmp, ptr noundef %dec.addr.192, i64 noundef %add83, ptr noundef %ctx, ptr noundef nonnull %workstatus)
  br label %if.end101

if.end89.thread71:                                ; preds = %if.end64
  %sub87 = sub nsw i64 0, %11
  call void @mpd_qrescale(ptr noundef nonnull %tmp, ptr noundef %dec.addr.192, i64 noundef %sub87, ptr noundef %ctx, ptr noundef nonnull %workstatus) #18
  br label %if.then93

if.then93:                                        ; preds = %sw.epilog.thread, %if.end89.thread71
  %flags2.397 = phi i32 [ %flags2.399, %if.end89.thread71 ], [ %or54, %sw.epilog.thread ]
  %dec.addr.275 = phi ptr [ %tmp, %if.end89.thread71 ], [ %dec.addr.0, %sw.epilog.thread ]
  %call94 = call i32 @mpd_iszero(ptr noundef %dec.addr.275) #18
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then93
  %exp96 = getelementptr inbounds %struct.mpd_t, ptr %dec.addr.275, i64 0, i32 1
  %15 = load i64, ptr %exp96, align 8
  %cmp97 = icmp sgt i64 %15, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true
  call void @mpd_qrescale(ptr noundef nonnull %tmp, ptr noundef nonnull %dec.addr.275, i64 noundef 0, ptr noundef %ctx, ptr noundef nonnull %workstatus) #18
  br label %if.end101

if.end64.unreachabledefault:                      ; preds = %if.end64
  unreachable

if.end101:                                        ; preds = %sw.epilog, %if.then79, %if.else81, %sw.bb66, %if.then74, %if.then93, %land.lhs.true, %if.then99
  %flags2.396 = phi i32 [ %flags2.397, %if.then99 ], [ %flags2.397, %land.lhs.true ], [ %flags2.397, %if.then93 ], [ %flags2.399, %sw.bb66 ], [ %flags2.399, %if.then74 ], [ %flags2.399, %if.else81 ], [ %flags2.399, %if.then79 ], [ %or45, %sw.epilog ]
  %dplace.070 = phi i64 [ 1, %if.then99 ], [ 1, %land.lhs.true ], [ 1, %if.then93 ], [ 1, %sw.bb66 ], [ 1, %if.then74 ], [ 1, %if.else81 ], [ %sub, %if.then79 ], [ 1, %sw.epilog ]
  %dec.addr.3 = phi ptr [ %tmp, %if.then99 ], [ %dec.addr.275, %land.lhs.true ], [ %dec.addr.275, %if.then93 ], [ %dec.addr.192, %sw.bb66 ], [ %tmp, %if.then74 ], [ %tmp, %if.else81 ], [ %dec.addr.192, %if.then79 ], [ %dec, %sw.epilog ]
  %16 = load i32, ptr %workstatus, align 4
  %and102 = and i32 %16, 958
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end108, label %if.then104

if.then104:                                       ; preds = %if.end101
  %17 = load i32, ptr %status, align 4
  %or106 = or i32 %17, %and102
  store i32 %or106, ptr %status, align 4
  br label %error

if.end108:                                        ; preds = %if.end34, %if.end101
  %spec.addr.1 = phi ptr [ %spec, %if.end101 ], [ %spec.addr.0, %if.end34 ]
  %dec.addr.4 = phi ptr [ %dec.addr.3, %if.end101 ], [ %dec, %if.end34 ]
  %dplace.1 = phi i64 [ %dplace.070, %if.end101 ], [ 1, %if.end34 ]
  %flags2.4 = phi i32 [ %flags2.396, %if.end101 ], [ %spec.select, %if.end34 ]
  %data109 = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i64 0, i32 3
  %call110 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %data109, ptr noundef %dec.addr.4, i32 noundef %flags2.4, i64 noundef %dplace.1)
  store i64 %call110, ptr %result, align 8
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %result, i64 0, i32 1
  store i64 %call110, ptr %nchars, align 8
  %cmp113 = icmp slt i64 %call110, 0
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end108
  %18 = load i32, ptr %status, align 4
  %or116 = or i32 %18, 512
  store i32 %or116, ptr %status, align 4
  br label %error

if.end117:                                        ; preds = %if.end108
  %dot = getelementptr inbounds %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 6
  %19 = load ptr, ptr %dot, align 8
  %20 = load i8, ptr %19, align 1
  %cmp119.not = icmp eq i8 %20, 0
  br i1 %cmp119.not, label %if.end136, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end117
  %call122 = call i32 @mpd_isspecial(ptr noundef %dec.addr.4) #18
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.end136

if.then124:                                       ; preds = %land.lhs.true121
  %21 = load i64, ptr %nchars, align 8
  %cmp126 = icmp sgt i64 %21, 1000000000000000035
  br i1 %cmp126, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.then124
  %22 = load i32, ptr %status, align 4
  %or129 = or i32 %22, 256
  store i32 %or129, ptr %status, align 4
  %23 = load ptr, ptr @mpd_free, align 8
  %24 = load ptr, ptr %data109, align 8
  call void %23(ptr noundef %24) #18
  br label %error

if.end131:                                        ; preds = %if.then124
  %25 = load ptr, ptr %data109, align 8
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %if.end.i [
    i8 43, label %if.then.i
    i8 45, label %if.then.i
    i8 32, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end131, %if.end131, %if.end131
  %incdec.ptr.i = getelementptr i8, ptr %25, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end131
  %dp.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %25, %if.end131 ]
  %sign.0.i = phi ptr [ %25, %if.then.i ], [ null, %if.end131 ]
  %27 = load ptr, ptr %call, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %dp.0.pn.i = phi ptr [ %dp.0.i, %if.end.i ], [ %dp.1.i, %while.cond.i ]
  %dp.1.i = getelementptr i8, ptr %dp.0.pn.i, i64 1
  %28 = load i8, ptr %dp.1.i, align 1
  %idxprom.i = zext i8 %28 to i64
  %arrayidx.i = getelementptr i16, ptr %27, i64 %idxprom.i
  %29 = load i16, ptr %arrayidx.i, align 2
  %30 = and i16 %29, 2048
  %tobool.not.i = icmp eq i16 %30, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dp.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dp.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp14.i = icmp eq i8 %28, 46
  br i1 %cmp14.i, label %if.end19.i, label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %while.end.i
  %31 = load i64, ptr %result, align 8
  %sub.ptr.rhs.cast2237.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub23.neg38.i = sub i64 %sub.ptr.rhs.cast2237.i, %sub.ptr.lhs.cast.i
  %sub39.i = add i64 %sub.ptr.sub23.neg38.i, %31
  br label %land.lhs.true.i

if.end19.i:                                       ; preds = %while.end.i
  %incdec.ptr17.i = getelementptr i8, ptr %dp.0.pn.i, i64 2
  %32 = load ptr, ptr %dot, align 8
  %33 = load i64, ptr %result, align 8
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %incdec.ptr17.i to i64
  %sub.ptr.rhs.cast22.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub23.neg.i = sub i64 %sub.ptr.rhs.cast22.i, %sub.ptr.lhs.cast21.i
  %sub.i = add i64 %33, %sub.ptr.sub23.neg.i
  %cmp24.i = icmp eq ptr %32, null
  br i1 %cmp24.i, label %land.lhs.true.i, label %if.end19.split.i

if.end19.split.i:                                 ; preds = %if.end19.i
  store ptr null, ptr %data109, align 8
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %result, ptr noundef %sign.0.i, ptr noundef %dp.0.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %32, ptr noundef %incdec.ptr17.i, i64 noundef %sub.i, ptr noundef nonnull %spec.addr.1)
  br label %if.end34.i

land.lhs.true.i:                                  ; preds = %if.end19.i, %if.end19.thread.i
  %sub45.i = phi i64 [ %sub39.i, %if.end19.thread.i ], [ %sub.i, %if.end19.i ]
  %dp.244.i = phi ptr [ %dp.1.i, %if.end19.thread.i ], [ %incdec.ptr17.i, %if.end19.i ]
  %sep.i = getelementptr inbounds %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 7
  %34 = load ptr, ptr %sep.i, align 8
  %35 = load i8, ptr %34, align 1
  %cmp27.i = icmp eq i8 %35, 0
  br i1 %cmp27.i, label %if.end136, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %land.lhs.true.i
  %grouping.i = getelementptr inbounds %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 8
  %36 = load ptr, ptr %grouping.i, align 8
  %37 = load i8, ptr %36, align 1
  %cmp31.i = icmp eq i8 %37, 0
  br i1 %cmp31.i, label %if.end136, label %lor.lhs.false29.split.i

lor.lhs.false29.split.i:                          ; preds = %lor.lhs.false29.i
  store ptr null, ptr %data109, align 8
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %result, ptr noundef %sign.0.i, ptr noundef %dp.0.i, i64 noundef %sub.ptr.sub.i, ptr noundef null, ptr noundef %dp.244.i, i64 noundef %sub45.i, ptr noundef nonnull %spec.addr.1)
  br label %if.end34.i

if.end34.i:                                       ; preds = %lor.lhs.false29.split.i, %if.end19.split.i
  %sub46.i = phi i64 [ %sub.i, %if.end19.split.i ], [ %sub45.i, %lor.lhs.false29.split.i ]
  %dp.243.i = phi ptr [ %incdec.ptr17.i, %if.end19.split.i ], [ %dp.244.i, %lor.lhs.false29.split.i ]
  %dot.041.i = phi ptr [ %32, %if.end19.split.i ], [ null, %lor.lhs.false29.split.i ]
  %38 = load i64, ptr %result, align 8
  %add.i = add i64 %38, 1
  %call38.i = call ptr @mpd_alloc(i64 noundef %add.i, i64 noundef 1) #18
  store ptr %call38.i, ptr %data109, align 8
  %cmp41.i = icmp eq ptr %call38.i, null
  br i1 %cmp41.i, label %_mpd_apply_lconv.exit.thread79, label %_mpd_apply_lconv.exit

_mpd_apply_lconv.exit.thread79:                   ; preds = %if.end34.i
  %39 = load i32, ptr %status, align 4
  %or.i = or i32 %39, 512
  store i32 %or.i, ptr %status, align 4
  %40 = load ptr, ptr @mpd_free, align 8
  call void %40(ptr noundef nonnull %25) #18
  br label %error

_mpd_apply_lconv.exit:                            ; preds = %if.end34.i
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %result, ptr noundef %sign.0.i, ptr noundef %dp.0.i, i64 noundef %sub.ptr.sub.i, ptr noundef %dot.041.i, ptr noundef %dp.243.i, i64 noundef %sub46.i, ptr noundef nonnull %spec.addr.1)
  %41 = load ptr, ptr @mpd_free, align 8
  call void %41(ptr noundef nonnull %25) #18
  br label %if.end136

if.end136:                                        ; preds = %land.lhs.true.i, %lor.lhs.false29.i, %_mpd_apply_lconv.exit, %land.lhs.true121, %if.end117
  %42 = load i64, ptr %spec.addr.1, align 8
  %tobool138.not = icmp eq i64 %42, 0
  br i1 %tobool138.not, label %if.end144, label %if.then139

if.then139:                                       ; preds = %if.end136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %err.i)
  %43 = load i64, ptr %nchars, align 8
  %cmp.i = icmp slt i64 %43, %42
  br i1 %cmp.i, label %if.then.i54, label %_mpd_add_pad.exit.thread

if.then.i54:                                      ; preds = %if.then139
  %align1.i = getelementptr inbounds %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 3
  %44 = load i8, ptr %align1.i, align 1
  store i8 0, ptr %err.i, align 1
  %fill.i = getelementptr inbounds %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 5
  %call.i55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fill.i) #21
  %sub.i56 = sub i64 %42, %43
  %mul.i = mul i64 %call.i55, %sub.i56
  %45 = load ptr, ptr %data109, align 8
  %46 = load i64, ptr %result, align 8
  %add.i58 = add i64 %46, %mul.i
  %add4.i = add i64 %add.i58, 1
  %call5.i = call ptr @mpd_realloc(ptr noundef %45, i64 noundef %add4.i, i64 noundef 1, ptr noundef nonnull %err.i) #18
  store ptr %call5.i, ptr %data109, align 8
  %47 = load i8, ptr %err.i, align 1
  %tobool.not.i59 = icmp eq i8 %47, 0
  br i1 %tobool.not.i59, label %if.end.i61, label %_mpd_add_pad.exit

if.end.i61:                                       ; preds = %if.then.i54
  %cmp9.i = icmp eq i8 %44, 122
  %spec.store.select.i = select i1 %cmp9.i, i8 61, i8 %44
  %cmp14.i62 = icmp eq i8 %spec.store.select.i, 60
  br i1 %cmp14.i62, label %if.end27.thread.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i61
  %48 = add i8 %spec.store.select.i, -61
  %or.cond.i = icmp ult i8 %48, 2
  br i1 %or.cond.i, label %if.end27.i, label %if.else24.i

if.else24.i:                                      ; preds = %if.else.i
  %div.i = sdiv i64 %sub.i56, 2
  %sub25.i = sub i64 %sub.i56, %div.i
  br label %if.end27.thread.i

if.end27.thread.i:                                ; preds = %if.else24.i, %if.end.i61
  %lpad.0.ph.i = phi i64 [ 0, %if.end.i61 ], [ %div.i, %if.else24.i ]
  %rpad.0.ph.i = phi i64 [ %sub.i56, %if.end.i61 ], [ %sub25.i, %if.else24.i ]
  %.pre.i = mul i64 %lpad.0.ph.i, %call.i55
  br label %if.end44.i63

if.end27.i:                                       ; preds = %if.else.i
  %cmp30.i = icmp eq i8 %spec.store.select.i, 61
  br i1 %cmp30.i, label %land.lhs.true.i64, label %if.end44.i63

land.lhs.true.i64:                                ; preds = %if.end27.i
  %49 = load i8, ptr %call5.i, align 1
  switch i8 %49, label %if.end44.i63 [
    i8 45, label %if.then43.i65
    i8 43, label %if.then43.i65
    i8 32, label %if.then43.i65
  ]

if.then43.i65:                                    ; preds = %land.lhs.true.i64, %land.lhs.true.i64, %land.lhs.true.i64
  %incdec.ptr.i66 = getelementptr i8, ptr %call5.i, i64 1
  %dec.i = add i64 %46, -1
  br label %if.end44.i63

if.end44.i63:                                     ; preds = %if.then43.i65, %land.lhs.true.i64, %if.end27.i, %if.end27.thread.i
  %mul45.pre-phi.i = phi i64 [ %.pre.i, %if.end27.thread.i ], [ %mul.i, %land.lhs.true.i64 ], [ %mul.i, %if.then43.i65 ], [ %mul.i, %if.end27.i ]
  %rpad.061.i = phi i64 [ %rpad.0.ph.i, %if.end27.thread.i ], [ 0, %land.lhs.true.i64 ], [ 0, %if.then43.i65 ], [ 0, %if.end27.i ]
  %lpad.060.i = phi i64 [ %lpad.0.ph.i, %if.end27.thread.i ], [ %sub.i56, %land.lhs.true.i64 ], [ %sub.i56, %if.then43.i65 ], [ %sub.i56, %if.end27.i ]
  %len.0.i = phi i64 [ %46, %if.end27.thread.i ], [ %46, %land.lhs.true.i64 ], [ %dec.i, %if.then43.i65 ], [ %46, %if.end27.i ]
  %cp.0.i = phi ptr [ %call5.i, %if.end27.thread.i ], [ %call5.i, %land.lhs.true.i64 ], [ %incdec.ptr.i66, %if.then43.i65 ], [ %call5.i, %if.end27.i ]
  %add.ptr.i = getelementptr i8, ptr %cp.0.i, i64 %mul45.pre-phi.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %cp.0.i, i64 %len.0.i, i1 false)
  %cmp4664.not.i = icmp eq i64 %lpad.060.i, 0
  br i1 %cmp4664.not.i, label %for.end58.i, label %for.cond48.preheader.lr.ph.i

for.cond48.preheader.lr.ph.i:                     ; preds = %if.end44.i63
  %cmp4962.not.i = icmp eq i64 %call.i55, 0
  br i1 %cmp4962.not.i, label %for.end80.i, label %for.cond48.preheader.us.i

for.cond48.preheader.us.i:                        ; preds = %for.cond48.preheader.lr.ph.i, %for.cond48.for.inc56_crit_edge.us.i
  %i.065.us.i = phi i64 [ %inc57.us.i, %for.cond48.for.inc56_crit_edge.us.i ], [ 0, %for.cond48.preheader.lr.ph.i ]
  %mul53.us.i = mul i64 %i.065.us.i, %call.i55
  br label %for.body51.us.i

for.body51.us.i:                                  ; preds = %for.body51.us.i, %for.cond48.preheader.us.i
  %j.063.us.i = phi i64 [ 0, %for.cond48.preheader.us.i ], [ %inc.us.i, %for.body51.us.i ]
  %arrayidx.us.i = getelementptr %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 5, i64 %j.063.us.i
  %50 = load i8, ptr %arrayidx.us.i, align 1
  %add54.us.i = add i64 %j.063.us.i, %mul53.us.i
  %arrayidx55.us.i = getelementptr i8, ptr %cp.0.i, i64 %add54.us.i
  store i8 %50, ptr %arrayidx55.us.i, align 1
  %inc.us.i = add nuw i64 %j.063.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %call.i55
  br i1 %exitcond.not.i, label %for.cond48.for.inc56_crit_edge.us.i, label %for.body51.us.i, !llvm.loop !19

for.cond48.for.inc56_crit_edge.us.i:              ; preds = %for.body51.us.i
  %inc57.us.i = add nuw i64 %i.065.us.i, 1
  %exitcond73.not.i = icmp eq i64 %inc57.us.i, %lpad.060.i
  br i1 %exitcond73.not.i, label %for.end58.i, label %for.cond48.preheader.us.i, !llvm.loop !20

for.end58.i:                                      ; preds = %for.cond48.for.inc56_crit_edge.us.i, %if.end44.i63
  %add60.i = add i64 %len.0.i, %mul45.pre-phi.i
  %add.ptr61.i = getelementptr i8, ptr %cp.0.i, i64 %add60.i
  %cmp6368.not.i = icmp eq i64 %rpad.061.i, 0
  %cmp6766.not.i = icmp eq i64 %call.i55, 0
  %or.cond83.i = or i1 %cmp6766.not.i, %cmp6368.not.i
  br i1 %or.cond83.i, label %for.end80.i, label %for.cond66.preheader.us.i

for.cond66.preheader.us.i:                        ; preds = %for.end58.i, %for.cond66.for.inc78_crit_edge.us.i
  %i.169.us.i = phi i64 [ %inc79.us.i, %for.cond66.for.inc78_crit_edge.us.i ], [ 0, %for.end58.i ]
  %mul72.us.i = mul i64 %i.169.us.i, %call.i55
  %51 = getelementptr i8, ptr %add.ptr61.i, i64 %mul72.us.i
  br label %for.body69.us.i

for.body69.us.i:                                  ; preds = %for.body69.us.i, %for.cond66.preheader.us.i
  %j.167.us.i = phi i64 [ 0, %for.cond66.preheader.us.i ], [ %inc76.us.i, %for.body69.us.i ]
  %arrayidx71.us.i = getelementptr %struct.mpd_spec_t, ptr %spec.addr.1, i64 0, i32 5, i64 %j.167.us.i
  %52 = load i8, ptr %arrayidx71.us.i, align 1
  %arrayidx74.us.i = getelementptr i8, ptr %51, i64 %j.167.us.i
  store i8 %52, ptr %arrayidx74.us.i, align 1
  %inc76.us.i = add nuw i64 %j.167.us.i, 1
  %exitcond75.not.i = icmp eq i64 %inc76.us.i, %call.i55
  br i1 %exitcond75.not.i, label %for.cond66.for.inc78_crit_edge.us.i, label %for.body69.us.i, !llvm.loop !21

for.cond66.for.inc78_crit_edge.us.i:              ; preds = %for.body69.us.i
  %inc79.us.i = add nuw i64 %i.169.us.i, 1
  %exitcond76.not.i = icmp eq i64 %inc79.us.i, %rpad.061.i
  br i1 %exitcond76.not.i, label %for.end80.i, label %for.cond66.preheader.us.i, !llvm.loop !22

for.end80.i:                                      ; preds = %for.cond66.for.inc78_crit_edge.us.i, %for.end58.i, %for.cond48.preheader.lr.ph.i
  %arrayidx87.i = getelementptr i8, ptr %call5.i, i64 %add.i58
  store i8 0, ptr %arrayidx87.i, align 1
  br label %_mpd_add_pad.exit.thread

_mpd_add_pad.exit.thread:                         ; preds = %for.end80.i, %if.then139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %err.i)
  br label %if.end144

_mpd_add_pad.exit:                                ; preds = %if.then.i54
  %53 = load i32, ptr %status, align 4
  %or.i60 = or i32 %53, 512
  store i32 %or.i60, ptr %status, align 4
  %54 = load ptr, ptr @mpd_free, align 8
  call void %54(ptr noundef %call5.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %err.i)
  br label %error

if.end144:                                        ; preds = %_mpd_add_pad.exit.thread, %if.end136
  call void @mpd_del(ptr noundef nonnull %tmp) #18
  %55 = load ptr, ptr %data109, align 8
  br label %return

error:                                            ; preds = %_mpd_add_pad.exit, %_mpd_apply_lconv.exit.thread79, %if.then128, %if.then115, %if.then104, %if.then62
  call void @mpd_del(ptr noundef nonnull %tmp) #18
  br label %return

return:                                           ; preds = %sw.bb46, %error, %if.end144, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %error ], [ %55, %if.end144 ], [ null, %sw.bb46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare hidden i32 @mpd_isspecial(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare hidden i32 @mpd_qcopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_mpd_round(ptr noundef %result, ptr noundef %a, i64 noundef %prec, ptr noundef %ctx, ptr noundef %status) unnamed_addr #0 {
entry:
  %exp1 = getelementptr inbounds %struct.mpd_t, ptr %a, i64 0, i32 1
  %0 = load i64, ptr %exp1, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %a, i64 0, i32 2
  %1 = load i64, ptr %digits, align 8
  %add = sub i64 %0, %prec
  %sub = add i64 %add, %1
  %cmp = icmp slt i64 %prec, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @mpd_seterror(ptr noundef %result, i32 noundef 256, ptr noundef %status) #18
  br label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call i32 @mpd_isspecial(ptr noundef nonnull %a) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @mpd_iszero(ptr noundef nonnull %a) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = tail call i32 @mpd_qcopy(ptr noundef %result, ptr noundef nonnull %a, ptr noundef %status) #18
  br label %if.end11

if.end6:                                          ; preds = %lor.lhs.false
  tail call void @mpd_qrescale_fmt(ptr noundef %result, ptr noundef nonnull %a, i64 noundef %sub, ptr noundef %ctx, ptr noundef %status) #18
  %digits7 = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 2
  %2 = load i64, ptr %digits7, align 8
  %cmp8 = icmp sgt i64 %2, %prec
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %add10 = add i64 %sub, 1
  tail call void @mpd_qrescale_fmt(ptr noundef nonnull %result, ptr noundef nonnull %result, i64 noundef %add10, ptr noundef %ctx, ptr noundef %status) #18
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6, %if.then4, %if.then
  ret void
}

declare hidden i32 @mpd_iszero(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_qrescale(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat(ptr noundef %dec, ptr noundef %fmt, ptr noundef %ctx, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %spec = alloca %struct.mpd_spec_t, align 8
  %call = call i32 @mpd_parse_fmt_str(ptr noundef nonnull %spec, ptr noundef %fmt, i32 noundef 1), !range !23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %or = or i32 %0, 256
  store i32 %or, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @mpd_qformat_spec(ptr noundef %dec, ptr noundef nonnull %spec, ptr noundef %ctx, ptr noundef %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_snprint_flags(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags) local_unnamed_addr #10 {
entry:
  store i8 0, ptr %dest, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cp.018 = phi ptr [ %dest, %entry ], [ %cp.1, %for.inc ]
  %nmemb.addr.017 = phi i32 [ %nmemb, %entry ], [ %nmemb.addr.1, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %0
  %and = and i32 %shl, %flags
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %conv = sext i32 %nmemb.addr.017 to i64
  %arrayidx = getelementptr [15 x ptr], ptr @mpd_flag_string, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %cp.018, i64 noundef %conv, ptr noundef nonnull @.str.12, ptr noundef %1) #18
  %cmp1 = icmp sgt i32 %call, -1
  %cmp3.not = icmp slt i32 %call, %nmemb.addr.017
  %or.cond = select i1 %cmp1, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr i8, ptr %cp.018, i64 %idx.ext
  %sub = sub nsw i32 %nmemb.addr.017, %call
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %nmemb.addr.1 = phi i32 [ %sub, %if.end ], [ %nmemb.addr.017, %for.body ]
  %cp.1 = phi ptr [ %add.ptr, %if.end ], [ %cp.018, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %cmp7.not = icmp eq ptr %cp.1, %dest
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  %incdec.ptr = getelementptr i8, ptr %cp.1, i64 -1
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  %cp.2 = phi ptr [ %incdec.ptr, %if.then9 ], [ %dest, %for.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.then, %if.end10
  %retval.0 = phi i32 [ %conv11, %if.end10 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_lsnprint_flags(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags, ptr noundef readonly %flag_string) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %flag_string, null
  %spec.store.select = select i1 %cmp, ptr @mpd_flag_string, ptr %flag_string
  store i8 91, ptr %dest, align 1
  %add.ptr = getelementptr i8, ptr %dest, i64 1
  store i8 0, ptr %add.ptr, align 1
  %dec = add i32 %nmemb, -1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cp.023 = phi ptr [ %add.ptr, %entry ], [ %cp.1, %for.inc ]
  %nmemb.addr.022 = phi i32 [ %dec, %entry ], [ %nmemb.addr.1, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %0
  %and = and i32 %shl, %flags
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %conv = sext i32 %nmemb.addr.022 to i64
  %arrayidx = getelementptr ptr, ptr %spec.store.select, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %cp.023, i64 noundef %conv, ptr noundef nonnull @.str.13, ptr noundef %1) #18
  %cmp4 = icmp sgt i32 %call, -1
  %cmp6.not = icmp slt i32 %call, %nmemb.addr.022
  %or.cond = select i1 %cmp4, i1 %cmp6.not, i1 false
  br i1 %or.cond, label %if.end9, label %return

if.end9:                                          ; preds = %if.then3
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr10 = getelementptr i8, ptr %cp.023, i64 %idx.ext
  %sub = sub nsw i32 %nmemb.addr.022, %call
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end9
  %nmemb.addr.1 = phi i32 [ %sub, %if.end9 ], [ %nmemb.addr.022, %for.body ]
  %cp.1 = phi ptr [ %add.ptr10, %if.end9 ], [ %cp.023, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %cmp13.not = icmp eq ptr %cp.1, %add.ptr
  %spec.select.idx = select i1 %cmp13.not, i64 0, i64 -2
  %spec.select = getelementptr i8, ptr %cp.1, i64 %spec.select.idx
  %incdec.ptr = getelementptr i8, ptr %spec.select, i64 1
  store i8 93, ptr %spec.select, align 1
  store i8 0, ptr %incdec.ptr, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.then3, %for.end
  %retval.0 = phi i32 [ %conv18, %for.end ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_lsnprint_signals(ptr noundef %dest, i32 noundef %nmemb, i32 noundef %flags, ptr noundef readonly %signal_string) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %signal_string, null
  %spec.store.select = select i1 %cmp, ptr @mpd_signal_string, ptr %signal_string
  store i8 91, ptr %dest, align 1
  %add.ptr = getelementptr i8, ptr %dest, i64 1
  store i8 0, ptr %add.ptr, align 1
  %dec = add i32 %nmemb, -1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ieee_invalid_done.026 = phi i32 [ 0, %entry ], [ %ieee_invalid_done.2, %for.inc ]
  %nmemb.addr.024 = phi i32 [ %dec, %entry ], [ %nmemb.addr.1, %for.inc ]
  %cp.023 = phi ptr [ %add.ptr, %entry ], [ %cp.1, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %0
  %and = and i32 %shl, %flags
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %and4 = and i32 %and, 954
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then3
  %tobool7.not = icmp eq i32 %ieee_invalid_done.026, 0
  br i1 %tobool7.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %if.then6, %if.then3
  %ieee_invalid_done.1 = phi i32 [ %ieee_invalid_done.026, %if.then3 ], [ 1, %if.then6 ]
  %conv = sext i32 %nmemb.addr.024 to i64
  %arrayidx = getelementptr ptr, ptr %spec.store.select, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %cp.023, i64 noundef %conv, ptr noundef nonnull @.str.13, ptr noundef %1) #18
  %cmp11 = icmp sgt i32 %call, -1
  %cmp13.not = icmp slt i32 %call, %nmemb.addr.024
  %or.cond = select i1 %cmp11, i1 %cmp13.not, i1 false
  br i1 %or.cond, label %if.end16, label %return

if.end16:                                         ; preds = %if.end10
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr17 = getelementptr i8, ptr %cp.023, i64 %idx.ext
  %sub = sub nsw i32 %nmemb.addr.024, %call
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16, %if.then6
  %cp.1 = phi ptr [ %cp.023, %if.then6 ], [ %add.ptr17, %if.end16 ], [ %cp.023, %for.body ]
  %nmemb.addr.1 = phi i32 [ %nmemb.addr.024, %if.then6 ], [ %sub, %if.end16 ], [ %nmemb.addr.024, %for.body ]
  %ieee_invalid_done.2 = phi i32 [ 1, %if.then6 ], [ %ieee_invalid_done.1, %if.end16 ], [ %ieee_invalid_done.026, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %cmp20.not = icmp eq ptr %cp.1, %add.ptr
  %spec.select.idx = select i1 %cmp20.not, i64 0, i64 -2
  %spec.select = getelementptr i8, ptr %cp.1, i64 %spec.select.idx
  %incdec.ptr = getelementptr i8, ptr %spec.select, i64 1
  store i8 93, ptr %spec.select, align 1
  store i8 0, ptr %incdec.ptr, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.end10, %for.end
  %retval.0 = phi i32 [ %conv25, %for.end ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_fprint(ptr nocapture noundef %file, ptr noundef %dec) local_unnamed_addr #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %res.i, ptr noundef %dec, i32 noundef 3, i64 noundef 1)
  %0 = load ptr, ptr %res.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %1 = load ptr, ptr @mpd_free, align 8
  tail call void %1(ptr noundef nonnull %0) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %file)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @mpd_print(ptr noundef %dec) local_unnamed_addr #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %res.i, ptr noundef %dec, i32 noundef 3, i64 noundef 1)
  %0 = load ptr, ptr %res.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %1 = load ptr, ptr @mpd_free, align 8
  tail call void %1(ptr noundef nonnull %0) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %2) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden i32 @mpd_isnan(ptr noundef) local_unnamed_addr #1

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isnegative(ptr noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isqnan(ptr noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isinfinite(ptr noundef) local_unnamed_addr #1

declare hidden i64 @mpd_msword(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @word_to_string(ptr noundef writeonly %s, i64 noundef %x, i32 noundef %n, ptr noundef readnone %dot) unnamed_addr #12 {
entry:
  switch i32 %n, label %sw.default [
    i32 20, label %sw.bb
    i32 19, label %sw.bb4
    i32 18, label %sw.bb17
    i32 17, label %sw.bb30
    i32 16, label %sw.bb43
    i32 15, label %sw.bb56
    i32 14, label %sw.bb69
    i32 13, label %sw.bb82
    i32 12, label %sw.bb95
    i32 11, label %sw.bb108
    i32 10, label %sw.bb121
    i32 9, label %sw.bb134
    i32 8, label %sw.bb147
    i32 7, label %sw.bb160
    i32 6, label %sw.bb173
    i32 5, label %sw.bb186
    i32 4, label %sw.bb199
    i32 3, label %sw.bb212
    i32 2, label %sw.bb225
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %s, %dot
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %incdec.ptr = getelementptr i8, ptr %s, i64 1
  store i8 46, ptr %s, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %s, %sw.bb ]
  %0 = icmp ugt i64 %x, -8446744073709551617
  %conv2 = select i1 %0, i8 49, i8 48
  %incdec.ptr3 = getelementptr i8, ptr %s.addr.0, i64 1
  store i8 %conv2, ptr %s.addr.0, align 1
  %1 = icmp ult i64 %x, -8446744073709551616
  %2 = add i64 %x, 8446744073709551616
  %rem = select i1 %1, i64 %x, i64 %2
  br label %sw.bb4

sw.bb4:                                           ; preds = %if.end, %entry
  %x.addr.0 = phi i64 [ %x, %entry ], [ %rem, %if.end ]
  %s.addr.1 = phi ptr [ %s, %entry ], [ %incdec.ptr3, %if.end ]
  %cmp5 = icmp eq ptr %s.addr.1, %dot
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb4
  %incdec.ptr8 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb4
  %s.addr.2 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %s.addr.1, %sw.bb4 ]
  %div10 = udiv i64 %x.addr.0, 1000000000000000000
  %conv11 = trunc i64 %div10 to i8
  %add13 = add nuw nsw i8 %conv11, 48
  %incdec.ptr15 = getelementptr i8, ptr %s.addr.2, i64 1
  store i8 %add13, ptr %s.addr.2, align 1
  %rem16 = urem i64 %x.addr.0, 1000000000000000000
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end9, %entry
  %x.addr.1 = phi i64 [ %x, %entry ], [ %rem16, %if.end9 ]
  %s.addr.3 = phi ptr [ %s, %entry ], [ %incdec.ptr15, %if.end9 ]
  %cmp18 = icmp eq ptr %s.addr.3, %dot
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb17
  %incdec.ptr21 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb17
  %s.addr.4 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %s.addr.3, %sw.bb17 ]
  %div23 = udiv i64 %x.addr.1, 100000000000000000
  %conv24 = trunc i64 %div23 to i8
  %add26 = add nuw i8 %conv24, 48
  %incdec.ptr28 = getelementptr i8, ptr %s.addr.4, i64 1
  store i8 %add26, ptr %s.addr.4, align 1
  %rem29 = urem i64 %x.addr.1, 100000000000000000
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end22, %entry
  %x.addr.2 = phi i64 [ %x, %entry ], [ %rem29, %if.end22 ]
  %s.addr.5 = phi ptr [ %s, %entry ], [ %incdec.ptr28, %if.end22 ]
  %cmp31 = icmp eq ptr %s.addr.5, %dot
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb30
  %incdec.ptr34 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb30
  %s.addr.6 = phi ptr [ %incdec.ptr34, %if.then33 ], [ %s.addr.5, %sw.bb30 ]
  %div36 = udiv i64 %x.addr.2, 10000000000000000
  %conv37 = trunc i64 %div36 to i8
  %add39 = add i8 %conv37, 48
  %incdec.ptr41 = getelementptr i8, ptr %s.addr.6, i64 1
  store i8 %add39, ptr %s.addr.6, align 1
  %rem42 = urem i64 %x.addr.2, 10000000000000000
  br label %sw.bb43

sw.bb43:                                          ; preds = %if.end35, %entry
  %x.addr.3 = phi i64 [ %x, %entry ], [ %rem42, %if.end35 ]
  %s.addr.7 = phi ptr [ %s, %entry ], [ %incdec.ptr41, %if.end35 ]
  %cmp44 = icmp eq ptr %s.addr.7, %dot
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb43
  %incdec.ptr47 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb43
  %s.addr.8 = phi ptr [ %incdec.ptr47, %if.then46 ], [ %s.addr.7, %sw.bb43 ]
  %div49 = udiv i64 %x.addr.3, 1000000000000000
  %conv50 = trunc i64 %div49 to i8
  %add52 = add i8 %conv50, 48
  %incdec.ptr54 = getelementptr i8, ptr %s.addr.8, i64 1
  store i8 %add52, ptr %s.addr.8, align 1
  %rem55 = urem i64 %x.addr.3, 1000000000000000
  br label %sw.bb56

sw.bb56:                                          ; preds = %if.end48, %entry
  %x.addr.4 = phi i64 [ %x, %entry ], [ %rem55, %if.end48 ]
  %s.addr.9 = phi ptr [ %s, %entry ], [ %incdec.ptr54, %if.end48 ]
  %cmp57 = icmp eq ptr %s.addr.9, %dot
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %sw.bb56
  %incdec.ptr60 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %sw.bb56
  %s.addr.10 = phi ptr [ %incdec.ptr60, %if.then59 ], [ %s.addr.9, %sw.bb56 ]
  %div62 = udiv i64 %x.addr.4, 100000000000000
  %conv63 = trunc i64 %div62 to i8
  %add65 = add i8 %conv63, 48
  %incdec.ptr67 = getelementptr i8, ptr %s.addr.10, i64 1
  store i8 %add65, ptr %s.addr.10, align 1
  %rem68 = urem i64 %x.addr.4, 100000000000000
  br label %sw.bb69

sw.bb69:                                          ; preds = %if.end61, %entry
  %x.addr.5 = phi i64 [ %x, %entry ], [ %rem68, %if.end61 ]
  %s.addr.11 = phi ptr [ %s, %entry ], [ %incdec.ptr67, %if.end61 ]
  %cmp70 = icmp eq ptr %s.addr.11, %dot
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb69
  %incdec.ptr73 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %sw.bb69
  %s.addr.12 = phi ptr [ %incdec.ptr73, %if.then72 ], [ %s.addr.11, %sw.bb69 ]
  %div75 = udiv i64 %x.addr.5, 10000000000000
  %conv76 = trunc i64 %div75 to i8
  %add78 = add i8 %conv76, 48
  %incdec.ptr80 = getelementptr i8, ptr %s.addr.12, i64 1
  store i8 %add78, ptr %s.addr.12, align 1
  %rem81 = urem i64 %x.addr.5, 10000000000000
  br label %sw.bb82

sw.bb82:                                          ; preds = %if.end74, %entry
  %x.addr.6 = phi i64 [ %x, %entry ], [ %rem81, %if.end74 ]
  %s.addr.13 = phi ptr [ %s, %entry ], [ %incdec.ptr80, %if.end74 ]
  %cmp83 = icmp eq ptr %s.addr.13, %dot
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %sw.bb82
  %incdec.ptr86 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %sw.bb82
  %s.addr.14 = phi ptr [ %incdec.ptr86, %if.then85 ], [ %s.addr.13, %sw.bb82 ]
  %div88 = udiv i64 %x.addr.6, 1000000000000
  %conv89 = trunc i64 %div88 to i8
  %add91 = add i8 %conv89, 48
  %incdec.ptr93 = getelementptr i8, ptr %s.addr.14, i64 1
  store i8 %add91, ptr %s.addr.14, align 1
  %rem94 = urem i64 %x.addr.6, 1000000000000
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end87, %entry
  %x.addr.7 = phi i64 [ %x, %entry ], [ %rem94, %if.end87 ]
  %s.addr.15 = phi ptr [ %s, %entry ], [ %incdec.ptr93, %if.end87 ]
  %cmp96 = icmp eq ptr %s.addr.15, %dot
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb95
  %incdec.ptr99 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %sw.bb95
  %s.addr.16 = phi ptr [ %incdec.ptr99, %if.then98 ], [ %s.addr.15, %sw.bb95 ]
  %div101 = udiv i64 %x.addr.7, 100000000000
  %conv102 = trunc i64 %div101 to i8
  %add104 = add i8 %conv102, 48
  %incdec.ptr106 = getelementptr i8, ptr %s.addr.16, i64 1
  store i8 %add104, ptr %s.addr.16, align 1
  %rem107 = urem i64 %x.addr.7, 100000000000
  br label %sw.bb108

sw.bb108:                                         ; preds = %if.end100, %entry
  %x.addr.8 = phi i64 [ %x, %entry ], [ %rem107, %if.end100 ]
  %s.addr.17 = phi ptr [ %s, %entry ], [ %incdec.ptr106, %if.end100 ]
  %cmp109 = icmp eq ptr %s.addr.17, %dot
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %sw.bb108
  %incdec.ptr112 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %sw.bb108
  %s.addr.18 = phi ptr [ %incdec.ptr112, %if.then111 ], [ %s.addr.17, %sw.bb108 ]
  %div114 = udiv i64 %x.addr.8, 10000000000
  %conv115 = trunc i64 %div114 to i8
  %add117 = add i8 %conv115, 48
  %incdec.ptr119 = getelementptr i8, ptr %s.addr.18, i64 1
  store i8 %add117, ptr %s.addr.18, align 1
  %rem120 = urem i64 %x.addr.8, 10000000000
  br label %sw.bb121

sw.bb121:                                         ; preds = %if.end113, %entry
  %x.addr.9 = phi i64 [ %x, %entry ], [ %rem120, %if.end113 ]
  %s.addr.19 = phi ptr [ %s, %entry ], [ %incdec.ptr119, %if.end113 ]
  %cmp122 = icmp eq ptr %s.addr.19, %dot
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %sw.bb121
  %incdec.ptr125 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %sw.bb121
  %s.addr.20 = phi ptr [ %incdec.ptr125, %if.then124 ], [ %s.addr.19, %sw.bb121 ]
  %div127 = udiv i64 %x.addr.9, 1000000000
  %conv128 = trunc i64 %div127 to i8
  %add130 = add i8 %conv128, 48
  %incdec.ptr132 = getelementptr i8, ptr %s.addr.20, i64 1
  store i8 %add130, ptr %s.addr.20, align 1
  %rem133 = urem i64 %x.addr.9, 1000000000
  br label %sw.bb134

sw.bb134:                                         ; preds = %if.end126, %entry
  %x.addr.10 = phi i64 [ %x, %entry ], [ %rem133, %if.end126 ]
  %s.addr.21 = phi ptr [ %s, %entry ], [ %incdec.ptr132, %if.end126 ]
  %cmp135 = icmp eq ptr %s.addr.21, %dot
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %sw.bb134
  %incdec.ptr138 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %sw.bb134
  %s.addr.22 = phi ptr [ %incdec.ptr138, %if.then137 ], [ %s.addr.21, %sw.bb134 ]
  %div140 = udiv i64 %x.addr.10, 100000000
  %conv141 = trunc i64 %div140 to i8
  %add143 = add i8 %conv141, 48
  %incdec.ptr145 = getelementptr i8, ptr %s.addr.22, i64 1
  store i8 %add143, ptr %s.addr.22, align 1
  %rem146 = urem i64 %x.addr.10, 100000000
  br label %sw.bb147

sw.bb147:                                         ; preds = %if.end139, %entry
  %x.addr.11 = phi i64 [ %x, %entry ], [ %rem146, %if.end139 ]
  %s.addr.23 = phi ptr [ %s, %entry ], [ %incdec.ptr145, %if.end139 ]
  %cmp148 = icmp eq ptr %s.addr.23, %dot
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %sw.bb147
  %incdec.ptr151 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %sw.bb147
  %s.addr.24 = phi ptr [ %incdec.ptr151, %if.then150 ], [ %s.addr.23, %sw.bb147 ]
  %div153 = udiv i64 %x.addr.11, 10000000
  %conv154 = trunc i64 %div153 to i8
  %add156 = add i8 %conv154, 48
  %incdec.ptr158 = getelementptr i8, ptr %s.addr.24, i64 1
  store i8 %add156, ptr %s.addr.24, align 1
  %rem159 = urem i64 %x.addr.11, 10000000
  br label %sw.bb160

sw.bb160:                                         ; preds = %if.end152, %entry
  %x.addr.12 = phi i64 [ %x, %entry ], [ %rem159, %if.end152 ]
  %s.addr.25 = phi ptr [ %s, %entry ], [ %incdec.ptr158, %if.end152 ]
  %cmp161 = icmp eq ptr %s.addr.25, %dot
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %sw.bb160
  %incdec.ptr164 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %sw.bb160
  %s.addr.26 = phi ptr [ %incdec.ptr164, %if.then163 ], [ %s.addr.25, %sw.bb160 ]
  %div166 = udiv i64 %x.addr.12, 1000000
  %conv167 = trunc i64 %div166 to i8
  %add169 = add i8 %conv167, 48
  %incdec.ptr171 = getelementptr i8, ptr %s.addr.26, i64 1
  store i8 %add169, ptr %s.addr.26, align 1
  %rem172 = urem i64 %x.addr.12, 1000000
  br label %sw.bb173

sw.bb173:                                         ; preds = %if.end165, %entry
  %x.addr.13 = phi i64 [ %x, %entry ], [ %rem172, %if.end165 ]
  %s.addr.27 = phi ptr [ %s, %entry ], [ %incdec.ptr171, %if.end165 ]
  %cmp174 = icmp eq ptr %s.addr.27, %dot
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb173
  %incdec.ptr177 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %sw.bb173
  %s.addr.28 = phi ptr [ %incdec.ptr177, %if.then176 ], [ %s.addr.27, %sw.bb173 ]
  %div179 = udiv i64 %x.addr.13, 100000
  %conv180 = trunc i64 %div179 to i8
  %add182 = add i8 %conv180, 48
  %incdec.ptr184 = getelementptr i8, ptr %s.addr.28, i64 1
  store i8 %add182, ptr %s.addr.28, align 1
  %rem185 = urem i64 %x.addr.13, 100000
  br label %sw.bb186

sw.bb186:                                         ; preds = %if.end178, %entry
  %x.addr.14 = phi i64 [ %x, %entry ], [ %rem185, %if.end178 ]
  %s.addr.29 = phi ptr [ %s, %entry ], [ %incdec.ptr184, %if.end178 ]
  %cmp187 = icmp eq ptr %s.addr.29, %dot
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %sw.bb186
  %incdec.ptr190 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %sw.bb186
  %s.addr.30 = phi ptr [ %incdec.ptr190, %if.then189 ], [ %s.addr.29, %sw.bb186 ]
  %div192 = udiv i64 %x.addr.14, 10000
  %conv193 = trunc i64 %div192 to i8
  %add195 = add i8 %conv193, 48
  %incdec.ptr197 = getelementptr i8, ptr %s.addr.30, i64 1
  store i8 %add195, ptr %s.addr.30, align 1
  %rem198 = urem i64 %x.addr.14, 10000
  br label %sw.bb199

sw.bb199:                                         ; preds = %if.end191, %entry
  %x.addr.15 = phi i64 [ %x, %entry ], [ %rem198, %if.end191 ]
  %s.addr.31 = phi ptr [ %s, %entry ], [ %incdec.ptr197, %if.end191 ]
  %cmp200 = icmp eq ptr %s.addr.31, %dot
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %sw.bb199
  %incdec.ptr203 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %sw.bb199
  %s.addr.32 = phi ptr [ %incdec.ptr203, %if.then202 ], [ %s.addr.31, %sw.bb199 ]
  %div205 = udiv i64 %x.addr.15, 1000
  %conv206 = trunc i64 %div205 to i8
  %add208 = add i8 %conv206, 48
  %incdec.ptr210 = getelementptr i8, ptr %s.addr.32, i64 1
  store i8 %add208, ptr %s.addr.32, align 1
  %rem211 = urem i64 %x.addr.15, 1000
  br label %sw.bb212

sw.bb212:                                         ; preds = %if.end204, %entry
  %x.addr.16 = phi i64 [ %x, %entry ], [ %rem211, %if.end204 ]
  %s.addr.33 = phi ptr [ %s, %entry ], [ %incdec.ptr210, %if.end204 ]
  %cmp213 = icmp eq ptr %s.addr.33, %dot
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %sw.bb212
  %incdec.ptr216 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %sw.bb212
  %s.addr.34 = phi ptr [ %incdec.ptr216, %if.then215 ], [ %s.addr.33, %sw.bb212 ]
  %div218 = udiv i64 %x.addr.16, 100
  %conv219 = trunc i64 %div218 to i8
  %add221 = add i8 %conv219, 48
  %incdec.ptr223 = getelementptr i8, ptr %s.addr.34, i64 1
  store i8 %add221, ptr %s.addr.34, align 1
  %rem224 = urem i64 %x.addr.16, 100
  br label %sw.bb225

sw.bb225:                                         ; preds = %if.end217, %entry
  %x.addr.17 = phi i64 [ %x, %entry ], [ %rem224, %if.end217 ]
  %s.addr.35 = phi ptr [ %s, %entry ], [ %incdec.ptr223, %if.end217 ]
  %cmp226 = icmp eq ptr %s.addr.35, %dot
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %sw.bb225
  %incdec.ptr229 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %sw.bb225
  %s.addr.36 = phi ptr [ %incdec.ptr229, %if.then228 ], [ %s.addr.35, %sw.bb225 ]
  %div231 = udiv i64 %x.addr.17, 10
  %conv232 = trunc i64 %div231 to i8
  %add234 = add i8 %conv232, 48
  %incdec.ptr236 = getelementptr i8, ptr %s.addr.36, i64 1
  store i8 %add234, ptr %s.addr.36, align 1
  %rem237 = urem i64 %x.addr.17, 10
  br label %sw.default

sw.default:                                       ; preds = %if.end230, %entry
  %x.addr.18 = phi i64 [ %x, %entry ], [ %rem237, %if.end230 ]
  %s.addr.37 = phi ptr [ %s, %entry ], [ %incdec.ptr236, %if.end230 ]
  %cmp238 = icmp eq ptr %s.addr.37, %dot
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %sw.default
  %incdec.ptr241 = getelementptr i8, ptr %dot, i64 1
  store i8 46, ptr %dot, align 1
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %sw.default
  %s.addr.38 = phi ptr [ %incdec.ptr241, %if.then240 ], [ %s.addr.37, %sw.default ]
  %conv243 = trunc i64 %x.addr.18 to i8
  %add245 = add i8 %conv243, 48
  %incdec.ptr247 = getelementptr i8, ptr %s.addr.38, i64 1
  store i8 %add245, ptr %s.addr.38, align 1
  store i8 0, ptr %incdec.ptr247, align 1
  ret ptr %incdec.ptr247
}

declare hidden i32 @mpd_word_digits(i64 noundef) local_unnamed_addr #1

declare hidden void @mpd_qrescale_fmt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_mpd_add_sep_dot(ptr nocapture noundef %dest, ptr noundef readonly %sign, ptr nocapture noundef readonly %src, i64 noundef %n_src, ptr noundef readonly %dot, ptr nocapture noundef readonly %rest, i64 noundef %n_rest, ptr nocapture noundef readonly %spec) unnamed_addr #13 {
entry:
  %tobool.not = icmp ne ptr %sign, null
  %conv = zext i1 %tobool.not to i64
  %sep = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 7
  %0 = load ptr, ptr %sep, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %1 = load i64, ptr %dest, align 8
  %cur = getelementptr inbounds %struct.mpd_mbstr_t, ptr %dest, i64 0, i32 2
  %nchars = getelementptr inbounds %struct.mpd_mbstr_t, ptr %dest, i64 0, i32 1
  store i64 %n_rest, ptr %dest, align 8
  store i64 %n_rest, ptr %nchars, align 8
  %sub.i = sub i64 %1, %n_rest
  store i64 %sub.i, ptr %cur, align 8
  %data.i = getelementptr inbounds %struct.mpd_mbstr_t, ptr %dest, i64 0, i32 3
  %2 = load ptr, ptr %data.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_mbstr_copy_ascii.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %2, i64 %sub.i
  %dec3.i.i = add i64 %n_rest, -1
  %cmp4.i.i = icmp sgt i64 %dec3.i.i, -1
  br i1 %cmp4.i.i, label %while.body.i.i, label %_mbstr_copy_ascii.exit

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %dec5.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %dec3.i.i, %if.then.i ]
  %arrayidx.i.i = getelementptr i8, ptr %rest, i64 %dec5.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx1.i.i = getelementptr i8, ptr %add.ptr.i, i64 %dec5.i.i
  store i8 %3, ptr %arrayidx1.i.i, align 1
  %dec.i.i = add nsw i64 %dec5.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec5.i.i, 0
  br i1 %cmp.not.i.i, label %_mbstr_copy_ascii.exit, label %while.body.i.i, !llvm.loop !27

_mbstr_copy_ascii.exit:                           ; preds = %while.body.i.i, %entry, %if.then.i
  %tobool2.not = icmp eq ptr %dot, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %_mbstr_copy_ascii.exit
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dot) #21
  %4 = load i64, ptr %dest, align 8
  %add.i46 = add i64 %4, %call3
  store i64 %add.i46, ptr %dest, align 8
  %cmp.i = icmp sgt i64 %call3, 0
  %conv.i = zext i1 %cmp.i to i64
  %5 = load i64, ptr %nchars, align 8
  %add1.i48 = add i64 %5, %conv.i
  store i64 %add1.i48, ptr %nchars, align 8
  %6 = load i64, ptr %cur, align 8
  %sub.i50 = sub i64 %6, %call3
  store i64 %sub.i50, ptr %cur, align 8
  %7 = load ptr, ptr %data.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %if.end, label %if.then.i52

if.then.i52:                                      ; preds = %if.then
  %add.ptr.i53 = getelementptr i8, ptr %7, i64 %sub.i50
  %dec3.i.i54 = add i64 %call3, -1
  %cmp4.i.i55 = icmp sgt i64 %dec3.i.i54, -1
  br i1 %cmp4.i.i55, label %while.body.i.i56, label %if.end

while.body.i.i56:                                 ; preds = %if.then.i52, %while.body.i.i56
  %dec5.i.i57 = phi i64 [ %dec.i.i60, %while.body.i.i56 ], [ %dec3.i.i54, %if.then.i52 ]
  %arrayidx.i.i58 = getelementptr i8, ptr %dot, i64 %dec5.i.i57
  %8 = load i8, ptr %arrayidx.i.i58, align 1
  %arrayidx1.i.i59 = getelementptr i8, ptr %add.ptr.i53, i64 %dec5.i.i57
  store i8 %8, ptr %arrayidx1.i.i59, align 1
  %dec.i.i60 = add nsw i64 %dec5.i.i57, -1
  %cmp.not.i.i61 = icmp eq i64 %dec5.i.i57, 0
  br i1 %cmp.not.i.i61, label %if.end, label %while.body.i.i56, !llvm.loop !27

if.end:                                           ; preds = %while.body.i.i56, %if.then.i52, %if.then, %_mbstr_copy_ascii.exit
  %grouping = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 8
  %9 = load ptr, ptr %grouping, align 8
  %align = getelementptr inbounds %struct.mpd_spec_t, ptr %spec, i64 0, i32 3
  %cmp36 = icmp sgt i64 %call, 0
  %.ph.pre = load i8, ptr %9, align 1
  %10 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %call, i64 0
  br label %while.body.outer.outer

while.body.outer.outer:                           ; preds = %land.lhs.true50, %if.end
  %.ph.ph = phi i8 [ %37, %land.lhs.true50 ], [ %.ph.pre, %if.end ]
  %n_src.addr.0.ph.ph = phi i64 [ %n_src.addr.2, %land.lhs.true50 ], [ %n_src, %if.end ]
  %g.0.ph.ph = phi ptr [ %spec.select45, %land.lhs.true50 ], [ %9, %if.end ]
  %pad.0.ph.ph = phi i32 [ %pad.0, %land.lhs.true50 ], [ 0, %if.end ]
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.outer, %if.end47
  %.ph = phi i8 [ 0, %if.end47 ], [ %.ph.ph, %while.body.outer.outer ]
  %n_src.addr.0.ph = phi i64 [ %n_src.addr.2, %if.end47 ], [ %n_src.addr.0.ph.ph, %while.body.outer.outer ]
  %pad.0.ph = phi i32 [ %pad.0, %if.end47 ], [ %pad.0.ph.ph, %while.body.outer.outer ]
  %consume.0.ph = sext i8 %.ph to i64
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.then27
  %11 = phi i8 [ %28, %if.then27 ], [ %.ph, %while.body.outer ]
  %n_src.addr.0 = phi i64 [ %sub31, %if.then27 ], [ %n_src.addr.0.ph, %while.body.outer ]
  %consume.0 = phi i64 [ %sub33, %if.then27 ], [ %consume.0.ph, %while.body.outer ]
  %pad.0 = phi i32 [ 1, %if.then27 ], [ %pad.0.ph, %while.body.outer ]
  switch i8 %11, label %lor.lhs.false10 [
    i8 0, label %if.then13
    i8 127, label %if.then13
  ]

lor.lhs.false10:                                  ; preds = %while.body
  %cmp11 = icmp sgt i64 %consume.0, %n_src.addr.0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body, %while.body, %lor.lhs.false10
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false10
  %consume.1 = phi i64 [ %n_src.addr.0, %if.then13 ], [ %consume.0, %lor.lhs.false10 ]
  %sub = sub i64 %n_src.addr.0, %consume.1
  %tobool15 = icmp ne i32 %pad.0, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %12 = load <2 x i64>, ptr %dest, align 8
  %13 = insertelement <2 x i64> poison, i64 %consume.1, i64 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = add <2 x i64> %12, %14
  store <2 x i64> %15, ptr %dest, align 8
  %16 = load i64, ptr %cur, align 8
  %sub.i66 = sub i64 %16, %consume.1
  store i64 %sub.i66, ptr %cur, align 8
  %17 = load ptr, ptr %data.i, align 8
  %cmp.not.i68 = icmp ne ptr %17, null
  %dec10.i = add i64 %consume.1, -1
  %cmp411.i = icmp sgt i64 %dec10.i, -1
  %or.cond.i = and i1 %cmp411.i, %cmp.not.i68
  br i1 %or.cond.i, label %while.body.preheader.i, label %if.end17

while.body.preheader.i:                           ; preds = %if.then16
  %add.ptr.i69 = getelementptr i8, ptr %17, i64 %sub.i66
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i69, i8 48, i64 %consume.1, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.end14
  %add.ptr = getelementptr i8, ptr %src, i64 %sub
  %18 = load <2 x i64>, ptr %dest, align 8
  %19 = insertelement <2 x i64> poison, i64 %consume.1, i64 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = add <2 x i64> %18, %20
  store <2 x i64> %21, ptr %dest, align 8
  %22 = load i64, ptr %cur, align 8
  %sub.i74 = sub i64 %22, %consume.1
  store i64 %sub.i74, ptr %cur, align 8
  %23 = load ptr, ptr %data.i, align 8
  %cmp.not.i76 = icmp eq ptr %23, null
  br i1 %cmp.not.i76, label %if.end17, label %if.then.i77

if.then.i77:                                      ; preds = %if.else
  %add.ptr.i78 = getelementptr i8, ptr %23, i64 %sub.i74
  %dec3.i.i79 = add i64 %consume.1, -1
  %cmp4.i.i80 = icmp sgt i64 %dec3.i.i79, -1
  br i1 %cmp4.i.i80, label %while.body.i.i81, label %if.end17

while.body.i.i81:                                 ; preds = %if.then.i77, %while.body.i.i81
  %dec5.i.i82 = phi i64 [ %dec.i.i85, %while.body.i.i81 ], [ %dec3.i.i79, %if.then.i77 ]
  %arrayidx.i.i83 = getelementptr i8, ptr %add.ptr, i64 %dec5.i.i82
  %24 = load i8, ptr %arrayidx.i.i83, align 1
  %arrayidx1.i.i84 = getelementptr i8, ptr %add.ptr.i78, i64 %dec5.i.i82
  store i8 %24, ptr %arrayidx1.i.i84, align 1
  %dec.i.i85 = add nsw i64 %dec5.i.i82, -1
  %cmp.not.i.i86 = icmp eq i64 %dec5.i.i82, 0
  br i1 %cmp.not.i.i86, label %if.end17, label %while.body.i.i81, !llvm.loop !27

if.end17:                                         ; preds = %while.body.i.i81, %if.then.i77, %if.else, %while.body.preheader.i, %if.then16
  %cmp18 = icmp eq i64 %sub, 0
  br i1 %cmp18, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.end17
  %25 = load i8, ptr %align, align 1
  %cmp22 = icmp eq i8 %25, 122
  br i1 %cmp22, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.then20
  %26 = load i64, ptr %nchars, align 8
  %add = add i64 %26, %conv
  %27 = load i64, ptr %spec, align 8
  %cmp25 = icmp slt i64 %add, %27
  br i1 %cmp25, label %if.then27, label %while.end

if.then27:                                        ; preds = %land.lhs.true
  %sub31 = sub i64 %27, %add
  %28 = load i8, ptr %g.0.ph.ph, align 1
  %conv32 = sext i8 %28 to i64
  %sub33 = sub i64 %conv32, %consume.1
  br label %while.body

if.end35:                                         ; preds = %if.end17
  br i1 %cmp36, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end35
  %cmp41 = icmp sgt i64 %sub, 1
  %or.cond = select i1 %tobool15, i1 %cmp41, i1 false
  %sub44 = sext i1 %or.cond to i64
  %spec.select = add nsw i64 %sub, %sub44
  %29 = load ptr, ptr %sep, align 8
  %30 = load <2 x i64>, ptr %dest, align 8
  %31 = add <2 x i64> %30, %10
  store <2 x i64> %31, ptr %dest, align 8
  %32 = load i64, ptr %cur, align 8
  %sub.i94 = sub i64 %32, %call
  store i64 %sub.i94, ptr %cur, align 8
  %33 = load ptr, ptr %data.i, align 8
  %cmp2.not.i96 = icmp eq ptr %33, null
  br i1 %cmp2.not.i96, label %if.end47, label %if.then.i97

if.then.i97:                                      ; preds = %if.then38
  %add.ptr.i98 = getelementptr i8, ptr %33, i64 %sub.i94
  br label %while.body.i.i101

while.body.i.i101:                                ; preds = %if.then.i97, %while.body.i.i101
  %dec5.i.i102.in = phi i64 [ %dec5.i.i102, %while.body.i.i101 ], [ %call, %if.then.i97 ]
  %dec5.i.i102 = add nsw i64 %dec5.i.i102.in, -1
  %arrayidx.i.i103 = getelementptr i8, ptr %29, i64 %dec5.i.i102
  %34 = load i8, ptr %arrayidx.i.i103, align 1
  %arrayidx1.i.i104 = getelementptr i8, ptr %add.ptr.i98, i64 %dec5.i.i102
  store i8 %34, ptr %arrayidx1.i.i104, align 1
  %cmp.not.i.i106 = icmp eq i64 %dec5.i.i102, 0
  br i1 %cmp.not.i.i106, label %if.end47, label %while.body.i.i101, !llvm.loop !27

if.end47:                                         ; preds = %while.body.i.i101, %if.then38, %if.end35
  %n_src.addr.2 = phi i64 [ %sub, %if.end35 ], [ %spec.select, %if.then38 ], [ %spec.select, %while.body.i.i101 ]
  %35 = load i8, ptr %g.0.ph.ph, align 1
  %tobool49.not = icmp eq i8 %35, 0
  br i1 %tobool49.not, label %while.body.outer, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end47
  %add.ptr51 = getelementptr i8, ptr %g.0.ph.ph, i64 1
  %36 = load i8, ptr %add.ptr51, align 1
  %tobool53.not = icmp eq i8 %36, 0
  %37 = select i1 %tobool53.not, i8 %35, i8 %36
  %spec.select45 = select i1 %tobool53.not, ptr %g.0.ph.ph, ptr %add.ptr51
  br label %while.body.outer.outer

while.end:                                        ; preds = %if.then20, %land.lhs.true
  %.pr.pre133 = load ptr, ptr %data.i, align 8
  br i1 %tobool.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.end
  %38 = load <2 x i64>, ptr %dest, align 8
  %39 = add <2 x i64> %38, <i64 1, i64 1>
  store <2 x i64> %39, ptr %dest, align 8
  %40 = load i64, ptr %cur, align 8
  %sub.i112 = add i64 %40, -1
  store i64 %sub.i112, ptr %cur, align 8
  %cmp.not.i114 = icmp eq ptr %.pr.pre133, null
  br i1 %cmp.not.i114, label %if.end64, label %if.then.i115

if.then.i115:                                     ; preds = %if.then58
  %add.ptr.i116 = getelementptr i8, ptr %.pr.pre133, i64 %sub.i112
  %41 = load i8, ptr %sign, align 1
  store i8 %41, ptr %add.ptr.i116, align 1
  %.pr.pre = load ptr, ptr %data.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then.i115, %while.end
  %.pr = phi ptr [ %.pr.pre, %if.then.i115 ], [ %.pr.pre133, %while.end ]
  %tobool60.not = icmp eq ptr %.pr, null
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end59
  %42 = load i64, ptr %dest, align 8
  %arrayidx = getelementptr i8, ptr %.pr, i64 %42
  store i8 0, ptr %arrayidx, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.then61, %if.end59
  ret void
}

declare hidden ptr @mpd_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
