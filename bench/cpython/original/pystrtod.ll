target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not convert string to float: '%.200s'\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"value too large to convert to float: '%.200s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not convert string to %s: %R\00", align 1
@lc_float_strings = internal constant [3 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.7], align 16
@uc_float_strings = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"../cpython/Python/pystrtod.c\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%+.02d\00", align 1

; Function Attrs: nounwind uwtable
define hidden double @_Py_parse_inf_or_nan(ptr noundef %p, ptr noundef %endptr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %retval1 = alloca double, align 8
  %s = alloca ptr, align 8
  %negate = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 0, ptr %negate, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %negate, align 4
  %3 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 43
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %s, align 8
  %incdec.ptr7 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr7, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %s, align 8
  %call = call i32 @case_insensitive_match(ptr noundef %7, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.end8
  %8 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 3
  store ptr %add.ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call10 = call i32 @case_insensitive_match(ptr noundef %9, ptr noundef @.str.1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %s, align 8
  %add.ptr13 = getelementptr i8, ptr %10, i64 5
  store ptr %add.ptr13, ptr %s, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %11 = load i32, ptr %negate, align 4
  %tobool15 = icmp ne i32 %11, 0
  %cond = select i1 %tobool15, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %cond, ptr %retval1, align 8
  br label %if.end25

if.else16:                                        ; preds = %if.end8
  %12 = load ptr, ptr %s, align 8
  %call17 = call i32 @case_insensitive_match(ptr noundef %12, ptr noundef @.str.2)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else16
  %13 = load ptr, ptr %s, align 8
  %add.ptr20 = getelementptr i8, ptr %13, i64 3
  store ptr %add.ptr20, ptr %s, align 8
  %14 = load i32, ptr %negate, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %15 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %fneg = fneg double %15
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %16 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi double [ %fneg, %cond.true ], [ %16, %cond.false ]
  store double %cond22, ptr %retval1, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else16
  %17 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %s, align 8
  store double -1.000000e+00, ptr %retval1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %endptr.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load double, ptr %retval1, align 8
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal i32 @case_insensitive_match(ptr noundef %s, ptr noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %and = and i32 %conv1, 255
  %conv2 = trunc i32 %and to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv3, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %incdec.ptr6 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %t.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  %cond = select i1 %tobool8, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local double @PyOS_string_to_double(ptr noundef %s, ptr noundef %endptr, ptr noundef %overflow_exception) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %overflow_exception.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %result = alloca double, align 8
  %fail_pos = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store ptr %overflow_exception, ptr %overflow_exception.addr, align 8
  store double -1.000000e+00, ptr %result, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call double @_PyOS_ascii_strtod(ptr noundef %0, ptr noundef %fail_pos)
  store double %call1, ptr %x, align 8
  %call2 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_NoMemory()
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %fail_pos, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %endptr.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %fail_pos, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cmp4 = icmp eq ptr %4, %5
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %fail_pos, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9)
  br label %if.end27

if.else9:                                         ; preds = %lor.lhs.false, %if.else
  %10 = load ptr, ptr %fail_pos, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %cmp10 = icmp eq ptr %10, %11
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.3, ptr noundef %13)
  br label %if.end26

if.else14:                                        ; preds = %if.else9
  %call15 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %14, 34
  br i1 %cmp16, label %land.lhs.true18, label %if.else25

land.lhs.true18:                                  ; preds = %if.else14
  %15 = load double, ptr %x, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  %cmp19 = fcmp oge double %16, 1.000000e+00
  br i1 %cmp19, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %17 = load ptr, ptr %overflow_exception.addr, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true21
  %18 = load ptr, ptr %overflow_exception.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19)
  br label %if.end

if.else25:                                        ; preds = %land.lhs.true21, %land.lhs.true18, %if.else14
  %20 = load double, ptr %x, align 8
  store double %20, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then7
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %21 = load ptr, ptr %endptr.addr, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %22 = load ptr, ptr %fail_pos, align 8
  %23 = load ptr, ptr %endptr.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %24 = load double, ptr %result, align 8
  ret double %24
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal double @_PyOS_ascii_strtod(ptr noundef %nptr, ptr noundef %endptr) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %result = alloca double, align 8
  %old_387controlword = alloca i16, align 2
  %new_387controlword = alloca i16, align 2
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i16 @_Py_get_387controlword()
  store i16 %call1, ptr %old_387controlword, align 2
  %0 = load i16, ptr %old_387controlword, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -3841
  %or = or i32 %and, 512
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %new_387controlword, align 2
  %1 = load i16, ptr %new_387controlword, align 2
  %conv3 = zext i16 %1 to i32
  %2 = load i16, ptr %old_387controlword, align 2
  %conv4 = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv3, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i16, ptr %new_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %nptr.addr, align 8
  %5 = load ptr, ptr %endptr.addr, align 8
  %call6 = call double @_Py_dg_strtod(ptr noundef %4, ptr noundef %5)
  store double %call6, ptr %result, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %6 = load i16, ptr %new_387controlword, align 2
  %conv8 = zext i16 %6 to i32
  %7 = load i16, ptr %old_387controlword, align 2
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body7
  %8 = load i16, ptr %old_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %9 = load ptr, ptr %endptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %nptr.addr, align 8
  %cmp15 = icmp eq ptr %10, %11
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.end14
  %12 = load ptr, ptr %nptr.addr, align 8
  %13 = load ptr, ptr %endptr.addr, align 8
  %call18 = call double @_Py_parse_inf_or_nan(ptr noundef %12, ptr noundef %13)
  store double %call18, ptr %result, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.end14
  %14 = load double, ptr %result, align 8
  ret double %14
}

