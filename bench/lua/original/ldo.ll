target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i16, i16 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%struct.anon.3 = type { i16, i16 }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.CloseP = type { ptr, i32 }
%struct.SParser = type { ptr, %struct.Mbuffer, %struct.Dyndata, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"attempt to yield across a C-call boundary\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"attempt to yield from outside a coroutine\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"attempt to load a %s chunk (mode is '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %L, i32 noundef %errcode, ptr noundef %oldtop) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %oldtop.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  %io3 = alloca ptr, align 8
  %x_4 = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  store ptr %oldtop, ptr %oldtop.addr, align 8
  %0 = load i32, ptr %errcode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 0, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %oldtop.addr, align 8
  store ptr %1, ptr %io, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 41
  %4 = load ptr, ptr %memerrmsg, align 8
  store ptr %4, ptr %x_, align 8
  %5 = load ptr, ptr %x_, align 8
  %6 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %value_, align 8
  %7 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt, align 8
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i8
  %9 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  store i8 %conv1, ptr %tt_, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %oldtop.addr, align 8
  store ptr %10, ptr %io3, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %11, ptr noundef @.str, i64 noundef 23)
  store ptr %call, ptr %x_4, align 8
  %12 = load ptr, ptr %x_4, align 8
  %13 = load ptr, ptr %io3, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  store ptr %12, ptr %value_5, align 8
  %14 = load ptr, ptr %x_4, align 8
  %tt6 = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt6, align 8
  %conv7 = zext i8 %15 to i32
  %or8 = or i32 %conv7, 64
  %conv9 = trunc i32 %or8 to i8
  %16 = load ptr, ptr %io3, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %conv9, ptr %tt_10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load ptr, ptr %oldtop.addr, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 0, ptr %tt_12, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %18 = load ptr, ptr %oldtop.addr, align 8
  store ptr %18, ptr %io1, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %21 = load ptr, ptr %io1, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io2, align 8
  %value_14 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_13, ptr align 8 %value_14, i64 8, i1 false)
  %23 = load ptr, ptr %io2, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_15, align 8
  %25 = load ptr, ptr %io1, align 8
  %tt_16 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_16, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb2, %sw.bb
  %26 = load ptr, ptr %oldtop.addr, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %26, i64 1
  %27 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 6
  store ptr %add.ptr17, ptr %top18, align 8
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %L, i32 noundef %errcode) #3 {
entry:
  %L.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %errorJmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %errcode.addr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %errorJmp1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %errorJmp1, align 8
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %4, i32 0, i32 2
  store volatile i32 %2, ptr %status, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %errorJmp2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %errorJmp2, align 8
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %b, i64 0, i64 0
  call void @longjmp(ptr noundef %arraydecay, i32 noundef 1) #8
  unreachable

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %l_G, align 8
  store ptr %8, ptr %g, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %errcode.addr, align 4
  %call = call i32 @luaE_resetthread(ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %errcode.addr, align 4
  %11 = load ptr, ptr %g, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 40
  %12 = load ptr, ptr %mainthread, align 8
  %errorJmp3 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %errorJmp3, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %g, align 8
  %mainthread6 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 40
  %15 = load ptr, ptr %mainthread6, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %16, ptr %io1, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top7, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %18, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %19 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %io2, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_8, i64 8, i1 false)
  %21 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %tt_, align 8
  %23 = load ptr, ptr %io1, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  store i8 %22, ptr %tt_9, align 8
  %24 = load ptr, ptr %g, align 8
  %mainthread10 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 40
  %25 = load ptr, ptr %mainthread10, align 8
  %26 = load i32, ptr %errcode.addr, align 4
  call void @luaD_throw(ptr noundef %25, i32 noundef %26) #9
  unreachable

if.else11:                                        ; preds = %if.else
  %27 = load ptr, ptr %g, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 39
  %28 = load ptr, ptr %panic, align 8
  %tobool12 = icmp ne ptr %28, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  %29 = load ptr, ptr %g, align 8
  %panic14 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 39
  %30 = load ptr, ptr %panic14, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %call15 = call i32 %30(ptr noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else11
  call void @abort() #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare hidden i32 @luaE_resetthread(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %L, ptr noundef %f, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %oldnCcalls = alloca i32, align 4
  %lj = alloca %struct.lua_longjmp, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  store i32 %1, ptr %oldnCcalls, align 4
  %status = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i32 0, i32 2
  store volatile i32 0, ptr %status, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %errorJmp, align 8
  %previous = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i32 0, i32 0
  store ptr %3, ptr %previous, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %errorJmp1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 15
  store ptr %lj, ptr %errorJmp1, align 8
  %b = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %b, i64 0, i64 0
  %call = call i32 @_setjmp(ptr noundef %arraydecay) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %ud.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %previous2 = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i32 0, i32 0
  %8 = load ptr, ptr %previous2, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %errorJmp3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 15
  store ptr %8, ptr %errorJmp3, align 8
  %10 = load i32, ptr %oldnCcalls, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %nCcalls4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 19
  store i32 %10, ptr %nCcalls4, align 8
  %status5 = getelementptr inbounds %struct.lua_longjmp, ptr %lj, i32 0, i32 2
  %12 = load volatile i32, ptr %status5, align 8
  ret i32 %12
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_reallocstack(ptr noundef %L, i32 noundef %newsize, i32 noundef %raiseerror) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %raiseerror.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  %i = alloca i32, align 4
  %newstack = alloca ptr, align 8
  %oldgcstop = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store i32 %raiseerror, ptr %raiseerror.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %oldsize, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l_G, align 8
  %gcstopem = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %gcstopem, align 1
  %conv1 = zext i8 %6 to i32
  store i32 %conv1, ptr %oldgcstop, align 4
  %7 = load ptr, ptr %L.addr, align 8
  call void @relstack(ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %l_G2, align 8
  %gcstopem3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 13
  store i8 1, ptr %gcstopem3, align 1
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %stack4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %stack4, align 8
  %13 = load i32, ptr %oldsize, align 4
  %add = add nsw i32 %13, 5
  %conv5 = sext i32 %add to i64
  %mul = mul i64 %conv5, 16
  %14 = load i32, ptr %newsize.addr, align 4
  %add6 = add nsw i32 %14, 5
  %conv7 = sext i32 %add6 to i64
  %mul8 = mul i64 %conv7, 16
  %call = call ptr @luaM_realloc_(ptr noundef %10, ptr noundef %12, i64 noundef %mul, i64 noundef %mul8)
  store ptr %call, ptr %newstack, align 8
  %15 = load i32, ptr %oldgcstop, align 4
  %conv9 = trunc i32 %15 to i8
  %16 = load ptr, ptr %L.addr, align 8
  %l_G10 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %l_G10, align 8
  %gcstopem11 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 13
  store i8 %conv9, ptr %gcstopem11, align 1
  %18 = load ptr, ptr %newstack, align 8
  %cmp = icmp eq ptr %18, null
  %conv12 = zext i1 %cmp to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = sext i32 %conv14 to i64
  %tobool = icmp ne i64 %conv15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %L.addr, align 8
  call void @correctstack(ptr noundef %19)
  %20 = load i32, ptr %raiseerror.addr, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %21 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %21, i32 noundef 4) #9
  unreachable

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %newstack, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %stack18 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 10
  store ptr %22, ptr %stack18, align 8
  %24 = load ptr, ptr %L.addr, align 8
  call void @correctstack(ptr noundef %24)
  %25 = load ptr, ptr %L.addr, align 8
  %stack19 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %stack19, align 8
  %27 = load i32, ptr %newsize.addr, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %L.addr, align 8
  %stack_last20 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 9
  store ptr %add.ptr, ptr %stack_last20, align 8
  %29 = load i32, ptr %oldsize, align 4
  %add21 = add nsw i32 %29, 5
  store i32 %add21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %newsize.addr, align 4
  %add22 = add nsw i32 %31, 5
  %cmp23 = icmp slt i32 %30, %add22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %newstack, align 8
  %33 = load i32, ptr %i, align 4
  %idx.ext25 = sext i32 %33 to i64
  %add.ptr26 = getelementptr inbounds %union.StackValue, ptr %32, i64 %idx.ext25
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr26, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @relstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %up = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  store i64 %sub.ptr.sub, ptr %top1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %tbclist, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %stack2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %9 = load ptr, ptr %L.addr, align 8
  %tbclist6 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  store i64 %sub.ptr.sub5, ptr %tbclist6, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %openupval, align 8
  store ptr %11, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %up, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %up, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %v, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %stack7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %16 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %17 = load ptr, ptr %up, align 8
  %v11 = getelementptr inbounds %struct.UpVal, ptr %17, i32 0, i32 3
  store i64 %sub.ptr.sub10, ptr %v11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %up, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.7, ptr %u, i32 0, i32 0
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %up, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %L.addr, align 8
  %ci12 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ci12, align 8
  store ptr %21, ptr %ci, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc27, %for.end
  %22 = load ptr, ptr %ci, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %for.body15, label %for.end28

for.body15:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %ci, align 8
  %top16 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %top16, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %stack17 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %stack17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %26 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %27 = load ptr, ptr %ci, align 8
  %top21 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 1
  store i64 %sub.ptr.sub20, ptr %top21, align 8
  %28 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %func, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %stack22 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %stack22, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %31 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %32 = load ptr, ptr %ci, align 8
  %func26 = getelementptr inbounds %struct.CallInfo, ptr %32, i32 0, i32 0
  store i64 %sub.ptr.sub25, ptr %func26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body15
  %33 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %previous, align 8
  store ptr %34, ptr %ci, align 8
  br label %for.cond13, !llvm.loop !8

for.end28:                                        ; preds = %for.cond13
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @correctstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %up = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  store ptr %add.ptr, ptr %top1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %stack2, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 12
  %8 = load i64, ptr %tbclist, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %8
  %9 = load ptr, ptr %L.addr, align 8
  %tbclist4 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  store ptr %add.ptr3, ptr %tbclist4, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %openupval, align 8
  store ptr %11, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %up, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %L.addr, align 8
  %stack5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %stack5, align 8
  %15 = load ptr, ptr %up, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %v, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %16
  %17 = load ptr, ptr %up, align 8
  %v7 = getelementptr inbounds %struct.UpVal, ptr %17, i32 0, i32 3
  store ptr %add.ptr6, ptr %v7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %up, align 8
  %u = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 4
  %next = getelementptr inbounds %struct.anon.7, ptr %u, i32 0, i32 0
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %up, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %L.addr, align 8
  %ci8 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ci8, align 8
  store ptr %21, ptr %ci, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc20, %for.end
  %22 = load ptr, ptr %ci, align 8
  %cmp10 = icmp ne ptr %22, null
  br i1 %cmp10, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond9
  %23 = load ptr, ptr %L.addr, align 8
  %stack12 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %stack12, align 8
  %25 = load ptr, ptr %ci, align 8
  %top13 = getelementptr inbounds %struct.CallInfo, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 %26
  %27 = load ptr, ptr %ci, align 8
  %top15 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 1
  store ptr %add.ptr14, ptr %top15, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %stack16 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %stack16, align 8
  %30 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %func, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load ptr, ptr %ci, align 8
  %func18 = getelementptr inbounds %struct.CallInfo, ptr %32, i32 0, i32 0
  store ptr %add.ptr17, ptr %func18, align 8
  %33 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %34 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %35 = load ptr, ptr %ci, align 8
  %u19 = getelementptr inbounds %struct.CallInfo, ptr %35, i32 0, i32 4
  %trap = getelementptr inbounds %struct.anon.0, ptr %u19, i32 0, i32 1
  store volatile i32 1, ptr %trap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %36 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %previous, align 8
  store ptr %37, ptr %ci, align 8
  br label %for.cond9, !llvm.loop !10

for.end21:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_growstack(ptr noundef %L, i32 noundef %n, i32 noundef %raiseerror) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %raiseerror.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %newsize = alloca i32, align 4
  %needed = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %raiseerror, ptr %raiseerror.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %4, 1000000
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %raiseerror.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %6, i32 noundef 5) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp slt i32 %7, 1000000
  br i1 %cmp7, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.else
  %8 = load i32, ptr %size, align 4
  %mul = mul nsw i32 2, %8
  store i32 %mul, ptr %newsize, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %stack10 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %stack10, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %12 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 16
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %13 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %conv15, %13
  store i32 %add, ptr %needed, align 4
  %14 = load i32, ptr %newsize, align 4
  %cmp16 = icmp sgt i32 %14, 1000000
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then9
  store i32 1000000, ptr %newsize, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then9
  %15 = load i32, ptr %newsize, align 4
  %16 = load i32, ptr %needed, align 4
  %cmp20 = icmp slt i32 %15, %16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load i32, ptr %needed, align 4
  store i32 %17, ptr %newsize, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %18 = load i32, ptr %newsize, align 4
  %cmp24 = icmp sle i32 %18, 1000000
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %conv27 = zext i1 %cmp26 to i32
  %conv28 = sext i32 %conv27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %newsize, align 4
  %21 = load i32, ptr %raiseerror.addr, align 4
  %call = call i32 @luaD_reallocstack(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %raiseerror.addr, align 4
  %call34 = call i32 @luaD_reallocstack(ptr noundef %22, i32 noundef 1000200, i32 noundef %23)
  %24 = load i32, ptr %raiseerror.addr, align 4
  %tobool35 = icmp ne i32 %24, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %25 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %25, ptr noundef @.str.1) #9
  unreachable

