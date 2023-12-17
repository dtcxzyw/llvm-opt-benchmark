target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }

@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"sep must be length 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sep must be ASCII.\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"sep must be str or bytes.\00", align 1
@Py_hexdigits = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex(ptr noundef %argbuf, i64 noundef %arglen) #0 {
entry:
  %argbuf.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  store ptr %argbuf, ptr %argbuf.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  %0 = load ptr, ptr %argbuf.addr, align 8
  %1 = load i64, ptr %arglen.addr, align 8
  %call = call ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_strhex_impl(ptr noundef %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_sep_group, i32 noundef %return_bytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %argbuf.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_sep_group.addr = alloca i32, align 4
  %return_bytes.addr = alloca i32, align 4
  %sep_char = alloca i8, align 1
  %seplen = alloca i64, align 8
  %abs_bytes_per_sep = alloca i32, align 4
  %resultlen = alloca i64, align 8
  %retval50 = alloca ptr, align 8
  %retbuf = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %c = alloca i8, align 1
  %chunks = alloca i64, align 8
  %chunk = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr %argbuf, ptr %argbuf.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_sep_group, ptr %bytes_per_sep_group.addr, align 4
  store i32 %return_bytes, ptr %return_bytes.addr, align 4
  store i8 0, ptr %sep_char, align 1
  %0 = load ptr, ptr %sep.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sep.addr, align 8
  %call = call i64 @PyObject_Size(ptr noundef %1)
  store i64 %call, ptr %seplen, align 8
  %2 = load i64, ptr %seplen, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %seplen, align 8
  %cmp2 = icmp ne i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %sep.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %sep.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %6, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %cmp9 = icmp ne i32 %bf.clear, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then8
  %8 = load ptr, ptr %sep.addr, align 8
  %call12 = call i32 @PyUnicode_READ_CHAR(ptr noundef %8, i64 noundef 0)
  %conv = trunc i32 %call12 to i8
  store i8 %conv, ptr %sep_char, align 1
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %9 = load ptr, ptr %sep.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %9)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 134217728)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %sep.addr, align 8
  %call17 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %arrayidx = getelementptr i8, ptr %call17, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %sep_char, align 1
  br label %if.end19

if.else18:                                        ; preds = %if.else
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %13 = load i8, ptr %sep_char, align 1
  %conv21 = zext i8 %13 to i32
  %cmp22 = icmp sgt i32 %conv21, 127
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %14 = load i32, ptr %return_bytes.addr, align 4
  %tobool24 = icmp ne i32 %14, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  br label %if.end28

if.else27:                                        ; preds = %entry
  store i32 0, ptr %bytes_per_sep_group.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %16 = load i32, ptr %bytes_per_sep_group.addr, align 4
  %cmp29 = icmp slt i32 %16, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %17 = load i32, ptr %bytes_per_sep_group.addr, align 4
  %sub = sub i32 0, %17
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  %18 = load i32, ptr %bytes_per_sep_group.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %18, %cond.false ]
  store i32 %cond, ptr %abs_bytes_per_sep, align 4
  store i64 0, ptr %resultlen, align 8
  %19 = load i32, ptr %bytes_per_sep_group.addr, align 4
  %tobool31 = icmp ne i32 %19, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %cond.end
  %20 = load i64, ptr %arglen.addr, align 8
  %cmp33 = icmp sgt i64 %20, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true32
  %21 = load i64, ptr %arglen.addr, align 8
  %sub36 = sub i64 %21, 1
  %22 = load i32, ptr %abs_bytes_per_sep, align 4
  %conv37 = zext i32 %22 to i64
  %div = sdiv i64 %sub36, %conv37
  store i64 %div, ptr %resultlen, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true32, %cond.end
  %23 = load i64, ptr %arglen.addr, align 8
  %24 = load i64, ptr %resultlen, align 8
  %sub39 = sub i64 4611686018427387903, %24
  %cmp40 = icmp sge i64 %23, %sub39
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @PyErr_NoMemory()
  store ptr %call43, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  %25 = load i64, ptr %arglen.addr, align 8
  %mul = mul i64 %25, 2
  %26 = load i64, ptr %resultlen, align 8
  %add = add i64 %26, %mul
  store i64 %add, ptr %resultlen, align 8
  %27 = load i32, ptr %abs_bytes_per_sep, align 4
  %conv45 = zext i32 %27 to i64
  %28 = load i64, ptr %arglen.addr, align 8
  %cmp46 = icmp uge i64 %conv45, %28
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %bytes_per_sep_group.addr, align 4
  store i32 0, ptr %abs_bytes_per_sep, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %29 = load i32, ptr %return_bytes.addr, align 4
  %tobool51 = icmp ne i32 %29, 0
  br i1 %tobool51, label %if.then52, label %if.else58

