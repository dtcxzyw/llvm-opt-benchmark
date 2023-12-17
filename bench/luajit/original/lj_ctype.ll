target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
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
%struct.CTRepr = type { ptr, ptr, ptr, ptr, i32, i32, [512 x i8] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [640 x i8] c"va_list\00__builtin_va_list\00__gnuc_va_list\00ptrdiff_t\00size_t\00wchar_t\00int8_t\00int16_t\00int32_t\00int64_t\00uint8_t\00uint16_t\00uint32_t\00uint64_t\00intptr_t\00uintptr_t\00ssize_t\00void\00_Bool\00bool\00char\00int\00__int8\00__int16\00__int32\00__int64\00float\00double\00long\00short\00_Complex\00complex\00__complex\00__complex__\00signed\00__signed\00__signed__\00unsigned\00const\00__const\00__const__\00volatile\00__volatile\00__volatile__\00restrict\00__restrict\00__restrict__\00inline\00__inline\00__inline__\00typedef\00extern\00static\00auto\00register\00__extension__\00__attribute\00__attribute__\00asm\00__asm\00__asm__\00__declspec\00__cdecl\00__thiscall\00__fastcall\00__stdcall\00__ptr32\00__ptr64\00struct\00union\00enum\00sizeof\00__alignof\00__alignof__\00\00", align 1
@lj_ctype_typeinfo = internal global [98 x i32] [i32 -2147155968, i32 1073806336, i32 1107360768, i32 142607360, i32 33555456, i32 1024, i32 8389632, i32 67584, i32 8456192, i32 135168, i32 8523776, i32 4399104, i32 12787712, i32 67244032, i32 67313664, i32 872554509, i32 872628238, i32 537075713, i32 537075714, i32 537075716, i32 537075718, i32 838925316, i32 1342312457, i32 1879048209, i32 1879048209, i32 1879048209, i32 1879048203, i32 1879048204, i32 1879048201, i32 1879048197, i32 1879048199, i32 1879048201, i32 1879048203, i32 1879048198, i32 1879048200, i32 1879048202, i32 1879048204, i32 1879048203, i32 1879048204, i32 1879048203, i32 -805241587, i32 -805306098, i32 -805305074, i32 -805305073, i32 -805302000, i32 -805305072, i32 -805304048, i32 -805302000, i32 -805297904, i32 -805301999, i32 -805297903, i32 -805306094, i32 -805306092, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306090, i32 -805306090, i32 -805306090, i32 -805306089, i32 -805306088, i32 -805306088, i32 -805306088, i32 -805306087, i32 -805306087, i32 -805306087, i32 -805306086, i32 -805306086, i32 -805306086, i32 -805306085, i32 -805306085, i32 -805306085, i32 -805306084, i32 -805306083, i32 -805306082, i32 -805306081, i32 -805306080, i32 -805306079, i32 -805306077, i32 -805306077, i32 -805306078, i32 -805306078, i32 -805306078, i32 -805306076, i32 -805306075, i32 -805305051, i32 -805304027, i32 -805303003, i32 -805301978, i32 -805297882, i32 -805306073, i32 -805306072, i32 -805306071, i32 -805306070, i32 -805306069, i32 -805306069, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__ptr32\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c")))\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"__attribute__((vector_size(\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"const\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_new(ptr noundef %cts, ptr noundef %ctp) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %ctp.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ctp, ptr %ctp.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %3 = load ptr, ptr %cts.addr, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sizetab, align 4
  %cmp = icmp uge i32 %2, %4
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %id, align 4
  %cmp2 = icmp uge i32 %5, 65536
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %L, align 8
  call void @lj_err_msg(ptr noundef %7, i32 noundef 139) #5
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %cts.addr, align 8
  %L5 = getelementptr inbounds %struct.CTState, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %L5, align 8
  %10 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tab, align 8
  %12 = load ptr, ptr %cts.addr, align 8
  %sizetab6 = getelementptr inbounds %struct.CTState, ptr %12, i32 0, i32 2
  %call = call ptr @lj_mem_grow(ptr noundef %9, ptr noundef %11, ptr noundef %sizetab6, i32 noundef 65536, i32 noundef 24)
  %13 = load ptr, ptr %cts.addr, align 8
  %tab7 = getelementptr inbounds %struct.CTState, ptr %13, i32 0, i32 0
  store ptr %call, ptr %tab7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %id, align 4
  %add = add i32 %14, 1
  %15 = load ptr, ptr %cts.addr, align 8
  %top9 = getelementptr inbounds %struct.CTState, ptr %15, i32 0, i32 1
  store i32 %add, ptr %top9, align 8
  %16 = load ptr, ptr %cts.addr, align 8
  %tab10 = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tab10, align 8
  %18 = load i32, ptr %id, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %ct, align 8
  %19 = load ptr, ptr %ctp.addr, align 8
  store ptr %arrayidx, ptr %19, align 8
  %20 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  store i32 0, ptr %info, align 8
  %21 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 1
  store i32 0, ptr %size, align 4
  %22 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 2
  store i16 0, ptr %sib, align 8
  %23 = load ptr, ptr %ct, align 8
  %next = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 3
  store i16 0, ptr %next, align 2
  %24 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %25 = load i32, ptr %id, align 4
  ret i32 %25
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_intern(ptr noundef %cts, i32 noundef %info, i32 noundef %size) #0 {
entry:
  %cts.addr.i49 = alloca ptr, align 8
  %id.addr.i50 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %lo.addr.i, align 4
  store i32 %1, ptr %hi.addr.i, align 4
  %2 = load i32, ptr %hi.addr.i, align 4
  %3 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %3, %2
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %4 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %4, 14
  %5 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %5, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %6 = load i32, ptr %hi.addr.i, align 4
  %7 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %7, %6
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %8 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %8, 5
  %9 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %9, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %10 = load i32, ptr %lo.addr.i, align 4
  %11 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %11, %10
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %12 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %12, 13
  %13 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %13, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %14 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %14, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %15 = load i32, ptr %hi.addr.i, align 4
  %and = and i32 %15, 127
  store i32 %and, ptr %h, align 4
  %16 = load ptr, ptr %cts.addr, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %h, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %hash, i64 0, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %18 to i32
  store i32 %conv, ptr %id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %19 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %cts.addr, align 8
  %21 = load i32, ptr %id, align 4
  store ptr %20, ptr %cts.addr.i, align 8
  store i32 %21, ptr %id.addr.i, align 4
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %cts.addr.i, align 8
  %25 = load i32, ptr %id.addr.i, align 4
  store ptr %24, ptr %cts.addr.i49, align 8
  store i32 %25, ptr %id.addr.i50, align 4
  %26 = load i32, ptr %id.addr.i50, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %27 = load ptr, ptr %ct, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info2, align 8
  %29 = load i32, ptr %info.addr, align 4
  %cmp = icmp eq i32 %28, %29
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %30 = load ptr, ptr %ct, align 8
  %size4 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size4, align 4
  %32 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp eq i32 %31, %32
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %33 = load i32, ptr %id, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %34 = load ptr, ptr %ct, align 8
  %next = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %next, align 2
  %conv7 = zext i16 %35 to i32
  store i32 %conv7, ptr %id, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %cts.addr, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %top, align 8
  store i32 %37, ptr %id, align 4
  %38 = load i32, ptr %id, align 4
  %39 = load ptr, ptr %cts.addr, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %sizetab, align 4
  %cmp8 = icmp uge i32 %38, %40
  %lnot = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %while.end
  %41 = load i32, ptr %id, align 4
  %cmp14 = icmp uge i32 %41, 65536
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %42 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %L, align 8
  call void @lj_err_msg(ptr noundef %43, i32 noundef 139) #5
  unreachable

if.end17:                                         ; preds = %if.then13
  %44 = load ptr, ptr %cts.addr, align 8
  %L18 = getelementptr inbounds %struct.CTState, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %L18, align 8
  %46 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %tab, align 8
  %48 = load ptr, ptr %cts.addr, align 8
  %sizetab19 = getelementptr inbounds %struct.CTState, ptr %48, i32 0, i32 2
  %call20 = call ptr @lj_mem_grow(ptr noundef %45, ptr noundef %47, ptr noundef %sizetab19, i32 noundef 65536, i32 noundef 24)
  %49 = load ptr, ptr %cts.addr, align 8
  %tab21 = getelementptr inbounds %struct.CTState, ptr %49, i32 0, i32 0
  store ptr %call20, ptr %tab21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %while.end
  %50 = load i32, ptr %id, align 4
  %add = add i32 %50, 1
  %51 = load ptr, ptr %cts.addr, align 8
  %top23 = getelementptr inbounds %struct.CTState, ptr %51, i32 0, i32 1
  store i32 %add, ptr %top23, align 8
  %52 = load i32, ptr %info.addr, align 4
  %53 = load ptr, ptr %cts.addr, align 8
  %tab24 = getelementptr inbounds %struct.CTState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %tab24, align 8
  %55 = load i32, ptr %id, align 4
  %idxprom25 = zext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds %struct.CType, ptr %54, i64 %idxprom25
  %info27 = getelementptr inbounds %struct.CType, ptr %arrayidx26, i32 0, i32 0
  store i32 %52, ptr %info27, align 8
  %56 = load i32, ptr %size.addr, align 4
  %57 = load ptr, ptr %cts.addr, align 8
  %tab28 = getelementptr inbounds %struct.CTState, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %tab28, align 8
  %59 = load i32, ptr %id, align 4
  %idxprom29 = zext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds %struct.CType, ptr %58, i64 %idxprom29
  %size31 = getelementptr inbounds %struct.CType, ptr %arrayidx30, i32 0, i32 1
  store i32 %56, ptr %size31, align 4
  %60 = load ptr, ptr %cts.addr, align 8
  %tab32 = getelementptr inbounds %struct.CTState, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %tab32, align 8
  %62 = load i32, ptr %id, align 4
  %idxprom33 = zext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds %struct.CType, ptr %61, i64 %idxprom33
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx34, i32 0, i32 2
  store i16 0, ptr %sib, align 8
  %63 = load ptr, ptr %cts.addr, align 8
  %hash35 = getelementptr inbounds %struct.CTState, ptr %63, i32 0, i32 8
  %64 = load i32, ptr %h, align 4
  %idxprom36 = zext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [128 x i16], ptr %hash35, i64 0, i64 %idxprom36
  %65 = load i16, ptr %arrayidx37, align 2
  %66 = load ptr, ptr %cts.addr, align 8
  %tab38 = getelementptr inbounds %struct.CTState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %tab38, align 8
  %68 = load i32, ptr %id, align 4
  %idxprom39 = zext i32 %68 to i64
  %arrayidx40 = getelementptr inbounds %struct.CType, ptr %67, i64 %idxprom39
  %next41 = getelementptr inbounds %struct.CType, ptr %arrayidx40, i32 0, i32 3
  store i16 %65, ptr %next41, align 2
  %69 = load ptr, ptr %cts.addr, align 8
  %tab42 = getelementptr inbounds %struct.CTState, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %tab42, align 8
  %71 = load i32, ptr %id, align 4
  %idxprom43 = zext i32 %71 to i64
  %arrayidx44 = getelementptr inbounds %struct.CType, ptr %70, i64 %idxprom43
  %name = getelementptr inbounds %struct.CType, ptr %arrayidx44, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %72 = load i32, ptr %id, align 4
  %conv45 = trunc i32 %72 to i16
  %73 = load ptr, ptr %cts.addr, align 8
  %hash46 = getelementptr inbounds %struct.CTState, ptr %73, i32 0, i32 8
  %74 = load i32, ptr %h, align 4
  %idxprom47 = zext i32 %74 to i64
  %arrayidx48 = getelementptr inbounds [128 x i16], ptr %hash46, i64 0, i64 %idxprom47
  store i16 %conv45, ptr %arrayidx48, align 2
  %75 = load i32, ptr %id, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_addname(ptr noundef %cts, ptr noundef %ct, i32 noundef %id) #0 {
entry:
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %name = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %ct.addr, align 8
  %name1 = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 4
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %name1, i32 0, i32 0
  %5 = load i64, ptr %gcptr642, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %6 to i64
  %conv3 = trunc i64 %7 to i32
  %add = add i32 %conv3, -79764919
  store i32 %conv, ptr %lo.addr.i, align 4
  store i32 %add, ptr %hi.addr.i, align 4
  %8 = load i32, ptr %hi.addr.i, align 4
  %9 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %9, %8
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %10 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %10, 14
  %11 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %11, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %12 = load i32, ptr %hi.addr.i, align 4
  %13 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %13, %12
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %14 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %14, 5
  %15 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %15, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %16 = load i32, ptr %lo.addr.i, align 4
  %17 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %17, %16
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %18 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %18, 13
  %19 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %19, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %20 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %20, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %21 = load i32, ptr %hi.addr.i, align 4
  %and = and i32 %21, 127
  store i32 %and, ptr %h, align 4
  %22 = load ptr, ptr %cts.addr, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %h, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %hash, i64 0, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %25 = load ptr, ptr %ct.addr, align 8
  %next = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 3
  store i16 %24, ptr %next, align 2
  %26 = load i32, ptr %id.addr, align 4
  %conv4 = trunc i32 %26 to i16
  %27 = load ptr, ptr %cts.addr, align 8
  %hash5 = getelementptr inbounds %struct.CTState, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %h, align 4
  %idxprom6 = zext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [128 x i16], ptr %hash5, i64 0, i64 %idxprom6
  store i16 %conv4, ptr %arrayidx7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_getname(ptr noundef %cts, ptr noundef %ctp, ptr noundef %name, i32 noundef %tmask) #0 {
entry:
  %cts.addr.i11 = alloca ptr, align 8
  %id.addr.i12 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ctp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tmask.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ctp, ptr %ctp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %tmask, ptr %tmask.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %name.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv1 = trunc i64 %4 to i32
  %add = add i32 %conv1, -79764919
  store i32 %conv, ptr %lo.addr.i, align 4
  store i32 %add, ptr %hi.addr.i, align 4
  %5 = load i32, ptr %hi.addr.i, align 4
  %6 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %6, %5
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %7 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %7, 14
  %8 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %8, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %9 = load i32, ptr %hi.addr.i, align 4
  %10 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %10, %9
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %11 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %11, 5
  %12 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %12, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %13 = load i32, ptr %lo.addr.i, align 4
  %14 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %14, %13
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %15 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %15, 13
  %16 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %16, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %17 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %17, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %18 = load i32, ptr %hi.addr.i, align 4
  %and = and i32 %18, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %hash, i64 0, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %19 to i32
  store i32 %conv2, ptr %id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %20 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %cts.addr, align 8
  %22 = load i32, ptr %id, align 4
  store ptr %21, ptr %cts.addr.i, align 8
  store i32 %22, ptr %id.addr.i, align 4
  %23 = load ptr, ptr %cts.addr.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %cts.addr.i, align 8
  %26 = load i32, ptr %id.addr.i, align 4
  store ptr %25, ptr %cts.addr.i11, align 8
  store i32 %26, ptr %id.addr.i12, align 4
  %27 = load i32, ptr %id.addr.i12, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %24, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %28 = load ptr, ptr %ct, align 8
  %name4 = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name4, i32 0, i32 0
  %29 = load i64, ptr %gcptr64, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %30, %31
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %32 = load i32, ptr %tmask.addr, align 4
  %33 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info, align 8
  %shr = lshr i32 %34, 28
  %shr6 = lshr i32 %32, %shr
  %and7 = and i32 %shr6, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %35 = load ptr, ptr %ct, align 8
  %36 = load ptr, ptr %ctp.addr, align 8
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %id, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %38 = load ptr, ptr %ct, align 8
  %next = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 3
  %39 = load i16, ptr %next, align 2
  %conv9 = zext i16 %39 to i32
  store i32 %conv9, ptr %id, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %tab, align 8
  %arrayidx10 = getelementptr inbounds %struct.CType, ptr %41, i64 0
  %42 = load ptr, ptr %ctp.addr, align 8
  store ptr %arrayidx10, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_getfieldq(ptr noundef %cts, ptr noundef %ct, ptr noundef %name, ptr noundef %ofs, ptr noundef %qual) #0 {
entry:
  %cts.addr.i46 = alloca ptr, align 8
  %id.addr.i47 = alloca i32, align 4
  %cts.addr.i44 = alloca ptr, align 8
  %id.addr.i45 = alloca i32, align 4
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i43 = alloca i32, align 4
  %cts.addr.i.i34 = alloca ptr, align 8
  %id.addr.i.i35 = alloca i32, align 4
  %cts.addr.i36 = alloca ptr, align 8
  %ct.addr.i37 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i33 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ofs.addr = alloca ptr, align 8
  %qual.addr = alloca ptr, align 8
  %fct = alloca ptr, align 8
  %cct = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ofs, ptr %ofs.addr, align 8
  store ptr %qual, ptr %qual.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %0 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %while.body, label %while.end32

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %sib1, align 8
  %conv = zext i16 %4 to i32
  store ptr %2, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i46, align 8
  store i32 %8, ptr %id.addr.i47, align 4
  %9 = load i32, ptr %id.addr.i47, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr, align 8
  %10 = load ptr, ptr %ct.addr, align 8
  %name2 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name2, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size, align 4
  %16 = load ptr, ptr %ofs.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %ct.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %info, align 8
  %and = and i32 %19, -251723776
  %cmp4 = icmp eq i32 %and, -2147287040
  br i1 %cmp4, label %if.then6, label %if.end31

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %cts.addr, align 8
  %21 = load ptr, ptr %ct.addr, align 8
  store ptr %20, ptr %cts.addr.i36, align 8
  store ptr %21, ptr %ct.addr.i37, align 8
  %22 = load ptr, ptr %cts.addr.i36, align 8
  %23 = load ptr, ptr %ct.addr.i37, align 8
  %24 = load i32, ptr %23, align 8
  %and.i38 = and i32 %24, 65535
  store ptr %22, ptr %cts.addr.i.i34, align 8
  store i32 %and.i38, ptr %id.addr.i.i35, align 4
  %25 = load ptr, ptr %cts.addr.i.i34, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cts.addr.i.i34, align 8
  %28 = load i32, ptr %id.addr.i.i35, align 4
  store ptr %27, ptr %cts.addr.i42, align 8
  store i32 %28, ptr %id.addr.i43, align 4
  %29 = load i32, ptr %id.addr.i43, align 4
  %idxprom.i.i40 = zext i32 %29 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i.i40
  store ptr %arrayidx.i.i41, ptr %cct, align 8
  store i32 0, ptr %q, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %if.end20, %if.then6
  %30 = load ptr, ptr %cct, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %info9, align 8
  %shr = lshr i32 %31, 28
  %cmp10 = icmp eq i32 %shr, 8
  br i1 %cmp10, label %while.body12, label %while.end

while.body12:                                     ; preds = %while.cond8
  %32 = load ptr, ptr %cct, align 8
  %info13 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info13, align 8
  %shr14 = lshr i32 %33, 16
  %and15 = and i32 %shr14, 255
  %cmp16 = icmp eq i32 %and15, 1
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body12
  %34 = load ptr, ptr %cct, align 8
  %size19 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size19, align 4
  %36 = load i32, ptr %q, align 4
  %or = or i32 %36, %35
  store i32 %or, ptr %q, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body12
  %37 = load ptr, ptr %cts.addr, align 8
  %38 = load ptr, ptr %cct, align 8
  store ptr %37, ptr %cts.addr.i33, align 8
  store ptr %38, ptr %ct.addr.i, align 8
  %39 = load ptr, ptr %cts.addr.i33, align 8
  %40 = load ptr, ptr %ct.addr.i, align 8
  %41 = load i32, ptr %40, align 8
  %and.i = and i32 %41, 65535
  store ptr %39, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %42 = load ptr, ptr %cts.addr.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %cts.addr.i.i, align 8
  %45 = load i32, ptr %id.addr.i.i, align 4
  store ptr %44, ptr %cts.addr.i44, align 8
  store i32 %45, ptr %id.addr.i45, align 4
  %46 = load i32, ptr %id.addr.i45, align 4
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %cct, align 8
  br label %while.cond8, !llvm.loop !7

while.end:                                        ; preds = %while.cond8
  %47 = load ptr, ptr %cts.addr, align 8
  %48 = load ptr, ptr %cct, align 8
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load ptr, ptr %ofs.addr, align 8
  %51 = load ptr, ptr %qual.addr, align 8
  %call22 = call ptr @lj_ctype_getfieldq(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %call22, ptr %fct, align 8
  %52 = load ptr, ptr %fct, align 8
  %tobool23 = icmp ne ptr %52, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %while.end
  %53 = load ptr, ptr %qual.addr, align 8
  %tobool25 = icmp ne ptr %53, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  %54 = load i32, ptr %q, align 4
  %55 = load ptr, ptr %qual.addr, align 8
  %56 = load i32, ptr %55, align 4
  %or27 = or i32 %56, %54
  store i32 %or27, ptr %55, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %57 = load ptr, ptr %ct.addr, align 8
  %size29 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %size29, align 4
  %59 = load ptr, ptr %ofs.addr, align 8
  %60 = load i32, ptr %59, align 4
  %add = add i32 %60, %58
  store i32 %add, ptr %59, align 4
  %61 = load ptr, ptr %fct, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %while.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  br label %while.cond, !llvm.loop !8

while.end32:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end32, %if.end28, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_rawref(ptr noundef %cts, i32 noundef %id) #0 {
entry:
  %cts.addr.i7 = alloca ptr, align 8
  %id.addr.i8 = alloca i32, align 4
  %cts.addr.i5 = alloca ptr, align 8
  %id.addr.i6 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i4 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %cts.addr.i, align 8
  store i32 %1, ptr %id.addr.i, align 4
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load i32, ptr %id.addr.i, align 4
  store ptr %4, ptr %cts.addr.i7, align 8
  store i32 %5, ptr %id.addr.i8, align 4
  %6 = load i32, ptr %id.addr.i8, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  %shr = lshr i32 %8, 28
  %cmp = icmp eq i32 %shr, 8
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %9 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info1, align 8
  %and = and i32 %10, -260046848
  %cmp2 = icmp eq i32 %and, 545259520
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %12 = load ptr, ptr %cts.addr, align 8
  %13 = load ptr, ptr %ct, align 8
  store ptr %12, ptr %cts.addr.i4, align 8
  store ptr %13, ptr %ct.addr.i, align 8
  %14 = load ptr, ptr %cts.addr.i4, align 8
  %15 = load ptr, ptr %ct.addr.i, align 8
  %16 = load i32, ptr %15, align 8
  %and.i = and i32 %16, 65535
  store ptr %14, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %17 = load ptr, ptr %cts.addr.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %cts.addr.i.i, align 8
  %20 = load i32, ptr %id.addr.i.i, align 4
  store ptr %19, ptr %cts.addr.i5, align 8
  store i32 %20, ptr %id.addr.i6, align 4
  %21 = load i32, ptr %id.addr.i6, align 4
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %lor.end
  %22 = load ptr, ptr %ct, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_size(ptr noundef %cts, i32 noundef %id) #0 {
entry:
  %cts.addr.i3 = alloca ptr, align 8
  %id.addr.i4 = alloca i32, align 4
  %cts.addr.i1 = alloca ptr, align 8
  %id.addr.i2 = alloca i32, align 4
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i2.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %cts.addr.i, align 8
  store i32 %1, ptr %id.addr.i, align 4
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load i32, ptr %id.addr.i, align 4
  store ptr %2, ptr %cts.addr.i.i, align 8
  store i32 %3, ptr %id.addr.i.i, align 4
  %4 = load ptr, ptr %cts.addr.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %cts.addr.i.i, align 8
  %7 = load i32, ptr %id.addr.i.i, align 4
  store ptr %6, ptr %cts.addr.i3, align 8
  store i32 %7, ptr %id.addr.i4, align 4
  %8 = load i32, ptr %id.addr.i4, align 4
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %9 = load ptr, ptr %ct.i, align 8
  %10 = load i32, ptr %9, align 8
  %shr.i = lshr i32 %10, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %11 = load ptr, ptr %cts.addr.i, align 8
  %12 = load ptr, ptr %ct.i, align 8
  store ptr %11, ptr %cts.addr.i2.i, align 8
  store ptr %12, ptr %ct.addr.i.i, align 8
  %13 = load ptr, ptr %cts.addr.i2.i, align 8
  %14 = load ptr, ptr %ct.addr.i.i, align 8
  %15 = load i32, ptr %14, align 8
  %and.i.i = and i32 %15, 65535
  store ptr %13, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %16 = load ptr, ptr %cts.addr.i.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i.i.i, align 8
  %19 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %18, ptr %cts.addr.i1, align 8
  store i32 %19, ptr %id.addr.i2, align 4
  %20 = load i32, ptr %id.addr.i2, align 4
  %idxprom.i.i.i = zext i32 %20 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !10

ctype_raw.exit:                                   ; preds = %while.cond.i
  %21 = load ptr, ptr %ct.i, align 8
  store ptr %21, ptr %ct, align 8
  %22 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %info, align 8
  %shr = lshr i32 %23, 28
  %cmp = icmp ule i32 %shr, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %ctype_raw.exit
  %24 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %size, align 4
  br label %cond.end

cond.false:                                       ; preds = %ctype_raw.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_vlsize(ptr noundef %cts, ptr noundef %ct, i32 noundef %nelem) #0 {
entry:
  %cts.addr.i38 = alloca ptr, align 8
  %id.addr.i39 = alloca i32, align 4
  %cts.addr.i36 = alloca ptr, align 8
  %id.addr.i37 = alloca i32, align 4
  %cts.addr.i34 = alloca ptr, align 8
  %id.addr.i35 = alloca i32, align 4
  %cts.addr.i32 = alloca ptr, align 8
  %id.addr.i33 = alloca i32, align 4
  %cts.addr.i.i.i21 = alloca ptr, align 8
  %id.addr.i.i.i22 = alloca i32, align 4
  %cts.addr.i.i23 = alloca ptr, align 8
  %ct.addr.i.i24 = alloca ptr, align 8
  %cts.addr.i25 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i2.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i19 = alloca ptr, align 8
  %id.addr.i20 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %nelem.addr = alloca i32, align 4
  %xsz = alloca i64, align 8
  %arrid = alloca i32, align 4
  %fid = alloca i32, align 4
  %ctf = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %nelem, ptr %nelem.addr, align 4
  store i64 0, ptr %xsz, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 0, ptr %arrid, align 4
  %2 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %sib, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %fid, align 4
  %4 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %conv1 = zext i32 %5 to i64
  store i64 %conv1, ptr %xsz, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load i32, ptr %fid, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load i32, ptr %fid, align 4
  store ptr %7, ptr %cts.addr.i, align 8
  store i32 %8, ptr %id.addr.i, align 4
  %9 = load ptr, ptr %cts.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %cts.addr.i, align 8
  %12 = load i32, ptr %id.addr.i, align 4
  store ptr %11, ptr %cts.addr.i38, align 8
  store i32 %12, ptr %id.addr.i39, align 4
  %13 = load i32, ptr %id.addr.i39, align 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctf, align 8
  %14 = load ptr, ptr %ctf, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info2, align 8
  %shr3 = lshr i32 %15, 28
  %cmp4 = icmp eq i32 %shr3, 9
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %16 = load ptr, ptr %ctf, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %info7, align 8
  %and = and i32 %17, 65535
  store i32 %and, ptr %arrid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %18 = load ptr, ptr %ctf, align 8
  %sib8 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %sib8, align 8
  %conv9 = zext i16 %19 to i32
  store i32 %conv9, ptr %fid, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %cts.addr, align 8
  %21 = load i32, ptr %arrid, align 4
  store ptr %20, ptr %cts.addr.i19, align 8
  store i32 %21, ptr %id.addr.i20, align 4
  %22 = load ptr, ptr %cts.addr.i19, align 8
  %23 = load i32, ptr %id.addr.i20, align 4
  store ptr %22, ptr %cts.addr.i.i, align 8
  store i32 %23, ptr %id.addr.i.i, align 4
  %24 = load ptr, ptr %cts.addr.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %cts.addr.i.i, align 8
  %27 = load i32, ptr %id.addr.i.i, align 4
  store ptr %26, ptr %cts.addr.i36, align 8
  store i32 %27, ptr %id.addr.i37, align 4
  %28 = load i32, ptr %id.addr.i37, align 4
  %idxprom.i.i = zext i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.end
  %29 = load ptr, ptr %ct.i, align 8
  %30 = load i32, ptr %29, align 8
  %shr.i = lshr i32 %30, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %31 = load ptr, ptr %cts.addr.i19, align 8
  %32 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %cts.addr.i2.i, align 8
  store ptr %32, ptr %ct.addr.i.i, align 8
  %33 = load ptr, ptr %cts.addr.i2.i, align 8
  %34 = load ptr, ptr %ct.addr.i.i, align 8
  %35 = load i32, ptr %34, align 8
  %and.i.i = and i32 %35, 65535
  store ptr %33, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %36 = load ptr, ptr %cts.addr.i.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %cts.addr.i.i.i, align 8
  %39 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %38, ptr %cts.addr.i34, align 8
  store i32 %39, ptr %id.addr.i35, align 4
  %40 = load i32, ptr %id.addr.i35, align 4
  %idxprom.i.i.i = zext i32 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %37, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !10

ctype_raw.exit:                                   ; preds = %while.cond.i
  %41 = load ptr, ptr %ct.i, align 8
  store ptr %41, ptr %ct.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %ctype_raw.exit, %entry
  %42 = load ptr, ptr %cts.addr, align 8
  %43 = load ptr, ptr %ct.addr, align 8
  store ptr %42, ptr %cts.addr.i25, align 8
  store ptr %43, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end11
  %44 = load ptr, ptr %cts.addr.i25, align 8
  %45 = load ptr, ptr %ct.addr.i, align 8
  store ptr %44, ptr %cts.addr.i.i23, align 8
  store ptr %45, ptr %ct.addr.i.i24, align 8
  %46 = load ptr, ptr %cts.addr.i.i23, align 8
  %47 = load ptr, ptr %ct.addr.i.i24, align 8
  %48 = load i32, ptr %47, align 8
  %and.i.i26 = and i32 %48, 65535
  store ptr %46, ptr %cts.addr.i.i.i21, align 8
  store i32 %and.i.i26, ptr %id.addr.i.i.i22, align 4
  %49 = load ptr, ptr %cts.addr.i.i.i21, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %cts.addr.i.i.i21, align 8
  %52 = load i32, ptr %id.addr.i.i.i22, align 4
  store ptr %51, ptr %cts.addr.i32, align 8
  store i32 %52, ptr %id.addr.i33, align 4
  %53 = load i32, ptr %id.addr.i33, align 4
  %idxprom.i.i.i28 = zext i32 %53 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i.i.i28
  store ptr %arrayidx.i.i.i29, ptr %ct.addr.i, align 8
  %54 = load ptr, ptr %ct.addr.i, align 8
  %55 = load i32, ptr %54, align 8
  %shr.i30 = lshr i32 %55, 28
  %cmp.i31 = icmp eq i32 %shr.i30, 8
  br i1 %cmp.i31, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !12

ctype_rawchild.exit:                              ; preds = %do.body.i
  %56 = load ptr, ptr %ct.addr.i, align 8
  store ptr %56, ptr %ct.addr, align 8
  %57 = load ptr, ptr %ct.addr, align 8
  %size13 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %size13, align 4
  %conv14 = zext i32 %58 to i64
  %59 = load i32, ptr %nelem.addr, align 4
  %conv15 = zext i32 %59 to i64
  %mul = mul i64 %conv14, %conv15
  %60 = load i64, ptr %xsz, align 8
  %add = add i64 %60, %mul
  store i64 %add, ptr %xsz, align 8
  %61 = load i64, ptr %xsz, align 8
  %cmp16 = icmp ult i64 %61, 2147483648
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %ctype_rawchild.exit
  %62 = load i64, ptr %xsz, align 8
  %conv18 = trunc i64 %62 to i32
  br label %cond.end

cond.false:                                       ; preds = %ctype_rawchild.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv18, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_info(ptr noundef %cts, i32 noundef %id, ptr noundef %szp) #0 {
entry:
  %cts.addr.i38 = alloca ptr, align 8
  %id.addr.i39 = alloca i32, align 4
  %cts.addr.i36 = alloca ptr, align 8
  %id.addr.i37 = alloca i32, align 4
  %cts.addr.i31 = alloca ptr, align 8
  %id.addr.i32 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %szp.addr = alloca ptr, align 8
  %qual = alloca i32, align 4
  %ct = alloca ptr, align 8
  %info = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %szp, ptr %szp.addr, align 8
  store i32 0, ptr %qual, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %cts.addr.i31, align 8
  store i32 %1, ptr %id.addr.i32, align 4
  %2 = load ptr, ptr %cts.addr.i31, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %cts.addr.i31, align 8
  %5 = load i32, ptr %id.addr.i32, align 4
  store ptr %4, ptr %cts.addr.i36, align 8
  store i32 %5, ptr %id.addr.i37, align 4
  %6 = load i32, ptr %id.addr.i37, align 4
  %idxprom.i34 = zext i32 %6 to i64
  %arrayidx.i35 = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i34
  store ptr %arrayidx.i35, ptr %ct, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %entry
  %7 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info1, align 8
  store i32 %8, ptr %info, align 4
  %9 = load i32, ptr %info, align 4
  %shr = lshr i32 %9, 28
  %cmp = icmp eq i32 %shr, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  br label %if.end28

if.else:                                          ; preds = %for.cond
  %10 = load i32, ptr %info, align 4
  %shr2 = lshr i32 %10, 28
  %cmp3 = icmp eq i32 %shr2, 8
  br i1 %cmp3, label %if.then4, label %if.else15

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %info, align 4
  %and = and i32 %11, -251723776
  %cmp5 = icmp eq i32 %and, -2147418112
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size, align 4
  %14 = load i32, ptr %qual, align 4
  %or = or i32 %14, %13
  store i32 %or, ptr %qual, align 4
  br label %if.end14

if.else7:                                         ; preds = %if.then4
  %15 = load i32, ptr %info, align 4
  %and8 = and i32 %15, -251723776
  %cmp9 = icmp eq i32 %and8, -2147352576
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else7
  %16 = load i32, ptr %qual, align 4
  %and10 = and i32 %16, 1
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ct, align 8
  %size12 = getelementptr inbounds %struct.CType, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %size12, align 4
  %shl = shl i32 %18, 16
  %add = add i32 1, %shl
  %19 = load i32, ptr %qual, align 4
  %or13 = or i32 %19, %add
  store i32 %or13, ptr %qual, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.else7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  br label %if.end27

if.else15:                                        ; preds = %if.else
  %20 = load i32, ptr %qual, align 4
  %and16 = and i32 %20, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.else15
  %21 = load i32, ptr %info, align 4
  %and19 = and i32 %21, 983040
  %22 = load i32, ptr %qual, align 4
  %or20 = or i32 %22, %and19
  store i32 %or20, ptr %qual, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else15
  %23 = load i32, ptr %info, align 4
  %and22 = and i32 %23, -1048576
  %24 = load i32, ptr %qual, align 4
  %or23 = or i32 %24, %and22
  store i32 %or23, ptr %qual, align 4
  %25 = load i32, ptr %info, align 4
  %shr24 = lshr i32 %25, 28
  %cmp25 = icmp eq i32 %shr24, 6
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %26 = load ptr, ptr %ct, align 8
  %size26 = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %size26, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %27, %cond.false ]
  %28 = load ptr, ptr %szp.addr, align 8
  store i32 %cond, ptr %28, align 4
  br label %for.end

if.end27:                                         ; preds = %if.end14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %29 = load ptr, ptr %cts.addr, align 8
  %30 = load i32, ptr %info, align 4
  %and29 = and i32 %30, 65535
  store ptr %29, ptr %cts.addr.i, align 8
  store i32 %and29, ptr %id.addr.i, align 4
  %31 = load ptr, ptr %cts.addr.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %cts.addr.i, align 8
  %34 = load i32, ptr %id.addr.i, align 4
  store ptr %33, ptr %cts.addr.i38, align 8
  store i32 %34, ptr %id.addr.i39, align 4
  %35 = load i32, ptr %id.addr.i39, align 4
  %idxprom.i = zext i32 %35 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %36 = load i32, ptr %qual, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_info_raw(ptr noundef %cts, i32 noundef %id, ptr noundef %szp) #0 {
entry:
  %cts.addr.i4 = alloca ptr, align 8
  %id.addr.i5 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %szp.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %szp, ptr %szp.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %cts.addr.i, align 8
  store i32 %1, ptr %id.addr.i, align 4
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load i32, ptr %id.addr.i, align 4
  store ptr %4, ptr %cts.addr.i4, align 8
  store i32 %5, ptr %id.addr.i5, align 4
  %6 = load i32, ptr %id.addr.i5, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %7 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  %and = and i32 %8, -260046848
  %cmp = icmp eq i32 %and, 545259520
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info1, align 8
  %and2 = and i32 %10, 65535
  store i32 %and2, ptr %id.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %cts.addr, align 8
  %12 = load i32, ptr %id.addr, align 4
  %13 = load ptr, ptr %szp.addr, align 8
  %call3 = call i32 @lj_ctype_info(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_meta(ptr noundef %cts, i32 noundef %id, i32 noundef %mm) #0 {
entry:
  %cts.addr.i47 = alloca ptr, align 8
  %id.addr.i48 = alloca i32, align 4
  %cts.addr.i45 = alloca ptr, align 8
  %id.addr.i46 = alloca i32, align 4
  %cts.addr.i43 = alloca ptr, align 8
  %id.addr.i44 = alloca i32, align 4
  %cts.addr.i38 = alloca ptr, align 8
  %id.addr.i39 = alloca i32, align 4
  %cts.addr.i33 = alloca ptr, align 8
  %id.addr.i34 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %mm.addr = alloca i32, align 4
  %ct = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %cts.addr.i38, align 8
  store i32 %1, ptr %id.addr.i39, align 4
  %2 = load ptr, ptr %cts.addr.i38, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %cts.addr.i38, align 8
  %5 = load i32, ptr %id.addr.i39, align 4
  store ptr %4, ptr %cts.addr.i43, align 8
  store i32 %5, ptr %id.addr.i44, align 4
  %6 = load i32, ptr %id.addr.i44, align 4
  %idxprom.i41 = zext i32 %6 to i64
  %arrayidx.i42 = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i41
  store ptr %arrayidx.i42, ptr %ct, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  %shr = lshr i32 %8, 28
  %cmp = icmp eq i32 %shr, 8
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %9 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info1, align 8
  %and = and i32 %10, -260046848
  %cmp2 = icmp eq i32 %and, 545259520
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %12 = load ptr, ptr %ct, align 8
  %info3 = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info3, align 8
  %and4 = and i32 %13, 65535
  store i32 %and4, ptr %id.addr, align 4
  %14 = load ptr, ptr %cts.addr, align 8
  %15 = load i32, ptr %id.addr, align 4
  store ptr %14, ptr %cts.addr.i33, align 8
  store i32 %15, ptr %id.addr.i34, align 4
  %16 = load ptr, ptr %cts.addr.i33, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i33, align 8
  %19 = load i32, ptr %id.addr.i34, align 4
  store ptr %18, ptr %cts.addr.i45, align 8
  store i32 %19, ptr %id.addr.i46, align 4
  %20 = load i32, ptr %id.addr.i46, align 4
  %idxprom.i36 = zext i32 %20 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i36
  store ptr %arrayidx.i37, ptr %ct, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %21 = load ptr, ptr %ct, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %info6, align 8
  %shr7 = lshr i32 %22, 28
  %cmp8 = icmp eq i32 %shr7, 2
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %23 = load ptr, ptr %cts.addr, align 8
  %24 = load ptr, ptr %ct, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info9, align 8
  %and10 = and i32 %25, 65535
  store ptr %23, ptr %cts.addr.i, align 8
  store i32 %and10, ptr %id.addr.i, align 4
  %26 = load ptr, ptr %cts.addr.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load i32, ptr %id.addr.i, align 4
  store ptr %28, ptr %cts.addr.i47, align 8
  store i32 %29, ptr %id.addr.i48, align 4
  %30 = load i32, ptr %id.addr.i48, align 4
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i
  %info12 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 0
  %31 = load i32, ptr %info12, align 8
  %shr13 = lshr i32 %31, 28
  %cmp14 = icmp eq i32 %shr13, 6
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %32 = load ptr, ptr %cts.addr, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %miscmap, align 8
  %34 = load ptr, ptr %cts.addr, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 3
  %call15 = call ptr @lj_tab_getstr(ptr noundef %33, ptr noundef %strempty)
  store ptr %call15, ptr %tv, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  %36 = load ptr, ptr %cts.addr, align 8
  %miscmap16 = getelementptr inbounds %struct.CTState, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %miscmap16, align 8
  %38 = load i32, ptr %id.addr, align 4
  %sub = sub nsw i32 0, %38
  %call17 = call ptr @lj_tab_getinth(ptr noundef %37, i32 noundef %sub)
  store ptr %call17, ptr %tv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end
  %40 = load ptr, ptr %tv, align 8
  %41 = load i64, ptr %40, align 8
  %shr19 = ashr i64 %41, 47
  %conv = trunc i64 %shr19 to i32
  %cmp20 = icmp eq i32 %conv, -12
  br i1 %cmp20, label %land.lhs.true22, label %if.end32

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %42 = load ptr, ptr %tv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %gcptr64, align 8
  %and23 = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and23 to ptr
  %45 = load ptr, ptr %cts.addr, align 8
  %g24 = getelementptr inbounds %struct.CTState, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %g24, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 28
  %47 = load i32, ptr %mm.addr, align 4
  %add = add i32 0, %47
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %48 = load i64, ptr %gcptr6425, align 8
  %49 = inttoptr i64 %48 to ptr
  %call26 = call ptr @lj_tab_getstr(ptr noundef %44, ptr noundef %49)
  store ptr %call26, ptr %tv, align 8
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %50 = load ptr, ptr %tv, align 8
  %51 = load i64, ptr %50, align 8
  %cmp29 = icmp eq i64 %51, -1
  br i1 %cmp29, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  %52 = load ptr, ptr %tv, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %land.lhs.true22, %land.lhs.true18, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr(ptr noundef %L, i32 noundef %id, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %ctr = alloca %struct.CTRepr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %buf = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 6
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 256
  %pe = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 1
  store ptr %arrayidx, ptr %pe, align 8
  %pb = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 0
  store ptr %arrayidx, ptr %pb, align 8
  %3 = load ptr, ptr %g, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %4 = load i64, ptr %ptr641, align 8
  %5 = inttoptr i64 %4 to ptr
  %cts = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 2
  store ptr %5, ptr %cts, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %L2 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 3
  store ptr %6, ptr %L2, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 5
  store i32 1, ptr %ok, align 4
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 4
  store i32 0, ptr %needsp, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  %9 = load ptr, ptr %name.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %len, align 4
  call void @ctype_prepstr(ptr noundef %ctr, ptr noundef %add.ptr, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %id.addr, align 4
  call void @ctype_repr(ptr noundef %ctr, i32 noundef %11)
  %ok3 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 5
  %12 = load i32, ptr %ok3, align 4
  %tobool4 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_str_new(ptr noundef %13, ptr noundef @.str, i64 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %pb10 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 0
  %15 = load ptr, ptr %pb10, align 8
  %pe11 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 1
  %16 = load ptr, ptr %pe11, align 8
  %pb12 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i32 0, i32 0
  %17 = load ptr, ptr %pb12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call ptr @lj_str_new(ptr noundef %14, ptr noundef %15, i64 noundef %sub.ptr.sub)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepstr(ptr noundef %ctr, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctr.addr, align 8
  %pb = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pb, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %ctr.addr, align 8
  %buf = getelementptr inbounds %struct.CTRepr, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %len.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ugt ptr %add.ptr1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctr.addr, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %5, i32 0, i32 5
  store i32 0, ptr %ok, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctr.addr, align 8
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %needsp, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 32, ptr %incdec.ptr, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ctr.addr, align 8
  %needsp4 = getelementptr inbounds %struct.CTRepr, ptr %9, i32 0, i32 4
  store i32 1, ptr %needsp4, align 8
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %p, align 8
  %idx.ext5 = zext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 %idx.neg
  store ptr %add.ptr6, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %12 = load i32, ptr %len.addr, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %len.addr, align 4
  %cmp7 = icmp ugt i32 %12, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %len.addr, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 %idxprom8
  store i8 %15, ptr %arrayidx9, align 1
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %ctr.addr, align 8
  %pb10 = getelementptr inbounds %struct.CTRepr, ptr %19, i32 0, i32 0
  store ptr %18, ptr %pb10, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_repr(ptr noundef %ctr, i32 noundef %id) #0 {
entry:
  %cts.addr.i128 = alloca ptr, align 8
  %id.addr.i129 = alloca i32, align 4
  %cts.addr.i126 = alloca ptr, align 8
  %id.addr.i127 = alloca i32, align 4
  %cts.addr.i124 = alloca ptr, align 8
  %id.addr.i125 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i123 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i118 = alloca ptr, align 8
  %id.addr.i119 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ctr.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ct = alloca ptr, align 8
  %qual = alloca i32, align 4
  %ptrto = alloca i32, align 4
  %info = alloca i32, align 4
  %size = alloca i32, align 4
  %csize = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %ctr.addr, align 8
  %cts = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cts, align 8
  %2 = load i32, ptr %id.addr, align 4
  store ptr %1, ptr %cts.addr.i118, align 8
  store i32 %2, ptr %id.addr.i119, align 4
  %3 = load ptr, ptr %cts.addr.i118, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %cts.addr.i118, align 8
  %6 = load i32, ptr %id.addr.i119, align 4
  store ptr %5, ptr %cts.addr.i126, align 8
  store i32 %6, ptr %id.addr.i127, align 4
  %7 = load i32, ptr %id.addr.i127, align 4
  %idxprom.i121 = zext i32 %7 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i121
  store ptr %arrayidx.i122, ptr %ct, align 8
  store i32 0, ptr %qual, align 4
  store i32 0, ptr %ptrto, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %8 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %info1, align 8
  store i32 %9, ptr %info, align 4
  %10 = load ptr, ptr %ct, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size2, align 4
  store i32 %11, ptr %size, align 4
  %12 = load i32, ptr %info, align 4
  %shr = lshr i32 %12, 28
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb46
    i32 1, label %sw.bb48
    i32 5, label %sw.bb51
    i32 8, label %sw.bb56
    i32 2, label %sw.bb64
    i32 3, label %sw.bb75
    i32 6, label %sw.bb110
  ]

sw.bb:                                            ; preds = %for.cond
  %13 = load i32, ptr %info, align 4
  %and = and i32 %13, 134217728
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %14 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %14, ptr noundef @.str.2, i32 noundef 4)
  br label %if.end45

if.else:                                          ; preds = %sw.bb
  %15 = load i32, ptr %info, align 4
  %and3 = and i32 %15, 67108864
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.else
  %16 = load i32, ptr %size, align 4
  %conv = zext i32 %16 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  %17 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %17, ptr noundef @.str.3, i32 noundef 6)
  br label %if.end14

if.else8:                                         ; preds = %if.then5
  %18 = load i32, ptr %size, align 4
  %conv9 = zext i32 %18 to i64
  %cmp10 = icmp eq i64 %conv9, 4
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else8
  %19 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %19, ptr noundef @.str.4, i32 noundef 5)
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %20 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %20, ptr noundef @.str.5, i32 noundef 11)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then7
  br label %if.end44

if.else15:                                        ; preds = %if.else
  %21 = load i32, ptr %size, align 4
  %cmp16 = icmp eq i32 %21, 1
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else15
  %22 = load i32, ptr %info, align 4
  %xor = xor i32 %22, 0
  %and19 = and i32 %xor, 8388608
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.then18
  %23 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %23, ptr noundef @.str.6, i32 noundef 4)
  br label %if.end23

if.else22:                                        ; preds = %if.then18
  %24 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %24, ptr noundef @.str.7, i32 noundef 13)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end43

if.else24:                                        ; preds = %if.else15
  %25 = load i32, ptr %size, align 4
  %cmp25 = icmp ult i32 %25, 8
  br i1 %cmp25, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.else24
  %26 = load i32, ptr %size, align 4
  %cmp28 = icmp eq i32 %26, 4
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.then27
  %27 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %27, ptr noundef @.str.8, i32 noundef 3)
  br label %if.end32

if.else31:                                        ; preds = %if.then27
  %28 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %28, ptr noundef @.str.9, i32 noundef 5)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %29 = load i32, ptr %info, align 4
  %and33 = and i32 %29, 8388608
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %30, ptr noundef @.str.10, i32 noundef 8)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %if.end42

