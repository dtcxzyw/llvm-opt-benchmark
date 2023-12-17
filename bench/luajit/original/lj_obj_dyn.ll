target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@lj_obj_typename = hidden constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@lj_obj_itypename = hidden constant [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.5, ptr @.str.11, ptr @.str.8, ptr @.str.9, ptr @.str.7, ptr @.str.12, ptr @.str.10, ptr @.str.6, ptr @.str.3, ptr @.str.4], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_obj_equal(ptr noundef %o1, ptr noundef %o2) #0 {
entry:
  %o.addr.i32 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  store ptr %o1, ptr %o1.addr, align 8
  store ptr %o2, ptr %o2.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %2 = load ptr, ptr %o2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr1 = ashr i64 %3, 47
  %conv2 = trunc i64 %shr1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shr4 = ashr i64 %5, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp uge i32 %conv5, -3
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %o1.addr, align 8
  %7 = load i64, ptr %6, align 8
  %shr9 = ashr i64 %7, 47
  %conv10 = trunc i64 %shr9 to i32
  %cmp11 = icmp ult i32 %conv10, -14
  br i1 %cmp11, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end
  %8 = load ptr, ptr %o1.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = load ptr, ptr %o2.addr, align 8
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr6414, align 8
  %cmp15 = icmp eq i64 %9, %11
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %if.end28

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %o1.addr, align 8
  %13 = load i64, ptr %12, align 8
  %shr18 = ashr i64 %13, 47
  %conv19 = trunc i64 %shr18 to i32
  %cmp20 = icmp ule i32 %conv19, -14
  br i1 %cmp20, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.else
  %14 = load ptr, ptr %o2.addr, align 8
  %15 = load i64, ptr %14, align 8
  %shr22 = ashr i64 %15, 47
  %conv23 = trunc i64 %shr22 to i32
  %cmp24 = icmp ule i32 %conv23, -14
  br i1 %cmp24, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  %16 = load ptr, ptr %o1.addr, align 8
  store ptr %16, ptr %o.addr.i32, align 8
  %17 = load ptr, ptr %o.addr.i32, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %o2.addr, align 8
  store ptr %19, ptr %o.addr.i, align 8
  %20 = load ptr, ptr %o.addr.i, align 8
  %21 = load double, ptr %20, align 8
  %cmp30 = fcmp oeq double %18, %21
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then13, %if.then8
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_obj_ptr(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %u.i = alloca i64, align 8
  %seg.i = alloca i64, align 8
  %segmap.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %4, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shr2 = ashr i64 %6, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -4
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  store ptr %7, ptr %g.addr.i, align 8
  store ptr %8, ptr %o.addr.i, align 8
  %9 = load ptr, ptr %o.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %u.i, align 8
  %11 = load i64, ptr %u.i, align 8
  %shr.i = lshr i64 %11, 39
  %and.i = and i64 %shr.i, 255
  store i64 %and.i, ptr %seg.i, align 8
  %12 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 2
  %lightudseg.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 17
  %13 = load i64, ptr %lightudseg.i, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %segmap.i, align 8
  %15 = load i64, ptr %seg.i, align 8
  %cmp.i = icmp eq i64 %15, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  store ptr null, ptr %retval.i, align 8
  br label %lightudV.exit

if.end.i:                                         ; preds = %if.then6
  %16 = load ptr, ptr %segmap.i, align 8
  %17 = load i64, ptr %seg.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %18 to i64
  %shl.i = shl i64 %conv.i, 32
  %19 = load i64, ptr %u.i, align 8
  %and1.i = and i64 %19, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %20 = inttoptr i64 %or.i to ptr
  store ptr %20, ptr %retval.i, align 8
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.end.i, %if.then.i
  %21 = load ptr, ptr %retval.i, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %22 = load ptr, ptr %o.addr, align 8
  %23 = load i64, ptr %22, align 8
  %shr8 = ashr i64 %23, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -11
  br i1 %cmp10, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else7
  %24 = load ptr, ptr %o.addr, align 8
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %gcptr6413, align 8
  %and14 = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and14 to ptr
  %add.ptr15 = getelementptr inbounds %struct.GCcdata, ptr %26, i64 1
  store ptr %add.ptr15, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.else7
  %27 = load ptr, ptr %o.addr, align 8
  %28 = load i64, ptr %27, align 8
  %shr17 = ashr i64 %28, 47
  %conv18 = trunc i64 %shr17 to i32
  %sub = sub i32 %conv18, -4
  %cmp19 = icmp ugt i32 %sub, -10
  br i1 %cmp19, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else16
  %29 = load ptr, ptr %o.addr, align 8
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and23 to ptr
  store ptr %31, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.else16
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else24, %if.then21, %if.then12, %lightudV.exit, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
