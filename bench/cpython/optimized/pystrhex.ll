; ModuleID = 'bench/cpython/original/pystrhex.ll'
source_filename = "bench/cpython/original/pystrhex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"sep must be length 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sep must be ASCII.\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"sep must be str or bytes.\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex(ptr nocapture noundef readonly %argbuf, i64 noundef %arglen) local_unnamed_addr #0 {
entry:
  %cmp40.not.i = icmp slt i64 %arglen, 4611686018427387903
  br i1 %cmp40.not.i, label %if.end44.i, label %if.then42.i

if.then42.i:                                      ; preds = %entry
  %call43.i = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

if.end44.i:                                       ; preds = %entry
  %mul.i = shl i64 %arglen, 1
  %call59.i = tail call ptr @PyUnicode_New(i64 noundef %mul.i, i32 noundef 127) #4
  %tobool60.not.i = icmp eq ptr %call59.i, null
  br i1 %tobool60.not.i, label %_Py_strhex_impl.exit, label %if.end62.i

if.end62.i:                                       ; preds = %if.end44.i
  %0 = getelementptr i8, ptr %call59.i, i64 32
  %op.val.i.i = load i32, ptr %0, align 8
  %1 = and i32 %op.val.i.i, 32
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i94.i

if.then.i94.i:                                    ; preds = %if.end62.i
  %2 = and i32 %op.val.i.i, 64
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %call59.i, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call59.i, i64 1
  %retval.0.i.i95.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %if.end64.i

if.end.i.i:                                       ; preds = %if.end62.i
  %3 = getelementptr i8, ptr %call59.i, i64 56
  %op.val3.i.i = load ptr, ptr %3, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.end.i.i, %if.then.i94.i
  %retbuf.0.i = phi ptr [ %retval.0.i.i95.i, %if.then.i94.i ], [ %op.val3.i.i, %if.end.i.i ]
  %cmp68141.i = icmp sgt i64 %arglen, 0
  br i1 %cmp68141.i, label %for.body.i, label %_Py_strhex_impl.exit

for.body.i:                                       ; preds = %if.end64.i, %for.body.i
  %j.0143.i = phi i64 [ %inc77.i, %for.body.i ], [ 0, %if.end64.i ]
  %i.0142.i = phi i64 [ %inc79.i, %for.body.i ], [ 0, %if.end64.i ]
  %arrayidx70.i = getelementptr i8, ptr %argbuf, i64 %i.0142.i
  %4 = load i8, ptr %arrayidx70.i, align 1
  %5 = load ptr, ptr @Py_hexdigits, align 8
  %conv71.i = zext i8 %4 to i32
  %shr.i = lshr i32 %conv71.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx72.i = getelementptr i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx72.i, align 1
  %inc.i = or disjoint i64 %j.0143.i, 1
  %arrayidx73.i = getelementptr i8, ptr %retbuf.0.i, i64 %j.0143.i
  store i8 %6, ptr %arrayidx73.i, align 1
  %7 = load ptr, ptr @Py_hexdigits, align 8
  %and.i = and i32 %conv71.i, 15
  %idxprom75.i = zext nneg i32 %and.i to i64
  %arrayidx76.i = getelementptr i8, ptr %7, i64 %idxprom75.i
  %8 = load i8, ptr %arrayidx76.i, align 1
  %inc77.i = add nuw i64 %j.0143.i, 2
  %arrayidx78.i = getelementptr i8, ptr %retbuf.0.i, i64 %inc.i
  store i8 %8, ptr %arrayidx78.i, align 1
  %inc79.i = add nuw nsw i64 %i.0142.i, 1
  %exitcond153.not.i = icmp eq i64 %inc79.i, %arglen
  br i1 %exitcond153.not.i, label %_Py_strhex_impl.exit, label %for.body.i, !llvm.loop !5

