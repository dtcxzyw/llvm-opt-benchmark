; ModuleID = 'bench/cpython/original/pystrtod.ll'
source_filename = "bench/cpython/original/pystrtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not convert string to float: '%.200s'\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"value too large to convert to float: '%.200s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not convert string to %s: %R\00", align 1
@lc_float_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.7], align 16
@uc_float_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"../cpython/Python/pystrtod.c\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%+.02d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden double @_Py_parse_inf_or_nan(ptr noundef %p, ptr nocapture noundef writeonly %endptr) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp.not.not = icmp eq i8 %0, 45
  %cmp4 = icmp eq i8 %0, 43
  %1 = or i1 %cmp.not.not, %cmp4
  %s.0.idx = zext i1 %1 to i64
  %s.0 = getelementptr i8, ptr %p, i64 %s.0.idx
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %2 = phi i8 [ %5, %while.body.i ], [ 105, %entry ]
  %t.addr.07.i = phi ptr [ %incdec.ptr6.i, %while.body.i ], [ @.str, %entry ]
  %s.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s.0, %entry ]
  %conv.i = sext i8 %2 to i32
  %3 = load i8, ptr %s.addr.06.i, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %4 to i32
  %cmp.i = icmp eq i32 %conv3.i, %conv.i
  br i1 %cmp.i, label %while.body.i, label %land.rhs.i27

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.06.i, i64 1
  %incdec.ptr6.i = getelementptr i8, ptr %t.addr.07.i, i64 1
  %5 = load i8, ptr %incdec.ptr6.i, align 1
  %exitcond = icmp eq ptr %incdec.ptr6.i, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %exitcond, label %if.then9, label %land.rhs.i, !llvm.loop !5

if.then9:                                         ; preds = %while.body.i
  %add.ptr = getelementptr i8, ptr %s.0, i64 3
  br label %land.rhs.i14

land.rhs.i14:                                     ; preds = %while.body.i22, %if.then9
  %6 = phi i8 [ %9, %while.body.i22 ], [ 105, %if.then9 ]
  %t.addr.07.i15 = phi ptr [ %incdec.ptr6.i24, %while.body.i22 ], [ @.str.1, %if.then9 ]
  %s.addr.06.i16 = phi ptr [ %incdec.ptr.i23, %while.body.i22 ], [ %add.ptr, %if.then9 ]
  %conv.i17 = sext i8 %6 to i32
  %7 = load i8, ptr %s.addr.06.i16, align 1
  %idxprom.i18 = zext i8 %7 to i64
  %arrayidx.i19 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i18
  %8 = load i8, ptr %arrayidx.i19, align 1
  %conv3.i20 = zext i8 %8 to i32
  %cmp.i21.not = icmp eq i32 %conv3.i20, %conv.i17
  br i1 %cmp.i21.not, label %while.body.i22, label %case_insensitive_match.exit26

while.body.i22:                                   ; preds = %land.rhs.i14
  %incdec.ptr.i23 = getelementptr i8, ptr %s.addr.06.i16, i64 1
  %incdec.ptr6.i24 = getelementptr i8, ptr %t.addr.07.i15, i64 1
  %9 = load i8, ptr %incdec.ptr6.i24, align 1
  %exitcond43 = icmp eq ptr %incdec.ptr6.i24, getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5)
  br i1 %exitcond43, label %case_insensitive_match.exit26, label %land.rhs.i14, !llvm.loop !5

case_insensitive_match.exit26:                    ; preds = %land.rhs.i14, %while.body.i22
  %add.ptr13 = getelementptr i8, ptr %s.0, i64 8
  %spec.select13 = select i1 %cmp.i21.not, ptr %add.ptr13, ptr %add.ptr
  %cond = select i1 %cmp.not.not, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %if.end25

land.rhs.i27:                                     ; preds = %land.rhs.i, %while.body.i35
  %10 = phi i8 [ %13, %while.body.i35 ], [ 110, %land.rhs.i ]
  %t.addr.07.i28 = phi ptr [ %incdec.ptr6.i37, %while.body.i35 ], [ @.str.2, %land.rhs.i ]
  %s.addr.06.i29 = phi ptr [ %incdec.ptr.i36, %while.body.i35 ], [ %s.0, %land.rhs.i ]
  %conv.i30 = sext i8 %10 to i32
  %11 = load i8, ptr %s.addr.06.i29, align 1
  %idxprom.i31 = zext i8 %11 to i64
  %arrayidx.i32 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i31
  %12 = load i8, ptr %arrayidx.i32, align 1
  %conv3.i33 = zext i8 %12 to i32
  %cmp.i34 = icmp eq i32 %conv3.i33, %conv.i30
  br i1 %cmp.i34, label %while.body.i35, label %if.end25

while.body.i35:                                   ; preds = %land.rhs.i27
  %incdec.ptr.i36 = getelementptr i8, ptr %s.addr.06.i29, i64 1
  %incdec.ptr6.i37 = getelementptr i8, ptr %t.addr.07.i28, i64 1
  %13 = load i8, ptr %incdec.ptr6.i37, align 1
  %exitcond42 = icmp eq ptr %incdec.ptr6.i37, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %exitcond42, label %if.then19, label %land.rhs.i27, !llvm.loop !5