if.else37:                                        ; preds = %if.else24
  %31 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %31, ptr noundef @.str.11, i32 noundef 2)
  %32 = load ptr, ptr %ctr.addr, align 8
  %33 = load i32, ptr %size, align 4
  %mul = mul i32 %33, 8
  call void @ctype_prepnum(ptr noundef %32, i32 noundef %mul)
  %34 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %34, ptr noundef @.str.8, i32 noundef 3)
  %35 = load i32, ptr %info, align 4
  %and38 = and i32 %35, 8388608
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else37
  %36 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %36, i32 noundef 117)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end23
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end14
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  %37 = load ptr, ptr %ctr.addr, align 8
  %38 = load i32, ptr %qual, align 4
  %39 = load i32, ptr %info, align 4
  %or = or i32 %38, %39
  call void @ctype_prepqual(ptr noundef %37, i32 noundef %or)
  br label %return

sw.bb46:                                          ; preds = %for.cond
  %40 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %40, ptr noundef @.str.12, i32 noundef 4)
  %41 = load ptr, ptr %ctr.addr, align 8
  %42 = load i32, ptr %qual, align 4
  %43 = load i32, ptr %info, align 4
  %or47 = or i32 %42, %43
  call void @ctype_prepqual(ptr noundef %41, i32 noundef %or47)
  br label %return

