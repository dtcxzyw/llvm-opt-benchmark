; ModuleID = 'bench/cpython/original/string_parser.ll'
source_filename = "bench/cpython/original/string_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str = private unnamed_addr constant [34 x i8] c"../cpython/Parser/string_parser.c\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"string to parse is too long\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"bytes can only contain ASCII literal characters\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"u005c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid octal escape sequence '\\%.3s'\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid escape sequence '\\%c'\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decode_string(ptr noundef %p, i32 noundef %raw, ptr noundef %s, i64 noundef %len, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %first_invalid_escape.i = alloca ptr, align 8
  %tobool.not = icmp eq i32 %raw, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %s, i64 noundef %len, ptr noundef null, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first_invalid_escape.i)
  %cmp.i = icmp ugt i64 %len, 3074457345618258602
  br i1 %cmp.i, label %decode_unicode_with_escapes.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mul.i = mul nuw i64 %len, 6
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul.i) #7
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %decode_unicode_with_escapes.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyBytes_AsString(ptr noundef nonnull %call.i) #7
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %decode_unicode_with_escapes.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %add.ptr.i = getelementptr i8, ptr %s, i64 %len
  %cmp877.i = icmp ugt ptr %add.ptr.i, %s
  br i1 %cmp877.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end7.i
  %end10.i.i = ptrtoint ptr %add.ptr.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end43.i, %while.body.lr.ph.i
  %p.079.i = phi ptr [ %call4.i, %while.body.lr.ph.i ], [ %p.3.i, %if.end43.i ]
  %s.addr.078.i = phi ptr [ %s, %while.body.lr.ph.i ], [ %s.addr.2.i, %if.end43.i ]
  %0 = load i8, ptr %s.addr.078.i, align 1
  %cmp9.i = icmp eq i8 %0, 92
  br i1 %cmp9.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.078.i, i64 1
  %incdec.ptr12.i = getelementptr i8, ptr %p.079.i, i64 1
  store i8 92, ptr %p.079.i, align 1
  %cmp13.not.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp13.not.i, label %lor.lhs.false.i, label %if.then16.i

lor.lhs.false.i:                                  ; preds = %if.then11.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %1, -1
  br i1 %tobool.not.i, label %if.else.i, label %if.then16.thread.i

if.then16.thread.i:                               ; preds = %lor.lhs.false.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr12.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #7
  %add.ptr1854.i = getelementptr i8, ptr %p.079.i, i64 6
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end24.i

if.then16.i:                                      ; preds = %if.then11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr12.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #7
  %add.ptr18.i = getelementptr i8, ptr %p.079.i, i64 6
  br label %while.end.i

if.end24.i:                                       ; preds = %if.then16.thread.i, %while.body.i
  %2 = phi i8 [ %.pr.i, %if.then16.thread.i ], [ %0, %while.body.i ]
  %s.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then16.thread.i ], [ %s.addr.078.i, %while.body.i ]
  %p.1.i = phi ptr [ %add.ptr1854.i, %if.then16.thread.i ], [ %p.079.i, %while.body.i ]
  %tobool27.not.i = icmp sgt i8 %2, -1
  br i1 %tobool27.not.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  %3 = ptrtoint ptr %s.addr.1.i to i64
  %cmp7.i.i = icmp ult ptr %s.addr.1.i, %add.ptr.i
  br i1 %cmp7.i.i, label %land.rhs.preheader.i.i, label %decode_utf8.exit.i

land.rhs.preheader.i.i:                           ; preds = %if.then28.i
  %4 = sub i64 %end10.i.i, %3
  %scevgep.i.i = getelementptr i8, ptr %s.addr.1.i, i64 %4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %s.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s.addr.1.i, %land.rhs.preheader.i.i ]
  %5 = load i8, ptr %s.08.i.i, align 1
  %tobool.not.i.i = icmp sgt i8 %5, -1
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %s.08.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %exitcond.not.i.i, label %while.end.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !5

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %s.0.lcssa.ph.i.i = phi ptr [ %s.08.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %.pre.i.i = ptrtoint ptr %s.0.lcssa.ph.i.i to i64
  br label %decode_utf8.exit.i

decode_utf8.exit.i:                               ; preds = %while.end.loopexit.i.i, %if.then28.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %3, %if.then28.i ]
  %s.0.lcssa.i.i = phi ptr [ %s.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %s.addr.1.i, %if.then28.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %3
  %call.i.i = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %s.addr.1.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef null) #7
  %cmp30.i = icmp eq ptr %call.i.i, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %decode_utf8.exit.i
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i78.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i78.not.i, label %if.end.i71.i, label %decode_unicode_with_escapes.exit