if.then19:                                        ; preds = %while.body.i35
  %add.ptr20 = getelementptr i8, ptr %s.0, i64 3
  %. = select i1 %cmp.not.not, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %if.end25

if.end25:                                         ; preds = %land.rhs.i27, %if.then19, %case_insensitive_match.exit26
  %retval1.0 = phi double [ %cond, %case_insensitive_match.exit26 ], [ %., %if.then19 ], [ -1.000000e+00, %land.rhs.i27 ]
  %s.2 = phi ptr [ %spec.select13, %case_insensitive_match.exit26 ], [ %add.ptr20, %if.then19 ], [ %p, %land.rhs.i27 ]
  store ptr %s.2, ptr %endptr, align 8
  ret double %retval1.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local double @PyOS_string_to_double(ptr noundef %s, ptr noundef writeonly %endptr, ptr noundef %overflow_exception) local_unnamed_addr #2 {
entry:
  %fail_pos = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %call1.i = tail call zeroext i16 @_Py_get_387controlword() #13
  %and.i = and i16 %call1.i, -3841
  %or.i = or disjoint i16 %and.i, 512
  %cmp.not.i = icmp eq i16 %or.i, %call1.i
  br i1 %cmp.not.i, label %do.end.thread.i, label %if.then12.i

do.end.thread.i:                                  ; preds = %entry
  %call610.i = call double @_Py_dg_strtod(ptr noundef %s, ptr noundef nonnull %fail_pos) #13
  br label %do.end14.i

if.then12.i:                                      ; preds = %entry
  tail call void @_Py_set_387controlword(i16 noundef zeroext %or.i) #13
  %call6.i = call double @_Py_dg_strtod(ptr noundef %s, ptr noundef nonnull %fail_pos) #13
  call void @_Py_set_387controlword(i16 noundef zeroext %call1.i) #13
  br label %do.end14.i

do.end14.i:                                       ; preds = %if.then12.i, %do.end.thread.i
  %call611.i = phi double [ %call610.i, %do.end.thread.i ], [ %call6.i, %if.then12.i ]
  %0 = load ptr, ptr %fail_pos, align 8
  %cmp15.i = icmp eq ptr %0, %s
  br i1 %cmp15.i, label %if.then17.i, label %_PyOS_ascii_strtod.exit

if.then17.i:                                      ; preds = %do.end14.i
  %1 = load i8, ptr %s, align 1
  %cmp.not.not.i.i = icmp eq i8 %1, 45
  %cmp4.i.i = icmp eq i8 %1, 43
  %2 = or i1 %cmp.not.not.i.i, %cmp4.i.i
  %s.0.idx.i.i = zext i1 %2 to i64
  %s.0.i.i = getelementptr i8, ptr %s, i64 %s.0.idx.i.i
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %if.then17.i
  %3 = phi i8 [ %6, %while.body.i.i.i ], [ 105, %if.then17.i ]
  %t.addr.07.i.i.i = phi ptr [ %incdec.ptr6.i.i.i, %while.body.i.i.i ], [ @.str, %if.then17.i ]
  %s.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %s.0.i.i, %if.then17.i ]
  %conv.i.i.i = sext i8 %3 to i32
  %4 = load i8, ptr %s.addr.06.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv3.i.i.i = zext i8 %5 to i32
  %cmp.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %land.rhs.i27.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr i8, ptr %s.addr.06.i.i.i, i64 1
  %incdec.ptr6.i.i.i = getelementptr i8, ptr %t.addr.07.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr6.i.i.i, align 1
  %exitcond.i.i = icmp eq ptr %incdec.ptr6.i.i.i, getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)
  br i1 %exitcond.i.i, label %if.then9.i.i, label %land.rhs.i.i.i, !llvm.loop !5

if.then9.i.i:                                     ; preds = %while.body.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %s.0.i.i, i64 3
  br label %land.rhs.i14.i.i

land.rhs.i14.i.i:                                 ; preds = %while.body.i22.i.i, %if.then9.i.i
  %7 = phi i8 [ %10, %while.body.i22.i.i ], [ 105, %if.then9.i.i ]
  %t.addr.07.i15.i.i = phi ptr [ %incdec.ptr6.i24.i.i, %while.body.i22.i.i ], [ @.str.1, %if.then9.i.i ]
  %s.addr.06.i16.i.i = phi ptr [ %incdec.ptr.i23.i.i, %while.body.i22.i.i ], [ %add.ptr.i.i, %if.then9.i.i ]
  %conv.i17.i.i = sext i8 %7 to i32
  %8 = load i8, ptr %s.addr.06.i16.i.i, align 1
  %idxprom.i18.i.i = zext i8 %8 to i64
  %arrayidx.i19.i.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i18.i.i
  %9 = load i8, ptr %arrayidx.i19.i.i, align 1
  %conv3.i20.i.i = zext i8 %9 to i32
  %cmp.i21.not.i.i = icmp eq i32 %conv3.i20.i.i, %conv.i17.i.i
  br i1 %cmp.i21.not.i.i, label %while.body.i22.i.i, label %case_insensitive_match.exit26.i.i

while.body.i22.i.i:                               ; preds = %land.rhs.i14.i.i
  %incdec.ptr.i23.i.i = getelementptr i8, ptr %s.addr.06.i16.i.i, i64 1
  %incdec.ptr6.i24.i.i = getelementptr i8, ptr %t.addr.07.i15.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr6.i24.i.i, align 1
  %exitcond43.i.i = icmp eq ptr %incdec.ptr6.i24.i.i, getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5)
  br i1 %exitcond43.i.i, label %case_insensitive_match.exit26.i.i, label %land.rhs.i14.i.i, !llvm.loop !5