declare ptr @PyErr_NoMemory() #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_string_to_number_with_underscores(ptr noundef %s, i64 noundef %orig_len, ptr noundef %what, ptr noundef %obj, ptr noundef %arg, ptr noundef %innerfunc) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %orig_len.addr = alloca i64, align 8
  %what.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %innerfunc.addr = alloca ptr, align 8
  %prev = alloca i8, align 1
  %p = alloca ptr, align 8
  %last = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %orig_len, ptr %orig_len.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %innerfunc, ptr %innerfunc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 95) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %innerfunc.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %orig_len.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr %1(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %orig_len.addr, align 8
  %add = add i64 %5, 1
  %call2 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call2, ptr %dup, align 8
  %6 = load ptr, ptr %dup, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %dup, align 8
  store ptr %7, ptr %end, align 8
  store i8 0, ptr %prev, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %orig_len.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %last, align 8
  %10 = load ptr, ptr %s.addr, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv, 95
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load i8, ptr %prev, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %if.then9
  %16 = load i8, ptr %prev, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  br i1 %cmp14, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %if.then9
  br label %error

if.end17:                                         ; preds = %land.lhs.true
  br label %if.end31

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %prev, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  br i1 %cmp19, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %if.else
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  br i1 %cmp23, label %land.lhs.true25, label %if.then29

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25, %land.lhs.true21
  br label %error

if.end30:                                         ; preds = %land.lhs.true25, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %prev, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load i8, ptr %prev, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  br label %error

if.end37:                                         ; preds = %for.end
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %last, align 8
  %cmp38 = icmp ne ptr %29, %30
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %error

if.end41:                                         ; preds = %if.end37
  %31 = load ptr, ptr %end, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %innerfunc.addr, align 8
  %33 = load ptr, ptr %dup, align 8
  %34 = load ptr, ptr %end, align 8
  %35 = load ptr, ptr %dup, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load ptr, ptr %arg.addr, align 8
  %call42 = call ptr %32(ptr noundef %33, i64 noundef %sub.ptr.sub, ptr noundef %36)
  store ptr %call42, ptr %result, align 8
  %37 = load ptr, ptr %dup, align 8
  call void @PyMem_Free(ptr noundef %37)
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then40, %if.then36, %if.then29, %if.then16
  %39 = load ptr, ptr %dup, align 8
  call void @PyMem_Free(ptr noundef %39)
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  %41 = load ptr, ptr %what.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.5, ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end41, %if.then4, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyOS_double_to_string(double noundef %val, i8 noundef signext %format_code, i32 noundef %precision, i32 noundef %flags, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %format_code.addr = alloca i8, align 1
  %precision.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %float_strings = alloca ptr, align 8
  %mode = alloca i32, align 4
  store double %val, ptr %val.addr, align 8
  store i8 %format_code, ptr %format_code.addr, align 1
  store i32 %precision, ptr %precision.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr @lc_float_strings, ptr %float_strings, align 8
  %0 = load i8, ptr %format_code.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 69, label %sw.bb
    i32 101, label %sw.bb1
    i32 70, label %sw.bb2
    i32 102, label %sw.bb3
    i32 71, label %sw.bb4
    i32 103, label %sw.bb5
    i32 114, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @uc_float_strings, ptr %float_strings, align 8
  store i8 101, ptr %format_code.addr, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i32 2, ptr %mode, align 4
  %1 = load i32, ptr %precision.addr, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %precision.addr, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @uc_float_strings, ptr %float_strings, align 8
  store i8 102, ptr %format_code.addr, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  store i32 3, ptr %mode, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @uc_float_strings, ptr %float_strings, align 8
  store i8 103, ptr %format_code.addr, align 1
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  store i32 2, ptr %mode, align 4
  %2 = load i32, ptr %precision.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i32 1, ptr %precision.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 0, ptr %mode, align 4
  %3 = load i32, ptr %precision.addr, align 4
  %cmp8 = icmp ne i32 %3, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1269)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1275)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end11, %if.end, %sw.bb3, %sw.bb1
  %4 = load double, ptr %val.addr, align 8
  %5 = load i8, ptr %format_code.addr, align 1
  %6 = load i32, ptr %mode, align 4
  %7 = load i32, ptr %precision.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 1
  %9 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %9, 2
  %10 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %10, 4
  %11 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %11, 8
  %12 = load ptr, ptr %float_strings, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %call = call ptr @format_float_short(double noundef %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %and, i32 noundef %and12, i32 noundef %and13, i32 noundef %and14, ptr noundef %12, ptr noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then10
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @format_float_short(double noundef %d, i8 noundef signext %format_code, i32 noundef %mode, i32 noundef %precision, i32 noundef %always_add_sign, i32 noundef %add_dot_0_if_integer, i32 noundef %use_alt_formatting, i32 noundef %no_negative_zero, ptr noundef %float_strings, ptr noundef %type) #0 {
entry:
  %d.addr = alloca double, align 8
  %format_code.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %always_add_sign.addr = alloca i32, align 4
  %add_dot_0_if_integer.addr = alloca i32, align 4
  %use_alt_formatting.addr = alloca i32, align 4
  %no_negative_zero.addr = alloca i32, align 4
  %float_strings.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  %digits = alloca ptr, align 8
  %digits_end = alloca ptr, align 8
  %decpt_as_int = alloca i32, align 4
  %sign = alloca i32, align 4
  %exp_len = alloca i32, align 4
  %exp = alloca i32, align 4
  %use_exp = alloca i32, align 4
  %decpt = alloca i64, align 8
  %digits_len = alloca i64, align 8
  %vdigits_start = alloca i64, align 8
  %vdigits_end = alloca i64, align 8
  %old_387controlword = alloca i16, align 2
  %new_387controlword = alloca i16, align 2
  store double %d, ptr %d.addr, align 8
  store i8 %format_code, ptr %format_code.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store i32 %always_add_sign, ptr %always_add_sign.addr, align 4
  store i32 %add_dot_0_if_integer, ptr %add_dot_0_if_integer.addr, align 4
  store i32 %use_alt_formatting, ptr %use_alt_formatting.addr, align 4
  store i32 %no_negative_zero, ptr %no_negative_zero.addr, align 4
  store ptr %float_strings, ptr %float_strings.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %p, align 8
  store i64 0, ptr %bufsize, align 8
  store i32 0, ptr %exp, align 4
  store i32 0, ptr %use_exp, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i16 @_Py_get_387controlword()
  store i16 %call, ptr %old_387controlword, align 2
  %0 = load i16, ptr %old_387controlword, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -3841
  %or = or i32 %and, 512
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %new_387controlword, align 2
  %1 = load i16, ptr %new_387controlword, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load i16, ptr %old_387controlword, align 2
  %conv3 = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv2, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i16, ptr %new_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load double, ptr %d.addr, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i32, ptr %precision.addr, align 4
  %call5 = call ptr @_Py_dg_dtoa(double noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %decpt_as_int, ptr noundef %sign, ptr noundef %digits_end)
  store ptr %call5, ptr %digits, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load i16, ptr %new_387controlword, align 2
  %conv7 = zext i16 %7 to i32
  %8 = load i16, ptr %old_387controlword, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body6
  %9 = load i16, ptr %old_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %10 = load i32, ptr %decpt_as_int, align 4
  %conv14 = sext i32 %10 to i64
  store i64 %conv14, ptr %decpt, align 8
  %11 = load ptr, ptr %digits, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.end13
  %call18 = call ptr @PyErr_NoMemory()
  br label %exit

if.end19:                                         ; preds = %do.end13
  %12 = load ptr, ptr %digits_end, align 8
  %13 = load ptr, ptr %digits, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %digits_len, align 8
  %14 = load i32, ptr %no_negative_zero.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end19
  %15 = load i32, ptr %sign, align 4
  %cmp20 = icmp eq i32 %15, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end32

land.lhs.true22:                                  ; preds = %land.lhs.true
  %16 = load i64, ptr %digits_len, align 8
  %cmp23 = icmp eq i64 %16, 0
  br i1 %cmp23, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22
  %17 = load i64, ptr %digits_len, align 8
  %cmp25 = icmp eq i64 %17, 1
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %digits, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp eq i32 %conv28, 48
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27, %land.lhs.true22
  store i32 0, ptr %sign, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true27, %lor.lhs.false, %land.lhs.true, %if.end19
  %20 = load i64, ptr %digits_len, align 8
  %tobool33 = icmp ne i64 %20, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end103

land.lhs.true34:                                  ; preds = %if.end32
  %21 = load ptr, ptr %digits, align 8
  %arrayidx35 = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %22 to i32
  %and37 = and i32 %conv36, 255
  %conv38 = trunc i32 %and37 to i8
  %idxprom = zext i8 %conv38 to i64
  %arrayidx39 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx39, align 4
  %and40 = and i32 %23, 4
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end103, label %if.then42

if.then42:                                        ; preds = %land.lhs.true34
  %24 = load ptr, ptr %digits, align 8
  %arrayidx43 = getelementptr i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %25 to i32
  %cmp45 = icmp eq i32 %conv44, 110
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then42
  %26 = load ptr, ptr %digits, align 8
  %arrayidx48 = getelementptr i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %27 to i32
  %cmp50 = icmp eq i32 %conv49, 78
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false47, %if.then42
  store i32 0, ptr %sign, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false47
  store i64 5, ptr %bufsize, align 8
  %28 = load i64, ptr %bufsize, align 8
  %call54 = call ptr @PyMem_Malloc(i64 noundef %28)
  store ptr %call54, ptr %buf, align 8
  %29 = load ptr, ptr %buf, align 8
  %cmp55 = icmp eq ptr %29, null
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end53
  %call58 = call ptr @PyErr_NoMemory()
  br label %exit

if.end59:                                         ; preds = %if.end53
  %30 = load ptr, ptr %buf, align 8
  store ptr %30, ptr %p, align 8
  %31 = load i32, ptr %sign, align 4
  %cmp60 = icmp eq i32 %31, 1
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 45, ptr %32, align 1
  br label %if.end67

if.else:                                          ; preds = %if.end59
  %33 = load i32, ptr %always_add_sign.addr, align 4
  %tobool63 = icmp ne i32 %33, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr65 = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr65, ptr %p, align 8
  store i8 43, ptr %34, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then62
  %35 = load ptr, ptr %digits, align 8
  %arrayidx68 = getelementptr i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %36 to i32
  %cmp70 = icmp eq i32 %conv69, 105
  br i1 %cmp70, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end67
  %37 = load ptr, ptr %digits, align 8
  %arrayidx73 = getelementptr i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %38 to i32
  %cmp75 = icmp eq i32 %conv74, 73
  br i1 %cmp75, label %if.then77, label %if.else83

if.then77:                                        ; preds = %lor.lhs.false72, %if.end67
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %float_strings.addr, align 8
  %arrayidx78 = getelementptr ptr, ptr %40, i64 0
  %41 = load ptr, ptr %arrayidx78, align 8
  %call79 = call ptr @strncpy(ptr noundef %39, ptr noundef %41, i64 noundef 3) #9
  %42 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %43 = load ptr, ptr %type.addr, align 8
  %tobool80 = icmp ne ptr %43, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  %44 = load ptr, ptr %type.addr, align 8
  store i32 1, ptr %44, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then77
  br label %if.end102

if.else83:                                        ; preds = %lor.lhs.false72
  %45 = load ptr, ptr %digits, align 8
  %arrayidx84 = getelementptr i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx84, align 1
  %conv85 = sext i8 %46 to i32
  %cmp86 = icmp eq i32 %conv85, 110
  br i1 %cmp86, label %if.then93, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.else83
  %47 = load ptr, ptr %digits, align 8
  %arrayidx89 = getelementptr i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %48 to i32
  %cmp91 = icmp eq i32 %conv90, 78
  br i1 %cmp91, label %if.then93, label %if.else100

if.then93:                                        ; preds = %lor.lhs.false88, %if.else83
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %float_strings.addr, align 8
  %arrayidx94 = getelementptr ptr, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx94, align 8
  %call95 = call ptr @strncpy(ptr noundef %49, ptr noundef %51, i64 noundef 3) #9
  %52 = load ptr, ptr %p, align 8
  %add.ptr96 = getelementptr i8, ptr %52, i64 3
  store ptr %add.ptr96, ptr %p, align 8
  %53 = load ptr, ptr %type.addr, align 8
  %tobool97 = icmp ne ptr %53, null
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then93
  %54 = load ptr, ptr %type.addr, align 8
  store i32 2, ptr %54, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then93
  br label %if.end101

if.else100:                                       ; preds = %lor.lhs.false88
  unreachable

if.end101:                                        ; preds = %if.end99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end82
  br label %exit

if.end103:                                        ; preds = %land.lhs.true34, %if.end32
  %55 = load ptr, ptr %type.addr, align 8
  %tobool104 = icmp ne ptr %55, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  %56 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %56, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  %57 = load i64, ptr %digits_len, align 8
  store i64 %57, ptr %vdigits_end, align 8
  %58 = load i8, ptr %format_code.addr, align 1
  %conv107 = sext i8 %58 to i32
  switch i32 %conv107, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb109
    i32 103, label %sw.bb111
    i32 114, label %sw.bb125
  ]

