target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { %struct._Unwind_Exception, ptr, [8 x i8] }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
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

@.str = private unnamed_addr constant [3994 x i8] c"not enough memory\00error in error handling\00C++ exception\00string length overflow\00userdata length overflow\00stack overflow\00stack overflow (%s)\00table overflow\00table index is NaN\00table index is nil\00invalid key to 'next'\00attempt to call a %s value\00attempt to %s %s '%s' (a %s value)\00attempt to %s a %s value\00attempt to compare %s with %s\00attempt to compare two %s values\00loop in gettable\00loop in settable\00call\00index\00perform arithmetic on\00concatenate\00get length of\00calling '%s' on bad self (%s)\00bad argument #%d to '%s' (%s)\00%s expected, got %s\00invalid value\00value expected\00coroutine expected\00nil or table expected\00Lua function expected\00function or level expected\00string/function/table expected\00boolean or proxy expected\00'for' initial value must be a number\00'for' limit must be a number\00'for' step must be a number\00no calling environment\00attempt to yield across C-call boundary\00bad light userdata pointer\00bad action while in __gc metamethod\00assertion failed!\00cannot change a protected metatable\00too many results to unpack\00reader function must return a string\00'tostring' must return a string to 'print'\00number out of range\00index out of range\00base out of range\00level out of range\00invalid level\00invalid option\00invalid option '%s'\00invalid format\00'setfenv' cannot change environment of given object\00cannot resume running coroutine\00cannot resume dead coroutine\00cannot resume non-suspended coroutine\00PRNG seeding failed\00wrong number of arguments to 'insert'\00invalid value (%s) at index %d in table for 'concat'\00invalid order function for sorting\00attempt to use a closed file\00standard file is closed\00unable to generate a unique filename\00field '%s' missing in date table\00unable to dump given function\00string slice too long\00missing '[' after '%f' in pattern\00invalid pattern capture\00malformed pattern (ends with '%')\00malformed pattern (missing ']')\00unbalanced pattern\00pattern too complex\00invalid capture index\00too many captures\00unfinished capture\00invalid option '%s' to 'format'\00invalid replacement value (a %s)\00name conflict for module '%s'\00runtime code generation failed, restricted kernel?\00JIT compiler disabled\00unknown or malformed optimization flag '%s'\00attempt to load chunk with wrong mode\00%s near '%s'\00chunk has too many lines\00chunk has too many syntax levels\00malformed number\00unfinished long string\00unfinished long comment\00unfinished string\00invalid escape sequence\00invalid long string delimiter\00'%s' expected\00control structure too long\00function or expression too complex\00chunk has more than %d local variables\00main function has more than %d %s\00function at line %d has more than %d %s\00'%s' expected (to close '%s' at line %d)\00function too long for return fixup\00<name> or '...' expected\00ambiguous syntax (function call x new statement)\00function arguments expected\00unexpected symbol\00cannot use '...' outside a vararg function\00syntax error\00'=' or 'in' expected\00no loop to break\00undefined label '%s'\00duplicate label '%s'\00<goto %s> jumps into the scope of local '%s'\00cannot load incompatible bytecode\00cannot load malformed bytecode\00invalid C type\00size of C type is unknown or too large\00bad storage class\00declaration specifier expected\00undeclared or implicit tag '%s'\00attempt to redefine '%s'\00wrong number of type parameters\00too many initializers for '%s'\00cannot convert '%s' to '%s'\00attempt to get length of '%s'\00attempt to concatenate '%s' and '%s'\00attempt to perform arithmetic on '%s' and '%s'\00attempt to compare '%s' with '%s'\00'%s' is not callable\00wrong number of arguments for function call\00'%s' has no member named '%s'\00'%s' cannot be indexed\00'%s' cannot be indexed with '%s'\00'%s' has no '%s' metamethod\00attempt to write to constant location\00missing declaration for symbol '%s'\00bad callback\00too many callbacks\00NYI: packed bit fields\00NYI: cannot call this C function (yet)\00cannot put buffer into itself\00bad options table\00cannot serialize '%s'\00cannot deserialize tag 0x%02x\00cannot deserialize dictionary index %d\00too deep to serialize\00duplicate table key\00unexpected end of buffer\00left-over data in buffer\00\00", align 1
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
define hidden i32 @lj_err_unwind_dwarf(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = call i64 @_Unwind_GetCFA(ptr noundef %21)
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %12, align 8, !tbaa !15
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %20
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = call ptr @err_unwind(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = xor i64 %39, 5500374307216568832
  %41 = icmp ule i64 %40, 255
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %union.TValue, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = call ptr @lj_err_str(ptr noundef %48, i32 noundef 42)
  call void @setstrV(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %38
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

51:                                               ; preds = %20
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = xor i64 %56, 5500374307216568832
  %58 = icmp ule i64 %57, 255
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !4
  br label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_Unwind_DeleteException(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = call ptr @err_unwind(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !15
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  call void @_Unwind_SetGR(ptr noundef %83, i32 noundef 0, i64 noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 2
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, ptr @lj_vm_unwind_ff_eh, ptr @lj_vm_unwind_c_eh
  store ptr %90, ptr %16, align 8, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = load ptr, ptr %16, align 8, !tbaa !15
  %93 = ptrtoint ptr %92 to i64
  call void @_Unwind_SetIP(ptr noundef %91, i64 noundef %93)
  store i32 7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %106

94:                                               ; preds = %79
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  call void @_Unwind_SetGR(ptr noundef %99, i32 noundef 0, i64 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Unwind_SetIP(ptr noundef %102, i64 noundef ptrtoint (ptr @lj_vm_unwind_rethrow to i64))
  store i32 7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %98, %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %51
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %106, %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_Unwind_GetCFA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @err_unwind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  store ptr %17, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %259, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %260

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %10, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.MRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !25
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 1
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  call void @unwindstack(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %257 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %24
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.MRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %union.TValue, ptr %73, i64 1
  %75 = icmp ule ptr %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 3, ptr %12, align 4
  br label %257

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = and i64 %79, 7
  switch i64 %80, label %256 [
    i64 0, label %81
    i64 4, label %81
    i64 1, label %94
    i64 5, label %132
    i64 2, label %182
    i64 3, label %189
    i64 6, label %196
    i64 7, label %196
  ]

81:                                               ; preds = %77, %77
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i32, ptr %85, i64 -1
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = add i32 2, %89
  %91 = zext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %union.TValue, ptr %82, i64 %92
  store ptr %93, ptr %8, align 8, !tbaa !25
  br label %256

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %187, %94
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = load ptr, ptr %8, align 8, !tbaa !25
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = and i64 %101, -8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds %union.TValue, ptr %104, i64 1
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8, !tbaa !24
  %108 = load ptr, ptr %9, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 13
  store ptr %110, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = getelementptr inbounds %union.TValue, ptr %114, i64 -1
  call void @unwindstack(ptr noundef %113, ptr noundef %115)
  br label %131

116:                                              ; preds = %95
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  store ptr %123, ptr %9, align 8, !tbaa !15
  %124 = load ptr, ptr %8, align 8, !tbaa !25
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = and i64 %126, -8
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !25
  br label %256

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %257

132:                                              ; preds = %77
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.MRef, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.global_State, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 1, !tbaa !30
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, -17
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !30
  %151 = load ptr, ptr %5, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.lua_State, ptr %151, i32 0, i32 13
  store ptr null, ptr %152, align 8, !tbaa !26
  %153 = load i32, ptr %7, align 4, !tbaa !4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.lua_State, ptr %155, i32 0, i32 4
  store i8 %154, ptr %156, align 1, !tbaa !41
  br label %157

157:                                              ; preds = %140, %137
  %158 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %257

159:                                              ; preds = %132
  %160 = load i32, ptr %7, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !25
  %164 = load ptr, ptr %8, align 8, !tbaa !25
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = and i64 %165, -8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds %union.TValue, ptr %168, i64 1
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.lua_State, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !24
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.lua_State, ptr %175, i32 0, i32 13
  store ptr %174, ptr %176, align 8, !tbaa !26
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  %178 = load ptr, ptr %8, align 8, !tbaa !25
  %179 = getelementptr inbounds %union.TValue, ptr %178, i64 -1
  call void @unwindstack(ptr noundef %177, ptr noundef %179)
  br label %180

180:                                              ; preds = %162, %159
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %257

182:                                              ; preds = %77
  %183 = load ptr, ptr %8, align 8, !tbaa !25
  %184 = getelementptr inbounds %union.TValue, ptr %183, i64 -3
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %95

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %77, %188
  %190 = load ptr, ptr %8, align 8, !tbaa !25
  %191 = load ptr, ptr %8, align 8, !tbaa !25
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %193 = and i64 %192, -8
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  store ptr %195, ptr %8, align 8, !tbaa !25
  br label %256

196:                                              ; preds = %77, %77
  %197 = load i32, ptr %7, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %200 = load i32, ptr %7, align 4, !tbaa !4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !25
  %204 = load ptr, ptr %8, align 8, !tbaa !25
  %205 = load i64, ptr %204, align 8, !tbaa !28
  %206 = and i64 %205, -8
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store ptr %208, ptr %8, align 8, !tbaa !25
  store i32 4, ptr %12, align 4
  br label %248

209:                                              ; preds = %199
  %210 = load ptr, ptr %5, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.lua_State, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.MRef, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %13, align 8, !tbaa !42
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %13, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.global_State, ptr %217, i32 0, i32 24
  %219 = getelementptr inbounds nuw %struct.GCRef, ptr %218, i32 0, i32 0
  store i64 %216, ptr %219, align 8, !tbaa !44
  %220 = load ptr, ptr %8, align 8, !tbaa !25
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = and i64 %221, 7
  %223 = icmp eq i64 %222, 6
  br i1 %223, label %224, label %231

224:                                              ; preds = %209
  %225 = load ptr, ptr %13, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.global_State, ptr %225, i32 0, i32 5
  %227 = load i8, ptr %226, align 1, !tbaa !30
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, -17
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 1, !tbaa !30
  br label %231

231:                                              ; preds = %224, %209
  %232 = load ptr, ptr %8, align 8, !tbaa !25
  %233 = load ptr, ptr %8, align 8, !tbaa !25
  %234 = load i64, ptr %233, align 8, !tbaa !28
  %235 = and i64 %234, -8
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds %union.TValue, ptr %237, i64 1
  %239 = load ptr, ptr %5, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.lua_State, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8, !tbaa !24
  %241 = load ptr, ptr %9, align 8, !tbaa !15
  %242 = load ptr, ptr %5, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.lua_State, ptr %242, i32 0, i32 13
  store ptr %241, ptr %243, align 8, !tbaa !26
  %244 = load ptr, ptr %5, align 8, !tbaa !18
  %245 = load ptr, ptr %5, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.lua_State, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  call void @unwindstack(ptr noundef %244, ptr noundef %247)
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %231, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %302 [
    i32 0, label %250
    i32 4, label %256
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %196
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = ptrtoint ptr %252 to i64
  %254 = or i64 %253, 2
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %257

256:                                              ; preds = %77, %248, %189, %120, %81
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %256, %251, %180, %157, %131, %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %300 [
    i32 0, label %259
    i32 3, label %260
  ]

259:                                              ; preds = %257
  br label %21, !llvm.loop !45

260:                                              ; preds = %257, %21
  %261 = load i32, ptr %7, align 4, !tbaa !4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.lua_State, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw %struct.MRef, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !27
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %union.TValue, ptr %268, i64 1
  %270 = getelementptr inbounds %union.TValue, ptr %269, i64 1
  %271 = load ptr, ptr %5, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.lua_State, ptr %271, i32 0, i32 7
  store ptr %270, ptr %272, align 8, !tbaa !24
  %273 = load ptr, ptr %5, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.lua_State, ptr %273, i32 0, i32 13
  store ptr null, ptr %274, align 8, !tbaa !26
  %275 = load ptr, ptr %5, align 8, !tbaa !18
  %276 = load ptr, ptr %5, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.lua_State, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  call void @unwindstack(ptr noundef %275, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.lua_State, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds nuw %struct.MRef, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !29
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw %struct.global_State, ptr %283, i32 0, i32 21
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %263
  %288 = load ptr, ptr %5, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.lua_State, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds nuw %struct.MRef, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !29
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw %struct.global_State, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = load ptr, ptr %5, align 8, !tbaa !18
  %296 = call i32 %294(ptr noundef %295)
  br label %297

297:                                              ; preds = %287, %263
  call void @exit(i32 noundef 1) #16
  unreachable

298:                                              ; preds = %260
  %299 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %299, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %300

300:                                              ; preds = %298, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %301 = load ptr, ptr %4, align 8
  ret ptr %301

302:                                              ; preds = %248
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_err_str(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = call i64 @strlen(ptr noundef %13) #17
  %15 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %9, i64 noundef %14)
  ret ptr %15
}

declare void @_Unwind_DeleteException(ptr noundef) #2

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) #2

declare hidden void @lj_vm_unwind_ff_eh() #2

declare hidden void @lj_vm_unwind_c_eh() #2

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_vm_unwind_rethrow() #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_err_register_mcode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @err_unwind_jit, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 @err_frame_jit_template, i64 60, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %7, i64 8, i1 false)
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %11, 60
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub i64 %12, %17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 %19, ptr %21, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  call void @__register_frame(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @err_unwind_jit(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = xor i64 %20, 5500374307216568832
  %22 = icmp ule i64 %21, 255
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %5
  store i32 3, ptr %6, align 4
  br label %60

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 6, ptr %6, align 4
  br label %60

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct._Unwind_Exception, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = call i64 @_Unwind_GetIP(ptr noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %39, i64 -96
  %41 = getelementptr inbounds nuw %struct.GG_State, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = sub i64 %42, 1
  %44 = call i64 @lj_trace_unwind(ptr noundef %41, i64 noundef %43, ptr noundef %13)
  store i64 %44, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = getelementptr inbounds i8, ptr %51, i64 -96
  %53 = getelementptr inbounds nuw %struct.GG_State, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 52
  store i32 %50, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i64, ptr %15, align 8, !tbaa !8
  call void @_Unwind_SetIP(ptr noundef %55, i64 noundef %56)
  store i32 7, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

57:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %60

59:                                               ; preds = %29
  store i32 3, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %28, %23
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @__register_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_err_deregister_mcode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @__deregister_frame(ptr noundef %8)
  ret void
}

declare void @__deregister_frame(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_throw(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = getelementptr inbounds nuw %struct.GG_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = and i32 %15, -17
  store i32 %16, ptr %14, align 4, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 1, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void @err_raise_ext(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.MRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = call i32 %36(ptr noundef %37)
  br label %39

39:                                               ; preds = %29, %2
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @err_raise_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = or i64 5500374307216568832, %7
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 16, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 16, !tbaa !69
  %15 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = call i32 @_Unwind_RaiseException(ptr noundef %16)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_mem(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @lj_vm_unwind_c(ptr noundef %12, i32 noundef 4) #18
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %3, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 -2
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.GCfuncC, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !28
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %29
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %union.TValue, ptr %48, i64 -2
  %50 = getelementptr inbounds nuw %struct.GCRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = and i64 %51, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.GCfuncL, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.MRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 -104
  %59 = getelementptr inbounds nuw %struct.GCproto, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !71
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.TValue, ptr %45, i64 %62
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.MRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp ugt ptr %68, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %42
  %82 = load ptr, ptr %2, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds %union.TValue, ptr %89, i64 -1
  %91 = getelementptr inbounds %union.TValue, ptr %90, i64 -1
  %92 = load ptr, ptr %2, align 8, !tbaa !18
  call void @setgcVraw(ptr noundef %91, ptr noundef %92, i32 noundef -7)
  br label %93

93:                                               ; preds = %81, %42
  br label %94

94:                                               ; preds = %93, %29
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = load ptr, ptr %2, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %union.TValue, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !20
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = call ptr @lj_err_str(ptr noundef %100, i32 noundef 0)
  call void @setstrV(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_err_throw(ptr noundef %102, i32 noundef 4) #18
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_vm_unwind_c(ptr noundef, i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_run(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call i64 @finderrfunc(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i64 [ 0, %16 ], [ %19, %17 ]
  store i64 %21, ptr %3, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_state_checkstack(ptr noundef %25, i32 noundef 40)
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = getelementptr inbounds nuw %struct.GG_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4, !tbaa !65
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %4, align 8, !tbaa !25
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %5, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -9
  br i1 %50, label %51, label %57

51:                                               ; preds = %24
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %51, %24
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 -1
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = call ptr @lj_err_str(ptr noundef %61, i32 noundef 18)
  call void @setstrV(ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_err_throw(ptr noundef %63, i32 noundef 5) #18
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 4
  store i8 5, ptr %66, align 1, !tbaa !41
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds %union.TValue, ptr %68, i64 1
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 -1
  call void @copyTV(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds %union.TValue, ptr %73, i64 -1
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  call void @copyTV(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %union.TValue, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !25
  store i64 -1, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds %union.TValue, ptr %78, i64 1
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %2, align 8, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  call void @lj_vm_call(ptr noundef %82, ptr noundef %83, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %84

84:                                               ; preds = %64, %20
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_err_throw(ptr noundef %85, i32 noundef 2) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @finderrfunc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store ptr %11, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %6, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %176, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %177

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %71, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = icmp uge ptr %40, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %72

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %6, align 8, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

71:                                               ; preds = %64
  br label %31, !llvm.loop !76

72:                                               ; preds = %53, %31
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = and i64 %74, 7
  switch i64 %75, label %175 [
    i64 0, label %76
    i64 4, label %76
    i64 1, label %89
    i64 3, label %93
    i64 2, label %100
    i64 5, label %116
    i64 6, label %142
    i64 7, label %142
  ]

76:                                               ; preds = %72, %72
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i32, ptr %80, i64 -1
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = add i32 2, %84
  %86 = zext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds %union.TValue, ptr %77, i64 %87
  store ptr %88, ptr %4, align 8, !tbaa !25
  br label %176

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %92, ptr %6, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %72, %89
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = and i64 %96, -8
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %4, align 8, !tbaa !25
  br label %176

100:                                              ; preds = %72
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds %union.TValue, ptr %101, i64 -3
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %108, ptr %6, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %4, align 8, !tbaa !25
  %111 = load ptr, ptr %4, align 8, !tbaa !25
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = and i64 %112, -8
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %4, align 8, !tbaa !25
  br label %176

116:                                              ; preds = %72
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  store ptr %135, ptr %6, align 8, !tbaa !15
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = and i64 %138, -8
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store ptr %141, ptr %4, align 8, !tbaa !25
  br label %176

142:                                              ; preds = %72, %72
  %143 = load ptr, ptr %4, align 8, !tbaa !25
  %144 = load ptr, ptr %4, align 8, !tbaa !25
  %145 = load i64, ptr %144, align 8, !tbaa !28
  %146 = and i64 %145, -8
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds %union.TValue, ptr %148, i64 -1
  %150 = getelementptr inbounds nuw %struct.GCRef, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = and i64 %151, 140737488355327
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.GCfuncC, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 2, !tbaa !28
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 21
  br i1 %157, label %158, label %174

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !tbaa !25
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = and i64 %161, -8
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds %union.TValue, ptr %164, i64 1
  %166 = load ptr, ptr %3, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.MRef, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %170 = inttoptr i64 %169 to ptr
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  store i64 %173, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

174:                                              ; preds = %142
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

175:                                              ; preds = %72
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

176:                                              ; preds = %132, %109, %93, %76
  br label %21, !llvm.loop !77

177:                                              ; preds = %28
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %175, %174, %158, %127, %121, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %179 = load i64, ptr %2, align 8
  ret i64 %179
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !4
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.5)
  ret void
}

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_stkov(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  call void @lj_debug_addloc(ptr noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_err_run(ptr noundef %10) #18
  unreachable
}

declare hidden void @lj_debug_addloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_trace(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lj_err_run(ptr noundef %8) #18
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @lj_err_throw(ptr noundef %10, i32 noundef %11) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_msg(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ...) @err_msgv(ptr noundef %5, i32 noundef %6) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @err_msgv(ptr noundef %0, i32 noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.GCfuncC, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 -2
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.GCfuncL, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 -104
  %54 = getelementptr inbounds nuw %struct.GCproto, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.TValue, ptr %40, i64 %57
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %37, %24
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %68 = call ptr @lj_strfmt_pushvf(ptr noundef %62, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !50
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 -1
  call void @lj_debug_addloc(ptr noundef %70, ptr noundef %71, ptr noundef %75, ptr noundef null)
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lj_err_run(ptr noundef %76) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_lex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [60 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 60, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %15 = getelementptr inbounds [60 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = load i32, ptr %10, align 4, !tbaa !4
  call void @lj_debug_shortname(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %12, align 8, !tbaa !79
  %24 = call ptr @lj_strfmt_pushvf(ptr noundef %18, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !50
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds [60 x i8], ptr %13, i64 0, i64 0
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  %29 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %34, i64 2178
  %36 = load ptr, ptr %14, align 8, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %6
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  call void @lj_err_throw(ptr noundef %40, i32 noundef 3) #18
  unreachable
}

declare hidden void @lj_debug_shortname(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_optype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp ule i32 %16, -14
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 13, %18 ], [ %24, %19 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 -2
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = and i64 %39, 140737488355327
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.GCfuncC, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 -2
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = and i64 %52, 140737488355327
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.GCfuncL, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.MRef, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 -104
  store ptr %59, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw %struct.MRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !82
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i32, ptr %69, i64 -1
  store ptr %70, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = load ptr, ptr %10, align 8, !tbaa !83
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 8
  %81 = trunc i64 %80 to i32
  %82 = call ptr @lj_debug_slotname(ptr noundef %71, ptr noundef %72, i32 noundef %81, ptr noundef %11)
  store ptr %82, ptr %12, align 8, !tbaa !50
  %83 = load ptr, ptr %12, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %46
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = load ptr, ptr %12, align 8, !tbaa !50
  %89 = load ptr, ptr %11, align 8, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, i32, ...) @err_msgv(ptr noundef %86, i32 noundef 241, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90) #18
  unreachable

91:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %92

92:                                               ; preds = %91, %25
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = load ptr, ptr %8, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, i32, ...) @err_msgv(ptr noundef %93, i32 noundef 276, ptr noundef %94, ptr noundef %95) #18
  unreachable
}

declare hidden ptr @lj_debug_slotname(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, -14
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 13, %14 ], [ %20, %15 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = ashr i64 %27, 47
  %29 = trunc i64 %28 to i32
  %30 = icmp ule i32 %29, -14
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = ashr i64 %34, 47
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %36, -1
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ 13, %31 ], [ %37, %32 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %42, ptr %8, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %46, i32 331, i32 301
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  call void (ptr, i32, ...) @err_msgv(ptr noundef %43, i32 noundef %47, ptr noundef %48, ptr noundef %49) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_optype_call(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp ule i32 %25, -14
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = ashr i64 %30, 47
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %32, -1
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi i32 [ 13, %27 ], [ %33, %28 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %38, ptr %6, align 8, !tbaa !50
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  call void @setgcVraw(ptr noundef %39, ptr noundef %40, i32 noundef -7)
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %union.TValue, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  store i64 %44, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 1
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  store ptr %47, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  call void (ptr, i32, ...) @err_msgv(ptr noundef %52, i32 noundef 214, ptr noundef %53) #18
  unreachable

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  call void @lj_err_optype(ptr noundef %55, ptr noundef %56, i32 noundef 398) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_callermsg(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 25
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne ptr %15, null
  br i1 %16, label %104, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = add i32 2, %34
  %36 = zext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %union.TValue, ptr %27, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !25
  br label %103

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %102

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 -3
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %50, ptr %6, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !25
  br label %101

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = and i64 %54, -8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !25
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 -1
  %60 = getelementptr inbounds nuw %struct.GCRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = and i64 %61, 140737488355327
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.GCfuncC, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !28
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 164
  br i1 %67, label %68, label %100

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds %union.TValue, ptr %69, i64 -1
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = and i64 %72, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %struct.GCfuncC, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 179
  br i1 %78, label %79, label %100

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds %union.TValue, ptr %80, i64 1
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds %union.TValue, ptr %87, i64 -2
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = inttoptr i64 %89 to ptr
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw %struct.MRef, ptr %98, i32 0, i32 0
  store i64 %91, ptr %99, align 8, !tbaa !82
  br label %100

100:                                              ; preds = %79, %68, %51
  br label %101

101:                                              ; preds = %100, %49
  br label %102

102:                                              ; preds = %101, %39
  br label %103

103:                                              ; preds = %102, %26
  br label %104

104:                                              ; preds = %103, %2
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  call void @lj_debug_addloc(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lj_err_run(ptr noundef %109) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_callerv(ptr noundef %0, i32 noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call ptr @lj_strfmt_pushvf(ptr noundef %8, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  call void @lj_err_callermsg(ptr noundef %16, ptr noundef %17) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_caller(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @lj_err_callermsg(ptr noundef %5, ptr noundef %9) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ...) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = call ptr @lj_strfmt_pushvf(ptr noundef %10, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !50
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  call void @err_argmsg(ptr noundef %18, i32 noundef %19, ptr noundef %20) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @.str.6, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %14 = call ptr @lj_debug_funcname(ptr noundef %9, ptr noundef %13, ptr noundef %7)
  store ptr %14, ptr %8, align 8, !tbaa !50
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, -10000
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %20, %17, %3
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 104
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %50, i64 457
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !50
  br label %63

55:                                               ; preds = %44, %38, %35
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %57, i64 487
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %56, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %55, %48
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  call void @lj_err_callermsg(ptr noundef %64, ptr noundef %65) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_arg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @err_argmsg(ptr noundef %7, i32 noundef %8, ptr noundef %12) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sle i32 %12, -10000
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp sge i32 %15, -10002
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw ([14 x ptr], ptr @lj_obj_itypename, i64 0, i64 11), align 8, !tbaa !50
  store ptr %18, ptr %7, align 8, !tbaa !50
  br label %67

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -2
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sub nsw i32 -10002, %28
  store i32 %29, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.GCfuncC, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.GCfuncC, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x %union.TValue], ptr %38, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = icmp ule i32 %45, -14
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.GCfuncC, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %union.TValue], ptr %50, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = ashr i64 %55, 47
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  br label %59

59:                                               ; preds = %48, %47
  %60 = phi i32 [ 13, %47 ], [ %58, %48 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %63, ptr %7, align 8, !tbaa !50
  br label %66

64:                                               ; preds = %19
  %65 = load ptr, ptr @lj_obj_typename, align 16, !tbaa !50
  store ptr %65, ptr %7, align 8, !tbaa !50
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %67

67:                                               ; preds = %66, %17
  br label %115

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.TValue, ptr %74, i64 %76
  br label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.TValue, ptr %81, i64 %83
  %85 = getelementptr inbounds %union.TValue, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi ptr [ %77, %71 ], [ %85, %78 ]
  store ptr %87, ptr %11, align 8, !tbaa !25
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp ult ptr %88, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = ashr i64 %95, 47
  %97 = trunc i64 %96 to i32
  %98 = icmp ule i32 %97, -14
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8, !tbaa !25
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = ashr i64 %102, 47
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %104, -1
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i32 [ 13, %99 ], [ %105, %100 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  br label %113

111:                                              ; preds = %86
  %112 = load ptr, ptr @lj_obj_typename, align 16, !tbaa !50
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %110, %106 ], [ %112, %111 ]
  store ptr %114, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %115

115:                                              ; preds = %113, %67
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !50
  %118 = getelementptr inbounds i8, ptr %117, i64 517
  %119 = load ptr, ptr %6, align 8, !tbaa !50
  %120 = load ptr, ptr %7, align 8, !tbaa !50
  %121 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %116, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !50
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !50
  call void @err_argmsg(ptr noundef %122, i32 noundef %123, ptr noundef %124) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @lj_err_argtype(ptr noundef %7, i32 noundef %8, ptr noundef %13) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_atpanic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 21
  store ptr %13, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lj_err_run(ptr noundef %3) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @err_argmsg(ptr noundef %7, i32 noundef %8, ptr noundef %9) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @lj_err_argtype(ptr noundef %7, i32 noundef %8, ptr noundef %9) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @lj_debug_frame(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.TValue, ptr %15, i64 %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @lj_debug_addloc(ptr noundef %10, ptr noundef @.str.2, ptr noundef %11, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @lj_strfmt_pushvf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  call void @lj_err_callermsg(ptr noundef %13, ptr noundef %14) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @unwindstack(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @lj_func_closeuv(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  call void @copyTV(ptr noundef %14, ptr noundef %15, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 1
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lj_state_relimitstack(ptr noundef %25)
  ret void
}

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) #2

declare hidden void @lj_state_relimitstack(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = load i32, ptr %8, align 4, !tbaa !4
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

declare i64 @_Unwind_GetIP(ptr noundef) #2

declare hidden i64 @lj_trace_unwind(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @_Unwind_RaiseException(ptr noundef) #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_debug_funcname(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_Unwind_Exception", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15_Unwind_Context", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"GCRef", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!20 = !{!21, !23, i64 40}
!21 = !{!"lua_State", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !22, i64 16, !17, i64 24, !23, i64 32, !23, i64 40, !22, i64 48, !22, i64 56, !17, i64 64, !17, i64 72, !12, i64 80, !5, i64 88}
!22 = !{!"MRef", !9, i64 0}
!23 = !{!"p1 _ZTS6TValue", !12, i64 0}
!24 = !{!21, !23, i64 32}
!25 = !{!23, !23, i64 0}
!26 = !{!21, !12, i64 80}
!27 = !{!21, !9, i64 56}
!28 = !{!6, !6, i64 0}
!29 = !{!21, !9, i64 16}
!30 = !{!31, !6, i64 145}
!31 = !{!"global_State", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 120, !6, i64 144, !6, i64 145, !6, i64 146, !6, i64 147, !34, i64 152, !5, i64 184, !17, i64 192, !36, i64 200, !6, i64 232, !6, i64 240, !38, i64 248, !6, i64 272, !39, i64 280, !5, i64 328, !5, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !5, i64 360, !5, i64 364, !17, i64 368, !22, i64 376, !22, i64 384, !40, i64 392, !6, i64 424}
!32 = !{!"GCState", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !5, i64 20, !17, i64 24, !22, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !22, i64 96}
!33 = !{!"GCstr", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !5, i64 20}
!34 = !{!"StrInternState", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !9, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!36 = !{!"SBuf", !37, i64 0, !37, i64 8, !37, i64 16, !22, i64 24}
!37 = !{!"p1 omnipotent char", !12, i64 0}
!38 = !{!"Node", !6, i64 0, !6, i64 8, !22, i64 16}
!39 = !{!"GCupval", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 16, !22, i64 32, !5, i64 40}
!40 = !{!"PRNGState", !6, i64 0}
!41 = !{!21, !6, i64 11}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12global_State", !12, i64 0}
!44 = !{!31, !9, i64 368}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!31, !12, i64 352}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5GCstr", !12, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !5, i64 3856}
!52 = !{!"GG_State", !21, i64 0, !31, i64 96, !53, i64 832, !6, i64 3944, !6, i64 4072, !6, i64 6016}
!53 = !{!"jit_State", !54, i64 0, !59, i64 120, !19, i64 128, !58, i64 136, !60, i64 144, !61, i64 152, !58, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !6, i64 181, !62, i64 182, !6, i64 183, !63, i64 184, !58, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !6, i64 260, !6, i64 264, !6, i64 304, !56, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !57, i64 352, !58, i64 360, !5, i64 368, !5, i64 372, !6, i64 376, !35, i64 384, !5, i64 392, !5, i64 396, !55, i64 400, !6, i64 402, !6, i64 604, !6, i64 1636, !6, i64 1696, !6, i64 1824, !5, i64 2848, !6, i64 2852, !5, i64 2980, !64, i64 2984, !58, i64 3008, !5, i64 3016, !5, i64 3020, !5, i64 3024, !58, i64 3032, !5, i64 3040, !5, i64 3044, !37, i64 3048, !37, i64 3056, !37, i64 3064, !9, i64 3072, !9, i64 3080, !6, i64 3088, !61, i64 3096, !5, i64 3104, !5, i64 3108}
!54 = !{!"GCtrace", !17, i64 0, !6, i64 8, !6, i64 9, !55, i64 10, !5, i64 12, !5, i64 16, !17, i64 24, !56, i64 32, !5, i64 40, !5, i64 44, !57, i64 48, !58, i64 56, !17, i64 64, !22, i64 72, !5, i64 80, !5, i64 84, !37, i64 88, !5, i64 96, !55, i64 100, !55, i64 102, !55, i64 104, !55, i64 106, !55, i64 108, !55, i64 110, !55, i64 112, !6, i64 114, !6, i64 115, !6, i64 116, !6, i64 117}
!55 = !{!"short", !6, i64 0}
!56 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!57 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!58 = !{!"p1 int", !12, i64 0}
!59 = !{!"p1 _ZTS7GCtrace", !12, i64 0}
!60 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!61 = !{!"p1 _ZTS7GCproto", !12, i64 0}
!62 = !{!"IRType1", !6, i64 0}
!63 = !{!"FoldState", !6, i64 0, !6, i64 8, !6, i64 24}
!64 = !{!"ScEvEntry", !22, i64 0, !55, i64 8, !55, i64 10, !55, i64 12, !55, i64 14, !62, i64 16, !6, i64 17}
!65 = !{!52, !5, i64 1068}
!66 = !{!67, !9, i64 0}
!67 = !{!"", !68, i64 0, !43, i64 32}
!68 = !{!"_Unwind_Exception", !9, i64 0, !12, i64 8, !9, i64 16, !9, i64 24}
!69 = !{!67, !43, i64 32}
!70 = !{!31, !9, i64 376}
!71 = !{!72, !6, i64 11}
!72 = !{!"GCproto", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !17, i64 24, !22, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !6, i64 60, !6, i64 61, !55, i64 62, !17, i64 64, !5, i64 72, !5, i64 76, !22, i64 80, !22, i64 88, !22, i64 96}
!73 = !{!21, !9, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5GCobj", !12, i64 0}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{i64 0, i64 8, !28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13__va_list_tag", !12, i64 0}
!81 = !{!61, !61, i64 0}
!82 = !{!22, !9, i64 0}
!83 = !{!58, !58, i64 0}
!84 = !{!60, !60, i64 0}
