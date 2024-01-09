target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }

@.compoundliteral = internal global %struct.Type { i32 0, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_void = dso_local global ptr @.compoundliteral, align 8
@.compoundliteral.1 = internal global %struct.Type { i32 1, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_bool = dso_local global ptr @.compoundliteral.1, align 8
@.compoundliteral.2 = internal global %struct.Type { i32 2, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_char = dso_local global ptr @.compoundliteral.2, align 8
@.compoundliteral.3 = internal global %struct.Type { i32 3, i32 2, i32 2, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_short = dso_local global ptr @.compoundliteral.3, align 8
@.compoundliteral.4 = internal global %struct.Type { i32 4, i32 4, i32 4, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_int = dso_local global ptr @.compoundliteral.4, align 8
@.compoundliteral.5 = internal global %struct.Type { i32 5, i32 8, i32 8, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_long = dso_local global ptr @.compoundliteral.5, align 8
@.compoundliteral.6 = internal global %struct.Type { i32 2, i32 1, i32 1, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_uchar = dso_local global ptr @.compoundliteral.6, align 8
@.compoundliteral.7 = internal global %struct.Type { i32 3, i32 2, i32 2, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ushort = dso_local global ptr @.compoundliteral.7, align 8
@.compoundliteral.8 = internal global %struct.Type { i32 4, i32 4, i32 4, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_uint = dso_local global ptr @.compoundliteral.8, align 8
@.compoundliteral.9 = internal global %struct.Type { i32 5, i32 8, i32 8, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ulong = dso_local global ptr @.compoundliteral.9, align 8
@.compoundliteral.10 = internal global %struct.Type { i32 6, i32 4, i32 4, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_float = dso_local global ptr @.compoundliteral.10, align 8
@.compoundliteral.11 = internal global %struct.Type { i32 7, i32 8, i32 8, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_double = dso_local global ptr @.compoundliteral.11, align 8
@.compoundliteral.12 = internal global %struct.Type { i32 8, i32 16, i32 16, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ldouble = dso_local global ptr @.compoundliteral.12, align 8
@.str = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid pointer dereference\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dereferencing a void pointer\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"statement expression returning void is not supported\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pointer expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_integer(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  store i32 %1, ptr %k, align 4
  %2 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %k, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %k, align 4
  %cmp3 = icmp eq i32 %4, 3
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %k, align 4
  %cmp5 = icmp eq i32 %5, 4
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %k, align 4
  %cmp7 = icmp eq i32 %6, 5
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %7 = load i32, ptr %k, align 4
  %cmp8 = icmp eq i32 %7, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_flonum(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %3, 7
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ty.addr, align 8
  %kind3 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind3, align 8
  %cmp4 = icmp eq i32 %5, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_numeric(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call zeroext i1 @is_integer(ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ty.addr, align 8
  %call1 = call zeroext i1 @is_flonum(ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_compatible(ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i1, align 1
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t1.addr, align 8
  %origin = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %origin, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %t1.addr, align 8
  %origin2 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %origin2, align 8
  %6 = load ptr, ptr %t2.addr, align 8
  %call = call zeroext i1 @is_compatible(ptr noundef %5, ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %t2.addr, align 8
  %origin4 = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %origin4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %t1.addr, align 8
  %10 = load ptr, ptr %t2.addr, align 8
  %origin7 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %origin7, align 8
  %call8 = call zeroext i1 @is_compatible(ptr noundef %9, ptr noundef %11)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %12 = load ptr, ptr %t1.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %kind, align 8
  %14 = load ptr, ptr %t2.addr, align 8
  %kind10 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %kind10, align 8
  %cmp11 = icmp ne i32 %13, %15
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %t1.addr, align 8
  %kind14 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind14, align 8
  switch i32 %17, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb21
    i32 7, label %sw.bb21
    i32 8, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb25
    i32 12, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end13, %if.end13, %if.end13, %if.end13
  %18 = load ptr, ptr %t1.addr, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %is_unsigned, align 4
  %tobool15 = trunc i8 %19 to i1
  %conv = zext i1 %tobool15 to i32
  %20 = load ptr, ptr %t2.addr, align 8
  %is_unsigned16 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %is_unsigned16, align 4
  %tobool17 = trunc i8 %21 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp19 = icmp eq i32 %conv, %conv18
  store i1 %cmp19, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %if.end13, %if.end13, %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %if.end13
  %22 = load ptr, ptr %t1.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base, align 8
  %24 = load ptr, ptr %t2.addr, align 8
  %base23 = getelementptr inbounds %struct.Type, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %base23, align 8
  %call24 = call zeroext i1 @is_compatible(ptr noundef %23, ptr noundef %25)
  store i1 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %if.end13
  %26 = load ptr, ptr %t1.addr, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %return_ty, align 8
  %28 = load ptr, ptr %t2.addr, align 8
  %return_ty26 = getelementptr inbounds %struct.Type, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %return_ty26, align 8
  %call27 = call zeroext i1 @is_compatible(ptr noundef %27, ptr noundef %29)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %sw.bb25
  %30 = load ptr, ptr %t1.addr, align 8
  %is_variadic = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 17
  %31 = load i8, ptr %is_variadic, align 8
  %tobool30 = trunc i8 %31 to i1
  %conv31 = zext i1 %tobool30 to i32
  %32 = load ptr, ptr %t2.addr, align 8
  %is_variadic32 = getelementptr inbounds %struct.Type, ptr %32, i32 0, i32 17
  %33 = load i8, ptr %is_variadic32, align 8
  %tobool33 = trunc i8 %33 to i1
  %conv34 = zext i1 %tobool33 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end29
  %34 = load ptr, ptr %t1.addr, align 8
  %params = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %params, align 8
  store ptr %35, ptr %p1, align 8
  %36 = load ptr, ptr %t2.addr, align 8
  %params39 = getelementptr inbounds %struct.Type, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %params39, align 8
  store ptr %37, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %38 = load ptr, ptr %p1, align 8
  %tobool40 = icmp ne ptr %38, null
  br i1 %tobool40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %39 = load ptr, ptr %p2, align 8
  %tobool41 = icmp ne ptr %39, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %40 = phi i1 [ false, %for.cond ], [ %tobool41, %land.rhs ]
  br i1 %40, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %41 = load ptr, ptr %p1, align 8
  %42 = load ptr, ptr %p2, align 8
  %call42 = call zeroext i1 @is_compatible(ptr noundef %41, ptr noundef %42)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %43 = load ptr, ptr %p1, align 8
  %next = getelementptr inbounds %struct.Type, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %next, align 8
  store ptr %44, ptr %p1, align 8
  %45 = load ptr, ptr %p2, align 8
  %next45 = getelementptr inbounds %struct.Type, ptr %45, i32 0, i32 18
  %46 = load ptr, ptr %next45, align 8
  store ptr %46, ptr %p2, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %47 = load ptr, ptr %p1, align 8
  %cmp46 = icmp eq ptr %47, null
  br i1 %cmp46, label %land.rhs48, label %land.end51

land.rhs48:                                       ; preds = %for.end
  %48 = load ptr, ptr %p2, align 8
  %cmp49 = icmp eq ptr %48, null
  br label %land.end51

land.end51:                                       ; preds = %land.rhs48, %for.end
  %49 = phi i1 [ false, %for.end ], [ %cmp49, %land.rhs48 ]
  store i1 %49, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %if.end13
  %50 = load ptr, ptr %t1.addr, align 8
  %base53 = getelementptr inbounds %struct.Type, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %base53, align 8
  %52 = load ptr, ptr %t2.addr, align 8
  %base54 = getelementptr inbounds %struct.Type, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %base54, align 8
  %call55 = call zeroext i1 @is_compatible(ptr noundef %51, ptr noundef %53)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.bb52
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %sw.bb52
  %54 = load ptr, ptr %t1.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %array_len, align 8
  %cmp58 = icmp slt i32 %55, 0
  br i1 %cmp58, label %land.lhs.true, label %land.end68

land.lhs.true:                                    ; preds = %if.end57
  %56 = load ptr, ptr %t2.addr, align 8
  %array_len60 = getelementptr inbounds %struct.Type, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %array_len60, align 8
  %cmp61 = icmp slt i32 %57, 0
  br i1 %cmp61, label %land.rhs63, label %land.end68

land.rhs63:                                       ; preds = %land.lhs.true
  %58 = load ptr, ptr %t1.addr, align 8
  %array_len64 = getelementptr inbounds %struct.Type, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %array_len64, align 8
  %60 = load ptr, ptr %t2.addr, align 8
  %array_len65 = getelementptr inbounds %struct.Type, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %array_len65, align 8
  %cmp66 = icmp eq i32 %59, %61
  br label %land.end68

land.end68:                                       ; preds = %land.rhs63, %land.lhs.true, %if.end57
  %62 = phi i1 [ false, %land.lhs.true ], [ false, %if.end57 ], [ %cmp66, %land.rhs63 ]
  store i1 %62, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %land.end68, %if.then56, %land.end51, %if.then43, %if.then37, %if.then28, %sw.bb22, %sw.bb21, %sw.bb, %if.then12, %if.then6, %if.then1, %if.then
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_type(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  %2 = load ptr, ptr %ty.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  %origin = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 5
  store ptr %2, ptr %origin, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pointer_to(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %call = call ptr @new_type(i32 noundef 10, i32 noundef 8, i32 noundef 8)
  store ptr %call, ptr %ty, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ty, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 6
  store ptr %0, ptr %base1, align 8
  %2 = load ptr, ptr %ty, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 3
  store i8 1, ptr %is_unsigned, align 4
  %3 = load ptr, ptr %ty, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @new_type(i32 noundef %kind, i32 noundef %size, i32 noundef %align) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %ty = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #5
  store ptr %call, ptr %ty, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %ty, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 0
  store i32 %0, ptr %kind1, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %ty, align 8
  %size2 = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  store i32 %2, ptr %size2, align 4
  %4 = load i32, ptr %align.addr, align 4
  %5 = load ptr, ptr %ty, align 8
  %align3 = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 2
  store i32 %4, ptr %align3, align 8
  %6 = load ptr, ptr %ty, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @func_type(ptr noundef %return_ty) #0 {
entry:
  %return_ty.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %return_ty, ptr %return_ty.addr, align 8
  %call = call ptr @new_type(i32 noundef 11, i32 noundef 1, i32 noundef 1)
  store ptr %call, ptr %ty, align 8
  %0 = load ptr, ptr %return_ty.addr, align 8
  %1 = load ptr, ptr %ty, align 8
  %return_ty1 = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 15
  store ptr %0, ptr %return_ty1, align 8
  %2 = load ptr, ptr %ty, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @array_of(ptr noundef %base, i32 noundef %len) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ty = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  %2 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load ptr, ptr %base.addr, align 8
  %align = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %align, align 8
  %call = call ptr @new_type(i32 noundef 12, i32 noundef %mul, i32 noundef %4)
  store ptr %call, ptr %ty, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %ty, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 6
  store ptr %5, ptr %base1, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load ptr, ptr %ty, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 9
  store i32 %7, ptr %array_len, align 8
  %9 = load ptr, ptr %ty, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vla_of(ptr noundef %base, ptr noundef %len) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %call = call ptr @new_type(i32 noundef 13, i32 noundef 8, i32 noundef 8)
  store ptr %call, ptr %ty, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ty, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 6
  store ptr %0, ptr %base1, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load ptr, ptr %ty, align 8
  %vla_len = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 10
  store ptr %2, ptr %vla_len, align 8
  %4 = load ptr, ptr %ty, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @enum_type() #0 {
entry:
  %call = call ptr @new_type(i32 noundef 9, i32 noundef 4, i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @struct_type() #0 {
entry:
  %call = call ptr @new_type(i32 noundef 14, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @add_type(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %ty18 = alloca ptr, align 8
  %ty87 = alloca ptr, align 8
  %stmt = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty, align 16
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %lhs, align 16
  call void @add_type(ptr noundef %4)
  %5 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %rhs, align 8
  call void @add_type(ptr noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cond, align 16
  call void @add_type(ptr noundef %8)
  %9 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %then, align 8
  call void @add_type(ptr noundef %10)
  %11 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %els, align 16
  call void @add_type(ptr noundef %12)
  %13 = load ptr, ptr %node.addr, align 8
  %init = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %init, align 8
  call void @add_type(ptr noundef %14)
  %15 = load ptr, ptr %node.addr, align 8
  %inc = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %inc, align 16
  call void @add_type(ptr noundef %16)
  %17 = load ptr, ptr %node.addr, align 8
  %body = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %body, align 8
  store ptr %18, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load ptr, ptr %n, align 8
  %tobool2 = icmp ne ptr %19, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %n, align 8
  call void @add_type(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %node.addr, align 8
  %args = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %args, align 16
  store ptr %24, ptr %n3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %25 = load ptr, ptr %n3, align 8
  %tobool5 = icmp ne ptr %25, null
  br i1 %tobool5, label %for.body6, label %for.end9

for.body6:                                        ; preds = %for.cond4
  %26 = load ptr, ptr %n3, align 8
  call void @add_type(ptr noundef %26)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %27 = load ptr, ptr %n3, align 8
  %next8 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next8, align 8
  store ptr %28, ptr %n3, align 8
  br label %for.cond4, !llvm.loop !10

for.end9:                                         ; preds = %for.cond4
  %29 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %kind, align 16
  switch i32 %30, label %sw.epilog [
    i32 42, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb11
    i32 9, label %sw.bb11
    i32 5, label %sw.bb17
    i32 16, label %sw.bb25
    i32 12, label %sw.bb46
    i32 13, label %sw.bb46
    i32 14, label %sw.bb46
    i32 15, label %sw.bb46
    i32 37, label %sw.bb50
    i32 22, label %sw.bb52
    i32 25, label %sw.bb52
    i32 24, label %sw.bb52
    i32 23, label %sw.bb54
    i32 10, label %sw.bb54
    i32 11, label %sw.bb54
    i32 40, label %sw.bb58
    i32 41, label %sw.bb58
    i32 17, label %sw.bb61
    i32 18, label %sw.bb79
    i32 19, label %sw.bb83
    i32 20, label %sw.bb86
    i32 21, label %sw.bb99
    i32 39, label %sw.bb119
    i32 36, label %sw.bb136
    i32 46, label %sw.bb139
    i32 47, label %sw.bb157
  ]

sw.bb:                                            ; preds = %for.end9
  %31 = load ptr, ptr @ty_int, align 8
  %32 = load ptr, ptr %node.addr, align 8
  %ty10 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 2
  store ptr %31, ptr %ty10, align 16
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9
  %33 = load ptr, ptr %node.addr, align 8
  %lhs12 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %node.addr, align 8
  %rhs13 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 5
  call void @usual_arith_conv(ptr noundef %lhs12, ptr noundef %rhs13)
  %35 = load ptr, ptr %node.addr, align 8
  %lhs14 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %lhs14, align 16
  %ty15 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ty15, align 16
  %38 = load ptr, ptr %node.addr, align 8
  %ty16 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 2
  store ptr %37, ptr %ty16, align 16
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.end9
  %39 = load ptr, ptr @ty_int, align 8
  %40 = load ptr, ptr %node.addr, align 8
  %lhs19 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %lhs19, align 16
  %ty20 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ty20, align 16
  %call = call ptr @get_common_type(ptr noundef %39, ptr noundef %42)
  store ptr %call, ptr %ty18, align 8
  %43 = load ptr, ptr %node.addr, align 8
  %lhs21 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %lhs21, align 16
  %45 = load ptr, ptr %ty18, align 8
  %call22 = call ptr @new_cast(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %node.addr, align 8
  %lhs23 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 4
  store ptr %call22, ptr %lhs23, align 16
  %47 = load ptr, ptr %ty18, align 8
  %48 = load ptr, ptr %node.addr, align 8
  %ty24 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 2
  store ptr %47, ptr %ty24, align 16
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.end9
  %49 = load ptr, ptr %node.addr, align 8
  %lhs26 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %lhs26, align 16
  %ty27 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ty27, align 16
  %kind28 = getelementptr inbounds %struct.Type, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %kind28, align 8
  %cmp = icmp eq i32 %52, 12
  br i1 %cmp, label %if.then29, label %if.end31

if.then29:                                        ; preds = %sw.bb25
  %53 = load ptr, ptr %node.addr, align 8
  %lhs30 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %lhs30, align 16
  %tok = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %tok, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %55, ptr noundef @.str) #6
  unreachable

if.end31:                                         ; preds = %sw.bb25
  %56 = load ptr, ptr %node.addr, align 8
  %lhs32 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %lhs32, align 16
  %ty33 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ty33, align 16
  %kind34 = getelementptr inbounds %struct.Type, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %kind34, align 8
  %cmp35 = icmp ne i32 %59, 14
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end31
  %60 = load ptr, ptr %node.addr, align 8
  %rhs37 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %rhs37, align 8
  %62 = load ptr, ptr %node.addr, align 8
  %lhs38 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %lhs38, align 16
  %ty39 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ty39, align 16
  %call40 = call ptr @new_cast(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %node.addr, align 8
  %rhs41 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 5
  store ptr %call40, ptr %rhs41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.end31
  %66 = load ptr, ptr %node.addr, align 8
  %lhs43 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %lhs43, align 16
  %ty44 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ty44, align 16
  %69 = load ptr, ptr %node.addr, align 8
  %ty45 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 2
  store ptr %68, ptr %ty45, align 16
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.end9, %for.end9, %for.end9, %for.end9
  %70 = load ptr, ptr %node.addr, align 8
  %lhs47 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %node.addr, align 8
  %rhs48 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 5
  call void @usual_arith_conv(ptr noundef %lhs47, ptr noundef %rhs48)
  %72 = load ptr, ptr @ty_int, align 8
  %73 = load ptr, ptr %node.addr, align 8
  %ty49 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 2
  store ptr %72, ptr %ty49, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.end9
  %74 = load ptr, ptr %node.addr, align 8
  %func_ty = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 15
  %75 = load ptr, ptr %func_ty, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %75, i32 0, i32 15
  %76 = load ptr, ptr %return_ty, align 8
  %77 = load ptr, ptr %node.addr, align 8
  %ty51 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 2
  store ptr %76, ptr %ty51, align 16
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.end9, %for.end9, %for.end9
  %78 = load ptr, ptr @ty_int, align 8
  %79 = load ptr, ptr %node.addr, align 8
  %ty53 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 2
  store ptr %78, ptr %ty53, align 16
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.end9, %for.end9, %for.end9
  %80 = load ptr, ptr %node.addr, align 8
  %lhs55 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %lhs55, align 16
  %ty56 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ty56, align 16
  %83 = load ptr, ptr %node.addr, align 8
  %ty57 = getelementptr inbounds %struct.Node, ptr %83, i32 0, i32 2
  store ptr %82, ptr %ty57, align 16
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.end9, %for.end9
  %84 = load ptr, ptr %node.addr, align 8
  %var = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 32
  %85 = load ptr, ptr %var, align 16
  %ty59 = getelementptr inbounds %struct.Obj, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ty59, align 8
  %87 = load ptr, ptr %node.addr, align 8
  %ty60 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 2
  store ptr %86, ptr %ty60, align 16
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.end9
  %88 = load ptr, ptr %node.addr, align 8
  %then62 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %then62, align 8
  %ty63 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %ty63, align 16
  %kind64 = getelementptr inbounds %struct.Type, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %kind64, align 8
  %cmp65 = icmp eq i32 %91, 0
  br i1 %cmp65, label %if.then71, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %sw.bb61
  %92 = load ptr, ptr %node.addr, align 8
  %els67 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %els67, align 16
  %ty68 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %ty68, align 16
  %kind69 = getelementptr inbounds %struct.Type, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %kind69, align 8
  %cmp70 = icmp eq i32 %95, 0
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %lor.lhs.false66, %sw.bb61
  %96 = load ptr, ptr @ty_void, align 8
  %97 = load ptr, ptr %node.addr, align 8
  %ty72 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 2
  store ptr %96, ptr %ty72, align 16
  br label %if.end78

if.else:                                          ; preds = %lor.lhs.false66
  %98 = load ptr, ptr %node.addr, align 8
  %then73 = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %node.addr, align 8
  %els74 = getelementptr inbounds %struct.Node, ptr %99, i32 0, i32 8
  call void @usual_arith_conv(ptr noundef %then73, ptr noundef %els74)
  %100 = load ptr, ptr %node.addr, align 8
  %then75 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %then75, align 8
  %ty76 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ty76, align 16
  %103 = load ptr, ptr %node.addr, align 8
  %ty77 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 2
  store ptr %102, ptr %ty77, align 16
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then71
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.end9
  %104 = load ptr, ptr %node.addr, align 8
  %rhs80 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 5
  %105 = load ptr, ptr %rhs80, align 8
  %ty81 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ty81, align 16
  %107 = load ptr, ptr %node.addr, align 8
  %ty82 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 2
  store ptr %106, ptr %ty82, align 16
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.end9
  %108 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %108, i32 0, i32 14
  %109 = load ptr, ptr %member, align 16
  %ty84 = getelementptr inbounds %struct.Member, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %ty84, align 8
  %111 = load ptr, ptr %node.addr, align 8
  %ty85 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 2
  store ptr %110, ptr %ty85, align 16
  br label %sw.epilog

sw.bb86:                                          ; preds = %for.end9
  %112 = load ptr, ptr %node.addr, align 8
  %lhs88 = getelementptr inbounds %struct.Node, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %lhs88, align 16
  %ty89 = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %ty89, align 16
  store ptr %114, ptr %ty87, align 8
  %115 = load ptr, ptr %ty87, align 8
  %kind90 = getelementptr inbounds %struct.Type, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %kind90, align 8
  %cmp91 = icmp eq i32 %116, 12
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %sw.bb86
  %117 = load ptr, ptr %ty87, align 8
  %base = getelementptr inbounds %struct.Type, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %base, align 8
  %call93 = call ptr @pointer_to(ptr noundef %118)
  %119 = load ptr, ptr %node.addr, align 8
  %ty94 = getelementptr inbounds %struct.Node, ptr %119, i32 0, i32 2
  store ptr %call93, ptr %ty94, align 16
  br label %if.end98

if.else95:                                        ; preds = %sw.bb86
  %120 = load ptr, ptr %ty87, align 8
  %call96 = call ptr @pointer_to(ptr noundef %120)
  %121 = load ptr, ptr %node.addr, align 8
  %ty97 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 2
  store ptr %call96, ptr %ty97, align 16
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.then92
  br label %sw.epilog

sw.bb99:                                          ; preds = %for.end9
  %122 = load ptr, ptr %node.addr, align 8
  %lhs100 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %lhs100, align 16
  %ty101 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %ty101, align 16
  %base102 = getelementptr inbounds %struct.Type, ptr %124, i32 0, i32 6
  %125 = load ptr, ptr %base102, align 8
  %tobool103 = icmp ne ptr %125, null
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %sw.bb99
  %126 = load ptr, ptr %node.addr, align 8
  %tok105 = getelementptr inbounds %struct.Node, ptr %126, i32 0, i32 3
  %127 = load ptr, ptr %tok105, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %127, ptr noundef @.str.13) #6
  unreachable

if.end106:                                        ; preds = %sw.bb99
  %128 = load ptr, ptr %node.addr, align 8
  %lhs107 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %lhs107, align 16
  %ty108 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ty108, align 16
  %base109 = getelementptr inbounds %struct.Type, ptr %130, i32 0, i32 6
  %131 = load ptr, ptr %base109, align 8
  %kind110 = getelementptr inbounds %struct.Type, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %kind110, align 8
  %cmp111 = icmp eq i32 %132, 0
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end106
  %133 = load ptr, ptr %node.addr, align 8
  %tok113 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %tok113, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %134, ptr noundef @.str.14) #6
  unreachable

if.end114:                                        ; preds = %if.end106
  %135 = load ptr, ptr %node.addr, align 8
  %lhs115 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %lhs115, align 16
  %ty116 = getelementptr inbounds %struct.Node, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %ty116, align 16
  %base117 = getelementptr inbounds %struct.Type, ptr %137, i32 0, i32 6
  %138 = load ptr, ptr %base117, align 8
  %139 = load ptr, ptr %node.addr, align 8
  %ty118 = getelementptr inbounds %struct.Node, ptr %139, i32 0, i32 2
  store ptr %138, ptr %ty118, align 16
  br label %sw.epilog

sw.bb119:                                         ; preds = %for.end9
  %140 = load ptr, ptr %node.addr, align 8
  %body120 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 13
  %141 = load ptr, ptr %body120, align 8
  %tobool121 = icmp ne ptr %141, null
  br i1 %tobool121, label %if.then122, label %if.end134

if.then122:                                       ; preds = %sw.bb119
  %142 = load ptr, ptr %node.addr, align 8
  %body123 = getelementptr inbounds %struct.Node, ptr %142, i32 0, i32 13
  %143 = load ptr, ptr %body123, align 8
  store ptr %143, ptr %stmt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then122
  %144 = load ptr, ptr %stmt, align 8
  %next124 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 1
  %145 = load ptr, ptr %next124, align 8
  %tobool125 = icmp ne ptr %145, null
  br i1 %tobool125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %146 = load ptr, ptr %stmt, align 8
  %next126 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %next126, align 8
  store ptr %147, ptr %stmt, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %148 = load ptr, ptr %stmt, align 8
  %kind127 = getelementptr inbounds %struct.Node, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %kind127, align 16
  %cmp128 = icmp eq i32 %149, 38
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %while.end
  %150 = load ptr, ptr %stmt, align 8
  %lhs130 = getelementptr inbounds %struct.Node, ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %lhs130, align 16
  %ty131 = getelementptr inbounds %struct.Node, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %ty131, align 16
  %153 = load ptr, ptr %node.addr, align 8
  %ty132 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 2
  store ptr %152, ptr %ty132, align 16
  br label %sw.epilog

if.end133:                                        ; preds = %while.end
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %sw.bb119
  %154 = load ptr, ptr %node.addr, align 8
  %tok135 = getelementptr inbounds %struct.Node, ptr %154, i32 0, i32 3
  %155 = load ptr, ptr %tok135, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %155, ptr noundef @.str.15) #6
  unreachable

sw.bb136:                                         ; preds = %for.end9
  %156 = load ptr, ptr @ty_void, align 8
  %call137 = call ptr @pointer_to(ptr noundef %156)
  %157 = load ptr, ptr %node.addr, align 8
  %ty138 = getelementptr inbounds %struct.Node, ptr %157, i32 0, i32 2
  store ptr %call137, ptr %ty138, align 16
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.end9
  %158 = load ptr, ptr %node.addr, align 8
  %cas_addr = getelementptr inbounds %struct.Node, ptr %158, i32 0, i32 27
  %159 = load ptr, ptr %cas_addr, align 8
  call void @add_type(ptr noundef %159)
  %160 = load ptr, ptr %node.addr, align 8
  %cas_old = getelementptr inbounds %struct.Node, ptr %160, i32 0, i32 28
  %161 = load ptr, ptr %cas_old, align 16
  call void @add_type(ptr noundef %161)
  %162 = load ptr, ptr %node.addr, align 8
  %cas_new = getelementptr inbounds %struct.Node, ptr %162, i32 0, i32 29
  %163 = load ptr, ptr %cas_new, align 8
  call void @add_type(ptr noundef %163)
  %164 = load ptr, ptr @ty_bool, align 8
  %165 = load ptr, ptr %node.addr, align 8
  %ty140 = getelementptr inbounds %struct.Node, ptr %165, i32 0, i32 2
  store ptr %164, ptr %ty140, align 16
  %166 = load ptr, ptr %node.addr, align 8
  %cas_addr141 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 27
  %167 = load ptr, ptr %cas_addr141, align 8
  %ty142 = getelementptr inbounds %struct.Node, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %ty142, align 16
  %kind143 = getelementptr inbounds %struct.Type, ptr %168, i32 0, i32 0
  %169 = load i32, ptr %kind143, align 8
  %cmp144 = icmp ne i32 %169, 10
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %sw.bb139
  %170 = load ptr, ptr %node.addr, align 8
  %cas_addr146 = getelementptr inbounds %struct.Node, ptr %170, i32 0, i32 27
  %171 = load ptr, ptr %cas_addr146, align 8
  %tok147 = getelementptr inbounds %struct.Node, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %tok147, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %172, ptr noundef @.str.16) #6
  unreachable

if.end148:                                        ; preds = %sw.bb139
  %173 = load ptr, ptr %node.addr, align 8
  %cas_old149 = getelementptr inbounds %struct.Node, ptr %173, i32 0, i32 28
  %174 = load ptr, ptr %cas_old149, align 16
  %ty150 = getelementptr inbounds %struct.Node, ptr %174, i32 0, i32 2
  %175 = load ptr, ptr %ty150, align 16
  %kind151 = getelementptr inbounds %struct.Type, ptr %175, i32 0, i32 0
  %176 = load i32, ptr %kind151, align 8
  %cmp152 = icmp ne i32 %176, 10
  br i1 %cmp152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end148
  %177 = load ptr, ptr %node.addr, align 8
  %cas_old154 = getelementptr inbounds %struct.Node, ptr %177, i32 0, i32 28
  %178 = load ptr, ptr %cas_old154, align 16
  %tok155 = getelementptr inbounds %struct.Node, ptr %178, i32 0, i32 3
  %179 = load ptr, ptr %tok155, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %179, ptr noundef @.str.16) #6
  unreachable

if.end156:                                        ; preds = %if.end148
  br label %sw.epilog

sw.bb157:                                         ; preds = %for.end9
  %180 = load ptr, ptr %node.addr, align 8
  %lhs158 = getelementptr inbounds %struct.Node, ptr %180, i32 0, i32 4
  %181 = load ptr, ptr %lhs158, align 16
  %ty159 = getelementptr inbounds %struct.Node, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %ty159, align 16
  %kind160 = getelementptr inbounds %struct.Type, ptr %182, i32 0, i32 0
  %183 = load i32, ptr %kind160, align 8
  %cmp161 = icmp ne i32 %183, 10
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %sw.bb157
  %184 = load ptr, ptr %node.addr, align 8
  %cas_addr163 = getelementptr inbounds %struct.Node, ptr %184, i32 0, i32 27
  %185 = load ptr, ptr %cas_addr163, align 8
  %tok164 = getelementptr inbounds %struct.Node, ptr %185, i32 0, i32 3
  %186 = load ptr, ptr %tok164, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %186, ptr noundef @.str.16) #6
  unreachable

if.end165:                                        ; preds = %sw.bb157
  %187 = load ptr, ptr %node.addr, align 8
  %lhs166 = getelementptr inbounds %struct.Node, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %lhs166, align 16
  %ty167 = getelementptr inbounds %struct.Node, ptr %188, i32 0, i32 2
  %189 = load ptr, ptr %ty167, align 16
  %base168 = getelementptr inbounds %struct.Type, ptr %189, i32 0, i32 6
  %190 = load ptr, ptr %base168, align 8
  %191 = load ptr, ptr %node.addr, align 8
  %ty169 = getelementptr inbounds %struct.Node, ptr %191, i32 0, i32 2
  store ptr %190, ptr %ty169, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end165, %if.end156, %sw.bb136, %if.then129, %if.end114, %if.end98, %sw.bb83, %sw.bb79, %if.end78, %sw.bb58, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb46, %if.end42, %sw.bb17, %sw.bb11, %sw.bb, %for.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usual_arith_conv(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty1, align 16
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ty2 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty2, align 16
  %call = call ptr @get_common_type(ptr noundef %2, ptr noundef %5)
  store ptr %call, ptr %ty, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ty, align 8
  %call3 = call ptr @new_cast(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %lhs.addr, align 8
  store ptr %call3, ptr %9, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ty, align 8
  %call4 = call ptr @new_cast(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %rhs.addr, align 8
  store ptr %call4, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_common_type(ptr noundef %ty1, ptr noundef %ty2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ty1.addr = alloca ptr, align 8
  %ty2.addr = alloca ptr, align 8
  store ptr %ty1, ptr %ty1.addr, align 8
  store ptr %ty2, ptr %ty2.addr, align 8
  %0 = load ptr, ptr %ty1.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ty1.addr, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base1, align 8
  %call = call ptr @pointer_to(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ty1.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %5, 11
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ty1.addr, align 8
  %call3 = call ptr @pointer_to(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ty2.addr, align 8
  %kind5 = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind5, align 8
  %cmp6 = icmp eq i32 %8, 11
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ty2.addr, align 8
  %call8 = call ptr @pointer_to(ptr noundef %9)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %ty1.addr, align 8
  %kind10 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %kind10, align 8
  %cmp11 = icmp eq i32 %11, 8
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %ty2.addr, align 8
  %kind12 = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %kind12, align 8
  %cmp13 = icmp eq i32 %13, 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %14 = load ptr, ptr @ty_ldouble, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ty1.addr, align 8
  %kind16 = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %kind16, align 8
  %cmp17 = icmp eq i32 %16, 7
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %17 = load ptr, ptr %ty2.addr, align 8
  %kind19 = getelementptr inbounds %struct.Type, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %kind19, align 8
  %cmp20 = icmp eq i32 %18, 7
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  %19 = load ptr, ptr @ty_double, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %20 = load ptr, ptr %ty1.addr, align 8
  %kind23 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind23, align 8
  %cmp24 = icmp eq i32 %21, 6
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %22 = load ptr, ptr %ty2.addr, align 8
  %kind26 = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %kind26, align 8
  %cmp27 = icmp eq i32 %23, 6
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %24 = load ptr, ptr @ty_float, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false25
  %25 = load ptr, ptr %ty1.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %size, align 4
  %cmp30 = icmp slt i32 %26, 4
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr @ty_int, align 8
  store ptr %27, ptr %ty1.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %28 = load ptr, ptr %ty2.addr, align 8
  %size33 = getelementptr inbounds %struct.Type, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %size33, align 4
  %cmp34 = icmp slt i32 %29, 4
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr @ty_int, align 8
  store ptr %30, ptr %ty2.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %31 = load ptr, ptr %ty1.addr, align 8
  %size37 = getelementptr inbounds %struct.Type, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %size37, align 4
  %33 = load ptr, ptr %ty2.addr, align 8
  %size38 = getelementptr inbounds %struct.Type, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size38, align 4
  %cmp39 = icmp ne i32 %32, %34
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %35 = load ptr, ptr %ty1.addr, align 8
  %size41 = getelementptr inbounds %struct.Type, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size41, align 4
  %37 = load ptr, ptr %ty2.addr, align 8
  %size42 = getelementptr inbounds %struct.Type, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %size42, align 4
  %cmp43 = icmp slt i32 %36, %38
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then40
  %39 = load ptr, ptr %ty2.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then40
  %40 = load ptr, ptr %ty1.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ %40, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end36
  %41 = load ptr, ptr %ty2.addr, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %is_unsigned, align 4
  %tobool45 = trunc i8 %42 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %43 = load ptr, ptr %ty2.addr, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end44
  %44 = load ptr, ptr %ty1.addr, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %cond.end, %if.then28, %if.then21, %if.then14, %if.then7, %if.then2, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @new_cast(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