if.end.i71.i:                                     ; preds = %if.then32.i
  %dec.i72.i = add i64 %6, -1
  store i64 %dec.i72.i, ptr %call.i, align 8
  %cmp.i73.i = icmp eq i64 %dec.i72.i, 0
  br i1 %cmp.i73.i, label %if.then1.i74.i, label %decode_unicode_with_escapes.exit

if.then1.i74.i:                                   ; preds = %if.end.i71.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %decode_unicode_with_escapes.exit

if.end33.i:                                       ; preds = %decode_utf8.exit.i
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call.i.i, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %8 = and i32 %bf.load.i, 32
  %tobool.not.i37.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i37.i, label %if.end.i38.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end33.i
  %9 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %call.i.i, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call.i.i, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i38.i:                                     ; preds = %if.end33.i
  %10 = getelementptr i8, ptr %call.i.i, i64 56
  %op.val3.i.i = load ptr, ptr %10, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i38.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i38.i ]
  %11 = getelementptr i8, ptr %call.i.i, i64 16
  %call29.val.i = load i64, ptr %11, align 8
  %cmp3662.i = icmp sgt i64 %call29.val.i, 0
  br i1 %cmp3662.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us66.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.064.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %p.263.us.i = phi ptr [ %add.ptr40.us.i, %for.body.us.i ], [ %p.1.i, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.064.us.i
  %12 = load i8, ptr %arrayidx.i.us.i, align 1
  %conv.i.us.i = zext i8 %12 to i32
  %call39.us.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.263.us.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv.i.us.i) #7
  %add.ptr40.us.i = getelementptr i8, ptr %p.263.us.i, i64 10
  %inc.us.i = add nuw nsw i64 %i.064.us.i, 1
  %exitcond85.not.i = icmp eq i64 %inc.us.i, %call29.val.i
  br i1 %exitcond85.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !7

for.body.us66.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us66.i
  %i.064.us67.i = phi i64 [ %inc.us73.i, %for.body.us66.i ], [ 0, %for.body.lr.ph.i ]
  %p.263.us68.i = phi ptr [ %add.ptr40.us72.i, %for.body.us66.i ], [ %p.1.i, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.064.us67.i
  %13 = load i16, ptr %arrayidx4.i.us.i, align 2
  %conv5.i.us.i = zext i16 %13 to i32
  %call39.us71.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.263.us68.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv5.i.us.i) #7
  %add.ptr40.us72.i = getelementptr i8, ptr %p.263.us68.i, i64 10
  %inc.us73.i = add nuw nsw i64 %i.064.us67.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us73.i, %call29.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us66.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.064.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %p.263.i = phi ptr [ %add.ptr40.i, %for.body.i ], [ %p.1.i, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.064.i
  %14 = load i32, ptr %arrayidx7.i.i, align 4
  %call39.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.263.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14) #7
  %add.ptr40.i = getelementptr i8, ptr %p.263.i, i64 10
  %inc.i = add nuw nsw i64 %i.064.i, 1
  %exitcond86.not.i = icmp eq i64 %inc.i, %call29.val.i
  br i1 %exitcond86.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.us66.i, %for.body.us.i, %for.body.i, %PyUnicode_DATA.exit.i
  %p.2.lcssa.i = phi ptr [ %p.1.i, %PyUnicode_DATA.exit.i ], [ %add.ptr40.i, %for.body.i ], [ %add.ptr40.us.i, %for.body.us.i ], [ %add.ptr40.us72.i, %for.body.us66.i ]
  %15 = load i64, ptr %call.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i81.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i81.not.i, label %if.end.i62.i, label %if.end43.i

if.end.i62.i:                                     ; preds = %for.end.i
  %dec.i63.i = add i64 %15, -1
  store i64 %dec.i63.i, ptr %call.i.i, align 8
  %cmp.i64.i = icmp eq i64 %dec.i63.i, 0
  br i1 %cmp.i64.i, label %if.then1.i65.i, label %if.end43.i

if.then1.i65.i:                                   ; preds = %if.end.i62.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %if.end43.i