_Py_strhex_impl.exit:                             ; preds = %for.body.i, %if.then42.i, %if.end44.i, %if.end64.i
  %retval.0.i = phi ptr [ %call43.i, %if.then42.i ], [ null, %if.end44.i ], [ %call59.i, %if.end64.i ], [ %call59.i, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_Py_strhex_impl(ptr nocapture noundef readonly %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_sep_group, i32 noundef %return_bytes) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sep, null
  br i1 %tobool.not, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @PyObject_Size(ptr noundef nonnull %sep) #4
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2.not = icmp eq i64 %call, 1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %sep, i64 8
  %sep.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %sep.val, i64 168
  %call5.val = load i64, ptr %2, align 8
  %3 = and i64 %call5.val, 268435456
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end4
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %sep, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %4 = and i32 %bf.load, 28
  %cmp9.not = icmp eq i32 %4, 4
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.1) #4
  br label %return

if.end11:                                         ; preds = %if.then8
  %6 = and i32 %bf.load, 32
  %tobool.not.i19.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  %7 = and i32 %bf.load, 64
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %sep, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %sep, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %if.end20

if.end.i.i:                                       ; preds = %if.end11
  %8 = getelementptr i8, ptr %sep, i64 56
  %op.val3.i.i = load ptr, ptr %8, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %9 = and i64 %call5.val, 134217728
  %tobool15.not = icmp eq i64 %9, 0
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %sep, i64 0, i32 2
  br label %if.end20

if.else18:                                        ; preds = %if.else
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.2) #4
  br label %return