sw.bb48:                                          ; preds = %for.cond
  %44 = load ptr, ptr %ctr.addr, align 8
  %45 = load ptr, ptr %ct, align 8
  %46 = load i32, ptr %qual, align 4
  %47 = load i32, ptr %info, align 4
  %and49 = and i32 %47, 8388608
  %tobool50 = icmp ne i32 %and49, 0
  %cond = select i1 %tobool50, ptr @.str.13, ptr @.str.14
  call void @ctype_preptype(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %cond)
  br label %return

sw.bb51:                                          ; preds = %for.cond
  %48 = load i32, ptr %id.addr, align 4
  %cmp52 = icmp eq i32 %48, 22
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb51
  %49 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %49, ptr noundef @.str.15, i32 noundef 5)
  br label %return

if.end55:                                         ; preds = %sw.bb51
  %50 = load ptr, ptr %ctr.addr, align 8
  %51 = load ptr, ptr %ct, align 8
  %52 = load i32, ptr %qual, align 4
  call void @ctype_preptype(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @.str.16)
  br label %return

sw.bb56:                                          ; preds = %for.cond
  %53 = load i32, ptr %info, align 4
  %shr57 = lshr i32 %53, 16
  %and58 = and i32 %shr57, 255
  %cmp59 = icmp eq i32 %and58, 1
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %sw.bb56
  %54 = load i32, ptr %size, align 4
  %55 = load i32, ptr %qual, align 4
  %or62 = or i32 %55, %54
  store i32 %or62, ptr %qual, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %sw.bb56
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.cond
  %56 = load i32, ptr %info, align 4
  %and65 = and i32 %56, 8388608
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %sw.bb64
  %57 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %57, i32 noundef 38)
  br label %if.end74