case_insensitive_match.exit26.i.i:                ; preds = %while.body.i22.i.i, %land.rhs.i14.i.i
  %add.ptr13.i.i = getelementptr i8, ptr %s.0.i.i, i64 8
  %spec.select13.i.i = select i1 %cmp.i21.not.i.i, ptr %add.ptr13.i.i, ptr %add.ptr.i.i
  %cond.i.i = select i1 %cmp.not.not.i.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_Py_parse_inf_or_nan.exit.i

land.rhs.i27.i.i:                                 ; preds = %land.rhs.i.i.i, %while.body.i35.i.i
  %11 = phi i8 [ %14, %while.body.i35.i.i ], [ 110, %land.rhs.i.i.i ]
  %t.addr.07.i28.i.i = phi ptr [ %incdec.ptr6.i37.i.i, %while.body.i35.i.i ], [ @.str.2, %land.rhs.i.i.i ]
  %s.addr.06.i29.i.i = phi ptr [ %incdec.ptr.i36.i.i, %while.body.i35.i.i ], [ %s.0.i.i, %land.rhs.i.i.i ]
  %conv.i30.i.i = sext i8 %11 to i32
  %12 = load i8, ptr %s.addr.06.i29.i.i, align 1
  %idxprom.i31.i.i = zext i8 %12 to i64
  %arrayidx.i32.i.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i31.i.i
  %13 = load i8, ptr %arrayidx.i32.i.i, align 1
  %conv3.i33.i.i = zext i8 %13 to i32
  %cmp.i34.i.i = icmp eq i32 %conv3.i33.i.i, %conv.i30.i.i
  br i1 %cmp.i34.i.i, label %while.body.i35.i.i, label %_Py_parse_inf_or_nan.exit.i

while.body.i35.i.i:                               ; preds = %land.rhs.i27.i.i
  %incdec.ptr.i36.i.i = getelementptr i8, ptr %s.addr.06.i29.i.i, i64 1
  %incdec.ptr6.i37.i.i = getelementptr i8, ptr %t.addr.07.i28.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr6.i37.i.i, align 1
  %exitcond42.i.i = icmp eq ptr %incdec.ptr6.i37.i.i, getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3)
  br i1 %exitcond42.i.i, label %if.then19.i.i, label %land.rhs.i27.i.i, !llvm.loop !5

if.then19.i.i:                                    ; preds = %while.body.i35.i.i
  %add.ptr20.i.i = getelementptr i8, ptr %s.0.i.i, i64 3
  %..i.i = select i1 %cmp.not.not.i.i, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %_Py_parse_inf_or_nan.exit.i

_Py_parse_inf_or_nan.exit.i:                      ; preds = %land.rhs.i27.i.i, %if.then19.i.i, %case_insensitive_match.exit26.i.i
  %retval1.0.i.i = phi double [ %cond.i.i, %case_insensitive_match.exit26.i.i ], [ %..i.i, %if.then19.i.i ], [ -1.000000e+00, %land.rhs.i27.i.i ]
  %s.2.i.i = phi ptr [ %spec.select13.i.i, %case_insensitive_match.exit26.i.i ], [ %add.ptr20.i.i, %if.then19.i.i ], [ %s, %land.rhs.i27.i.i ]
  store ptr %s.2.i.i, ptr %fail_pos, align 8
  br label %_PyOS_ascii_strtod.exit

_PyOS_ascii_strtod.exit:                          ; preds = %do.end14.i, %_Py_parse_inf_or_nan.exit.i
  %15 = phi ptr [ %s.2.i.i, %_Py_parse_inf_or_nan.exit.i ], [ %0, %do.end14.i ]
  %result.0.i = phi double [ %retval1.0.i.i, %_Py_parse_inf_or_nan.exit.i ], [ %call611.i, %do.end14.i ]
  %16 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %16, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_PyOS_ascii_strtod.exit
  %call3 = call ptr @PyErr_NoMemory() #13
  store ptr %s, ptr %fail_pos, align 8
  br label %if.end28

if.else:                                          ; preds = %_PyOS_ascii_strtod.exit
  %tobool.not = icmp eq ptr %endptr, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.else
  %cmp4 = icmp eq ptr %15, %s
  br i1 %cmp4, label %if.end28.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i8, ptr %15, align 1
  %cmp5.not = icmp eq i8 %17, 0
  br i1 %cmp5.not, label %if.else9, label %if.end28.thread

if.end28.thread:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %s) #13
  br label %if.end32

if.else9:                                         ; preds = %lor.lhs.false, %if.else
  %cmp10 = icmp eq ptr %15, %s
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %s) #13
  br label %if.end28

if.else14:                                        ; preds = %if.else9
  %cmp16 = icmp eq i32 %16, 34
  br i1 %cmp16, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %if.else14
  %20 = call double @llvm.fabs.f64(double %result.0.i)
  %cmp19 = fcmp oge double %20, 1.000000e+00
  %tobool22 = icmp ne ptr %overflow_exception, null
  %or.cond = and i1 %tobool22, %cmp19
  br i1 %or.cond, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true18
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %overflow_exception, ptr noundef nonnull @.str.4, ptr noundef %s) #13
  br label %if.end28