if.else.i:                                        ; preds = %if.end24.i, %lor.lhs.false.i
  %p.159.i = phi ptr [ %p.1.i, %if.end24.i ], [ %incdec.ptr12.i, %lor.lhs.false.i ]
  %s.addr.158.i = phi ptr [ %s.addr.1.i, %if.end24.i ], [ %incdec.ptr.i, %lor.lhs.false.i ]
  %17 = phi i8 [ %2, %if.end24.i ], [ %1, %lor.lhs.false.i ]
  %incdec.ptr41.i = getelementptr i8, ptr %s.addr.158.i, i64 1
  %incdec.ptr42.i = getelementptr i8, ptr %p.159.i, i64 1
  store i8 %17, ptr %p.159.i, align 1
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then1.i65.i, %if.end.i62.i, %for.end.i
  %s.addr.2.i = phi ptr [ %incdec.ptr41.i, %if.else.i ], [ %s.0.lcssa.i.i, %if.then1.i65.i ], [ %s.0.lcssa.i.i, %if.end.i62.i ], [ %s.0.lcssa.i.i, %for.end.i ]
  %p.3.i = phi ptr [ %incdec.ptr42.i, %if.else.i ], [ %p.2.lcssa.i, %if.then1.i65.i ], [ %p.2.lcssa.i, %if.end.i62.i ], [ %p.2.lcssa.i, %for.end.i ]
  %cmp8.i = icmp ult ptr %s.addr.2.i, %add.ptr.i
  br i1 %cmp8.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end43.i, %if.then16.i, %if.end7.i
  %p.4.i = phi ptr [ %add.ptr18.i, %if.then16.i ], [ %call4.i, %if.end7.i ], [ %p.3.i, %if.end43.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call44.i = call ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef nonnull %call4.i, i64 noundef %sub.ptr.sub.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %first_invalid_escape.i) #7
  %cmp45.i = icmp ne ptr %call44.i, null
  %18 = load ptr, ptr %first_invalid_escape.i, align 8
  %cmp47.i = icmp ne ptr %18, null
  %or.cond.i = select i1 %cmp45.i, i1 %cmp47.i, i1 false
  %cmp50.i = icmp ne ptr %t, null
  %or.cond1.i = and i1 %cmp50.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then52.i, label %if.end58.i

if.then52.i:                                      ; preds = %while.end.i
  %call53.i = call fastcc i32 @warn_invalid_escape_sequence(ptr noundef %p, ptr noundef nonnull %18, ptr noundef nonnull %t), !range !9
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %if.then56.i, label %if.end58.i

if.then56.i:                                      ; preds = %if.then52.i
  %19 = load i64, ptr %call.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then56.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then56.i
  %21 = load i64, ptr %call44.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i85.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i85.not.i, label %if.end.i.i, label %decode_unicode_with_escapes.exit

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %call44.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %decode_unicode_with_escapes.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call44.i) #7
  br label %decode_unicode_with_escapes.exit

if.end58.i:                                       ; preds = %if.then52.i, %while.end.i
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i42.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i42.i, label %if.end.i.i44.i, label %decode_unicode_with_escapes.exit

if.end.i.i44.i:                                   ; preds = %if.end58.i
  %dec.i.i45.i = add i64 %23, -1
  store i64 %dec.i.i45.i, ptr %call.i, align 8
  %cmp.i.i46.i = icmp eq i64 %dec.i.i45.i, 0
  br i1 %cmp.i.i46.i, label %if.then1.i.i47.i, label %decode_unicode_with_escapes.exit

if.then1.i.i47.i:                                 ; preds = %if.end.i.i44.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %decode_unicode_with_escapes.exit

decode_unicode_with_escapes.exit:                 ; preds = %if.end, %if.end.i, %if.end3.i, %if.then32.i, %if.end.i71.i, %if.then1.i74.i, %Py_XDECREF.exit.i, %if.end.i.i, %if.then1.i.i, %if.end58.i, %if.end.i.i44.i, %if.then1.i.i47.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.end.i ], [ null, %if.end3.i ], [ null, %if.then32.i ], [ null, %if.then1.i74.i ], [ null, %if.end.i71.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call44.i, %if.end58.i ], [ %call44.i, %if.end.i.i44.i ], [ %call44.i, %if.then1.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first_invalid_escape.i)
  br label %return