if.end20:                                         ; preds = %if.then.i.i, %if.end.i.i, %if.then16
  %sep_char.0.in = phi ptr [ %ob_sval.i, %if.then16 ], [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %sep_char.0 = load i8, ptr %sep_char.0.in, align 1
  %cmp22 = icmp sgt i8 %sep_char.0, -1
  %tobool24 = icmp ne i32 %return_bytes, 0
  %or.cond = or i1 %tobool24, %cmp22
  br i1 %or.cond, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end20
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #4
  br label %return

if.end28:                                         ; preds = %if.end20
  %cond = tail call i32 @llvm.abs.i32(i32 %bytes_per_sep_group, i1 false)
  %tobool31 = icmp ne i32 %bytes_per_sep_group, 0
  %cmp33 = icmp sgt i64 %arglen, 0
  %or.cond1 = and i1 %cmp33, %tobool31
  br i1 %or.cond1, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end28
  %sub36 = add nsw i64 %arglen, -1
  %conv37 = zext i32 %cond to i64
  %div = udiv i64 %sub36, %conv37
  br label %if.end38

if.end38:                                         ; preds = %entry, %if.then35, %if.end28
  %cond105 = phi i32 [ %cond, %if.then35 ], [ %cond, %if.end28 ], [ 0, %entry ]
  %bytes_per_sep_group.addr.0104 = phi i32 [ %bytes_per_sep_group, %if.then35 ], [ %bytes_per_sep_group, %if.end28 ], [ 0, %entry ]
  %sep_char.1103 = phi i8 [ %sep_char.0, %if.then35 ], [ %sep_char.0, %if.end28 ], [ 0, %entry ]
  %resultlen.0 = phi i64 [ %div, %if.then35 ], [ 0, %if.end28 ], [ 0, %entry ]
  %sub39 = sub nsw i64 4611686018427387903, %resultlen.0
  %cmp40.not = icmp sgt i64 %sub39, %arglen
  br i1 %cmp40.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call43 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end44:                                         ; preds = %if.end38
  %mul = shl i64 %arglen, 1
  %add = add i64 %resultlen.0, %mul
  %conv45 = zext i32 %cond105 to i64
  %cmp46.not = icmp ult i64 %conv45, %arglen
  %spec.select = select i1 %cmp46.not, i32 %bytes_per_sep_group.addr.0104, i32 0
  %spec.select87 = select i1 %cmp46.not, i32 %cond105, i32 0
  %tobool51.not = icmp eq i32 %return_bytes, 0
  br i1 %tobool51.not, label %if.else58, label %if.then52

if.then52:                                        ; preds = %if.end44
  %call53 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #4
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.then52
  %ob_sval.i93 = getelementptr inbounds %struct.PyBytesObject, ptr %call53, i64 0, i32 2
  br label %if.end64

if.else58:                                        ; preds = %if.end44
  %call59 = tail call ptr @PyUnicode_New(i64 noundef %add, i32 noundef 127) #4
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.else58
  %12 = getelementptr i8, ptr %call59, i64 32
  %op.val.i = load i32, ptr %12, align 8
  %13 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i94

if.then.i94:                                      ; preds = %if.end62
  %14 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %14, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call59, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call59, i64 1
  %retval.0.i.i95 = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %if.end64

if.end.i:                                         ; preds = %if.end62
  %15 = getelementptr i8, ptr %call59, i64 56
  %op.val3.i = load ptr, ptr %15, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end.i, %if.then.i94, %if.end56
  %retval50.0 = phi ptr [ %call53, %if.end56 ], [ %call59, %if.then.i94 ], [ %call59, %if.end.i ]
  %retbuf.0 = phi ptr [ %ob_sval.i93, %if.end56 ], [ %retval.0.i.i95, %if.then.i94 ], [ %op.val3.i, %if.end.i ]
  %cmp65 = icmp eq i32 %spec.select, 0
  br i1 %cmp65, label %for.cond.preheader, label %if.else80

for.cond.preheader:                               ; preds = %if.end64
  %cmp68141 = icmp sgt i64 %arglen, 0
  br i1 %cmp68141, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %j.0143 = phi i64 [ %inc77, %for.body ], [ 0, %for.cond.preheader ]
  %i.0142 = phi i64 [ %inc79, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx70 = getelementptr i8, ptr %argbuf, i64 %i.0142
  %16 = load i8, ptr %arrayidx70, align 1
  %17 = load ptr, ptr @Py_hexdigits, align 8
  %conv71 = zext i8 %16 to i32
  %shr = lshr i32 %conv71, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx72 = getelementptr i8, ptr %17, i64 %idxprom
  %18 = load i8, ptr %arrayidx72, align 1
  %inc = or disjoint i64 %j.0143, 1
  %arrayidx73 = getelementptr i8, ptr %retbuf.0, i64 %j.0143
  store i8 %18, ptr %arrayidx73, align 1
  %19 = load ptr, ptr @Py_hexdigits, align 8
  %and = and i32 %conv71, 15
  %idxprom75 = zext nneg i32 %and to i64
  %arrayidx76 = getelementptr i8, ptr %19, i64 %idxprom75
  %20 = load i8, ptr %arrayidx76, align 1
  %inc77 = add nuw i64 %j.0143, 2
  %arrayidx78 = getelementptr i8, ptr %retbuf.0, i64 %inc
  store i8 %20, ptr %arrayidx78, align 1
  %inc79 = add nuw nsw i64 %i.0142, 1
  %exitcond153.not = icmp eq i64 %inc79, %arglen
  br i1 %exitcond153.not, label %return, label %for.body, !llvm.loop !5

if.else80:                                        ; preds = %if.end64
  %sub81 = add i64 %arglen, -1
  %conv82 = zext i32 %spec.select87 to i64
  %div83 = sdiv i64 %sub81, %conv82
  %cmp84 = icmp slt i32 %spec.select, 0
  br i1 %cmp84, label %for.cond87.preheader, label %for.cond136.preheader

for.cond136.preheader:                            ; preds = %if.else80
  %j.4113 = add i64 %add, -1
  %cmp137114 = icmp sgt i64 %div83, 0
  br i1 %cmp137114, label %for.cond140.preheader.lr.ph, label %while.cond165.preheader

for.cond140.preheader.lr.ph:                      ; preds = %for.cond136.preheader
  %cmp141108.not = icmp eq i32 %spec.select87, 0
  br i1 %cmp141108.not, label %for.cond140.preheader.preheader, label %for.cond140.preheader.us

for.cond140.preheader.preheader:                  ; preds = %for.cond140.preheader.lr.ph
  %21 = sub nuw nsw i64 %add, %div83
  %scevgep = getelementptr i8, ptr %retbuf.0, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %sep_char.1103, i64 %div83, i1 false)
  %22 = sub nuw nsw i64 %j.4113, %div83
  br label %while.cond165.preheader

for.cond140.preheader.us:                         ; preds = %for.cond140.preheader.lr.ph, %for.cond140.for.end159_crit_edge.us
  %j.4117.us = phi i64 [ %j.4.us, %for.cond140.for.end159_crit_edge.us ], [ %j.4113, %for.cond140.preheader.lr.ph ]
  %chunk.1116.us = phi i64 [ %inc163.us, %for.cond140.for.end159_crit_edge.us ], [ 0, %for.cond140.preheader.lr.ph ]
  %i.4115.us = phi i64 [ %dec.us, %for.cond140.for.end159_crit_edge.us ], [ %sub81, %for.cond140.preheader.lr.ph ]
  br label %for.body143.us

for.body143.us:                                   ; preds = %for.cond140.preheader.us, %for.body143.us
  %k.1111.us = phi i32 [ 0, %for.cond140.preheader.us ], [ %inc158.us, %for.body143.us ]
  %j.5110.us = phi i64 [ %j.4117.us, %for.cond140.preheader.us ], [ %dec155.us, %for.body143.us ]
  %i.5109.us = phi i64 [ %i.4115.us, %for.cond140.preheader.us ], [ %dec.us, %for.body143.us ]
  %dec.us = add i64 %i.5109.us, -1
  %arrayidx144.us = getelementptr i8, ptr %argbuf, i64 %i.5109.us
  %23 = load i8, ptr %arrayidx144.us, align 1
  %24 = load ptr, ptr @Py_hexdigits, align 8
  %conv145.us = zext i8 %23 to i32
  %and146.us = and i32 %conv145.us, 15
  %idxprom147.us = zext nneg i32 %and146.us to i64
  %arrayidx148.us = getelementptr i8, ptr %24, i64 %idxprom147.us
  %25 = load i8, ptr %arrayidx148.us, align 1
  %dec149.us = add i64 %j.5110.us, -1
  %arrayidx150.us = getelementptr i8, ptr %retbuf.0, i64 %j.5110.us
  store i8 %25, ptr %arrayidx150.us, align 1
  %26 = load ptr, ptr @Py_hexdigits, align 8
  %shr152.us = lshr i32 %conv145.us, 4
  %idxprom153.us = zext nneg i32 %shr152.us to i64
  %arrayidx154.us = getelementptr i8, ptr %26, i64 %idxprom153.us
  %27 = load i8, ptr %arrayidx154.us, align 1
  %dec155.us = add i64 %j.5110.us, -2
  %arrayidx156.us = getelementptr i8, ptr %retbuf.0, i64 %dec149.us
  store i8 %27, ptr %arrayidx156.us, align 1
  %inc158.us = add nuw i32 %k.1111.us, 1
  %exitcond.not = icmp eq i32 %inc158.us, %spec.select87
  br i1 %exitcond.not, label %for.cond140.for.end159_crit_edge.us, label %for.body143.us, !llvm.loop !7

for.cond140.for.end159_crit_edge.us:              ; preds = %for.body143.us
  %arrayidx161.us = getelementptr i8, ptr %retbuf.0, i64 %dec155.us
  store i8 %sep_char.1103, ptr %arrayidx161.us, align 1
  %inc163.us = add nuw nsw i64 %chunk.1116.us, 1
  %j.4.us = add i64 %j.5110.us, -3
  %exitcond149.not = icmp eq i64 %inc163.us, %div83
  br i1 %exitcond149.not, label %while.cond165.preheader, label %for.cond140.preheader.us, !llvm.loop !8

for.cond87.preheader:                             ; preds = %if.else80
  %cmp88129 = icmp sgt i64 %div83, 0
  br i1 %cmp88129, label %for.cond91.preheader.lr.ph, label %while.cond.preheader

for.cond91.preheader.lr.ph:                       ; preds = %for.cond87.preheader
  %cmp92124.not = icmp eq i32 %spec.select87, 0
  br i1 %cmp92124.not, label %for.cond91.preheader.preheader, label %for.cond91.preheader.us

for.cond91.preheader.preheader:                   ; preds = %for.cond91.preheader.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %retbuf.0, i8 %sep_char.1103, i64 %div83, i1 false)
  br label %while.cond.preheader

