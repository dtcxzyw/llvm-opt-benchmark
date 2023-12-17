target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.4 = type { %struct._Unwind_Exception, ptr, [8 x i8] }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3974 x i8] c"not enough memory\00error in error handling\00C++ exception\00string length overflow\00userdata length overflow\00stack overflow\00stack overflow (%s)\00table overflow\00table index is NaN\00table index is nil\00invalid key to 'next'\00attempt to call a %s value\00attempt to %s %s '%s' (a %s value)\00attempt to %s a %s value\00attempt to compare %s with %s\00attempt to compare two %s values\00loop in gettable\00loop in settable\00call\00index\00perform arithmetic on\00concatenate\00get length of\00calling '%s' on bad self (%s)\00bad argument #%d to '%s' (%s)\00%s expected, got %s\00invalid value\00value expected\00coroutine expected\00nil or table expected\00Lua function expected\00function or level expected\00string/function/table expected\00boolean or proxy expected\00'for' initial value must be a number\00'for' limit must be a number\00'for' step must be a number\00no calling environment\00attempt to yield across C-call boundary\00bad light userdata pointer\00bad action while in __gc metamethod\00assertion failed!\00cannot change a protected metatable\00too many results to unpack\00reader function must return a string\00'tostring' must return a string to 'print'\00number out of range\00index out of range\00base out of range\00level out of range\00invalid level\00invalid option\00invalid option '%s'\00invalid format\00'setfenv' cannot change environment of given object\00cannot resume running coroutine\00cannot resume dead coroutine\00cannot resume non-suspended coroutine\00wrong number of arguments to 'insert'\00invalid value (%s) at index %d in table for 'concat'\00invalid order function for sorting\00attempt to use a closed file\00standard file is closed\00unable to generate a unique filename\00field '%s' missing in date table\00unable to dump given function\00string slice too long\00missing '[' after '%f' in pattern\00invalid pattern capture\00malformed pattern (ends with '%')\00malformed pattern (missing ']')\00unbalanced pattern\00pattern too complex\00invalid capture index\00too many captures\00unfinished capture\00invalid option '%s' to 'format'\00invalid replacement value (a %s)\00name conflict for module '%s'\00runtime code generation failed, restricted kernel?\00JIT compiler disabled\00unknown or malformed optimization flag '%s'\00attempt to load chunk with wrong mode\00%s near '%s'\00chunk has too many lines\00chunk has too many syntax levels\00malformed number\00unfinished long string\00unfinished long comment\00unfinished string\00invalid escape sequence\00invalid long string delimiter\00'%s' expected\00control structure too long\00function or expression too complex\00chunk has more than %d local variables\00main function has more than %d %s\00function at line %d has more than %d %s\00'%s' expected (to close '%s' at line %d)\00function too long for return fixup\00<name> or '...' expected\00ambiguous syntax (function call x new statement)\00function arguments expected\00unexpected symbol\00cannot use '...' outside a vararg function\00syntax error\00'=' or 'in' expected\00no loop to break\00undefined label '%s'\00duplicate label '%s'\00<goto %s> jumps into the scope of local '%s'\00cannot load incompatible bytecode\00cannot load malformed bytecode\00invalid C type\00size of C type is unknown or too large\00bad storage class\00declaration specifier expected\00undeclared or implicit tag '%s'\00attempt to redefine '%s'\00wrong number of type parameters\00too many initializers for '%s'\00cannot convert '%s' to '%s'\00attempt to get length of '%s'\00attempt to concatenate '%s' and '%s'\00attempt to perform arithmetic on '%s' and '%s'\00attempt to compare '%s' with '%s'\00'%s' is not callable\00wrong number of arguments for function call\00'%s' has no member named '%s'\00'%s' cannot be indexed\00'%s' cannot be indexed with '%s'\00'%s' has no '%s' metamethod\00attempt to write to constant location\00missing declaration for symbol '%s'\00bad callback\00too many callbacks\00NYI: packed bit fields\00NYI: cannot call this C function (yet)\00cannot put buffer into itself\00bad options table\00cannot serialize '%s'\00cannot deserialize tag 0x%02x\00cannot deserialize dictionary index %d\00too deep to serialize\00duplicate table key\00unexpected end of buffer\00left-over data in buffer\00\00", align 1
@lj_err_allmsg = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@lj_obj_typename = external hidden constant [12 x ptr], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@err_frame_jit_template = internal constant <{ [41 x i8], [19 x i8] }> <{ [41 x i8] c"\1C\00\00\00\00\00\00\00\01zPR\00\01x\10\0A\00\00\00\00\00\00\00\00\00\1B\00\00\00\00\00\14\00\00\00$\00\00\00\14", [19 x i8] zeroinitializer }>, align 16
@static_uex = internal thread_local global %struct.anon.4 zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_err_unwind_dwarf(i32 noundef %version, i32 noundef %actions, i64 noundef %uexclass, ptr noundef %uex, ptr noundef %ctx) #0 {
entry:
  %L.addr.i45 = alloca ptr, align 8
  %o.addr.i46 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i42 = alloca ptr, align 8
  %o.addr.i43 = alloca ptr, align 8
  %v.addr.i44 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %actions.addr = alloca i32, align 4
  %uexclass.addr = alloca i64, align 8
  %uex.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %L = alloca ptr, align 8
  %errcode = alloca i32, align 4
  %ip = alloca ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %actions, ptr %actions.addr, align 4
  store i64 %uexclass, ptr %uexclass.addr, align 8
  store ptr %uex, ptr %uex.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @_Unwind_GetCFA(ptr noundef %1)
  %2 = inttoptr i64 %call to ptr
  store ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %cf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %L, align 8
  %6 = load i32, ptr %actions.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %cf, align 8
  %call2 = call ptr @err_unwind(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 8, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %9 = load i64, ptr %uexclass.addr, align 8
  %xor = xor i64 %9, 5500374307216568832
  %cmp6 = icmp ule i64 %xor, 255
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %13 = load ptr, ptr %L, align 8
  %call8 = call ptr @lj_err_str(ptr noundef %13, i32 noundef 42)
  store ptr %10, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %call8, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i42, align 8
  store ptr %15, ptr %o.addr.i43, align 8
  store ptr %16, ptr %v.addr.i44, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %17 = load ptr, ptr %o.addr.i43, align 8
  %18 = load ptr, ptr %v.addr.i44, align 8
  %19 = load i32, ptr %it.addr.i, align 4
  store ptr %17, ptr %o.addr.i.i, align 8
  store ptr %18, ptr %v.addr.i.i, align 8
  store i32 %19, ptr %itype.addr.i.i, align 4
  %20 = load ptr, ptr %v.addr.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %21, %shl.i.i
  %23 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i42, align 8
  %25 = load ptr, ptr %o.addr.i43, align 8
  store ptr %24, ptr %L.addr.i45, align 8
  store ptr %25, ptr %o.addr.i46, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  store i32 6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %26 = load i32, ptr %actions.addr, align 4
  %and11 = and i32 %26, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end41

if.then13:                                        ; preds = %if.end10
  %27 = load i64, ptr %uexclass.addr, align 8
  %xor14 = xor i64 %27, 5500374307216568832
  %cmp15 = icmp ule i64 %xor14, 255
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %28 = load i64, ptr %uexclass.addr, align 8
  %and17 = and i64 %28, 255
  %conv = trunc i64 %and17 to i32
  store i32 %conv, ptr %errcode, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then13
  %29 = load i32, ptr %actions.addr, align 4
  %and18 = and i32 %29, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %30 = load ptr, ptr %uex.addr, align 8
  call void @_Unwind_DeleteException(ptr noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  store i32 2, ptr %errcode, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  %31 = load ptr, ptr %L, align 8
  %32 = load ptr, ptr %cf, align 8
  %33 = load i32, ptr %errcode, align 4
  %call23 = call ptr @err_unwind(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %call23, ptr %cf, align 8
  %34 = load i32, ptr %actions.addr, align 4
  %and24 = and i32 %34, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end22
  store i32 8, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.end22
  %35 = load ptr, ptr %cf, align 8
  %tobool28 = icmp ne ptr %35, null
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else27
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load i32, ptr %errcode, align 4
  %conv30 = sext i32 %37 to i64
  call void @_Unwind_SetGR(ptr noundef %36, i32 noundef 0, i64 noundef %conv30)
  %38 = load ptr, ptr %cf, align 8
  %39 = ptrtoint ptr %38 to i64
  %and31 = and i64 %39, 2
  %tobool32 = icmp ne i64 %and31, 0
  %cond = select i1 %tobool32, ptr @lj_vm_unwind_ff_eh, ptr @lj_vm_unwind_c_eh
  store ptr %cond, ptr %ip, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %ip, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @_Unwind_SetIP(ptr noundef %40, i64 noundef %42)
  store i32 7, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.else27
  %43 = load i32, ptr %actions.addr, align 4
  %and34 = and i32 %43, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else33
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load i32, ptr %errcode, align 4
  %conv37 = sext i32 %45 to i64
  call void @_Unwind_SetGR(ptr noundef %44, i32 noundef 0, i64 noundef %conv37)
  %46 = load ptr, ptr %ctx.addr, align 8
  call void @_Unwind_SetIP(ptr noundef %46, i64 noundef ptrtoint (ptr @lj_vm_unwind_rethrow to i64))
  store i32 7, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else33
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end10
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then36, %if.then29, %if.then26, %if.end9, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i64 @_Unwind_GetCFA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @err_unwind(ptr noundef %L, ptr noundef %stopcf, i32 noundef %errcode) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %stopcf.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %frame = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %nres = alloca i32, align 4
  %top = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %stopcf, ptr %stopcf.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %cframe, align 8
  store ptr %3, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %6 = ptrtoint ptr %5 to i64
  %and = and i64 %6, -4
  %7 = inttoptr i64 %and to ptr
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %nres, align 4
  %9 = load i32, ptr %nres, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %nres, align 4
  %sub = sub nsw i32 0, %13
  %idx.ext = sext i32 %sub to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr2, ptr %top, align 8
  %14 = load ptr, ptr %frame, align 8
  %15 = load ptr, ptr %top, align 8
  %cmp3 = icmp ult ptr %14, %15
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %16 = load i32, ptr %errcode.addr, align 4
  %tobool5 = icmp ne i32 %16, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %17 = load ptr, ptr %frame, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  %18 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  store ptr %add.ptr7, ptr %base8, align 8
  %19 = load ptr, ptr %cf, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %add.ptr9, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %cframe10 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 13
  store ptr %20, ptr %cframe10, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %top, align 8
  call void @unwindstack(ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %24 = load ptr, ptr %cf, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  %25 = load ptr, ptr %frame, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %stack13 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 10
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %stack13, i32 0, i32 0
  %27 = load i64, ptr %ptr6414, align 8
  %28 = inttoptr i64 %27 to ptr
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  %cmp16 = icmp ule ptr %25, %add.ptr15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %while.end

if.end18:                                         ; preds = %if.end12
  %29 = load ptr, ptr %frame, align 8
  %30 = load i64, ptr %29, align 8
  %and19 = and i64 %30, 7
  switch i64 %and19, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 1, label %sw.bb23
    i64 5, label %sw.bb42
    i64 2, label %sw.bb66
    i64 3, label %sw.bb72
    i64 6, label %sw.bb76
    i64 7, label %sw.bb76
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18
  %31 = load ptr, ptr %frame, align 8
  %32 = load ptr, ptr %frame, align 8
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %35, 8
  %and20 = and i32 %shr, 255
  %add = add i32 2, %and20
  %idx.ext21 = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %31, i64 %idx.neg
  store ptr %add.ptr22, ptr %frame, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end18
  br label %unwind_c

unwind_c:                                         ; preds = %if.then70, %sw.bb23
  %36 = load i32, ptr %errcode.addr, align 4
  %tobool24 = icmp ne i32 %36, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %unwind_c
  %37 = load ptr, ptr %frame, align 8
  %38 = load ptr, ptr %frame, align 8
  %39 = load i64, ptr %38, align 8
  %and26 = and i64 %39, -8
  %idx.neg27 = sub i64 0, %and26
  %add.ptr28 = getelementptr inbounds i8, ptr %37, i64 %idx.neg27
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %add.ptr28, i64 1
  %40 = load ptr, ptr %L.addr, align 8
  %base30 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  store ptr %add.ptr29, ptr %base30, align 8
  %41 = load ptr, ptr %cf, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %41, i64 32
  %42 = load ptr, ptr %add.ptr31, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %cframe32 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 13
  store ptr %42, ptr %cframe32, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %frame, align 8
  %add.ptr33 = getelementptr inbounds %union.TValue, ptr %45, i64 -1
  call void @unwindstack(ptr noundef %44, ptr noundef %add.ptr33)
  br label %if.end41

if.else:                                          ; preds = %unwind_c
  %46 = load ptr, ptr %cf, align 8
  %47 = load ptr, ptr %stopcf.addr, align 8
  %cmp34 = icmp ne ptr %46, %47
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.else
  %48 = load ptr, ptr %cf, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %48, i64 32
  %49 = load ptr, ptr %add.ptr36, align 8
  store ptr %49, ptr %cf, align 8
  %50 = load ptr, ptr %frame, align 8
  %51 = load ptr, ptr %frame, align 8
  %52 = load i64, ptr %51, align 8
  %and37 = and i64 %52, -8
  %idx.neg38 = sub i64 0, %and37
  %add.ptr39 = getelementptr inbounds i8, ptr %50, i64 %idx.neg38
  store ptr %add.ptr39, ptr %frame, align 8
  br label %sw.epilog

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %if.end18
  %53 = load ptr, ptr %cf, align 8
  %54 = ptrtoint ptr %53 to i64
  %and43 = and i64 %54, 1
  %tobool44 = icmp ne i64 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %sw.bb42
  %55 = load i32, ptr %errcode.addr, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.then45
  %56 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 5
  %ptr6448 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %57 = load i64, ptr %ptr6448, align 8
  %58 = inttoptr i64 %57 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 5
  %59 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %59 to i32
  %and49 = and i32 %conv, -17
  %conv50 = trunc i32 %and49 to i8
  store i8 %conv50, ptr %hookmask, align 1
  %60 = load ptr, ptr %L.addr, align 8
  %cframe51 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 13
  store ptr null, ptr %cframe51, align 8
  %61 = load i32, ptr %errcode.addr, align 4
  %conv52 = trunc i32 %61 to i8
  %62 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 4
  store i8 %conv52, ptr %status, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.then45
  %63 = load ptr, ptr %cf, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %sw.bb42
  %64 = load i32, ptr %errcode.addr, align 4
  %tobool55 = icmp ne i32 %64, 0
  br i1 %tobool55, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.end54
  %65 = load ptr, ptr %frame, align 8
  %66 = load ptr, ptr %frame, align 8
  %67 = load i64, ptr %66, align 8
  %and57 = and i64 %67, -8
  %idx.neg58 = sub i64 0, %and57
  %add.ptr59 = getelementptr inbounds i8, ptr %65, i64 %idx.neg58
  %add.ptr60 = getelementptr inbounds %union.TValue, ptr %add.ptr59, i64 1
  %68 = load ptr, ptr %L.addr, align 8
  %base61 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  store ptr %add.ptr60, ptr %base61, align 8
  %69 = load ptr, ptr %cf, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %69, i64 32
  %70 = load ptr, ptr %add.ptr62, align 8
  %71 = load ptr, ptr %L.addr, align 8
  %cframe63 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 13
  store ptr %70, ptr %cframe63, align 8
  %72 = load ptr, ptr %L.addr, align 8
  %73 = load ptr, ptr %frame, align 8
  %add.ptr64 = getelementptr inbounds %union.TValue, ptr %73, i64 -1
  call void @unwindstack(ptr noundef %72, ptr noundef %add.ptr64)
  br label %if.end65

if.end65:                                         ; preds = %if.then56, %if.end54
  %74 = load ptr, ptr %cf, align 8
  store ptr %74, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end18
  %75 = load ptr, ptr %frame, align 8
  %add.ptr67 = getelementptr inbounds %union.TValue, ptr %75, i64 -3
  %76 = load i64, ptr %add.ptr67, align 8
  %cmp68 = icmp eq i64 %76, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb66
  br label %unwind_c

if.end71:                                         ; preds = %sw.bb66
  br label %sw.bb72

sw.bb72:                                          ; preds = %if.end71, %if.end18
  %77 = load ptr, ptr %frame, align 8
  %78 = load ptr, ptr %frame, align 8
  %79 = load i64, ptr %78, align 8
  %and73 = and i64 %79, -8
  %idx.neg74 = sub i64 0, %and73
  %add.ptr75 = getelementptr inbounds i8, ptr %77, i64 %idx.neg74
  store ptr %add.ptr75, ptr %frame, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end18, %if.end18
  %80 = load i32, ptr %errcode.addr, align 4
  %tobool77 = icmp ne i32 %80, 0
  br i1 %tobool77, label %if.then78, label %if.end104

if.then78:                                        ; preds = %sw.bb76
  %81 = load i32, ptr %errcode.addr, align 4
  %cmp79 = icmp eq i32 %81, 1
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then78
  %82 = load ptr, ptr %frame, align 8
  %83 = load ptr, ptr %frame, align 8
  %84 = load i64, ptr %83, align 8
  %and82 = and i64 %84, -8
  %idx.neg83 = sub i64 0, %and82
  %add.ptr84 = getelementptr inbounds i8, ptr %82, i64 %idx.neg83
  store ptr %add.ptr84, ptr %frame, align 8
  br label %sw.epilog

if.end85:                                         ; preds = %if.then78
  %85 = load ptr, ptr %L.addr, align 8
  %glref86 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 5
  %ptr6487 = getelementptr inbounds %struct.MRef, ptr %glref86, i32 0, i32 0
  %86 = load i64, ptr %ptr6487, align 8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %g, align 8
  %88 = load ptr, ptr %L.addr, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %g, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 24
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  store i64 %89, ptr %gcptr64, align 8
  %91 = load ptr, ptr %frame, align 8
  %92 = load i64, ptr %91, align 8
  %and88 = and i64 %92, 7
  %cmp89 = icmp eq i64 %and88, 6
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end85
  %93 = load ptr, ptr %g, align 8
  %hookmask92 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 5
  %94 = load i8, ptr %hookmask92, align 1
  %conv93 = zext i8 %94 to i32
  %and94 = and i32 %conv93, -17
  %conv95 = trunc i32 %and94 to i8
  store i8 %conv95, ptr %hookmask92, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %if.end85
  %95 = load ptr, ptr %frame, align 8
  %96 = load ptr, ptr %frame, align 8
  %97 = load i64, ptr %96, align 8
  %and97 = and i64 %97, -8
  %idx.neg98 = sub i64 0, %and97
  %add.ptr99 = getelementptr inbounds i8, ptr %95, i64 %idx.neg98
  %add.ptr100 = getelementptr inbounds %union.TValue, ptr %add.ptr99, i64 1
  %98 = load ptr, ptr %L.addr, align 8
  %base101 = getelementptr inbounds %struct.lua_State, ptr %98, i32 0, i32 7
  store ptr %add.ptr100, ptr %base101, align 8
  %99 = load ptr, ptr %cf, align 8
  %100 = load ptr, ptr %L.addr, align 8
  %cframe102 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 13
  store ptr %99, ptr %cframe102, align 8
  %101 = load ptr, ptr %L.addr, align 8
  %102 = load ptr, ptr %L.addr, align 8
  %base103 = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %base103, align 8
  call void @unwindstack(ptr noundef %101, ptr noundef %103)
  br label %if.end104

if.end104:                                        ; preds = %if.end96, %sw.bb76
  %104 = load ptr, ptr %cf, align 8
  %105 = ptrtoint ptr %104 to i64
  %or = or i64 %105, 2
  %106 = inttoptr i64 %or to ptr
  store ptr %106, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then81, %sw.bb72, %if.then35, %sw.bb, %if.end18
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %if.then17, %while.cond
  %107 = load i32, ptr %errcode.addr, align 4
  %tobool105 = icmp ne i32 %107, 0
  br i1 %tobool105, label %if.then106, label %if.end122

if.then106:                                       ; preds = %while.end
  %108 = load ptr, ptr %L.addr, align 8
  %stack107 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 10
  %ptr64108 = getelementptr inbounds %struct.MRef, ptr %stack107, i32 0, i32 0
  %109 = load i64, ptr %ptr64108, align 8
  %110 = inttoptr i64 %109 to ptr
  %add.ptr109 = getelementptr inbounds %union.TValue, ptr %110, i64 1
  %add.ptr110 = getelementptr inbounds %union.TValue, ptr %add.ptr109, i64 1
  %111 = load ptr, ptr %L.addr, align 8
  %base111 = getelementptr inbounds %struct.lua_State, ptr %111, i32 0, i32 7
  store ptr %add.ptr110, ptr %base111, align 8
  %112 = load ptr, ptr %L.addr, align 8
  %cframe112 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 13
  store ptr null, ptr %cframe112, align 8
  %113 = load ptr, ptr %L.addr, align 8
  %114 = load ptr, ptr %L.addr, align 8
  %base113 = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %base113, align 8
  call void @unwindstack(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %L.addr, align 8
  %glref114 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 5
  %ptr64115 = getelementptr inbounds %struct.MRef, ptr %glref114, i32 0, i32 0
  %117 = load i64, ptr %ptr64115, align 8
  %118 = inttoptr i64 %117 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %118, i32 0, i32 21
  %119 = load ptr, ptr %panic, align 8
  %tobool116 = icmp ne ptr %119, null
  br i1 %tobool116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.then106
  %120 = load ptr, ptr %L.addr, align 8
  %glref118 = getelementptr inbounds %struct.lua_State, ptr %120, i32 0, i32 5
  %ptr64119 = getelementptr inbounds %struct.MRef, ptr %glref118, i32 0, i32 0
  %121 = load i64, ptr %ptr64119, align 8
  %122 = inttoptr i64 %121 to ptr
  %panic120 = getelementptr inbounds %struct.global_State, ptr %122, i32 0, i32 21
  %123 = load ptr, ptr %panic120, align 8
  %124 = load ptr, ptr %L.addr, align 8
  %call = call i32 %123(ptr noundef %124)
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %if.then106
  call void @exit(i32 noundef 1) #10
  unreachable

if.end122:                                        ; preds = %while.end
  %125 = load ptr, ptr %L.addr, align 8
  store ptr %125, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end122, %if.end104, %if.end65, %if.end53, %if.end41, %if.end
  %126 = load ptr, ptr %retval, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_err_str(ptr noundef %L, i32 noundef %em) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr @lj_err_allmsg, align 8
  %2 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr @lj_err_allmsg, align 8
  %4 = load i32, ptr %em.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %idx.ext1
  %call = call i64 @strlen(ptr noundef %add.ptr2) #11
  %call3 = call ptr @lj_str_new(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %call)
  ret ptr %call3
}

declare void @_Unwind_DeleteException(ptr noundef) #1

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden void @lj_vm_unwind_ff_eh() #1

declare hidden void @lj_vm_unwind_c_eh() #1

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) #1

declare hidden void @lj_vm_unwind_rethrow() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_err_register_mcode(ptr noundef %base, i64 noundef %sz, ptr noundef %info) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %handler = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr @err_unwind_jit, ptr %handler, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 16 @err_frame_jit_template, i64 60, i1 false)
  %1 = load ptr, ptr %info.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %handler, i64 8, i1 false)
  %2 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %2, 60
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub1 = sub i64 %sub, %sub.ptr.sub
  %conv = trunc i64 %sub1 to i32
  %5 = load ptr, ptr %info.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %conv, ptr %add.ptr2, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 0
  call void @__register_frame(ptr noundef %add.ptr3)
  %7 = load ptr, ptr %info.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 60
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define internal i32 @err_unwind_jit(i32 noundef %version, i32 noundef %actions, i64 noundef %uexclass, ptr noundef %uex, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %actions.addr = alloca i32, align 4
  %uexclass.addr = alloca i64, align 8
  %uex.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %exitno = alloca i32, align 4
  %addr = alloca i64, align 8
  %stub = alloca i64, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %actions, ptr %actions.addr, align 4
  store i64 %uexclass, ptr %uexclass.addr, align 8
  store ptr %uex, ptr %uex.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %uexclass.addr, align 8
  %xor = xor i64 %1, 5500374307216568832
  %cmp1 = icmp ule i64 %xor, 255
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %actions.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %actions.addr, align 4
  %and4 = and i32 %3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %uex.addr, align 8
  %add.ptr = getelementptr inbounds %struct._Unwind_Exception, ptr %4, i64 1
  %5 = load ptr, ptr %add.ptr, align 8
  store ptr %5, ptr %g, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @_Unwind_GetIP(ptr noundef %6)
  store i64 %call, ptr %addr, align 8
  %7 = load ptr, ptr %g, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr7, i32 0, i32 2
  %8 = load i64, ptr %addr, align 8
  %sub = sub i64 %8, 1
  %call8 = call i64 @lj_trace_unwind(ptr noundef %J, i64 noundef %sub, ptr noundef %exitno)
  store i64 %call8, ptr %stub, align 8
  %9 = load i64, ptr %stub, align 8
  %tobool9 = icmp ne i64 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then6
  %10 = load i64, ptr %uexclass.addr, align 8
  %and11 = and i64 %10, 255
  %conv = trunc i64 %and11 to i32
  %11 = load ptr, ptr %g, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 -96
  %J13 = getelementptr inbounds %struct.GG_State, ptr %add.ptr12, i32 0, i32 2
  %exitcode = getelementptr inbounds %struct.jit_State, ptr %J13, i32 0, i32 52
  store i32 %conv, ptr %exitcode, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i64, ptr %stub, align 8
  call void @_Unwind_SetIP(ptr noundef %12, i64 noundef %13)
  store i32 7, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  store i32 2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end3
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then10, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @__register_frame(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_err_deregister_mcode(ptr noundef %base, i64 noundef %sz, ptr noundef %info) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  call void @__deregister_frame(ptr noundef %add.ptr)
  ret void
}

declare void @__deregister_frame(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_throw(ptr noundef %L, i32 noundef %errcode) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %4 = load i32, ptr %state, align 4
  %and = and i32 %4, -17
  store i32 %and, ptr %state, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 4
  store i8 0, ptr %status, align 1
  %6 = load ptr, ptr %g, align 8
  %7 = load i32, ptr %errcode.addr, align 4
  call void @err_raise_ext(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %9 = load i64, ptr %ptr642, align 8
  %10 = inttoptr i64 %9 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %panic, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %13 = load i64, ptr %ptr644, align 8
  %14 = inttoptr i64 %13 to ptr
  %panic5 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %panic5, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %call = call i32 %15(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @err_raise_ext(ptr noundef %g, i32 noundef %errcode) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  call void @llvm.memset.p0.i64(ptr align 16 %0, i8 0, i64 48, i1 false)
  %1 = load i32, ptr %errcode.addr, align 4
  %conv = sext i32 %1 to i64
  %or = or i64 5500374307216568832, %conv
  %2 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %ex = getelementptr inbounds %struct.anon.4, ptr %2, i32 0, i32 0
  %exclass = getelementptr inbounds %struct._Unwind_Exception, ptr %ex, i32 0, i32 0
  store i64 %or, ptr %exclass, align 16
  %3 = load ptr, ptr %g.addr, align 8
  %4 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %g1 = getelementptr inbounds %struct.anon.4, ptr %4, i32 0, i32 1
  store ptr %3, ptr %g1, align 16
  %5 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %ex2 = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 0
  %call = call i32 @_Unwind_RaiseException(ptr noundef %ex2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_mem(ptr noundef %L) #3 {
entry:
  %L.addr.i25 = alloca ptr, align 8
  %o.addr.i26 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %status, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %cframe, align 8
  call void @lj_vm_unwind_c(ptr noundef %3, i32 noundef 4) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 25
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %7 = load i64, ptr %ptr642, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %base, align 8
  %9 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  store ptr %10, ptr %base4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base6, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %13, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %and = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %ffid, align 2
  %conv7 = zext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end5
  %17 = load ptr, ptr %L.addr, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %base11, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %base12, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %20, i64 -2
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %add.ptr13, i32 0, i32 0
  %21 = load i64, ptr %gcptr6414, align 8
  %and15 = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and15 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %22, i32 0, i32 7
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %23 = load i64, ptr %ptr6416, align 8
  %24 = inttoptr i64 %23 to ptr
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr17, i32 0, i32 4
  %25 = load i8, ptr %framesize, align 1
  %conv18 = zext i8 %25 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %18, i64 %idx.ext
  %26 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  store ptr %add.ptr19, ptr %top, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.end5
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top21, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %top21, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_err_str(ptr noundef %30, i32 noundef 0)
  store ptr %27, ptr %L.addr.i, align 8
  store ptr %29, ptr %o.addr.i, align 8
  store ptr %call, ptr %v.addr.i, align 8
  %31 = load ptr, ptr %L.addr.i, align 8
  %32 = load ptr, ptr %o.addr.i, align 8
  %33 = load ptr, ptr %v.addr.i, align 8
  store ptr %31, ptr %L.addr.i22, align 8
  store ptr %32, ptr %o.addr.i23, align 8
  store ptr %33, ptr %v.addr.i24, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %34 = load ptr, ptr %o.addr.i23, align 8
  %35 = load ptr, ptr %v.addr.i24, align 8
  %36 = load i32, ptr %it.addr.i, align 4
  store ptr %34, ptr %o.addr.i.i, align 8
  store ptr %35, ptr %v.addr.i.i, align 8
  store i32 %36, ptr %itype.addr.i.i, align 4
  %37 = load ptr, ptr %v.addr.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %39 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %38, %shl.i.i
  %40 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %40, align 8
  %41 = load ptr, ptr %L.addr.i22, align 8
  %42 = load ptr, ptr %o.addr.i23, align 8
  store ptr %41, ptr %L.addr.i25, align 8
  store ptr %42, ptr %o.addr.i26, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %43 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %43, i32 noundef 4) #12
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_vm_unwind_c(ptr noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_run(ptr noundef %L) #3 {
entry:
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %msg.addr.i36 = alloca ptr, align 8
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %msg.addr.i33 = alloca ptr, align 8
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i26 = alloca ptr, align 8
  %o.addr.i27 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i23 = alloca ptr, align 8
  %o1.addr.i24 = alloca ptr, align 8
  %o2.addr.i25 = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ef = alloca i64, align 8
  %errfunc = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 25
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %3 = load i64, ptr %ptr641, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call = call i64 @finderrfunc(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %ef, align 8
  %6 = load i64, ptr %ef, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.then, label %if.end21

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 10
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %8 = load i64, ptr %ptr643, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %ef, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %errfunc, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top4, align 8
  store ptr %12, ptr %top, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %glref5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %glref5, i32 0, i32 0
  %14 = load i64, ptr %ptr646, align 8
  %15 = inttoptr i64 %14 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr7, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %16 = load i32, ptr %state, align 4
  %and = and i32 %16, -17
  store i32 %and, ptr %state, align 4
  %17 = load ptr, ptr %errfunc, align 8
  %18 = load i64, ptr %17, align 8
  %shr = ashr i64 %18, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %19 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %status, align 1
  %conv9 = zext i8 %20 to i32
  %cmp10 = icmp eq i32 %conv9, 5
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %top, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %23 = load ptr, ptr %L.addr, align 8
  %call14 = call ptr @lj_err_str(ptr noundef %23, i32 noundef 18)
  store ptr %21, ptr %L.addr.i, align 8
  store ptr %add.ptr13, ptr %o.addr.i, align 8
  store ptr %call14, ptr %v.addr.i, align 8
  %24 = load ptr, ptr %L.addr.i, align 8
  %25 = load ptr, ptr %o.addr.i, align 8
  %26 = load ptr, ptr %v.addr.i, align 8
  store ptr %24, ptr %L.addr.i26, align 8
  store ptr %25, ptr %o.addr.i27, align 8
  store ptr %26, ptr %v.addr.i28, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %27 = load ptr, ptr %o.addr.i27, align 8
  %28 = load ptr, ptr %v.addr.i28, align 8
  %29 = load i32, ptr %it.addr.i, align 4
  store ptr %27, ptr %o.addr.i.i, align 8
  store ptr %28, ptr %v.addr.i.i, align 8
  store i32 %29, ptr %itype.addr.i.i, align 4
  %30 = load ptr, ptr %v.addr.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %32 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %31, %shl.i.i
  %33 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %33, align 8
  %34 = load ptr, ptr %L.addr.i26, align 8
  %35 = load ptr, ptr %o.addr.i27, align 8
  store ptr %34, ptr %L.addr.i29, align 8
  store ptr %35, ptr %o.addr.i30, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %36 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %36, i32 noundef 5) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %37 = load ptr, ptr %L.addr, align 8
  %status15 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 4
  store i8 5, ptr %status15, align 1
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load ptr, ptr %top, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %39, i64 1
  %40 = load ptr, ptr %top, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  store ptr %38, ptr %L.addr.i23, align 8
  store ptr %add.ptr16, ptr %o1.addr.i24, align 8
  store ptr %add.ptr17, ptr %o2.addr.i25, align 8
  %41 = load ptr, ptr %o1.addr.i24, align 8
  %42 = load ptr, ptr %o2.addr.i25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %L.addr.i23, align 8
  %44 = load ptr, ptr %o1.addr.i24, align 8
  store ptr %43, ptr %L.addr.i31, align 8
  store ptr %44, ptr %o.addr.i32, align 8
  store ptr @.str.5, ptr %msg.addr.i33, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load ptr, ptr %top, align 8
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  %47 = load ptr, ptr %errfunc, align 8
  store ptr %45, ptr %L.addr.i22, align 8
  store ptr %add.ptr18, ptr %o1.addr.i, align 8
  store ptr %47, ptr %o2.addr.i, align 8
  %48 = load ptr, ptr %o1.addr.i, align 8
  %49 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %L.addr.i22, align 8
  %51 = load ptr, ptr %o1.addr.i, align 8
  store ptr %50, ptr %L.addr.i34, align 8
  store ptr %51, ptr %o.addr.i35, align 8
  store ptr @.str.5, ptr %msg.addr.i36, align 8
  %52 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %52, align 8
  %53 = load ptr, ptr %top, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %53, i64 1
  %54 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 8
  store ptr %add.ptr19, ptr %top20, align 8
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %top, align 8
  call void @lj_vm_call(ptr noundef %55, ptr noundef %56, i32 noundef 2)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %cond.end
  %57 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %57, i32 noundef 2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @finderrfunc(ptr noundef %L) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %bot = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %add.ptr1, ptr %bot, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %cframe, align 8
  store ptr %6, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load ptr, ptr %frame, align 8
  %8 = load ptr, ptr %bot, align 8
  %cmp = icmp ugt ptr %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end74

while.body:                                       ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %if.end20, %while.body
  %11 = load ptr, ptr %cf, align 8
  %12 = ptrtoint ptr %11 to i64
  %and = and i64 %12, -4
  %13 = inttoptr i64 %and to ptr
  %add.ptr3 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %add.ptr3, align 4
  %cmp4 = icmp slt i32 %14, 0
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %15 = load ptr, ptr %frame, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %stack6 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 10
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %stack6, i32 0, i32 0
  %17 = load i64, ptr %ptr647, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %cf, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr8, align 4
  %sub = sub nsw i32 0, %20
  %idx.ext = sext i32 %sub to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %cmp10 = icmp uge ptr %15, %add.ptr9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body5
  br label %while.end

if.end:                                           ; preds = %while.body5
  %21 = load ptr, ptr %cf, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %add.ptr11, align 4
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %23 = load ptr, ptr %cf, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %add.ptr14, align 4
  %conv = sext i32 %24 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %25 = load ptr, ptr %cf, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load ptr, ptr %add.ptr16, align 8
  store ptr %26, ptr %cf, align 8
  %27 = load ptr, ptr %cf, align 8
  %cmp17 = icmp eq ptr %27, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i64 0, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  br label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond2
  %28 = load ptr, ptr %frame, align 8
  %29 = load i64, ptr %28, align 8
  %and21 = and i64 %29, 7
  switch i64 %and21, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 1, label %sw.bb25
    i64 3, label %sw.bb27
    i64 2, label %sw.bb31
    i64 5, label %sw.bb41
    i64 6, label %sw.bb57
    i64 7, label %sw.bb57
  ]

sw.bb:                                            ; preds = %while.end, %while.end
  %30 = load ptr, ptr %frame, align 8
  %31 = load ptr, ptr %frame, align 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %34, 8
  %and22 = and i32 %shr, 255
  %add = add i32 2, %and22
  %idx.ext23 = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %30, i64 %idx.neg
  store ptr %add.ptr24, ptr %frame, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  %35 = load ptr, ptr %cf, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %add.ptr26, align 8
  store ptr %36, ptr %cf, align 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb25, %while.end
  %37 = load ptr, ptr %frame, align 8
  %38 = load ptr, ptr %frame, align 8
  %39 = load i64, ptr %38, align 8
  %and28 = and i64 %39, -8
  %idx.neg29 = sub i64 0, %and28
  %add.ptr30 = getelementptr inbounds i8, ptr %37, i64 %idx.neg29
  store ptr %add.ptr30, ptr %frame, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.end
  %40 = load ptr, ptr %frame, align 8
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %40, i64 -3
  %41 = load i64, ptr %add.ptr32, align 8
  %cmp33 = icmp eq i64 %41, 1
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb31
  %42 = load ptr, ptr %cf, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %add.ptr36, align 8
  store ptr %43, ptr %cf, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb31
  %44 = load ptr, ptr %frame, align 8
  %45 = load ptr, ptr %frame, align 8
  %46 = load i64, ptr %45, align 8
  %and38 = and i64 %46, -8
  %idx.neg39 = sub i64 0, %and38
  %add.ptr40 = getelementptr inbounds i8, ptr %44, i64 %idx.neg39
  store ptr %add.ptr40, ptr %frame, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.end
  %47 = load ptr, ptr %cf, align 8
  %48 = ptrtoint ptr %47 to i64
  %and42 = and i64 %48, 1
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb41
  store i64 0, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %sw.bb41
  %49 = load ptr, ptr %cf, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %add.ptr46, align 4
  %cmp47 = icmp sge i32 %50, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %51 = load ptr, ptr %cf, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %add.ptr50, align 4
  %conv51 = sext i32 %52 to i64
  store i64 %conv51, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end45
  %53 = load ptr, ptr %cf, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %53, i64 32
  %54 = load ptr, ptr %add.ptr53, align 8
  store ptr %54, ptr %cf, align 8
  %55 = load ptr, ptr %frame, align 8
  %56 = load ptr, ptr %frame, align 8
  %57 = load i64, ptr %56, align 8
  %and54 = and i64 %57, -8
  %idx.neg55 = sub i64 0, %and54
  %add.ptr56 = getelementptr inbounds i8, ptr %55, i64 %idx.neg55
  store ptr %add.ptr56, ptr %frame, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.end, %while.end
  %58 = load ptr, ptr %frame, align 8
  %59 = load ptr, ptr %frame, align 8
  %60 = load i64, ptr %59, align 8
  %and58 = and i64 %60, -8
  %idx.neg59 = sub i64 0, %and58
  %add.ptr60 = getelementptr inbounds i8, ptr %58, i64 %idx.neg59
  %add.ptr61 = getelementptr inbounds %union.TValue, ptr %add.ptr60, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr61, i32 0, i32 0
  %61 = load i64, ptr %gcptr64, align 8
  %and62 = and i64 %61, 140737488355327
  %62 = inttoptr i64 %and62 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %62, i32 0, i32 3
  %63 = load i8, ptr %ffid, align 2
  %conv63 = zext i8 %63 to i32
  %cmp64 = icmp eq i32 %conv63, 21
  br i1 %cmp64, label %if.then66, label %if.end73

if.then66:                                        ; preds = %sw.bb57
  %64 = load ptr, ptr %frame, align 8
  %65 = load ptr, ptr %frame, align 8
  %66 = load i64, ptr %65, align 8
  %and67 = and i64 %66, -8
  %idx.neg68 = sub i64 0, %and67
  %add.ptr69 = getelementptr inbounds i8, ptr %64, i64 %idx.neg68
  %add.ptr70 = getelementptr inbounds %union.TValue, ptr %add.ptr69, i64 1
  %67 = load ptr, ptr %L.addr, align 8
  %stack71 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 10
  %ptr6472 = getelementptr inbounds %struct.MRef, ptr %stack71, i32 0, i32 0
  %68 = load i64, ptr %ptr6472, align 8
  %69 = inttoptr i64 %68 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %sw.bb57
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end52, %if.end37, %sw.bb27, %sw.bb
  br label %while.cond, !llvm.loop !6

while.end74:                                      ; preds = %land.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end74, %sw.default, %if.end73, %if.then66, %if.then49, %if.then44, %if.then19, %if.then13
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_trace(ptr noundef %L, i32 noundef %errcode) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load i32, ptr %errcode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %1) #12
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %errcode.addr, align 4
  call void @lj_err_throw(ptr noundef %2, i32 noundef %3) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_msg(ptr noundef %L, i32 noundef %em) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %em.addr, align 4
  call void (ptr, i32, ...) @err_msgv(ptr noundef %0, i32 noundef %1) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_msgv(ptr noundef %L, i32 noundef %em, ...) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %base = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 25
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %3 = load i64, ptr %ptr641, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %base, align 8
  %5 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  store ptr %6, ptr %base2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base3, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %ffid, align 2
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %base6, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %add.ptr8, i32 0, i32 0
  %17 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and10 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %18, i32 0, i32 7
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %19 = load i64, ptr %ptr6411, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr12, i32 0, i32 4
  %21 = load i8, ptr %framesize, align 1
  %conv13 = zext i8 %21 to i32
  %idx.ext = sext i32 %conv13 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %14, i64 %idx.ext
  %22 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  store ptr %add.ptr14, ptr %top, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr @lj_err_allmsg, align 8
  %25 = load i32, ptr %em.addr, align 4
  %idx.ext16 = sext i32 %25 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %23, ptr noundef %add.ptr17, ptr noundef %arraydecay18)
  store ptr %call, ptr %msg, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay19)
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %msg, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %base20 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %base20, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  call void @lj_debug_addloc(ptr noundef %26, ptr noundef %27, ptr noundef %add.ptr21, ptr noundef null)
  %30 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %30) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_lex(ptr noundef %L, ptr noundef %src, ptr noundef %tok, i32 noundef %line, i32 noundef %em, ptr noundef %argp) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %buff = alloca [60 x i8], align 16
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %em, ptr %em.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  %arraydecay = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @lj_debug_shortname(ptr noundef %arraydecay, ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr @lj_err_allmsg, align 8
  %4 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %argp.addr, align 8
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %2, ptr noundef %add.ptr, ptr noundef %5)
  store ptr %call, ptr %msg, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %arraydecay1 = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 0
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %msg, align 8
  %call2 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %arraydecay1, i32 noundef %7, ptr noundef %8)
  store ptr %call2, ptr %msg, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 2158
  %12 = load ptr, ptr %msg, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %10, ptr noundef %add.ptr3, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %14, i32 noundef 3) #12
  unreachable
}