if.end28:                                         ; preds = %if.else14, %land.lhs.true18, %if.then23, %if.then12, %if.then
  %result.0 = phi double [ -1.000000e+00, %if.then ], [ -1.000000e+00, %if.then12 ], [ -1.000000e+00, %if.then23 ], [ %result.0.i, %land.lhs.true18 ], [ %result.0.i, %if.else14 ]
  %cmp29.not = icmp eq ptr %endptr, null
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %fail_pos, align 8
  store ptr %21, ptr %endptr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28.thread, %if.then31, %if.end28
  %result.013 = phi double [ -1.000000e+00, %if.end28.thread ], [ %result.0, %if.then31 ], [ %result.0, %if.end28 ]
  ret double %result.013
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_string_to_number_with_underscores(ptr noundef %s, i64 noundef %orig_len, ptr noundef %what, ptr noundef %obj, ptr noundef %arg, ptr nocapture noundef readonly %innerfunc) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 95) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr %innerfunc(ptr noundef %s, i64 noundef %orig_len, ptr noundef %arg) #13
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %orig_len, 1
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %add) #13
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %s, i64 %orig_len
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.end6
  %p.0 = phi ptr [ %s, %if.end6 ], [ %incdec.ptr32, %if.end31 ]
  %prev.0 = phi i8 [ 0, %if.end6 ], [ %3, %if.end31 ]
  %end.0 = phi ptr [ %call2, %if.end6 ], [ %end.1, %if.end31 ]
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %if.else [
    i8 0, label %for.end
    i8 95, label %if.then9
  ]

if.then9:                                         ; preds = %for.cond
  %1 = add i8 %prev.0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.end31, label %error

if.else:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr i8, ptr %end.0, i64 1
  store i8 %0, ptr %end.0, align 1
  %cmp19 = icmp ne i8 %prev.0, 95
  %.pre = load i8, ptr %p.0, align 1
  %2 = add i8 %.pre, -48
  %or.cond25 = icmp ult i8 %2, 10
  %or.cond36 = select i1 %cmp19, i1 true, i1 %or.cond25
  br i1 %or.cond36, label %if.end31, label %error

if.end31:                                         ; preds = %if.else, %if.then9
  %3 = phi i8 [ 95, %if.then9 ], [ %.pre, %if.else ]
  %end.1 = phi ptr [ %end.0, %if.then9 ], [ %incdec.ptr, %if.else ]
  %incdec.ptr32 = getelementptr i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %cmp34 = icmp ne i8 %prev.0, 95
  %cmp38.not = icmp eq ptr %p.0, %add.ptr
  %or.cond26 = and i1 %cmp38.not, %cmp34
  br i1 %or.cond26, label %if.end41, label %error

if.end41:                                         ; preds = %for.end
  store i8 0, ptr %end.0, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call42 = tail call ptr %innerfunc(ptr noundef nonnull %call2, i64 noundef %sub.ptr.sub, ptr noundef %arg) #13
  tail call void @PyMem_Free(ptr noundef nonnull %call2) #13
  br label %return

error:                                            ; preds = %if.then9, %if.else, %for.end
  tail call void @PyMem_Free(ptr noundef nonnull %call2) #13
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call43 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %what, ptr noundef %obj) #13
  br label %return

return:                                           ; preds = %error, %if.end41, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.then4 ], [ null, %error ], [ %call42, %if.end41 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #4

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyOS_double_to_string(double noundef %val, i8 noundef signext %format_code, i32 noundef %precision, i32 noundef %flags, ptr noundef writeonly %type) local_unnamed_addr #2 {
entry:
  %digits_end.i = alloca ptr, align 8
  %decpt_as_int.i = alloca i32, align 4
  %sign.i = alloca i32, align 4
  %conv = sext i8 %format_code to i32
  switch i32 %conv, label %sw.default [
    i32 69, label %sw.bb
    i32 101, label %sw.bb1
    i32 70, label %sw.bb2
    i32 102, label %sw.epilog
    i32 71, label %sw.bb4
    i32 103, label %sw.bb5
    i32 114, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %format_code.addr.0 = phi i8 [ %format_code, %entry ], [ 101, %sw.bb ]
  %float_strings.0 = phi ptr [ @lc_float_strings, %entry ], [ @uc_float_strings, %sw.bb ]
  %inc = add i32 %precision, 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  %format_code.addr.2 = phi i8 [ %format_code, %entry ], [ 103, %sw.bb4 ]
  %float_strings.2 = phi ptr [ @lc_float_strings, %entry ], [ @uc_float_strings, %sw.bb4 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %precision, i32 1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %cmp8.not = icmp eq i32 %precision, 0
  br i1 %cmp8.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 1269) #13
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 1275) #13
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb7, %sw.bb5, %sw.bb1
  %precision.addr.0 = phi i32 [ 0, %sw.bb7 ], [ %spec.store.select, %sw.bb5 ], [ %inc, %sw.bb1 ], [ %precision, %sw.bb2 ], [ %precision, %entry ]
  %format_code.addr.3 = phi i8 [ %format_code, %sw.bb7 ], [ %format_code.addr.2, %sw.bb5 ], [ %format_code.addr.0, %sw.bb1 ], [ 102, %sw.bb2 ], [ %format_code, %entry ]
  %float_strings.3 = phi ptr [ @lc_float_strings, %sw.bb7 ], [ %float_strings.2, %sw.bb5 ], [ %float_strings.0, %sw.bb1 ], [ @uc_float_strings, %sw.bb2 ], [ @lc_float_strings, %entry ]
  %mode.0 = phi i32 [ 0, %sw.bb7 ], [ 2, %sw.bb5 ], [ 2, %sw.bb1 ], [ 3, %sw.bb2 ], [ 3, %entry ]
  %and = and i32 %flags, 1
  %and12 = and i32 %flags, 2
  %and13 = and i32 %flags, 4
  %and14 = and i32 %flags, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %digits_end.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %decpt_as_int.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i)
  %call.i = tail call zeroext i16 @_Py_get_387controlword() #13
  %and.i = and i16 %call.i, -3841
  %or.i = or disjoint i16 %and.i, 512
  %cmp.not.i = icmp eq i16 %or.i, %call.i
  br i1 %cmp.not.i, label %do.end.thread.i, label %if.then11.i