sw.bb:                                            ; preds = %if.end106
  store i32 1, ptr %use_exp, align 4
  %59 = load i32, ptr %precision.addr, align 4
  %conv108 = sext i32 %59 to i64
  store i64 %conv108, ptr %vdigits_end, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end106
  %60 = load i64, ptr %decpt, align 8
  %61 = load i32, ptr %precision.addr, align 4
  %conv110 = sext i32 %61 to i64
  %add = add i64 %60, %conv110
  store i64 %add, ptr %vdigits_end, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end106
  %62 = load i64, ptr %decpt, align 8
  %cmp112 = icmp sle i64 %62, -4
  br i1 %cmp112, label %if.then119, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %sw.bb111
  %63 = load i64, ptr %decpt, align 8
  %64 = load i32, ptr %add_dot_0_if_integer.addr, align 4
  %tobool115 = icmp ne i32 %64, 0
  br i1 %tobool115, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false114
  %65 = load i32, ptr %precision.addr, align 4
  %sub = sub i32 %65, 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false114
  %66 = load i32, ptr %precision.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %66, %cond.false ]
  %conv116 = sext i32 %cond to i64
  %cmp117 = icmp sgt i64 %63, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %cond.end, %sw.bb111
  store i32 1, ptr %use_exp, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %cond.end
  %67 = load i32, ptr %use_alt_formatting.addr, align 4
  %tobool121 = icmp ne i32 %67, 0
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %68 = load i32, ptr %precision.addr, align 4
  %conv123 = sext i32 %68 to i64
  store i64 %conv123, ptr %vdigits_end, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end106
  %69 = load i64, ptr %decpt, align 8
  %cmp126 = icmp sle i64 %69, -4
  br i1 %cmp126, label %if.then131, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %sw.bb125
  %70 = load i64, ptr %decpt, align 8
  %cmp129 = icmp sgt i64 %70, 16
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false128, %sw.bb125
  store i32 1, ptr %use_exp, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %lor.lhs.false128
  br label %sw.epilog