if.else68:                                        ; preds = %sw.bb64
  %58 = load ptr, ptr %ctr.addr, align 8
  %59 = load i32, ptr %qual, align 4
  %60 = load i32, ptr %info, align 4
  %or69 = or i32 %59, %60
  call void @ctype_prepqual(ptr noundef %58, i32 noundef %or69)
  %61 = load i32, ptr %size, align 4
  %cmp70 = icmp eq i32 %61, 4
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else68
  %62 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %62, ptr noundef @.str.17, i32 noundef 7)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else68
  %63 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %63, i32 noundef 42)
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  store i32 0, ptr %qual, align 4
  store i32 1, ptr %ptrto, align 4
  %64 = load ptr, ptr %ctr.addr, align 8
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %64, i32 0, i32 4
  store i32 1, ptr %needsp, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.cond
  %65 = load i32, ptr %info, align 4
  %and76 = and i32 %65, -67108864
  %cmp77 = icmp eq i32 %and76, 805306368
  br i1 %cmp77, label %if.then79, label %if.else98

if.then79:                                        ; preds = %sw.bb75
  %66 = load ptr, ptr %ctr.addr, align 8
  %needsp80 = getelementptr inbounds %struct.CTRepr, ptr %66, i32 0, i32 4
  store i32 1, ptr %needsp80, align 8
  %67 = load i32, ptr %ptrto, align 4
  %tobool81 = icmp ne i32 %67, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  store i32 0, ptr %ptrto, align 4
  %68 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %68, i32 noundef 40)
  %69 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %69, i32 noundef 41)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then79
  %70 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %70, i32 noundef 91)
  %71 = load i32, ptr %size, align 4
  %cmp84 = icmp ne i32 %71, -1
  br i1 %cmp84, label %if.then86, label %if.else92