declare hidden void @lj_debug_shortname(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_optype(ptr noundef %L, ptr noundef %o, i32 noundef %opm) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %opm.addr = alloca i32, align 4
  %tname = alloca ptr, align 8
  %opname = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %pc13 = alloca ptr, align 8
  %oname = alloca ptr, align 8
  %kind = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %opm, ptr %opm.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr2 = ashr i64 %3, 47
  %conv3 = trunc i64 %shr2 to i32
  %not = xor i32 %conv3, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tname, align 8
  %5 = load ptr, ptr @lj_err_allmsg, align 8
  %6 = load i32, ptr %opm.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %opname, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %ffid, align 2
  %conv5 = zext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %if.end21

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %L.addr, align 8
  %base8 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base8, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %13, i64 -2
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %add.ptr9, i32 0, i32 0
  %14 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and11 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %15, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %16 = load i64, ptr %ptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 -104
  store ptr %add.ptr12, ptr %pt, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %cframe, align 8
  %20 = ptrtoint ptr %19 to i64
  %and14 = and i64 %20, -4
  %21 = inttoptr i64 %and14 to ptr
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 24
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %add.ptr15, i32 0, i32 0
  %22 = load i64, ptr %ptr6416, align 8
  %23 = inttoptr i64 %22 to ptr
  %add.ptr17 = getelementptr inbounds i32, ptr %23, i64 -1
  store ptr %add.ptr17, ptr %pc13, align 8
  store ptr null, ptr %oname, align 8
  %24 = load ptr, ptr %pt, align 8
  %25 = load ptr, ptr %pc13, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %base18 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %base18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv19 = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_debug_slotname(ptr noundef %24, ptr noundef %25, i32 noundef %conv19, ptr noundef %oname)
  store ptr %call, ptr %kind, align 8
  %29 = load ptr, ptr %kind, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %opname, align 8
  %32 = load ptr, ptr %kind, align 8
  %33 = load ptr, ptr %oname, align 8
  %34 = load ptr, ptr %tname, align 8
  call void (ptr, i32, ...) @err_msgv(ptr noundef %30, i32 noundef 241, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %cond.end
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %opname, align 8
  %37 = load ptr, ptr %tname, align 8
  call void (ptr, i32, ...) @err_msgv(ptr noundef %35, i32 noundef 276, ptr noundef %36, ptr noundef %37) #12
  unreachable
}

declare hidden ptr @lj_debug_slotname(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_comp(ptr noundef %L, ptr noundef %o1, ptr noundef %o2) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o1, ptr %o1.addr, align 8
  store ptr %o2, ptr %o2.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %o1.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr2 = ashr i64 %3, 47
  %conv3 = trunc i64 %shr2 to i32
  %not = xor i32 %conv3, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %t1, align 8
  %5 = load ptr, ptr %o2.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shr4 = ashr i64 %6, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp ule i32 %conv5, -14
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end13

cond.false9:                                      ; preds = %cond.end
  %7 = load ptr, ptr %o2.addr, align 8
  %8 = load i64, ptr %7, align 8
  %shr10 = ashr i64 %8, 47
  %conv11 = trunc i64 %shr10 to i32
  %not12 = xor i32 %conv11, -1
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false9, %cond.true8
  %cond14 = phi i32 [ 13, %cond.true8 ], [ %not12, %cond.false9 ]
  %idxprom15 = zext i32 %cond14 to i64
  %arrayidx16 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom15
  %9 = load ptr, ptr %arrayidx16, align 8
  store ptr %9, ptr %t2, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %t1, align 8
  %12 = load ptr, ptr %t2, align 8
  %cmp17 = icmp eq ptr %11, %12
  %cond19 = select i1 %cmp17, i32 331, i32 301
  %13 = load ptr, ptr %t1, align 8
  %14 = load ptr, ptr %t2, align 8
  call void (ptr, i32, ...) @err_msgv(ptr noundef %10, i32 noundef %cond19, ptr noundef %13, ptr noundef %14) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_optype_call(ptr noundef %L, ptr noundef %o) #3 {
entry:
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %tname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4
  %3 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %pc, align 8
  %6 = load ptr, ptr %pc, align 8
  %7 = ptrtoint ptr %6 to i64
  %and1 = and i64 %7, 3
  %cmp = icmp ne i64 %and1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load i64, ptr %8, align 8
  %shr = ashr i64 %9, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ule i32 %conv, -14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load i64, ptr %10, align 8
  %shr4 = ashr i64 %11, 47
  %conv5 = trunc i64 %shr4 to i32
  %not = xor i32 %conv5, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %tname, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %L.addr, align 8
  store ptr %13, ptr %o.addr.i, align 8
  store ptr %14, ptr %v.addr.i, align 8
  store i32 -7, ptr %itype.addr.i, align 4
  %15 = load ptr, ptr %v.addr.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %17 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %16, %shl.i
  %18 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %18, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %o.addr, align 8
  %20 = load ptr, ptr %pc, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %o.addr, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  %24 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  store ptr %add.ptr6, ptr %base, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  store ptr %add.ptr6, ptr %top, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %tname, align 8
  call void (ptr, i32, ...) @err_msgv(ptr noundef %26, i32 noundef 214, ptr noundef %27) #12
  unreachable

if.end:                                           ; preds = %entry
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %o.addr, align 8
  call void @lj_err_optype(ptr noundef %28, ptr noundef %29, i32 noundef 398) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_callermsg(ptr noundef %L, ptr noundef %msg) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %pframe = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %frame, align 8
  store ptr null, ptr %pframe, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 25
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %3 = load i64, ptr %ptr641, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %7 = load ptr, ptr %frame, align 8
  %8 = load i64, ptr %7, align 8
  %and = and i64 %8, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %frame, align 8
  %10 = load ptr, ptr %frame, align 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %13, 8
  %and3 = and i32 %shr, 255
  %add = add i32 2, %and3
  %idx.ext = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %9, i64 %idx.neg
  store ptr %add.ptr4, ptr %pframe, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %frame, align 8
  %15 = load i64, ptr %14, align 8
  %and5 = and i64 %15, 7
  %cmp6 = icmp eq i64 %and5, 2
  br i1 %cmp6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.else
  %16 = load ptr, ptr %frame, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %16, i64 -3
  %17 = load i64, ptr %add.ptr8, align 8
  %cmp9 = icmp eq i64 %17, 1
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then7
  %18 = load ptr, ptr %frame, align 8
  store ptr %18, ptr %pframe, align 8
  store ptr null, ptr %frame, align 8
  br label %if.end33

if.else11:                                        ; preds = %if.then7
  %19 = load ptr, ptr %frame, align 8
  %20 = load ptr, ptr %frame, align 8
  %21 = load i64, ptr %20, align 8
  %and12 = and i64 %21, -8
  %idx.neg13 = sub i64 0, %and12
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 %idx.neg13
  store ptr %add.ptr14, ptr %pframe, align 8
  %22 = load ptr, ptr %frame, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr15, i32 0, i32 0
  %23 = load i64, ptr %gcptr64, align 8
  %and16 = and i64 %23, 140737488355327
  %24 = inttoptr i64 %and16 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %ffid, align 2
  %conv = zext i8 %25 to i32
  %cmp17 = icmp sge i32 %conv, 164
  br i1 %cmp17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else11
  %26 = load ptr, ptr %frame, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %add.ptr19, i32 0, i32 0
  %27 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and21 to ptr
  %ffid22 = getelementptr inbounds %struct.GCfuncC, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %ffid22, align 2
  %conv23 = zext i8 %29 to i32
  %cmp24 = icmp sle i32 %conv23, 179
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %pframe, align 8
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %30, i64 1
  %31 = load ptr, ptr %L.addr, align 8
  %base28 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  store ptr %add.ptr27, ptr %base28, align 8
  %32 = load ptr, ptr %frame, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  store ptr %32, ptr %top, align 8
  %34 = load ptr, ptr %frame, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %34, i64 -2
  %35 = load i64, ptr %add.ptr29, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %cframe, align 8
  %40 = ptrtoint ptr %39 to i64
  %and30 = and i64 %40, -4
  %41 = inttoptr i64 %and30 to ptr
  %add.ptr31 = getelementptr inbounds i8, ptr %41, i64 24
  %ptr6432 = getelementptr inbounds %struct.MRef, ptr %add.ptr31, i32 0, i32 0
  store i64 %37, ptr %ptr6432, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %land.lhs.true, %if.else11
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then10
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then2
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %entry
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load ptr, ptr %msg.addr, align 8
  %44 = load ptr, ptr %pframe, align 8
  %45 = load ptr, ptr %frame, align 8
  call void @lj_debug_addloc(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %46) #12
  unreachable
}

declare hidden void @lj_debug_addloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_callerv(ptr noundef %L, i32 noundef %em, ...) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr @lj_err_allmsg, align 8
  %2 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %msg, align 8
  call void @lj_err_callermsg(ptr noundef %3, ptr noundef %4) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_caller(ptr noundef %L, i32 noundef %em) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr @lj_err_allmsg, align 8
  %2 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @lj_err_callermsg(ptr noundef %0, ptr noundef %add.ptr) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argv(ptr noundef %L, i32 noundef %narg, i32 noundef %em, ...) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %em, ptr %em.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr @lj_err_allmsg, align 8
  %2 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %narg.addr, align 4
  %5 = load ptr, ptr %msg, align 8
  call void @err_argmsg(ptr noundef %3, i32 noundef %4, ptr noundef %5) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %msg) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %ftype = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr @.str.6, ptr %fname, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %call = call ptr @lj_debug_funcname(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %fname)
  store ptr %call, ptr %ftype, align 8
  %3 = load i32, ptr %narg.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %narg.addr, align 4
  %cmp1 = icmp sgt i32 %4, -10000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %9 = load i32, ptr %narg.addr, align 4
  %add = add nsw i32 %conv, %9
  %add3 = add nsw i32 %add, 1
  store i32 %add3, ptr %narg.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %ftype, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %11 = load ptr, ptr %ftype, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 104
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %13 = load i32, ptr %narg.addr, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %narg.addr, align 4
  %cmp9 = icmp eq i32 %dec, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 457
  %16 = load ptr, ptr %fname, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %call13 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %14, ptr noundef %add.ptr12, ptr noundef %16, ptr noundef %17)
  store ptr %call13, ptr %msg.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true4, %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 487
  %20 = load i32, ptr %narg.addr, align 4
  %21 = load ptr, ptr %fname, align 8
  %22 = load ptr, ptr %msg.addr, align 8
  %call15 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %18, ptr noundef %add.ptr14, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call15, ptr %msg.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %msg.addr, align 8
  call void @lj_err_callermsg(ptr noundef %23, ptr noundef %24) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_arg(ptr noundef %L, i32 noundef %narg, i32 noundef %em) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %narg.addr, align 4
  %2 = load ptr, ptr @lj_err_allmsg, align 8
  %3 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  call void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %add.ptr) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argtype(ptr noundef %L, i32 noundef %narg, ptr noundef %xname) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %xname.addr = alloca ptr, align 8
  %tname = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %idx = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %xname, ptr %xname.addr, align 8
  %0 = load i32, ptr %narg.addr, align 4
  %cmp = icmp sle i32 %0, -10000
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %narg.addr, align 4
  %cmp1 = icmp sge i32 %1, -10002
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @lj_obj_itypename, i64 0, i64 11), align 8
  store ptr %2, ptr %tname, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %fn, align 8
  %7 = load i32, ptr %narg.addr, align 4
  %sub = sub nsw i32 -10002, %7
  store i32 %sub, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %9 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp sle i32 %8, %conv
  br i1 %cmp3, label %if.then5, label %if.else18

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %idx, align 4
  %sub6 = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub6 to i64
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %13, 47
  %conv7 = trunc i64 %shr to i32
  %cmp8 = icmp ule i32 %conv7, -14
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %14 = load ptr, ptr %fn, align 8
  %upvalue10 = getelementptr inbounds %struct.GCfuncC, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %idx, align 4
  %sub11 = sub nsw i32 %15, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue10, i64 0, i64 %idxprom12
  %16 = load i64, ptr %arrayidx13, align 8
  %shr14 = ashr i64 %16, 47
  %conv15 = trunc i64 %shr14 to i32
  %not = xor i32 %conv15, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom16 = zext i32 %cond to i64
  %arrayidx17 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx17, align 8
  store ptr %17, ptr %tname, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else
  %18 = load ptr, ptr @lj_obj_typename, align 16
  store ptr %18, ptr %tname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else18, %cond.end
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then2
  br label %if.end52