if.then52:                                        ; preds = %if.end49
  %30 = load i64, ptr %resultlen, align 8
  %call53 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %30)
  store ptr %call53, ptr %retval50, align 8
  %31 = load ptr, ptr %retval50, align 8
  %tobool54 = icmp ne ptr %31, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.then52
  %32 = load ptr, ptr %retval50, align 8
  %call57 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  store ptr %call57, ptr %retbuf, align 8
  br label %if.end64

if.else58:                                        ; preds = %if.end49
  %33 = load i64, ptr %resultlen, align 8
  %call59 = call ptr @PyUnicode_New(i64 noundef %33, i32 noundef 127)
  store ptr %call59, ptr %retval50, align 8
  %34 = load ptr, ptr %retval50, align 8
  %tobool60 = icmp ne ptr %34, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.else58
  %35 = load ptr, ptr %retval50, align 8
  %call63 = call ptr @PyUnicode_DATA(ptr noundef %35)
  store ptr %call63, ptr %retbuf, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.end56
  %36 = load i32, ptr %bytes_per_sep_group.addr, align 4
  %cmp65 = icmp eq i32 %36, 0
  br i1 %cmp65, label %if.then67, label %if.else80

if.then67:                                        ; preds = %if.end64
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then67
  %37 = load i64, ptr %i, align 8
  %38 = load i64, ptr %arglen.addr, align 8
  %cmp68 = icmp slt i64 %37, %38
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %argbuf.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx70, align 1
  store i8 %41, ptr %c, align 1
  %42 = load ptr, ptr @Py_hexdigits, align 8
  %43 = load i8, ptr %c, align 1
  %conv71 = zext i8 %43 to i32
  %shr = ashr i32 %conv71, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx72 = getelementptr i8, ptr %42, i64 %idxprom
  %44 = load i8, ptr %arrayidx72, align 1
  %45 = load ptr, ptr %retbuf, align 8
  %46 = load i64, ptr %j, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx73 = getelementptr i8, ptr %45, i64 %46
  store i8 %44, ptr %arrayidx73, align 1
  %47 = load ptr, ptr @Py_hexdigits, align 8
  %48 = load i8, ptr %c, align 1
  %conv74 = zext i8 %48 to i32
  %and = and i32 %conv74, 15
  %idxprom75 = sext i32 %and to i64
  %arrayidx76 = getelementptr i8, ptr %47, i64 %idxprom75
  %49 = load i8, ptr %arrayidx76, align 1
  %50 = load ptr, ptr %retbuf, align 8
  %51 = load i64, ptr %j, align 8
  %inc77 = add i64 %51, 1
  store i64 %inc77, ptr %j, align 8
  %arrayidx78 = getelementptr i8, ptr %50, i64 %51
  store i8 %49, ptr %arrayidx78, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i64, ptr %i, align 8
  %inc79 = add i64 %52, 1
  store i64 %inc79, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end185

if.else80:                                        ; preds = %if.end64
  %53 = load i64, ptr %arglen.addr, align 8
  %sub81 = sub i64 %53, 1
  %54 = load i32, ptr %abs_bytes_per_sep, align 4
  %conv82 = zext i32 %54 to i64
  %div83 = sdiv i64 %sub81, %conv82
  store i64 %div83, ptr %chunks, align 8
  %55 = load i32, ptr %bytes_per_sep_group.addr, align 4
  %cmp84 = icmp slt i32 %55, 0
  br i1 %cmp84, label %if.then86, label %if.else133

if.then86:                                        ; preds = %if.else80
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %chunk, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc114, %if.then86
  %56 = load i64, ptr %chunk, align 8
  %57 = load i64, ptr %chunks, align 8
  %cmp88 = icmp slt i64 %56, %57
  br i1 %cmp88, label %for.body90, label %for.end116

for.body90:                                       ; preds = %for.cond87
  store i32 0, ptr %k, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc109, %for.body90
  %58 = load i32, ptr %k, align 4
  %59 = load i32, ptr %abs_bytes_per_sep, align 4
  %cmp92 = icmp ult i32 %58, %59
  br i1 %cmp92, label %for.body94, label %for.end111