if.end37:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then30, %if.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden void @luaD_shrinkstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %inuse = alloca i32, align 4
  %max = alloca i32, align 4
  %nsize = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @stackinuse(ptr noundef %0)
  store i32 %call, ptr %inuse, align 4
  %1 = load i32, ptr %inuse, align 4
  %cmp = icmp sgt i32 %1, 333333
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %inuse, align 4
  %mul = mul nsw i32 %2, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1000000, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %max, align 4
  %3 = load i32, ptr %inuse, align 4
  %cmp1 = icmp sle i32 %3, 1000000
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %stack_last, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %8 = load i32, ptr %max, align 4
  %cmp2 = icmp sgt i32 %conv, %8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %inuse, align 4
  %cmp4 = icmp sgt i32 %9, 500000
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then
  br label %cond.end9

cond.false7:                                      ; preds = %if.then
  %10 = load i32, ptr %inuse, align 4
  %mul8 = mul nsw i32 %10, 2
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i32 [ 1000000, %cond.true6 ], [ %mul8, %cond.false7 ]
  store i32 %cond10, ptr %nsize, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %nsize, align 4
  %call11 = call i32 @luaD_reallocstack(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end9
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaE_shrinkCI(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stackinuse(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %res = alloca i32, align 4
  %lim = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %lim, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ci1, align 8
  store ptr %3, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ci, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %lim, align 8
  %6 = load ptr, ptr %ci, align 8
  %top2 = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %top2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ci, align 8
  %top4 = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %top4, align 8
  store ptr %9, ptr %lim, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %previous, align 8
  store ptr %11, ptr %ci, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %lim, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %res, align 4
  %15 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %15, 20
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i32 20, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

declare hidden void @luaE_shrinkCI(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaD_inctop(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sle i64 %sub.ptr.div, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_growstack(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hook(ptr noundef %L, i32 noundef %event, i32 noundef %line, i32 noundef %ftransfer, i32 noundef %ntransfer) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %ftransfer.addr = alloca i32, align 4
  %ntransfer.addr = alloca i32, align 4
  %hook = alloca ptr, align 8
  %mask = alloca i32, align 4
  %ci = alloca ptr, align 8
  %top = alloca i64, align 8
  %ci_top = alloca i64, align 8
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %ftransfer, ptr %ftransfer.addr, align 4
  store i32 %ntransfer, ptr %ntransfer.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %hook1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 17
  %1 = load volatile ptr, ptr %hook1, align 8
  store ptr %1, ptr %hook, align 8
  %2 = load ptr, ptr %hook, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %allowhook, align 1
  %conv = zext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end66

if.then:                                          ; preds = %land.lhs.true
  store i32 8, ptr %mask, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %ci3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ci3, align 8
  store ptr %6, ptr %ci, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top4, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %top, align 8
  %11 = load ptr, ptr %ci, align 8
  %top5 = getelementptr inbounds %struct.CallInfo, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %top5, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %stack6 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %stack6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  store i64 %sub.ptr.sub9, ptr %ci_top, align 8
  %15 = load i32, ptr %event.addr, align 4
  %event10 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 0
  store i32 %15, ptr %event10, align 8
  %16 = load i32, ptr %line.addr, align 4
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  store i32 %16, ptr %currentline, align 8
  %17 = load ptr, ptr %ci, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 16
  store ptr %17, ptr %i_ci, align 8
  %18 = load i32, ptr %ntransfer.addr, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %19 = load i32, ptr %mask, align 4
  %or = or i32 %19, 256
  store i32 %or, ptr %mask, align 4
  %20 = load i32, ptr %ftransfer.addr, align 4
  %conv13 = trunc i32 %20 to i16
  %21 = load ptr, ptr %ci, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 5
  %ftransfer14 = getelementptr inbounds %struct.anon.3, ptr %u2, i32 0, i32 0
  store i16 %conv13, ptr %ftransfer14, align 8
  %22 = load i32, ptr %ntransfer.addr, align 4
  %conv15 = trunc i32 %22 to i16
  %23 = load ptr, ptr %ci, align 8
  %u216 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 5
  %ntransfer17 = getelementptr inbounds %struct.anon.3, ptr %u216, i32 0, i32 1
  store i16 %conv15, ptr %ntransfer17, align 2
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %24 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %callstatus, align 2
  %conv18 = zext i16 %25 to i32
  %and = and i32 %conv18, 2
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.end28, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end
  %26 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %top21, align 8
  %28 = load ptr, ptr %ci, align 8
  %top22 = getelementptr inbounds %struct.CallInfo, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %top22, align 8
  %cmp23 = icmp ult ptr %27, %29
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true20
  %30 = load ptr, ptr %ci, align 8
  %top26 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %top26, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 6
  store ptr %31, ptr %top27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true20, %if.end
  %33 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %stack_last, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %top29 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %top29, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %36 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub32, 16
  %cmp33 = icmp sle i64 %sub.ptr.div, 20
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %conv36 = zext i1 %cmp35 to i32
  %conv37 = sext i32 %conv36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end28
  %37 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_growstack(ptr noundef %37, i32 noundef 20, i32 noundef 1)
  br label %if.end40

if.else:                                          ; preds = %if.end28
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then39
  %38 = load ptr, ptr %ci, align 8
  %top41 = getelementptr inbounds %struct.CallInfo, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %top41, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %top42 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %top42, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %41, i64 20
  %cmp43 = icmp ult ptr %39, %add.ptr
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end40
  %42 = load ptr, ptr %L.addr, align 8
  %top46 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %top46, align 8
  %add.ptr47 = getelementptr inbounds %union.StackValue, ptr %43, i64 20
  %44 = load ptr, ptr %ci, align 8
  %top48 = getelementptr inbounds %struct.CallInfo, ptr %44, i32 0, i32 1
  store ptr %add.ptr47, ptr %top48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end40
  %45 = load ptr, ptr %L.addr, align 8
  %allowhook50 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 4
  store i8 0, ptr %allowhook50, align 1
  %46 = load i32, ptr %mask, align 4
  %47 = load ptr, ptr %ci, align 8
  %callstatus51 = getelementptr inbounds %struct.CallInfo, ptr %47, i32 0, i32 7
  %48 = load i16, ptr %callstatus51, align 2
  %conv52 = zext i16 %48 to i32
  %or53 = or i32 %conv52, %46
  %conv54 = trunc i32 %or53 to i16
  store i16 %conv54, ptr %callstatus51, align 2
  %49 = load ptr, ptr %hook, align 8
  %50 = load ptr, ptr %L.addr, align 8
  call void %49(ptr noundef %50, ptr noundef %ar)
  %51 = load ptr, ptr %L.addr, align 8
  %allowhook55 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 4
  store i8 1, ptr %allowhook55, align 1
  %52 = load ptr, ptr %L.addr, align 8
  %stack56 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %stack56, align 8
  %54 = load i64, ptr %ci_top, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load ptr, ptr %ci, align 8
  %top58 = getelementptr inbounds %struct.CallInfo, ptr %55, i32 0, i32 1
  store ptr %add.ptr57, ptr %top58, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %stack59 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %stack59, align 8
  %58 = load i64, ptr %top, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load ptr, ptr %L.addr, align 8
  %top61 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 6
  store ptr %add.ptr60, ptr %top61, align 8
  %60 = load i32, ptr %mask, align 4
  %not = xor i32 %60, -1
  %61 = load ptr, ptr %ci, align 8
  %callstatus62 = getelementptr inbounds %struct.CallInfo, ptr %61, i32 0, i32 7
  %62 = load i16, ptr %callstatus62, align 2
  %conv63 = zext i16 %62 to i32
  %and64 = and i32 %conv63, %not
  %conv65 = trunc i32 %and64 to i16
  store i16 %conv65, ptr %callstatus62, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.end49, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hookcall(ptr noundef %L, ptr noundef %ci) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %event = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 20
  store i32 0, ptr %oldpc, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 23
  %2 = load volatile i32, ptr %hookmask, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %4 to i32
  %and1 = and i32 %conv, 32
  %tobool2 = icmp ne i32 %and1, 0
  %cond = select i1 %tobool2, i32 4, i32 0
  store i32 %cond, ptr %event, align 4
  %5 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value_, align 8
  %p3 = getelementptr inbounds %struct.LClosure, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %p3, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %savedpc, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %savedpc, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %event, align 4
  %13 = load ptr, ptr %p, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %numparams, align 2
  %conv4 = zext i8 %14 to i32
  call void @luaD_hook(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 1, i32 noundef %conv4)
  %15 = load ptr, ptr %ci.addr, align 8
  %u5 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 4
  %savedpc6 = getelementptr inbounds %struct.anon.0, ptr %u5, i32 0, i32 0
  %16 = load ptr, ptr %savedpc6, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %incdec.ptr7, ptr %savedpc6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_poscall(ptr noundef %L, ptr noundef %ci, i32 noundef %nres) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %nres.addr = alloca i32, align 4
  %wanted = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store i32 %nres, ptr %nres.addr, align 4
  %0 = load ptr, ptr %ci.addr, align 8
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %nresults, align 4
  %conv = sext i16 %1 to i32
  store i32 %conv, ptr %wanted, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 23
  %3 = load volatile i32, ptr %hookmask, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i32, ptr %wanted, align 4
  %cmp = icmp slt i32 %4, -1
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %ci.addr, align 8
  %8 = load i32, ptr %nres.addr, align 4
  call void @rethook(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %func, align 8
  %12 = load i32, ptr %nres.addr, align 4
  %13 = load i32, ptr %wanted, align 4
  call void @moveresults(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ci.addr, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %previous, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %ci6 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  store ptr %15, ptr %ci6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rethook(ptr noundef %L, ptr noundef %ci, i32 noundef %nres) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %nres.addr = alloca i32, align 4
  %firstres = alloca ptr, align 8
  %delta = alloca i32, align 4
  %ftransfer = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store i32 %nres, ptr %nres.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 23
  %1 = load volatile i32, ptr %hookmask, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %4 = load i32, ptr %nres.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 %idx.neg
  store ptr %add.ptr, ptr %firstres, align 8
  store i32 0, ptr %delta, align 4
  %5 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %6 to i32
  %and1 = and i32 %conv, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_, align 8
  %p4 = getelementptr inbounds %struct.LClosure, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %p4, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %is_vararg, align 1
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %13 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 4
  %nextraargs = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 2
  %14 = load i32, ptr %nextraargs, align 4
  %15 = load ptr, ptr %p, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %numparams, align 2
  %conv7 = zext i8 %16 to i32
  %add = add nsw i32 %14, %conv7
  %add8 = add nsw i32 %add, 1
  store i32 %add8, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %17 = load i32, ptr %delta, align 4
  %18 = load ptr, ptr %ci.addr, align 8
  %func10 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %func10, align 8
  %idx.ext11 = sext i32 %17 to i64
  %add.ptr12 = getelementptr inbounds %union.StackValue, ptr %19, i64 %idx.ext11
  store ptr %add.ptr12, ptr %func10, align 8
  %20 = load ptr, ptr %firstres, align 8
  %21 = load ptr, ptr %ci.addr, align 8
  %func13 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %func13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv14 = trunc i64 %sub.ptr.div to i16
  %conv15 = zext i16 %conv14 to i32
  store i32 %conv15, ptr %ftransfer, align 4
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %ftransfer, align 4
  %25 = load i32, ptr %nres.addr, align 4
  call void @luaD_hook(ptr noundef %23, i32 noundef 1, i32 noundef -1, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %delta, align 4
  %27 = load ptr, ptr %ci.addr, align 8
  %func16 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %func16, align 8
  %idx.ext17 = sext i32 %26 to i64
  %idx.neg18 = sub i64 0, %idx.ext17
  %add.ptr19 = getelementptr inbounds %union.StackValue, ptr %28, i64 %idx.neg18
  store ptr %add.ptr19, ptr %func16, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end9, %entry
  %29 = load ptr, ptr %ci.addr, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %previous, align 8
  store ptr %30, ptr %ci.addr, align 8
  %callstatus21 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %callstatus21, align 2
  %conv22 = zext i16 %31 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end20
  %32 = load ptr, ptr %ci.addr, align 8
  %u26 = getelementptr inbounds %struct.CallInfo, ptr %32, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon.0, ptr %u26, i32 0, i32 0
  %33 = load ptr, ptr %savedpc, align 8
  %34 = load ptr, ptr %ci.addr, align 8
  %func27 = getelementptr inbounds %struct.CallInfo, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %func27, align 8
  %value_28 = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %value_28, align 8
  %p29 = getelementptr inbounds %struct.LClosure, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %p29, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 16
  %38 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %38 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  %sub = sub nsw i32 %conv34, 1
  %39 = load ptr, ptr %L.addr, align 8
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 20
  store i32 %sub, ptr %oldpc, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @moveresults(ptr noundef %L, ptr noundef %res, i32 noundef %nres, i32 noundef %wanted) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %nres.addr = alloca i32, align 4
  %wanted.addr = alloca i32, align 4
  %firstresult = alloca ptr, align 8
  %i = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %savedres = alloca i64, align 8
  %io138 = alloca ptr, align 8
  %io241 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %nres, ptr %nres.addr, align 4
  store i32 %wanted, ptr %wanted.addr, align 4
  %0 = load i32, ptr %wanted.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 -1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  store ptr %1, ptr %top, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %nres.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %res.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %5 = load ptr, ptr %res.addr, align 8
  store ptr %5, ptr %io1, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top2, align 8
  %8 = load i32, ptr %nres.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %io2, align 8
  %9 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %io2, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_3, i64 8, i1 false)
  %11 = load ptr, ptr %io2, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %tt_4, align 8
  %13 = load ptr, ptr %io1, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  store i8 %12, ptr %tt_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %res.addr, align 8
  %add.ptr6 = getelementptr inbounds %union.StackValue, ptr %14, i64 1
  %15 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  store ptr %add.ptr6, ptr %top7, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %16 = load i32, ptr %nres.addr, align 4
  store i32 %16, ptr %wanted.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load i32, ptr %wanted.addr, align 4
  %cmp9 = icmp slt i32 %17, -1
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %sw.default
  %18 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %20 to i32
  %or = or i32 %conv, 512
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %callstatus, align 2
  %21 = load i32, ptr %nres.addr, align 4
  %22 = load ptr, ptr %L.addr, align 8
  %ci12 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %ci12, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 5
  store i32 %21, ptr %u2, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %res.addr, align 8
  %call = call ptr @luaF_close(ptr noundef %24, ptr noundef %25, i32 noundef -1, i32 noundef 1)
  store ptr %call, ptr %res.addr, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %ci13 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %ci13, align 8
  %callstatus14 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 7
  %28 = load i16, ptr %callstatus14, align 2
  %conv15 = zext i16 %28 to i32
  %and = and i32 %conv15, -513
  %conv16 = trunc i32 %and to i16
  store i16 %conv16, ptr %callstatus14, align 2
  %29 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 23
  %30 = load volatile i32, ptr %hookmask, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then10
  %31 = load ptr, ptr %res.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %savedres, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %ci18 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %ci18, align 8
  %37 = load i32, ptr %nres.addr, align 4
  call void @rethook(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %L.addr, align 8
  %stack19 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %stack19, align 8
  %40 = load i64, ptr %savedres, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %add.ptr20, ptr %res.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then10
  %41 = load i32, ptr %wanted.addr, align 4
  %sub = sub nsw i32 0, %41
  %sub22 = sub nsw i32 %sub, 3
  store i32 %sub22, ptr %wanted.addr, align 4
  %42 = load i32, ptr %wanted.addr, align 4
  %cmp23 = icmp eq i32 %42, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %43 = load i32, ptr %nres.addr, align 4
  store i32 %43, ptr %wanted.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end27, %sw.bb8
  %44 = load ptr, ptr %L.addr, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %top28, align 8
  %46 = load i32, ptr %nres.addr, align 4
  %idx.ext29 = sext i32 %46 to i64
  %idx.neg30 = sub i64 0, %idx.ext29
  %add.ptr31 = getelementptr inbounds %union.StackValue, ptr %45, i64 %idx.neg30
  store ptr %add.ptr31, ptr %firstresult, align 8
  %47 = load i32, ptr %nres.addr, align 4
  %48 = load i32, ptr %wanted.addr, align 4
  %cmp32 = icmp sgt i32 %47, %48
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.epilog
  %49 = load i32, ptr %wanted.addr, align 4
  store i32 %49, ptr %nres.addr, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %nres.addr, align 4
  %cmp36 = icmp slt i32 %50, %51
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %res.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %53 to i64
  %add.ptr40 = getelementptr inbounds %union.StackValue, ptr %52, i64 %idx.ext39
  store ptr %add.ptr40, ptr %io138, align 8
  %54 = load ptr, ptr %firstresult, align 8
  %55 = load i32, ptr %i, align 4
  %idx.ext42 = sext i32 %55 to i64
  %add.ptr43 = getelementptr inbounds %union.StackValue, ptr %54, i64 %idx.ext42
  store ptr %add.ptr43, ptr %io241, align 8
  %56 = load ptr, ptr %io138, align 8
  %value_44 = getelementptr inbounds %struct.TValue, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %io241, align 8
  %value_45 = getelementptr inbounds %struct.TValue, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_44, ptr align 8 %value_45, i64 8, i1 false)
  %58 = load ptr, ptr %io241, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %58, i32 0, i32 1
  %59 = load i8, ptr %tt_46, align 8
  %60 = load ptr, ptr %io138, align 8
  %tt_47 = getelementptr inbounds %struct.TValue, ptr %60, i32 0, i32 1
  store i8 %59, ptr %tt_47, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc55, %for.end
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %wanted.addr, align 4
  %cmp49 = icmp slt i32 %62, %63
  br i1 %cmp49, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond48
  %64 = load ptr, ptr %res.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idx.ext52 = sext i32 %65 to i64
  %add.ptr53 = getelementptr inbounds %union.StackValue, ptr %64, i64 %idx.ext52
  %tt_54 = getelementptr inbounds %struct.TValue, ptr %add.ptr53, i32 0, i32 1
  store i8 0, ptr %tt_54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body51
  %66 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %66, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond48, !llvm.loop !13

for.end57:                                        ; preds = %for.cond48
  %67 = load ptr, ptr %res.addr, align 8
  %68 = load i32, ptr %wanted.addr, align 4
  %idx.ext58 = sext i32 %68 to i64
  %add.ptr59 = getelementptr inbounds %union.StackValue, ptr %67, i64 %idx.ext58
  %69 = load ptr, ptr %L.addr, align 8
  %top60 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 6
  store ptr %add.ptr59, ptr %top60, align 8
  br label %return

return:                                           ; preds = %for.end57, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pretailcall(ptr noundef %L, ptr noundef %ci, ptr noundef %func, i32 noundef %narg1, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %narg1.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %fsize = alloca i32, align 4
  %nfixparams = alloca i32, align 4
  %i = alloca i32, align 4
  %t__ = alloca i64, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %narg1, ptr %narg1.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  br label %retry

retry:                                            ; preds = %sw.default, %entry
  %0 = load ptr, ptr %func.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 38, label %sw.bb
    i32 22, label %sw.bb1
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %retry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %f, align 8
  %call = call i32 @precallC(ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %retry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %value_2, align 8
  %call3 = call i32 @precallC(ptr noundef %7, ptr noundef %8, i32 noundef -1, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %retry
  %11 = load ptr, ptr %func.addr, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_5, align 8
  %p6 = getelementptr inbounds %struct.LClosure, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %p6, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %maxstacksize, align 4
  %conv7 = zext i8 %15 to i32
  store i32 %conv7, ptr %fsize, align 4
  %16 = load ptr, ptr %p, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %numparams, align 2
  %conv8 = zext i8 %17 to i32
  store i32 %conv8, ptr %nfixparams, align 4
  %18 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %stack_last, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %22 = load i32, ptr %fsize, align 4
  %23 = load i32, ptr %delta.addr, align 4
  %sub = sub nsw i32 %22, %23
  %conv9 = sext i32 %sub to i64
  %cmp = icmp sle i64 %sub.ptr.div, %conv9
  %conv10 = zext i1 %cmp to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %conv12 = zext i1 %cmp11 to i32
  %conv13 = sext i32 %conv12 to i64
  %tobool = icmp ne i64 %conv13, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %24 = load ptr, ptr %func.addr, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %26 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  store i64 %sub.ptr.sub16, ptr %t__, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %GCdebt, align 8
  %cmp17 = icmp sgt i64 %29, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %30 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %fsize, align 4
  %33 = load i32, ptr %delta.addr, align 4
  %sub20 = sub nsw i32 %32, %33
  %call21 = call i32 @luaD_growstack(ptr noundef %31, i32 noundef %sub20, i32 noundef 1)
  %34 = load ptr, ptr %L.addr, align 8
  %stack22 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %stack22, align 8
  %36 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %add.ptr, ptr %func.addr, align 8
  br label %if.end23

if.else:                                          ; preds = %sw.bb4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end
  %37 = load i32, ptr %delta.addr, align 4
  %38 = load ptr, ptr %ci.addr, align 8
  %func24 = getelementptr inbounds %struct.CallInfo, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %func24, align 8
  %idx.ext = sext i32 %37 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %39, i64 %idx.neg
  store ptr %add.ptr25, ptr %func24, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %narg1.addr, align 4
  %cmp26 = icmp slt i32 %40, %41
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %ci.addr, align 8
  %func28 = getelementptr inbounds %struct.CallInfo, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %func28, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext29 = sext i32 %44 to i64
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %43, i64 %idx.ext29
  store ptr %add.ptr30, ptr %io1, align 8
  %45 = load ptr, ptr %func.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idx.ext31 = sext i32 %46 to i64
  %add.ptr32 = getelementptr inbounds %union.StackValue, ptr %45, i64 %idx.ext31
  store ptr %add.ptr32, ptr %io2, align 8
  %47 = load ptr, ptr %io1, align 8
  %value_33 = getelementptr inbounds %struct.TValue, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %io2, align 8
  %value_34 = getelementptr inbounds %struct.TValue, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_33, ptr align 8 %value_34, i64 8, i1 false)
  %49 = load ptr, ptr %io2, align 8
  %tt_35 = getelementptr inbounds %struct.TValue, ptr %49, i32 0, i32 1
  %50 = load i8, ptr %tt_35, align 8
  %51 = load ptr, ptr %io1, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %51, i32 0, i32 1
  store i8 %50, ptr %tt_36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %ci.addr, align 8
  %func37 = getelementptr inbounds %struct.CallInfo, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %func37, align 8
  store ptr %54, ptr %func.addr, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end
  %55 = load i32, ptr %narg1.addr, align 4
  %56 = load i32, ptr %nfixparams, align 4
  %cmp39 = icmp sle i32 %55, %56
  br i1 %cmp39, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond38
  %57 = load ptr, ptr %func.addr, align 8
  %58 = load i32, ptr %narg1.addr, align 4
  %idx.ext42 = sext i32 %58 to i64
  %add.ptr43 = getelementptr inbounds %union.StackValue, ptr %57, i64 %idx.ext42
  %tt_44 = getelementptr inbounds %struct.TValue, ptr %add.ptr43, i32 0, i32 1
  store i8 0, ptr %tt_44, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %59 = load i32, ptr %narg1.addr, align 4
  %inc46 = add nsw i32 %59, 1
  store i32 %inc46, ptr %narg1.addr, align 4
  br label %for.cond38, !llvm.loop !15

for.end47:                                        ; preds = %for.cond38
  %60 = load ptr, ptr %func.addr, align 8
  %add.ptr48 = getelementptr inbounds %union.StackValue, ptr %60, i64 1
  %61 = load i32, ptr %fsize, align 4
  %idx.ext49 = sext i32 %61 to i64
  %add.ptr50 = getelementptr inbounds %union.StackValue, ptr %add.ptr48, i64 %idx.ext49
  %62 = load ptr, ptr %ci.addr, align 8
  %top51 = getelementptr inbounds %struct.CallInfo, ptr %62, i32 0, i32 1
  store ptr %add.ptr50, ptr %top51, align 8
  %63 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %63, i32 0, i32 16
  %64 = load ptr, ptr %code, align 8
  %65 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %65, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr %64, ptr %savedpc, align 8
  %66 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %callstatus, align 2
  %conv52 = zext i16 %67 to i32
  %or = or i32 %conv52, 32
  %conv53 = trunc i32 %or to i16
  store i16 %conv53, ptr %callstatus, align 2
  %68 = load ptr, ptr %func.addr, align 8
  %69 = load i32, ptr %narg1.addr, align 4
  %idx.ext54 = sext i32 %69 to i64
  %add.ptr55 = getelementptr inbounds %union.StackValue, ptr %68, i64 %idx.ext54
  %70 = load ptr, ptr %L.addr, align 8
  %top56 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 6
  store ptr %add.ptr55, ptr %top56, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %retry
  %71 = load ptr, ptr %L.addr, align 8
  %72 = load ptr, ptr %func.addr, align 8
  %call57 = call ptr @tryfuncTM(ptr noundef %71, ptr noundef %72)
  store ptr %call57, ptr %func.addr, align 8
  %73 = load i32, ptr %narg1.addr, align 4
  %inc58 = add nsw i32 %73, 1
  store i32 %inc58, ptr %narg1.addr, align 4
  br label %retry

return:                                           ; preds = %for.end47, %sw.bb1, %sw.bb
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @precallC(ptr noundef %L, ptr noundef %func, i32 noundef %nresults, ptr noundef %f) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nresults.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ci = alloca ptr, align 8
  %t__ = alloca i64, align 8
  %narg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nresults, ptr %nresults.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sle i64 %sub.ptr.div, 20
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %t__, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %GCdebt, align 8
  %cmp7 = icmp sgt i64 %9, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_growstack(ptr noundef %11, i32 noundef 20, i32 noundef 1)
  %12 = load ptr, ptr %L.addr, align 8
  %stack10 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %stack10, align 8
  %14 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr, ptr %func.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %func.addr, align 8
  %17 = load i32, ptr %nresults.addr, align 4
  %18 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top12, align 8
  %add.ptr13 = getelementptr inbounds %union.StackValue, ptr %19, i64 20
  %call14 = call ptr @prepCallInfo(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, ptr noundef %add.ptr13)
  store ptr %call14, ptr %ci, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %ci15 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  store ptr %call14, ptr %ci15, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 23
  %22 = load volatile i32, ptr %hookmask, align 8
  %and = and i32 %22, 1
  %cmp16 = icmp ne i32 %and, 0
  %conv17 = zext i1 %cmp16 to i32
  %conv18 = sext i32 %conv17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end11
  %23 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top21, align 8
  %25 = load ptr, ptr %func.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %25 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sub.ptr.div25 = sdiv exact i64 %sub.ptr.sub24, 16
  %conv26 = trunc i64 %sub.ptr.div25 to i32
  %sub = sub nsw i32 %conv26, 1
  store i32 %sub, ptr %narg, align 4
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i32, ptr %narg, align 4
  call void @luaD_hook(ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end11
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %call28 = call i32 %28(ptr noundef %29)
  store i32 %call28, ptr %n, align 4
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %ci, align 8
  %32 = load i32, ptr %n, align 4
  call void @luaD_poscall(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %n, align 4
  ret i32 %33
}

declare hidden void @luaC_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tryfuncTM(ptr noundef %L, ptr noundef %func) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %t__ = alloca i64, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io131 = alloca ptr, align 8
  %io232 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %stack_last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sle i64 %sub.ptr.div, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %t__, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %GCdebt, align 8
  %cmp7 = icmp sgt i64 %9, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %11 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_growstack(ptr noundef %11, i32 noundef 1, i32 noundef 1)
  %12 = load ptr, ptr %L.addr, align 8
  %stack10 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %stack10, align 8
  %14 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr, ptr %func.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %func.addr, align 8
  %call12 = call ptr @luaT_gettmbyobj(ptr noundef %15, ptr noundef %16, i32 noundef 23)
  store ptr %call12, ptr %tm, align 8
  %17 = load ptr, ptr %tm, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %tt_, align 8
  %conv13 = zext i8 %18 to i32
  %and = and i32 %conv13, 15
  %cmp14 = icmp eq i32 %and, 0
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %conv17 = zext i1 %cmp16 to i32
  %conv18 = sext i32 %conv17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %func.addr, align 8
  call void @luaG_callerror(ptr noundef %19, ptr noundef %20) #9
  unreachable

if.end21:                                         ; preds = %if.end11
  %21 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %top22, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %func.addr, align 8
  %cmp23 = icmp ugt ptr %23, %24
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %p, align 8
  store ptr %25, ptr %io1, align 8
  %26 = load ptr, ptr %p, align 8
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  store ptr %add.ptr25, ptr %io2, align 8
  %27 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %io2, align 8
  %value_26 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_26, i64 8, i1 false)
  %29 = load ptr, ptr %io2, align 8
  %tt_27 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %tt_27, align 8
  %31 = load ptr, ptr %io1, align 8
  %tt_28 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 1
  store i8 %30, ptr %tt_28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %32, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %L.addr, align 8
  %top29 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %top29, align 8
  %incdec.ptr30 = getelementptr inbounds %union.StackValue, ptr %34, i32 1
  store ptr %incdec.ptr30, ptr %top29, align 8
  %35 = load ptr, ptr %func.addr, align 8
  store ptr %35, ptr %io131, align 8
  %36 = load ptr, ptr %tm, align 8
  store ptr %36, ptr %io232, align 8
  %37 = load ptr, ptr %io131, align 8
  %value_33 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %io232, align 8
  %value_34 = getelementptr inbounds %struct.TValue, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_33, ptr align 8 %value_34, i64 8, i1 false)
  %39 = load ptr, ptr %io232, align 8
  %tt_35 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %tt_35, align 8
  %41 = load ptr, ptr %io131, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 1
  store i8 %40, ptr %tt_36, align 8
  %42 = load ptr, ptr %func.addr, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaD_precall(ptr noundef %L, ptr noundef %func, i32 noundef %nresults) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nresults.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %p = alloca ptr, align 8
  %narg = alloca i32, align 4
  %nfixparams = alloca i32, align 4
  %fsize = alloca i32, align 4
  %t__ = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nresults, ptr %nresults.addr, align 4
  br label %retry

retry:                                            ; preds = %sw.default, %entry
  %0 = load ptr, ptr %func.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 38, label %sw.bb
    i32 22, label %sw.bb1
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %retry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load i32, ptr %nresults.addr, align 4
  %5 = load ptr, ptr %func.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %f, align 8
  %call = call i32 @precallC(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %retry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load i32, ptr %nresults.addr, align 4
  %11 = load ptr, ptr %func.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_2, align 8
  %call3 = call i32 @precallC(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %retry
  %13 = load ptr, ptr %func.addr, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value_5, align 8
  %p6 = getelementptr inbounds %struct.LClosure, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %p6, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %top, align 8
  %18 = load ptr, ptr %func.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv7 = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 %conv7, 1
  store i32 %sub, ptr %narg, align 4
  %19 = load ptr, ptr %p, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %numparams, align 2
  %conv8 = zext i8 %20 to i32
  store i32 %conv8, ptr %nfixparams, align 4
  %21 = load ptr, ptr %p, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %maxstacksize, align 4
  %conv9 = zext i8 %22 to i32
  store i32 %conv9, ptr %fsize, align 4
  %23 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %stack_last, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %top10, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %26 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 16
  %27 = load i32, ptr %fsize, align 4
  %conv15 = sext i32 %27 to i64
  %cmp = icmp sle i64 %sub.ptr.div14, %conv15
  %conv16 = zext i1 %cmp to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %conv18 = zext i1 %cmp17 to i32
  %conv19 = sext i32 %conv18 to i64
  %tobool = icmp ne i64 %conv19, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %28 = load ptr, ptr %func.addr, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %30 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  store i64 %sub.ptr.sub22, ptr %t__, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %GCdebt, align 8
  %cmp23 = icmp sgt i64 %33, 0
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  %34 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %34)
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load i32, ptr %fsize, align 4
  %call26 = call i32 @luaD_growstack(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %L.addr, align 8
  %stack27 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %stack27, align 8
  %39 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr, ptr %func.addr, align 8
  br label %if.end28

if.else:                                          ; preds = %sw.bb4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %func.addr, align 8
  %42 = load i32, ptr %nresults.addr, align 4
  %43 = load ptr, ptr %func.addr, align 8
  %add.ptr29 = getelementptr inbounds %union.StackValue, ptr %43, i64 1
  %44 = load i32, ptr %fsize, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %add.ptr29, i64 %idx.ext
  %call31 = call ptr @prepCallInfo(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %add.ptr30)
  store ptr %call31, ptr %ci, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %ci32 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 8
  store ptr %call31, ptr %ci32, align 8
  %46 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %code, align 8
  %48 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %48, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr %47, ptr %savedpc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %49 = load i32, ptr %narg, align 4
  %50 = load i32, ptr %nfixparams, align 4
  %cmp33 = icmp slt i32 %49, %50
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %L.addr, align 8
  %top35 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %top35, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %top35, align 8
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %52, i32 0, i32 1
  store i8 0, ptr %tt_36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %narg, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %narg, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %ci, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %retry
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %func.addr, align 8
  %call37 = call ptr @tryfuncTM(ptr noundef %55, ptr noundef %56)
  store ptr %call37, ptr %func.addr, align 8
  br label %retry

return:                                           ; preds = %for.end, %sw.bb1, %sw.bb
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @prepCallInfo(ptr noundef %L, ptr noundef %func, i32 noundef %nret, i32 noundef %mask, ptr noundef %top) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nret.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %top.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nret, ptr %nret.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  %next = getelementptr inbounds %struct.CallInfo, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %ci2 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ci2, align 8
  %next3 = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaE_extendCI(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %L.addr, align 8
  %ci4 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  store ptr %cond, ptr %ci4, align 8
  store ptr %cond, ptr %ci, align 8
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %ci, align 8
  %func5 = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 0
  store ptr %8, ptr %func5, align 8
  %10 = load i32, ptr %nret.addr, align 4
  %conv = trunc i32 %10 to i16
  %11 = load ptr, ptr %ci, align 8
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %11, i32 0, i32 6
  store i16 %conv, ptr %nresults, align 4
  %12 = load i32, ptr %mask.addr, align 4
  %conv6 = trunc i32 %12 to i16
  %13 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 7
  store i16 %conv6, ptr %callstatus, align 2
  %14 = load ptr, ptr %top.addr, align 8
  %15 = load ptr, ptr %ci, align 8
  %top7 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 1
  store ptr %14, ptr %top7, align 8
  %16 = load ptr, ptr %ci, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nResults.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nResults, ptr %nResults.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i32, ptr %nResults.addr, align 4
  call void @ccall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccall(ptr noundef %L, ptr noundef %func, i32 noundef %nResults, i32 noundef %inc) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nResults.addr = alloca i32, align 4
  %inc.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %t__ = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nResults, ptr %nResults.addr, align 4
  store i32 %inc, ptr %inc.addr, align 4
  %0 = load i32, ptr %inc.addr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %nCcalls, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %nCcalls, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %nCcalls1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %nCcalls1, align 8
  %and = and i32 %4, 65535
  %cmp = icmp uge i32 %and, 200
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %stack_last, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp5 = icmp sle i64 %sub.ptr.div, 0
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %t__, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_growstack(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %L.addr, align 8
  %stack15 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %stack15, align 8
  %15 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %func.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %16 = load ptr, ptr %L.addr, align 8
  call void @luaE_checkcstack(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %func.addr, align 8
  %19 = load i32, ptr %nResults.addr, align 4
  %call17 = call ptr @luaD_precall(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call17, ptr %ci, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 7
  store i16 4, ptr %callstatus, align 2
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %ci, align 8
  call void @luaV_execute(ptr noundef %21, ptr noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %23 = load i32, ptr %inc.addr, align 4
  %24 = load ptr, ptr %L.addr, align 8
  %nCcalls22 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %nCcalls22, align 8
  %sub = sub i32 %25, %23
  store i32 %sub, ptr %nCcalls22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callnoyield(ptr noundef %L, ptr noundef %func, i32 noundef %nResults) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %nResults.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %nResults, ptr %nResults.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i32, ptr %nResults.addr, align 4
  call void @ccall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 65537)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %L, ptr noundef %from, i32 noundef %nargs, ptr noundef %nresults) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %nresults.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store ptr %nresults, ptr %nresults.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %status1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %status1, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ci, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 16
  %cmp3 = icmp ne ptr %3, %base_ci
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %nargs.addr, align 4
  %call = call i32 @resume_error(ptr noundef %5, ptr noundef @.str.2, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %ci6 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ci6, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %11, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %12 = load i32, ptr %nargs.addr, align 4
  %conv7 = sext i32 %12 to i64
  %cmp8 = icmp eq i64 %sub.ptr.div, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %nargs.addr, align 4
  %call11 = call i32 @resume_error(ptr noundef %13, ptr noundef @.str.3, i32 noundef %14)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end21

if.else13:                                        ; preds = %entry
  %15 = load ptr, ptr %L.addr, align 8
  %status14 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %status14, align 2
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else13
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %nargs.addr, align 4
  %call19 = call i32 @resume_error(ptr noundef %17, ptr noundef @.str.3, i32 noundef %18)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %19 = load ptr, ptr %from.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %20 = load ptr, ptr %from.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %nCcalls, align 8
  %and = and i32 %21, 65535
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  %22 = load ptr, ptr %L.addr, align 8
  %nCcalls22 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 19
  store i32 %cond, ptr %nCcalls22, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %nCcalls23 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 19
  %24 = load i32, ptr %nCcalls23, align 8
  %and24 = and i32 %24, 65535
  %cmp25 = icmp uge i32 %and24, 200
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %cond.end
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load i32, ptr %nargs.addr, align 4
  %call28 = call i32 @resume_error(ptr noundef %25, ptr noundef @.str.4, i32 noundef %26)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %27 = load ptr, ptr %L.addr, align 8
  %nCcalls30 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %nCcalls30, align 8
  %inc = add i32 %28, 1
  store i32 %inc, ptr %nCcalls30, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %call31 = call i32 @luaD_rawrunprotected(ptr noundef %29, ptr noundef @resume, ptr noundef %nargs.addr)
  store i32 %call31, ptr %status, align 4
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load i32, ptr %status, align 4
  %call32 = call i32 @precover(ptr noundef %30, i32 noundef %31)
  store i32 %call32, ptr %status, align 4
  %32 = load i32, ptr %status, align 4
  %cmp33 = icmp sgt i32 %32, 1
  %lnot = xor i1 %cmp33, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp35 = icmp ne i32 %lnot.ext, 0
  %conv36 = zext i1 %cmp35 to i32
  %conv37 = sext i32 %conv36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end29
  br label %if.end47

if.else40:                                        ; preds = %if.end29
  %33 = load i32, ptr %status, align 4
  %conv41 = trunc i32 %33 to i8
  %34 = load ptr, ptr %L.addr, align 8
  %status42 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 3
  store i8 %conv41, ptr %status42, align 2
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load i32, ptr %status, align 4
  %37 = load ptr, ptr %L.addr, align 8
  %top43 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %top43, align 8
  call void @luaD_seterrorobj(ptr noundef %35, i32 noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %L.addr, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %top44, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %ci45 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %ci45, align 8
  %top46 = getelementptr inbounds %struct.CallInfo, ptr %42, i32 0, i32 1
  store ptr %40, ptr %top46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else40, %if.then39
  %43 = load i32, ptr %status, align 4
  %cmp48 = icmp eq i32 %43, 1
  br i1 %cmp48, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.end47
  %44 = load ptr, ptr %L.addr, align 8
  %ci51 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %ci51, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %u2, align 8
  br label %cond.end62

cond.false52:                                     ; preds = %if.end47
  %47 = load ptr, ptr %L.addr, align 8
  %top53 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %top53, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %ci54 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %ci54, align 8
  %func55 = getelementptr inbounds %struct.CallInfo, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %func55, align 8
  %add.ptr56 = getelementptr inbounds %union.StackValue, ptr %51, i64 1
  %sub.ptr.lhs.cast57 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %add.ptr56 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %sub.ptr.div60 = sdiv exact i64 %sub.ptr.sub59, 16
  %conv61 = trunc i64 %sub.ptr.div60 to i32
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false52, %cond.true50
  %cond63 = phi i32 [ %46, %cond.true50 ], [ %conv61, %cond.false52 ]
  %52 = load ptr, ptr %nresults.addr, align 8
  store i32 %cond63, ptr %52, align 4
  %53 = load i32, ptr %status, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end62, %if.then27, %if.then18, %if.then10, %if.then5
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @resume_error(ptr noundef %L, ptr noundef %msg, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load i32, ptr %narg.addr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %0 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top1, align 8
  store ptr %4, ptr %io, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %x_, align 8
  %7 = load ptr, ptr %x_, align 8
  %8 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %value_, align 8
  %9 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt, align 8
  %conv = zext i8 %10 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  %11 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 %conv2, ptr %tt_, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %firstArg = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %4 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %4 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 %idx.neg
  store ptr %add.ptr, ptr %firstArg, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ci1, align 8
  store ptr %6, ptr %ci, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %status, align 2
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %firstArg, align 8
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %10, i64 -1
  call void @ccall(ptr noundef %9, ptr noundef %add.ptr3, i32 noundef -1, i32 noundef 0)
  br label %if.end16

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %status4 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 3
  store i8 0, ptr %status4, align 2
  %12 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %callstatus, align 2
  %conv5 = zext i16 %13 to i32
  %and = and i32 %conv5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %firstArg, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  store ptr %14, ptr %top7, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %ci, align 8
  call void @luaV_execute(ptr noundef %16, ptr noundef %17)
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %18 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 4
  %k = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  %19 = load ptr, ptr %k, align 8
  %cmp9 = icmp ne ptr %19, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %20 = load ptr, ptr %ci, align 8
  %u12 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 4
  %k13 = getelementptr inbounds %struct.anon.1, ptr %u12, i32 0, i32 0
  %21 = load ptr, ptr %k13, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %ci, align 8
  %u14 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 4
  %ctx = getelementptr inbounds %struct.anon.1, ptr %u14, i32 0, i32 2
  %24 = load i64, ptr %ctx, align 8
  %call = call i32 %21(ptr noundef %22, i32 noundef 1, i64 noundef %24)
  store i32 %call, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %ci, align 8
  %27 = load i32, ptr %n, align 4
  call void @luaD_poscall(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  %28 = load ptr, ptr %L.addr, align 8
  call void @unroll(ptr noundef %28, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @precover(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @findpcall(ptr noundef %1)
  store ptr %call, ptr %ci, align 8
  %cmp1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %ci, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %ci2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  store ptr %3, ptr %ci2, align 8
  %5 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, -7169
  %7 = load i32, ptr %status.addr, align 4
  %shl = shl i32 %7, 10
  %or = or i32 %and, %shl
  %conv3 = trunc i32 %or to i16
  %8 = load ptr, ptr %ci, align 8
  %callstatus4 = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 7
  store i16 %conv3, ptr %callstatus4, align 2
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaD_rawrunprotected(ptr noundef %9, ptr noundef @unroll, ptr noundef null)
  store i32 %call5, ptr %status.addr, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %status.addr, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isyieldable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %and = and i32 %1, -65536
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yieldk(ptr noundef %L, i32 noundef %nresults, i64 noundef %ctx, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nresults.addr = alloca i32, align 4
  %ctx.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nresults, ptr %nresults.addr, align 4
  store i64 %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %nCcalls, align 8
  %and = and i32 %3, -65536
  %cmp = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp2 = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 40
  %7 = load ptr, ptr %mainthread, align 8
  %cmp4 = icmp ne ptr %4, %7
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %8, ptr noundef @.str.5) #9
  unreachable

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %9, ptr noundef @.str.6) #9
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 3
  store i8 1, ptr %status, align 2
  %11 = load i32, ptr %nresults.addr, align 4
  %12 = load ptr, ptr %ci, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 5
  store i32 %11, ptr %u2, align 8
  %13 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %callstatus, align 2
  %conv7 = zext i16 %14 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %if.end19

if.else11:                                        ; preds = %if.end
  %15 = load ptr, ptr %k.addr, align 8
  %16 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %16, i32 0, i32 4
  %k12 = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  store ptr %15, ptr %k12, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else11
  %17 = load i64, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ci, align 8
  %u16 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 4
  %ctx17 = getelementptr inbounds %struct.anon.1, ptr %u16, i32 0, i32 2
  store i64 %17, ptr %ctx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else11
  %19 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %19, i32 noundef 1) #9
  unreachable

if.end19:                                         ; preds = %if.then10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_closeprotected(ptr noundef %L, i64 noundef %level, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %old_ci = alloca ptr, align 8
  %old_allowhooks = alloca i8, align 1
  %pcl = alloca %struct.CloseP, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %level, ptr %level.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci, align 8
  store ptr %1, ptr %old_ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %allowhook, align 1
  store i8 %3, ptr %old_allowhooks, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %stack, align 8
  %6 = load i64, ptr %level.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %level1 = getelementptr inbounds %struct.CloseP, ptr %pcl, i32 0, i32 0
  store ptr %add.ptr, ptr %level1, align 8
  %7 = load i32, ptr %status.addr, align 4
  %status2 = getelementptr inbounds %struct.CloseP, ptr %pcl, i32 0, i32 1
  store i32 %7, ptr %status2, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_rawrunprotected(ptr noundef %8, ptr noundef @closepaux, ptr noundef %pcl)
  store i32 %call, ptr %status.addr, align 4
  %9 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %9, 0
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %status6 = getelementptr inbounds %struct.CloseP, ptr %pcl, i32 0, i32 1
  %10 = load i32, ptr %status6, align 8
  ret i32 %10

if.else:                                          ; preds = %for.cond
  %11 = load ptr, ptr %old_ci, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %ci7 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  store ptr %11, ptr %ci7, align 8
  %13 = load i8, ptr %old_allowhooks, align 1
  %14 = load ptr, ptr %L.addr, align 8
  %allowhook8 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 4
  store i8 %13, ptr %allowhook8, align 1
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal void @closepaux(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %pcl = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %pcl, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %pcl, align 8
  %level = getelementptr inbounds %struct.CloseP, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %level, align 8
  %4 = load ptr, ptr %pcl, align 8
  %status = getelementptr inbounds %struct.CloseP, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %status, align 8
  %call = call ptr @luaF_close(ptr noundef %1, ptr noundef %3, i32 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %L, ptr noundef %func, ptr noundef %u, i64 noundef %old_top, i64 noundef %ef) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %old_top.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %old_ci = alloca ptr, align 8
  %old_allowhooks = alloca i8, align 1
  %old_errfunc = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %old_top, ptr %old_top.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci, align 8
  store ptr %1, ptr %old_ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %allowhook, align 1
  store i8 %3, ptr %old_allowhooks, align 1
  %4 = load ptr, ptr %L.addr, align 8
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 18
  %5 = load i64, ptr %errfunc, align 8
  store i64 %5, ptr %old_errfunc, align 8
  %6 = load i64, ptr %ef.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %errfunc1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 18
  store i64 %6, ptr %errfunc1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %call = call i32 @luaD_rawrunprotected(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %status, align 4
  %11 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %11, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %old_ci, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %ci5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  store ptr %12, ptr %ci5, align 8
  %14 = load i8, ptr %old_allowhooks, align 1
  %15 = load ptr, ptr %L.addr, align 8
  %allowhook6 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 4
  store i8 %14, ptr %allowhook6, align 1
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i64, ptr %old_top.addr, align 8
  %18 = load i32, ptr %status, align 4
  %call7 = call i32 @luaD_closeprotected(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 %call7, ptr %status, align 4
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %status, align 4
  %21 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %stack, align 8
  %23 = load i64, ptr %old_top.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  call void @luaD_seterrorobj(ptr noundef %19, i32 noundef %20, ptr noundef %add.ptr)
  %24 = load ptr, ptr %L.addr, align 8
  call void @luaD_shrinkstack(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load i64, ptr %old_errfunc, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %errfunc8 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 18
  store i64 %25, ptr %errfunc8, align 8
  %27 = load i32, ptr %status, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %L, ptr noundef %z, ptr noundef %name, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %p = alloca %struct.SParser, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %add = add i32 %1, 65536
  store i32 %add, ptr %nCcalls, align 8
  %2 = load ptr, ptr %z.addr, align 8
  %z1 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 0
  store ptr %2, ptr %z1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %name2 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 4
  store ptr %3, ptr %name2, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %mode3 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 3
  store ptr %4, ptr %mode3, align 8
  %dyd = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %actvar = getelementptr inbounds %struct.Dyndata, ptr %dyd, i32 0, i32 0
  %arr = getelementptr inbounds %struct.anon.8, ptr %actvar, i32 0, i32 0
  store ptr null, ptr %arr, align 8
  %dyd4 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %actvar5 = getelementptr inbounds %struct.Dyndata, ptr %dyd4, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.8, ptr %actvar5, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %dyd6 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %gt = getelementptr inbounds %struct.Dyndata, ptr %dyd6, i32 0, i32 1
  %arr7 = getelementptr inbounds %struct.Labellist, ptr %gt, i32 0, i32 0
  store ptr null, ptr %arr7, align 8
  %dyd8 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %gt9 = getelementptr inbounds %struct.Dyndata, ptr %dyd8, i32 0, i32 1
  %size10 = getelementptr inbounds %struct.Labellist, ptr %gt9, i32 0, i32 2
  store i32 0, ptr %size10, align 4
  %dyd11 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %label = getelementptr inbounds %struct.Dyndata, ptr %dyd11, i32 0, i32 2
  %arr12 = getelementptr inbounds %struct.Labellist, ptr %label, i32 0, i32 0
  store ptr null, ptr %arr12, align 8
  %dyd13 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %label14 = getelementptr inbounds %struct.Dyndata, ptr %dyd13, i32 0, i32 2
  %size15 = getelementptr inbounds %struct.Labellist, ptr %label14, i32 0, i32 2
  store i32 0, ptr %size15, align 4
  %buff = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffer = getelementptr inbounds %struct.Mbuffer, ptr %buff, i32 0, i32 0
  store ptr null, ptr %buffer, align 8
  %buff16 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %buff16, i32 0, i32 2
  store i64 0, ptr %buffsize, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %L.addr, align 8
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 18
  %11 = load i64, ptr %errfunc, align 8
  %call = call i32 @luaD_pcall(ptr noundef %5, ptr noundef @f_parser, ptr noundef %p, i64 noundef %sub.ptr.sub, i64 noundef %11)
  store i32 %call, ptr %status, align 4
  %12 = load ptr, ptr %L.addr, align 8
  %buff17 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffer18 = getelementptr inbounds %struct.Mbuffer, ptr %buff17, i32 0, i32 0
  %13 = load ptr, ptr %buffer18, align 8
  %buff19 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffsize20 = getelementptr inbounds %struct.Mbuffer, ptr %buff19, i32 0, i32 2
  %14 = load i64, ptr %buffsize20, align 8
  %mul = mul i64 %14, 1
  %call21 = call ptr @luaM_saferealloc_(ptr noundef %12, ptr noundef %13, i64 noundef %mul, i64 noundef 0)
  %buff22 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffer23 = getelementptr inbounds %struct.Mbuffer, ptr %buff22, i32 0, i32 0
  store ptr %call21, ptr %buffer23, align 8
  %buff24 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 1
  %buffsize25 = getelementptr inbounds %struct.Mbuffer, ptr %buff24, i32 0, i32 2
  store i64 0, ptr %buffsize25, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %dyd26 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %actvar27 = getelementptr inbounds %struct.Dyndata, ptr %dyd26, i32 0, i32 0
  %arr28 = getelementptr inbounds %struct.anon.8, ptr %actvar27, i32 0, i32 0
  %16 = load ptr, ptr %arr28, align 8
  %dyd29 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %actvar30 = getelementptr inbounds %struct.Dyndata, ptr %dyd29, i32 0, i32 0
  %size31 = getelementptr inbounds %struct.anon.8, ptr %actvar30, i32 0, i32 2
  %17 = load i32, ptr %size31, align 4
  %conv = sext i32 %17 to i64
  %mul32 = mul i64 %conv, 24
  call void @luaM_free_(ptr noundef %15, ptr noundef %16, i64 noundef %mul32)
  %18 = load ptr, ptr %L.addr, align 8
  %dyd33 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %gt34 = getelementptr inbounds %struct.Dyndata, ptr %dyd33, i32 0, i32 1
  %arr35 = getelementptr inbounds %struct.Labellist, ptr %gt34, i32 0, i32 0
  %19 = load ptr, ptr %arr35, align 8
  %dyd36 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %gt37 = getelementptr inbounds %struct.Dyndata, ptr %dyd36, i32 0, i32 1
  %size38 = getelementptr inbounds %struct.Labellist, ptr %gt37, i32 0, i32 2
  %20 = load i32, ptr %size38, align 4
  %conv39 = sext i32 %20 to i64
  %mul40 = mul i64 %conv39, 24
  call void @luaM_free_(ptr noundef %18, ptr noundef %19, i64 noundef %mul40)
  %21 = load ptr, ptr %L.addr, align 8
  %dyd41 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %label42 = getelementptr inbounds %struct.Dyndata, ptr %dyd41, i32 0, i32 2
  %arr43 = getelementptr inbounds %struct.Labellist, ptr %label42, i32 0, i32 0
  %22 = load ptr, ptr %arr43, align 8
  %dyd44 = getelementptr inbounds %struct.SParser, ptr %p, i32 0, i32 2
  %label45 = getelementptr inbounds %struct.Dyndata, ptr %dyd44, i32 0, i32 2
  %size46 = getelementptr inbounds %struct.Labellist, ptr %label45, i32 0, i32 2
  %23 = load i32, ptr %size46, align 4
  %conv47 = sext i32 %23 to i64
  %mul48 = mul i64 %conv47, 24
  call void @luaM_free_(ptr noundef %21, ptr noundef %22, i64 noundef %mul48)
  %24 = load ptr, ptr %L.addr, align 8
  %nCcalls49 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %nCcalls49, align 8
  %sub = sub i32 %25, 65536
  store i32 %sub, ptr %nCcalls49, align 8
  %26 = load i32, ptr %status, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %z = getelementptr inbounds %struct.SParser, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %z, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %z1 = getelementptr inbounds %struct.SParser, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %z1, align 8
  %p2 = getelementptr inbounds %struct.Zio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p2, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %z3 = getelementptr inbounds %struct.SParser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %z3, align 8
  %call = call i32 @luaZ_fill(ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %11 = load i8, ptr @.str.7, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %10, %conv4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.SParser, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %mode, align 8
  call void @checkmode(ptr noundef %12, ptr noundef %14, ptr noundef @.str.8)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %z7 = getelementptr inbounds %struct.SParser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %z7, align 8
  %18 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.SParser, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %name, align 8
  %call8 = call ptr @luaU_undump(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %call8, ptr %cl, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %mode9 = getelementptr inbounds %struct.SParser, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %mode9, align 8
  call void @checkmode(ptr noundef %20, ptr noundef %22, ptr noundef @.str.9)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %z10 = getelementptr inbounds %struct.SParser, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %z10, align 8
  %26 = load ptr, ptr %p, align 8
  %buff = getelementptr inbounds %struct.SParser, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %p, align 8
  %dyd = getelementptr inbounds %struct.SParser, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %p, align 8
  %name11 = getelementptr inbounds %struct.SParser, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %name11, align 8
  %30 = load i32, ptr %c, align 4
  %call12 = call ptr @luaY_parser(ptr noundef %23, ptr noundef %25, ptr noundef %buff, ptr noundef %dyd, ptr noundef %29, i32 noundef %30)
  store ptr %call12, ptr %cl, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %cl, align 8
  call void @luaF_initupvals(ptr noundef %31, ptr noundef %32)
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @luaG_callerror(ptr noundef, ptr noundef) #6

declare hidden ptr @luaE_extendCI(ptr noundef) #1

declare hidden void @luaE_checkcstack(ptr noundef) #1

declare hidden void @luaV_execute(ptr noundef, ptr noundef) #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unroll(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 16
  %cmp = icmp ne ptr %1, %base_ci
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %ci, align 8
  call void @finishCcall(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaV_finishOp(ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %ci, align 8
  call void @luaV_execute(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishCcall(ptr noundef %L, ptr noundef %ci) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ci.addr, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %u2, align 8
  store i32 %3, ptr %n, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  %4 = load ptr, ptr %ci.addr, align 8
  %callstatus1 = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %callstatus1, align 2
  %conv2 = zext i16 %5 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %ci.addr, align 8
  %call = call i32 @finishpcallk(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %ci6 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ci6, align 8
  %top = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %top, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top7, align 8
  %cmp = icmp ult ptr %10, %12
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top10, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %ci11 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ci11, align 8
  %top12 = getelementptr inbounds %struct.CallInfo, ptr %16, i32 0, i32 1
  store ptr %14, ptr %top12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %17 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 4
  %k = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  %18 = load ptr, ptr %k, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %status, align 4
  %21 = load ptr, ptr %ci.addr, align 8
  %u14 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 4
  %ctx = getelementptr inbounds %struct.anon.1, ptr %u14, i32 0, i32 2
  %22 = load i64, ptr %ctx, align 8
  %call15 = call i32 %18(ptr noundef %19, i32 noundef %20, i64 noundef %22)
  store i32 %call15, ptr %n, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.then
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %ci.addr, align 8
  %25 = load i32, ptr %n, align 4
  call void @luaD_poscall(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  ret void
}

declare hidden void @luaV_finishOp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @finishpcallk(ptr noundef %L, ptr noundef %ci) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %func = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 7
  store i32 %and, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %ci.addr, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %u2, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %func, align 8
  %7 = load ptr, ptr %ci.addr, align 8
  %callstatus5 = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %callstatus5, align 2
  %conv6 = zext i16 %8 to i32
  %and7 = and i32 %conv6, 1
  %conv8 = trunc i32 %and7 to i8
  %9 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 4
  store i8 %conv8, ptr %allowhook, align 1
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %func, align 8
  %12 = load i32, ptr %status, align 4
  %call = call ptr @luaF_close(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  store ptr %call, ptr %func, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %status, align 4
  %15 = load ptr, ptr %func, align 8
  call void @luaD_seterrorobj(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %L.addr, align 8
  call void @luaD_shrinkstack(ptr noundef %16)
  %17 = load ptr, ptr %ci.addr, align 8
  %callstatus9 = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %callstatus9, align 2
  %conv10 = zext i16 %18 to i32
  %and11 = and i32 %conv10, -7169
  %or = or i32 %and11, 0
  %conv12 = trunc i32 %or to i16
  %19 = load ptr, ptr %ci.addr, align 8
  %callstatus13 = getelementptr inbounds %struct.CallInfo, ptr %19, i32 0, i32 7
  store i16 %conv12, ptr %callstatus13, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %ci.addr, align 8
  %callstatus14 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %callstatus14, align 2
  %conv15 = zext i16 %21 to i32
  %and16 = and i32 %conv15, -17
  %conv17 = trunc i32 %and16 to i16
  store i16 %conv17, ptr %callstatus14, align 2
  %22 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %22, i32 0, i32 4
  %old_errfunc = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 1
  %23 = load i64, ptr %old_errfunc, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 18
  store i64 %23, ptr %errfunc, align 8
  %25 = load i32, ptr %status, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @findpcall(ptr noundef %L) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ci, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ci, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %previous, align 8
  store ptr %7, ptr %ci, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare hidden i32 @luaZ_fill(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkmode(ptr noundef %L, ptr noundef %mode, ptr noundef %x) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mode.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call = call ptr @strchr(ptr noundef %1, i32 noundef %conv) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %mode.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef @.str.10, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %7, i32 noundef 3) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void
}

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @luaF_initupvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind willreturn memory(read) }

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