sw.default:                                       ; preds = %if.end106
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1103)
  br label %exit

sw.epilog:                                        ; preds = %if.end132, %if.end124, %sw.bb109, %sw.bb
  %71 = load i32, ptr %use_exp, align 4
  %tobool133 = icmp ne i32 %71, 0
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %sw.epilog
  %72 = load i64, ptr %decpt, align 8
  %conv135 = trunc i64 %72 to i32
  %sub136 = sub i32 %conv135, 1
  store i32 %sub136, ptr %exp, align 4
  store i64 1, ptr %decpt, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %sw.epilog
  %73 = load i64, ptr %decpt, align 8
  %cmp138 = icmp sle i64 %73, 0
  br i1 %cmp138, label %cond.true140, label %cond.false142

cond.true140:                                     ; preds = %if.end137
  %74 = load i64, ptr %decpt, align 8
  %sub141 = sub i64 %74, 1
  br label %cond.end143

cond.false142:                                    ; preds = %if.end137
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true140
  %cond144 = phi i64 [ %sub141, %cond.true140 ], [ 0, %cond.false142 ]
  store i64 %cond144, ptr %vdigits_start, align 8
  %75 = load i32, ptr %use_exp, align 4
  %tobool145 = icmp ne i32 %75, 0
  br i1 %tobool145, label %if.else156, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %cond.end143
  %76 = load i32, ptr %add_dot_0_if_integer.addr, align 4
  %tobool147 = icmp ne i32 %76, 0
  br i1 %tobool147, label %if.then148, label %if.else156