return:                                           ; preds = %decode_unicode_with_escapes.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %retval.0.i, %decode_unicode_with_escapes.exit ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_parse_string(ptr noundef %p, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %bytes = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %bytes, align 8
  %call = tail call ptr @PyBytes_AsString(ptr noundef %0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %call, align 1
  %conv2 = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %2, 3
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end36, label %while.body

while.body:                                       ; preds = %if.end, %if.end35
  %rawmode.060 = phi i32 [ %rawmode.1, %if.end35 ], [ 0, %if.end ]
  %bytesmode.059 = phi i32 [ %bytesmode.1, %if.end35 ], [ 0, %if.end ]
  %quote.058 = phi i32 [ %quote.1, %if.end35 ], [ %conv2, %if.end ]
  %s.057 = phi ptr [ %s.1, %if.end35 ], [ %call, %if.end ]
  %3 = trunc i32 %quote.058 to i8
  %trunc = and i8 %3, -33
  switch i8 %trunc, label %if.end36.loopexit [
    i8 66, label %if.end35
    i8 85, label %if.end35.fold.split
    i8 82, label %if.end35.fold.split56
  ]

if.end35.fold.split:                              ; preds = %while.body
  br label %if.end35

if.end35.fold.split56:                            ; preds = %while.body
  br label %if.end35

if.end35:                                         ; preds = %while.body, %if.end35.fold.split56, %if.end35.fold.split
  %bytesmode.1 = phi i32 [ 1, %while.body ], [ %bytesmode.059, %if.end35.fold.split ], [ %bytesmode.059, %if.end35.fold.split56 ]
  %rawmode.1 = phi i32 [ %rawmode.060, %while.body ], [ %rawmode.060, %if.end35.fold.split ], [ 1, %if.end35.fold.split56 ]
  %s.1 = getelementptr i8, ptr %s.057, i64 1
  %quote.1.in = load i8, ptr %s.1, align 1
  %quote.1 = zext i8 %quote.1.in to i32
  %tobool7.not = icmp eq i32 %bytesmode.1, 0
  %tobool8.not = icmp eq i32 %rawmode.1, 0
  %4 = select i1 %tobool7.not, i1 true, i1 %tobool8.not
  br i1 %4, label %while.body, label %if.end36.loopexit, !llvm.loop !10

if.end36.loopexit:                                ; preds = %if.end35, %while.body
  %s.2.ph = phi ptr [ %s.057, %while.body ], [ %s.1, %if.end35 ]
  %quote.2.ph = phi i32 [ %quote.058, %while.body ], [ %quote.1, %if.end35 ]
  %bytesmode.2.ph = phi i32 [ %bytesmode.059, %while.body ], [ %bytesmode.1, %if.end35 ]
  %rawmode.2.ph = phi i32 [ %rawmode.060, %while.body ], [ %rawmode.1, %if.end35 ]
  %5 = icmp eq i32 %rawmode.2.ph, 0
  %6 = icmp eq i32 %bytesmode.2.ph, 0
  br label %if.end36

if.end36:                                         ; preds = %if.end36.loopexit, %if.end
  %s.2 = phi ptr [ %call, %if.end ], [ %s.2.ph, %if.end36.loopexit ]
  %quote.2 = phi i32 [ %conv2, %if.end ], [ %quote.2.ph, %if.end36.loopexit ]
  %bytesmode.2 = phi i1 [ true, %if.end ], [ %6, %if.end36.loopexit ]
  %rawmode.2 = phi i1 [ true, %if.end ], [ %5, %if.end36.loopexit ]
  switch i32 %quote.2, label %if.then41 [
    i32 39, label %if.end42
    i32 34, label %if.end42
  ]

if.then41:                                        ; preds = %if.end36
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 229) #7
  br label %return

if.end42:                                         ; preds = %if.end36, %if.end36
  %incdec.ptr43 = getelementptr i8, ptr %s.2, i64 1
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr43) #8
  %cmp45 = icmp ugt i64 %call44, 2147483647
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.1) #7
  br label %return

if.end48:                                         ; preds = %if.end42
  %dec = add nsw i64 %call44, -1
  %arrayidx49 = getelementptr i8, ptr %s.2, i64 %call44
  %8 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %8 to i32
  %cmp51.not = icmp eq i32 %quote.2, %conv50
  br i1 %cmp51.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end48
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 241) #7
  br label %return

if.end54:                                         ; preds = %if.end48
  %cmp55 = icmp ugt i64 %dec, 3
  br i1 %cmp55, label %land.lhs.true57, label %if.end81