for.cond91.preheader.us:                          ; preds = %for.cond91.preheader.lr.ph, %for.cond91.for.end111_crit_edge.us
  %chunk.0132.us = phi i64 [ %inc115.us, %for.cond91.for.end111_crit_edge.us ], [ 0, %for.cond91.preheader.lr.ph ]
  %j.1131.us = phi i64 [ %inc112.us, %for.cond91.for.end111_crit_edge.us ], [ 0, %for.cond91.preheader.lr.ph ]
  %i.1130.us = phi i64 [ %inc95.us, %for.cond91.for.end111_crit_edge.us ], [ 0, %for.cond91.preheader.lr.ph ]
  %28 = trunc i64 %i.1130.us to i32
  %29 = add i32 %spec.select87, %28
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.cond91.preheader.us, %for.body94.us
  %j.2126.us = phi i64 [ %j.1131.us, %for.cond91.preheader.us ], [ %inc107.us, %for.body94.us ]
  %i.2125.us = phi i64 [ %i.1130.us, %for.cond91.preheader.us ], [ %inc95.us, %for.body94.us ]
  %inc95.us = add i64 %i.2125.us, 1
  %arrayidx96.us = getelementptr i8, ptr %argbuf, i64 %i.2125.us
  %30 = load i8, ptr %arrayidx96.us, align 1
  %31 = load ptr, ptr @Py_hexdigits, align 8
  %conv97.us = zext i8 %30 to i32
  %shr98.us = lshr i32 %conv97.us, 4
  %idxprom99.us = zext nneg i32 %shr98.us to i64
  %arrayidx100.us = getelementptr i8, ptr %31, i64 %idxprom99.us
  %32 = load i8, ptr %arrayidx100.us, align 1
  %inc101.us = add i64 %j.2126.us, 1
  %arrayidx102.us = getelementptr i8, ptr %retbuf.0, i64 %j.2126.us
  store i8 %32, ptr %arrayidx102.us, align 1
  %33 = load ptr, ptr @Py_hexdigits, align 8
  %and104.us = and i32 %conv97.us, 15
  %idxprom105.us = zext nneg i32 %and104.us to i64
  %arrayidx106.us = getelementptr i8, ptr %33, i64 %idxprom105.us
  %34 = load i8, ptr %arrayidx106.us, align 1
  %inc107.us = add i64 %j.2126.us, 2
  %arrayidx108.us = getelementptr i8, ptr %retbuf.0, i64 %inc101.us
  store i8 %34, ptr %arrayidx108.us, align 1
  %lftr.wideiv = trunc i64 %inc95.us to i32
  %exitcond150.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond150.not, label %for.cond91.for.end111_crit_edge.us, label %for.body94.us, !llvm.loop !9