if.else20:                                        ; preds = %entry
  %19 = load i32, ptr %narg.addr, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.else20
  %20 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %22 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %21, i64 %idx.ext
  br label %cond.end30

cond.false25:                                     ; preds = %if.else20
  %23 = load ptr, ptr %L.addr, align 8
  %base26 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %base26, align 8
  %25 = load i32, ptr %narg.addr, align 4
  %idx.ext27 = sext i32 %25 to i64
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %24, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %add.ptr28, i64 -1
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false25, %cond.true23
  %cond31 = phi ptr [ %add.ptr24, %cond.true23 ], [ %add.ptr29, %cond.false25 ]
  store ptr %cond31, ptr %o, align 8
  %26 = load ptr, ptr %o, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top32 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top32, align 8
  %cmp33 = icmp ult ptr %26, %28
  br i1 %cmp33, label %cond.true35, label %cond.false49

cond.true35:                                      ; preds = %cond.end30
  %29 = load ptr, ptr %o, align 8
  %30 = load i64, ptr %29, align 8
  %shr36 = ashr i64 %30, 47
  %conv37 = trunc i64 %shr36 to i32
  %cmp38 = icmp ule i32 %conv37, -14
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.true35
  br label %cond.end45

cond.false41:                                     ; preds = %cond.true35
  %31 = load ptr, ptr %o, align 8
  %32 = load i64, ptr %31, align 8
  %shr42 = ashr i64 %32, 47
  %conv43 = trunc i64 %shr42 to i32
  %not44 = xor i32 %conv43, -1
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true40
  %cond46 = phi i32 [ 13, %cond.true40 ], [ %not44, %cond.false41 ]
  %idxprom47 = zext i32 %cond46 to i64
  %arrayidx48 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom47
  %33 = load ptr, ptr %arrayidx48, align 8
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end30
  %34 = load ptr, ptr @lj_obj_typename, align 16
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.end45
  %cond51 = phi ptr [ %33, %cond.end45 ], [ %34, %cond.false49 ]
  store ptr %cond51, ptr %tname, align 8
  br label %if.end52