do.end.thread.i:                                  ; preds = %sw.epilog
  %call5139.i = call ptr @_Py_dg_dtoa(double noundef %val, i32 noundef %mode.0, i32 noundef %precision.addr.0, ptr noundef nonnull %decpt_as_int.i, ptr noundef nonnull %sign.i, ptr noundef nonnull %digits_end.i) #13
  br label %do.end13.i

if.then11.i:                                      ; preds = %sw.epilog
  tail call void @_Py_set_387controlword(i16 noundef zeroext %or.i) #13
  %call5.i = call ptr @_Py_dg_dtoa(double noundef %val, i32 noundef %mode.0, i32 noundef %precision.addr.0, ptr noundef nonnull %decpt_as_int.i, ptr noundef nonnull %sign.i, ptr noundef nonnull %digits_end.i) #13
  call void @_Py_set_387controlword(i16 noundef zeroext %call.i) #13
  br label %do.end13.i

do.end13.i:                                       ; preds = %if.then11.i, %do.end.thread.i
  %call5140.i = phi ptr [ %call5139.i, %do.end.thread.i ], [ %call5.i, %if.then11.i ]
  %0 = load i32, ptr %decpt_as_int.i, align 4
  %conv14.i = sext i32 %0 to i64
  %cmp15.i = icmp eq ptr %call5140.i, null
  br i1 %cmp15.i, label %if.end255.i, label %if.end19.i

if.end19.i:                                       ; preds = %do.end13.i
  %1 = load ptr, ptr %digits_end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5140.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.i = icmp ne i32 %and14, 0
  %2 = load i32, ptr %sign.i, align 4
  %cmp20.i = icmp eq i32 %2, 1
  %or.cond.i = select i1 %tobool.i, i1 %cmp20.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true22.i, label %if.end32.i

land.lhs.true22.i:                                ; preds = %if.end19.i
  switch i64 %sub.ptr.sub.i, label %land.lhs.true34thread-pre-split.i [
    i64 0, label %if.then31.i
    i64 1, label %land.lhs.true27.i
  ]

land.lhs.true27.i:                                ; preds = %land.lhs.true22.i
  %3 = load i8, ptr %call5140.i, align 1
  %cmp29.i = icmp eq i8 %3, 48
  br i1 %cmp29.i, label %if.then31.i, label %land.lhs.true34.i

if.then31.i:                                      ; preds = %land.lhs.true27.i, %land.lhs.true22.i
  store i32 0, ptr %sign.i, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end19.i
  %tobool33.not.i = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %tobool33.not.i, label %if.end103.i, label %land.lhs.true34thread-pre-split.i

land.lhs.true34thread-pre-split.i:                ; preds = %if.end32.i, %land.lhs.true22.i
  %.pr.i = load i8, ptr %call5140.i, align 1
  br label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %land.lhs.true34thread-pre-split.i, %land.lhs.true27.i
  %4 = phi i8 [ %.pr.i, %land.lhs.true34thread-pre-split.i ], [ %3, %land.lhs.true27.i ]
  %idxprom.i = zext i8 %4 to i64
  %arrayidx39.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx39.i, align 4
  %and40.i = and i32 %5, 4
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end103.i

if.then42.i:                                      ; preds = %land.lhs.true34.i
  switch i8 %4, label %if.end53.i [
    i8 110, label %if.then52.i
    i8 78, label %if.then52.i
  ]

if.then52.i:                                      ; preds = %if.then42.i, %if.then42.i
  store i32 0, ptr %sign.i, align 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then52.i, %if.then42.i
  %call54.i = call ptr @PyMem_Malloc(i64 noundef 5) #13
  %cmp55.i = icmp eq ptr %call54.i, null
  br i1 %cmp55.i, label %if.then57.i, label %if.end59.i

if.then57.i:                                      ; preds = %if.end53.i
  %call58.i = call ptr @PyErr_NoMemory() #13
  br label %if.then257.i

if.end59.i:                                       ; preds = %if.end53.i
  %6 = load i32, ptr %sign.i, align 4
  %cmp60.i = icmp eq i32 %6, 1
  br i1 %cmp60.i, label %if.end67.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end59.i
  %tobool63.not.i = icmp eq i32 %and, 0
  br i1 %tobool63.not.i, label %if.end67.i, label %if.end67.sink.split.i