land.lhs.true57:                                  ; preds = %if.end54
  %9 = load i8, ptr %incdec.ptr43, align 1
  %conv59 = sext i8 %9 to i32
  %cmp60 = icmp eq i32 %quote.2, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %if.end81

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %arrayidx63 = getelementptr i8, ptr %s.2, i64 2
  %10 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %10 to i32
  %cmp65 = icmp eq i32 %quote.2, %conv64
  br i1 %cmp65, label %if.then67, label %if.end81

if.then67:                                        ; preds = %land.lhs.true62
  %add.ptr = getelementptr i8, ptr %s.2, i64 3
  %11 = getelementptr i8, ptr %add.ptr, i64 %call44
  %arrayidx69 = getelementptr i8, ptr %11, i64 -4
  %12 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %12 to i32
  %cmp71.not = icmp eq i32 %quote.2, %conv70
  br i1 %cmp71.not, label %lor.lhs.false73, label %if.then79

lor.lhs.false73:                                  ; preds = %if.then67
  %dec74 = add nsw i64 %call44, -5
  %arrayidx75 = getelementptr i8, ptr %add.ptr, i64 %dec74
  %13 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %13 to i32
  %cmp77.not = icmp eq i32 %quote.2, %conv76
  br i1 %cmp77.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false73, %if.then67
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 252) #7
  br label %return

if.end81:                                         ; preds = %lor.lhs.false73, %land.lhs.true62, %land.lhs.true57, %if.end54
  %s.3 = phi ptr [ %add.ptr, %lor.lhs.false73 ], [ %incdec.ptr43, %land.lhs.true62 ], [ %incdec.ptr43, %land.lhs.true57 ], [ %incdec.ptr43, %if.end54 ]
  %len.0 = phi i64 [ %dec74, %lor.lhs.false73 ], [ %dec, %land.lhs.true62 ], [ %dec, %land.lhs.true57 ], [ %dec, %if.end54 ]
  br i1 %rawmode.2, label %lor.rhs83, label %lor.end87

lor.rhs83:                                        ; preds = %if.end81
  %call84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s.3, i32 noundef 92) #8
  %cmp85 = icmp eq ptr %call84, null
  br label %lor.end87

lor.end87:                                        ; preds = %lor.rhs83, %if.end81
  %14 = phi i1 [ true, %if.end81 ], [ %cmp85, %lor.rhs83 ]
  br i1 %bytesmode.2, label %if.end110, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.end87
  %15 = load i8, ptr %s.3, align 1
  %tobool90.not61 = icmp eq i8 %15, 0
  br i1 %tobool90.not61, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr104 = getelementptr i8, ptr %ch.062, i64 1
  %16 = load i8, ptr %incdec.ptr104, align 1
  %tobool90.not = icmp eq i8 %16, 0
  br i1 %tobool90.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %17 = phi i8 [ %16, %for.cond ], [ %15, %for.cond.preheader ]
  %ch.062 = phi ptr [ %incdec.ptr104, %for.cond ], [ %s.3, %for.cond.preheader ]
  %cmp95 = icmp slt i8 %17, 0
  br i1 %cmp95, label %if.then97, label %for.cond

if.then97:                                        ; preds = %for.body
  %18 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 3
  %19 = load i32, ptr %lineno, align 4
  %conv98 = sext i32 %19 to i64
  %col_offset = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 4
  %20 = load i32, ptr %col_offset, align 8
  %conv99 = sext i32 %20 to i64
  %end_lineno = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 5
  %21 = load i32, ptr %end_lineno, align 4
  %conv100 = sext i32 %21 to i64
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 6
  %22 = load i32, ptr %end_col_offset, align 8
  %conv101 = sext i32 %22 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %18, i64 noundef %conv98, i64 noundef %conv99, i64 noundef %conv100, i64 noundef %conv101, ptr nonnull poison)
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  br i1 %14, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.end
  %call107 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %s.3, i64 noundef %len.0) #7
  br label %return

if.end108:                                        ; preds = %for.end
  %call109 = tail call fastcc ptr @decode_bytes_with_escapes(ptr noundef %p, ptr noundef nonnull %s.3, i64 noundef %len.0, ptr noundef %t)
  br label %return

if.end110:                                        ; preds = %lor.end87
  %lor.ext = zext i1 %14 to i32
  %call111 = tail call ptr @_PyPegen_decode_string(ptr noundef %p, i32 noundef %lor.ext, ptr noundef %s.3, i64 noundef %len.0, ptr noundef %t)
  br label %return