for.body94:                                       ; preds = %for.cond91
  %60 = load ptr, ptr %argbuf.addr, align 8
  %61 = load i64, ptr %i, align 8
  %inc95 = add i64 %61, 1
  store i64 %inc95, ptr %i, align 8
  %arrayidx96 = getelementptr i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx96, align 1
  store i8 %62, ptr %c, align 1
  %63 = load ptr, ptr @Py_hexdigits, align 8
  %64 = load i8, ptr %c, align 1
  %conv97 = zext i8 %64 to i32
  %shr98 = ashr i32 %conv97, 4
  %idxprom99 = sext i32 %shr98 to i64
  %arrayidx100 = getelementptr i8, ptr %63, i64 %idxprom99
  %65 = load i8, ptr %arrayidx100, align 1
  %66 = load ptr, ptr %retbuf, align 8
  %67 = load i64, ptr %j, align 8
  %inc101 = add i64 %67, 1
  store i64 %inc101, ptr %j, align 8
  %arrayidx102 = getelementptr i8, ptr %66, i64 %67
  store i8 %65, ptr %arrayidx102, align 1
  %68 = load ptr, ptr @Py_hexdigits, align 8
  %69 = load i8, ptr %c, align 1
  %conv103 = zext i8 %69 to i32
  %and104 = and i32 %conv103, 15
  %idxprom105 = sext i32 %and104 to i64
  %arrayidx106 = getelementptr i8, ptr %68, i64 %idxprom105
  %70 = load i8, ptr %arrayidx106, align 1
  %71 = load ptr, ptr %retbuf, align 8
  %72 = load i64, ptr %j, align 8
  %inc107 = add i64 %72, 1
  store i64 %inc107, ptr %j, align 8
  %arrayidx108 = getelementptr i8, ptr %71, i64 %72
  store i8 %70, ptr %arrayidx108, align 1
  br label %for.inc109

for.inc109:                                       ; preds = %for.body94
  %73 = load i32, ptr %k, align 4
  %inc110 = add i32 %73, 1
  store i32 %inc110, ptr %k, align 4
  br label %for.cond91, !llvm.loop !7

for.end111:                                       ; preds = %for.cond91
  %74 = load i8, ptr %sep_char, align 1
  %75 = load ptr, ptr %retbuf, align 8
  %76 = load i64, ptr %j, align 8
  %inc112 = add i64 %76, 1
  store i64 %inc112, ptr %j, align 8
  %arrayidx113 = getelementptr i8, ptr %75, i64 %76
  store i8 %74, ptr %arrayidx113, align 1
  br label %for.inc114

for.inc114:                                       ; preds = %for.end111
  %77 = load i64, ptr %chunk, align 8
  %inc115 = add i64 %77, 1
  store i64 %inc115, ptr %chunk, align 8
  br label %for.cond87, !llvm.loop !8

for.end116:                                       ; preds = %for.cond87
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end116
  %78 = load i64, ptr %i, align 8
  %79 = load i64, ptr %arglen.addr, align 8
  %cmp117 = icmp slt i64 %78, %79
  br i1 %cmp117, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %80 = load ptr, ptr %argbuf.addr, align 8
  %81 = load i64, ptr %i, align 8
  %inc119 = add i64 %81, 1
  store i64 %inc119, ptr %i, align 8
  %arrayidx120 = getelementptr i8, ptr %80, i64 %81
  %82 = load i8, ptr %arrayidx120, align 1
  store i8 %82, ptr %c, align 1
  %83 = load ptr, ptr @Py_hexdigits, align 8
  %84 = load i8, ptr %c, align 1
  %conv121 = zext i8 %84 to i32
  %shr122 = ashr i32 %conv121, 4
  %idxprom123 = sext i32 %shr122 to i64
  %arrayidx124 = getelementptr i8, ptr %83, i64 %idxprom123
  %85 = load i8, ptr %arrayidx124, align 1
  %86 = load ptr, ptr %retbuf, align 8
  %87 = load i64, ptr %j, align 8
  %inc125 = add i64 %87, 1
  store i64 %inc125, ptr %j, align 8
  %arrayidx126 = getelementptr i8, ptr %86, i64 %87
  store i8 %85, ptr %arrayidx126, align 1
  %88 = load ptr, ptr @Py_hexdigits, align 8
  %89 = load i8, ptr %c, align 1
  %conv127 = zext i8 %89 to i32
  %and128 = and i32 %conv127, 15
  %idxprom129 = sext i32 %and128 to i64
  %arrayidx130 = getelementptr i8, ptr %88, i64 %idxprom129
  %90 = load i8, ptr %arrayidx130, align 1
  %91 = load ptr, ptr %retbuf, align 8
  %92 = load i64, ptr %j, align 8
  %inc131 = add i64 %92, 1
  store i64 %inc131, ptr %j, align 8
  %arrayidx132 = getelementptr i8, ptr %91, i64 %92
  store i8 %90, ptr %arrayidx132, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end184