if.end67.sink.split.i:                            ; preds = %if.else.i, %if.end59.i
  %.sink.i = phi i8 [ 45, %if.end59.i ], [ 43, %if.else.i ]
  %incdec.ptr65.i = getelementptr i8, ptr %call54.i, i64 1
  store i8 %.sink.i, ptr %call54.i, align 1
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end67.sink.split.i, %if.else.i
  %p.0.i = phi ptr [ %call54.i, %if.else.i ], [ %incdec.ptr65.i, %if.end67.sink.split.i ]
  %7 = load i8, ptr %call5140.i, align 1
  switch i8 %7, label %lor.lhs.false88.i [
    i8 105, label %if.then77.i
    i8 73, label %if.then77.i
    i8 110, label %if.then93.i
  ]

if.then77.i:                                      ; preds = %if.end67.i, %if.end67.i
  %8 = load ptr, ptr %float_strings.3, align 8
  %call79.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %p.0.i, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 3) #13
  %add.ptr.i = getelementptr i8, ptr %p.0.i, i64 3
  %tobool80.not.i = icmp eq ptr %type, null
  br i1 %tobool80.not.i, label %if.then254.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.then77.i
  store i32 1, ptr %type, align 4
  br label %if.then254.i

lor.lhs.false88.i:                                ; preds = %if.end67.i
  %cmp91.i = icmp eq i8 %7, 78
  call void @llvm.assume(i1 %cmp91.i)
  br label %if.then93.i

if.then93.i:                                      ; preds = %lor.lhs.false88.i, %if.end67.i
  %arrayidx94.i = getelementptr i8, ptr %float_strings.3, i64 8
  %9 = load ptr, ptr %arrayidx94.i, align 8
  %call95.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %p.0.i, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 3) #13
  %add.ptr96.i = getelementptr i8, ptr %p.0.i, i64 3
  %tobool97.not.i = icmp eq ptr %type, null
  br i1 %tobool97.not.i, label %if.then254.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.then93.i
  store i32 2, ptr %type, align 4
  br label %if.then254.i

if.end103.i:                                      ; preds = %land.lhs.true34.i, %if.end32.i
  %tobool104.not.i = icmp eq ptr %type, null
  br i1 %tobool104.not.i, label %if.end106.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.end103.i
  store i32 0, ptr %type, align 4
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then105.i, %if.end103.i
  %conv107.i = sext i8 %format_code.addr.3 to i32
  switch i32 %conv107.i, label %sw.default.i [
    i32 101, label %sw.bb.i
    i32 102, label %sw.bb109.i
    i32 103, label %sw.bb111.i
    i32 114, label %sw.bb125.i
  ]

sw.bb.i:                                          ; preds = %if.end106.i
  %conv108.i = sext i32 %precision.addr.0 to i64
  br label %sw.epilog.i

sw.bb109.i:                                       ; preds = %if.end106.i
  %conv110.i = sext i32 %precision.addr.0 to i64
  %add.i = add nsw i64 %conv14.i, %conv110.i
  br label %sw.epilog.i

sw.bb111.i:                                       ; preds = %if.end106.i
  %cmp112.i = icmp slt i32 %0, -3
  br i1 %cmp112.i, label %if.then119.i, label %lor.lhs.false114.i

lor.lhs.false114.i:                               ; preds = %sw.bb111.i
  %10 = shl nuw i32 %and12, 30
  %sext = ashr exact i32 %10, 31
  %cond.i = add i32 %precision.addr.0, %sext
  %cmp117.i = icmp sgt i32 %0, %cond.i
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %lor.lhs.false114.i, %sw.bb111.i
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %lor.lhs.false114.i
  %use_exp.0.i = phi i32 [ 1, %if.then119.i ], [ 0, %lor.lhs.false114.i ]
  %tobool121.not.i = icmp eq i32 %and13, 0
  %conv123.i = sext i32 %precision.addr.0 to i64
  %spec.select.i = select i1 %tobool121.not.i, i64 %sub.ptr.sub.i, i64 %conv123.i
  br label %sw.epilog.i

sw.bb125.i:                                       ; preds = %if.end106.i
  %11 = add i32 %0, -17
  %or.cond1.i = icmp ult i32 %11, -20
  %spec.select134.i = zext i1 %or.cond1.i to i32
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end106.i
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 1103) #13
  br label %if.then257.i

sw.epilog.i:                                      ; preds = %sw.bb125.i, %if.end120.i, %sw.bb109.i, %sw.bb.i
  %use_exp.1.i = phi i32 [ 0, %sw.bb109.i ], [ 1, %sw.bb.i ], [ %use_exp.0.i, %if.end120.i ], [ %spec.select134.i, %sw.bb125.i ]
  %vdigits_end.0.i = phi i64 [ %add.i, %sw.bb109.i ], [ %conv108.i, %sw.bb.i ], [ %spec.select.i, %if.end120.i ], [ %sub.ptr.sub.i, %sw.bb125.i ]
  %tobool133.not.i = icmp eq i32 %use_exp.1.i, 0
  %sub136.i = add i32 %0, -1
  %spec.select135.i = select i1 %tobool133.not.i, i64 %conv14.i, i64 1
  %cmp138.i = icmp slt i64 %spec.select135.i, 1
  %sub141.neg.i = sub nsw i64 1, %spec.select135.i
  %cond144.neg168.i = select i1 %cmp138.i, i64 %sub141.neg.i, i64 0
  %tobool147.i = icmp ne i32 %and12, 0
  %or.cond2.i = and i1 %tobool147.i, %tobool133.not.i
  br i1 %or.cond2.i, label %if.then148.i, label %if.else156.i