for.cond91.for.end111_crit_edge.us:               ; preds = %for.body94.us
  %inc112.us = add i64 %j.2126.us, 3
  %arrayidx113.us = getelementptr i8, ptr %retbuf.0, i64 %inc107.us
  store i8 %sep_char.1103, ptr %arrayidx113.us, align 1
  %inc115.us = add nuw nsw i64 %chunk.0132.us, 1
  %exitcond151.not = icmp eq i64 %inc115.us, %div83
  br i1 %exitcond151.not, label %while.cond.preheader, label %for.cond91.preheader.us, !llvm.loop !10

while.cond.preheader:                             ; preds = %for.cond91.for.end111_crit_edge.us, %for.cond91.preheader.preheader, %for.cond87.preheader
  %i.1.lcssa = phi i64 [ 0, %for.cond87.preheader ], [ 0, %for.cond91.preheader.preheader ], [ %inc95.us, %for.cond91.for.end111_crit_edge.us ]
  %j.1.lcssa = phi i64 [ 0, %for.cond87.preheader ], [ %div83, %for.cond91.preheader.preheader ], [ %inc112.us, %for.cond91.for.end111_crit_edge.us ]
  %cmp117138 = icmp slt i64 %i.1.lcssa, %arglen
  br i1 %cmp117138, label %while.body, label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %j.3140 = phi i64 [ %inc131, %while.body ], [ %j.1.lcssa, %while.cond.preheader ]
  %i.3139 = phi i64 [ %inc119, %while.body ], [ %i.1.lcssa, %while.cond.preheader ]
  %inc119 = add nsw i64 %i.3139, 1
  %arrayidx120 = getelementptr i8, ptr %argbuf, i64 %i.3139
  %35 = load i8, ptr %arrayidx120, align 1
  %36 = load ptr, ptr @Py_hexdigits, align 8
  %conv121 = zext i8 %35 to i32
  %shr122 = lshr i32 %conv121, 4
  %idxprom123 = zext nneg i32 %shr122 to i64
  %arrayidx124 = getelementptr i8, ptr %36, i64 %idxprom123
  %37 = load i8, ptr %arrayidx124, align 1
  %inc125 = add i64 %j.3140, 1
  %arrayidx126 = getelementptr i8, ptr %retbuf.0, i64 %j.3140
  store i8 %37, ptr %arrayidx126, align 1
  %38 = load ptr, ptr @Py_hexdigits, align 8
  %and128 = and i32 %conv121, 15
  %idxprom129 = zext nneg i32 %and128 to i64
  %arrayidx130 = getelementptr i8, ptr %38, i64 %idxprom129
  %39 = load i8, ptr %arrayidx130, align 1
  %inc131 = add i64 %j.3140, 2
  %arrayidx132 = getelementptr i8, ptr %retbuf.0, i64 %inc125
  store i8 %39, ptr %arrayidx132, align 1
  %exitcond152.not = icmp eq i64 %inc119, %arglen
  br i1 %exitcond152.not, label %return, label %while.body, !llvm.loop !11