if.then148:                                       ; preds = %land.lhs.true146
  %77 = load i64, ptr %vdigits_end, align 8
  %78 = load i64, ptr %decpt, align 8
  %cmp149 = icmp sgt i64 %77, %78
  br i1 %cmp149, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %if.then148
  %79 = load i64, ptr %vdigits_end, align 8
  br label %cond.end154

cond.false152:                                    ; preds = %if.then148
  %80 = load i64, ptr %decpt, align 8
  %add153 = add i64 %80, 1
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false152, %cond.true151
  %cond155 = phi i64 [ %79, %cond.true151 ], [ %add153, %cond.false152 ]
  store i64 %cond155, ptr %vdigits_end, align 8
  br label %if.end163

if.else156:                                       ; preds = %land.lhs.true146, %cond.end143
  %81 = load i64, ptr %vdigits_end, align 8
  %82 = load i64, ptr %decpt, align 8
  %cmp157 = icmp sgt i64 %81, %82
  br i1 %cmp157, label %cond.true159, label %cond.false160

cond.true159:                                     ; preds = %if.else156
  %83 = load i64, ptr %vdigits_end, align 8
  br label %cond.end161

cond.false160:                                    ; preds = %if.else156
  %84 = load i64, ptr %decpt, align 8
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true159
  %cond162 = phi i64 [ %83, %cond.true159 ], [ %84, %cond.false160 ]
  store i64 %cond162, ptr %vdigits_end, align 8
  br label %if.end163