if.then148.i:                                     ; preds = %sw.epilog.i
  %cmp149.i = icmp sgt i64 %vdigits_end.0.i, %spec.select135.i
  %add153.i = add nsw i64 %spec.select135.i, 1
  %cond155.i = select i1 %cmp149.i, i64 %vdigits_end.0.i, i64 %add153.i
  br label %if.end163.i

if.else156.i:                                     ; preds = %sw.epilog.i
  %cond162.i = call i64 @llvm.smax.i64(i64 %vdigits_end.0.i, i64 %spec.select135.i)
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.else156.i, %if.then148.i
  %vdigits_end.1.i = phi i64 [ %cond155.i, %if.then148.i ], [ %cond162.i, %if.else156.i ]
  %sub164.i = select i1 %tobool133.not.i, i64 3, i64 8
  %add165.i = add nsw i64 %cond144.neg168.i, %sub164.i
  %add169.i = add i64 %add165.i, %vdigits_end.1.i
  %call170.i = call ptr @PyMem_Malloc(i64 noundef %add169.i) #13
  %cmp171.i = icmp eq ptr %call170.i, null
  br i1 %cmp171.i, label %if.then173.i, label %if.end175.i

if.then173.i:                                     ; preds = %if.end163.i
  %call174.i = call ptr @PyErr_NoMemory() #13
  br label %if.then257.i

if.end175.i:                                      ; preds = %if.end163.i
  %12 = load i32, ptr %sign.i, align 4
  %cmp176.i = icmp eq i32 %12, 1
  br i1 %cmp176.i, label %if.end185.sink.split.i, label %if.else180.i

if.else180.i:                                     ; preds = %if.end175.i
  %tobool181.not.i = icmp eq i32 %and, 0
  br i1 %tobool181.not.i, label %if.end185.i, label %if.end185.sink.split.i

if.end185.sink.split.i:                           ; preds = %if.else180.i, %if.end175.i
  %.sink169.i = phi i8 [ 45, %if.end175.i ], [ 43, %if.else180.i ]
  %incdec.ptr183.i = getelementptr i8, ptr %call170.i, i64 1
  store i8 %.sink169.i, ptr %call170.i, align 1
  br label %if.end185.i

if.end185.i:                                      ; preds = %if.end185.sink.split.i, %if.else180.i
  %p.1.i = phi ptr [ %call170.i, %if.else180.i ], [ %incdec.ptr183.i, %if.end185.sink.split.i ]
  br i1 %cmp138.i, label %if.end200.thread.i, label %if.end200.i

if.end200.thread.i:                               ; preds = %if.end185.i
  store i8 48, ptr %p.1.i, align 1
  %add.ptr191.i = getelementptr i8, ptr %p.1.i, i64 1
  %incdec.ptr192.i = getelementptr i8, ptr %p.1.i, i64 2
  store i8 46, ptr %add.ptr191.i, align 1
  %sub193.i = sub nsw i64 0, %spec.select135.i
  call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr192.i, i8 48, i64 %sub193.i, i1 false)
  %add.ptr195.i = getelementptr i8, ptr %incdec.ptr192.i, i64 %sub193.i
  %cmp204.not145.i = icmp sgt i64 %spec.select135.i, %sub.ptr.sub.i
  %call218152.i = call ptr @strncpy(ptr noundef %add.ptr195.i, ptr noundef nonnull %call5140.i, i64 noundef %sub.ptr.sub.i) #13
  %add.ptr219153.i = getelementptr i8, ptr %add.ptr195.i, i64 %sub.ptr.sub.i
  br i1 %cmp204.not145.i, label %if.then223.i, label %if.else231.i

if.end200.i:                                      ; preds = %if.end185.i
  %cmp204.not.i = icmp sgt i64 %spec.select135.i, %sub.ptr.sub.i
  br i1 %cmp204.not.i, label %if.end220.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end200.i
  %call208.i = call ptr @strncpy(ptr noundef %p.1.i, ptr noundef nonnull %call5140.i, i64 noundef %spec.select135.i) #13
  %add.ptr210.i = getelementptr i8, ptr %p.1.i, i64 %spec.select135.i
  %incdec.ptr211.i = getelementptr i8, ptr %add.ptr210.i, i64 1
  store i8 46, ptr %add.ptr210.i, align 1
  %add.ptr212.i = getelementptr i8, ptr %call5140.i, i64 %spec.select135.i
  %sub213.i = sub nsw i64 %sub.ptr.sub.i, %spec.select135.i
  %call214.i = call ptr @strncpy(ptr noundef %incdec.ptr211.i, ptr noundef %add.ptr212.i, i64 noundef %sub213.i) #13
  %add.ptr216.i = getelementptr i8, ptr %incdec.ptr211.i, i64 %sub213.i
  br label %if.else231.i

