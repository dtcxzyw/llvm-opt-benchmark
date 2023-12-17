target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_Py_isspace__doc__ = hidden constant [130 x i8] c"B.isspace() -> bool\0A\0AReturn True if all characters in B are whitespace\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_ctype_table = external constant [256 x i32], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_isalpha__doc__ = hidden constant [130 x i8] c"B.isalpha() -> bool\0A\0AReturn True if all characters in B are alphabetic\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isalnum__doc__ = hidden constant [132 x i8] c"B.isalnum() -> bool\0A\0AReturn True if all characters in B are alphanumeric\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isascii__doc__ = hidden constant [98 x i8] c"B.isascii() -> bool\0A\0AReturn True if B is empty or all characters in B are ASCII,\0AFalse otherwise.\00", align 16
@_Py_isdigit__doc__ = hidden constant [126 x i8] c"B.isdigit() -> bool\0A\0AReturn True if all characters in B are digits\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_islower__doc__ = hidden constant [141 x i8] c"B.islower() -> bool\0A\0AReturn True if all cased characters in B are lowercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_isupper__doc__ = hidden constant [141 x i8] c"B.isupper() -> bool\0A\0AReturn True if all cased characters in B are uppercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_istitle__doc__ = hidden constant [230 x i8] c"B.istitle() -> bool\0A\0AReturn True if B is a titlecased string and there is at least one\0Acharacter in B, i.e. uppercase characters may only follow uncased\0Acharacters and lowercase characters only cased ones. Return False\0Aotherwise.\00", align 16
@_Py_lower__doc__ = hidden constant [93 x i8] c"B.lower() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to lowercase.\00", align 16
@_Py_ctype_tolower = external constant [256 x i8], align 16
@_Py_upper__doc__ = hidden constant [93 x i8] c"B.upper() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to uppercase.\00", align 16
@_Py_ctype_toupper = external constant [256 x i8], align 16
@_Py_title__doc__ = hidden constant [155 x i8] c"B.title() -> copy of B\0A\0AReturn a titlecased version of B, i.e. ASCII words start with uppercase\0Acharacters, all remaining cased characters have lowercase.\00", align 16
@_Py_capitalize__doc__ = hidden constant [124 x i8] c"B.capitalize() -> copy of B\0A\0AReturn a copy of B with only its first character capitalized (ASCII)\0Aand the rest lower-cased.\00", align 16
@_Py_swapcase__doc__ = hidden constant [123 x i8] c"B.swapcase() -> copy of B\0A\0AReturn a copy of B with uppercase ASCII characters converted\0Ato lowercase ASCII and vice versa.\00", align 16
@_Py_maketrans__doc__ = hidden constant [291 x i8] c"B.maketrans(frm, to) -> translation table\0A\0AReturn a translation table (a bytes object of length 256) suitable\0Afor use in the bytes or bytearray translate method where each byte\0Ain frm is mapped to the byte at the same position in to.\0AThe bytes objects frm and to must be of the same length.\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"maketrans arguments must have same length\00", align 1
@_Py_find__doc__ = hidden constant [239 x i8] c"B.find(sub[, start[, end]]) -> int\0A\0AReturn the lowest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0AReturn -1 on failure.\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_Py_index__doc__ = hidden constant [270 x i8] c"B.index(sub[, start[, end]]) -> int\0A\0AReturn the lowest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0ARaises ValueError when the subsection is not found.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"subsection not found\00", align 1
@_Py_rfind__doc__ = hidden constant [241 x i8] c"B.rfind(sub[, start[, end]]) -> int\0A\0AReturn the highest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0AReturn -1 on failure.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@_Py_rindex__doc__ = hidden constant [271 x i8] c"B.rindex(sub[, start[, end]]) -> int\0A\0AReturn the highest index in B where subsection sub is found,\0Asuch that sub is contained within B[start,end].  Optional\0Aarguments start and end are interpreted as in slice notation.\0A\0ARaise ValueError when the subsection is not found.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@_Py_count__doc__ = hidden constant [199 x i8] c"B.count(sub[, start[, end]]) -> int\0A\0AReturn the number of non-overlapping occurrences of subsection sub in\0Abytes B[start:end].  Optional arguments start and end are interpreted\0Aas in slice notation.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@_Py_startswith__doc__ = hidden constant [268 x i8] c"B.startswith(prefix[, start[, end]]) -> bool\0A\0AReturn True if B starts with the specified prefix, False otherwise.\0AWith optional start, test B beginning at that position.\0AWith optional end, stop comparing B at that position.\0Aprefix can also be a tuple of bytes to try.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@_Py_endswith__doc__ = hidden constant [264 x i8] c"B.endswith(suffix[, start[, end]]) -> bool\0A\0AReturn True if B ends with the specified suffix, False otherwise.\0AWith optional start, test B beginning at that position.\0AWith optional end, stop comparing B at that position.\0Asuffix can also be a tuple of bytes to try.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"argument should be integer or bytes-like object, not '%.200s'\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"%s first arg must be bytes or a tuple of bytes, not %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isspace(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 8
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp7 = icmp ult ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  %idxprom12 = zext i8 %conv11 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %12, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isalpha(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 3
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp7 = icmp ult ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  %idxprom12 = zext i8 %conv11 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %12, 3
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isalnum(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 7
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp7 = icmp ult ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  %idxprom12 = zext i8 %conv11 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %12, 7
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isascii(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_p = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = ptrtoint ptr %5 to i64
  %and = and i64 %6, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %_p, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_p, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 8
  %9 = load ptr, ptr %end, align 8
  %cmp3 = icmp ule ptr %add.ptr2, %9
  br i1 %cmp3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond1
  %10 = load ptr, ptr %_p, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %value, align 8
  %12 = load i64, ptr %value, align 8
  %and5 = and i64 %12, -9187201950435737472
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body4
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body4
  %13 = load ptr, ptr %_p, align 8
  %add.ptr8 = getelementptr i8, ptr %13, i64 8
  store ptr %add.ptr8, ptr %_p, align 8
  br label %while.cond1, !llvm.loop !9

while.end:                                        ; preds = %while.cond1
  %14 = load ptr, ptr %_p, align 8
  store ptr %14, ptr %p, align 8
  %15 = load ptr, ptr %_p, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  br label %while.end17

if.end11:                                         ; preds = %while.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i32
  %and13 = and i32 %conv, 128
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

while.end17:                                      ; preds = %if.then10, %while.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end17, %if.then15, %if.then7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isdigit(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp7 = icmp ult ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  %idxprom12 = zext i8 %conv11 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %12, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_islower(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %cased = alloca i32, align 4
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 1
  %conv3 = zext i32 %and2 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  store i32 0, ptr %cased, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp8 = icmp ult ptr %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 255
  %conv12 = trunc i32 %and11 to i8
  %idxprom13 = zext i8 %conv12 to i64
  %arrayidx14 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %12, 2
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %cased, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 255
  %conv20 = trunc i32 %and19 to i8
  %idxprom21 = zext i8 %conv20 to i64
  %arrayidx22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom21
  %16 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %16, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 1, ptr %cased, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %cased, align 4
  %conv28 = sext i32 %18 to i64
  %call29 = call ptr @PyBool_FromLong(i64 noundef %conv28)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isupper(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %cased = alloca i32, align 4
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 2
  %conv3 = zext i32 %and2 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  store i32 0, ptr %cased, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp8 = icmp ult ptr %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 255
  %conv12 = trunc i32 %and11 to i8
  %idxprom13 = zext i8 %conv12 to i64
  %arrayidx14 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %12, 1
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %cased, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 255
  %conv20 = trunc i32 %and19 to i8
  %idxprom21 = zext i8 %conv20 to i64
  %arrayidx22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom21
  %16 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %16, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 1, ptr %cased, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %cased, align 4
  %conv28 = sext i32 %18 to i64
  %call29 = call ptr @PyBool_FromLong(i64 noundef %conv28)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_istitle(ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %cased = alloca i32, align 4
  %previous_is_cased = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 2
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp eq i64 %5, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %e, align 8
  store i32 0, ptr %cased, align 4
  store i32 0, ptr %previous_is_cased, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp9 = icmp ult ptr %8, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %ch, align 1
  %12 = load i8, ptr %ch, align 1
  %conv11 = zext i8 %12 to i32
  %and12 = and i32 %conv11, 255
  %conv13 = trunc i32 %and12 to i8
  %idxprom14 = zext i8 %conv13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom14
  %13 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %13, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %14 = load i32, ptr %previous_is_cased, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then18
  store i32 1, ptr %previous_is_cased, align 4
  store i32 1, ptr %cased, align 4
  br label %if.end35

if.else:                                          ; preds = %for.body
  %15 = load i8, ptr %ch, align 1
  %conv22 = zext i8 %15 to i32
  %and23 = and i32 %conv22, 255
  %conv24 = trunc i32 %and23 to i8
  %idxprom25 = zext i8 %conv24 to i64
  %arrayidx26 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom25
  %16 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %16, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  %17 = load i32, ptr %previous_is_cased, align 4
  %tobool30 = icmp ne i32 %17, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then29
  store i32 1, ptr %previous_is_cased, align 4
  store i32 1, ptr %cased, align 4
  br label %if.end34

if.else33:                                        ; preds = %if.else
  store i32 0, ptr %previous_is_cased, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %cased, align 4
  %conv36 = sext i32 %19 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv36)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then20, %if.then7, %if.end, %if.then3
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_lower(ptr noundef %result, ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cptr.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_upper(ptr noundef %result, ptr noundef %cptr, i64 noundef %len) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cptr.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_title(ptr noundef %result, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %previous_is_cased = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %previous_is_cased, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  store i32 %conv2, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %and3 = and i32 %4, 255
  %conv4 = trunc i32 %and3 to i8
  %idxprom = zext i8 %conv4 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %5, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %previous_is_cased, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %7 = load i32, ptr %c, align 4
  %and8 = and i32 %7, 255
  %conv9 = trunc i32 %and8 to i8
  %idxprom10 = zext i8 %conv9 to i64
  %arrayidx11 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom10
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  store i32 %conv12, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i32 1, ptr %previous_is_cased, align 4
  br label %if.end30

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %c, align 4
  %and13 = and i32 %9, 255
  %conv14 = trunc i32 %and13 to i8
  %idxprom15 = zext i8 %conv14 to i64
  %arrayidx16 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom15
  %10 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %10, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.else
  %11 = load i32, ptr %previous_is_cased, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then19
  %12 = load i32, ptr %c, align 4
  %and22 = and i32 %12, 255
  %conv23 = trunc i32 %and22 to i8
  %idxprom24 = zext i8 %conv23 to i64
  %arrayidx25 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom24
  %13 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %13 to i32
  store i32 %conv26, ptr %c, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then19
  store i32 1, ptr %previous_is_cased, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else
  store i32 0, ptr %previous_is_cased, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %14 = load i32, ptr %c, align 4
  %conv31 = trunc i32 %14 to i8
  %15 = load ptr, ptr %result.addr, align 8
  %incdec.ptr32 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr32, ptr %result.addr, align 8
  store i8 %conv31, ptr %15, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_capitalize(ptr noundef %result, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %result.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load ptr, ptr %result.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 1
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 1
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %7, 1
  call void @_Py_bytes_lower(ptr noundef %add.ptr, ptr noundef %add.ptr2, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_swapcase(ptr noundef %result, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  store i32 %conv2, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %and3 = and i32 %4, 255
  %conv4 = trunc i32 %and3 to i8
  %idxprom = zext i8 %conv4 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %5, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %c, align 4
  %and6 = and i32 %6, 255
  %conv7 = trunc i32 %and6 to i8
  %idxprom8 = zext i8 %conv7 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom8
  %7 = load i8, ptr %arrayidx9, align 1
  %8 = load ptr, ptr %result.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %if.end23

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %c, align 4
  %and10 = and i32 %9, 255
  %conv11 = trunc i32 %and10 to i8
  %idxprom12 = zext i8 %conv11 to i64
  %arrayidx13 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom12
  %10 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %10, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else
  %11 = load i32, ptr %c, align 4
  %and17 = and i32 %11, 255
  %conv18 = trunc i32 %and17 to i8
  %idxprom19 = zext i8 %conv18 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom19
  %12 = load i8, ptr %arrayidx20, align 1
  %13 = load ptr, ptr %result.addr, align 8
  store i8 %12, ptr %13, align 1
  br label %if.end

if.else21:                                        ; preds = %if.else
  %14 = load i32, ptr %c, align 4
  %conv22 = trunc i32 %14 to i8
  %15 = load ptr, ptr %result.addr, align 8
  store i8 %conv22, ptr %15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %result.addr, align 8
  %incdec.ptr24 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr24, ptr %result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_maketrans(ptr noundef %frm, ptr noundef %to) #0 {
entry:
  %retval = alloca ptr, align 8
  %frm.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %frm, ptr %frm.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %frm.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len1, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 256)
  store ptr %call2, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %res, align 8
  %call5 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  store ptr %call5, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i64, ptr %i, align 8
  %cmp6 = icmp slt i64 %7, 256
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %conv = trunc i64 %8 to i8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %for.end
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %frm.addr, align 8
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len8, align 8
  %cmp9 = icmp slt i64 %12, %14
  br i1 %cmp9, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond7
  %15 = load ptr, ptr %to.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx12, align 1
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %frm.addr, align 8
  %buf13 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf13, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %23 to i64
  %arrayidx15 = getelementptr i8, ptr %19, i64 %idxprom
  store i8 %18, ptr %arrayidx15, align 1
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %24 = load i64, ptr %i, align 8
  %inc17 = add i64 %24, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond7, !llvm.loop !20

for.end18:                                        ; preds = %for.cond7
  %25 = load ptr, ptr %res, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end18, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_find(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef @.str.1, ptr noundef %2, i32 noundef 1)
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %3, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %result, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @find_internal(ptr noundef %str, i64 noundef %len, ptr noundef %function_name, ptr noundef %args, i32 noundef %dir) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %function_name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %subobj = alloca ptr, align 8
  %byte = alloca i8, align 1
  %subbuf = alloca %struct.Py_buffer, align 8
  %sub = alloca ptr, align 8
  %sub_len = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %function_name, ptr %function_name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  %0 = load ptr, ptr %function_name.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @parse_args_finds_byte(ptr noundef %0, ptr noundef %1, ptr noundef %subobj, ptr noundef %byte, ptr noundef %start, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subobj, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %subobj, align 8
  %call3 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %subbuf, i32 noundef 0)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 -2, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %subbuf, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %sub, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %subbuf, i32 0, i32 2
  %5 = load i64, ptr %len6, align 8
  store i64 %5, ptr %sub_len, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr %byte, ptr %sub, align 8
  store i64 1, ptr %sub_len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end5
  %6 = load i64, ptr %end, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp sgt i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %len.addr, align 8
  store i64 %8, ptr %end, align 8
  br label %if.end17

if.else10:                                        ; preds = %if.end7
  %9 = load i64, ptr %end, align 8
  %cmp11 = icmp slt i64 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else10
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %end, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %end, align 8
  %12 = load i64, ptr %end, align 8
  %cmp13 = icmp slt i64 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i64 0, ptr %end, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %13 = load i64, ptr %start, align 8
  %cmp18 = icmp slt i64 %13, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i64, ptr %start, align 8
  %add20 = add i64 %15, %14
  store i64 %add20, ptr %start, align 8
  %16 = load i64, ptr %start, align 8
  %cmp21 = icmp slt i64 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i64 0, ptr %start, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %17 = load i64, ptr %end, align 8
  %18 = load i64, ptr %start, align 8
  %sub25 = sub i64 %17, %18
  %19 = load i64, ptr %sub_len, align 8
  %cmp26 = icmp slt i64 %sub25, %19
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end24
  store i64 -1, ptr %res, align 8
  br label %if.end52

if.else28:                                        ; preds = %if.end24
  %20 = load i64, ptr %sub_len, align 8
  %cmp29 = icmp eq i64 %20, 1
  br i1 %cmp29, label %if.then30, label %if.else44

if.then30:                                        ; preds = %if.else28
  %21 = load i32, ptr %dir.addr, align 4
  %cmp31 = icmp sgt i32 %21, 0
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.then30
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %24 = load i64, ptr %end, align 8
  %25 = load i64, ptr %start, align 8
  %sub33 = sub i64 %24, %25
  %26 = load ptr, ptr %sub, align 8
  %27 = load i8, ptr %26, align 1
  %call34 = call i64 @stringlib_find_char(ptr noundef %add.ptr, i64 noundef %sub33, i8 noundef signext %27)
  store i64 %call34, ptr %res, align 8
  br label %if.end39

if.else35:                                        ; preds = %if.then30
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load i64, ptr %start, align 8
  %add.ptr36 = getelementptr i8, ptr %28, i64 %29
  %30 = load i64, ptr %end, align 8
  %31 = load i64, ptr %start, align 8
  %sub37 = sub i64 %30, %31
  %32 = load ptr, ptr %sub, align 8
  %33 = load i8, ptr %32, align 1
  %call38 = call i64 @stringlib_rfind_char(ptr noundef %add.ptr36, i64 noundef %sub37, i8 noundef signext %33)
  store i64 %call38, ptr %res, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then32
  %34 = load i64, ptr %res, align 8
  %cmp40 = icmp sge i64 %34, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %35 = load i64, ptr %start, align 8
  %36 = load i64, ptr %res, align 8
  %add42 = add i64 %36, %35
  store i64 %add42, ptr %res, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  br label %if.end51

if.else44:                                        ; preds = %if.else28
  %37 = load i32, ptr %dir.addr, align 4
  %cmp45 = icmp sgt i32 %37, 0
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else44
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load i64, ptr %len.addr, align 8
  %40 = load ptr, ptr %sub, align 8
  %41 = load i64, ptr %sub_len, align 8
  %42 = load i64, ptr %start, align 8
  %43 = load i64, ptr %end, align 8
  %call47 = call i64 @stringlib_find_slice(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %call47, ptr %res, align 8
  br label %if.end50

if.else48:                                        ; preds = %if.else44
  %44 = load ptr, ptr %str.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %46 = load ptr, ptr %sub, align 8
  %47 = load i64, ptr %sub_len, align 8
  %48 = load i64, ptr %start, align 8
  %49 = load i64, ptr %end, align 8
  %call49 = call i64 @stringlib_rfind_slice(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store i64 %call49, ptr %res, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then27
  %50 = load ptr, ptr %subobj, align 8
  %tobool53 = icmp ne ptr %50, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  call void @PyBuffer_Release(ptr noundef %subbuf)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %51 = load i64, ptr %res, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then4, %if.then
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_index(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef @.str.2, ptr noundef %2, i32 noundef 1)
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %3, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %result, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %result, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rfind(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef @.str.4, ptr noundef %2, i32 noundef -1)
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %3, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %result, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rindex(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef @.str.5, ptr noundef %2, i32 noundef -1)
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %3, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %result, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %result, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_count(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %sub_obj = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %sub_len = alloca i64, align 8
  %byte = alloca i8, align 1
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %vsub = alloca %struct.Py_buffer, align 8
  %count_obj = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @parse_args_finds_byte(ptr noundef @.str.6, ptr noundef %0, ptr noundef %sub_obj, ptr noundef %byte, ptr noundef %start, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sub_obj, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %sub_obj, align 8
  %call3 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef %vsub, i32 noundef 0)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %sub, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 2
  %4 = load i64, ptr %len6, align 8
  store i64 %4, ptr %sub_len, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr %byte, ptr %sub, align 8
  store i64 1, ptr %sub_len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end5
  %5 = load i64, ptr %end, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp sgt i64 %5, %6
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %7 = load i64, ptr %len.addr, align 8
  store i64 %7, ptr %end, align 8
  br label %if.end17

if.else10:                                        ; preds = %if.end7
  %8 = load i64, ptr %end, align 8
  %cmp11 = icmp slt i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else10
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %end, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %end, align 8
  %11 = load i64, ptr %end, align 8
  %cmp13 = icmp slt i64 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i64 0, ptr %end, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %12 = load i64, ptr %start, align 8
  %cmp18 = icmp slt i64 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %start, align 8
  %add20 = add i64 %14, %13
  store i64 %add20, ptr %start, align 8
  %15 = load i64, ptr %start, align 8
  %cmp21 = icmp slt i64 %15, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i64 0, ptr %start, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %18 = load i64, ptr %end, align 8
  %19 = load i64, ptr %start, align 8
  %sub25 = sub i64 %18, %19
  %20 = load ptr, ptr %sub, align 8
  %21 = load i64, ptr %sub_len, align 8
  %call26 = call i64 @stringlib_count(ptr noundef %add.ptr, i64 noundef %sub25, ptr noundef %20, i64 noundef %21, i64 noundef 9223372036854775807)
  %call27 = call ptr @PyLong_FromSsize_t(i64 noundef %call26)
  store ptr %call27, ptr %count_obj, align 8
  %22 = load ptr, ptr %sub_obj, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  call void @PyBuffer_Release(ptr noundef %vsub)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end24
  %23 = load ptr, ptr %count_obj, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_args_finds_byte(ptr noundef %function_name, ptr noundef %args, ptr noundef %subobj, ptr noundef %byte, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %function_name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %subobj.addr = alloca ptr, align 8
  %byte.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %tmp_subobj = alloca ptr, align 8
  %ival = alloca i64, align 8
  store ptr %function_name, ptr %function_name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %subobj, ptr %subobj.addr, align 8
  store ptr %byte, ptr %byte.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %function_name.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call = call i32 @stringlib_parse_args_finds(ptr noundef %0, ptr noundef %1, ptr noundef %tmp_subobj, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tmp_subobj, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %tmp_subobj, align 8
  %6 = load ptr, ptr %subobj.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %tmp_subobj, align 8
  %call5 = call i32 @_PyIndex_Check(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %tmp_subobj, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.10, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %tmp_subobj, align 8
  %call11 = call i64 @PyNumber_AsSsize_t(ptr noundef %11, ptr noundef null)
  store i64 %call11, ptr %ival, align 8
  %12 = load i64, ptr %ival, align 8
  %cmp = icmp eq i64 %12, -1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %13 = load i64, ptr %ival, align 8
  %cmp16 = icmp slt i64 %13, 0
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load i64, ptr %ival, align 8
  %cmp17 = icmp sgt i64 %14, 255
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %subobj.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %ival, align 8
  %conv = trunc i64 %17 to i8
  %18 = load ptr, ptr %byte.addr, align 8
  store i8 %conv, ptr %18, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then7, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_count(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load i64, ptr %str_len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %sub_len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %str_len.addr, align 8
  %3 = load i64, ptr %maxcount.addr, align 8
  %cmp3 = icmp slt i64 %2, %3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %4 = load i64, ptr %str_len.addr, align 8
  %add = add i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %5 = load i64, ptr %maxcount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %str_len.addr, align 8
  %8 = load ptr, ptr %sub.addr, align 8
  %9 = load i64, ptr %sub_len.addr, align 8
  %10 = load i64, ptr %maxcount.addr, align 8
  %call = call i64 @fastsearch(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 0)
  store i64 %call, ptr %count, align 8
  %11 = load i64, ptr %count, align 8
  %cmp5 = icmp slt i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load i64, ptr %count, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %cond.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_bytes_contains(ptr noundef %str, i64 noundef %len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %ival = alloca i64, align 8
  %varg = alloca %struct.Py_buffer, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyNumber_AsSsize_t(ptr noundef %0, ptr noundef null)
  store i64 %call, ptr %ival, align 8
  %1 = load i64, ptr %ival, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  call void @PyErr_Clear()
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef %varg, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %varg, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %varg, i32 0, i32 2
  %6 = load i64, ptr %len5, align 8
  %call6 = call i64 @stringlib_find(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef 0)
  store i64 %call6, ptr %pos, align 8
  call void @PyBuffer_Release(ptr noundef %varg)
  %7 = load i64, ptr %pos, align 8
  %cmp7 = icmp sge i64 %7, 0
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  %8 = load i64, ptr %ival, align 8
  %cmp9 = icmp slt i64 %8, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load i64, ptr %ival, align 8
  %cmp11 = icmp sge i64 %9, 256
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %ival, align 8
  %conv15 = trunc i64 %12 to i32
  %13 = load i64, ptr %len.addr, align 8
  %call16 = call ptr @memchr(ptr noundef %11, i32 noundef %conv15, i64 noundef %13) #5
  %cmp17 = icmp ne ptr %call16, null
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.end, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_find(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %sub_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %str_len.addr, align 8
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i64, ptr %sub_len.addr, align 8
  %call = call i64 @fastsearch(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef -1, i32 noundef 1)
  store i64 %call, ptr %pos, align 8
  %6 = load i64, ptr %pos, align 8
  %cmp1 = icmp sge i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %pos, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %pos, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_startswith(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_Py_bytes_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef @.str.8, ptr noundef %2, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_bytes_tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef %function_name, ptr noundef %args, i32 noundef %direction) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %function_name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %subobj = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %function_name, ptr %function_name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %end, align 8
  store ptr null, ptr %subobj, align 8
  %0 = load ptr, ptr %function_name.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @stringlib_parse_args_finds(ptr noundef %0, ptr noundef %1, ptr noundef %subobj, ptr noundef %start, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subobj, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %subobj, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp = icmp slt i64 %3, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %subobj, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %end, align 8
  %12 = load i32, ptr %direction.addr, align 4
  %call6 = call i32 @tailmatch(ptr noundef %5, i64 noundef %6, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call6, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp7 = icmp eq i32 %13, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %subobj, align 8
  %19 = load i64, ptr %start, align 8
  %20 = load i64, ptr %end, align 8
  %21 = load i32, ptr %direction.addr, align 4
  %call14 = call i32 @tailmatch(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21)
  store i32 %call14, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %cmp15 = icmp eq i32 %22, -1
  br i1 %cmp15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.end13
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %23)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = load ptr, ptr %function_name.addr, align 8
  %26 = load ptr, ptr %subobj, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %26)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %27 = load ptr, ptr %tp_name, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.11, ptr noundef %25, ptr noundef %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.end13
  %28 = load i32, ptr %result, align 4
  %conv = sext i32 %28 to i64
  %call24 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else23, %if.end22, %for.end, %if.then10, %if.then8, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_endswith(ptr noundef %str, i64 noundef %len, ptr noundef %args) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_Py_bytes_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef @.str.9, ptr noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_find_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %3, 15
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %5 to i32
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef %conv, i64 noundef %6) #5
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end4
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp5 = icmp ult ptr %10, %11
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load i8, ptr %ch.addr, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.end, %if.then3
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_rfind_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %n.addr, align 8
  %call = call ptr @memrchr(ptr noundef %1, i32 noundef %conv, i64 noundef %3) #5
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end4
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %cmp5 = icmp ugt ptr %9, %10
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load i8, ptr %ch.addr, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.end, %if.then3
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_find_slice(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %sub1 = sub i64 %2, %3
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i64, ptr %sub_len.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %call = call i64 @stringlib_find(ptr noundef %add.ptr, i64 noundef %sub1, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_rfind_slice(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %sub1 = sub i64 %2, %3
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i64, ptr %sub_len.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %call = call i64 @stringlib_rfind(ptr noundef %add.ptr, i64 noundef %sub1, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_rfind(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %sub_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %str_len.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %str_len.addr, align 8
  %5 = load ptr, ptr %sub.addr, align 8
  %6 = load i64, ptr %sub_len.addr, align 8
  %call = call i64 @fastsearch(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef -1, i32 noundef 2)
  store i64 %call, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp1 = icmp sge i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %pos, align 8
  %add3 = add i64 %9, %8
  store i64 %add3, ptr %pos, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load i64, ptr %pos, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @fastsearch(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %maxcount.addr, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i64, ptr %m.addr, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %m.addr, align 8
  %cmp5 = icmp sle i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  %6 = load i32, ptr %mode.addr, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %call = call i64 @stringlib_find_char(ptr noundef %7, i64 noundef %8, i8 noundef signext %10)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %11 = load i32, ptr %mode.addr, align 4
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx12, align 1
  %call13 = call i64 @stringlib_rfind_char(ptr noundef %12, i64 noundef %13, i8 noundef signext %15)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %n.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx15, align 1
  %20 = load i64, ptr %maxcount.addr, align 8
  %call16 = call i64 @stringlib_count_char(ptr noundef %16, i64 noundef %17, i8 noundef signext %19, i64 noundef %20)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %21 = load i32, ptr %mode.addr, align 4
  %cmp18 = icmp ne i32 %21, 2
  br i1 %cmp18, label %if.then19, label %if.else40

if.then19:                                        ; preds = %if.end17
  %22 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp slt i64 %22, 2500
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then19
  %23 = load i64, ptr %m.addr, align 8
  %cmp22 = icmp slt i64 %23, 100
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %24 = load i64, ptr %n.addr, align 8
  %cmp24 = icmp slt i64 %24, 30000
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %lor.lhs.false21
  %25 = load i64, ptr %m.addr, align 8
  %cmp26 = icmp slt i64 %25, 6
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false25, %land.lhs.true23, %if.then19
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %n.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i64, ptr %m.addr, align 8
  %30 = load i64, ptr %maxcount.addr, align 8
  %31 = load i32, ptr %mode.addr, align 4
  %call28 = call i64 @stringlib_default_find(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef %31)
  store i64 %call28, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %lor.lhs.false25
  %32 = load i64, ptr %m.addr, align 8
  %shr = ashr i64 %32, 2
  %mul = mul i64 %shr, 3
  %33 = load i64, ptr %n.addr, align 8
  %shr30 = ashr i64 %33, 2
  %cmp31 = icmp slt i64 %mul, %shr30
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %34 = load i32, ptr %mode.addr, align 4
  %cmp33 = icmp eq i32 %34, 1
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i64, ptr %n.addr, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %m.addr, align 8
  %call35 = call i64 @stringlib__two_way_find(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %call35, ptr %retval, align 8
  br label %return

if.else36:                                        ; preds = %if.then32
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i64, ptr %n.addr, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load i64, ptr %m.addr, align 8
  %43 = load i64, ptr %maxcount.addr, align 8
  %call37 = call i64 @stringlib__two_way_count(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %call37, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %if.else29
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i64, ptr %n.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i64, ptr %m.addr, align 8
  %48 = load i64, ptr %maxcount.addr, align 8
  %49 = load i32, ptr %mode.addr, align 4
  %call39 = call i64 @stringlib_adaptive_find(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i32 noundef %49)
  store i64 %call39, ptr %retval, align 8
  br label %return

if.else40:                                        ; preds = %if.end17
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i64, ptr %n.addr, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i64, ptr %m.addr, align 8
  %54 = load i64, ptr %maxcount.addr, align 8
  %55 = load i32, ptr %mode.addr, align 4
  %call41 = call i64 @stringlib_default_rfind(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %call41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else40, %if.else38, %if.else36, %if.then34, %if.then27, %if.else14, %if.then11, %if.then9, %if.then6, %if.then
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_count_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %p0, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p0.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %p0, ptr %p0.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %p0.addr, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %count, align 8
  %7 = load i64, ptr %count, align 8
  %8 = load i64, ptr %maxcount.addr, align 8
  %cmp4 = icmp eq i64 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load i64, ptr %maxcount.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i64, ptr %i, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %count, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %w = alloca i64, align 8
  %mlast = alloca i64, align 8
  %count = alloca i64, align 8
  %gap = alloca i64, align 8
  %last = alloca i8, align 1
  %ss = alloca ptr, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %i16 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %w, align 8
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  store i64 %sub1, ptr %mlast, align 8
  store i64 0, ptr %count, align 8
  %3 = load i64, ptr %mlast, align 8
  store i64 %3, ptr %gap, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %mlast, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %last, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %mlast, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  store ptr %arrayidx2, ptr %ss, align 8
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %mlast, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %13 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %14 = load i64, ptr %mask, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %mask, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i8, ptr %last, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i64, ptr %mlast, align 8
  %20 = load i64, ptr %i, align 8
  %sub9 = sub i64 %19, %20
  %sub10 = sub i64 %sub9, 1
  store i64 %sub10, ptr %gap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %last, align 1
  %conv11 = sext i8 %22 to i32
  %and12 = and i32 %conv11, 63
  %sh_prom13 = zext i32 %and12 to i64
  %shl14 = shl i64 1, %sh_prom13
  %23 = load i64, ptr %mask, align 8
  %or15 = or i64 %23, %shl14
  store i64 %or15, ptr %mask, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc80, %for.end
  %24 = load i64, ptr %i16, align 8
  %25 = load i64, ptr %w, align 8
  %cmp18 = icmp sle i64 %24, %25
  br i1 %cmp18, label %for.body20, label %for.end82

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %ss, align 8
  %27 = load i64, ptr %i16, align 8
  %arrayidx21 = getelementptr i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %29 = load i8, ptr %last, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.else67

if.then26:                                        ; preds = %for.body20
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %if.then26
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %mlast, align 8
  %cmp28 = icmp slt i64 %30, %31
  br i1 %cmp28, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond27
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %i16, align 8
  %34 = load i64, ptr %j, align 8
  %add = add i64 %33, %34
  %arrayidx31 = getelementptr i8, ptr %32, i64 %add
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %cmp35 = icmp ne i32 %conv32, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body30
  br label %for.end41

if.end38:                                         ; preds = %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %39 = load i64, ptr %j, align 8
  %inc40 = add i64 %39, 1
  store i64 %inc40, ptr %j, align 8
  br label %for.cond27, !llvm.loop !26

for.end41:                                        ; preds = %if.then37, %for.cond27
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %mlast, align 8
  %cmp42 = icmp eq i64 %40, %41
  br i1 %cmp42, label %if.then44, label %if.end55

if.then44:                                        ; preds = %for.end41
  %42 = load i32, ptr %mode.addr, align 4
  %cmp45 = icmp ne i32 %42, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %43 = load i64, ptr %i16, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %44 = load i64, ptr %count, align 8
  %inc49 = add i64 %44, 1
  store i64 %inc49, ptr %count, align 8
  %45 = load i64, ptr %count, align 8
  %46 = load i64, ptr %maxcount.addr, align 8
  %cmp50 = icmp eq i64 %45, %46
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %47 = load i64, ptr %maxcount.addr, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %48 = load i64, ptr %i16, align 8
  %49 = load i64, ptr %mlast, align 8
  %add54 = add i64 %48, %49
  store i64 %add54, ptr %i16, align 8
  br label %for.inc80

if.end55:                                         ; preds = %for.end41
  %50 = load i64, ptr %mask, align 8
  %51 = load ptr, ptr %ss, align 8
  %52 = load i64, ptr %i16, align 8
  %add56 = add i64 %52, 1
  %arrayidx57 = getelementptr i8, ptr %51, i64 %add56
  %53 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %53 to i32
  %and59 = and i32 %conv58, 63
  %sh_prom60 = zext i32 %and59 to i64
  %shl61 = shl i64 1, %sh_prom60
  %and62 = and i64 %50, %shl61
  %tobool = icmp ne i64 %and62, 0
  br i1 %tobool, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.end55
  %54 = load i64, ptr %i16, align 8
  %55 = load i64, ptr %m.addr, align 8
  %add64 = add i64 %54, %55
  store i64 %add64, ptr %i16, align 8
  br label %if.end66

if.else:                                          ; preds = %if.end55
  %56 = load i64, ptr %i16, align 8
  %57 = load i64, ptr %gap, align 8
  %add65 = add i64 %56, %57
  store i64 %add65, ptr %i16, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then63
  br label %if.end79

if.else67:                                        ; preds = %for.body20
  %58 = load i64, ptr %mask, align 8
  %59 = load ptr, ptr %ss, align 8
  %60 = load i64, ptr %i16, align 8
  %add68 = add i64 %60, 1
  %arrayidx69 = getelementptr i8, ptr %59, i64 %add68
  %61 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %61 to i32
  %and71 = and i32 %conv70, 63
  %sh_prom72 = zext i32 %and71 to i64
  %shl73 = shl i64 1, %sh_prom72
  %and74 = and i64 %58, %shl73
  %tobool75 = icmp ne i64 %and74, 0
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.else67
  %62 = load i64, ptr %i16, align 8
  %63 = load i64, ptr %m.addr, align 8
  %add77 = add i64 %62, %63
  store i64 %add77, ptr %i16, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end66
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79, %if.end53
  %64 = load i64, ptr %i16, align 8
  %inc81 = add i64 %64, 1
  store i64 %inc81, ptr %i16, align 8
  br label %for.cond17, !llvm.loop !27

for.end82:                                        ; preds = %for.cond17
  %65 = load i32, ptr %mode.addr, align 4
  %cmp83 = icmp eq i32 %65, 0
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end82
  %66 = load i64, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end82
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %66, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then52, %if.then47
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_find(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle) #0 {
entry:
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %p = alloca %struct.stringlib__pre, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  call void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %p)
  %2 = load ptr, ptr %haystack.addr, align 8
  %3 = load i64, ptr %len_haystack.addr, align 8
  %call = call i64 @stringlib__two_way(ptr noundef %2, i64 noundef %3, ptr noundef %p)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_count(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %p = alloca %struct.stringlib__pre, align 8
  %index = alloca i64, align 8
  %count = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  call void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %p)
  store i64 0, ptr %index, align 8
  store i64 0, ptr %count, align 8
  br label %while.body

while.body:                                       ; preds = %if.end3, %entry
  %2 = load ptr, ptr %haystack.addr, align 8
  %3 = load i64, ptr %index, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %4 = load i64, ptr %len_haystack.addr, align 8
  %5 = load i64, ptr %index, align 8
  %sub = sub i64 %4, %5
  %call = call i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %p)
  store i64 %call, ptr %result, align 8
  %6 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %count, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load i64, ptr %count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %count, align 8
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %maxcount.addr, align 8
  %cmp1 = icmp eq i64 %9, %10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %maxcount.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load i64, ptr %result, align 8
  %13 = load i64, ptr %len_needle.addr, align 8
  %add = add i64 %12, %13
  %14 = load i64, ptr %index, align 8
  %add4 = add i64 %14, %add
  store i64 %add4, ptr %index, align 8
  br label %while.body

return:                                           ; preds = %if.then2, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %w = alloca i64, align 8
  %mlast = alloca i64, align 8
  %count = alloca i64, align 8
  %gap = alloca i64, align 8
  %hits = alloca i64, align 8
  %res = alloca i64, align 8
  %last = alloca i8, align 1
  %ss = alloca ptr, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %i16 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %w, align 8
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  store i64 %sub1, ptr %mlast, align 8
  store i64 0, ptr %count, align 8
  %3 = load i64, ptr %mlast, align 8
  store i64 %3, ptr %gap, align 8
  store i64 0, ptr %hits, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %mlast, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %last, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %mlast, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  store ptr %arrayidx2, ptr %ss, align 8
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %mlast, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %13 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %14 = load i64, ptr %mask, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %mask, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i8, ptr %last, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i64, ptr %mlast, align 8
  %20 = load i64, ptr %i, align 8
  %sub9 = sub i64 %19, %20
  %sub10 = sub i64 %sub9, 1
  store i64 %sub10, ptr %gap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %last, align 1
  %conv11 = sext i8 %22 to i32
  %and12 = and i32 %conv11, 63
  %sh_prom13 = zext i32 %and12 to i64
  %shl14 = shl i64 1, %sh_prom13
  %23 = load i64, ptr %mask, align 8
  %or15 = or i64 %23, %shl14
  store i64 %or15, ptr %mask, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc102, %for.end
  %24 = load i64, ptr %i16, align 8
  %25 = load i64, ptr %w, align 8
  %cmp18 = icmp sle i64 %24, %25
  br i1 %cmp18, label %for.body20, label %for.end104

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %ss, align 8
  %27 = load i64, ptr %i16, align 8
  %arrayidx21 = getelementptr i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %29 = load i8, ptr %last, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.else89

if.then26:                                        ; preds = %for.body20
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %if.then26
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %mlast, align 8
  %cmp28 = icmp slt i64 %30, %31
  br i1 %cmp28, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond27
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %i16, align 8
  %34 = load i64, ptr %j, align 8
  %add = add i64 %33, %34
  %arrayidx31 = getelementptr i8, ptr %32, i64 %add
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %cmp35 = icmp ne i32 %conv32, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body30
  br label %for.end41

if.end38:                                         ; preds = %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %39 = load i64, ptr %j, align 8
  %inc40 = add i64 %39, 1
  store i64 %inc40, ptr %j, align 8
  br label %for.cond27, !llvm.loop !29

for.end41:                                        ; preds = %if.then37, %for.cond27
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %mlast, align 8
  %cmp42 = icmp eq i64 %40, %41
  br i1 %cmp42, label %if.then44, label %if.end55

if.then44:                                        ; preds = %for.end41
  %42 = load i32, ptr %mode.addr, align 4
  %cmp45 = icmp ne i32 %42, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %43 = load i64, ptr %i16, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %44 = load i64, ptr %count, align 8
  %inc49 = add i64 %44, 1
  store i64 %inc49, ptr %count, align 8
  %45 = load i64, ptr %count, align 8
  %46 = load i64, ptr %maxcount.addr, align 8
  %cmp50 = icmp eq i64 %45, %46
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %47 = load i64, ptr %maxcount.addr, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %48 = load i64, ptr %i16, align 8
  %49 = load i64, ptr %mlast, align 8
  %add54 = add i64 %48, %49
  store i64 %add54, ptr %i16, align 8
  br label %for.inc102

if.end55:                                         ; preds = %for.end41
  %50 = load i64, ptr %j, align 8
  %add56 = add i64 %50, 1
  %51 = load i64, ptr %hits, align 8
  %add57 = add i64 %51, %add56
  store i64 %add57, ptr %hits, align 8
  %52 = load i64, ptr %hits, align 8
  %53 = load i64, ptr %m.addr, align 8
  %div = sdiv i64 %53, 4
  %cmp58 = icmp sgt i64 %52, %div
  br i1 %cmp58, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end55
  %54 = load i64, ptr %w, align 8
  %55 = load i64, ptr %i16, align 8
  %sub60 = sub i64 %54, %55
  %cmp61 = icmp sgt i64 %sub60, 2000
  br i1 %cmp61, label %if.then63, label %if.end76

if.then63:                                        ; preds = %land.lhs.true
  %56 = load i32, ptr %mode.addr, align 4
  %cmp64 = icmp eq i32 %56, 1
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i64, ptr %i16, align 8
  %add.ptr = getelementptr i8, ptr %57, i64 %58
  %59 = load i64, ptr %n.addr, align 8
  %60 = load i64, ptr %i16, align 8
  %sub67 = sub i64 %59, %60
  %61 = load ptr, ptr %p.addr, align 8
  %62 = load i64, ptr %m.addr, align 8
  %call = call i64 @stringlib__two_way_find(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef %61, i64 noundef %62)
  store i64 %call, ptr %res, align 8
  %63 = load i64, ptr %res, align 8
  %cmp68 = icmp eq i64 %63, -1
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  %64 = load i64, ptr %res, align 8
  %65 = load i64, ptr %i16, align 8
  %add70 = add i64 %64, %65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %add70, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then63
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load i64, ptr %i16, align 8
  %add.ptr71 = getelementptr i8, ptr %66, i64 %67
  %68 = load i64, ptr %n.addr, align 8
  %69 = load i64, ptr %i16, align 8
  %sub72 = sub i64 %68, %69
  %70 = load ptr, ptr %p.addr, align 8
  %71 = load i64, ptr %m.addr, align 8
  %72 = load i64, ptr %maxcount.addr, align 8
  %73 = load i64, ptr %count, align 8
  %sub73 = sub i64 %72, %73
  %call74 = call i64 @stringlib__two_way_count(ptr noundef %add.ptr71, i64 noundef %sub72, ptr noundef %70, i64 noundef %71, i64 noundef %sub73)
  store i64 %call74, ptr %res, align 8
  %74 = load i64, ptr %res, align 8
  %75 = load i64, ptr %count, align 8
  %add75 = add i64 %74, %75
  store i64 %add75, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true, %if.end55
  %76 = load i64, ptr %mask, align 8
  %77 = load ptr, ptr %ss, align 8
  %78 = load i64, ptr %i16, align 8
  %add77 = add i64 %78, 1
  %arrayidx78 = getelementptr i8, ptr %77, i64 %add77
  %79 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %79 to i32
  %and80 = and i32 %conv79, 63
  %sh_prom81 = zext i32 %and80 to i64
  %shl82 = shl i64 1, %sh_prom81
  %and83 = and i64 %76, %shl82
  %tobool = icmp ne i64 %and83, 0
  br i1 %tobool, label %if.else86, label %if.then84

if.then84:                                        ; preds = %if.end76
  %80 = load i64, ptr %i16, align 8
  %81 = load i64, ptr %m.addr, align 8
  %add85 = add i64 %80, %81
  store i64 %add85, ptr %i16, align 8
  br label %if.end88

if.else86:                                        ; preds = %if.end76
  %82 = load i64, ptr %i16, align 8
  %83 = load i64, ptr %gap, align 8
  %add87 = add i64 %82, %83
  store i64 %add87, ptr %i16, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end101

if.else89:                                        ; preds = %for.body20
  %84 = load i64, ptr %mask, align 8
  %85 = load ptr, ptr %ss, align 8
  %86 = load i64, ptr %i16, align 8
  %add90 = add i64 %86, 1
  %arrayidx91 = getelementptr i8, ptr %85, i64 %add90
  %87 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %87 to i32
  %and93 = and i32 %conv92, 63
  %sh_prom94 = zext i32 %and93 to i64
  %shl95 = shl i64 1, %sh_prom94
  %and96 = and i64 %84, %shl95
  %tobool97 = icmp ne i64 %and96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.else89
  %88 = load i64, ptr %i16, align 8
  %89 = load i64, ptr %m.addr, align 8
  %add99 = add i64 %88, %89
  store i64 %add99, ptr %i16, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end88
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101, %if.end53
  %90 = load i64, ptr %i16, align 8
  %inc103 = add i64 %90, 1
  store i64 %inc103, ptr %i16, align 8
  br label %for.cond17, !llvm.loop !30

for.end104:                                       ; preds = %for.cond17
  %91 = load i32, ptr %mode.addr, align 4
  %cmp105 = icmp eq i32 %91, 0
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %for.end104
  %92 = load i64, ptr %count, align 8
  br label %cond.end109

cond.false108:                                    ; preds = %for.end104
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true107
  %cond110 = phi i64 [ %92, %cond.true107 ], [ -1, %cond.false108 ]
  store i64 %cond110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end109, %if.else, %cond.end, %if.then52, %if.then47
  %93 = load i64, ptr %retval, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_rfind(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %mlast = alloca i64, align 8
  %skip = alloca i64, align 8
  %w = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %mask, align 8
  %0 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %mlast, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %1, 1
  store i64 %sub1, ptr %skip, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %sub2 = sub i64 %2, %3
  store i64 %sub2, ptr %w, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %6 = load i64, ptr %mask, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %mask, align 8
  %7 = load i64, ptr %mlast, align 8
  store i64 %7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %and6 = and i32 %conv5, 63
  %sh_prom7 = zext i32 %and6 to i64
  %shl8 = shl i64 1, %sh_prom7
  %12 = load i64, ptr %mask, align 8
  %or9 = or i64 %12, %shl8
  store i64 %or9, ptr %mask, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %sub16 = sub i64 %18, 1
  store i64 %sub16, ptr %skip, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %w, align 8
  store i64 %20, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc76, %for.end
  %21 = load i64, ptr %i, align 8
  %cmp18 = icmp sge i64 %21, 0
  br i1 %cmp18, label %for.body20, label %for.end78

for.body20:                                       ; preds = %for.cond17
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %if.then27, label %if.else60

if.then27:                                        ; preds = %for.body20
  %27 = load i64, ptr %mlast, align 8
  store i64 %27, ptr %j, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc40, %if.then27
  %28 = load i64, ptr %j, align 8
  %cmp29 = icmp sgt i64 %28, 0
  br i1 %cmp29, label %for.body31, label %for.end42

for.body31:                                       ; preds = %for.cond28
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %j, align 8
  %add = add i64 %30, %31
  %arrayidx32 = getelementptr i8, ptr %29, i64 %add
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %35 to i32
  %cmp36 = icmp ne i32 %conv33, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body31
  br label %for.end42

if.end39:                                         ; preds = %for.body31
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %36 = load i64, ptr %j, align 8
  %dec41 = add i64 %36, -1
  store i64 %dec41, ptr %j, align 8
  br label %for.cond28, !llvm.loop !32

for.end42:                                        ; preds = %if.then38, %for.cond28
  %37 = load i64, ptr %j, align 8
  %cmp43 = icmp eq i64 %37, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end42
  %38 = load i64, ptr %i, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %for.end42
  %39 = load i64, ptr %i, align 8
  %cmp47 = icmp sgt i64 %39, 0
  br i1 %cmp47, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end46
  %40 = load i64, ptr %mask, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i64, ptr %i, align 8
  %sub49 = sub i64 %42, 1
  %arrayidx50 = getelementptr i8, ptr %41, i64 %sub49
  %43 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %43 to i32
  %and52 = and i32 %conv51, 63
  %sh_prom53 = zext i32 %and52 to i64
  %shl54 = shl i64 1, %sh_prom53
  %and55 = and i64 %40, %shl54
  %tobool = icmp ne i64 %and55, 0
  br i1 %tobool, label %if.else, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %m.addr, align 8
  %sub57 = sub i64 %44, %45
  store i64 %sub57, ptr %i, align 8
  br label %if.end59

if.else:                                          ; preds = %land.lhs.true, %if.end46
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %skip, align 8
  %sub58 = sub i64 %46, %47
  store i64 %sub58, ptr %i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  br label %if.end75

if.else60:                                        ; preds = %for.body20
  %48 = load i64, ptr %i, align 8
  %cmp61 = icmp sgt i64 %48, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %if.else60
  %49 = load i64, ptr %mask, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i64, ptr %i, align 8
  %sub64 = sub i64 %51, 1
  %arrayidx65 = getelementptr i8, ptr %50, i64 %sub64
  %52 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %52 to i32
  %and67 = and i32 %conv66, 63
  %sh_prom68 = zext i32 %and67 to i64
  %shl69 = shl i64 1, %sh_prom68
  %and70 = and i64 %49, %shl69
  %tobool71 = icmp ne i64 %and70, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %land.lhs.true63
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %m.addr, align 8
  %sub73 = sub i64 %53, %54
  store i64 %sub73, ptr %i, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true63, %if.else60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end59
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %55 = load i64, ptr %i, align 8
  %dec77 = add i64 %55, -1
  store i64 %dec77, ptr %i, align 8
  br label %for.cond17, !llvm.loop !33

for.end78:                                        ; preds = %for.cond17
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end78, %if.then45
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %p) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %last = alloca i8, align 1
  %i = alloca i64, align 8
  %x = alloca i8, align 1
  %not_found_shift = alloca i64, align 8
  %i41 = alloca i64, align 8
  %i50 = alloca i64, align 8
  %shift = alloca i8, align 1
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %1, i32 0, i32 0
  store ptr %0, ptr %needle1, align 8
  %2 = load i64, ptr %len_needle.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %len_needle2 = getelementptr inbounds %struct.stringlib__pre, ptr %3, i32 0, i32 1
  store i64 %2, ptr %len_needle2, align 8
  %4 = load ptr, ptr %needle.addr, align 8
  %5 = load i64, ptr %len_needle.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %period = getelementptr inbounds %struct.stringlib__pre, ptr %6, i32 0, i32 3
  %call = call i64 @stringlib__factorize(ptr noundef %4, i64 noundef %5, ptr noundef %period)
  %7 = load ptr, ptr %p.addr, align 8
  %cut = getelementptr inbounds %struct.stringlib__pre, ptr %7, i32 0, i32 2
  store i64 %call, ptr %cut, align 8
  %8 = load ptr, ptr %needle.addr, align 8
  %9 = load ptr, ptr %needle.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %period3, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %11
  %12 = load ptr, ptr %p.addr, align 8
  %cut4 = getelementptr inbounds %struct.stringlib__pre, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %cut4, align 8
  %mul = mul i64 %13, 1
  %call5 = call i32 @memcmp(ptr noundef %8, ptr noundef %add.ptr, i64 noundef %mul) #5
  %cmp = icmp eq i32 0, %call5
  %conv = zext i1 %cmp to i32
  %14 = load ptr, ptr %p.addr, align 8
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %14, i32 0, i32 5
  store i32 %conv, ptr %is_periodic, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %is_periodic6 = getelementptr inbounds %struct.stringlib__pre, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %is_periodic6, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %p.addr, align 8
  %gap = getelementptr inbounds %struct.stringlib__pre, ptr %17, i32 0, i32 4
  store i64 0, ptr %gap, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %p.addr, align 8
  %cut7 = getelementptr inbounds %struct.stringlib__pre, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %cut7, align 8
  %20 = load i64, ptr %len_needle.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %cut8 = getelementptr inbounds %struct.stringlib__pre, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %cut8, align 8
  %sub = sub i64 %20, %22
  %cmp9 = icmp sgt i64 %19, %sub
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %23 = load ptr, ptr %p.addr, align 8
  %cut11 = getelementptr inbounds %struct.stringlib__pre, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %cut11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load i64, ptr %len_needle.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %cut12 = getelementptr inbounds %struct.stringlib__pre, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %cut12, align 8
  %sub13 = sub i64 %25, %27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %sub13, %cond.false ]
  %add = add i64 %cond, 1
  %28 = load ptr, ptr %p.addr, align 8
  %period14 = getelementptr inbounds %struct.stringlib__pre, ptr %28, i32 0, i32 3
  store i64 %add, ptr %period14, align 8
  %29 = load i64, ptr %len_needle.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %gap15 = getelementptr inbounds %struct.stringlib__pre, ptr %30, i32 0, i32 4
  store i64 %29, ptr %gap15, align 8
  %31 = load ptr, ptr %needle.addr, align 8
  %32 = load i64, ptr %len_needle.addr, align 8
  %sub16 = sub i64 %32, 1
  %arrayidx = getelementptr i8, ptr %31, i64 %sub16
  %33 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %33 to i32
  %and = and i32 %conv17, 63
  %conv18 = trunc i32 %and to i8
  store i8 %conv18, ptr %last, align 1
  %34 = load i64, ptr %len_needle.addr, align 8
  %sub19 = sub i64 %34, 2
  store i64 %sub19, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %35 = load i64, ptr %i, align 8
  %cmp20 = icmp sge i64 %35, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %needle.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %and24 = and i32 %conv23, 63
  %conv25 = trunc i32 %and24 to i8
  store i8 %conv25, ptr %x, align 1
  %39 = load i8, ptr %x, align 1
  %conv26 = sext i8 %39 to i32
  %40 = load i8, ptr %last, align 1
  %conv27 = sext i8 %40 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.body
  %41 = load i64, ptr %len_needle.addr, align 8
  %sub31 = sub i64 %41, 1
  %42 = load i64, ptr %i, align 8
  %sub32 = sub i64 %sub31, %42
  %43 = load ptr, ptr %p.addr, align 8
  %gap33 = getelementptr inbounds %struct.stringlib__pre, ptr %43, i32 0, i32 4
  store i64 %sub32, ptr %gap33, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %44 = load i64, ptr %i, align 8
  %dec = add i64 %44, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then30, %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then
  %45 = load i64, ptr %len_needle.addr, align 8
  %cmp35 = icmp sgt i64 %45, 255
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.end34
  br label %cond.end39

cond.false38:                                     ; preds = %if.end34
  %46 = load i64, ptr %len_needle.addr, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i64 [ 255, %cond.true37 ], [ %46, %cond.false38 ]
  store i64 %cond40, ptr %not_found_shift, align 8
  store i64 0, ptr %i41, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %cond.end39
  %47 = load i64, ptr %i41, align 8
  %cmp43 = icmp slt i64 %47, 64
  br i1 %cmp43, label %for.body45, label %for.end49

for.body45:                                       ; preds = %for.cond42
  %48 = load i64, ptr %not_found_shift, align 8
  %conv46 = trunc i64 %48 to i8
  %49 = load ptr, ptr %p.addr, align 8
  %table = getelementptr inbounds %struct.stringlib__pre, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %i41, align 8
  %arrayidx47 = getelementptr [64 x i8], ptr %table, i64 0, i64 %50
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %51 = load i64, ptr %i41, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i41, align 8
  br label %for.cond42, !llvm.loop !35

for.end49:                                        ; preds = %for.cond42
  %52 = load i64, ptr %len_needle.addr, align 8
  %53 = load i64, ptr %not_found_shift, align 8
  %sub51 = sub i64 %52, %53
  store i64 %sub51, ptr %i50, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc64, %for.end49
  %54 = load i64, ptr %i50, align 8
  %55 = load i64, ptr %len_needle.addr, align 8
  %cmp53 = icmp slt i64 %54, %55
  br i1 %cmp53, label %for.body55, label %for.end66

for.body55:                                       ; preds = %for.cond52
  %56 = load i64, ptr %len_needle.addr, align 8
  %sub56 = sub i64 %56, 1
  %57 = load i64, ptr %i50, align 8
  %sub57 = sub i64 %sub56, %57
  %conv58 = trunc i64 %sub57 to i8
  store i8 %conv58, ptr %shift, align 1
  %58 = load i8, ptr %shift, align 1
  %59 = load ptr, ptr %p.addr, align 8
  %table59 = getelementptr inbounds %struct.stringlib__pre, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %needle.addr, align 8
  %61 = load i64, ptr %i50, align 8
  %arrayidx60 = getelementptr i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %62 to i32
  %and62 = and i32 %conv61, 63
  %idxprom = zext i32 %and62 to i64
  %arrayidx63 = getelementptr [64 x i8], ptr %table59, i64 0, i64 %idxprom
  store i8 %58, ptr %arrayidx63, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %for.body55
  %63 = load i64, ptr %i50, align 8
  %inc65 = add i64 %63, 1
  store i64 %inc65, ptr %i50, align 8
  br label %for.cond52, !llvm.loop !36

for.end66:                                        ; preds = %for.cond52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %len_needle = alloca i64, align 8
  %cut = alloca i64, align 8
  %period = alloca i64, align 8
  %needle = alloca ptr, align 8
  %window_last = alloca ptr, align 8
  %haystack_end = alloca ptr, align 8
  %table = alloca ptr, align 8
  %window = alloca ptr, align 8
  %memory = alloca i64, align 8
  %shift = alloca i64, align 8
  %i = alloca i64, align 8
  %shift51 = alloca i64, align 8
  %mem_jump = alloca i64, align 8
  %gap = alloca i64, align 8
  %gap_jump_end = alloca i64, align 8
  %shift99 = alloca i64, align 8
  %i118 = alloca i64, align 8
  %i135 = alloca i64, align 8
  %i154 = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %len_needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len_needle1, align 8
  store i64 %1, ptr %len_needle, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %cut2 = getelementptr inbounds %struct.stringlib__pre, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %cut2, align 8
  store i64 %3, ptr %cut, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %period3, align 8
  store i64 %5, ptr %period, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %needle4 = getelementptr inbounds %struct.stringlib__pre, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %needle4, align 8
  store ptr %7, ptr %needle, align 8
  %8 = load ptr, ptr %haystack.addr, align 8
  %9 = load i64, ptr %len_needle, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr5, ptr %window_last, align 8
  %10 = load ptr, ptr %haystack.addr, align 8
  %11 = load i64, ptr %len_haystack.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store ptr %add.ptr6, ptr %haystack_end, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %table7 = getelementptr inbounds %struct.stringlib__pre, ptr %12, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %table7, i64 0, i64 0
  store ptr %arraydecay, ptr %table, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %is_periodic, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %memory, align 8
  br label %periodicwindowloop

periodicwindowloop:                               ; preds = %cond.end71, %if.then30, %if.then
  br label %while.cond

while.cond:                                       ; preds = %periodicwindowloop
  %15 = load ptr, ptr %window_last, align 8
  %16 = load ptr, ptr %haystack_end, align 8
  %cmp = icmp ult ptr %15, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %while.body
  %17 = load ptr, ptr %table, align 8
  %18 = load ptr, ptr %window_last, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %and = and i32 %conv, 63
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %20 to i64
  store i64 %conv8, ptr %shift, align 8
  %21 = load i64, ptr %shift, align 8
  %22 = load ptr, ptr %window_last, align 8
  %add.ptr9 = getelementptr i8, ptr %22, i64 %21
  store ptr %add.ptr9, ptr %window_last, align 8
  %23 = load i64, ptr %shift, align 8
  %cmp10 = icmp eq i64 %23, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %24 = load ptr, ptr %window_last, align 8
  %25 = load ptr, ptr %haystack_end, align 8
  %cmp13 = icmp uge ptr %24, %25
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then12
  br label %no_shift

no_shift:                                         ; preds = %if.end74, %for.end
  %26 = load ptr, ptr %window_last, align 8
  %27 = load i64, ptr %len_needle, align 8
  %idx.neg = sub i64 0, %27
  %add.ptr17 = getelementptr i8, ptr %26, i64 %idx.neg
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 1
  store ptr %add.ptr18, ptr %window, align 8
  %28 = load i64, ptr %cut, align 8
  %29 = load i64, ptr %memory, align 8
  %cmp19 = icmp sgt i64 %28, %29
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %no_shift
  %30 = load i64, ptr %cut, align 8
  br label %cond.end

cond.false:                                       ; preds = %no_shift
  %31 = load i64, ptr %memory, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %30, %cond.true ], [ %31, %cond.false ]
  store i64 %cond, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %cond.end
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %len_needle, align 8
  %cmp22 = icmp slt i64 %32, %33
  br i1 %cmp22, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond21
  %34 = load ptr, ptr %needle, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %36 to i32
  %37 = load ptr, ptr %window, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %cmp28 = icmp ne i32 %conv25, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %cut, align 8
  %sub = sub i64 %40, %41
  %add = add i64 %sub, 1
  %42 = load ptr, ptr %window_last, align 8
  %add.ptr31 = getelementptr i8, ptr %42, i64 %add
  store ptr %add.ptr31, ptr %window_last, align 8
  store i64 0, ptr %memory, align 8
  br label %periodicwindowloop

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond21, !llvm.loop !37

for.end33:                                        ; preds = %for.cond21
  %44 = load i64, ptr %memory, align 8
  store i64 %44, ptr %i, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc76, %for.end33
  %45 = load i64, ptr %i, align 8
  %46 = load i64, ptr %cut, align 8
  %cmp35 = icmp slt i64 %45, %46
  br i1 %cmp35, label %for.body37, label %for.end78

for.body37:                                       ; preds = %for.cond34
  %47 = load ptr, ptr %needle, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %49 to i32
  %50 = load ptr, ptr %window, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %52 to i32
  %cmp42 = icmp ne i32 %conv39, %conv41
  br i1 %cmp42, label %if.then44, label %if.end75

if.then44:                                        ; preds = %for.body37
  %53 = load i64, ptr %period, align 8
  %54 = load ptr, ptr %window_last, align 8
  %add.ptr45 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr45, ptr %window_last, align 8
  %55 = load i64, ptr %len_needle, align 8
  %56 = load i64, ptr %period, align 8
  %sub46 = sub i64 %55, %56
  store i64 %sub46, ptr %memory, align 8
  %57 = load ptr, ptr %window_last, align 8
  %58 = load ptr, ptr %haystack_end, align 8
  %cmp47 = icmp uge ptr %57, %58
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  store i64 -1, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.then44
  %59 = load ptr, ptr %table, align 8
  %60 = load ptr, ptr %window_last, align 8
  %61 = load i8, ptr %60, align 1
  %conv52 = sext i8 %61 to i32
  %and53 = and i32 %conv52, 63
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr i8, ptr %59, i64 %idxprom54
  %62 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %62 to i64
  store i64 %conv56, ptr %shift51, align 8
  %63 = load i64, ptr %shift51, align 8
  %tobool57 = icmp ne i64 %63, 0
  br i1 %tobool57, label %if.then58, label %if.end74

if.then58:                                        ; preds = %if.end50
  %64 = load i64, ptr %cut, align 8
  %65 = load i64, ptr %memory, align 8
  %cmp59 = icmp sgt i64 %64, %65
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then58
  %66 = load i64, ptr %cut, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %if.then58
  %67 = load i64, ptr %memory, align 8
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i64 [ %66, %cond.true61 ], [ %67, %cond.false62 ]
  %68 = load i64, ptr %cut, align 8
  %sub65 = sub i64 %cond64, %68
  %add66 = add i64 %sub65, 1
  store i64 %add66, ptr %mem_jump, align 8
  store i64 0, ptr %memory, align 8
  %69 = load i64, ptr %shift51, align 8
  %70 = load i64, ptr %mem_jump, align 8
  %cmp67 = icmp sgt i64 %69, %70
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end63
  %71 = load i64, ptr %shift51, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end63
  %72 = load i64, ptr %mem_jump, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i64 [ %71, %cond.true69 ], [ %72, %cond.false70 ]
  %73 = load ptr, ptr %window_last, align 8
  %add.ptr73 = getelementptr i8, ptr %73, i64 %cond72
  store ptr %add.ptr73, ptr %window_last, align 8
  br label %periodicwindowloop

if.end74:                                         ; preds = %if.end50
  br label %no_shift

if.end75:                                         ; preds = %for.body37
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %74 = load i64, ptr %i, align 8
  %inc77 = add i64 %74, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond34, !llvm.loop !38

for.end78:                                        ; preds = %for.cond34
  %75 = load ptr, ptr %window, align 8
  %76 = load ptr, ptr %haystack.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  br label %if.end175

if.else:                                          ; preds = %entry
  %77 = load ptr, ptr %p.addr, align 8
  %gap79 = getelementptr inbounds %struct.stringlib__pre, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %gap79, align 8
  store i64 %78, ptr %gap, align 8
  %79 = load i64, ptr %gap, align 8
  %80 = load i64, ptr %period, align 8
  %cmp80 = icmp sgt i64 %79, %80
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.else
  %81 = load i64, ptr %gap, align 8
  br label %cond.end84

cond.false83:                                     ; preds = %if.else
  %82 = load i64, ptr %period, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi i64 [ %81, %cond.true82 ], [ %82, %cond.false83 ]
  store i64 %cond85, ptr %period, align 8
  %83 = load i64, ptr %len_needle, align 8
  %84 = load i64, ptr %cut, align 8
  %85 = load i64, ptr %gap, align 8
  %add86 = add i64 %84, %85
  %cmp87 = icmp sgt i64 %83, %add86
  br i1 %cmp87, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %cond.end84
  %86 = load i64, ptr %cut, align 8
  %87 = load i64, ptr %gap, align 8
  %add90 = add i64 %86, %87
  br label %cond.end92

cond.false91:                                     ; preds = %cond.end84
  %88 = load i64, ptr %len_needle, align 8
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true89
  %cond93 = phi i64 [ %add90, %cond.true89 ], [ %88, %cond.false91 ]
  store i64 %cond93, ptr %gap_jump_end, align 8
  br label %windowloop

windowloop:                                       ; preds = %if.then165, %if.then146, %if.then129, %cond.end92
  br label %while.cond94

while.cond94:                                     ; preds = %windowloop
  %89 = load ptr, ptr %window_last, align 8
  %90 = load ptr, ptr %haystack_end, align 8
  %cmp95 = icmp ult ptr %89, %90
  br i1 %cmp95, label %while.body97, label %while.end174

while.body97:                                     ; preds = %while.cond94
  br label %for.cond98

for.cond98:                                       ; preds = %if.end113, %while.body97
  %91 = load ptr, ptr %table, align 8
  %92 = load ptr, ptr %window_last, align 8
  %93 = load i8, ptr %92, align 1
  %conv100 = sext i8 %93 to i32
  %and101 = and i32 %conv100, 63
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr i8, ptr %91, i64 %idxprom102
  %94 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %94 to i64
  store i64 %conv104, ptr %shift99, align 8
  %95 = load i64, ptr %shift99, align 8
  %96 = load ptr, ptr %window_last, align 8
  %add.ptr105 = getelementptr i8, ptr %96, i64 %95
  store ptr %add.ptr105, ptr %window_last, align 8
  %97 = load i64, ptr %shift99, align 8
  %cmp106 = icmp eq i64 %97, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.cond98
  br label %for.end114

if.end109:                                        ; preds = %for.cond98
  %98 = load ptr, ptr %window_last, align 8
  %99 = load ptr, ptr %haystack_end, align 8
  %cmp110 = icmp uge ptr %98, %99
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  store i64 -1, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end109
  br label %for.cond98

for.end114:                                       ; preds = %if.then108
  %100 = load ptr, ptr %window_last, align 8
  %101 = load i64, ptr %len_needle, align 8
  %idx.neg115 = sub i64 0, %101
  %add.ptr116 = getelementptr i8, ptr %100, i64 %idx.neg115
  %add.ptr117 = getelementptr i8, ptr %add.ptr116, i64 1
  store ptr %add.ptr117, ptr %window, align 8
  %102 = load i64, ptr %cut, align 8
  store i64 %102, ptr %i118, align 8
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc132, %for.end114
  %103 = load i64, ptr %i118, align 8
  %104 = load i64, ptr %gap_jump_end, align 8
  %cmp120 = icmp slt i64 %103, %104
  br i1 %cmp120, label %for.body122, label %for.end134

for.body122:                                      ; preds = %for.cond119
  %105 = load ptr, ptr %needle, align 8
  %106 = load i64, ptr %i118, align 8
  %arrayidx123 = getelementptr i8, ptr %105, i64 %106
  %107 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %107 to i32
  %108 = load ptr, ptr %window, align 8
  %109 = load i64, ptr %i118, align 8
  %arrayidx125 = getelementptr i8, ptr %108, i64 %109
  %110 = load i8, ptr %arrayidx125, align 1
  %conv126 = sext i8 %110 to i32
  %cmp127 = icmp ne i32 %conv124, %conv126
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %for.body122
  %111 = load i64, ptr %gap, align 8
  %112 = load ptr, ptr %window_last, align 8
  %add.ptr130 = getelementptr i8, ptr %112, i64 %111
  store ptr %add.ptr130, ptr %window_last, align 8
  br label %windowloop

if.end131:                                        ; preds = %for.body122
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %113 = load i64, ptr %i118, align 8
  %inc133 = add i64 %113, 1
  store i64 %inc133, ptr %i118, align 8
  br label %for.cond119, !llvm.loop !39

for.end134:                                       ; preds = %for.cond119
  %114 = load i64, ptr %gap_jump_end, align 8
  store i64 %114, ptr %i135, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc151, %for.end134
  %115 = load i64, ptr %i135, align 8
  %116 = load i64, ptr %len_needle, align 8
  %cmp137 = icmp slt i64 %115, %116
  br i1 %cmp137, label %for.body139, label %for.end153

for.body139:                                      ; preds = %for.cond136
  %117 = load ptr, ptr %needle, align 8
  %118 = load i64, ptr %i135, align 8
  %arrayidx140 = getelementptr i8, ptr %117, i64 %118
  %119 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %119 to i32
  %120 = load ptr, ptr %window, align 8
  %121 = load i64, ptr %i135, align 8
  %arrayidx142 = getelementptr i8, ptr %120, i64 %121
  %122 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %122 to i32
  %cmp144 = icmp ne i32 %conv141, %conv143
  br i1 %cmp144, label %if.then146, label %if.end150

if.then146:                                       ; preds = %for.body139
  %123 = load i64, ptr %i135, align 8
  %124 = load i64, ptr %cut, align 8
  %sub147 = sub i64 %123, %124
  %add148 = add i64 %sub147, 1
  %125 = load ptr, ptr %window_last, align 8
  %add.ptr149 = getelementptr i8, ptr %125, i64 %add148
  store ptr %add.ptr149, ptr %window_last, align 8
  br label %windowloop

if.end150:                                        ; preds = %for.body139
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %126 = load i64, ptr %i135, align 8
  %inc152 = add i64 %126, 1
  store i64 %inc152, ptr %i135, align 8
  br label %for.cond136, !llvm.loop !40

for.end153:                                       ; preds = %for.cond136
  store i64 0, ptr %i154, align 8
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc168, %for.end153
  %127 = load i64, ptr %i154, align 8
  %128 = load i64, ptr %cut, align 8
  %cmp156 = icmp slt i64 %127, %128
  br i1 %cmp156, label %for.body158, label %for.end170

for.body158:                                      ; preds = %for.cond155
  %129 = load ptr, ptr %needle, align 8
  %130 = load i64, ptr %i154, align 8
  %arrayidx159 = getelementptr i8, ptr %129, i64 %130
  %131 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %131 to i32
  %132 = load ptr, ptr %window, align 8
  %133 = load i64, ptr %i154, align 8
  %arrayidx161 = getelementptr i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %134 to i32
  %cmp163 = icmp ne i32 %conv160, %conv162
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %for.body158
  %135 = load i64, ptr %period, align 8
  %136 = load ptr, ptr %window_last, align 8
  %add.ptr166 = getelementptr i8, ptr %136, i64 %135
  store ptr %add.ptr166, ptr %window_last, align 8
  br label %windowloop

if.end167:                                        ; preds = %for.body158
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %137 = load i64, ptr %i154, align 8
  %inc169 = add i64 %137, 1
  store i64 %inc169, ptr %i154, align 8
  br label %for.cond155, !llvm.loop !41

for.end170:                                       ; preds = %for.cond155
  %138 = load ptr, ptr %window, align 8
  %139 = load ptr, ptr %haystack.addr, align 8
  %sub.ptr.lhs.cast171 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast172 = ptrtoint ptr %139 to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  store i64 %sub.ptr.sub173, ptr %retval, align 8
  br label %return

while.end174:                                     ; preds = %while.cond94
  br label %if.end175

if.end175:                                        ; preds = %while.end174, %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end175, %for.end170, %if.then112, %for.end78, %if.then49, %if.then15
  %140 = load i64, ptr %retval, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__factorize(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %return_period) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %return_period.addr = alloca ptr, align 8
  %cut1 = alloca i64, align 8
  %period1 = alloca i64, align 8
  %cut2 = alloca i64, align 8
  %period2 = alloca i64, align 8
  %cut = alloca i64, align 8
  %period = alloca i64, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %return_period, ptr %return_period.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  %call = call i64 @stringlib__lex_search(ptr noundef %0, i64 noundef %1, ptr noundef %period1, i32 noundef 0)
  store i64 %call, ptr %cut1, align 8
  %2 = load ptr, ptr %needle.addr, align 8
  %3 = load i64, ptr %len_needle.addr, align 8
  %call1 = call i64 @stringlib__lex_search(ptr noundef %2, i64 noundef %3, ptr noundef %period2, i32 noundef 1)
  store i64 %call1, ptr %cut2, align 8
  %4 = load i64, ptr %cut1, align 8
  %5 = load i64, ptr %cut2, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %period1, align 8
  store i64 %6, ptr %period, align 8
  %7 = load i64, ptr %cut1, align 8
  store i64 %7, ptr %cut, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %period2, align 8
  store i64 %8, ptr %period, align 8
  %9 = load i64, ptr %cut2, align 8
  store i64 %9, ptr %cut, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %period, align 8
  %11 = load ptr, ptr %return_period.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %cut, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__lex_search(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %return_period, i32 noundef %invert_alphabet) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %return_period.addr = alloca ptr, align 8
  %invert_alphabet.addr = alloca i32, align 4
  %max_suffix = alloca i64, align 8
  %candidate = alloca i64, align 8
  %k = alloca i64, align 8
  %period = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %return_period, ptr %return_period.addr, align 8
  store i32 %invert_alphabet, ptr %invert_alphabet.addr, align 4
  store i64 0, ptr %max_suffix, align 8
  store i64 1, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  store i64 1, ptr %period, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load i64, ptr %candidate, align 8
  %1 = load i64, ptr %k, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %len_needle.addr, align 8
  %cmp = icmp slt i64 %add, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %needle.addr, align 8
  %4 = load i64, ptr %candidate, align 8
  %5 = load i64, ptr %k, align 8
  %add1 = add i64 %4, %5
  %arrayidx = getelementptr i8, ptr %3, i64 %add1
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %a, align 1
  %7 = load ptr, ptr %needle.addr, align 8
  %8 = load i64, ptr %max_suffix, align 8
  %9 = load i64, ptr %k, align 8
  %add2 = add i64 %8, %9
  %arrayidx3 = getelementptr i8, ptr %7, i64 %add2
  %10 = load i8, ptr %arrayidx3, align 1
  store i8 %10, ptr %b, align 1
  %11 = load i32, ptr %invert_alphabet.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i8, ptr %b, align 1
  %conv = sext i8 %12 to i32
  %13 = load i8, ptr %a, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp slt i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.else

cond.false:                                       ; preds = %while.body
  %14 = load i8, ptr %a, align 1
  %conv7 = sext i8 %14 to i32
  %15 = load i8, ptr %b, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp slt i32 %conv7, %conv8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %16 = load i64, ptr %k, align 8
  %add11 = add i64 %16, 1
  %17 = load i64, ptr %candidate, align 8
  %add12 = add i64 %17, %add11
  store i64 %add12, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  %18 = load i64, ptr %candidate, align 8
  %19 = load i64, ptr %max_suffix, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %period, align 8
  br label %if.end27

if.else:                                          ; preds = %cond.false, %cond.true
  %20 = load i8, ptr %a, align 1
  %conv13 = sext i8 %20 to i32
  %21 = load i8, ptr %b, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  br i1 %cmp15, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else
  %22 = load i64, ptr %k, align 8
  %add18 = add i64 %22, 1
  %23 = load i64, ptr %period, align 8
  %cmp19 = icmp ne i64 %add18, %23
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then17
  %24 = load i64, ptr %k, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %k, align 8
  br label %if.end

if.else22:                                        ; preds = %if.then17
  %25 = load i64, ptr %period, align 8
  %26 = load i64, ptr %candidate, align 8
  %add23 = add i64 %26, %25
  store i64 %add23, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end26

if.else24:                                        ; preds = %if.else
  %27 = load i64, ptr %candidate, align 8
  store i64 %27, ptr %max_suffix, align 8
  %28 = load i64, ptr %candidate, align 8
  %inc25 = add i64 %28, 1
  store i64 %inc25, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  store i64 1, ptr %period, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %29 = load i64, ptr %period, align 8
  %30 = load ptr, ptr %return_period.addr, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %max_suffix, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @stringlib_parse_args_finds(ptr noundef %function_name, ptr noundef %args, ptr noundef %subobj, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %function_name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %subobj.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %tmp_subobj = alloca ptr, align 8
  %tmp_start = alloca i64, align 8
  %tmp_end = alloca i64, align 8
  %obj_start = alloca ptr, align 8
  %obj_end = alloca ptr, align 8
  %format = alloca [50 x i8], align 16
  %len = alloca i64, align 8
  store ptr %function_name, ptr %function_name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %subobj, ptr %subobj.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 0, ptr %tmp_start, align 8
  store i64 9223372036854775807, ptr %tmp_end, align 8
  store ptr @_Py_NoneStruct, ptr %obj_start, align 8
  store ptr @_Py_NoneStruct, ptr %obj_end, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %format, i8 0, i64 50, i1 false)
  %0 = getelementptr inbounds [50 x i8], ptr %format, i32 0, i32 0
  store i8 79, ptr %0, align 16
  %1 = getelementptr inbounds [50 x i8], ptr %format, i32 0, i32 1
  store i8 124, ptr %1, align 1
  %2 = getelementptr inbounds [50 x i8], ptr %format, i32 0, i32 2
  store i8 79, ptr %2, align 2
  %3 = getelementptr inbounds [50 x i8], ptr %format, i32 0, i32 3
  store i8 79, ptr %3, align 1
  %4 = getelementptr inbounds [50 x i8], ptr %format, i32 0, i32 4
  store i8 58, ptr %4, align 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %format, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #5
  store i64 %call, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], ptr %format, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay1, i64 %5
  %6 = load ptr, ptr %function_name.addr, align 8
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 50, %7
  %sub2 = sub i64 %sub, 1
  %call3 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub2) #6
  %arrayidx = getelementptr [50 x i8], ptr %format, i64 0, i64 49
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %args.addr, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], ptr %format, i64 0, i64 0
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef %arraydecay4, ptr noundef %tmp_subobj, ptr noundef %obj_start, ptr noundef %obj_end)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %obj_start, align 8
  %cmp = icmp ne ptr %9, @_Py_NoneStruct
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %obj_start, align 8
  %call7 = call i32 @_PyEval_SliceIndex(ptr noundef %10, ptr noundef %tmp_start)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load ptr, ptr %obj_end, align 8
  %cmp12 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %obj_end, align 8
  %call14 = call i32 @_PyEval_SliceIndex(ptr noundef %12, ptr noundef %tmp_end)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %13 = load i64, ptr %tmp_start, align 8
  %14 = load ptr, ptr %start.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %tmp_end, align 8
  %16 = load ptr, ptr %end.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %tmp_subobj, align 8
  %18 = load ptr, ptr %subobj.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tailmatch(ptr noundef %str, i64 noundef %len, ptr noundef %substr, i64 noundef %start, i64 noundef %end, i32 noundef %direction) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %substr.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %direction.addr = alloca i32, align 4
  %sub_view = alloca %struct.Py_buffer, align 8
  %sub = alloca ptr, align 8
  %slen = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %substr, ptr %substr.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sub_view, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %substr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %substr.addr, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  store ptr %call2, ptr %sub, align 8
  %2 = load ptr, ptr %substr.addr, align 8
  %call3 = call i64 @PyBytes_GET_SIZE(ptr noundef %2)
  store i64 %call3, ptr %slen, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %substr.addr, align 8
  %call4 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef %sub_view, i32 noundef 0)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %sub_view, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %sub, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %sub_view, i32 0, i32 2
  %5 = load i64, ptr %len6, align 8
  store i64 %5, ptr %slen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %6 = load i64, ptr %end.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp sgt i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %len.addr, align 8
  store i64 %8, ptr %end.addr, align 8
  br label %if.end17

if.else10:                                        ; preds = %if.end7
  %9 = load i64, ptr %end.addr, align 8
  %cmp11 = icmp slt i64 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else10
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %end.addr, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %end.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  %cmp13 = icmp slt i64 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i64 0, ptr %end.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %13 = load i64, ptr %start.addr, align 8
  %cmp18 = icmp slt i64 %13, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i64, ptr %start.addr, align 8
  %add20 = add i64 %15, %14
  store i64 %add20, ptr %start.addr, align 8
  %16 = load i64, ptr %start.addr, align 8
  %cmp21 = icmp slt i64 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i64 0, ptr %start.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %17 = load i32, ptr %direction.addr, align 4
  %cmp25 = icmp slt i32 %17, 0
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end24
  %18 = load i64, ptr %start.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %slen, align 8
  %sub27 = sub i64 %19, %20
  %cmp28 = icmp sgt i64 %18, %sub27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %notfound

if.end30:                                         ; preds = %if.then26
  br label %if.end42

if.else31:                                        ; preds = %if.end24
  %21 = load i64, ptr %end.addr, align 8
  %22 = load i64, ptr %start.addr, align 8
  %sub32 = sub i64 %21, %22
  %23 = load i64, ptr %slen, align 8
  %cmp33 = icmp slt i64 %sub32, %23
  br i1 %cmp33, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else31
  %24 = load i64, ptr %start.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %cmp34 = icmp sgt i64 %24, %25
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %if.else31
  br label %notfound

if.end36:                                         ; preds = %lor.lhs.false
  %26 = load i64, ptr %end.addr, align 8
  %27 = load i64, ptr %slen, align 8
  %sub37 = sub i64 %26, %27
  %28 = load i64, ptr %start.addr, align 8
  %cmp38 = icmp sgt i64 %sub37, %28
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %29 = load i64, ptr %end.addr, align 8
  %30 = load i64, ptr %slen, align 8
  %sub40 = sub i64 %29, %30
  store i64 %sub40, ptr %start.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  %31 = load i64, ptr %end.addr, align 8
  %32 = load i64, ptr %start.addr, align 8
  %sub43 = sub i64 %31, %32
  %33 = load i64, ptr %slen, align 8
  %cmp44 = icmp slt i64 %sub43, %33
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %notfound

if.end46:                                         ; preds = %if.end42
  %34 = load ptr, ptr %str.addr, align 8
  %35 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 %35
  %36 = load ptr, ptr %sub, align 8
  %37 = load i64, ptr %slen, align 8
  %call47 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %36, i64 noundef %37) #5
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %notfound

if.end50:                                         ; preds = %if.end46
  call void @PyBuffer_Release(ptr noundef %sub_view)
  store i32 1, ptr %retval, align 4
  br label %return

notfound:                                         ; preds = %if.then49, %if.then45, %if.then35, %if.then29
  call void @PyBuffer_Release(ptr noundef %sub_view)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %notfound, %if.end50, %if.then5
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
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