if.end163:                                        ; preds = %cond.end161, %cond.end154
  %85 = load i64, ptr %vdigits_end, align 8
  %86 = load i64, ptr %vdigits_start, align 8
  %sub164 = sub i64 %85, %86
  %add165 = add i64 3, %sub164
  %87 = load i32, ptr %use_exp, align 4
  %tobool166 = icmp ne i32 %87, 0
  %cond167 = select i1 %tobool166, i32 5, i32 0
  %conv168 = sext i32 %cond167 to i64
  %add169 = add i64 %add165, %conv168
  store i64 %add169, ptr %bufsize, align 8
  %88 = load i64, ptr %bufsize, align 8
  %call170 = call ptr @PyMem_Malloc(i64 noundef %88)
  store ptr %call170, ptr %buf, align 8
  %89 = load ptr, ptr %buf, align 8
  %cmp171 = icmp eq ptr %89, null
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end163
  %call174 = call ptr @PyErr_NoMemory()
  br label %exit

if.end175:                                        ; preds = %if.end163
  %90 = load ptr, ptr %buf, align 8
  store ptr %90, ptr %p, align 8
  %91 = load i32, ptr %sign, align 4
  %cmp176 = icmp eq i32 %91, 1
  br i1 %cmp176, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.end175
  %92 = load ptr, ptr %p, align 8
  %incdec.ptr179 = getelementptr i8, ptr %92, i32 1
  store ptr %incdec.ptr179, ptr %p, align 8
  store i8 45, ptr %92, align 1
  br label %if.end185

if.else180:                                       ; preds = %if.end175
  %93 = load i32, ptr %always_add_sign.addr, align 4
  %tobool181 = icmp ne i32 %93, 0
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.else180
  %94 = load ptr, ptr %p, align 8
  %incdec.ptr183 = getelementptr i8, ptr %94, i32 1
  store ptr %incdec.ptr183, ptr %p, align 8
  store i8 43, ptr %94, align 1
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.else180
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then178
  %95 = load i64, ptr %decpt, align 8
  %cmp186 = icmp sle i64 %95, 0
  br i1 %cmp186, label %if.then188, label %if.else196

if.then188:                                       ; preds = %if.end185
  %96 = load ptr, ptr %p, align 8
  %97 = load i64, ptr %decpt, align 8
  %98 = load i64, ptr %vdigits_start, align 8
  %sub189 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 48, i64 %sub189, i1 false)
  %99 = load i64, ptr %decpt, align 8
  %100 = load i64, ptr %vdigits_start, align 8
  %sub190 = sub i64 %99, %100
  %101 = load ptr, ptr %p, align 8
  %add.ptr191 = getelementptr i8, ptr %101, i64 %sub190
  store ptr %add.ptr191, ptr %p, align 8
  %102 = load ptr, ptr %p, align 8
  %incdec.ptr192 = getelementptr i8, ptr %102, i32 1
  store ptr %incdec.ptr192, ptr %p, align 8
  store i8 46, ptr %102, align 1
  %103 = load ptr, ptr %p, align 8
  %104 = load i64, ptr %decpt, align 8
  %sub193 = sub i64 0, %104
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 48, i64 %sub193, i1 false)
  %105 = load i64, ptr %decpt, align 8
  %sub194 = sub i64 0, %105
  %106 = load ptr, ptr %p, align 8
  %add.ptr195 = getelementptr i8, ptr %106, i64 %sub194
  store ptr %add.ptr195, ptr %p, align 8
  br label %if.end200