if.then86:                                        ; preds = %if.end83
  %72 = load ptr, ptr %ctr.addr, align 8
  %cts87 = getelementptr inbounds %struct.CTRepr, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %cts87, align 8
  %74 = load ptr, ptr %ct, align 8
  store ptr %73, ptr %cts.addr.i123, align 8
  store ptr %74, ptr %ct.addr.i, align 8
  %75 = load ptr, ptr %cts.addr.i123, align 8
  %76 = load ptr, ptr %ct.addr.i, align 8
  %77 = load i32, ptr %76, align 8
  %and.i = and i32 %77, 65535
  store ptr %75, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %78 = load ptr, ptr %cts.addr.i.i, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %cts.addr.i.i, align 8
  %81 = load i32, ptr %id.addr.i.i, align 4
  store ptr %80, ptr %cts.addr.i124, align 8
  store i32 %81, ptr %id.addr.i125, align 4
  %82 = load i32, ptr %id.addr.i125, align 4
  %idxprom.i.i = zext i32 %82 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %79, i64 %idxprom.i.i
  %size89 = getelementptr inbounds %struct.CType, ptr %arrayidx.i.i, i32 0, i32 1
  %83 = load i32, ptr %size89, align 4
  store i32 %83, ptr %csize, align 4
  %84 = load ptr, ptr %ctr.addr, align 8
  %85 = load i32, ptr %csize, align 4
  %tobool90 = icmp ne i32 %85, 0
  br i1 %tobool90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then86
  %86 = load i32, ptr %size, align 4
  %87 = load i32, ptr %csize, align 4
  %div = udiv i32 %86, %87
  br label %cond.end