while.cond165.preheader:                          ; preds = %for.cond140.for.end159_crit_edge.us, %for.cond140.preheader.preheader, %for.cond136.preheader
  %i.4.lcssa = phi i64 [ %sub81, %for.cond136.preheader ], [ %sub81, %for.cond140.preheader.preheader ], [ %dec.us, %for.cond140.for.end159_crit_edge.us ]
  %j.4.lcssa = phi i64 [ %j.4113, %for.cond136.preheader ], [ %22, %for.cond140.preheader.preheader ], [ %j.4.us, %for.cond140.for.end159_crit_edge.us ]
  %cmp166121 = icmp sgt i64 %i.4.lcssa, -1
  br i1 %cmp166121, label %while.body168, label %return

while.body168:                                    ; preds = %while.cond165.preheader, %while.body168
  %j.6123 = phi i64 [ %dec181, %while.body168 ], [ %j.4.lcssa, %while.cond165.preheader ]
  %i.6122 = phi i64 [ %dec169, %while.body168 ], [ %i.4.lcssa, %while.cond165.preheader ]
  %dec169 = add nsw i64 %i.6122, -1
  %arrayidx170 = getelementptr i8, ptr %argbuf, i64 %i.6122
  %40 = load i8, ptr %arrayidx170, align 1
  %41 = load ptr, ptr @Py_hexdigits, align 8
  %conv171 = zext i8 %40 to i32
  %and172 = and i32 %conv171, 15
  %idxprom173 = zext nneg i32 %and172 to i64
  %arrayidx174 = getelementptr i8, ptr %41, i64 %idxprom173
  %42 = load i8, ptr %arrayidx174, align 1
  %dec175 = add i64 %j.6123, -1
  %arrayidx176 = getelementptr i8, ptr %retbuf.0, i64 %j.6123
  store i8 %42, ptr %arrayidx176, align 1
  %43 = load ptr, ptr @Py_hexdigits, align 8
  %shr178 = lshr i32 %conv171, 4
  %idxprom179 = zext nneg i32 %shr178 to i64
  %arrayidx180 = getelementptr i8, ptr %43, i64 %idxprom179
  %44 = load i8, ptr %arrayidx180, align 1
  %dec181 = add i64 %j.6123, -2
  %arrayidx182 = getelementptr i8, ptr %retbuf.0, i64 %dec175
  store i8 %44, ptr %arrayidx182, align 1
  %cmp166.not = icmp eq i64 %i.6122, 0
  br i1 %cmp166.not, label %return, label %while.body168, !llvm.loop !12