if.else133:                                       ; preds = %if.else80
  %93 = load i64, ptr %arglen.addr, align 8
  %sub134 = sub i64 %93, 1
  store i64 %sub134, ptr %i, align 8
  %94 = load i64, ptr %resultlen, align 8
  %sub135 = sub i64 %94, 1
  store i64 %sub135, ptr %j, align 8
  store i64 0, ptr %chunk, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc162, %if.else133
  %95 = load i64, ptr %chunk, align 8
  %96 = load i64, ptr %chunks, align 8
  %cmp137 = icmp slt i64 %95, %96
  br i1 %cmp137, label %for.body139, label %for.end164

for.body139:                                      ; preds = %for.cond136
  store i32 0, ptr %k, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc157, %for.body139
  %97 = load i32, ptr %k, align 4
  %98 = load i32, ptr %abs_bytes_per_sep, align 4
  %cmp141 = icmp ult i32 %97, %98
  br i1 %cmp141, label %for.body143, label %for.end159

for.body143:                                      ; preds = %for.cond140
  %99 = load ptr, ptr %argbuf.addr, align 8
  %100 = load i64, ptr %i, align 8
  %dec = add i64 %100, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx144 = getelementptr i8, ptr %99, i64 %100
  %101 = load i8, ptr %arrayidx144, align 1
  store i8 %101, ptr %c, align 1
  %102 = load ptr, ptr @Py_hexdigits, align 8
  %103 = load i8, ptr %c, align 1
  %conv145 = zext i8 %103 to i32
  %and146 = and i32 %conv145, 15
  %idxprom147 = sext i32 %and146 to i64
  %arrayidx148 = getelementptr i8, ptr %102, i64 %idxprom147
  %104 = load i8, ptr %arrayidx148, align 1
  %105 = load ptr, ptr %retbuf, align 8
  %106 = load i64, ptr %j, align 8
  %dec149 = add i64 %106, -1
  store i64 %dec149, ptr %j, align 8
  %arrayidx150 = getelementptr i8, ptr %105, i64 %106
  store i8 %104, ptr %arrayidx150, align 1
  %107 = load ptr, ptr @Py_hexdigits, align 8
  %108 = load i8, ptr %c, align 1
  %conv151 = zext i8 %108 to i32
  %shr152 = ashr i32 %conv151, 4
  %idxprom153 = sext i32 %shr152 to i64
  %arrayidx154 = getelementptr i8, ptr %107, i64 %idxprom153
  %109 = load i8, ptr %arrayidx154, align 1
  %110 = load ptr, ptr %retbuf, align 8
  %111 = load i64, ptr %j, align 8
  %dec155 = add i64 %111, -1
  store i64 %dec155, ptr %j, align 8
  %arrayidx156 = getelementptr i8, ptr %110, i64 %111
  store i8 %109, ptr %arrayidx156, align 1
  br label %for.inc157

for.inc157:                                       ; preds = %for.body143
  %112 = load i32, ptr %k, align 4
  %inc158 = add i32 %112, 1
  store i32 %inc158, ptr %k, align 4
  br label %for.cond140, !llvm.loop !10

for.end159:                                       ; preds = %for.cond140
  %113 = load i8, ptr %sep_char, align 1
  %114 = load ptr, ptr %retbuf, align 8
  %115 = load i64, ptr %j, align 8
  %dec160 = add i64 %115, -1
  store i64 %dec160, ptr %j, align 8
  %arrayidx161 = getelementptr i8, ptr %114, i64 %115
  store i8 %113, ptr %arrayidx161, align 1
  br label %for.inc162