return:                                           ; preds = %entry, %if.end110, %if.end108, %if.then106, %if.then97, %if.then79, %if.then53, %if.then47, %if.then41
  %retval.0 = phi ptr [ null, %if.then41 ], [ null, %if.then47 ], [ null, %if.then53 ], [ null, %if.then79 ], [ null, %if.then97 ], [ %call107, %if.then106 ], [ %call109, %if.end108 ], [ %call111, %if.end110 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr nocapture readnone %errmsg, ...) unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %cmp = icmp eq i64 %col_offset, -5
  %add = add nsw i64 %col_offset, 1
  %cond = select i1 %cmp, i64 -5, i64 %add
  %cmp1 = icmp eq i64 %end_col_offset, -5
  %add4 = add nsw i64 %end_col_offset, 1
  %cond6 = select i1 %cmp1, i64 -5, i64 %add4
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %cond, i64 noundef %end_lineno, i64 noundef %cond6, ptr noundef nonnull @.str.2, ptr noundef nonnull %va) #7
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode_bytes_with_escapes(ptr noundef %p, ptr noundef %s, i64 noundef %len, ptr noundef %t) unnamed_addr #0 {
entry:
  %first_invalid_escape = alloca ptr, align 8
  %call = call ptr @_PyBytes_DecodeEscape(ptr noundef %s, i64 noundef %len, ptr noundef null, ptr noundef nonnull %first_invalid_escape) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %first_invalid_escape, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call fastcc i32 @warn_invalid_escape_sequence(ptr noundef %p, ptr noundef nonnull %0, ptr noundef %t), !range !9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i9.not = icmp eq i64 %2, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.end.i, %if.then1.i, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @warn_invalid_escape_sequence(ptr noundef %p, ptr noundef %first_invalid_escape, ptr noundef %t) unnamed_addr #0 {
entry:
  %call_invalid_rules = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 21
  %0 = load i32, ptr %call_invalid_rules, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %first_invalid_escape, align 1
  %2 = load i32, ptr %t, align 8
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 60
  br i1 %switch, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  switch i8 %1, label %if.end10 [
    i8 125, label %return
    i8 123, label %return
  ]

if.end10:                                         ; preds = %if.end, %land.lhs.true
  %conv11 = zext i8 %1 to i32
  %4 = and i8 %1, -4
  %5 = icmp eq i8 %4, 52
  br i1 %5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef nonnull %first_invalid_escape) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %call19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, i32 noundef %conv11) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call19, %cond.false ]
  %cmp20 = icmp eq ptr %cond, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %cond.end
  %feature_version = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 17
  %6 = load i32, ptr %feature_version, align 8
  %cmp24 = icmp sgt i32 %6, 11
  %PyExc_SyntaxWarning.val = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %PyExc_DeprecationWarning.val = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %category.0 = select i1 %cmp24, ptr %PyExc_SyntaxWarning.val, ptr %PyExc_DeprecationWarning.val
  %7 = load ptr, ptr %p, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %7, i64 0, i32 25
  %8 = load ptr, ptr %filename, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %t, i64 0, i32 3
  %9 = load i32, ptr %lineno, align 4
  %call28 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %category.0, ptr noundef nonnull %cond, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null) #7
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.end23
  %call32 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %category.0) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @PyErr_Clear() #7
  %known_err_token = getelementptr inbounds %struct.Parser, ptr %p, i64 0, i32 19
  store ptr %t, ptr %known_err_token, align 8
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  br i1 %5, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then34
  %call37 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %first_invalid_escape) #7
  br label %if.end42

if.else38:                                        ; preds = %if.then34
  %call40 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %conv11) #7
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.else38, %if.then31
  %11 = load i64, ptr %cond, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i54.not = icmp eq i64 %12, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %if.end42
  %dec.i48 = add i64 %11, -1
  store i64 %dec.i48, ptr %cond, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %return.sink.split, label %return

if.end43:                                         ; preds = %if.end23
  %13 = load i64, ptr %cond, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i57.not = icmp eq i64 %14, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %cond, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i47
  %retval.0.ph = phi i32 [ -1, %if.end.i47 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end43, %if.end.i47, %if.end42, %cond.end, %land.lhs.true, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ -1, %cond.end ], [ -1, %if.end42 ], [ -1, %if.end.i47 ], [ 0, %if.end43 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @_PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