return:                                           ; preds = %while.body168, %while.body, %for.body, %while.cond165.preheader, %while.cond.preheader, %for.cond.preheader, %if.else58, %if.then52, %if.then, %if.then42, %if.then25, %if.else18, %if.then10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then10 ], [ %call43, %if.then42 ], [ null, %if.then25 ], [ null, %if.else18 ], [ null, %if.then ], [ null, %if.then52 ], [ null, %if.else58 ], [ %retval50.0, %for.cond.preheader ], [ %retval50.0, %while.cond.preheader ], [ %retval50.0, %while.cond165.preheader ], [ %retval50.0, %for.body ], [ %retval50.0, %while.body ], [ %retval50.0, %while.body168 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_bytes(ptr nocapture noundef readonly %argbuf, i64 noundef %arglen) local_unnamed_addr #0 {
entry:
  %cmp40.not.i = icmp slt i64 %arglen, 4611686018427387903
  br i1 %cmp40.not.i, label %if.end44.i, label %if.then42.i

if.then42.i:                                      ; preds = %entry
  %call43.i = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

if.end44.i:                                       ; preds = %entry
  %mul.i = shl i64 %arglen, 1
  %call53.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul.i) #4
  %tobool54.not.i = icmp eq ptr %call53.i, null
  br i1 %tobool54.not.i, label %_Py_strhex_impl.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end44.i
  %ob_sval.i93.i = getelementptr inbounds %struct.PyBytesObject, ptr %call53.i, i64 0, i32 2
  %cmp68141.i = icmp sgt i64 %arglen, 0
  br i1 %cmp68141.i, label %for.body.i, label %_Py_strhex_impl.exit

for.body.i:                                       ; preds = %if.end56.i, %for.body.i
  %j.0143.i = phi i64 [ %inc77.i, %for.body.i ], [ 0, %if.end56.i ]
  %i.0142.i = phi i64 [ %inc79.i, %for.body.i ], [ 0, %if.end56.i ]
  %arrayidx70.i = getelementptr i8, ptr %argbuf, i64 %i.0142.i
  %0 = load i8, ptr %arrayidx70.i, align 1
  %1 = load ptr, ptr @Py_hexdigits, align 8
  %conv71.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv71.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx72.i = getelementptr i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx72.i, align 1
  %inc.i = or disjoint i64 %j.0143.i, 1
  %arrayidx73.i = getelementptr i8, ptr %ob_sval.i93.i, i64 %j.0143.i
  store i8 %2, ptr %arrayidx73.i, align 1
  %3 = load ptr, ptr @Py_hexdigits, align 8
  %and.i = and i32 %conv71.i, 15
  %idxprom75.i = zext nneg i32 %and.i to i64
  %arrayidx76.i = getelementptr i8, ptr %3, i64 %idxprom75.i
  %4 = load i8, ptr %arrayidx76.i, align 1
  %inc77.i = add nuw nsw i64 %j.0143.i, 2
  %arrayidx78.i = getelementptr i8, ptr %ob_sval.i93.i, i64 %inc.i
  store i8 %4, ptr %arrayidx78.i, align 1
  %inc79.i = add nuw nsw i64 %i.0142.i, 1
  %exitcond153.not.i = icmp eq i64 %inc79.i, %arglen
  br i1 %exitcond153.not.i, label %_Py_strhex_impl.exit, label %for.body.i, !llvm.loop !5

_Py_strhex_impl.exit:                             ; preds = %for.body.i, %if.then42.i, %if.end44.i, %if.end56.i
  %retval.0.i = phi ptr [ %call43.i, %if.then42.i ], [ null, %if.end44.i ], [ %call53.i, %if.end56.i ], [ %call53.i, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_with_sep(ptr nocapture noundef readonly %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex_bytes_with_sep(ptr nocapture noundef readonly %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group, i32 noundef 1)
  ret ptr %call
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