cond.false:                                       ; preds = %if.then86
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond91 = phi i32 [ %div, %cond.true ], [ 0, %cond.false ]
  call void @ctype_appnum(ptr noundef %84, i32 noundef %cond91)
  br label %if.end97

if.else92:                                        ; preds = %if.end83
  %88 = load i32, ptr %info, align 4
  %and93 = and i32 %88, 1048576
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else92
  %89 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %89, i32 noundef 63)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.else92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %cond.end
  %90 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %90, i32 noundef 93)
  br label %if.end109

if.else98:                                        ; preds = %sw.bb75
  %91 = load i32, ptr %info, align 4
  %and99 = and i32 %91, 67108864
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.else107

if.then101:                                       ; preds = %if.else98
  %92 = load i32, ptr %size, align 4
  %conv102 = zext i32 %92 to i64
  %cmp103 = icmp eq i64 %conv102, 8
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  %93 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %93, ptr noundef @.str.4, i32 noundef 5)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then101
  %94 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %94, ptr noundef @.str.18, i32 noundef 7)
  br label %return

if.else107:                                       ; preds = %if.else98
  %95 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %95, ptr noundef @.str.19, i32 noundef 3)
  %96 = load ptr, ptr %ctr.addr, align 8
  %97 = load i32, ptr %size, align 4
  call void @ctype_prepnum(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %98, ptr noundef @.str.20, i32 noundef 27)
  br label %if.end108

if.end108:                                        ; preds = %if.else107
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end97
  br label %sw.epilog

sw.bb110:                                         ; preds = %for.cond
  %99 = load ptr, ptr %ctr.addr, align 8
  %needsp111 = getelementptr inbounds %struct.CTRepr, ptr %99, i32 0, i32 4
  store i32 1, ptr %needsp111, align 8
  %100 = load i32, ptr %ptrto, align 4
  %tobool112 = icmp ne i32 %100, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %sw.bb110
  store i32 0, ptr %ptrto, align 4
  %101 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %101, i32 noundef 40)
  %102 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %102, i32 noundef 41)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %sw.bb110
  %103 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %103, i32 noundef 40)
  %104 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_appc(ptr noundef %104, i32 noundef 41)
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end114, %if.end109, %if.end74, %if.end63
  %105 = load ptr, ptr %ctr.addr, align 8
  %cts115 = getelementptr inbounds %struct.CTRepr, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %cts115, align 8
  %107 = load i32, ptr %info, align 4
  %and116 = and i32 %107, 65535
  store ptr %106, ptr %cts.addr.i, align 8
  store i32 %and116, ptr %id.addr.i, align 4
  %108 = load ptr, ptr %cts.addr.i, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %cts.addr.i, align 8
  %111 = load i32, ptr %id.addr.i, align 4
  store ptr %110, ptr %cts.addr.i128, align 8
  store i32 %111, ptr %id.addr.i129, align 4
  %112 = load i32, ptr %id.addr.i129, align 4
  %idxprom.i = zext i32 %112 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %109, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  br label %for.cond