for.inc162:                                       ; preds = %for.end159
  %116 = load i64, ptr %chunk, align 8
  %inc163 = add i64 %116, 1
  store i64 %inc163, ptr %chunk, align 8
  br label %for.cond136, !llvm.loop !11

for.end164:                                       ; preds = %for.cond136
  br label %while.cond165

while.cond165:                                    ; preds = %while.body168, %for.end164
  %117 = load i64, ptr %i, align 8
  %cmp166 = icmp sge i64 %117, 0
  br i1 %cmp166, label %while.body168, label %while.end183

while.body168:                                    ; preds = %while.cond165
  %118 = load ptr, ptr %argbuf.addr, align 8
  %119 = load i64, ptr %i, align 8
  %dec169 = add i64 %119, -1
  store i64 %dec169, ptr %i, align 8
  %arrayidx170 = getelementptr i8, ptr %118, i64 %119
  %120 = load i8, ptr %arrayidx170, align 1
  store i8 %120, ptr %c, align 1
  %121 = load ptr, ptr @Py_hexdigits, align 8
  %122 = load i8, ptr %c, align 1
  %conv171 = zext i8 %122 to i32
  %and172 = and i32 %conv171, 15
  %idxprom173 = sext i32 %and172 to i64
  %arrayidx174 = getelementptr i8, ptr %121, i64 %idxprom173
  %123 = load i8, ptr %arrayidx174, align 1
  %124 = load ptr, ptr %retbuf, align 8
  %125 = load i64, ptr %j, align 8
  %dec175 = add i64 %125, -1
  store i64 %dec175, ptr %j, align 8
  %arrayidx176 = getelementptr i8, ptr %124, i64 %125
  store i8 %123, ptr %arrayidx176, align 1
  %126 = load ptr, ptr @Py_hexdigits, align 8
  %127 = load i8, ptr %c, align 1
  %conv177 = zext i8 %127 to i32
  %shr178 = ashr i32 %conv177, 4
  %idxprom179 = sext i32 %shr178 to i64
  %arrayidx180 = getelementptr i8, ptr %126, i64 %idxprom179
  %128 = load i8, ptr %arrayidx180, align 1
  %129 = load ptr, ptr %retbuf, align 8
  %130 = load i64, ptr %j, align 8
  %dec181 = add i64 %130, -1
  store i64 %dec181, ptr %j, align 8
  %arrayidx182 = getelementptr i8, ptr %129, i64 %130
  store i8 %128, ptr %arrayidx182, align 1
  br label %while.cond165, !llvm.loop !12

while.end183:                                     ; preds = %while.cond165
  br label %if.end184

if.end184:                                        ; preds = %while.end183, %while.end
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %for.end
  %131 = load ptr, ptr %retval50, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end185, %if.then61, %if.then55, %if.then42, %if.then25, %if.else18, %if.then10, %if.then3, %if.then1
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_bytes(ptr noundef %argbuf, i64 noundef %arglen) #0 {
entry:
  %argbuf.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  store ptr %argbuf, ptr %argbuf.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  %0 = load ptr, ptr %argbuf.addr, align 8
  %1 = load i64, ptr %arglen.addr, align 8
  %call = call ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_with_sep(ptr noundef %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group) #0 {
entry:
  %argbuf.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_group.addr = alloca i32, align 4
  store ptr %argbuf, ptr %argbuf.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_group, ptr %bytes_per_group.addr, align 4
  %0 = load ptr, ptr %argbuf.addr, align 8
  %1 = load i64, ptr %arglen.addr, align 8
  %2 = load ptr, ptr %sep.addr, align 8
  %3 = load i32, ptr %bytes_per_group.addr, align 4
  %call = call ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex_bytes_with_sep(ptr noundef %argbuf, i64 noundef %arglen, ptr noundef %sep, i32 noundef %bytes_per_group) #0 {
entry:
  %argbuf.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_group.addr = alloca i32, align 4
  store ptr %argbuf, ptr %argbuf.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_group, ptr %bytes_per_group.addr, align 4
  %0 = load ptr, ptr %argbuf.addr, align 8
  %1 = load i64, ptr %arglen.addr, align 8
  %2 = load ptr, ptr %sep.addr, align 8
  %3 = load i32, ptr %bytes_per_group.addr, align 4
  %call = call ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret ptr %call
}

declare i64 @PyObject_Size(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

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

declare ptr @PyErr_NoMemory() #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