if.else196:                                       ; preds = %if.end185
  %107 = load ptr, ptr %p, align 8
  %108 = load i64, ptr %vdigits_start, align 8
  %sub197 = sub i64 0, %108
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 48, i64 %sub197, i1 false)
  %109 = load i64, ptr %vdigits_start, align 8
  %sub198 = sub i64 0, %109
  %110 = load ptr, ptr %p, align 8
  %add.ptr199 = getelementptr i8, ptr %110, i64 %sub198
  store ptr %add.ptr199, ptr %p, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else196, %if.then188
  %111 = load i64, ptr %decpt, align 8
  %cmp201 = icmp slt i64 0, %111
  br i1 %cmp201, label %land.lhs.true203, label %if.else217

land.lhs.true203:                                 ; preds = %if.end200
  %112 = load i64, ptr %decpt, align 8
  %113 = load i64, ptr %digits_len, align 8
  %cmp204 = icmp sle i64 %112, %113
  br i1 %cmp204, label %if.then206, label %if.else217

if.then206:                                       ; preds = %land.lhs.true203
  %114 = load ptr, ptr %p, align 8
  %115 = load ptr, ptr %digits, align 8
  %116 = load i64, ptr %decpt, align 8
  %sub207 = sub i64 %116, 0
  %call208 = call ptr @strncpy(ptr noundef %114, ptr noundef %115, i64 noundef %sub207) #9
  %117 = load i64, ptr %decpt, align 8
  %sub209 = sub i64 %117, 0
  %118 = load ptr, ptr %p, align 8
  %add.ptr210 = getelementptr i8, ptr %118, i64 %sub209
  store ptr %add.ptr210, ptr %p, align 8
  %119 = load ptr, ptr %p, align 8
  %incdec.ptr211 = getelementptr i8, ptr %119, i32 1
  store ptr %incdec.ptr211, ptr %p, align 8
  store i8 46, ptr %119, align 1
  %120 = load ptr, ptr %p, align 8
  %121 = load ptr, ptr %digits, align 8
  %122 = load i64, ptr %decpt, align 8
  %add.ptr212 = getelementptr i8, ptr %121, i64 %122
  %123 = load i64, ptr %digits_len, align 8
  %124 = load i64, ptr %decpt, align 8
  %sub213 = sub i64 %123, %124
  %call214 = call ptr @strncpy(ptr noundef %120, ptr noundef %add.ptr212, i64 noundef %sub213) #9
  %125 = load i64, ptr %digits_len, align 8
  %126 = load i64, ptr %decpt, align 8
  %sub215 = sub i64 %125, %126
  %127 = load ptr, ptr %p, align 8
  %add.ptr216 = getelementptr i8, ptr %127, i64 %sub215
  store ptr %add.ptr216, ptr %p, align 8
  br label %if.end220

if.else217:                                       ; preds = %land.lhs.true203, %if.end200
  %128 = load ptr, ptr %p, align 8
  %129 = load ptr, ptr %digits, align 8
  %130 = load i64, ptr %digits_len, align 8
  %call218 = call ptr @strncpy(ptr noundef %128, ptr noundef %129, i64 noundef %130) #9
  %131 = load i64, ptr %digits_len, align 8
  %132 = load ptr, ptr %p, align 8
  %add.ptr219 = getelementptr i8, ptr %132, i64 %131
  store ptr %add.ptr219, ptr %p, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.else217, %if.then206
  %133 = load i64, ptr %digits_len, align 8
  %134 = load i64, ptr %decpt, align 8
  %cmp221 = icmp slt i64 %133, %134
  br i1 %cmp221, label %if.then223, label %if.else231

