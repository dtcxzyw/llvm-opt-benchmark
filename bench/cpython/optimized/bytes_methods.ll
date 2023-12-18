; ModuleID = 'bench/cpython/original/bytes_methods.ll'
source_filename = "bench/cpython/original/bytes_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@_Py_isspace__doc__ = hidden local_unnamed_addr constant [130 x i8] c"B.isspace() -> bool\0A\0AReturn True if all characters in B are whitespace\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_isalpha__doc__ = hidden local_unnamed_addr constant [130 x i8] c"B.isalpha() -> bool\0A\0AReturn True if all characters in B are alphabetic\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isalnum__doc__ = hidden local_unnamed_addr constant [132 x i8] c"B.isalnum() -> bool\0A\0AReturn True if all characters in B are alphanumeric\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isascii__doc__ = hidden local_unnamed_addr constant [98 x i8] c"B.isascii() -> bool\0A\0AReturn True if B is empty or all characters in B are ASCII,\0AFalse otherwise.\00", align 16
@_Py_isdigit__doc__ = hidden local_unnamed_addr constant [126 x i8] c"B.isdigit() -> bool\0A\0AReturn True if all characters in B are digits\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_islower__doc__ = hidden local_unnamed_addr constant [141 x i8] c"B.islower() -> bool\0A\0AReturn True if all cased characters in B are lowercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_isupper__doc__ = hidden local_unnamed_addr constant [141 x i8] c"B.isupper() -> bool\0A\0AReturn True if all cased characters in B are uppercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_istitle__doc__ = hidden local_unnamed_addr constant [230 x i8] c"B.istitle() -> bool\0A\0AReturn True if B is a titlecased string and there is at least one\0Acharacter in B, i.e. uppercase characters may only follow uncased\0Acharacters and lowercase characters only cased ones. Return False\0Aotherwise.\00", align 16
@_Py_lower__doc__ = hidden local_unnamed_addr constant [93 x i8] c"B.lower() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to lowercase.\00", align 16
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@_Py_upper__doc__ = hidden local_unnamed_addr constant [93 x i8] c"B.upper() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to uppercase.\00", align 16
@_Py_ctype_toupper = external local_unnamed_addr constant [256 x i8], align 16
@_Py_title__doc__ = hidden local_unnamed_addr constant [155 x i8] c"B.title() -> copy of B\0A\0AReturn a titlecased version of B, i.e. ASCII words start with uppercase\0Acharacters, all remaining cased characters have lowercase.\00", align 16
@_Py_capitalize__doc__ = hidden local_unnamed_addr constant [124 x i8] c"B.capitalize() -> copy of B\0A\0AReturn a copy of B with only its first character capitalized (ASCII)\0Aand the rest lower-cased.\00", align 16
@_Py_swapcase__doc__ = hidden local_unnamed_addr constant [123 x i8] c"B.swapcase() -> copy of B\0A\0AReturn a copy of B with uppercase ASCII characters converted\0Ato lowercase ASCII and vice versa.\00", align 16
@_Py_maketrans__doc__ = hidden local_unnamed_addr constant [291 x i8] c"B.maketrans(frm, to) -> translation table\0A\0AReturn a translation table (a bytes object of length 256) suitable\0Afor use in the bytes or bytearray translate method where each byte\0Ain frm is mapped to the byte at the same position in to.\0AThe bytes objects frm and to must be of the same length.\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"maketrans arguments must have same length\00", align 1
@_Py_find__doc__ = hidden local_unnamed_addr constant [239 x i8] c"B.find(sub[, start[, end]]) -> int\0A\0AReturn the lowest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0AReturn -1 on failure.\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_Py_index__doc__ = hidden local_unnamed_addr constant [270 x i8] c"B.index(sub[, start[, end]]) -> int\0A\0AReturn the lowest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0ARaises ValueError when the subsection is not found.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"subsection not found\00", align 1
@_Py_rfind__doc__ = hidden local_unnamed_addr constant [241 x i8] c"B.rfind(sub[, start[, end]]) -> int\0A\0AReturn the highest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0AReturn -1 on failure.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@_Py_rindex__doc__ = hidden local_unnamed_addr constant [271 x i8] c"B.rindex(sub[, start[, end]]) -> int\0A\0AReturn the highest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0ARaise ValueError when the subsection is not found.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@_Py_count__doc__ = hidden local_unnamed_addr constant [199 x i8] c"B.count(sub[, start[, end]]) -> int\0A\0AReturn the number of non-overlapping occurrences of subsection sub in\0Abytes B[start:end].  Optional arguments start and end are interpreted\0Aas in slice notation.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@_Py_startswith__doc__ = hidden local_unnamed_addr constant [268 x i8] c"B.startswith(prefix[, start[, end]]) -> bool\0A\0AReturn True if B starts with the specified prefix, False otherwise.\0AWith optional start, test B beginning at that position.\0AWith optional end, stop comparing B at that position.\0Aprefix can also be a tuple of bytes to try.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@_Py_endswith__doc__ = hidden local_unnamed_addr constant [264 x i8] c"B.endswith(suffix[, start[, end]]) -> bool\0A\0AReturn True if B ends with the specified suffix, False otherwise.\0AWith optional start, test B beginning at that position.\0AWith optional end, stop comparing B at that position.\0Asuffix can also be a tuple of bytes to try.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"argument should be integer or bytes-like object, not '%.200s'\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"%s first arg must be bytes or a tuple of bytes, not %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @_Py_bytes_isspace(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  switch i64 %len, label %if.end6 [
    i64 1, label %land.lhs.true
    i64 0, label %return
  ]

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 8
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp77 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp77, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end6, %for.cond
  %p.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %cptr, %if.end6 ]
  %2 = load i8, ptr %p.08, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %3, 8
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end6, %entry, %land.lhs.true
  %retval.0 = phi ptr [ @_Py_TrueStruct, %land.lhs.true ], [ @_Py_FalseStruct, %entry ], [ @_Py_TrueStruct, %if.end6 ], [ @_Py_FalseStruct, %for.body ], [ @_Py_TrueStruct, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @_Py_bytes_isalpha(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  switch i64 %len, label %if.end6 [
    i64 1, label %land.lhs.true
    i64 0, label %return
  ]

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 3
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp77 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp77, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end6, %for.cond
  %p.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %cptr, %if.end6 ]
  %2 = load i8, ptr %p.08, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %3, 3
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end6, %entry, %land.lhs.true
  %retval.0 = phi ptr [ @_Py_TrueStruct, %land.lhs.true ], [ @_Py_FalseStruct, %entry ], [ @_Py_TrueStruct, %if.end6 ], [ @_Py_FalseStruct, %for.body ], [ @_Py_TrueStruct, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @_Py_bytes_isalnum(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  switch i64 %len, label %if.end6 [
    i64 1, label %land.lhs.true
    i64 0, label %return
  ]

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 7
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp77 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp77, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end6, %for.cond
  %p.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %cptr, %if.end6 ]
  %2 = load i8, ptr %p.08, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %3, 7
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end6, %entry, %land.lhs.true
  %retval.0 = phi ptr [ @_Py_TrueStruct, %land.lhs.true ], [ @_Py_FalseStruct, %entry ], [ @_Py_TrueStruct, %if.end6 ], [ @_Py_FalseStruct, %for.body ], [ @_Py_TrueStruct, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @_Py_bytes_isascii(ptr noundef %cptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp14 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp14, label %while.body, label %return

while.cond:                                       ; preds = %if.end12
  %incdec.ptr = getelementptr i8, ptr %p.1, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %return, !llvm.loop !9

while.body:                                       ; preds = %entry, %while.cond
  %p.015 = phi ptr [ %incdec.ptr, %while.cond ], [ %cptr, %entry ]
  %0 = ptrtoint ptr %p.015 to i64
  %and = and i64 %0, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.cond1, label %if.end12

while.cond1:                                      ; preds = %while.body, %while.body4
  %_p.0 = phi ptr [ %add.ptr2, %while.body4 ], [ %p.015, %while.body ]
  %add.ptr2 = getelementptr i8, ptr %_p.0, i64 8
  %cmp3.not = icmp ugt ptr %add.ptr2, %add.ptr
  br i1 %cmp3.not, label %while.end, label %while.body4

while.body4:                                      ; preds = %while.cond1
  %1 = load i64, ptr %_p.0, align 8
  %and5 = and i64 %1, -9187201950435737472
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %while.cond1, label %return, !llvm.loop !10

while.end:                                        ; preds = %while.cond1
  %cmp9 = icmp eq ptr %_p.0, %add.ptr
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %while.end, %while.body
  %p.1 = phi ptr [ %p.015, %while.body ], [ %_p.0, %while.end ]
  %2 = load i8, ptr %p.1, align 1
  %tobool14.not = icmp sgt i8 %2, -1
  br i1 %tobool14.not, label %while.cond, label %return

return:                                           ; preds = %if.end12, %while.end, %while.cond, %while.body4, %entry
  %retval.0 = phi ptr [ @_Py_TrueStruct, %entry ], [ @_Py_FalseStruct, %while.body4 ], [ @_Py_FalseStruct, %if.end12 ], [ @_Py_TrueStruct, %while.end ], [ @_Py_TrueStruct, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @_Py_bytes_isdigit(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  switch i64 %len, label %if.end6 [
    i64 1, label %land.lhs.true
    i64 0, label %return
  ]

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 4
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp77 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp77, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end6, %for.cond
  %p.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %cptr, %if.end6 ]
  %2 = load i8, ptr %p.08, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %3, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end6, %entry, %land.lhs.true
  %retval.0 = phi ptr [ @_Py_TrueStruct, %land.lhs.true ], [ @_Py_FalseStruct, %entry ], [ @_Py_TrueStruct, %if.end6 ], [ @_Py_FalseStruct, %for.body ], [ @_Py_TrueStruct, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_islower(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  switch i64 %len, label %if.end7 [
    i64 1, label %if.then
    i64 0, label %return
  ]

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 1
  br label %return.sink.split

if.end7:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp810 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp810, label %for.body, label %return.sink.split

for.body:                                         ; preds = %if.end7, %if.else
  %cased.012 = phi i32 [ %cased.1, %if.else ], [ 0, %if.end7 ]
  %p.011 = phi ptr [ %incdec.ptr, %if.else ], [ %cptr, %if.end7 ]
  %2 = load i8, ptr %p.011, align 1
  %idxprom13 = zext i8 %2 to i64
  %arrayidx14 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom13
  %3 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %3, 2
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %for.body
  %tobool17.not = icmp eq i32 %cased.012, 0
  %and23 = and i32 %3, 1
  %cased.1 = select i1 %tobool17.not, i32 %and23, i32 1
  %incdec.ptr = getelementptr i8, ptr %p.011, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !12

return.sink.split:                                ; preds = %if.else, %if.end7, %if.then
  %cased.0.lcssa.sink.shrunk = phi i32 [ %and2, %if.then ], [ 0, %if.end7 ], [ %cased.1, %if.else ]
  %cased.0.lcssa.sink = zext i32 %cased.0.lcssa.sink.shrunk to i64
  %call29 = tail call ptr @PyBool_FromLong(i64 noundef %cased.0.lcssa.sink) #14
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %entry
  %retval.0 = phi ptr [ @_Py_FalseStruct, %entry ], [ %call29, %return.sink.split ], [ @_Py_FalseStruct, %for.body ]
  ret ptr %retval.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isupper(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  switch i64 %len, label %if.end7 [
    i64 1, label %if.then
    i64 0, label %return
  ]

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 2
  br label %return.sink.split

if.end7:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp810 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp810, label %for.body, label %return.sink.split

for.body:                                         ; preds = %if.end7, %if.else
  %cased.012 = phi i32 [ %cased.1, %if.else ], [ 0, %if.end7 ]
  %p.011 = phi ptr [ %incdec.ptr, %if.else ], [ %cptr, %if.end7 ]
  %2 = load i8, ptr %p.011, align 1
  %idxprom13 = zext i8 %2 to i64
  %arrayidx14 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom13
  %3 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %3, 1
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %for.body
  %tobool17.not = icmp eq i32 %cased.012, 0
  %and23 = lshr exact i32 %3, 1
  %and23.lobit = and i32 %and23, 1
  %cased.1 = select i1 %tobool17.not, i32 %and23.lobit, i32 1
  %incdec.ptr = getelementptr i8, ptr %p.011, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !13

return.sink.split:                                ; preds = %if.else, %if.end7, %if.then
  %cased.0.lcssa.sink.shrunk = phi i32 [ %and2, %if.then ], [ 0, %if.end7 ], [ %cased.1, %if.else ]
  %cased.0.lcssa.sink = zext i32 %cased.0.lcssa.sink.shrunk to i64
  %call29 = tail call ptr @PyBool_FromLong(i64 noundef %cased.0.lcssa.sink) #14
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %entry
  %retval.0 = phi ptr [ @_Py_FalseStruct, %entry ], [ %call29, %return.sink.split ], [ @_Py_FalseStruct, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_istitle(ptr noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  switch i64 %len, label %if.end8 [
    i64 1, label %if.then
    i64 0, label %return
  ]

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %cptr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 2
  %tobool.not = icmp eq i32 %and2, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

if.end8:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %cptr, i64 %len
  %cmp910 = icmp ugt ptr %add.ptr, %cptr
  br i1 %cmp910, label %for.body, label %for.end

for.body:                                         ; preds = %if.end8, %for.inc
  %previous_is_cased.013 = phi i32 [ %previous_is_cased.1, %for.inc ], [ 0, %if.end8 ]
  %cased.012 = phi i32 [ %cased.1, %for.inc ], [ 0, %if.end8 ]
  %p.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %cptr, %if.end8 ]
  %2 = load i8, ptr %p.011, align 1
  %idxprom14 = zext i8 %2 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom14
  %3 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %3, 2
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %for.body
  %tobool19.not = icmp eq i32 %previous_is_cased.013, 0
  br i1 %tobool19.not, label %for.inc, label %return

if.else:                                          ; preds = %for.body
  %and27 = and i32 %3, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %if.else
  %tobool30.not = icmp eq i32 %previous_is_cased.013, 0
  br i1 %tobool30.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.else, %if.then29, %if.then18
  %cased.1 = phi i32 [ 1, %if.then18 ], [ 1, %if.then29 ], [ %cased.012, %if.else ]
  %previous_is_cased.1 = phi i32 [ 1, %if.then18 ], [ 1, %if.then29 ], [ 0, %if.else ]
  %incdec.ptr = getelementptr i8, ptr %p.011, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.inc
  %4 = zext nneg i32 %cased.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end8
  %cased.0.lcssa = phi i64 [ 0, %if.end8 ], [ %4, %for.end.loopexit ]
  %call = tail call ptr @PyBool_FromLong(i64 noundef %cased.0.lcssa) #14
  br label %return

return:                                           ; preds = %if.then29, %if.then18, %entry, %if.then, %for.end
  %retval.0 = phi ptr [ %call, %for.end ], [ %_Py_FalseStruct._Py_TrueStruct, %if.then ], [ @_Py_FalseStruct, %entry ], [ @_Py_FalseStruct, %if.then18 ], [ @_Py_FalseStruct, %if.then29 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_lower(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp4 = icmp sgt i64 %len, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %cptr, i64 %i.05
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr i8, ptr %result, i64 %i.05
  store i8 %1, ptr %arrayidx3, align 1
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_upper(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %cptr, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp4 = icmp sgt i64 %len, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %cptr, i64 %i.05
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr i8, ptr %result, i64 %i.05
  store i8 %1, ptr %arrayidx3, align 1
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_bytes_title(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp7 = icmp sgt i64 %len, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end30
  %previous_is_cased.011 = phi i32 [ %previous_is_cased.1, %if.end30 ], [ 0, %entry ]
  %i.010 = phi i64 [ %inc, %if.end30 ], [ 0, %entry ]
  %result.addr.09 = phi ptr [ %incdec.ptr32, %if.end30 ], [ %result, %entry ]
  %s.addr.08 = phi ptr [ %incdec.ptr, %if.end30 ], [ %s, %entry ]
  %incdec.ptr = getelementptr i8, ptr %s.addr.08, i64 1
  %0 = load i8, ptr %s.addr.08, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %1, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %tobool6.not = icmp eq i32 %previous_is_cased.011, 0
  br i1 %tobool6.not, label %if.end30.sink.split, label %if.end30

if.else:                                          ; preds = %for.body
  %and17 = and i32 %1, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.else
  %tobool20.not = icmp eq i32 %previous_is_cased.011, 0
  br i1 %tobool20.not, label %if.end30, label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %if.then19, %if.then
  %_Py_ctype_tolower.sink = phi ptr [ @_Py_ctype_toupper, %if.then ], [ @_Py_ctype_tolower, %if.then19 ]
  %arrayidx25 = getelementptr [256 x i8], ptr %_Py_ctype_tolower.sink, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx25, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else, %if.then19, %if.then
  %previous_is_cased.1 = phi i32 [ 1, %if.then ], [ 1, %if.then19 ], [ 0, %if.else ], [ 1, %if.end30.sink.split ]
  %c.2 = phi i8 [ %0, %if.then ], [ %0, %if.then19 ], [ %0, %if.else ], [ %2, %if.end30.sink.split ]
  %incdec.ptr32 = getelementptr i8, ptr %result.addr.09, i64 1
  store i8 %c.2, ptr %result.addr.09, align 1
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_capitalize(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %result, align 1
  %add.ptr = getelementptr i8, ptr %result, i64 1
  %add.ptr2 = getelementptr i8, ptr %s, i64 1
  %sub = add nsw i64 %len, -1
  %cmp4.i.not = icmp eq i64 %sub, 0
  br i1 %cmp4.i.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr2, i64 %i.05.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr i8, ptr %add.ptr, i64 %i.05.i
  store i8 %3, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_bytes_swapcase(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp9 = icmp sgt i64 %len, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end23
  %result.addr.012 = phi ptr [ %incdec.ptr24, %if.end23 ], [ %result, %entry ]
  %i.011 = phi i64 [ %inc, %if.end23 ], [ 0, %entry ]
  %s.addr.010 = phi ptr [ %incdec.ptr, %if.end23 ], [ %s, %entry ]
  %incdec.ptr = getelementptr i8, ptr %s.addr.010, i64 1
  %0 = load i8, ptr %s.addr.010, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %1, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.else, label %if.end23.sink.split

if.else:                                          ; preds = %for.body
  %and14 = and i32 %1, 2
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end23, label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.else, %for.body
  %_Py_ctype_tolower.sink = phi ptr [ @_Py_ctype_toupper, %for.body ], [ @_Py_ctype_tolower, %if.else ]
  %arrayidx20 = getelementptr [256 x i8], ptr %_Py_ctype_tolower.sink, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx20, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.else
  %.sink = phi i8 [ %0, %if.else ], [ %2, %if.end23.sink.split ]
  store i8 %.sink, ptr %result.addr.012, align 1
  %incdec.ptr24 = getelementptr i8, ptr %result.addr.012, i64 1
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end23, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_maketrans(ptr nocapture noundef readonly %frm, ptr nocapture noundef readonly %to) local_unnamed_addr #1 {
entry:
  %len = getelementptr inbounds %struct.Py_buffer, ptr %frm, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %to, i64 0, i32 2
  %1 = load i64, ptr %len1, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 256) #14
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call2, i64 0, i32 2
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body
  %3 = load i64, ptr %len, align 8
  %cmp915 = icmp sgt i64 %3, 0
  br i1 %cmp915, label %for.body11, label %return

for.body:                                         ; preds = %if.end4, %for.body
  %i.014 = phi i64 [ 0, %if.end4 ], [ %inc, %for.body ]
  %conv = trunc i64 %i.014 to i8
  %arrayidx = getelementptr i8, ptr %ob_sval.i, i64 %i.014
  store i8 %conv, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !19

for.body11:                                       ; preds = %for.cond7.preheader, %for.body11
  %i.116 = phi i64 [ %inc17, %for.body11 ], [ 0, %for.cond7.preheader ]
  %4 = load ptr, ptr %to, align 8
  %arrayidx12 = getelementptr i8, ptr %4, i64 %i.116
  %5 = load i8, ptr %arrayidx12, align 1
  %6 = load ptr, ptr %frm, align 8
  %arrayidx14 = getelementptr i8, ptr %6, i64 %i.116
  %7 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx15 = getelementptr i8, ptr %ob_sval.i, i64 %idxprom
  store i8 %5, ptr %arrayidx15, align 1
  %inc17 = add nuw nsw i64 %i.116, 1
  %8 = load i64, ptr %len, align 8
  %cmp9 = icmp slt i64 %inc17, %8
  br i1 %cmp9, label %for.body11, label %return, !llvm.loop !20

return:                                           ; preds = %for.body11, %for.cond7.preheader, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call2, %for.cond7.preheader ], [ %call2, %for.body11 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_find(ptr noundef %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.1, ptr noundef %args, i32 noundef 1)
  %cmp = icmp eq i64 %call, -2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr nocapture noundef readonly %function_name, ptr noundef %args, i32 noundef %dir) unnamed_addr #1 {
entry:
  %subobj = alloca ptr, align 8
  %byte = alloca i8, align 1
  %subbuf = alloca %struct.Py_buffer, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  %call = call fastcc i32 @parse_args_finds_byte(ptr noundef %function_name, ptr noundef %args, ptr noundef nonnull %subobj, ptr noundef nonnull %byte, ptr noundef nonnull %start, ptr noundef nonnull %end), !range !21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %subobj, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %subbuf, i32 noundef 0) #14
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %1 = load ptr, ptr %subbuf, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %subbuf, i64 0, i32 2
  %2 = load i64, ptr %len6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.end5
  %sub.0 = phi ptr [ %1, %if.end5 ], [ %byte, %if.end ]
  %sub_len.0 = phi i64 [ %2, %if.end5 ], [ 1, %if.end ]
  %3 = load i64, ptr %end, align 8
  %cmp8 = icmp sgt i64 %3, %len
  br i1 %cmp8, label %if.end17, label %if.else10

if.else10:                                        ; preds = %if.end7
  %cmp11 = icmp slt i64 %3, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else10
  %add = add i64 %3, %len
  %spec.store.select = call i64 @llvm.smax.i64(i64 %add, i64 0)
  br label %if.end17

if.end17:                                         ; preds = %if.end7, %if.else10, %if.then12
  %4 = phi i64 [ %3, %if.else10 ], [ %spec.store.select, %if.then12 ], [ %len, %if.end7 ]
  %5 = load i64, ptr %start, align 8
  %cmp18 = icmp slt i64 %5, 0
  %add20 = add i64 %5, %len
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %add20, i64 0)
  %6 = select i1 %cmp18, i64 %spec.store.select1, i64 %5
  %sub25 = sub i64 %4, %6
  %cmp26 = icmp slt i64 %sub25, %sub_len.0
  br i1 %cmp26, label %if.end52, label %if.else28

if.else28:                                        ; preds = %if.end17
  %cmp29 = icmp eq i64 %sub_len.0, 1
  %cmp31 = icmp sgt i32 %dir, 0
  br i1 %cmp29, label %if.then30, label %if.else44

if.then30:                                        ; preds = %if.else28
  %add.ptr = getelementptr i8, ptr %str, i64 %6
  %7 = load i8, ptr %sub.0, align 1
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.then30
  %add.ptr.i = getelementptr i8, ptr %str, i64 %4
  %cmp.i = icmp sgt i64 %sub25, 15
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then32
  %cmp514.i = icmp ugt ptr %add.ptr.i, %add.ptr
  br i1 %cmp514.i, label %while.body.i, label %if.end52

if.then.i:                                        ; preds = %if.then32
  %conv.i = sext i8 %7 to i32
  %call.i = call ptr @memchr(ptr noundef %add.ptr, i32 noundef %conv.i, i64 noundef %sub25) #15
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end52, label %if.end39

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end15.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %add.ptr, %while.cond.preheader.i ]
  %8 = load i8, ptr %p.015.i, align 1
  %cmp9.i = icmp eq i8 %8, %7
  br i1 %cmp9.i, label %if.end39, label %if.end15.i

if.end15.i:                                       ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %p.015.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %exitcond.not.i, label %if.end52, label %while.body.i, !llvm.loop !22

if.else35:                                        ; preds = %if.then30
  %cmp.i21 = icmp sgt i64 %sub25, 15
  br i1 %cmp.i21, label %if.then.i31, label %if.end4.i

if.then.i31:                                      ; preds = %if.else35
  %conv.i32 = sext i8 %7 to i32
  %call.i33 = call ptr @memrchr(ptr noundef %add.ptr, i32 noundef %conv.i32, i64 noundef %sub25) #15
  %cmp1.not.i34 = icmp eq ptr %call.i33, null
  br i1 %cmp1.not.i34, label %if.end52, label %if.end39

if.end4.i:                                        ; preds = %if.else35
  %add.ptr.i22 = getelementptr i8, ptr %str, i64 %4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i24, %if.end4.i
  %p.0.i = phi ptr [ %add.ptr.i22, %if.end4.i ], [ %incdec.ptr.i25, %while.body.i24 ]
  %cmp5.i = icmp ugt ptr %p.0.i, %add.ptr
  br i1 %cmp5.i, label %while.body.i24, label %if.end52

while.body.i24:                                   ; preds = %while.cond.i
  %incdec.ptr.i25 = getelementptr i8, ptr %p.0.i, i64 -1
  %9 = load i8, ptr %incdec.ptr.i25, align 1
  %cmp9.i26 = icmp eq i8 %9, %7
  br i1 %cmp9.i26, label %if.end39, label %while.cond.i, !llvm.loop !23

if.end39:                                         ; preds = %while.body.i24, %while.body.i, %if.then.i31, %if.then.i
  %incdec.ptr.i25.lcssa.sink = phi ptr [ %call.i, %if.then.i ], [ %call.i33, %if.then.i31 ], [ %p.015.i, %while.body.i ], [ %incdec.ptr.i25, %while.body.i24 ]
  %sub.ptr.lhs.cast12.i28 = ptrtoint ptr %incdec.ptr.i25.lcssa.sink to i64
  %sub.ptr.rhs.cast13.i29 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14.i30 = sub i64 %sub.ptr.lhs.cast12.i28, %sub.ptr.rhs.cast13.i29
  %cmp4049 = icmp slt i64 %sub.ptr.sub14.i30, 0
  %add42 = select i1 %cmp4049, i64 0, i64 %6
  %spec.select = add i64 %add42, %sub.ptr.sub14.i30
  br label %if.end52

if.else44:                                        ; preds = %if.else28
  %cmp.i.i = icmp eq i64 %sub_len.0, 0
  br i1 %cmp31, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else44
  br i1 %cmp.i.i, label %if.end52, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then46
  %add.ptr.i39 = getelementptr i8, ptr %str, i64 %6
  %call.i.i = call fastcc i64 @fastsearch(ptr noundef %add.ptr.i39, i64 noundef %sub25, ptr noundef %sub.0, i64 noundef %sub_len.0, i64 noundef -1, i32 noundef 1)
  %cmp15.i.i = icmp slt i64 %call.i.i, 0
  %add.i.i = select i1 %cmp15.i.i, i64 0, i64 %6
  %spec.select.i.i = add i64 %add.i.i, %call.i.i
  br label %if.end52

if.else48:                                        ; preds = %if.else44
  br i1 %cmp.i.i, label %if.end52, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.else48
  %add.ptr.i43 = getelementptr i8, ptr %str, i64 %6
  %call.i.i44 = call fastcc i64 @fastsearch(ptr noundef %add.ptr.i43, i64 noundef %sub25, ptr noundef %sub.0, i64 noundef %sub_len.0, i64 noundef -1, i32 noundef 2)
  %cmp16.i.i = icmp slt i64 %call.i.i44, 0
  %add3.i.i = select i1 %cmp16.i.i, i64 0, i64 %6
  %spec.select.i.i45 = add i64 %add3.i.i, %call.i.i44
  br label %if.end52

if.end52:                                         ; preds = %while.cond.i, %if.end15.i, %if.end39, %if.then.i31, %while.cond.preheader.i, %if.then.i, %if.end.i.i41, %if.else48, %if.end.i.i, %if.then46, %if.end17
  %res.1 = phi i64 [ -1, %if.end17 ], [ %spec.select.i.i, %if.end.i.i ], [ %6, %if.then46 ], [ %spec.select.i.i45, %if.end.i.i41 ], [ %4, %if.else48 ], [ -1, %if.then.i ], [ -1, %while.cond.preheader.i ], [ -1, %if.then.i31 ], [ %spec.select, %if.end39 ], [ -1, %if.end15.i ], [ -1, %while.cond.i ]
  br i1 %tobool1.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.end52
  call void @PyBuffer_Release(ptr noundef nonnull %subbuf) #14
  br label %return

return:                                           ; preds = %if.end52, %if.then54, %if.then2, %entry
  %retval.0 = phi i64 [ -2, %entry ], [ -2, %if.then2 ], [ %res.1, %if.then54 ], [ %res.1, %if.end52 ]
  ret i64 %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_index(ptr noundef %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.2, ptr noundef %args, i32 noundef 1)
  switch i64 %call, label %if.end3 [
    i64 -2, label %return
    i64 -1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rfind(ptr noundef %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.4, ptr noundef %args, i32 noundef -1)
  %cmp = icmp eq i64 %call, -2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rindex(ptr noundef %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.5, ptr noundef %args, i32 noundef -1)
  switch i64 %call, label %if.end3 [
    i64 -2, label %return
    i64 -1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_count(ptr noundef %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %sub_obj = alloca ptr, align 8
  %byte = alloca i8, align 1
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %vsub = alloca %struct.Py_buffer, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  %call = call fastcc i32 @parse_args_finds_byte(ptr noundef nonnull @.str.6, ptr noundef %args, ptr noundef nonnull %sub_obj, ptr noundef nonnull %byte, ptr noundef nonnull %start, ptr noundef nonnull %end), !range !21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sub_obj, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %vsub, i32 noundef 0) #14
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %1 = load ptr, ptr %vsub, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i64 0, i32 2
  %2 = load i64, ptr %len6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.end5
  %sub.0 = phi ptr [ %1, %if.end5 ], [ %byte, %if.end ]
  %sub_len.0 = phi i64 [ %2, %if.end5 ], [ 1, %if.end ]
  %3 = load i64, ptr %end, align 8
  %cmp8 = icmp sgt i64 %3, %len
  br i1 %cmp8, label %if.end17, label %if.else10

if.else10:                                        ; preds = %if.end7
  %cmp11 = icmp slt i64 %3, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else10
  %add = add i64 %3, %len
  %spec.store.select = call i64 @llvm.smax.i64(i64 %add, i64 0)
  br label %if.end17

if.end17:                                         ; preds = %if.end7, %if.else10, %if.then12
  %4 = phi i64 [ %3, %if.else10 ], [ %spec.store.select, %if.then12 ], [ %len, %if.end7 ]
  %5 = load i64, ptr %start, align 8
  %cmp18 = icmp slt i64 %5, 0
  %add20 = add i64 %5, %len
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %add20, i64 0)
  %6 = select i1 %cmp18, i64 %spec.store.select1, i64 %5
  %add.ptr = getelementptr i8, ptr %str, i64 %6
  %sub25 = sub i64 %4, %6
  %cmp.i = icmp slt i64 %sub25, 0
  br i1 %cmp.i, label %stringlib_count.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %cmp1.i = icmp eq i64 %sub_len.0, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.not.i = icmp eq i64 %sub25, 9223372036854775807
  %add.i = add nuw i64 %sub25, 1
  %cond.i = select i1 %cmp3.not.i, i64 9223372036854775807, i64 %add.i
  br label %stringlib_count.exit

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call fastcc i64 @fastsearch(ptr noundef %add.ptr, i64 noundef %sub25, ptr noundef %sub.0, i64 noundef %sub_len.0, i64 noundef 9223372036854775807, i32 noundef 0)
  %.call.i = call i64 @llvm.smax.i64(i64 %call.i, i64 0)
  br label %stringlib_count.exit

stringlib_count.exit:                             ; preds = %if.end17, %if.then2.i, %if.end4.i
  %retval.0.i = phi i64 [ %cond.i, %if.then2.i ], [ 0, %if.end17 ], [ %.call.i, %if.end4.i ]
  %call27 = call ptr @PyLong_FromSsize_t(i64 noundef %retval.0.i) #14
  br i1 %tobool1.not, label %return, label %if.then29

if.then29:                                        ; preds = %stringlib_count.exit
  call void @PyBuffer_Release(ptr noundef nonnull %vsub) #14
  br label %return

return:                                           ; preds = %stringlib_count.exit, %if.then29, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call27, %if.then29 ], [ %call27, %stringlib_count.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_args_finds_byte(ptr nocapture noundef readonly %function_name, ptr noundef %args, ptr nocapture noundef writeonly %subobj, ptr nocapture noundef writeonly %byte, ptr nocapture noundef writeonly %start, ptr nocapture noundef writeonly %end) unnamed_addr #1 {
entry:
  %tmp_subobj = alloca ptr, align 8
  %call = call fastcc i32 @stringlib_parse_args_finds(ptr noundef %function_name, ptr noundef %args, ptr noundef nonnull %tmp_subobj, ptr noundef %start, ptr noundef %end), !range !21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tmp_subobj, align 8
  %call1 = tail call i32 @PyObject_CheckBuffer(ptr noundef %0) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %0, ptr %subobj, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val5, i64 96
  %.val5.val = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %.val5.val, null
  br i1 %cmp.not.i, label %if.then7, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.end4
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %.val5.val, i64 0, i32 33
  %3 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  br i1 %cmp2.i.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4, %_PyIndex_Check.exit
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val5, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %5) #14
  br label %return

if.end10:                                         ; preds = %_PyIndex_Check.exit
  %call11 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %0, ptr noundef null) #14
  %cmp = icmp eq i64 %call11, -1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %call12 = tail call ptr @PyErr_Occurred() #14
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then18, label %return

if.end15:                                         ; preds = %if.end10
  %or.cond = icmp ugt i64 %call11, 255
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true, %if.end15
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.7) #14
  br label %return

if.end19:                                         ; preds = %if.end15
  store ptr null, ptr %subobj, align 8
  %conv = trunc i64 %call11 to i8
  store i8 %conv, ptr %byte, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end19, %if.then18, %if.then7, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.then18 ], [ 1, %if.end19 ], [ 0, %if.then7 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_bytes_contains(ptr noundef %str, i64 noundef %len, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %varg = alloca %struct.Py_buffer, align 8
  %call = tail call i64 @PyNumber_AsSsize_t(ptr noundef %arg, ptr noundef null) #14
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #14
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %varg, i32 noundef 0) #14
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %varg, i64 0, i32 2
  %0 = load i64, ptr %len5, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %stringlib_find.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %varg, align 8
  %call.i = call fastcc i64 @fastsearch(ptr noundef %str, i64 noundef %len, ptr noundef %1, i64 noundef %0, i64 noundef -1, i32 noundef 1)
  %2 = icmp sgt i64 %call.i, -1
  %3 = zext i1 %2 to i32
  br label %stringlib_find.exit

stringlib_find.exit:                              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 1, %if.end ]
  call void @PyBuffer_Release(ptr noundef nonnull %varg) #14
  br label %return

if.end8:                                          ; preds = %entry
  %or.cond = icmp ugt i64 %call, 255
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true, %if.end8
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.7) #14
  br label %return

if.end14:                                         ; preds = %if.end8
  %conv15 = trunc i64 %call to i32
  %call16 = tail call ptr @memchr(ptr noundef %str, i32 noundef %conv15, i64 noundef %len) #15
  %cmp17 = icmp ne ptr %call16, null
  %conv18 = zext i1 %cmp17 to i32
  br label %return

return:                                           ; preds = %if.then, %if.end14, %if.then13, %stringlib_find.exit
  %retval.0 = phi i32 [ %retval.0.i, %stringlib_find.exit ], [ -1, %if.then13 ], [ %conv18, %if.end14 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_startswith(ptr nocapture noundef readonly %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @_Py_bytes_tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.8, ptr noundef %args, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_Py_bytes_tailmatch(ptr nocapture noundef readonly %str, i64 noundef %len, ptr noundef %function_name, ptr noundef %args, i32 noundef %direction) unnamed_addr #1 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %subobj = alloca ptr, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  store ptr null, ptr %subobj, align 8
  %call = call fastcc i32 @stringlib_parse_args_finds(ptr noundef %function_name, ptr noundef %args, ptr noundef nonnull %subobj, ptr noundef nonnull %start, ptr noundef nonnull %end), !range !21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %subobj, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = getelementptr i8, ptr %0, i64 16
  %.val1112 = load i64, ptr %4, align 8
  %cmp13 = icmp sgt i64 %.val1112, 0
  br i1 %cmp13, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %end, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %i.014
  %7 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call fastcc i32 @tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef %7, i64 noundef %5, i64 noundef %6, i32 noundef %direction), !range !24
  switch i32 %call6, label %return [
    i32 -1, label %return.loopexit
    i32 0, label %for.inc
  ]

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.014, 1
  %.val11 = load i64, ptr %4, align 8
  %cmp = icmp slt i64 %inc, %.val11
  br i1 %cmp, label %for.body, label %return, !llvm.loop !25

if.end13:                                         ; preds = %if.end
  %8 = load i64, ptr %start, align 8
  %9 = load i64, ptr %end, align 8
  %call14 = tail call fastcc i32 @tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef nonnull %0, i64 noundef %8, i64 noundef %9, i32 noundef %direction), !range !24
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call17 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then16
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %.val10 = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val10, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.11, ptr noundef %function_name, ptr noundef %12) #14
  br label %return

if.else23:                                        ; preds = %if.end13
  %conv = zext nneg i32 %call14 to i64
  %call24 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #14
  br label %return

return.loopexit:                                  ; preds = %for.body
  br label %return

return:                                           ; preds = %for.inc, %for.body, %return.loopexit, %for.cond.preheader, %if.then16, %if.then19, %entry, %if.else23
  %retval.0 = phi ptr [ %call24, %if.else23 ], [ null, %entry ], [ null, %if.then19 ], [ null, %if.then16 ], [ @_Py_FalseStruct, %for.cond.preheader ], [ @_Py_TrueStruct, %for.body ], [ @_Py_FalseStruct, %for.inc ], [ null, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_endswith(ptr nocapture noundef readonly %str, i64 noundef %len, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @_Py_bytes_tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef nonnull @.str.9, ptr noundef %args, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #6 {
entry:
  %cmp = icmp slt i64 %n, %m
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i64 %m, 2
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq i64 %m, 1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then4
  %0 = load i8, ptr %p, align 1
  switch i32 %mode, label %if.else14 [
    i32 1, label %if.then9
    i32 2, label %if.then11
  ]

if.then9:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr i8, ptr %s, i64 %n
  %cmp.i = icmp sgt i64 %n, 15
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then9
  %cmp514.i = icmp ugt ptr %add.ptr.i, %s
  br i1 %cmp514.i, label %while.body.i, label %return

if.then.i:                                        ; preds = %if.then9
  %conv.i = sext i8 %0 to i32
  %call.i = tail call ptr @memchr(ptr noundef %s, i32 noundef %conv.i, i64 noundef %n) #15
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end15.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %s, %while.cond.preheader.i ]
  %1 = load i8, ptr %p.015.i, align 1
  %cmp9.i = icmp eq i8 %1, %0
  br i1 %cmp9.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %p.015.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  br label %return

if.end15.i:                                       ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %p.015.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !22

if.then11:                                        ; preds = %if.end7
  %cmp.i50 = icmp sgt i64 %n, 15
  br i1 %cmp.i50, label %if.then.i60, label %if.end4.i

if.then.i60:                                      ; preds = %if.then11
  %conv.i61 = sext i8 %0 to i32
  %call.i62 = tail call ptr @memrchr(ptr noundef %s, i32 noundef %conv.i61, i64 noundef %n) #15
  %cmp1.not.i63 = icmp eq ptr %call.i62, null
  br i1 %cmp1.not.i63, label %return, label %if.then3.i64

if.then3.i64:                                     ; preds = %if.then.i60
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %call.i62 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %s to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  br label %return

if.end4.i:                                        ; preds = %if.then11
  %add.ptr.i51 = getelementptr i8, ptr %s, i64 %n
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i53, %if.end4.i
  %p.0.i = phi ptr [ %add.ptr.i51, %if.end4.i ], [ %incdec.ptr.i54, %while.body.i53 ]
  %cmp5.i = icmp ugt ptr %p.0.i, %s
  br i1 %cmp5.i, label %while.body.i53, label %return

while.body.i53:                                   ; preds = %while.cond.i
  %incdec.ptr.i54 = getelementptr i8, ptr %p.0.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i54, align 1
  %cmp9.i55 = icmp eq i8 %2, %0
  br i1 %cmp9.i55, label %if.then11.i56, label %while.cond.i, !llvm.loop !23

if.then11.i56:                                    ; preds = %while.body.i53
  %sub.ptr.lhs.cast12.i57 = ptrtoint ptr %incdec.ptr.i54 to i64
  %sub.ptr.rhs.cast13.i58 = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i59 = sub i64 %sub.ptr.lhs.cast12.i57, %sub.ptr.rhs.cast13.i58
  br label %return

if.else14:                                        ; preds = %if.end7
  %cmp6.i = icmp sgt i64 %n, 0
  br i1 %cmp6.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.else14, %for.inc.i
  %count.08.i = phi i64 [ %count.1.i, %for.inc.i ], [ 0, %if.else14 ]
  %i.07.i = phi i64 [ %inc8.i, %for.inc.i ], [ 0, %if.else14 ]
  %arrayidx.i = getelementptr i8, ptr %s, i64 %i.07.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %3, %0
  br i1 %cmp2.i, label %if.then.i70, label %for.inc.i

if.then.i70:                                      ; preds = %for.body.i
  %inc.i = add i64 %count.08.i, 1
  %cmp4.i = icmp eq i64 %inc.i, %maxcount
  br i1 %cmp4.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i70, %for.body.i
  %count.1.i = phi i64 [ %inc.i, %if.then.i70 ], [ %count.08.i, %for.body.i ]
  %inc8.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i69 = icmp eq i64 %inc8.i, %n
  br i1 %exitcond.not.i69, label %return, label %for.body.i, !llvm.loop !26

if.end17:                                         ; preds = %if.end
  %cmp18.not = icmp eq i32 %mode, 2
  br i1 %cmp18.not, label %if.else40, label %if.then19

if.then19:                                        ; preds = %if.end17
  %cmp20 = icmp slt i64 %n, 2500
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then19
  %cmp22 = icmp ult i64 %m, 100
  %cmp24 = icmp ult i64 %n, 30000
  %or.cond1 = and i1 %cmp24, %cmp22
  %cmp26 = icmp ult i64 %m, 6
  %or.cond2 = or i1 %cmp26, %or.cond1
  br i1 %or.cond2, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false21, %if.then19
  %sub1.i = add nsw i64 %m, -1
  %arrayidx.i71 = getelementptr i8, ptr %p, i64 %sub1.i
  %4 = load i8, ptr %arrayidx.i71, align 1
  br label %for.body.i73

for.body.i73:                                     ; preds = %if.then27, %for.body.i73
  %i.048.i = phi i64 [ %inc.i74, %for.body.i73 ], [ 0, %if.then27 ]
  %mask.047.i = phi i64 [ %or.i, %for.body.i73 ], [ 0, %if.then27 ]
  %gap.046.i = phi i64 [ %gap.1.i, %for.body.i73 ], [ %sub1.i, %if.then27 ]
  %arrayidx3.i = getelementptr i8, ptr %p, i64 %i.048.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %6 = and i8 %5, 63
  %sh_prom.i = zext nneg i8 %6 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i = or i64 %shl.i, %mask.047.i
  %cmp7.i = icmp eq i8 %5, %4
  %7 = xor i64 %i.048.i, -1
  %sub10.i = add i64 %sub1.i, %7
  %gap.1.i = select i1 %cmp7.i, i64 %sub10.i, i64 %gap.046.i
  %inc.i74 = add nuw nsw i64 %i.048.i, 1
  %exitcond.not.i75 = icmp eq i64 %inc.i74, %sub1.i
  br i1 %exitcond.not.i75, label %for.end.i, label %for.body.i73, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i73
  %sub.i = sub i64 %n, %m
  %arrayidx2.i = getelementptr i8, ptr %s, i64 %sub1.i
  %8 = and i8 %4, 63
  %sh_prom13.i = zext nneg i8 %8 to i64
  %shl14.i = shl nuw i64 1, %sh_prom13.i
  %or15.i = or i64 %or.i, %shl14.i
  %cmp18.not54.i = icmp slt i64 %sub.i, 0
  br i1 %cmp18.not54.i, label %for.end82.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.end.i
  %cmp45.not.i = icmp eq i32 %mode, 0
  br label %for.body20.us.i

for.body20.us.i:                                  ; preds = %for.body20.lr.ph.i, %for.inc80.us.i
  %i16.056.us.i = phi i64 [ %inc81.us.i, %for.inc80.us.i ], [ 0, %for.body20.lr.ph.i ]
  %count.055.us.i = phi i64 [ %count.1.us.i, %for.inc80.us.i ], [ 0, %for.body20.lr.ph.i ]
  %arrayidx21.us.i = getelementptr i8, ptr %arrayidx2.i, i64 %i16.056.us.i
  %9 = load i8, ptr %arrayidx21.us.i, align 1
  %cmp24.us.i = icmp eq i8 %9, %4
  br i1 %cmp24.us.i, label %for.cond27.preheader.us.i, label %for.inc80.us.sink.split.i

for.body30.us.i:                                  ; preds = %for.cond27.preheader.us.i, %for.inc39.us.i
  %j.051.us.i = phi i64 [ 0, %for.cond27.preheader.us.i ], [ %inc40.us.i, %for.inc39.us.i ]
  %arrayidx31.us.i = getelementptr i8, ptr %14, i64 %j.051.us.i
  %10 = load i8, ptr %arrayidx31.us.i, align 1
  %arrayidx33.us.i = getelementptr i8, ptr %p, i64 %j.051.us.i
  %11 = load i8, ptr %arrayidx33.us.i, align 1
  %cmp35.not.us.i = icmp eq i8 %10, %11
  br i1 %cmp35.not.us.i, label %for.inc39.us.i, label %for.end41.us.i

for.end41.us.i:                                   ; preds = %for.body30.us.i
  %cmp42.us.i = icmp eq i64 %j.051.us.i, %sub1.i
  br i1 %cmp42.us.i, label %if.then44.us.i, label %for.inc80.us.sink.split.i

if.then44.us.i:                                   ; preds = %for.inc39.us.i, %for.end41.us.i
  br i1 %cmp45.not.i, label %if.end48.us.i, label %return

if.end48.us.i:                                    ; preds = %if.then44.us.i
  %inc49.us.i = add i64 %count.055.us.i, 1
  %cmp50.us.i = icmp eq i64 %inc49.us.i, %maxcount
  br i1 %cmp50.us.i, label %return, label %for.inc80.us.i

for.inc80.us.sink.split.i:                        ; preds = %for.end41.us.i, %for.body20.us.i
  %gap.1.lcssa.sink.i = phi i64 [ 0, %for.body20.us.i ], [ %gap.1.i, %for.end41.us.i ]
  %arrayidx57.us.i = getelementptr i8, ptr %arrayidx21.us.i, i64 1
  %12 = load i8, ptr %arrayidx57.us.i, align 1
  %13 = and i8 %12, 63
  %sh_prom60.us.i = zext nneg i8 %13 to i64
  %shl61.us.i = shl nuw i64 1, %sh_prom60.us.i
  %and62.us.i = and i64 %shl61.us.i, %or15.i
  %tobool.not.us.i = icmp eq i64 %and62.us.i, 0
  %m.gap.0.us.i = select i1 %tobool.not.us.i, i64 %m, i64 %gap.1.lcssa.sink.i
  br label %for.inc80.us.i

for.inc80.us.i:                                   ; preds = %for.inc80.us.sink.split.i, %if.end48.us.i
  %count.1.us.i = phi i64 [ %inc49.us.i, %if.end48.us.i ], [ %count.055.us.i, %for.inc80.us.sink.split.i ]
  %sub1.pn.us.i = phi i64 [ %sub1.i, %if.end48.us.i ], [ %m.gap.0.us.i, %for.inc80.us.sink.split.i ]
  %i16.1.us.i = add i64 %i16.056.us.i, 1
  %inc81.us.i = add i64 %i16.1.us.i, %sub1.pn.us.i
  %cmp18.not.us.i = icmp sgt i64 %inc81.us.i, %sub.i
  br i1 %cmp18.not.us.i, label %for.end82.i, label %for.body20.us.i, !llvm.loop !28

for.inc39.us.i:                                   ; preds = %for.body30.us.i
  %inc40.us.i = add nuw nsw i64 %j.051.us.i, 1
  %exitcond95.not.i = icmp eq i64 %inc40.us.i, %sub1.i
  br i1 %exitcond95.not.i, label %if.then44.us.i, label %for.body30.us.i, !llvm.loop !29

for.cond27.preheader.us.i:                        ; preds = %for.body20.us.i
  %14 = getelementptr i8, ptr %s, i64 %i16.056.us.i
  br label %for.body30.us.i

for.end82.i:                                      ; preds = %for.inc80.us.i, %for.end.i
  %count.0.lcssa.i = phi i64 [ 0, %for.end.i ], [ %count.1.us.i, %for.inc80.us.i ]
  %cmp83.i = icmp eq i32 %mode, 0
  %cond.i = select i1 %cmp83.i, i64 %count.0.lcssa.i, i64 -1
  br label %return

if.else29:                                        ; preds = %lor.lhs.false21
  %shr = lshr i64 %m, 2
  %mul = mul nuw nsw i64 %shr, 3
  %shr30 = lshr i64 %n, 2
  %cmp31 = icmp ult i64 %mul, %shr30
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %cmp33 = icmp eq i32 %mode, 1
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %call35 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m)
  br label %return

if.else36:                                        ; preds = %if.then32
  %call37 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount)
  br label %return

if.else38:                                        ; preds = %if.else29
  %call39 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode)
  br label %return

if.else40:                                        ; preds = %if.end17
  %sub.i76 = add nsw i64 %m, -1
  %15 = load i8, ptr %p, align 1
  %16 = and i8 %15, 63
  %sh_prom.i77 = zext nneg i8 %16 to i64
  %shl.i78 = shl nuw i64 1, %sh_prom.i77
  br label %for.body.i81

for.cond17.preheader.i:                           ; preds = %for.body.i81
  %sub2.i = sub i64 %n, %m
  %cmp1848.i = icmp sgt i64 %sub2.i, -1
  br i1 %cmp1848.i, label %for.body20.us.i84, label %return

for.body20.us.i84:                                ; preds = %for.cond17.preheader.i, %for.inc76.us.i
  %i.149.us.i = phi i64 [ %dec77.us.i, %for.inc76.us.i ], [ %sub2.i, %for.cond17.preheader.i ]
  %arrayidx21.us.i85 = getelementptr i8, ptr %s, i64 %i.149.us.i
  %17 = load i8, ptr %arrayidx21.us.i85, align 1
  %cmp25.us.i = icmp eq i8 %17, %15
  br i1 %cmp25.us.i, label %for.body31.us.i, label %if.else60.us.i

if.else60.us.i:                                   ; preds = %for.body20.us.i84
  %cmp61.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp61.not.us.i, label %return, label %land.lhs.true63.us.i

land.lhs.true63.us.i:                             ; preds = %if.else60.us.i
  %arrayidx65.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %18 = load i8, ptr %arrayidx65.us.i, align 1
  %19 = and i8 %18, 63
  %sh_prom68.us.i = zext nneg i8 %19 to i64
  %shl69.us.i = shl nuw i64 1, %sh_prom68.us.i
  %and70.us.i = and i64 %shl69.us.i, %or9.i
  %tobool71.not.us.i = icmp eq i64 %and70.us.i, 0
  %sub73.us.i = select i1 %tobool71.not.us.i, i64 %m, i64 0
  br label %for.inc76.us.i

for.body31.us.i:                                  ; preds = %for.body20.us.i84, %for.inc40.us.i
  %j.046.us.i = phi i64 [ %dec41.us.i, %for.inc40.us.i ], [ %sub.i76, %for.body20.us.i84 ]
  %arrayidx32.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 %j.046.us.i
  %20 = load i8, ptr %arrayidx32.us.i, align 1
  %arrayidx34.us.i = getelementptr i8, ptr %p, i64 %j.046.us.i
  %21 = load i8, ptr %arrayidx34.us.i, align 1
  %cmp36.not.us.i = icmp eq i8 %20, %21
  br i1 %cmp36.not.us.i, label %for.inc40.us.i, label %if.end46.us.i

if.end46.us.i:                                    ; preds = %for.body31.us.i
  %cmp47.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp47.not.us.i, label %if.else.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end46.us.i
  %arrayidx50.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %22 = load i8, ptr %arrayidx50.us.i, align 1
  %23 = and i8 %22, 63
  %sh_prom53.us.i = zext nneg i8 %23 to i64
  %shl54.us.i = shl nuw i64 1, %sh_prom53.us.i
  %and55.us.i = and i64 %shl54.us.i, %or9.i
  %tobool.not.us.i86 = icmp eq i64 %and55.us.i, 0
  br i1 %tobool.not.us.i86, label %for.inc76.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %land.lhs.true.us.i, %if.end46.us.i
  br label %for.inc76.us.i

for.inc76.us.i:                                   ; preds = %if.else.us.i, %land.lhs.true.us.i, %land.lhs.true63.us.i
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i, %if.else.us.i ], [ %sub73.us.i, %land.lhs.true63.us.i ], [ %m, %land.lhs.true.us.i ]
  %sub58.us.i = sub nsw i64 %i.149.us.i, %spec.select.lcssa.sink.i
  %dec77.us.i = add nsw i64 %sub58.us.i, -1
  %cmp18.us.i = icmp sgt i64 %sub58.us.i, 0
  br i1 %cmp18.us.i, label %for.body20.us.i84, label %return, !llvm.loop !30

for.inc40.us.i:                                   ; preds = %for.body31.us.i
  %dec41.us.i = add nsw i64 %j.046.us.i, -1
  %cmp29.us.i = icmp sgt i64 %j.046.us.i, 1
  br i1 %cmp29.us.i, label %for.body31.us.i, label %return, !llvm.loop !31

for.body.i81:                                     ; preds = %if.else40, %for.body.i81
  %skip.043.i = phi i64 [ %spec.select.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %mask.042.i = phi i64 [ %or9.i, %for.body.i81 ], [ %shl.i78, %if.else40 ]
  %i.041.i = phi i64 [ %sub16.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %arrayidx4.i = getelementptr i8, ptr %p, i64 %i.041.i
  %24 = load i8, ptr %arrayidx4.i, align 1
  %25 = and i8 %24, 63
  %sh_prom7.i = zext nneg i8 %25 to i64
  %shl8.i = shl nuw i64 1, %sh_prom7.i
  %or9.i = or i64 %shl8.i, %mask.042.i
  %cmp14.i = icmp eq i8 %24, %15
  %sub16.i = add nsw i64 %i.041.i, -1
  %spec.select.i = select i1 %cmp14.i, i64 %sub16.i, i64 %skip.043.i
  %cmp.i82 = icmp ugt i64 %i.041.i, 1
  br i1 %cmp.i82, label %for.body.i81, label %for.cond17.preheader.i, !llvm.loop !32

return:                                           ; preds = %if.end48.us.i, %if.then44.us.i, %for.inc76.us.i, %if.else60.us.i, %for.inc40.us.i, %while.cond.i, %if.end15.i, %for.inc.i, %if.then.i70, %for.cond17.preheader.i, %for.end82.i, %if.else14, %if.then11.i56, %if.then3.i64, %if.then.i60, %if.then11.i, %if.then3.i, %if.then.i, %while.cond.preheader.i, %if.then4, %entry, %if.else38, %if.else36, %if.then34
  %retval.0 = phi i64 [ %call35, %if.then34 ], [ %call37, %if.else36 ], [ %call39, %if.else38 ], [ -1, %entry ], [ -1, %if.then4 ], [ %sub.ptr.sub.i, %if.then3.i ], [ %sub.ptr.sub14.i, %if.then11.i ], [ -1, %if.then.i ], [ -1, %while.cond.preheader.i ], [ %sub.ptr.sub.i67, %if.then3.i64 ], [ %sub.ptr.sub14.i59, %if.then11.i56 ], [ -1, %if.then.i60 ], [ 0, %if.else14 ], [ %cond.i, %for.end82.i ], [ -1, %for.cond17.preheader.i ], [ %maxcount, %if.then.i70 ], [ %count.1.i, %for.inc.i ], [ -1, %if.end15.i ], [ -1, %while.cond.i ], [ %i.149.us.i, %for.inc40.us.i ], [ -1, %if.else60.us.i ], [ -1, %for.inc76.us.i ], [ %i16.056.us.i, %if.then44.us.i ], [ %maxcount, %if.end48.us.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle) unnamed_addr #6 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  ret i64 %call
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %maxcount) unnamed_addr #6 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call8 = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end3
  %call12 = phi i64 [ %call, %if.end3 ], [ %call8, %entry ]
  %count.011 = phi i64 [ %inc, %if.end3 ], [ 0, %entry ]
  %index.010 = phi i64 [ %add4, %if.end3 ], [ 0, %entry ]
  %inc = add i64 %count.011, 1
  %cmp1 = icmp eq i64 %inc, %maxcount
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add i64 %index.010, %len_needle
  %add4 = add i64 %add, %call12
  %add.ptr = getelementptr i8, ptr %haystack, i64 %add4
  %sub = sub i64 %len_haystack, %add4
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %p)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %maxcount, %if.end ], [ %inc, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #6 {
entry:
  %p.i69 = alloca %struct.stringlib__pre, align 8
  %p.i = alloca %struct.stringlib__pre, align 8
  %sub = sub nsw i64 %n, %m
  %sub1 = add i64 %m, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %sub1
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %s, i64 %sub1
  %cmp75 = icmp sgt i64 %m, 1
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.078 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %mask.077 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %gap.076 = phi i64 [ %gap.1, %for.body ], [ %sub1, %entry ]
  %arrayidx3 = getelementptr i8, ptr %p, i64 %i.078
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 63
  %sh_prom = zext nneg i8 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %mask.077
  %cmp7 = icmp eq i8 %1, %0
  %3 = xor i64 %i.078, -1
  %sub10 = add i64 %sub1, %3
  %gap.1 = select i1 %cmp7, i64 %sub10, i64 %gap.076
  %inc = add nuw nsw i64 %i.078, 1
  %exitcond.not = icmp eq i64 %inc, %sub1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  %gap.0.lcssa = phi i64 [ %sub1, %entry ], [ %gap.1, %for.body ]
  %mask.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  %4 = and i8 %0, 63
  %sh_prom13 = zext nneg i8 %4 to i64
  %shl14 = shl nuw i64 1, %sh_prom13
  %or15 = or i64 %mask.0.lcssa, %shl14
  %cmp18.not84 = icmp slt i64 %sub, 0
  br i1 %cmp18.not84, label %for.end104, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %div68 = lshr i64 %m, 2
  %cmp45.not = icmp eq i32 %mode, 0
  br i1 %cmp75, label %for.body20.us, label %for.body20.lr.ph.split

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc102.us
  %i16.087.us = phi i64 [ %inc103.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %count.086.us = phi i64 [ %count.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %hits.085.us = phi i64 [ %hits.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %arrayidx21.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us
  %5 = load i8, ptr %arrayidx21.us, align 1
  %cmp24.us = icmp eq i8 %5, %0
  br i1 %cmp24.us, label %for.cond27.preheader.us, label %for.inc102.us.sink.split

for.body30.us:                                    ; preds = %for.cond27.preheader.us, %for.inc39.us
  %j.081.us = phi i64 [ 0, %for.cond27.preheader.us ], [ %inc40.us, %for.inc39.us ]
  %arrayidx31.us = getelementptr i8, ptr %10, i64 %j.081.us
  %6 = load i8, ptr %arrayidx31.us, align 1
  %arrayidx33.us = getelementptr i8, ptr %p, i64 %j.081.us
  %7 = load i8, ptr %arrayidx33.us, align 1
  %cmp35.not.us = icmp eq i8 %6, %7
  br i1 %cmp35.not.us, label %for.inc39.us, label %for.end41.us

for.end41.us:                                     ; preds = %for.body30.us
  %cmp42.us = icmp eq i64 %j.081.us, %sub1
  br i1 %cmp42.us, label %if.then44.us, label %if.end55.us

if.end55.us:                                      ; preds = %for.end41.us
  %add56.us = add i64 %hits.085.us, 1
  %add57.us = add i64 %add56.us, %j.081.us
  %cmp58.us = icmp sgt i64 %add57.us, %div68
  %sub60.us = sub i64 %sub, %i16.087.us
  %cmp61.us = icmp sgt i64 %sub60.us, 2000
  %or.cond.us = select i1 %cmp58.us, i1 %cmp61.us, i1 false
  br i1 %or.cond.us, label %if.then63, label %for.inc102.us.sink.split

if.then44.us:                                     ; preds = %for.inc39.us, %for.end41.us
  br i1 %cmp45.not, label %if.end48.us, label %return

if.end48.us:                                      ; preds = %if.then44.us
  %inc49.us = add i64 %count.086.us, 1
  %cmp50.us = icmp eq i64 %inc49.us, %maxcount
  br i1 %cmp50.us, label %return, label %for.inc102.us

for.inc102.us.sink.split:                         ; preds = %if.end55.us, %for.body20.us
  %gap.0.lcssa.sink = phi i64 [ 0, %for.body20.us ], [ %gap.0.lcssa, %if.end55.us ]
  %hits.1.us.ph = phi i64 [ %hits.085.us, %for.body20.us ], [ %add57.us, %if.end55.us ]
  %arrayidx78.us = getelementptr i8, ptr %arrayidx21.us, i64 1
  %8 = load i8, ptr %arrayidx78.us, align 1
  %9 = and i8 %8, 63
  %sh_prom81.us = zext nneg i8 %9 to i64
  %shl82.us = shl nuw i64 1, %sh_prom81.us
  %and83.us = and i64 %shl82.us, %or15
  %tobool.not.us = icmp eq i64 %and83.us, 0
  %m.gap.0.us = select i1 %tobool.not.us, i64 %m, i64 %gap.0.lcssa.sink
  br label %for.inc102.us

for.inc102.us:                                    ; preds = %for.inc102.us.sink.split, %if.end48.us
  %hits.1.us = phi i64 [ %hits.085.us, %if.end48.us ], [ %hits.1.us.ph, %for.inc102.us.sink.split ]
  %count.1.us = phi i64 [ %inc49.us, %if.end48.us ], [ %count.086.us, %for.inc102.us.sink.split ]
  %sub1.pn.us = phi i64 [ %sub1, %if.end48.us ], [ %m.gap.0.us, %for.inc102.us.sink.split ]
  %i16.1.us = add i64 %i16.087.us, 1
  %inc103.us = add i64 %i16.1.us, %sub1.pn.us
  %cmp18.not.us = icmp sgt i64 %inc103.us, %sub
  br i1 %cmp18.not.us, label %for.end104, label %for.body20.us, !llvm.loop !34

for.inc39.us:                                     ; preds = %for.body30.us
  %inc40.us = add nuw nsw i64 %j.081.us, 1
  %exitcond136.not = icmp eq i64 %inc40.us, %sub1
  br i1 %exitcond136.not, label %if.then44.us, label %for.body30.us, !llvm.loop !35

for.cond27.preheader.us:                          ; preds = %for.body20.us
  %10 = getelementptr i8, ptr %s, i64 %i16.087.us
  br label %for.body30.us

for.body20.lr.ph.split:                           ; preds = %for.body20.lr.ph
  %cmp42 = icmp eq i64 %sub1, 0
  br i1 %cmp42, label %for.body20.lr.ph.split.split.us, label %for.body20

for.body20.lr.ph.split.split.us:                  ; preds = %for.body20.lr.ph.split
  br i1 %cmp45.not, label %for.body20.us92.us, label %for.body20.us92

for.body20.us92.us:                               ; preds = %for.body20.lr.ph.split.split.us, %for.inc102.us109.us
  %i16.087.us93.us = phi i64 [ %inc103.us114.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %count.086.us94.us = phi i64 [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93.us
  %11 = load i8, ptr %arrayidx21.us96.us, align 1
  %cmp24.us97.us = icmp eq i8 %11, %0
  br i1 %cmp24.us97.us, label %for.cond27.preheader.us116.us, label %if.else89.us98.us

if.else89.us98.us:                                ; preds = %for.body20.us92.us
  %arrayidx91.us99.us = getelementptr i8, ptr %arrayidx21.us96.us, i64 1
  %12 = load i8, ptr %arrayidx91.us99.us, align 1
  %13 = and i8 %12, 63
  %sh_prom94.us100.us = zext nneg i8 %13 to i64
  %shl95.us101.us = shl nuw i64 1, %sh_prom94.us100.us
  %and96.us102.us = and i64 %shl95.us101.us, %or15
  %tobool97.not.us103.us = icmp eq i64 %and96.us102.us, 0
  %add99.us104.us = select i1 %tobool97.not.us103.us, i64 %m, i64 0
  br label %for.inc102.us109.us

for.inc102.us109.us:                              ; preds = %for.cond27.preheader.us116.us, %if.else89.us98.us
  %count.1.us111.us = phi i64 [ %count.086.us94.us, %if.else89.us98.us ], [ %inc49.us107.us, %for.cond27.preheader.us116.us ]
  %sub1.pn.us112.us = phi i64 [ %add99.us104.us, %if.else89.us98.us ], [ 0, %for.cond27.preheader.us116.us ]
  %i16.1.us113.us = add i64 %i16.087.us93.us, 1
  %inc103.us114.us = add i64 %i16.1.us113.us, %sub1.pn.us112.us
  %cmp18.not.us115.us = icmp sgt i64 %inc103.us114.us, %sub
  br i1 %cmp18.not.us115.us, label %for.end104, label %for.body20.us92.us, !llvm.loop !34

for.cond27.preheader.us116.us:                    ; preds = %for.body20.us92.us
  %inc49.us107.us = add i64 %count.086.us94.us, 1
  %cmp50.us108.us = icmp eq i64 %inc49.us107.us, %maxcount
  br i1 %cmp50.us108.us, label %return, label %for.inc102.us109.us

for.body20.us92:                                  ; preds = %for.body20.lr.ph.split.split.us, %if.else89.us98
  %i16.087.us93 = phi i64 [ %inc103.us114, %if.else89.us98 ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96 = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93
  %14 = load i8, ptr %arrayidx21.us96, align 1
  %cmp24.us97 = icmp eq i8 %14, %0
  br i1 %cmp24.us97, label %return, label %if.else89.us98

if.else89.us98:                                   ; preds = %for.body20.us92
  %arrayidx91.us99 = getelementptr i8, ptr %arrayidx21.us96, i64 1
  %15 = load i8, ptr %arrayidx91.us99, align 1
  %16 = and i8 %15, 63
  %sh_prom94.us100 = zext nneg i8 %16 to i64
  %shl95.us101 = shl nuw i64 1, %sh_prom94.us100
  %and96.us102 = and i64 %shl95.us101, %or15
  %tobool97.not.us103 = icmp eq i64 %and96.us102, 0
  %add99.us104 = select i1 %tobool97.not.us103, i64 %m, i64 0
  %i16.1.us113 = add i64 %i16.087.us93, 1
  %inc103.us114 = add i64 %i16.1.us113, %add99.us104
  %cmp18.not.us115 = icmp sgt i64 %inc103.us114, %sub
  br i1 %cmp18.not.us115, label %for.end104, label %for.body20.us92, !llvm.loop !34

for.body20:                                       ; preds = %for.body20.lr.ph.split, %for.inc102
  %i16.087 = phi i64 [ %inc103, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %hits.085 = phi i64 [ %hits.1, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %arrayidx21 = getelementptr i8, ptr %arrayidx2, i64 %i16.087
  %17 = load i8, ptr %arrayidx21, align 1
  %cmp24 = icmp eq i8 %17, %0
  br i1 %cmp24, label %for.cond27.preheader, label %for.inc102

for.cond27.preheader:                             ; preds = %for.body20
  %add56 = add i64 %hits.085, 1
  %cmp58 = icmp sgt i64 %add56, %div68
  %sub60 = sub i64 %sub, %i16.087
  %cmp61 = icmp sgt i64 %sub60, 2000
  %or.cond = select i1 %cmp58, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %for.inc102

if.then63:                                        ; preds = %for.cond27.preheader, %if.end55.us
  %.us-phi = phi i64 [ %count.086.us, %if.end55.us ], [ 0, %for.cond27.preheader ]
  %.us-phi89 = phi i64 [ %i16.087.us, %if.end55.us ], [ %i16.087, %for.cond27.preheader ]
  %cmp64 = icmp eq i32 %mode, 1
  %add.ptr = getelementptr i8, ptr %s, i64 %.us-phi89
  %sub67 = sub i64 %n, %.us-phi89
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i)
  %call.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i)
  %cmp68 = icmp eq i64 %call.i, -1
  %add70 = add i64 %call.i, %.us-phi89
  %cond = select i1 %cmp68, i64 -1, i64 %add70
  br label %return

if.else:                                          ; preds = %if.then63
  %sub73 = sub i64 %maxcount, %.us-phi
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i69)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i69)
  %call8.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i69)
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %stringlib__two_way_count.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else, %if.end3.i
  %call12.i = phi i64 [ %call.i70, %if.end3.i ], [ %call8.i, %if.else ]
  %count.011.i = phi i64 [ %inc.i, %if.end3.i ], [ 0, %if.else ]
  %index.010.i = phi i64 [ %add4.i, %if.end3.i ], [ 0, %if.else ]
  %inc.i = add i64 %count.011.i, 1
  %cmp1.i = icmp eq i64 %inc.i, %sub73
  br i1 %cmp1.i, label %stringlib__two_way_count.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %call12.i, %m
  %add4.i = add i64 %add.i, %index.010.i
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %add4.i
  %sub.i = sub i64 %sub67, %add4.i
  %call.i70 = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %p.i69)
  %cmp.i = icmp eq i64 %call.i70, -1
  br i1 %cmp.i, label %stringlib__two_way_count.exit, label %if.end.i

stringlib__two_way_count.exit:                    ; preds = %if.end.i, %if.end3.i, %if.else
  %retval.0.i = phi i64 [ 0, %if.else ], [ %inc.i, %if.end3.i ], [ %sub73, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i69)
  %add75 = add i64 %retval.0.i, %.us-phi
  br label %return

for.inc102:                                       ; preds = %for.body20, %for.cond27.preheader
  %gap.0.lcssa.sink153 = phi i64 [ %gap.0.lcssa, %for.cond27.preheader ], [ 0, %for.body20 ]
  %hits.1 = phi i64 [ %add56, %for.cond27.preheader ], [ %hits.085, %for.body20 ]
  %arrayidx78 = getelementptr i8, ptr %arrayidx21, i64 1
  %18 = load i8, ptr %arrayidx78, align 1
  %19 = and i8 %18, 63
  %sh_prom81 = zext nneg i8 %19 to i64
  %shl82 = shl nuw i64 1, %sh_prom81
  %and83 = and i64 %shl82, %or15
  %tobool.not = icmp eq i64 %and83, 0
  %m.gap.0 = select i1 %tobool.not, i64 %m, i64 %gap.0.lcssa.sink153
  %i16.1 = add i64 %i16.087, 1
  %inc103 = add i64 %i16.1, %m.gap.0
  %cmp18.not = icmp sgt i64 %inc103, %sub
  br i1 %cmp18.not, label %for.end104, label %for.body20, !llvm.loop !34

for.end104:                                       ; preds = %for.inc102, %if.else89.us98, %for.inc102.us109.us, %for.inc102.us, %for.end
  %count.0.lcssa = phi i64 [ 0, %for.end ], [ %count.1.us, %for.inc102.us ], [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %if.else89.us98 ], [ 0, %for.inc102 ]
  %cmp105 = icmp eq i32 %mode, 0
  %cond110 = select i1 %cmp105, i64 %count.0.lcssa, i64 -1
  br label %return

return:                                           ; preds = %for.body20.us92, %for.cond27.preheader.us116.us, %if.end48.us, %if.then44.us, %for.end104, %stringlib__two_way_count.exit, %if.then66
  %retval.0 = phi i64 [ %cond, %if.then66 ], [ %add75, %stringlib__two_way_count.exit ], [ %cond110, %for.end104 ], [ %maxcount, %if.end48.us ], [ %i16.087.us, %if.then44.us ], [ %maxcount, %for.cond27.preheader.us116.us ], [ %i16.087.us93, %for.body20.us92 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr nocapture noundef writeonly %p) unnamed_addr #7 {
entry:
  store ptr %needle, ptr %p, align 8
  %len_needle2 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 1
  store i64 %len_needle, ptr %len_needle2, align 8
  %period = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 3
  %cmp22.i.i = icmp sgt i64 %len_needle, 1
  br i1 %cmp22.i.i, label %while.body.us.i.i, label %stringlib__factorize.exit

while.body.us.i.i:                                ; preds = %entry, %if.end27.us.i.i
  %add27.us.i.i = phi i64 [ %add.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %max_suffix.026.us.i.i = phi i64 [ %max_suffix.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %candidate.025.us.i.i = phi i64 [ %candidate.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %period.024.us.i.i = phi i64 [ %period.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %k.023.us.i.i = phi i64 [ %k.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %arrayidx.us.i.i = getelementptr i8, ptr %needle, i64 %add27.us.i.i
  %0 = load i8, ptr %arrayidx.us.i.i, align 1
  %1 = getelementptr i8, ptr %needle, i64 %max_suffix.026.us.i.i
  %arrayidx3.us.i.i = getelementptr i8, ptr %1, i64 %k.023.us.i.i
  %2 = load i8, ptr %arrayidx3.us.i.i, align 1
  %cmp9.us.i.i = icmp slt i8 %0, %2
  br i1 %cmp9.us.i.i, label %if.then.us.i.i, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp15.us.i.i = icmp eq i8 %0, %2
  br i1 %cmp15.us.i.i, label %if.then17.us.i.i, label %if.else24.us.i.i

if.else24.us.i.i:                                 ; preds = %if.else.us.i.i
  %inc25.us.i.i = add i64 %candidate.025.us.i.i, 1
  br label %if.end27.us.i.i

if.then17.us.i.i:                                 ; preds = %if.else.us.i.i
  %add18.us.i.i = add i64 %k.023.us.i.i, 1
  %cmp19.not.us.i.i = icmp eq i64 %add18.us.i.i, %period.024.us.i.i
  %spec.select.us.i.i = select i1 %cmp19.not.us.i.i, i64 0, i64 %add18.us.i.i
  %add23.us.i.i = select i1 %cmp19.not.us.i.i, i64 %period.024.us.i.i, i64 0
  %spec.select21.us.i.i = add i64 %add23.us.i.i, %candidate.025.us.i.i
  br label %if.end27.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %add11.us.i.i = add i64 %candidate.025.us.i.i, 1
  %add12.us.i.i = add i64 %add11.us.i.i, %k.023.us.i.i
  %sub.us.i.i = sub i64 %add12.us.i.i, %max_suffix.026.us.i.i
  br label %if.end27.us.i.i

if.end27.us.i.i:                                  ; preds = %if.then.us.i.i, %if.then17.us.i.i, %if.else24.us.i.i
  %k.1.us.i.i = phi i64 [ 0, %if.then.us.i.i ], [ 0, %if.else24.us.i.i ], [ %spec.select.us.i.i, %if.then17.us.i.i ]
  %period.1.us.i.i = phi i64 [ %sub.us.i.i, %if.then.us.i.i ], [ 1, %if.else24.us.i.i ], [ %period.024.us.i.i, %if.then17.us.i.i ]
  %candidate.1.us.i.i = phi i64 [ %add12.us.i.i, %if.then.us.i.i ], [ %inc25.us.i.i, %if.else24.us.i.i ], [ %spec.select21.us.i.i, %if.then17.us.i.i ]
  %max_suffix.1.us.i.i = phi i64 [ %max_suffix.026.us.i.i, %if.then.us.i.i ], [ %candidate.025.us.i.i, %if.else24.us.i.i ], [ %max_suffix.026.us.i.i, %if.then17.us.i.i ]
  %add.us.i.i = add i64 %candidate.1.us.i.i, %k.1.us.i.i
  %cmp.us.i.i = icmp slt i64 %add.us.i.i, %len_needle
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %while.body.i.i, !llvm.loop !36

while.body.i.i:                                   ; preds = %if.end27.us.i.i, %if.end27.i.i
  %add27.i.i = phi i64 [ %add.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %max_suffix.026.i.i = phi i64 [ %max_suffix.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %candidate.025.i.i = phi i64 [ %candidate.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %period.024.i.i = phi i64 [ %period.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %k.023.i.i = phi i64 [ %k.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %needle, i64 %add27.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = getelementptr i8, ptr %needle, i64 %max_suffix.026.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %4, i64 %k.023.i.i
  %5 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp5.i.i = icmp slt i8 %5, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add11.i.i = add i64 %candidate.025.i.i, 1
  %add12.i.i = add i64 %add11.i.i, %k.023.i.i
  %sub.i.i = sub i64 %add12.i.i, %max_suffix.026.i.i
  br label %if.end27.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %3, %5
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else24.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %add18.i.i = add i64 %k.023.i.i, 1
  %cmp19.not.i.i = icmp eq i64 %add18.i.i, %period.024.i.i
  %spec.select.i.i = select i1 %cmp19.not.i.i, i64 0, i64 %add18.i.i
  %add23.i.i = select i1 %cmp19.not.i.i, i64 %period.024.i.i, i64 0
  %spec.select21.i.i = add i64 %add23.i.i, %candidate.025.i.i
  br label %if.end27.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %inc25.i.i = add i64 %candidate.025.i.i, 1
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else24.i.i, %if.then17.i.i, %if.then.i.i
  %k.1.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %if.else24.i.i ], [ %spec.select.i.i, %if.then17.i.i ]
  %period.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ 1, %if.else24.i.i ], [ %period.024.i.i, %if.then17.i.i ]
  %candidate.1.i.i = phi i64 [ %add12.i.i, %if.then.i.i ], [ %inc25.i.i, %if.else24.i.i ], [ %spec.select21.i.i, %if.then17.i.i ]
  %max_suffix.1.i.i = phi i64 [ %max_suffix.026.i.i, %if.then.i.i ], [ %candidate.025.i.i, %if.else24.i.i ], [ %max_suffix.026.i.i, %if.then17.i.i ]
  %add.i.i = add i64 %candidate.1.i.i, %k.1.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %len_needle
  br i1 %cmp.i.i, label %while.body.i.i, label %stringlib__factorize.exit, !llvm.loop !36

stringlib__factorize.exit:                        ; preds = %if.end27.i.i, %entry
  %max_suffix.0.lcssa.i13.i = phi i64 [ 0, %entry ], [ %max_suffix.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i12.i = phi i64 [ 1, %entry ], [ %period.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i6.i = phi i64 [ 1, %entry ], [ %period.1.i.i, %if.end27.i.i ]
  %max_suffix.0.lcssa.i7.i = phi i64 [ 0, %entry ], [ %max_suffix.1.i.i, %if.end27.i.i ]
  %cmp.i = icmp sgt i64 %max_suffix.0.lcssa.i13.i, %max_suffix.0.lcssa.i7.i
  %call.call1.i = tail call i64 @llvm.smax.i64(i64 %max_suffix.0.lcssa.i13.i, i64 %max_suffix.0.lcssa.i7.i)
  %period.0.sroa.speculated.i = select i1 %cmp.i, i64 %period.0.lcssa.i12.i, i64 %period.0.lcssa.i6.i
  store i64 %period.0.sroa.speculated.i, ptr %period, align 8
  %cut = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 2
  store i64 %call.call1.i, ptr %cut, align 8
  %add.ptr = getelementptr i8, ptr %needle, i64 %period.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr %needle, ptr %add.ptr, i64 %call.call1.i)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 5
  store i32 %conv, ptr %is_periodic, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %stringlib__factorize.exit
  %gap = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  store i64 0, ptr %gap, align 8
  br label %if.end34

if.else:                                          ; preds = %stringlib__factorize.exit
  %sub = sub i64 %len_needle, %call.call1.i
  %.sub = tail call i64 @llvm.smax.i64(i64 %call.call1.i, i64 %sub)
  %add = add i64 %.sub, 1
  store i64 %add, ptr %period, align 8
  %gap15 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  store i64 %len_needle, ptr %gap15, align 8
  %sub16 = add nsw i64 %len_needle, -1
  %arrayidx = getelementptr i8, ptr %needle, i64 %sub16
  %6 = load i8, ptr %arrayidx, align 1
  br i1 %cmp22.i.i, label %for.body.preheader, label %if.end34

for.body.preheader:                               ; preds = %if.else
  %sub19 = add nsw i64 %len_needle, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.047 = phi i64 [ %dec, %for.inc ], [ %sub19, %for.body.preheader ]
  %arrayidx22 = getelementptr i8, ptr %needle, i64 %i.047
  %7 = load i8, ptr %arrayidx22, align 1
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 63
  %cmp28 = icmp eq i8 %9, 0
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body
  %sub32 = sub nsw i64 %sub16, %i.047
  store i64 %sub32, ptr %gap15, align 8
  br label %if.end34

for.inc:                                          ; preds = %for.body
  %dec = add nsw i64 %i.047, -1
  %cmp20 = icmp sgt i64 %i.047, 0
  br i1 %cmp20, label %for.body, label %if.end34, !llvm.loop !37

if.end34:                                         ; preds = %for.inc, %if.else, %if.then30, %if.then
  %cond40 = tail call i64 @llvm.smin.i64(i64 %len_needle, i64 255)
  %conv46 = trunc i64 %cond40 to i8
  %scevgep = getelementptr i8, ptr %p, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep, i8 %conv46, i64 64, i1 false)
  %cmp5349 = icmp sgt i64 %len_needle, 0
  br i1 %cmp5349, label %for.body55.preheader, label %for.end66

for.body55.preheader:                             ; preds = %if.end34
  %sub51 = sub nsw i64 %len_needle, %cond40
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %i50.050 = phi i64 [ %inc65, %for.body55 ], [ %sub51, %for.body55.preheader ]
  %10 = xor i64 %i50.050, -1
  %sub57 = add i64 %10, %len_needle
  %conv58 = trunc i64 %sub57 to i8
  %arrayidx60 = getelementptr i8, ptr %needle, i64 %i50.050
  %11 = load i8, ptr %arrayidx60, align 1
  %12 = and i8 %11, 63
  %idxprom = zext nneg i8 %12 to i64
  %arrayidx63 = getelementptr %struct.stringlib__pre, ptr %p, i64 0, i32 6, i64 %idxprom
  store i8 %conv58, ptr %arrayidx63, align 1
  %inc65 = add nsw i64 %i50.050, 1
  %cmp53 = icmp slt i64 %inc65, %len_needle
  br i1 %cmp53, label %for.body55, label %for.end66, !llvm.loop !38

for.end66:                                        ; preds = %for.body55, %if.end34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr nocapture noundef readonly %p) unnamed_addr #8 {
entry:
  %len_needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %len_needle1, align 8
  %cut2 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 2
  %1 = load i64, ptr %cut2, align 8
  %.fr = freeze i64 %1
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 3
  %2 = load i64, ptr %period3, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %haystack, i64 %0
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -1
  %add.ptr6 = getelementptr i8, ptr %haystack, i64 %len_haystack
  %table7 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 6
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 5
  %4 = load i32, ptr %is_periodic, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %periodicwindowloop.preheader

periodicwindowloop.preheader:                     ; preds = %entry
  %cmp119 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp119, label %for.cond.preheader.lr.ph, label %return

for.cond.preheader.lr.ph:                         ; preds = %periodicwindowloop.preheader
  %idx.neg = sub i64 0, %0
  %sub46 = sub i64 %0, %2
  %cond64 = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %sub46)
  %reass.sub = sub i64 %cond64, %.fr
  %add66 = add i64 %reass.sub, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader.lr.ph
  %window_last.1 = phi ptr [ %add.ptr5, %for.cond.preheader.lr.ph ], [ %window_last.1.be, %for.cond.backedge ]
  %5 = load i8, ptr %window_last.1, align 1
  %6 = and i8 %5, 63
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx = getelementptr i8, ptr %table7, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %7 to i64
  %add.ptr9 = getelementptr i8, ptr %window_last.1, i64 %conv8
  %cmp10 = icmp eq i8 %7, 0
  br i1 %cmp10, label %no_shift, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp13.not = icmp ult ptr %add.ptr9, %add.ptr6
  br i1 %cmp13.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %if.end, %periodicwindowloop.backedge
  %window_last.1.be = phi ptr [ %add.ptr9, %if.end ], [ %window_last.0.be, %periodicwindowloop.backedge ]
  br label %for.cond

no_shift:                                         ; preds = %for.cond, %if.end50
  %memory.1 = phi i64 [ %sub46, %if.end50 ], [ 0, %for.cond ]
  %window_last.2 = phi ptr [ %add.ptr45, %if.end50 ], [ %add.ptr9, %for.cond ]
  %add.ptr17 = getelementptr i8, ptr %window_last.2, i64 %idx.neg
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 1
  %cond = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %memory.1)
  %cmp22114 = icmp slt i64 %cond, %0
  br i1 %cmp22114, label %for.body, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc, %no_shift
  %cmp35116 = icmp slt i64 %memory.1, %.fr
  br i1 %cmp35116, label %for.body37, label %for.end78

for.body:                                         ; preds = %no_shift, %for.inc
  %i.0115 = phi i64 [ %inc, %for.inc ], [ %cond, %no_shift ]
  %arrayidx24 = getelementptr i8, ptr %3, i64 %i.0115
  %8 = load i8, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr i8, ptr %add.ptr18, i64 %i.0115
  %9 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %8, %9
  br i1 %cmp28.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body
  %reass.sub210 = sub i64 %i.0115, %.fr
  %add = add i64 %reass.sub210, 1
  %add.ptr31 = getelementptr i8, ptr %window_last.2, i64 %add
  br label %periodicwindowloop.backedge

periodicwindowloop.backedge:                      ; preds = %if.then30, %if.then58
  %window_last.0.be = phi ptr [ %add.ptr31, %if.then30 ], [ %add.ptr73, %if.then58 ]
  %cmp = icmp ult ptr %window_last.0.be, %add.ptr6
  br i1 %cmp, label %for.cond.backedge, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0115, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !39

for.cond34:                                       ; preds = %for.body37
  %inc77 = add i64 %i.1117, 1
  %exitcond250.not = icmp eq i64 %inc77, %.fr
  br i1 %exitcond250.not, label %for.end78, label %for.body37, !llvm.loop !40

for.body37:                                       ; preds = %for.cond34.preheader, %for.cond34
  %i.1117 = phi i64 [ %inc77, %for.cond34 ], [ %memory.1, %for.cond34.preheader ]
  %arrayidx38 = getelementptr i8, ptr %3, i64 %i.1117
  %10 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr i8, ptr %add.ptr18, i64 %i.1117
  %11 = load i8, ptr %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %10, %11
  br i1 %cmp42.not, label %for.cond34, label %if.then44

if.then44:                                        ; preds = %for.body37
  %add.ptr45 = getelementptr i8, ptr %window_last.2, i64 %2
  %cmp47.not = icmp ult ptr %add.ptr45, %add.ptr6
  br i1 %cmp47.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.then44
  %12 = load i8, ptr %add.ptr45, align 1
  %13 = and i8 %12, 63
  %idxprom54 = zext nneg i8 %13 to i64
  %arrayidx55 = getelementptr i8, ptr %table7, i64 %idxprom54
  %14 = load i8, ptr %arrayidx55, align 1
  %tobool57.not = icmp eq i8 %14, 0
  br i1 %tobool57.not, label %no_shift, label %if.then58

if.then58:                                        ; preds = %if.end50
  %conv56 = zext i8 %14 to i64
  %cond72 = tail call i64 @llvm.smax.i64(i64 %add66, i64 %conv56)
  %add.ptr73 = getelementptr i8, ptr %add.ptr45, i64 %cond72
  br label %periodicwindowloop.backedge

for.end78:                                        ; preds = %for.cond34.preheader, %for.cond34
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %haystack to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.else:                                          ; preds = %entry
  %gap79 = getelementptr inbounds %struct.stringlib__pre, ptr %p, i64 0, i32 4
  %15 = load i64, ptr %gap79, align 8
  %cond85 = tail call i64 @llvm.smax.i64(i64 %15, i64 %2)
  %add86 = add i64 %15, %.fr
  %cond93 = tail call i64 @llvm.smin.i64(i64 %0, i64 %add86)
  %cond93.fr = freeze i64 %cond93
  %cmp95129 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp95129, label %for.cond98.preheader.lr.ph, label %return

for.cond98.preheader.lr.ph:                       ; preds = %if.else
  %idx.neg115 = sub i64 0, %0
  %cmp120121 = icmp slt i64 %.fr, %cond93.fr
  %cmp137123 = icmp slt i64 %add86, %0
  %cmp156125 = icmp sgt i64 %.fr, 0
  %cmp137123.fr = freeze i1 %cmp137123
  br i1 %cmp137123.fr, label %for.cond98.us, label %for.cond98.preheader.lr.ph.split

for.cond98.us:                                    ; preds = %for.cond98.preheader.lr.ph, %for.cond98.us.backedge
  %window_last.4.us = phi ptr [ %window_last.4.us.be, %for.cond98.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph ]
  %16 = load i8, ptr %window_last.4.us, align 1
  %17 = and i8 %16, 63
  %idxprom102.us = zext nneg i8 %17 to i64
  %arrayidx103.us = getelementptr i8, ptr %table7, i64 %idxprom102.us
  %18 = load i8, ptr %arrayidx103.us, align 1
  %conv104.us = zext i8 %18 to i64
  %add.ptr105.us = getelementptr i8, ptr %window_last.4.us, i64 %conv104.us
  %cmp106.us = icmp eq i8 %18, 0
  br i1 %cmp106.us, label %for.end114.us, label %if.end109.us

if.end109.us:                                     ; preds = %for.cond98.us
  %cmp110.not.us = icmp ult ptr %add.ptr105.us, %add.ptr6
  br i1 %cmp110.not.us, label %for.cond98.us.backedge, label %return

for.cond98.us.backedge:                           ; preds = %if.end109.us, %windowloop.backedge.us
  %window_last.4.us.be = phi ptr [ %add.ptr105.us, %if.end109.us ], [ %window_last.3.be.us, %windowloop.backedge.us ]
  br label %for.cond98.us

for.end114.us:                                    ; preds = %for.cond98.us
  %add.ptr116.us = getelementptr i8, ptr %add.ptr105.us, i64 %idx.neg115
  %add.ptr117.us = getelementptr i8, ptr %add.ptr116.us, i64 1
  br i1 %cmp120121, label %for.body122.us, label %for.body139.us.preheader

for.body139.us.preheader:                         ; preds = %for.cond119.us, %for.end114.us
  br label %for.body139.us

for.cond119.us:                                   ; preds = %for.body122.us
  %inc133.us = add nsw i64 %i118.0122.us, 1
  %cmp120.us = icmp slt i64 %inc133.us, %cond93.fr
  br i1 %cmp120.us, label %for.body122.us, label %for.body139.us.preheader, !llvm.loop !41

for.cond155.us:                                   ; preds = %for.body158.us
  %inc169.us = add nuw nsw i64 %i154.0126.us, 1
  %exitcond253.not = icmp eq i64 %inc169.us, %.fr
  br i1 %exitcond253.not, label %for.end170, label %for.body158.us, !llvm.loop !42

for.body158.us:                                   ; preds = %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us
  %i154.0126.us = phi i64 [ %inc169.us, %for.cond155.us ], [ 0, %for.cond136.for.cond155.preheader_crit_edge.us ]
  %arrayidx159.us = getelementptr i8, ptr %3, i64 %i154.0126.us
  %19 = load i8, ptr %arrayidx159.us, align 1
  %arrayidx161.us = getelementptr i8, ptr %add.ptr117.us, i64 %i154.0126.us
  %20 = load i8, ptr %arrayidx161.us, align 1
  %cmp163.not.us = icmp eq i8 %19, %20
  br i1 %cmp163.not.us, label %for.cond155.us, label %if.then165.us

if.then165.us:                                    ; preds = %for.body158.us
  %add.ptr166.us = getelementptr i8, ptr %add.ptr105.us, i64 %cond85
  br label %windowloop.backedge.us

for.body139.us:                                   ; preds = %for.body139.us.preheader, %for.inc151.us
  %i135.0124.us = phi i64 [ %inc152.us, %for.inc151.us ], [ %cond93.fr, %for.body139.us.preheader ]
  %arrayidx140.us = getelementptr i8, ptr %3, i64 %i135.0124.us
  %21 = load i8, ptr %arrayidx140.us, align 1
  %arrayidx142.us = getelementptr i8, ptr %add.ptr117.us, i64 %i135.0124.us
  %22 = load i8, ptr %arrayidx142.us, align 1
  %cmp144.not.us = icmp eq i8 %21, %22
  br i1 %cmp144.not.us, label %for.inc151.us, label %if.then146.us

if.then146.us:                                    ; preds = %for.body139.us
  %sub147.us = sub i64 %i135.0124.us, %.fr
  %23 = getelementptr i8, ptr %add.ptr105.us, i64 %sub147.us
  %add.ptr149.us = getelementptr i8, ptr %23, i64 1
  br label %windowloop.backedge.us

for.inc151.us:                                    ; preds = %for.body139.us
  %inc152.us = add nsw i64 %i135.0124.us, 1
  %cmp137.us = icmp slt i64 %inc152.us, %0
  br i1 %cmp137.us, label %for.body139.us, label %for.cond136.for.cond155.preheader_crit_edge.us, !llvm.loop !43

for.body122.us:                                   ; preds = %for.end114.us, %for.cond119.us
  %i118.0122.us = phi i64 [ %inc133.us, %for.cond119.us ], [ %.fr, %for.end114.us ]
  %arrayidx123.us = getelementptr i8, ptr %3, i64 %i118.0122.us
  %24 = load i8, ptr %arrayidx123.us, align 1
  %arrayidx125.us = getelementptr i8, ptr %add.ptr117.us, i64 %i118.0122.us
  %25 = load i8, ptr %arrayidx125.us, align 1
  %cmp127.not.us = icmp eq i8 %24, %25
  br i1 %cmp127.not.us, label %for.cond119.us, label %if.then129.us

if.then129.us:                                    ; preds = %for.body122.us
  %add.ptr130.us = getelementptr i8, ptr %add.ptr105.us, i64 %15
  br label %windowloop.backedge.us

windowloop.backedge.us:                           ; preds = %if.then129.us, %if.then146.us, %if.then165.us
  %window_last.3.be.us = phi ptr [ %add.ptr130.us, %if.then129.us ], [ %add.ptr149.us, %if.then146.us ], [ %add.ptr166.us, %if.then165.us ]
  %cmp95.us = icmp ult ptr %window_last.3.be.us, %add.ptr6
  br i1 %cmp95.us, label %for.cond98.us.backedge, label %return

for.cond136.for.cond155.preheader_crit_edge.us:   ; preds = %for.inc151.us
  br i1 %cmp156125, label %for.body158.us, label %for.end170

for.cond98.preheader.lr.ph.split:                 ; preds = %for.cond98.preheader.lr.ph
  br i1 %cmp120121, label %for.cond98.preheader.lr.ph.split.split.us, label %for.cond98.preheader.lr.ph.split.split

for.cond98.preheader.lr.ph.split.split.us:        ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us134.us, label %for.cond98.us134

for.cond98.us134.us:                              ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.us.backedge
  %window_last.4.us135.us = phi ptr [ %window_last.4.us135.us.be, %for.cond98.us134.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %26 = load i8, ptr %window_last.4.us135.us, align 1
  %27 = and i8 %26, 63
  %idxprom102.us136.us = zext nneg i8 %27 to i64
  %arrayidx103.us137.us = getelementptr i8, ptr %table7, i64 %idxprom102.us136.us
  %28 = load i8, ptr %arrayidx103.us137.us, align 1
  %conv104.us138.us = zext i8 %28 to i64
  %add.ptr105.us139.us = getelementptr i8, ptr %window_last.4.us135.us, i64 %conv104.us138.us
  %cmp106.us140.us = icmp eq i8 %28, 0
  br i1 %cmp106.us140.us, label %for.end114.us143.us, label %if.end109.us141.us

if.end109.us141.us:                               ; preds = %for.cond98.us134.us
  %cmp110.not.us142.us = icmp ult ptr %add.ptr105.us139.us, %add.ptr6
  br i1 %cmp110.not.us142.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134.us.backedge:                     ; preds = %if.end109.us141.us, %windowloop.backedge.us168.us
  %window_last.4.us135.us.be = phi ptr [ %add.ptr105.us139.us, %if.end109.us141.us ], [ %window_last.3.be.us169.us, %windowloop.backedge.us168.us ]
  br label %for.cond98.us134.us

for.end114.us143.us:                              ; preds = %for.cond98.us134.us
  %add.ptr116.us145.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %idx.neg115
  %add.ptr117.us146.us = getelementptr i8, ptr %add.ptr116.us145.us, i64 1
  br label %for.body122.us159.us

for.cond119.us147.us:                             ; preds = %for.body122.us159.us
  %inc133.us164.us = add nuw nsw i64 %i118.0122.us160.us, 1
  %cmp120.us148.us = icmp slt i64 %inc133.us164.us, %cond93.fr
  br i1 %cmp120.us148.us, label %for.body122.us159.us, label %for.body158.us151.us, !llvm.loop !41

for.cond155.us149.us:                             ; preds = %for.body158.us151.us
  %inc169.us156.us = add nuw nsw i64 %i154.0126.us152.us, 1
  %exitcond252.not = icmp eq i64 %inc169.us156.us, %.fr
  br i1 %exitcond252.not, label %for.end170, label %for.body158.us151.us, !llvm.loop !42

for.body158.us151.us:                             ; preds = %for.cond119.us147.us, %for.cond155.us149.us
  %i154.0126.us152.us = phi i64 [ %inc169.us156.us, %for.cond155.us149.us ], [ 0, %for.cond119.us147.us ]
  %arrayidx159.us153.us = getelementptr i8, ptr %3, i64 %i154.0126.us152.us
  %29 = load i8, ptr %arrayidx159.us153.us, align 1
  %arrayidx161.us154.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i154.0126.us152.us
  %30 = load i8, ptr %arrayidx161.us154.us, align 1
  %cmp163.not.us155.us = icmp eq i8 %29, %30
  br i1 %cmp163.not.us155.us, label %for.cond155.us149.us, label %windowloop.backedge.us168.us

for.body122.us159.us:                             ; preds = %for.cond119.us147.us, %for.end114.us143.us
  %i118.0122.us160.us = phi i64 [ %.fr, %for.end114.us143.us ], [ %inc133.us164.us, %for.cond119.us147.us ]
  %arrayidx123.us161.us = getelementptr i8, ptr %3, i64 %i118.0122.us160.us
  %31 = load i8, ptr %arrayidx123.us161.us, align 1
  %arrayidx125.us162.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i118.0122.us160.us
  %32 = load i8, ptr %arrayidx125.us162.us, align 1
  %cmp127.not.us163.us = icmp eq i8 %31, %32
  br i1 %cmp127.not.us163.us, label %for.cond119.us147.us, label %windowloop.backedge.us168.us

windowloop.backedge.us168.us:                     ; preds = %for.body122.us159.us, %for.body158.us151.us
  %.pn = phi i64 [ %cond85, %for.body158.us151.us ], [ %15, %for.body122.us159.us ]
  %window_last.3.be.us169.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %.pn
  %cmp95.us170.us = icmp ult ptr %window_last.3.be.us169.us, %add.ptr6
  br i1 %cmp95.us170.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134:                                 ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.backedge
  %window_last.4.us135 = phi ptr [ %window_last.4.us135.be, %for.cond98.us134.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %33 = load i8, ptr %window_last.4.us135, align 1
  %34 = and i8 %33, 63
  %idxprom102.us136 = zext nneg i8 %34 to i64
  %arrayidx103.us137 = getelementptr i8, ptr %table7, i64 %idxprom102.us136
  %35 = load i8, ptr %arrayidx103.us137, align 1
  %conv104.us138 = zext i8 %35 to i64
  %add.ptr105.us139 = getelementptr i8, ptr %window_last.4.us135, i64 %conv104.us138
  %cmp106.us140 = icmp eq i8 %35, 0
  br i1 %cmp106.us140, label %for.end114.us143, label %if.end109.us141

if.end109.us141:                                  ; preds = %for.cond98.us134
  %cmp110.not.us142 = icmp ult ptr %add.ptr105.us139, %add.ptr6
  br i1 %cmp110.not.us142, label %for.cond98.us134.backedge, label %return

for.cond98.us134.backedge:                        ; preds = %if.end109.us141, %if.then129.us165
  %window_last.4.us135.be = phi ptr [ %add.ptr105.us139, %if.end109.us141 ], [ %add.ptr130.us166, %if.then129.us165 ]
  br label %for.cond98.us134

for.end114.us143:                                 ; preds = %for.cond98.us134
  %add.ptr116.us145 = getelementptr i8, ptr %add.ptr105.us139, i64 %idx.neg115
  %add.ptr117.us146 = getelementptr i8, ptr %add.ptr116.us145, i64 1
  br label %for.body122.us159

for.cond119.us147:                                ; preds = %for.body122.us159
  %inc133.us164 = add nsw i64 %i118.0122.us160, 1
  %cmp120.us148 = icmp slt i64 %inc133.us164, %cond93.fr
  br i1 %cmp120.us148, label %for.body122.us159, label %for.end170, !llvm.loop !41

for.body122.us159:                                ; preds = %for.end114.us143, %for.cond119.us147
  %i118.0122.us160 = phi i64 [ %.fr, %for.end114.us143 ], [ %inc133.us164, %for.cond119.us147 ]
  %arrayidx123.us161 = getelementptr i8, ptr %3, i64 %i118.0122.us160
  %36 = load i8, ptr %arrayidx123.us161, align 1
  %arrayidx125.us162 = getelementptr i8, ptr %add.ptr117.us146, i64 %i118.0122.us160
  %37 = load i8, ptr %arrayidx125.us162, align 1
  %cmp127.not.us163 = icmp eq i8 %36, %37
  br i1 %cmp127.not.us163, label %for.cond119.us147, label %if.then129.us165

if.then129.us165:                                 ; preds = %for.body122.us159
  %add.ptr130.us166 = getelementptr i8, ptr %add.ptr105.us139, i64 %15
  %cmp95.us170 = icmp ult ptr %add.ptr130.us166, %add.ptr6
  br i1 %cmp95.us170, label %for.cond98.us134.backedge, label %return

for.cond98.preheader.lr.ph.split.split:           ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us180, label %for.cond98

for.cond98.us180:                                 ; preds = %for.cond98.preheader.lr.ph.split.split, %for.cond98.us180.backedge
  %window_last.4.us181 = phi ptr [ %window_last.4.us181.be, %for.cond98.us180.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %38 = load i8, ptr %window_last.4.us181, align 1
  %39 = and i8 %38, 63
  %idxprom102.us182 = zext nneg i8 %39 to i64
  %arrayidx103.us183 = getelementptr i8, ptr %table7, i64 %idxprom102.us182
  %40 = load i8, ptr %arrayidx103.us183, align 1
  %conv104.us184 = zext i8 %40 to i64
  %add.ptr105.us185 = getelementptr i8, ptr %window_last.4.us181, i64 %conv104.us184
  %cmp106.us186 = icmp eq i8 %40, 0
  br i1 %cmp106.us186, label %for.end114.us189, label %if.end109.us187

if.end109.us187:                                  ; preds = %for.cond98.us180
  %cmp110.not.us188 = icmp ult ptr %add.ptr105.us185, %add.ptr6
  br i1 %cmp110.not.us188, label %for.cond98.us180.backedge, label %return

for.cond98.us180.backedge:                        ; preds = %if.end109.us187, %if.then165.us201
  %window_last.4.us181.be = phi ptr [ %add.ptr105.us185, %if.end109.us187 ], [ %add.ptr166.us202, %if.then165.us201 ]
  br label %for.cond98.us180

for.end114.us189:                                 ; preds = %for.cond98.us180
  %add.ptr116.us191 = getelementptr i8, ptr %add.ptr105.us185, i64 %idx.neg115
  %add.ptr117.us192 = getelementptr i8, ptr %add.ptr116.us191, i64 1
  br label %for.body158.us195

for.cond155.us193:                                ; preds = %for.body158.us195
  %inc169.us200 = add nuw nsw i64 %i154.0126.us196, 1
  %exitcond251.not = icmp eq i64 %inc169.us200, %.fr
  br i1 %exitcond251.not, label %for.end170, label %for.body158.us195, !llvm.loop !42

for.body158.us195:                                ; preds = %for.end114.us189, %for.cond155.us193
  %i154.0126.us196 = phi i64 [ 0, %for.end114.us189 ], [ %inc169.us200, %for.cond155.us193 ]
  %arrayidx159.us197 = getelementptr i8, ptr %3, i64 %i154.0126.us196
  %41 = load i8, ptr %arrayidx159.us197, align 1
  %arrayidx161.us198 = getelementptr i8, ptr %add.ptr117.us192, i64 %i154.0126.us196
  %42 = load i8, ptr %arrayidx161.us198, align 1
  %cmp163.not.us199 = icmp eq i8 %41, %42
  br i1 %cmp163.not.us199, label %for.cond155.us193, label %if.then165.us201

if.then165.us201:                                 ; preds = %for.body158.us195
  %add.ptr166.us202 = getelementptr i8, ptr %add.ptr105.us185, i64 %cond85
  %cmp95.us203 = icmp ult ptr %add.ptr166.us202, %add.ptr6
  br i1 %cmp95.us203, label %for.cond98.us180.backedge, label %return

for.cond98:                                       ; preds = %for.cond98.preheader.lr.ph.split.split, %if.end109
  %window_last.4 = phi ptr [ %add.ptr105, %if.end109 ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %43 = load i8, ptr %window_last.4, align 1
  %44 = and i8 %43, 63
  %idxprom102 = zext nneg i8 %44 to i64
  %arrayidx103 = getelementptr i8, ptr %table7, i64 %idxprom102
  %45 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %45 to i64
  %add.ptr105 = getelementptr i8, ptr %window_last.4, i64 %conv104
  %cmp106 = icmp eq i8 %45, 0
  br i1 %cmp106, label %for.end114, label %if.end109

if.end109:                                        ; preds = %for.cond98
  %cmp110.not = icmp ult ptr %add.ptr105, %add.ptr6
  br i1 %cmp110.not, label %for.cond98, label %return

for.end114:                                       ; preds = %for.cond98
  %add.ptr116 = getelementptr i8, ptr %add.ptr105, i64 %idx.neg115
  %add.ptr117 = getelementptr i8, ptr %add.ptr116, i64 1
  br label %for.end170

for.end170:                                       ; preds = %for.cond155.us193, %for.cond119.us147, %for.cond155.us149.us, %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us, %for.end114
  %add.ptr117.lcssa = phi ptr [ %add.ptr117, %for.end114 ], [ %add.ptr117.us, %for.cond155.us ], [ %add.ptr117.us, %for.cond136.for.cond155.preheader_crit_edge.us ], [ %add.ptr117.us146.us, %for.cond155.us149.us ], [ %add.ptr117.us146, %for.cond119.us147 ], [ %add.ptr117.us192, %for.cond155.us193 ]
  %sub.ptr.lhs.cast171 = ptrtoint ptr %add.ptr117.lcssa to i64
  %sub.ptr.rhs.cast172 = ptrtoint ptr %haystack to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  br label %return

return:                                           ; preds = %periodicwindowloop.backedge, %if.end, %if.then44, %if.end109, %if.then165.us201, %if.end109.us187, %if.then129.us165, %if.end109.us141, %windowloop.backedge.us168.us, %if.end109.us141.us, %windowloop.backedge.us, %if.end109.us, %periodicwindowloop.preheader, %if.else, %for.end170, %for.end78
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end78 ], [ %sub.ptr.sub173, %for.end170 ], [ -1, %if.else ], [ -1, %periodicwindowloop.preheader ], [ -1, %if.end109.us ], [ -1, %windowloop.backedge.us ], [ -1, %if.end109.us141.us ], [ -1, %windowloop.backedge.us168.us ], [ -1, %if.end109.us141 ], [ -1, %if.then129.us165 ], [ -1, %if.end109.us187 ], [ -1, %if.then165.us201 ], [ -1, %if.end109 ], [ -1, %if.then44 ], [ -1, %if.end ], [ -1, %periodicwindowloop.backedge ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stringlib_parse_args_finds(ptr nocapture noundef readonly %function_name, ptr noundef %args, ptr nocapture noundef writeonly %subobj, ptr nocapture noundef writeonly %start, ptr nocapture noundef writeonly %end) unnamed_addr #1 {
entry:
  %tmp_subobj = alloca ptr, align 8
  %tmp_start = alloca i64, align 8
  %tmp_end = alloca i64, align 8
  %obj_start = alloca ptr, align 8
  %obj_end = alloca ptr, align 8
  %format = alloca [50 x i8], align 16
  store i64 0, ptr %tmp_start, align 8
  store i64 9223372036854775807, ptr %tmp_end, align 8
  store ptr @_Py_NoneStruct, ptr %obj_start, align 8
  store ptr @_Py_NoneStruct, ptr %obj_end, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %format, i8 0, i64 50, i1 false)
  store <4 x i8> <i8 79, i8 124, i8 79, i8 79>, ptr %format, align 16
  %0 = getelementptr inbounds [50 x i8], ptr %format, i64 0, i64 4
  store i8 58, ptr %0, align 4
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr = getelementptr i8, ptr %format, i64 %call
  %sub2 = sub i64 49, %call
  %call3 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %function_name, i64 noundef %sub2) #14
  %arrayidx = getelementptr inbounds [50 x i8], ptr %format, i64 0, i64 49
  store i8 0, ptr %arrayidx, align 1
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull %format, ptr noundef nonnull %tmp_subobj, ptr noundef nonnull %obj_start, ptr noundef nonnull %obj_end) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj_start, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @_PyEval_SliceIndex(ptr noundef %1, ptr noundef nonnull %tmp_start) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %2 = load ptr, ptr %obj_end, align 8
  %cmp12.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @_PyEval_SliceIndex(ptr noundef %2, ptr noundef nonnull %tmp_end) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then13.if.end18_crit_edge

if.then13.if.end18_crit_edge:                     ; preds = %if.then13
  %.pre = load i64, ptr %tmp_end, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13.if.end18_crit_edge, %if.end11
  %3 = phi i64 [ %.pre, %if.then13.if.end18_crit_edge ], [ 9223372036854775807, %if.end11 ]
  %4 = load i64, ptr %tmp_start, align 8
  store i64 %4, ptr %start, align 8
  store i64 %3, ptr %end, align 8
  %5 = load ptr, ptr %tmp_subobj, align 8
  store ptr %5, ptr %subobj, align 8
  br label %return

return:                                           ; preds = %if.then13, %if.then6, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tailmatch(ptr nocapture noundef readonly %str, i64 noundef %len, ptr noundef %substr, i64 noundef %start, i64 noundef %end, i32 noundef %direction) unnamed_addr #1 {
entry:
  %sub_view = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sub_view, i8 0, i64 80, i1 false)
  %0 = getelementptr i8, ptr %substr, i64 8
  %substr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %substr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %substr, i64 0, i32 2
  %3 = getelementptr i8, ptr %substr, i64 16
  br label %if.end7

if.else:                                          ; preds = %entry
  %call4 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %substr, ptr noundef nonnull %sub_view, i32 noundef 0) #14
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %4 = load ptr, ptr %sub_view, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %sub_view, i64 0, i32 2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %len6.sink = phi ptr [ %len6, %if.end ], [ %3, %if.then ]
  %sub.0 = phi ptr [ %4, %if.end ], [ %ob_sval.i, %if.then ]
  %5 = load i64, ptr %len6.sink, align 8
  %cmp8 = icmp sgt i64 %end, %len
  br i1 %cmp8, label %if.end17, label %if.else10

if.else10:                                        ; preds = %if.end7
  %cmp11 = icmp slt i64 %end, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else10
  %add = add i64 %end, %len
  %spec.store.select = call i64 @llvm.smax.i64(i64 %add, i64 0)
  br label %if.end17

if.end17:                                         ; preds = %if.end7, %if.else10, %if.then12
  %end.addr.0 = phi i64 [ %spec.store.select, %if.then12 ], [ %end, %if.else10 ], [ %len, %if.end7 ]
  %cmp18 = icmp slt i64 %start, 0
  %add20 = add i64 %start, %len
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %add20, i64 0)
  %start.addr.0 = select i1 %cmp18, i64 %spec.store.select1, i64 %start
  %cmp25 = icmp slt i32 %direction, 0
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end17
  %sub27 = sub i64 %len, %5
  %cmp28 = icmp sgt i64 %start.addr.0, %sub27
  br i1 %cmp28, label %notfound, label %if.end42

if.else31:                                        ; preds = %if.end17
  %sub32 = sub i64 %end.addr.0, %start.addr.0
  %cmp33 = icmp slt i64 %sub32, %5
  %cmp34 = icmp sgt i64 %start.addr.0, %len
  %or.cond = or i1 %cmp34, %cmp33
  br i1 %or.cond, label %notfound, label %if.end36

if.end36:                                         ; preds = %if.else31
  %sub37 = sub i64 %end.addr.0, %5
  %spec.select = call i64 @llvm.smax.i64(i64 %sub37, i64 %start.addr.0)
  br label %if.end42

if.end42:                                         ; preds = %if.end36, %if.then26
  %start.addr.1 = phi i64 [ %start.addr.0, %if.then26 ], [ %spec.select, %if.end36 ]
  %sub43 = sub i64 %end.addr.0, %start.addr.1
  %cmp44 = icmp slt i64 %sub43, %5
  br i1 %cmp44, label %notfound, label %if.end46

if.end46:                                         ; preds = %if.end42
  %add.ptr = getelementptr i8, ptr %str, i64 %start.addr.1
  %bcmp = call i32 @bcmp(ptr %add.ptr, ptr %sub.0, i64 %5)
  %cmp48.not = icmp eq i32 %bcmp, 0
  br i1 %cmp48.not, label %return.sink.split, label %notfound

notfound:                                         ; preds = %if.end46, %if.end42, %if.else31, %if.then26
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end46, %notfound
  %retval.0.ph = phi i32 [ 0, %notfound ], [ 1, %if.end46 ]
  call void @PyBuffer_Release(ptr noundef nonnull %sub_view) #14
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 0, i32 2}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i32 -1, i32 2}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