if.end52:                                         ; preds = %cond.end50, %if.end19
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %36, i64 517
  %37 = load ptr, ptr %xname.addr, align 8
  %38 = load ptr, ptr %tname, align 8
  %call = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %35, ptr noundef %add.ptr53, ptr noundef %37, ptr noundef %38)
  store ptr %call, ptr %msg, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i32, ptr %narg.addr, align 4
  %41 = load ptr, ptr %msg, align 8
  call void @err_argmsg(ptr noundef %39, i32 noundef %40, ptr noundef %41) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argt(ptr noundef %L, i32 noundef %narg, i32 noundef %tt) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %tt.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %tt, ptr %tt.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %narg.addr, align 4
  %2 = load i32, ptr %tt.addr, align 4
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %3) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lua_atpanic(ptr noundef %L, ptr noundef %panicf) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %panicf.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %panicf, ptr %panicf.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %panic, align 8
  store ptr %3, ptr %old, align 8
  %4 = load ptr, ptr %panicf.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %6 = load i64, ptr %ptr642, align 8
  %7 = inttoptr i64 %6 to ptr
  %panic3 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 21
  store ptr %4, ptr %panic3, align 8
  %8 = load ptr, ptr %old, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @lua_error(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_err_run(ptr noundef %0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %msg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %narg.addr, align 4
  %2 = load ptr, ptr %msg.addr, align 8
  call void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @luaL_typerror(ptr noundef %L, i32 noundef %narg, ptr noundef %xname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %xname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %xname, ptr %xname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %narg.addr, align 4
  %2 = load ptr, ptr %xname.addr, align 8
  call void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define void @luaL_where(ptr noundef %L, i32 noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  %call = call ptr @lj_debug_frame(ptr noundef %0, i32 noundef %1, ptr noundef %size)
  store ptr %call, ptr %frame, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %frame, align 8
  %4 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %frame, align 8
  %6 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  call void @lj_debug_addloc(ptr noundef %2, ptr noundef @.str.2, ptr noundef %3, ptr noundef %cond)
  ret void
}

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luaL_error(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @lj_err_callermsg(ptr noundef %2, ptr noundef %3) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unwindstack(ptr noundef %L, ptr noundef %top) #0 {
entry:
  %L.addr.i6 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %top.addr, align 8
  call void @lj_func_closeuv(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %top.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %cmp = icmp ult ptr %2, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %top.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %6, ptr %o1.addr.i, align 8
  store ptr %add.ptr3, ptr %o2.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  %10 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  store ptr %11, ptr %L.addr.i6, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr @.str.5, ptr %msg.addr.i, align 8
  %13 = load ptr, ptr %top.addr, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  %14 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  store ptr %add.ptr4, ptr %top5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %L.addr, align 8
  call void @lj_state_relimitstack(ptr noundef %15)
  ret void
}

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) #1

declare hidden void @lj_state_relimitstack(ptr noundef) #1

declare i64 @_Unwind_GetIP(ptr noundef) #1

declare hidden i64 @lj_trace_unwind(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @_Unwind_RaiseException(ptr noundef) #1

declare hidden ptr @lj_debug_funcname(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