if.then223:                                       ; preds = %if.end220
  %135 = load ptr, ptr %p, align 8
  %136 = load i64, ptr %decpt, align 8
  %137 = load i64, ptr %digits_len, align 8
  %sub224 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 48, i64 %sub224, i1 false)
  %138 = load i64, ptr %decpt, align 8
  %139 = load i64, ptr %digits_len, align 8
  %sub225 = sub i64 %138, %139
  %140 = load ptr, ptr %p, align 8
  %add.ptr226 = getelementptr i8, ptr %140, i64 %sub225
  store ptr %add.ptr226, ptr %p, align 8
  %141 = load ptr, ptr %p, align 8
  %incdec.ptr227 = getelementptr i8, ptr %141, i32 1
  store ptr %incdec.ptr227, ptr %p, align 8
  store i8 46, ptr %141, align 1
  %142 = load ptr, ptr %p, align 8
  %143 = load i64, ptr %vdigits_end, align 8
  %144 = load i64, ptr %decpt, align 8
  %sub228 = sub i64 %143, %144
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 48, i64 %sub228, i1 false)
  %145 = load i64, ptr %vdigits_end, align 8
  %146 = load i64, ptr %decpt, align 8
  %sub229 = sub i64 %145, %146
  %147 = load ptr, ptr %p, align 8
  %add.ptr230 = getelementptr i8, ptr %147, i64 %sub229
  store ptr %add.ptr230, ptr %p, align 8
  br label %if.end235

if.else231:                                       ; preds = %if.end220
  %148 = load ptr, ptr %p, align 8
  %149 = load i64, ptr %vdigits_end, align 8
  %150 = load i64, ptr %digits_len, align 8
  %sub232 = sub i64 %149, %150
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 48, i64 %sub232, i1 false)
  %151 = load i64, ptr %vdigits_end, align 8
  %152 = load i64, ptr %digits_len, align 8
  %sub233 = sub i64 %151, %152
  %153 = load ptr, ptr %p, align 8
  %add.ptr234 = getelementptr i8, ptr %153, i64 %sub233
  store ptr %add.ptr234, ptr %p, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.else231, %if.then223
  %154 = load ptr, ptr %p, align 8
  %arrayidx236 = getelementptr i8, ptr %154, i64 -1
  %155 = load i8, ptr %arrayidx236, align 1
  %conv237 = sext i8 %155 to i32
  %cmp238 = icmp eq i32 %conv237, 46
  br i1 %cmp238, label %land.lhs.true240, label %if.end244

land.lhs.true240:                                 ; preds = %if.end235
  %156 = load i32, ptr %use_alt_formatting.addr, align 4
  %tobool241 = icmp ne i32 %156, 0
  br i1 %tobool241, label %if.end244, label %if.then242

if.then242:                                       ; preds = %land.lhs.true240
  %157 = load ptr, ptr %p, align 8
  %incdec.ptr243 = getelementptr i8, ptr %157, i32 -1
  store ptr %incdec.ptr243, ptr %p, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %land.lhs.true240, %if.end235
  %158 = load i32, ptr %use_exp, align 4
  %tobool245 = icmp ne i32 %158, 0
  br i1 %tobool245, label %if.then246, label %if.end252

if.then246:                                       ; preds = %if.end244
  %159 = load ptr, ptr %float_strings.addr, align 8
  %arrayidx247 = getelementptr ptr, ptr %159, i64 2
  %160 = load ptr, ptr %arrayidx247, align 8
  %arrayidx248 = getelementptr i8, ptr %160, i64 0
  %161 = load i8, ptr %arrayidx248, align 1
  %162 = load ptr, ptr %p, align 8
  %incdec.ptr249 = getelementptr i8, ptr %162, i32 1
  store ptr %incdec.ptr249, ptr %p, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %p, align 8
  %164 = load i32, ptr %exp, align 4
  %call250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %163, ptr noundef @.str.11, i32 noundef %164) #9
  store i32 %call250, ptr %exp_len, align 4
  %165 = load i32, ptr %exp_len, align 4
  %166 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %165 to i64
  %add.ptr251 = getelementptr i8, ptr %166, i64 %idx.ext
  store ptr %add.ptr251, ptr %p, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then246, %if.end244
  br label %exit

exit:                                             ; preds = %if.end252, %if.then173, %sw.default, %if.end102, %if.then57, %if.then17
  %167 = load ptr, ptr %buf, align 8
  %tobool253 = icmp ne ptr %167, null
  br i1 %tobool253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %exit
  %168 = load ptr, ptr %p, align 8
  store i8 0, ptr %168, align 1
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %exit
  %169 = load ptr, ptr %digits, align 8
  %tobool256 = icmp ne ptr %169, null
  br i1 %tobool256, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end255
  %170 = load ptr, ptr %digits, align 8
  call void @_Py_dg_freedtoa(ptr noundef %170)
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %if.end255
  %171 = load ptr, ptr %buf, align 8
  ret ptr %171
}

declare zeroext i16 @_Py_get_387controlword() #3

declare void @_Py_set_387controlword(i16 noundef zeroext) #3

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) #3

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @_Py_dg_freedtoa(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