if.end220.i:                                      ; preds = %if.end200.i
  %call218.i = call ptr @strncpy(ptr noundef %p.1.i, ptr noundef nonnull %call5140.i, i64 noundef %sub.ptr.sub.i) #13
  %add.ptr219.i = getelementptr i8, ptr %p.1.i, i64 %sub.ptr.sub.i
  br label %if.then223.i

if.then223.i:                                     ; preds = %if.end220.i, %if.end200.thread.i
  %p.3150.i = phi ptr [ %add.ptr219.i, %if.end220.i ], [ %add.ptr219153.i, %if.end200.thread.i ]
  %sub224.i = sub i64 %spec.select135.i, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr align 1 %p.3150.i, i8 48, i64 %sub224.i, i1 false)
  %add.ptr226.i = getelementptr i8, ptr %p.3150.i, i64 %sub224.i
  %incdec.ptr227.i = getelementptr i8, ptr %add.ptr226.i, i64 1
  store i8 46, ptr %add.ptr226.i, align 1
  %sub228.i = sub i64 %vdigits_end.1.i, %spec.select135.i
  call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr227.i, i8 48, i64 %sub228.i, i1 false)
  %add.ptr230.i = getelementptr i8, ptr %incdec.ptr227.i, i64 %sub228.i
  br label %if.end235.i

if.else231.i:                                     ; preds = %if.then206.i, %if.end200.thread.i
  %p.3151.i = phi ptr [ %add.ptr216.i, %if.then206.i ], [ %add.ptr219153.i, %if.end200.thread.i ]
  %sub232.i = sub i64 %vdigits_end.1.i, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr align 1 %p.3151.i, i8 48, i64 %sub232.i, i1 false)
  %add.ptr234.i = getelementptr i8, ptr %p.3151.i, i64 %sub232.i
  br label %if.end235.i

if.end235.i:                                      ; preds = %if.else231.i, %if.then223.i
  %p.4.i = phi ptr [ %add.ptr230.i, %if.then223.i ], [ %add.ptr234.i, %if.else231.i ]
  %arrayidx236.i = getelementptr i8, ptr %p.4.i, i64 -1
  %13 = load i8, ptr %arrayidx236.i, align 1
  %cmp238.i = icmp ne i8 %13, 46
  %tobool241.i = icmp ne i32 %and13, 0
  %or.cond3.i = or i1 %tobool241.i, %cmp238.i
  %spec.select138.i = select i1 %or.cond3.i, ptr %p.4.i, ptr %arrayidx236.i
  br i1 %tobool133.not.i, label %if.then254.i, label %if.then246.i

if.then246.i:                                     ; preds = %if.end235.i
  %arrayidx247.i = getelementptr i8, ptr %float_strings.3, i64 16
  %14 = load ptr, ptr %arrayidx247.i, align 8
  %15 = load i8, ptr %14, align 1
  %incdec.ptr249.i = getelementptr i8, ptr %spec.select138.i, i64 1
  store i8 %15, ptr %spec.select138.i, align 1
  %call250.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %incdec.ptr249.i, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %sub136.i) #13
  %idx.ext.i = sext i32 %call250.i to i64
  %add.ptr251.i = getelementptr i8, ptr %incdec.ptr249.i, i64 %idx.ext.i
  br label %if.then254.i

if.then254.i:                                     ; preds = %if.then246.i, %if.end235.i, %if.then98.i, %if.then93.i, %if.then81.i, %if.then77.i
  %p.6.ph.i = phi ptr [ %add.ptr96.i, %if.then93.i ], [ %add.ptr96.i, %if.then98.i ], [ %add.ptr.i, %if.then77.i ], [ %add.ptr.i, %if.then81.i ], [ %spec.select138.i, %if.end235.i ], [ %add.ptr251.i, %if.then246.i ]
  %buf.0.ph.i = phi ptr [ %call54.i, %if.then93.i ], [ %call54.i, %if.then98.i ], [ %call54.i, %if.then77.i ], [ %call54.i, %if.then81.i ], [ %call170.i, %if.end235.i ], [ %call170.i, %if.then246.i ]
  store i8 0, ptr %p.6.ph.i, align 1
  br label %if.then257.i

if.end255.i:                                      ; preds = %do.end13.i
  %call18.i = call ptr @PyErr_NoMemory() #13
  br label %format_float_short.exit

if.then257.i:                                     ; preds = %if.then254.i, %if.then173.i, %sw.default.i, %if.then57.i
  %buf.0162.ph.i = phi ptr [ null, %if.then57.i ], [ null, %if.then173.i ], [ null, %sw.default.i ], [ %buf.0.ph.i, %if.then254.i ]
  call void @_Py_dg_freedtoa(ptr noundef nonnull %call5140.i) #13
  br label %format_float_short.exit

format_float_short.exit:                          ; preds = %if.end255.i, %if.then257.i
  %buf.0162166.i = phi ptr [ %buf.0162.ph.i, %if.then257.i ], [ null, %if.end255.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %digits_end.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %decpt_as_int.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i)
  br label %return

return:                                           ; preds = %format_float_short.exit, %sw.default, %if.then10
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then10 ], [ %buf.0162166.i, %format_float_short.exit ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @_Py_get_387controlword() local_unnamed_addr #4

declare void @_Py_set_387controlword(i16 noundef zeroext) local_unnamed_addr #4

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_Py_dg_freedtoa(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