return:                                           ; preds = %if.end106, %if.end55, %if.then54, %sw.bb48, %sw.bb46, %if.end45
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_int64(ptr noundef %L, i64 noundef %n, i32 noundef %isunsigned) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %isunsigned.addr = alloca i32, align 4
  %buf = alloca [24 x i8], align 16
  %p = alloca ptr, align 8
  %sign = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %isunsigned, ptr %isunsigned.addr, align 4
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 24
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %sign, align 4
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 76, ptr %incdec.ptr, align 1
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr1, ptr %p, align 8
  store i8 76, ptr %incdec.ptr1, align 1
  %2 = load i32, ptr %isunsigned.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr2, ptr %p, align 8
  store i8 85, ptr %incdec.ptr2, align 1
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %n.addr, align 8
  %not = xor i64 %5, -1
  %add = add i64 %not, 1
  store i64 %add, ptr %n.addr, align 8
  store i32 1, ptr %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %6 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %6, 10
  %add5 = add i64 48, %rem
  %conv = trunc i64 %add5 to i8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr6, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %8, 10
  store i64 %div, ptr %n.addr, align 8
  %tobool7 = icmp ne i64 %div, 0
  br i1 %tobool7, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %sign, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr10, ptr %p, align 8
  store i8 45, ptr %incdec.ptr10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 24
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @lj_str_new(ptr noundef %11, ptr noundef %12, i64 noundef %sub.ptr.sub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_complex(ptr noundef %L, ptr noundef %sp, i32 noundef %size) #0 {
entry:
  %sb.addr.i19 = alloca ptr, align 8
  %L.addr.i18 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %sb = alloca ptr, align 8
  %re = alloca %union.TValue, align 8
  %im = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %4 = load ptr, ptr %L.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %6, i32 0, i32 3
  store i64 %5, ptr %L1.i, align 8
  %7 = load ptr, ptr %sb.i, align 8
  store ptr %7, ptr %sb.addr.i19, align 8
  %8 = load ptr, ptr %sb.addr.i19, align 8
  %b.i20 = getelementptr inbounds %struct.SBuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %b.i20, align 8
  %10 = load ptr, ptr %sb.addr.i19, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %sb.i, align 8
  store ptr %11, ptr %sb, align 8
  %12 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %12 to i64
  %cmp = icmp eq i64 %conv, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %sp.addr, align 8
  %14 = load double, ptr %13, align 8
  store double %14, ptr %re, align 8
  %15 = load ptr, ptr %sp.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %15, i64 1
  %16 = load double, ptr %arrayidx, align 8
  store double %16, ptr %im, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %sp.addr, align 8
  %18 = load float, ptr %17, align 4
  %conv2 = fpext float %18 to double
  store double %conv2, ptr %re, align 8
  %19 = load ptr, ptr %sp.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %20 to double
  store double %conv4, ptr %im, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %sb, align 8
  %22 = load double, ptr %re, align 8
  %call5 = call ptr @lj_strfmt_putfnum(ptr noundef %21, i32 noundef 251658293, double noundef %22)
  %hi = getelementptr inbounds %struct.anon.0, ptr %im, i32 0, i32 1
  %23 = load i32, ptr %hi, align 4
  %and = and i32 %23, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %24 = load double, ptr %im, align 8
  %25 = load double, ptr %im, align 8
  %cmp6 = fcmp une double %24, %25
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %26 = load ptr, ptr %sb, align 8
  %call9 = call ptr @lj_buf_putchar(ptr noundef %26, i32 noundef 43)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lor.lhs.false
  %27 = load ptr, ptr %sb, align 8
  %28 = load double, ptr %im, align 8
  %call11 = call ptr @lj_strfmt_putfnum(ptr noundef %27, i32 noundef 251658293, double noundef %28)
  %29 = load ptr, ptr %sb, align 8
  %30 = load ptr, ptr %sb, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %w, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %32 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %cond = select i1 %cmp14, i32 73, i32 105
  %call16 = call ptr @lj_buf_putchar(ptr noundef %29, i32 noundef %cond)
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %sb, align 8
  store ptr %33, ptr %L.addr.i18, align 8
  store ptr %34, ptr %sb.addr.i, align 8
  %35 = load ptr, ptr %L.addr.i18, align 8
  %36 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %b.i, align 8
  %38 = load ptr, ptr %sb.addr.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  %call.i = call ptr @lj_str_new(ptr noundef %35, ptr noundef %37, i64 noundef %conv2.i) #6
  ret ptr %call.i
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #2

declare hidden ptr @lj_buf_putchar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_init(ptr noundef %L) #0 {
entry:
  %ct.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %name = alloca ptr, align 8
  %id = alloca i32, align 4
  %info = alloca i32, align 4
  %len = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 472)
  store ptr %call, ptr %cts, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_mem_realloc(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 3072)
  store ptr %call1, ptr %ct, align 8
  store ptr @.str.1, ptr %name, align 8
  %2 = load ptr, ptr %cts, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 472, i1 false)
  %3 = load ptr, ptr %ct, align 8
  %4 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %4, i32 0, i32 0
  store ptr %3, ptr %tab, align 8
  %5 = load ptr, ptr %cts, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 2
  store i32 128, ptr %sizetab, align 4
  %6 = load ptr, ptr %cts, align 8
  %top = getelementptr inbounds %struct.CTState, ptr %6, i32 0, i32 1
  store i32 97, ptr %top, align 8
  %7 = load ptr, ptr %cts, align 8
  %L2 = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr null, ptr %L2, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %cts, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %11, i32 0, i32 4
  store ptr %10, ptr %g, align 8
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %id, align 4
  %conv = zext i32 %12 to i64
  %cmp = icmp ult i64 %conv, 97
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %id, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [98 x i32], ptr @lj_ctype_typeinfo, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  store i32 %14, ptr %info, align 4
  %15 = load i32, ptr %info, align 4
  %shl = shl i32 %15, 16
  %shr = ashr i32 %shl, 26
  %16 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 1
  store i32 %shr, ptr %size, align 4
  %17 = load i32, ptr %info, align 4
  %and = and i32 %17, -64513
  %18 = load ptr, ptr %ct, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  store i32 %and, ptr %info4, align 8
  %19 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 2
  store i16 0, ptr %sib, align 8
  %20 = load i32, ptr %info, align 4
  %shr5 = lshr i32 %20, 28
  %cmp6 = icmp eq i32 %shr5, 13
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i32, ptr %info, align 4
  %shr8 = lshr i32 %21, 28
  %cmp9 = icmp eq i32 %shr8, 7
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %22 = load ptr, ptr %name, align 8
  %call11 = call i64 @strlen(ptr noundef %22) #7
  store i64 %call11, ptr %len, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %name, align 8
  %25 = load i64, ptr %len, align 8
  %call12 = call ptr @lj_str_new(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %call12, ptr %str, align 8
  %26 = load ptr, ptr %ct, align 8
  %27 = load ptr, ptr %str, align 8
  store ptr %26, ptr %ct.addr.i, align 8
  store ptr %27, ptr %s.addr.i, align 8
  %28 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %29 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %30 = load ptr, ptr %s.addr.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %ct.addr.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 4
  store i64 %31, ptr %name.i, align 8
  %33 = load i64, ptr %len, align 8
  %add = add i64 %33, 1
  %34 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %add
  store ptr %add.ptr, ptr %name, align 8
  %35 = load ptr, ptr %cts, align 8
  %36 = load ptr, ptr %ct, align 8
  %37 = load i32, ptr %id, align 4
  call void @lj_ctype_addname(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %38 = load ptr, ptr %ct, align 8
  %name13 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name13, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %39 = load ptr, ptr %ct, align 8
  %next = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 3
  store i16 0, ptr %next, align 2
  %40 = load i32, ptr %info, align 4
  %shr14 = lshr i32 %40, 28
  %cmp15 = icmp eq i32 %shr14, 5
  br i1 %cmp15, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %41 = load ptr, ptr %cts, align 8
  %42 = load ptr, ptr %ct, align 8
  %43 = load i32, ptr %id, align 4
  call void @ctype_addtype(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %44 = load i32, ptr %id, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %id, align 4
  %45 = load ptr, ptr %ct, align 8
  %incdec.ptr = getelementptr inbounds %struct.CType, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %ct, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %cts, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %L.addr, align 8
  %glref19 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 5
  %ptr6420 = getelementptr inbounds %struct.MRef, ptr %glref19, i32 0, i32 0
  %49 = load i64, ptr %ptr6420, align 8
  %50 = inttoptr i64 %49 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %50, i32 0, i32 26
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  store i64 %47, ptr %ptr6421, align 8
  %51 = load ptr, ptr %cts, align 8
  ret ptr %51
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ctype_addtype(ptr noundef %cts, ptr noundef %ct, i32 noundef %id) #0 {
entry:
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %2 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 4
  store i32 %1, ptr %lo.addr.i, align 4
  store i32 %3, ptr %hi.addr.i, align 4
  %4 = load i32, ptr %hi.addr.i, align 4
  %5 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %5, %4
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %6 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %6, 14
  %7 = load i32, ptr %hi.addr.i, align 4
  %shr.i = lshr i32 %7, 18
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %hi.addr.i, align 4
  %8 = load i32, ptr %hi.addr.i, align 4
  %9 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %9, %8
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %10 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %10, 5
  %11 = load i32, ptr %hi.addr.i, align 4
  %shr2.i = lshr i32 %11, 27
  %or3.i = or i32 %shl1.i, %shr2.i
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %12 = load i32, ptr %lo.addr.i, align 4
  %13 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %13, %12
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %14 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %14, 13
  %15 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %15, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %16 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %16, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %17 = load i32, ptr %hi.addr.i, align 4
  %and = and i32 %17, 127
  store i32 %and, ptr %h, align 4
  %18 = load ptr, ptr %cts.addr, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %h, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr %hash, i64 0, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  %21 = load ptr, ptr %ct.addr, align 8
  %next = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 3
  store i16 %20, ptr %next, align 2
  %22 = load i32, ptr %id.addr, align 4
  %conv = trunc i32 %22 to i16
  %23 = load ptr, ptr %cts.addr, align 8
  %hash1 = getelementptr inbounds %struct.CTState, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %h, align 4
  %idxprom2 = zext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [128 x i16], ptr %hash1, i64 0, i64 %idxprom2
  store i16 %conv, ptr %arrayidx3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_freestate(ptr noundef %g) #0 {
entry:
  %g.addr.i11 = alloca ptr, align 8
  %p.addr.i12 = alloca ptr, align 8
  %osize.addr.i13 = alloca i64, align 8
  %g.addr.i4 = alloca ptr, align 8
  %p.addr.i5 = alloca ptr, align 8
  %osize.addr.i6 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %cts, align 8
  %3 = load ptr, ptr %cts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cts, align 8
  call void @lj_ccallback_mcode_free(ptr noundef %4)
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tab, align 8
  %8 = load ptr, ptr %cts, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sizetab, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 24
  store ptr %5, ptr %g.addr.i11, align 8
  store ptr %7, ptr %p.addr.i12, align 8
  store i64 %mul, ptr %osize.addr.i13, align 8
  %10 = load i64, ptr %osize.addr.i13, align 8
  %11 = load ptr, ptr %g.addr.i11, align 8
  %gc.i14 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %gc.i14, align 8
  %sub.i15 = sub i64 %12, %10
  store i64 %sub.i15, ptr %gc.i14, align 8
  %13 = load ptr, ptr %g.addr.i11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %g.addr.i11, align 8
  %allocd.i16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %allocd.i16, align 8
  %17 = load ptr, ptr %p.addr.i12, align 8
  %18 = load i64, ptr %osize.addr.i13, align 8
  %call.i17 = call ptr %14(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef 0) #6
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load ptr, ptr %cts, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %20, i32 0, i32 7
  %cbid = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 4
  %21 = load ptr, ptr %cbid, align 8
  %22 = load ptr, ptr %cts, align 8
  %cb1 = getelementptr inbounds %struct.CTState, ptr %22, i32 0, i32 7
  %sizeid = getelementptr inbounds %struct.CCallback, ptr %cb1, i32 0, i32 5
  %23 = load i32, ptr %sizeid, align 8
  %conv2 = zext i32 %23 to i64
  %mul3 = mul i64 %conv2, 2
  store ptr %19, ptr %g.addr.i4, align 8
  store ptr %21, ptr %p.addr.i5, align 8
  store i64 %mul3, ptr %osize.addr.i6, align 8
  %24 = load i64, ptr %osize.addr.i6, align 8
  %25 = load ptr, ptr %g.addr.i4, align 8
  %gc.i7 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %gc.i7, align 8
  %sub.i8 = sub i64 %26, %24
  store i64 %sub.i8, ptr %gc.i7, align 8
  %27 = load ptr, ptr %g.addr.i4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %g.addr.i4, align 8
  %allocd.i9 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %allocd.i9, align 8
  %31 = load ptr, ptr %p.addr.i5, align 8
  %32 = load i64, ptr %osize.addr.i6, align 8
  %call.i10 = call ptr %28(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef 0) #6
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load ptr, ptr %cts, align 8
  store ptr %33, ptr %g.addr.i, align 8
  store ptr %34, ptr %p.addr.i, align 8
  store i64 472, ptr %osize.addr.i, align 8
  %35 = load i64, ptr %osize.addr.i, align 8
  %36 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %37, %35
  store i64 %sub.i, ptr %gc.i, align 8
  %38 = load ptr, ptr %g.addr.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %allocd.i, align 8
  %42 = load ptr, ptr %p.addr.i, align 8
  %43 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %39(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef 0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden void @lj_ccallback_mcode_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ctype_prepnum(ptr noundef %ctr, i32 noundef %n) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %ctr.addr, align 8
  %pb = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pb, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %ctr.addr, align 8
  %buf = getelementptr inbounds %struct.CTRepr, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 10
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ugt ptr %add.ptr1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctr.addr, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %4, i32 0, i32 5
  store i32 0, ptr %ok, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %5, 10
  %add = add i32 48, %rem
  %conv = trunc i32 %add to i8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %n.addr, align 4
  %div = udiv i32 %7, 10
  store i32 %div, ptr %n.addr, align 4
  %tobool = icmp ne i32 %div, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctr.addr, align 8
  %pb2 = getelementptr inbounds %struct.CTRepr, ptr %9, i32 0, i32 0
  store ptr %8, ptr %pb2, align 8
  %10 = load ptr, ptr %ctr.addr, align 8
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %10, i32 0, i32 4
  store i32 0, ptr %needsp, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepc(ptr noundef %ctr, i32 noundef %c) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ctr.addr, align 8
  %buf = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %ctr.addr, align 8
  %pb = getelementptr inbounds %struct.CTRepr, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pb, align 8
  %cmp = icmp uge ptr %arraydecay, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctr.addr, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %3, i32 0, i32 5
  store i32 0, ptr %ok, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %ctr.addr, align 8
  %pb1 = getelementptr inbounds %struct.CTRepr, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pb1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %pb1, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepqual(ptr noundef %ctr, i32 noundef %info) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %and = and i32 %0, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %1, ptr noundef @.str.21, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %info.addr, align 4
  %and1 = and i32 %2, 33554432
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepstr(ptr noundef %3, ptr noundef @.str.22, i32 noundef 5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_preptype(ptr noundef %ctr, ptr noundef %ct, i32 noundef %qual, ptr noundef %t) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %qual.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %qual, ptr %qual.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %name = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ct.addr, align 8
  %name1 = getelementptr inbounds %struct.CType, ptr %3, i32 0, i32 4
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %name1, i32 0, i32 0
  %4 = load i64, ptr %gcptr642, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %str, align 8
  %6 = load ptr, ptr %ctr.addr, align 8
  %7 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %7, i64 1
  %8 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %len, align 4
  call void @ctype_prepstr(ptr noundef %6, ptr noundef %add.ptr, i32 noundef %9)
  br label %if.end6

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ctr.addr, align 8
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %needsp, align 8
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %ctr.addr, align 8
  call void @ctype_prepc(ptr noundef %12, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %13 = load ptr, ptr %ctr.addr, align 8
  %14 = load ptr, ptr %ct.addr, align 8
  %15 = load ptr, ptr %ctr.addr, align 8
  %cts = getelementptr inbounds %struct.CTRepr, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  call void @ctype_prepnum(ptr noundef %13, i32 noundef %conv)
  %18 = load ptr, ptr %ctr.addr, align 8
  %needsp5 = getelementptr inbounds %struct.CTRepr, ptr %18, i32 0, i32 4
  store i32 1, ptr %needsp5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %19 = load ptr, ptr %ctr.addr, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %21 = load ptr, ptr %t.addr, align 8
  %call = call i64 @strlen(ptr noundef %21) #7
  %conv7 = trunc i64 %call to i32
  call void @ctype_prepstr(ptr noundef %19, ptr noundef %20, i32 noundef %conv7)
  %22 = load ptr, ptr %ctr.addr, align 8
  %23 = load i32, ptr %qual.addr, align 4
  call void @ctype_prepqual(ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_appc(ptr noundef %ctr, i32 noundef %c) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %ctr.addr, align 8
  %pe = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pe, align 8
  %2 = load ptr, ptr %ctr.addr, align 8
  %buf = getelementptr inbounds %struct.CTRepr, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 512
  %cmp = icmp uge ptr %1, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctr.addr, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %3, i32 0, i32 5
  store i32 0, ptr %ok, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %ctr.addr, align 8
  %pe1 = getelementptr inbounds %struct.CTRepr, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pe1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pe1, align 8
  store i8 %conv, ptr %6, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_appnum(ptr noundef %ctr, i32 noundef %n) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %buf = alloca [10 x i8], align 1
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 10
  store ptr %add.ptr, ptr %p, align 8
  %0 = load ptr, ptr %ctr.addr, align 8
  %pe = getelementptr inbounds %struct.CTRepr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pe, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %ctr.addr, align 8
  %buf1 = getelementptr inbounds %struct.CTRepr, ptr %3, i32 0, i32 6
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %arraydecay2, i64 512
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -10
  %cmp = icmp ugt ptr %2, %add.ptr4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctr.addr, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %4, i32 0, i32 5
  store i32 0, ptr %ok, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %5, 10
  %add = add i32 48, %rem
  %conv = trunc i32 %add to i8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %n.addr, align 4
  %div = udiv i32 %7, 10
  store i32 %div, ptr %n.addr, align 4
  %tobool = icmp ne i32 %div, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.cond8, %do.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %q, align 8
  store i8 %9, ptr %10, align 1
  br label %do.cond8

do.cond8:                                         ; preds = %do.body5
  %11 = load ptr, ptr %p, align 8
  %arraydecay9 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 10
  %cmp11 = icmp ult ptr %11, %add.ptr10
  br i1 %cmp11, label %do.body5, label %do.end13, !llvm.loop !19

do.end13:                                         ; preds = %do.cond8
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %ctr.addr, align 8
  %pe14 = getelementptr inbounds %struct.CTRepr, ptr %13, i32 0, i32 1
  store ptr %12, ptr %pe14, align 8
  br label %return

return:                                           ; preds = %do.end13, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
