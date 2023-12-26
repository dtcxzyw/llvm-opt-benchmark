; ModuleID = 'bench/luajit/original/lj_err_dyn.ll'
source_filename = "bench/luajit/original/lj_err_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.4 = type { %struct._Unwind_Exception, ptr, [8 x i8] }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
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
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3974 x i8] c"not enough memory\00error in error handling\00C++ exception\00string length overflow\00userdata length overflow\00stack overflow\00stack overflow (%s)\00table overflow\00table index is NaN\00table index is nil\00invalid key to 'next'\00attempt to call a %s value\00attempt to %s %s '%s' (a %s value)\00attempt to %s a %s value\00attempt to compare %s with %s\00attempt to compare two %s values\00loop in gettable\00loop in settable\00call\00index\00perform arithmetic on\00concatenate\00get length of\00calling '%s' on bad self (%s)\00bad argument #%d to '%s' (%s)\00%s expected, got %s\00invalid value\00value expected\00coroutine expected\00nil or table expected\00Lua function expected\00function or level expected\00string/function/table expected\00boolean or proxy expected\00'for' initial value must be a number\00'for' limit must be a number\00'for' step must be a number\00no calling environment\00attempt to yield across C-call boundary\00bad light userdata pointer\00bad action while in __gc metamethod\00assertion failed!\00cannot change a protected metatable\00too many results to unpack\00reader function must return a string\00'tostring' must return a string to 'print'\00number out of range\00index out of range\00base out of range\00level out of range\00invalid level\00invalid option\00invalid option '%s'\00invalid format\00'setfenv' cannot change environment of given object\00cannot resume running coroutine\00cannot resume dead coroutine\00cannot resume non-suspended coroutine\00wrong number of arguments to 'insert'\00invalid value (%s) at index %d in table for 'concat'\00invalid order function for sorting\00attempt to use a closed file\00standard file is closed\00unable to generate a unique filename\00field '%s' missing in date table\00unable to dump given function\00string slice too long\00missing '[' after '%f' in pattern\00invalid pattern capture\00malformed pattern (ends with '%')\00malformed pattern (missing ']')\00unbalanced pattern\00pattern too complex\00invalid capture index\00too many captures\00unfinished capture\00invalid option '%s' to 'format'\00invalid replacement value (a %s)\00name conflict for module '%s'\00runtime code generation failed, restricted kernel?\00JIT compiler disabled\00unknown or malformed optimization flag '%s'\00attempt to load chunk with wrong mode\00%s near '%s'\00chunk has too many lines\00chunk has too many syntax levels\00malformed number\00unfinished long string\00unfinished long comment\00unfinished string\00invalid escape sequence\00invalid long string delimiter\00'%s' expected\00control structure too long\00function or expression too complex\00chunk has more than %d local variables\00main function has more than %d %s\00function at line %d has more than %d %s\00'%s' expected (to close '%s' at line %d)\00function too long for return fixup\00<name> or '...' expected\00ambiguous syntax (function call x new statement)\00function arguments expected\00unexpected symbol\00cannot use '...' outside a vararg function\00syntax error\00'=' or 'in' expected\00no loop to break\00undefined label '%s'\00duplicate label '%s'\00<goto %s> jumps into the scope of local '%s'\00cannot load incompatible bytecode\00cannot load malformed bytecode\00invalid C type\00size of C type is unknown or too large\00bad storage class\00declaration specifier expected\00undeclared or implicit tag '%s'\00attempt to redefine '%s'\00wrong number of type parameters\00too many initializers for '%s'\00cannot convert '%s' to '%s'\00attempt to get length of '%s'\00attempt to concatenate '%s' and '%s'\00attempt to perform arithmetic on '%s' and '%s'\00attempt to compare '%s' with '%s'\00'%s' is not callable\00wrong number of arguments for function call\00'%s' has no member named '%s'\00'%s' cannot be indexed\00'%s' cannot be indexed with '%s'\00'%s' has no '%s' metamethod\00attempt to write to constant location\00missing declaration for symbol '%s'\00bad callback\00too many callbacks\00NYI: packed bit fields\00NYI: cannot call this C function (yet)\00cannot put buffer into itself\00bad options table\00cannot serialize '%s'\00cannot deserialize tag 0x%02x\00cannot deserialize dictionary index %d\00too deep to serialize\00duplicate table key\00unexpected end of buffer\00left-over data in buffer\00\00", align 1
@lj_err_allmsg = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@err_frame_jit_template = internal unnamed_addr constant <{ [41 x i8], [19 x i8] }> <{ [41 x i8] c"\1C\00\00\00\00\00\00\00\01zPR\00\01x\10\0A\00\00\00\00\00\00\00\00\00\1B\00\00\00\00\00\14\00\00\00$\00\00\00\14", [19 x i8] zeroinitializer }>, align 16
@static_uex = internal thread_local global %struct.anon.4 zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_err_unwind_dwarf(i32 noundef %version, i32 noundef %actions, i64 noundef %uexclass, ptr noundef %uex, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %version, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @_Unwind_GetCFA(ptr noundef %ctx) #11
  %0 = inttoptr i64 %call to ptr
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %add.ptr, align 8
  %2 = inttoptr i64 %1 to ptr
  %and = and i32 %actions, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %cframe.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %cframe.i, align 8
  %tobool.not113.i = icmp eq ptr %3, null
  br i1 %tobool.not113.i, label %if.end5, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then1
  %base.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 10
  %.pre.pre.i = load i64, ptr %stack.i, align 8
  %.pre.i = inttoptr i64 %.pre.pre.i to ptr
  %add.ptr15.us.i = getelementptr inbounds %union.TValue, ptr %.pre.i, i64 1
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %sw.epilog.us.i, %while.body.lr.ph.i
  %frame.0115.us.i = phi ptr [ %frame.1.us.i, %sw.epilog.us.i ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %cf.0114.us.i = phi ptr [ %cf.1.us.i, %sw.epilog.us.i ], [ %3, %while.body.lr.ph.i ]
  %5 = ptrtoint ptr %cf.0114.us.i to i64
  %and.us.i = and i64 %5, -4
  %6 = inttoptr i64 %and.us.i to ptr
  %add.ptr1.us.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr1.us.i, align 4
  %cmp.us.i = icmp slt i32 %7, 0
  %sub.us.i = sub nsw i32 0, %7
  %idx.ext.us.i = zext nneg i32 %sub.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %.pre.i, i64 %idx.ext.us.i
  %cmp3.us.i = icmp ult ptr %frame.0115.us.i, %add.ptr2.us.i
  %or.cond = select i1 %cmp.us.i, i1 %cmp3.us.i, i1 false
  br i1 %or.cond, label %if.end5, label %if.end12.us.i

if.end12.us.i:                                    ; preds = %while.body.us.i
  %cmp16.not.us.i = icmp ugt ptr %frame.0115.us.i, %add.ptr15.us.i
  br i1 %cmp16.not.us.i, label %if.end18.us.i, label %err_unwind.exit

if.end18.us.i:                                    ; preds = %if.end12.us.i
  %8 = load i64, ptr %frame.0115.us.i, align 8
  %and19.us.i = and i64 %8, 7
  switch i64 %and19.us.i, label %if.end18.us.unreachabledefault.i [
    i64 0, label %sw.bb.us.i
    i64 4, label %sw.bb.us.i
    i64 1, label %unwind_c.us.i
    i64 5, label %if.end5
    i64 2, label %sw.bb66.us.i
    i64 3, label %sw.bb72.us.i
    i64 6, label %if.end5
    i64 7, label %if.end5
  ]

sw.bb66.us.i:                                     ; preds = %if.end18.us.i
  %add.ptr67.us.i = getelementptr inbounds %union.TValue, ptr %frame.0115.us.i, i64 -3
  %9 = load i64, ptr %add.ptr67.us.i, align 8
  %cmp68.us.i = icmp eq i64 %9, 1
  br i1 %cmp68.us.i, label %unwind_c.us.i, label %sw.bb72.us.i

sw.bb72.us.i:                                     ; preds = %sw.bb66.us.i, %if.end18.us.i
  %and73.us.i = and i64 %8, -8
  %idx.neg74.us.i = sub i64 0, %and73.us.i
  %add.ptr75.us.i = getelementptr inbounds i8, ptr %frame.0115.us.i, i64 %idx.neg74.us.i
  br label %sw.epilog.us.i

unwind_c.us.i:                                    ; preds = %sw.bb66.us.i, %if.end18.us.i
  %cmp34.not.us.i = icmp eq ptr %cf.0114.us.i, %0
  br i1 %cmp34.not.us.i, label %return, label %if.then35.us.i

if.then35.us.i:                                   ; preds = %unwind_c.us.i
  %add.ptr36.us.i = getelementptr inbounds i8, ptr %cf.0114.us.i, i64 32
  %10 = load ptr, ptr %add.ptr36.us.i, align 8
  %and37.us.i = and i64 %8, -8
  %idx.neg38.us.i = sub i64 0, %and37.us.i
  %add.ptr39.us.i = getelementptr inbounds i8, ptr %frame.0115.us.i, i64 %idx.neg38.us.i
  br label %sw.epilog.us.i

sw.bb.us.i:                                       ; preds = %if.end18.us.i, %if.end18.us.i
  %11 = inttoptr i64 %8 to ptr
  %arrayidx.us.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.us.i, align 4
  %shr.us.i = lshr i32 %12, 8
  %and20.us.i = and i32 %shr.us.i, 255
  %add.us.i = add nuw nsw i32 %and20.us.i, 2
  %idx.ext21.us.i = zext nneg i32 %add.us.i to i64
  %idx.neg.us.i = sub nsw i64 0, %idx.ext21.us.i
  %add.ptr22.us.i = getelementptr inbounds %union.TValue, ptr %frame.0115.us.i, i64 %idx.neg.us.i
  br label %sw.epilog.us.i

sw.epilog.us.i:                                   ; preds = %sw.bb.us.i, %if.then35.us.i, %sw.bb72.us.i
  %cf.1.us.i = phi ptr [ %cf.0114.us.i, %sw.bb72.us.i ], [ %10, %if.then35.us.i ], [ %cf.0114.us.i, %sw.bb.us.i ]
  %frame.1.us.i = phi ptr [ %add.ptr75.us.i, %sw.bb72.us.i ], [ %add.ptr39.us.i, %if.then35.us.i ], [ %add.ptr22.us.i, %sw.bb.us.i ]
  %tobool.not.us.i = icmp eq ptr %cf.1.us.i, null
  br i1 %tobool.not.us.i, label %err_unwind.exit, label %while.body.us.i, !llvm.loop !3

if.end18.us.unreachabledefault.i:                 ; preds = %if.end18.us.i
  unreachable

err_unwind.exit:                                  ; preds = %if.end12.us.i, %sw.epilog.us.i
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end18.us.i, %if.end18.us.i, %if.end18.us.i, %while.body.us.i, %if.then1, %err_unwind.exit
  %xor = xor i64 %uexclass, 5500374307216568832
  %cmp6 = icmp ult i64 %xor, 256
  br i1 %cmp6, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %14 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %14, i64 42
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i22) #12
  %call3.i = tail call ptr @lj_str_new(ptr noundef %2, ptr noundef nonnull %add.ptr.i22, i64 noundef %call.i) #11
  %15 = ptrtoint ptr %call3.i to i64
  %or.i.i = or i64 %15, -703687441776640
  store i64 %or.i.i, ptr %13, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %and11 = and i32 %actions, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %xor14 = xor i64 %uexclass, 5500374307216568832
  %cmp15 = icmp ult i64 %xor14, 256
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %16 = trunc i64 %uexclass to i32
  %conv = and i32 %16, 255
  br label %if.end22

if.else:                                          ; preds = %if.then13
  %and18 = and i32 %actions, 4
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.else
  tail call void @_Unwind_DeleteException(ptr noundef %uex) #11
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20, %if.then16
  %errcode.0 = phi i32 [ %conv, %if.then16 ], [ 2, %if.then20 ], [ 2, %if.else ]
  %base.i23 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 7
  %17 = load ptr, ptr %base.i23, align 8
  %add.ptr.i24 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %cframe.i25 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 13
  %18 = load ptr, ptr %cframe.i25, align 8
  %tobool.not113.i26 = icmp eq ptr %18, null
  br i1 %tobool.not113.i26, label %while.end.i33, label %while.body.lr.ph.i27

while.body.lr.ph.i27:                             ; preds = %if.end22
  %stack.i28 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 10
  %tobool24.not.i = icmp eq i32 %errcode.0, 0
  br i1 %tobool24.not.i, label %while.body.us.preheader.i, label %while.body.lr.ph.split.split.i

while.body.us.preheader.i:                        ; preds = %while.body.lr.ph.i27
  %.pre.pre.i40 = load i64, ptr %stack.i28, align 8
  %.pre.i41 = inttoptr i64 %.pre.pre.i40 to ptr
  %add.ptr15.us.i50 = getelementptr inbounds %union.TValue, ptr %.pre.i41, i64 1
  br label %while.body.us.i42

while.body.us.i42:                                ; preds = %sw.epilog.us.i58, %while.body.us.preheader.i
  %frame.0115.us.i43 = phi ptr [ %frame.1.us.i60, %sw.epilog.us.i58 ], [ %add.ptr.i24, %while.body.us.preheader.i ]
  %cf.0114.us.i44 = phi ptr [ %cf.1.us.i59, %sw.epilog.us.i58 ], [ %18, %while.body.us.preheader.i ]
  %19 = ptrtoint ptr %cf.0114.us.i44 to i64
  %and.us.i45 = and i64 %19, -4
  %20 = inttoptr i64 %and.us.i45 to ptr
  %add.ptr1.us.i46 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr1.us.i46, align 4
  %cmp.us.i47 = icmp slt i32 %21, 0
  %sub.us.i82 = sub nsw i32 0, %21
  %idx.ext.us.i83 = zext nneg i32 %sub.us.i82 to i64
  %add.ptr2.us.i84 = getelementptr inbounds i8, ptr %.pre.i41, i64 %idx.ext.us.i83
  %cmp3.us.i85 = icmp ult ptr %frame.0115.us.i43, %add.ptr2.us.i84
  %or.cond92 = select i1 %cmp.us.i47, i1 %cmp3.us.i85, i1 false
  br i1 %or.cond92, label %if.then4.i39, label %if.end12.us.i48

if.end12.us.i48:                                  ; preds = %while.body.us.i42
  %cmp16.not.us.i51 = icmp ugt ptr %frame.0115.us.i43, %add.ptr15.us.i50
  br i1 %cmp16.not.us.i51, label %if.end18.us.i52, label %while.end.i33

if.end18.us.i52:                                  ; preds = %if.end12.us.i48
  %22 = load i64, ptr %frame.0115.us.i43, align 8
  %and19.us.i53 = and i64 %22, 7
  switch i64 %and19.us.i53, label %if.end18.us.unreachabledefault.i80 [
    i64 0, label %sw.bb.us.i72
    i64 4, label %sw.bb.us.i72
    i64 1, label %unwind_c.us.i65
    i64 5, label %sw.bb42.i34
    i64 2, label %sw.bb66.us.i62
    i64 3, label %sw.bb72.us.i54
    i64 6, label %if.end104.i30
    i64 7, label %if.end104.i30
  ]

sw.bb66.us.i62:                                   ; preds = %if.end18.us.i52
  %add.ptr67.us.i63 = getelementptr inbounds %union.TValue, ptr %frame.0115.us.i43, i64 -3
  %23 = load i64, ptr %add.ptr67.us.i63, align 8
  %cmp68.us.i64 = icmp eq i64 %23, 1
  br i1 %cmp68.us.i64, label %unwind_c.us.i65, label %sw.bb72.us.i54

sw.bb72.us.i54:                                   ; preds = %sw.bb66.us.i62, %if.end18.us.i52
  %and73.us.i55 = and i64 %22, -8
  %idx.neg74.us.i56 = sub i64 0, %and73.us.i55
  %add.ptr75.us.i57 = getelementptr inbounds i8, ptr %frame.0115.us.i43, i64 %idx.neg74.us.i56
  br label %sw.epilog.us.i58

unwind_c.us.i65:                                  ; preds = %sw.bb66.us.i62, %if.end18.us.i52
  %cmp34.not.us.i66 = icmp eq ptr %cf.0114.us.i44, %0
  br i1 %cmp34.not.us.i66, label %err_unwind.exit86, label %if.then35.us.i67

if.then35.us.i67:                                 ; preds = %unwind_c.us.i65
  %add.ptr36.us.i68 = getelementptr inbounds i8, ptr %cf.0114.us.i44, i64 32
  %24 = load ptr, ptr %add.ptr36.us.i68, align 8
  %and37.us.i69 = and i64 %22, -8
  %idx.neg38.us.i70 = sub i64 0, %and37.us.i69
  %add.ptr39.us.i71 = getelementptr inbounds i8, ptr %frame.0115.us.i43, i64 %idx.neg38.us.i70
  br label %sw.epilog.us.i58

sw.bb.us.i72:                                     ; preds = %if.end18.us.i52, %if.end18.us.i52
  %25 = inttoptr i64 %22 to ptr
  %arrayidx.us.i73 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.us.i73, align 4
  %shr.us.i74 = lshr i32 %26, 8
  %and20.us.i75 = and i32 %shr.us.i74, 255
  %add.us.i76 = add nuw nsw i32 %and20.us.i75, 2
  %idx.ext21.us.i77 = zext nneg i32 %add.us.i76 to i64
  %idx.neg.us.i78 = sub nsw i64 0, %idx.ext21.us.i77
  %add.ptr22.us.i79 = getelementptr inbounds %union.TValue, ptr %frame.0115.us.i43, i64 %idx.neg.us.i78
  br label %sw.epilog.us.i58

sw.epilog.us.i58:                                 ; preds = %sw.bb.us.i72, %if.then35.us.i67, %sw.bb72.us.i54
  %cf.1.us.i59 = phi ptr [ %cf.0114.us.i44, %sw.bb72.us.i54 ], [ %24, %if.then35.us.i67 ], [ %cf.0114.us.i44, %sw.bb.us.i72 ]
  %frame.1.us.i60 = phi ptr [ %add.ptr75.us.i57, %sw.bb72.us.i54 ], [ %add.ptr39.us.i71, %if.then35.us.i67 ], [ %add.ptr22.us.i79, %sw.bb.us.i72 ]
  %tobool.not.us.i61 = icmp eq ptr %cf.1.us.i59, null
  br i1 %tobool.not.us.i61, label %while.end.i33, label %while.body.us.i42, !llvm.loop !3

if.end18.us.unreachabledefault.i80:               ; preds = %if.end18.us.i52
  unreachable

while.body.lr.ph.split.split.i:                   ; preds = %while.body.lr.ph.i27
  %27 = ptrtoint ptr %18 to i64
  %and.i = and i64 %27, -4
  %28 = inttoptr i64 %and.i to ptr
  %add.ptr1.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %add.ptr1.i, align 4
  %cmp.i = icmp slt i32 %29, 0
  br i1 %cmp.i, label %while.body.lr.ph.split.split.split.us.i, label %while.body.lr.ph.split.split.split.i

while.body.lr.ph.split.split.split.us.i:          ; preds = %while.body.lr.ph.split.split.i
  %sub.i = sub nsw i32 0, %29
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %30 = load i64, ptr %stack.i28, align 8
  %31 = inttoptr i64 %30 to ptr
  %add.ptr2.us148.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i
  %cmp3.us149286.i = icmp ult ptr %add.ptr.i24, %add.ptr2.us148.i
  br i1 %cmp3.us149286.i, label %if.then6.i, label %if.end12.us150.lr.ph.i

if.end12.us150.lr.ph.i:                           ; preds = %while.body.lr.ph.split.split.split.us.i
  %add.ptr15.us151.i = getelementptr inbounds %union.TValue, ptr %31, i64 1
  %trunc = trunc i32 %errcode.0 to i8
  br label %if.end12.us150.i

if.end12.us150.i:                                 ; preds = %sw.epilog.us175.i, %if.end12.us150.lr.ph.i
  %frame.0115.us146287.i = phi ptr [ %add.ptr.i24, %if.end12.us150.lr.ph.i ], [ %frame.1.us176.i, %sw.epilog.us175.i ]
  %cmp16.not.us152.i = icmp ugt ptr %frame.0115.us146287.i, %add.ptr15.us151.i
  br i1 %cmp16.not.us152.i, label %if.end18.us153.i, label %while.end.i33

if.end18.us153.i:                                 ; preds = %if.end12.us150.i
  %32 = load i64, ptr %frame.0115.us146287.i, align 8
  %and19.us154.i = and i64 %32, 7
  switch i64 %and19.us154.i, label %if.end18.us153.unreachabledefault.i [
    i64 0, label %sw.bb.us167.i
    i64 4, label %sw.bb.us167.i
    i64 1, label %if.then25.i
    i64 5, label %sw.bb42.i34
    i64 2, label %sw.bb66.us160.i
    i64 3, label %sw.bb72.us163.i
    i64 6, label %sw.bb76.us155.i
    i64 7, label %sw.bb76.us155.i
  ]

sw.bb76.us155.i:                                  ; preds = %if.end18.us153.i, %if.end18.us153.i
  switch i8 %trunc, label %if.end85.i [
    i8 0, label %if.end104.i30
    i8 1, label %if.then81.us156.i
  ]

if.then81.us156.i:                                ; preds = %sw.bb76.us155.i
  %and82.us157.i = and i64 %32, -8
  %idx.neg83.us158.i = sub i64 0, %and82.us157.i
  %add.ptr84.us159.i = getelementptr inbounds i8, ptr %frame.0115.us146287.i, i64 %idx.neg83.us158.i
  br label %sw.epilog.us175.i

sw.bb66.us160.i:                                  ; preds = %if.end18.us153.i
  %add.ptr67.us161.i = getelementptr inbounds %union.TValue, ptr %frame.0115.us146287.i, i64 -3
  %33 = load i64, ptr %add.ptr67.us161.i, align 8
  %cmp68.us162.i = icmp eq i64 %33, 1
  br i1 %cmp68.us162.i, label %if.then25.i, label %sw.bb72.us163.i

sw.bb72.us163.i:                                  ; preds = %sw.bb66.us160.i, %if.end18.us153.i
  %and73.us164.i = and i64 %32, -8
  %idx.neg74.us165.i = sub i64 0, %and73.us164.i
  %add.ptr75.us166.i = getelementptr inbounds i8, ptr %frame.0115.us146287.i, i64 %idx.neg74.us165.i
  br label %sw.epilog.us175.i

sw.bb.us167.i:                                    ; preds = %if.end18.us153.i, %if.end18.us153.i
  %34 = inttoptr i64 %32 to ptr
  %arrayidx.us168.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.us168.i, align 4
  %shr.us169.i = lshr i32 %35, 8
  %and20.us170.i = and i32 %shr.us169.i, 255
  %add.us171.i = add nuw nsw i32 %and20.us170.i, 2
  %idx.ext21.us172.i = zext nneg i32 %add.us171.i to i64
  %idx.neg.us173.i = sub nsw i64 0, %idx.ext21.us172.i
  %add.ptr22.us174.i = getelementptr inbounds %union.TValue, ptr %frame.0115.us146287.i, i64 %idx.neg.us173.i
  br label %sw.epilog.us175.i

sw.epilog.us175.i:                                ; preds = %sw.bb.us167.i, %sw.bb72.us163.i, %if.then81.us156.i
  %frame.1.us176.i = phi ptr [ %add.ptr84.us159.i, %if.then81.us156.i ], [ %add.ptr75.us166.i, %sw.bb72.us163.i ], [ %add.ptr22.us174.i, %sw.bb.us167.i ]
  %cmp3.us149.i = icmp ult ptr %frame.1.us176.i, %add.ptr2.us148.i
  br i1 %cmp3.us149.i, label %if.then4.i39, label %if.end12.us150.i

if.end18.us153.unreachabledefault.i:              ; preds = %if.end18.us153.i
  unreachable

while.body.lr.ph.split.split.split.i:             ; preds = %while.body.lr.ph.split.split.i
  %36 = load i64, ptr %stack.i28, align 8
  %37 = inttoptr i64 %36 to ptr
  %add.ptr15.i = getelementptr inbounds %union.TValue, ptr %37, i64 1
  %cmp16.not202.i = icmp ugt ptr %add.ptr.i24, %add.ptr15.i
  br i1 %cmp16.not202.i, label %if.end18.lr.ph.i, label %if.then106.i

if.end18.lr.ph.i:                                 ; preds = %while.body.lr.ph.split.split.split.i
  %cond.i = icmp eq i32 %errcode.0, 1
  br i1 %cond.i, label %if.end18.us242.i, label %if.end18.i

if.end18.us242.i:                                 ; preds = %if.end18.lr.ph.i, %sw.epilog.us265.i
  %frame.0115203.us243.i = phi ptr [ %frame.1.us266.i, %sw.epilog.us265.i ], [ %add.ptr.i24, %if.end18.lr.ph.i ]
  %38 = load i64, ptr %frame.0115203.us243.i, align 8
  %and19.us244.i = and i64 %38, 7
  switch i64 %and19.us244.i, label %if.end18.us242.unreachabledefault.i [
    i64 0, label %sw.bb.us257.i
    i64 4, label %sw.bb.us257.i
    i64 1, label %if.then25.i
    i64 5, label %sw.bb42.i34
    i64 2, label %sw.bb66.us250.i
    i64 3, label %sw.bb72.us253.i
    i64 6, label %sw.bb76.us245.i
    i64 7, label %sw.bb76.us245.i
  ]

sw.bb76.us245.i:                                  ; preds = %if.end18.us242.i, %if.end18.us242.i
  %and82.us247.i = and i64 %38, -8
  %idx.neg83.us248.i = sub i64 0, %and82.us247.i
  %add.ptr84.us249.i = getelementptr inbounds i8, ptr %frame.0115203.us243.i, i64 %idx.neg83.us248.i
  br label %sw.epilog.us265.i

sw.bb66.us250.i:                                  ; preds = %if.end18.us242.i
  %add.ptr67.us251.i = getelementptr inbounds %union.TValue, ptr %frame.0115203.us243.i, i64 -3
  %39 = load i64, ptr %add.ptr67.us251.i, align 8
  %cmp68.us252.i = icmp eq i64 %39, 1
  br i1 %cmp68.us252.i, label %if.then25.i, label %sw.bb72.us253.i

sw.bb72.us253.i:                                  ; preds = %sw.bb66.us250.i, %if.end18.us242.i
  %and73.us254.i = and i64 %38, -8
  %idx.neg74.us255.i = sub i64 0, %and73.us254.i
  %add.ptr75.us256.i = getelementptr inbounds i8, ptr %frame.0115203.us243.i, i64 %idx.neg74.us255.i
  br label %sw.epilog.us265.i

sw.bb.us257.i:                                    ; preds = %if.end18.us242.i, %if.end18.us242.i
  %40 = inttoptr i64 %38 to ptr
  %arrayidx.us258.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.us258.i, align 4
  %shr.us259.i = lshr i32 %41, 8
  %and20.us260.i = and i32 %shr.us259.i, 255
  %add.us261.i = add nuw nsw i32 %and20.us260.i, 2
  %idx.ext21.us262.i = zext nneg i32 %add.us261.i to i64
  %idx.neg.us263.i = sub nsw i64 0, %idx.ext21.us262.i
  %add.ptr22.us264.i = getelementptr inbounds %union.TValue, ptr %frame.0115203.us243.i, i64 %idx.neg.us263.i
  br label %sw.epilog.us265.i

sw.epilog.us265.i:                                ; preds = %sw.bb.us257.i, %sw.bb72.us253.i, %sw.bb76.us245.i
  %frame.1.us266.i = phi ptr [ %add.ptr84.us249.i, %sw.bb76.us245.i ], [ %add.ptr75.us256.i, %sw.bb72.us253.i ], [ %add.ptr22.us264.i, %sw.bb.us257.i ]
  %cmp16.not.us267.i = icmp ugt ptr %frame.1.us266.i, %add.ptr15.i
  br i1 %cmp16.not.us267.i, label %if.end18.us242.i, label %while.end.i33

if.end18.us242.unreachabledefault.i:              ; preds = %if.end18.us242.i
  unreachable

if.then4.i39:                                     ; preds = %sw.epilog.us175.i, %while.body.us.i42
  %.us-phi.i = phi ptr [ %cf.0114.us.i44, %while.body.us.i42 ], [ %18, %sw.epilog.us175.i ]
  %.us-phi116.i = phi ptr [ %frame.0115.us.i43, %while.body.us.i42 ], [ %frame.1.us176.i, %sw.epilog.us175.i ]
  %.us-phi117.i = phi ptr [ %add.ptr2.us.i84, %while.body.us.i42 ], [ %add.ptr2.us148.i, %sw.epilog.us175.i ]
  br i1 %tobool24.not.i, label %err_unwind.exit86, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i39, %while.body.lr.ph.split.split.split.us.i
  %.us-phi117369.i = phi ptr [ %.us-phi117.i, %if.then4.i39 ], [ %add.ptr2.us148.i, %while.body.lr.ph.split.split.split.us.i ]
  %.us-phi116368.i = phi ptr [ %.us-phi116.i, %if.then4.i39 ], [ %add.ptr.i24, %while.body.lr.ph.split.split.split.us.i ]
  %.us-phi367.i = phi ptr [ %.us-phi.i, %if.then4.i39 ], [ %18, %while.body.lr.ph.split.split.split.us.i ]
  %add.ptr7.i = getelementptr inbounds %union.TValue, ptr %.us-phi116368.i, i64 1
  store ptr %add.ptr7.i, ptr %base.i23, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %.us-phi367.i, i64 32
  %42 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %42, ptr %cframe.i25, align 8
  tail call void @lj_func_closeuv(ptr noundef nonnull %2, ptr noundef nonnull %.us-phi117369.i) #11
  %top1.i.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 8
  %43 = load ptr, ptr %top1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %union.TValue, ptr %43, i64 -1
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %.us-phi117369.i
  br i1 %cmp.i.i, label %if.then.i.i, label %unwindstack.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  %44 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %44, ptr %.us-phi117369.i, align 8
  %add.ptr4.i.i = getelementptr inbounds %union.TValue, ptr %.us-phi117369.i, i64 1
  store ptr %add.ptr4.i.i, ptr %top1.i.i, align 8
  br label %unwindstack.exit.i

unwindstack.exit.i:                               ; preds = %if.then.i.i, %if.then6.i
  tail call void @lj_state_relimitstack(ptr noundef nonnull %2) #11
  br label %err_unwind.exit86

if.end18.i:                                       ; preds = %if.end18.lr.ph.i, %sw.epilog.i
  %frame.0115203.i = phi ptr [ %frame.1.i, %sw.epilog.i ], [ %add.ptr.i24, %if.end18.lr.ph.i ]
  %45 = load i64, ptr %frame.0115203.i, align 8
  %and19.i = and i64 %45, 7
  switch i64 %and19.i, label %if.end18.unreachabledefault290.i [
    i64 0, label %sw.bb.i
    i64 4, label %sw.bb.i
    i64 1, label %if.then25.i
    i64 5, label %sw.bb42.i34
    i64 2, label %sw.bb66.i
    i64 3, label %sw.bb72.i
    i64 6, label %if.end85.i
    i64 7, label %if.end85.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i, %if.end18.i
  %46 = inttoptr i64 %45 to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %47, 8
  %and20.i = and i32 %shr.i, 255
  %add.i = add nuw nsw i32 %and20.i, 2
  %idx.ext21.i = zext nneg i32 %add.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext21.i
  %add.ptr22.i = getelementptr inbounds %union.TValue, ptr %frame.0115203.i, i64 %idx.neg.i
  br label %sw.epilog.i

if.then25.i:                                      ; preds = %sw.bb66.i, %if.end18.i, %sw.bb66.us250.i, %if.end18.us242.i, %sw.bb66.us160.i, %if.end18.us153.i
  %.lcssa111.i = phi i64 [ %32, %if.end18.us153.i ], [ %32, %sw.bb66.us160.i ], [ %38, %if.end18.us242.i ], [ %38, %sw.bb66.us250.i ], [ %45, %if.end18.i ], [ %45, %sw.bb66.i ]
  %frame.0.lcssa92.i = phi ptr [ %frame.0115.us146287.i, %if.end18.us153.i ], [ %frame.0115.us146287.i, %sw.bb66.us160.i ], [ %frame.0115203.us243.i, %if.end18.us242.i ], [ %frame.0115203.us243.i, %sw.bb66.us250.i ], [ %frame.0115203.i, %if.end18.i ], [ %frame.0115203.i, %sw.bb66.i ]
  %and26.i = and i64 %.lcssa111.i, -8
  %idx.neg27.i = sub i64 0, %and26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %frame.0.lcssa92.i, i64 %idx.neg27.i
  %add.ptr29.i = getelementptr inbounds %union.TValue, ptr %add.ptr28.i, i64 1
  store ptr %add.ptr29.i, ptr %base.i23, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %18, i64 32
  %48 = load ptr, ptr %add.ptr31.i, align 8
  store ptr %48, ptr %cframe.i25, align 8
  %add.ptr33.i = getelementptr inbounds %union.TValue, ptr %frame.0.lcssa92.i, i64 -1
  tail call void @lj_func_closeuv(ptr noundef %2, ptr noundef nonnull %add.ptr33.i) #11
  %top1.i75.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 8
  %49 = load ptr, ptr %top1.i75.i, align 8
  %cmp.i77.i = icmp ugt ptr %49, %frame.0.lcssa92.i
  br i1 %cmp.i77.i, label %if.then.i78.i, label %unwindstack.exit80.i

if.then.i78.i:                                    ; preds = %if.then25.i
  %add.ptr.i76.i = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  %50 = load i64, ptr %add.ptr.i76.i, align 8
  store i64 %50, ptr %add.ptr33.i, align 8
  store ptr %frame.0.lcssa92.i, ptr %top1.i75.i, align 8
  br label %unwindstack.exit80.i

unwindstack.exit80.i:                             ; preds = %if.then.i78.i, %if.then25.i
  tail call void @lj_state_relimitstack(ptr noundef nonnull %2) #11
  br label %err_unwind.exit86

sw.bb42.i34:                                      ; preds = %if.end18.i, %if.end18.us242.i, %if.end18.us153.i, %if.end18.us.i52
  %.us-phi118.i = phi i64 [ %22, %if.end18.us.i52 ], [ %32, %if.end18.us153.i ], [ %38, %if.end18.us242.i ], [ %45, %if.end18.i ]
  %.us-phi119.i = phi i64 [ %19, %if.end18.us.i52 ], [ %27, %if.end18.us153.i ], [ %27, %if.end18.us242.i ], [ %27, %if.end18.i ]
  %.us-phi120.i = phi ptr [ %cf.0114.us.i44, %if.end18.us.i52 ], [ %18, %if.end18.us153.i ], [ %18, %if.end18.us242.i ], [ %18, %if.end18.i ]
  %.us-phi121.i = phi ptr [ %frame.0115.us.i43, %if.end18.us.i52 ], [ %frame.0115.us146287.i, %if.end18.us153.i ], [ %frame.0115203.us243.i, %if.end18.us242.i ], [ %frame.0115203.i, %if.end18.i ]
  %and43.i35 = and i64 %.us-phi119.i, 1
  %tobool44.not.i36 = icmp eq i64 %and43.i35, 0
  br i1 %tobool44.not.i36, label %if.end54.i38, label %if.then45.i37

if.then45.i37:                                    ; preds = %sw.bb42.i34
  br i1 %tobool24.not.i, label %err_unwind.exit86, label %if.then47.i

if.then47.i:                                      ; preds = %if.then45.i37
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  %51 = load i64, ptr %glref.i, align 8
  %52 = inttoptr i64 %51 to ptr
  %hookmask.i = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 5
  %53 = load i8, ptr %hookmask.i, align 1
  %54 = and i8 %53, -17
  store i8 %54, ptr %hookmask.i, align 1
  store ptr null, ptr %cframe.i25, align 8
  %conv52.i = trunc i32 %errcode.0 to i8
  %status.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 4
  store i8 %conv52.i, ptr %status.i, align 1
  br label %err_unwind.exit86

if.end54.i38:                                     ; preds = %sw.bb42.i34
  br i1 %tobool24.not.i, label %err_unwind.exit86, label %if.then56.i

if.then56.i:                                      ; preds = %if.end54.i38
  %and57.i = and i64 %.us-phi118.i, -8
  %idx.neg58.i = sub i64 0, %and57.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %.us-phi121.i, i64 %idx.neg58.i
  %add.ptr60.i = getelementptr inbounds %union.TValue, ptr %add.ptr59.i, i64 1
  store ptr %add.ptr60.i, ptr %base.i23, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %.us-phi120.i, i64 32
  %55 = load ptr, ptr %add.ptr62.i, align 8
  store ptr %55, ptr %cframe.i25, align 8
  %add.ptr64.i = getelementptr inbounds %union.TValue, ptr %.us-phi121.i, i64 -1
  tail call fastcc void @unwindstack(ptr noundef %2, ptr noundef nonnull %add.ptr64.i)
  br label %err_unwind.exit86

sw.bb66.i:                                        ; preds = %if.end18.i
  %add.ptr67.i = getelementptr inbounds %union.TValue, ptr %frame.0115203.i, i64 -3
  %56 = load i64, ptr %add.ptr67.i, align 8
  %cmp68.i = icmp eq i64 %56, 1
  br i1 %cmp68.i, label %if.then25.i, label %sw.bb72.i

sw.bb72.i:                                        ; preds = %sw.bb66.i, %if.end18.i
  %and73.i = and i64 %45, -8
  %idx.neg74.i = sub i64 0, %and73.i
  %add.ptr75.i = getelementptr inbounds i8, ptr %frame.0115203.i, i64 %idx.neg74.i
  br label %sw.epilog.i

if.end85.i:                                       ; preds = %if.end18.i, %if.end18.i, %sw.bb76.us155.i
  %.us-phi124.i = phi ptr [ %frame.0115.us146287.i, %sw.bb76.us155.i ], [ %frame.0115203.i, %if.end18.i ], [ %frame.0115203.i, %if.end18.i ]
  %glref86.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  %57 = load i64, ptr %glref86.i, align 8
  %58 = inttoptr i64 %57 to ptr
  %cur_L.i = getelementptr inbounds %struct.global_State, ptr %58, i64 0, i32 24
  store i64 %1, ptr %cur_L.i, align 8
  %59 = load i64, ptr %.us-phi124.i, align 8
  %and88.i = and i64 %59, 7
  %cmp89.i = icmp eq i64 %and88.i, 6
  br i1 %cmp89.i, label %if.then91.i, label %if.end96.i

if.then91.i:                                      ; preds = %if.end85.i
  %hookmask92.i = getelementptr inbounds %struct.global_State, ptr %58, i64 0, i32 5
  %60 = load i8, ptr %hookmask92.i, align 1
  %61 = and i8 %60, -17
  store i8 %61, ptr %hookmask92.i, align 1
  %.pre363.i = load i64, ptr %.us-phi124.i, align 8
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then91.i, %if.end85.i
  %62 = phi i64 [ %.pre363.i, %if.then91.i ], [ %59, %if.end85.i ]
  %and97.i = and i64 %62, -8
  %idx.neg98.i = sub i64 0, %and97.i
  %add.ptr99.i = getelementptr inbounds i8, ptr %.us-phi124.i, i64 %idx.neg98.i
  %add.ptr100.i = getelementptr inbounds %union.TValue, ptr %add.ptr99.i, i64 1
  store ptr %add.ptr100.i, ptr %base.i23, align 8
  store ptr %18, ptr %cframe.i25, align 8
  tail call void @lj_func_closeuv(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr100.i) #11
  %top1.i81.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 8
  %63 = load ptr, ptr %top1.i81.i, align 8
  %add.ptr.i82.i = getelementptr inbounds %union.TValue, ptr %63, i64 -1
  %cmp.i83.i = icmp ugt ptr %add.ptr.i82.i, %add.ptr100.i
  br i1 %cmp.i83.i, label %if.then.i84.i, label %unwindstack.exit86.i

if.then.i84.i:                                    ; preds = %if.end96.i
  %64 = load i64, ptr %add.ptr.i82.i, align 8
  store i64 %64, ptr %add.ptr100.i, align 8
  %add.ptr4.i85.i = getelementptr inbounds %union.TValue, ptr %add.ptr99.i, i64 2
  store ptr %add.ptr4.i85.i, ptr %top1.i81.i, align 8
  br label %unwindstack.exit86.i

unwindstack.exit86.i:                             ; preds = %if.then.i84.i, %if.end96.i
  tail call void @lj_state_relimitstack(ptr noundef nonnull %2) #11
  br label %if.end104.i30

if.end104.i30:                                    ; preds = %sw.bb76.us155.i, %if.end18.us.i52, %if.end18.us.i52, %unwindstack.exit86.i
  %65 = phi i64 [ %27, %unwindstack.exit86.i ], [ %19, %if.end18.us.i52 ], [ %19, %if.end18.us.i52 ], [ %27, %sw.bb76.us155.i ]
  %or.i31 = or i64 %65, 2
  %66 = inttoptr i64 %or.i31 to ptr
  br label %err_unwind.exit86

if.end18.unreachabledefault290.i:                 ; preds = %if.end18.i
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb72.i, %sw.bb.i
  %frame.1.i = phi ptr [ %add.ptr75.i, %sw.bb72.i ], [ %add.ptr22.i, %sw.bb.i ]
  %cmp16.not.i = icmp ugt ptr %frame.1.i, %add.ptr15.i
  br i1 %cmp16.not.i, label %if.end18.i, label %while.end.i33

while.end.i33:                                    ; preds = %sw.epilog.i, %sw.epilog.us265.i, %if.end12.us150.i, %sw.epilog.us.i58, %if.end12.us.i48, %if.end22
  %tobool105.not.i = icmp eq i32 %errcode.0, 0
  br i1 %tobool105.not.i, label %err_unwind.exit86, label %while.end.i33.if.then106.i_crit_edge

while.end.i33.if.then106.i_crit_edge:             ; preds = %while.end.i33
  %stack107.i.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 10
  %.pre = load i64, ptr %stack107.i.phi.trans.insert, align 8
  %.pre213 = inttoptr i64 %.pre to ptr
  br label %if.then106.i

if.then106.i:                                     ; preds = %while.end.i33.if.then106.i_crit_edge, %while.body.lr.ph.split.split.split.i
  %.pre-phi = phi ptr [ %.pre213, %while.end.i33.if.then106.i_crit_edge ], [ %37, %while.body.lr.ph.split.split.split.i ]
  %add.ptr110.i = getelementptr inbounds %union.TValue, ptr %.pre-phi, i64 2
  store ptr %add.ptr110.i, ptr %base.i23, align 8
  store ptr null, ptr %cframe.i25, align 8
  tail call fastcc void @unwindstack(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr110.i)
  %glref114.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  %67 = load i64, ptr %glref114.i, align 8
  %68 = inttoptr i64 %67 to ptr
  %panic.i = getelementptr inbounds %struct.global_State, ptr %68, i64 0, i32 21
  %69 = load ptr, ptr %panic.i, align 8
  %tobool116.not.i = icmp eq ptr %69, null
  br i1 %tobool116.not.i, label %if.end121.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.then106.i
  %call.i29 = tail call i32 %69(ptr noundef nonnull %2) #11
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then117.i, %if.then106.i
  tail call void @exit(i32 noundef 1) #13
  unreachable

err_unwind.exit86:                                ; preds = %unwind_c.us.i65, %if.then4.i39, %unwindstack.exit.i, %unwindstack.exit80.i, %if.then45.i37, %if.then47.i, %if.end54.i38, %if.then56.i, %if.end104.i30, %while.end.i33
  %retval.0.i32 = phi ptr [ %66, %if.end104.i30 ], [ %.us-phi367.i, %unwindstack.exit.i ], [ %.us-phi.i, %if.then4.i39 ], [ null, %unwindstack.exit80.i ], [ %.us-phi120.i, %if.then47.i ], [ %.us-phi120.i, %if.then45.i37 ], [ %.us-phi120.i, %if.then56.i ], [ %.us-phi120.i, %if.end54.i38 ], [ %2, %while.end.i33 ], [ null, %unwind_c.us.i65 ]
  %and24 = and i32 %actions, 8
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.else27, label %return

if.else27:                                        ; preds = %err_unwind.exit86
  %tobool28.not = icmp eq ptr %retval.0.i32, null
  br i1 %tobool28.not, label %if.else33, label %if.then29

if.then29:                                        ; preds = %if.else27
  %conv30 = zext nneg i32 %errcode.0 to i64
  tail call void @_Unwind_SetGR(ptr noundef %ctx, i32 noundef 0, i64 noundef %conv30) #11
  %70 = ptrtoint ptr %retval.0.i32 to i64
  %and31 = and i64 %70, 2
  %tobool32.not = icmp eq i64 %and31, 0
  %71 = select i1 %tobool32.not, i64 ptrtoint (ptr @lj_vm_unwind_c_eh to i64), i64 ptrtoint (ptr @lj_vm_unwind_ff_eh to i64)
  tail call void @_Unwind_SetIP(ptr noundef %ctx, i64 noundef %71) #11
  br label %return

if.else33:                                        ; preds = %if.else27
  %and34 = and i32 %actions, 4
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.else33
  %conv37 = zext nneg i32 %errcode.0 to i64
  tail call void @_Unwind_SetGR(ptr noundef %ctx, i32 noundef 0, i64 noundef %conv37) #11
  tail call void @_Unwind_SetIP(ptr noundef %ctx, i64 noundef ptrtoint (ptr @lj_vm_unwind_rethrow to i64)) #11
  br label %return

return:                                           ; preds = %unwind_c.us.i, %if.end10, %if.else33, %err_unwind.exit86, %if.end5, %if.then7, %err_unwind.exit, %entry, %if.then36, %if.then29
  %retval.0 = phi i32 [ 7, %if.then29 ], [ 7, %if.then36 ], [ 3, %entry ], [ 8, %err_unwind.exit ], [ 6, %if.then7 ], [ 6, %if.end5 ], [ 8, %err_unwind.exit86 ], [ 8, %if.else33 ], [ 8, %if.end10 ], [ 8, %unwind_c.us.i ]
  ret i32 %retval.0
}

declare i64 @_Unwind_GetCFA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_err_str(ptr noundef %L, i32 noundef %em) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #12
  %call3 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %add.ptr, i64 noundef %call) #11
  ret ptr %call3
}

declare void @_Unwind_DeleteException(ptr noundef) local_unnamed_addr #1

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_vm_unwind_ff_eh() #1

declare hidden void @lj_vm_unwind_c_eh() #1

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_vm_unwind_rethrow() #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_err_register_mcode(ptr noundef %base, i64 noundef %sz, ptr noundef %info) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %info, ptr noundef nonnull align 16 dereferenceable(60) @err_frame_jit_template, i64 60, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %info, i64 18
  store ptr @err_unwind_jit, ptr %add.ptr, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %info to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %base to i64
  %sub.ptr.sub.neg = add i64 %sz, 4294967236
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %sub1 = sub i64 %sub, %sub.ptr.lhs.cast
  %conv = trunc i64 %sub1 to i32
  %add.ptr2 = getelementptr inbounds i8, ptr %info, i64 44
  store i32 %conv, ptr %add.ptr2, align 4
  tail call void @__register_frame(ptr noundef %info) #11
  %add.ptr4 = getelementptr inbounds i8, ptr %info, i64 60
  ret ptr %add.ptr4
}

; Function Attrs: nounwind uwtable
define internal i32 @err_unwind_jit(i32 noundef %version, i32 noundef %actions, i64 noundef %uexclass, ptr nocapture noundef readonly %uex, ptr noundef %ctx) #0 {
entry:
  %exitno = alloca i32, align 4
  %cmp.not = icmp eq i32 %version, 1
  %xor = xor i64 %uexclass, 5500374307216568832
  %cmp1 = icmp ult i64 %xor, 256
  %or.cond = and i1 %cmp.not, %cmp1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %actions, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %actions, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %add.ptr = getelementptr inbounds %struct._Unwind_Exception, ptr %uex, i64 1
  %0 = load ptr, ptr %add.ptr, align 8
  %call = tail call i64 @_Unwind_GetIP(ptr noundef %ctx) #11
  %J = getelementptr inbounds i8, ptr %0, i64 728
  %sub = add i64 %call, -1
  %call8 = call i64 @lj_trace_unwind(ptr noundef nonnull %J, i64 noundef %sub, ptr noundef nonnull %exitno) #11
  %tobool9.not = icmp eq i64 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  %1 = trunc i64 %uexclass to i32
  %conv = and i32 %1, 255
  %exitcode = getelementptr inbounds i8, ptr %0, i64 3752
  store i32 %conv, ptr %exitcode, align 8
  call void @_Unwind_SetIP(ptr noundef %ctx, i64 noundef %call8) #11
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.end, %entry, %if.then10
  %retval.0 = phi i32 [ 7, %if.then10 ], [ 3, %entry ], [ 6, %if.end ], [ 2, %if.then6 ], [ 3, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @__register_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_err_deregister_mcode(ptr nocapture noundef readnone %base, i64 noundef %sz, ptr noundef %info) local_unnamed_addr #0 {
entry:
  tail call void @__deregister_frame(ptr noundef %info) #11
  ret void
}

declare void @__deregister_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_throw(ptr noundef %L, i32 noundef %errcode) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %state = getelementptr inbounds i8, ptr %1, i64 964
  %2 = load i32, ptr %state, align 4
  %and = and i32 %2, -17
  store i32 %and, ptr %state, align 4
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store i8 0, ptr %status, align 1
  %3 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %conv.i = sext i32 %errcode to i64
  %or.i = or i64 %conv.i, 5500374307216568832
  store i64 %or.i, ptr %3, align 16
  %g1.i = getelementptr inbounds %struct.anon.4, ptr %3, i64 0, i32 1
  store i64 %0, ptr %g1.i, align 16
  %call.i = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %3) #11
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 21
  %6 = load ptr, ptr %panic, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %6(ptr noundef nonnull %L) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_mem(ptr noundef %L) local_unnamed_addr #3 {
entry:
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load i8, ptr %status, align 1
  %cmp = icmp eq i8 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %1 = load ptr, ptr %cframe, align 8
  tail call void @lj_vm_unwind_c(ptr noundef %1, i32 noundef 4) #13
  unreachable

if.end:                                           ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 25
  %4 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %4, 0
  %base6.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  br i1 %tobool.not, label %if.end.if.end5_crit_edge, label %if.then3

if.end.if.end5_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %base6.phi.trans.insert, align 8
  br label %if.end5

if.then3:                                         ; preds = %if.end
  store i64 %4, ptr %base6.phi.trans.insert, align 8
  %5 = inttoptr i64 %4 to ptr
  br label %if.end5

if.end5:                                          ; preds = %if.end.if.end5_crit_edge, %if.then3
  %6 = phi ptr [ %.pre, %if.end.if.end5_crit_edge ], [ %5, %if.then3 ]
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %7 = load i64, ptr %add.ptr, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %ffid, align 2
  %cmp8 = icmp eq i8 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end5.if.end20_crit_edge

if.end5.if.end20_crit_edge:                       ; preds = %if.end5
  %top21.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %.pre14 = load ptr, ptr %top21.phi.trans.insert, align 8
  br label %if.end20

if.then10:                                        ; preds = %if.end5
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %8, i64 0, i32 7
  %10 = load i64, ptr %pc, align 8
  %11 = inttoptr i64 %10 to ptr
  %framesize = getelementptr inbounds i8, ptr %11, i64 -93
  %12 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %12 to i64
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  br label %if.end20

if.end20:                                         ; preds = %if.end5.if.end20_crit_edge, %if.then10
  %13 = phi ptr [ %.pre14, %if.end5.if.end20_crit_edge ], [ %add.ptr19, %if.then10 ]
  %top21 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %top21, align 8
  %call = tail call ptr @lj_err_str(ptr noundef nonnull %L, i32 noundef 0)
  %14 = ptrtoint ptr %call to i64
  %or.i.i = or i64 %14, -703687441776640
  store i64 %or.i.i, ptr %13, align 8
  tail call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef 4) #14
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_vm_unwind_c(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_run(ptr noundef %L) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %2 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %if.end21

cond.false:                                       ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %4 = load i64, ptr %stack.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %cframe.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %6 = load ptr, ptr %cframe.i, align 8
  %cmp50.i = icmp ugt ptr %add.ptr.i, %add.ptr1.i
  %tobool51.i = icmp ne ptr %6, null
  %7 = select i1 %cmp50.i, i1 %tobool51.i, i1 false
  br i1 %7, label %while.cond2.preheader.i, label %if.end21

while.cond2.preheader.i:                          ; preds = %cond.false, %sw.epilog.i
  %cf.053.i = phi ptr [ %cf.4.i, %sw.epilog.i ], [ %6, %cond.false ]
  %frame.052.i = phi ptr [ %frame.1.i, %sw.epilog.i ], [ %add.ptr.i, %cond.false ]
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %if.end15.i, %while.cond2.preheader.i
  %cf.1.i = phi ptr [ %13, %if.end15.i ], [ %cf.053.i, %while.cond2.preheader.i ]
  %8 = ptrtoint ptr %cf.1.i to i64
  %and.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i to ptr
  %add.ptr3.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr3.i, align 4
  %cmp4.i = icmp slt i32 %10, 0
  br i1 %cmp4.i, label %while.body5.i, label %while.end.i

while.body5.i:                                    ; preds = %while.cond2.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %cf.1.i, i64 8
  %11 = load i32, ptr %add.ptr8.i, align 4
  %sub.i = sub nsw i32 0, %11
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %cmp10.not.i = icmp ult ptr %frame.052.i, %add.ptr9.i
  br i1 %cmp10.not.i, label %if.end.i, label %while.end.i

if.end.i:                                         ; preds = %while.body5.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %cf.1.i, i64 12
  %12 = load i32, ptr %add.ptr11.i, align 4
  %cmp12.i = icmp sgt i32 %12, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end.i
  %conv.i = zext nneg i32 %12 to i64
  br label %cond.end

if.end15.i:                                       ; preds = %if.end.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %cf.1.i, i64 32
  %13 = load ptr, ptr %add.ptr16.i, align 8
  %cmp17.i = icmp eq ptr %13, null
  br i1 %cmp17.i, label %if.end21, label %while.cond2.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body5.i, %while.cond2.i
  %14 = load i64, ptr %frame.052.i, align 8
  %and21.i = and i64 %14, 7
  switch i64 %and21.i, label %while.end.unreachabledefault.i [
    i64 0, label %sw.bb.i
    i64 4, label %sw.bb.i
    i64 1, label %sw.bb25.i
    i64 3, label %sw.bb27.i
    i64 2, label %sw.bb31.i
    i64 5, label %sw.bb41.i
    i64 6, label %sw.bb57.i
    i64 7, label %sw.bb57.i
  ]

sw.bb.i:                                          ; preds = %while.end.i, %while.end.i
  %15 = inttoptr i64 %14 to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %16, 8
  %and22.i = and i32 %shr.i, 255
  %add.i = add nuw nsw i32 %and22.i, 2
  %idx.ext23.i = zext nneg i32 %add.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext23.i
  %add.ptr24.i = getelementptr inbounds %union.TValue, ptr %frame.052.i, i64 %idx.neg.i
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %while.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %cf.1.i, i64 32
  %17 = load ptr, ptr %add.ptr26.i, align 8
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb25.i, %while.end.i
  %cf.2.i = phi ptr [ %cf.1.i, %while.end.i ], [ %17, %sw.bb25.i ]
  %and28.i = and i64 %14, -8
  %idx.neg29.i = sub i64 0, %and28.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %frame.052.i, i64 %idx.neg29.i
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %while.end.i
  %add.ptr32.i = getelementptr inbounds %union.TValue, ptr %frame.052.i, i64 -3
  %18 = load i64, ptr %add.ptr32.i, align 8
  %cmp33.i = icmp eq i64 %18, 1
  br i1 %cmp33.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %sw.bb31.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %cf.1.i, i64 32
  %19 = load ptr, ptr %add.ptr36.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %sw.bb31.i
  %cf.3.i = phi ptr [ %19, %if.then35.i ], [ %cf.1.i, %sw.bb31.i ]
  %and38.i = and i64 %14, -8
  %idx.neg39.i = sub i64 0, %and38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %frame.052.i, i64 %idx.neg39.i
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.end.i
  %and42.i = and i64 %8, 1
  %tobool43.not.i = icmp eq i64 %and42.i, 0
  br i1 %tobool43.not.i, label %if.end45.i, label %if.end21

if.end45.i:                                       ; preds = %sw.bb41.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %cf.1.i, i64 12
  %20 = load i32, ptr %add.ptr46.i, align 4
  %cmp47.i = icmp sgt i32 %20, -1
  br i1 %cmp47.i, label %if.then49.i, label %if.end52.i

if.then49.i:                                      ; preds = %if.end45.i
  %conv51.i = zext nneg i32 %20 to i64
  br label %cond.end

if.end52.i:                                       ; preds = %if.end45.i
  %add.ptr53.i = getelementptr inbounds i8, ptr %cf.1.i, i64 32
  %21 = load ptr, ptr %add.ptr53.i, align 8
  %and54.i = and i64 %14, -8
  %idx.neg55.i = sub i64 0, %and54.i
  %add.ptr56.i = getelementptr inbounds i8, ptr %frame.052.i, i64 %idx.neg55.i
  br label %sw.epilog.i

sw.bb57.i:                                        ; preds = %while.end.i, %while.end.i
  %and58.i = and i64 %14, -8
  %idx.neg59.i = sub i64 0, %and58.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %frame.052.i, i64 %idx.neg59.i
  %add.ptr61.i = getelementptr inbounds %union.TValue, ptr %add.ptr60.i, i64 -1
  %22 = load i64, ptr %add.ptr61.i, align 8
  %and62.i = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and62.i to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %23, i64 0, i32 3
  %24 = load i8, ptr %ffid.i, align 2
  %cmp64.i = icmp eq i8 %24, 21
  br i1 %cmp64.i, label %if.then66.i, label %if.end21

if.then66.i:                                      ; preds = %sw.bb57.i
  %add.ptr70.i = getelementptr inbounds %union.TValue, ptr %add.ptr60.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr70.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %4
  br label %cond.end

while.end.unreachabledefault.i:                   ; preds = %while.end.i
  unreachable

sw.epilog.i:                                      ; preds = %if.end52.i, %if.end37.i, %sw.bb27.i, %sw.bb.i
  %frame.1.i = phi ptr [ %add.ptr56.i, %if.end52.i ], [ %add.ptr40.i, %if.end37.i ], [ %add.ptr30.i, %sw.bb27.i ], [ %add.ptr24.i, %sw.bb.i ]
  %cf.4.i = phi ptr [ %21, %if.end52.i ], [ %cf.3.i, %if.end37.i ], [ %cf.2.i, %sw.bb27.i ], [ %cf.1.i, %sw.bb.i ]
  %cmp.i = icmp ugt ptr %frame.1.i, %add.ptr1.i
  %tobool.i = icmp ne ptr %cf.4.i, null
  %25 = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %25, label %while.cond2.preheader.i, label %if.end21, !llvm.loop !6

cond.end:                                         ; preds = %if.then66.i, %if.then49.i, %if.then13.i
  %cond = phi i64 [ %sub.ptr.sub.i, %if.then66.i ], [ %conv51.i, %if.then49.i ], [ %conv.i, %if.then13.i ]
  %tobool2.not = icmp eq i64 %cond, 0
  br i1 %tobool2.not, label %if.end21, label %if.then

if.then:                                          ; preds = %cond.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %cond
  %top4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %26 = load ptr, ptr %top4, align 8
  %state = getelementptr inbounds i8, ptr %1, i64 964
  %27 = load i32, ptr %state, align 4
  %and = and i32 %27, -17
  store i32 %and, ptr %state, align 4
  %28 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %28, 47
  %29 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %29, 4294967287
  br i1 %cmp, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %30 = load i8, ptr %status, align 1
  %cmp10 = icmp eq i8 %30, 5
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %call14 = tail call ptr @lj_err_str(ptr noundef nonnull %L, i32 noundef 18)
  %31 = ptrtoint ptr %call14 to i64
  %or.i.i = or i64 %31, -703687441776640
  store i64 %or.i.i, ptr %add.ptr13, align 8
  tail call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef 5) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  store i8 5, ptr %status, align 1
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %26, i64 1
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %32 = load i64, ptr %add.ptr17, align 8
  store i64 %32, ptr %add.ptr16, align 8
  %33 = load i64, ptr %add.ptr, align 8
  store i64 %33, ptr %add.ptr17, align 8
  store i64 -1, ptr %26, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %26, i64 2
  store ptr %add.ptr19, ptr %top4, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr16, i32 noundef 2) #11
  br label %if.end21

if.end21:                                         ; preds = %sw.bb41.i, %sw.epilog.i, %if.end15.i, %cond.false, %sw.bb57.i, %entry, %if.end, %cond.end
  tail call void @lj_err_throw(ptr noundef %L, i32 noundef 2) #14
  unreachable
}

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_trace(ptr noundef %L, i32 noundef %errcode) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %errcode, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lj_err_run(ptr noundef %L) #14
  unreachable

if.else:                                          ; preds = %entry
  tail call void @lj_err_throw(ptr noundef %L, i32 noundef %errcode) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_msg(ptr noundef %L, i32 noundef %em) local_unnamed_addr #3 {
entry:
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef %L, i32 noundef %em) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_msgv(ptr noundef %L, i32 noundef %em, ...) unnamed_addr #3 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %2 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %2, 0
  %base3.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %base3.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i64 %2, ptr %base3.phi.trans.insert, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %6, i64 0, i32 7
  %8 = load i64, ptr %pc, align 8
  %9 = inttoptr i64 %8 to ptr
  %framesize = getelementptr inbounds i8, ptr %9, i64 -93
  %10 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %10 to i64
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %4, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr14, ptr %top, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %base3 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext16 = sext i32 %em to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 %idx.ext16
  %call = call ptr @lj_strfmt_pushvf(ptr noundef nonnull %L, ptr noundef %add.ptr17, ptr noundef nonnull %argp) #11
  call void @llvm.va_end(ptr nonnull %argp)
  %12 = load ptr, ptr %base3, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  call void @lj_debug_addloc(ptr noundef nonnull %L, ptr noundef %call, ptr noundef nonnull %add.ptr21, ptr noundef null) #11
  call void @lj_err_run(ptr noundef nonnull %L) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_lex(ptr noundef %L, ptr noundef %src, ptr noundef %tok, i32 noundef %line, i32 noundef %em, ptr noundef %argp) local_unnamed_addr #3 {
entry:
  %buff = alloca [60 x i8], align 16
  call void @lj_debug_shortname(ptr noundef nonnull %buff, ptr noundef %src, i32 noundef %line) #11
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %add.ptr, ptr noundef %argp) #11
  %call2 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull %buff, i32 noundef %line, ptr noundef %call) #11
  %tobool.not = icmp eq ptr %tok, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %1, i64 2158
  %call4 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull %add.ptr3, ptr noundef %call2, ptr noundef nonnull %tok) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @lj_err_throw(ptr noundef %L, i32 noundef 3) #14
  unreachable
}

declare hidden void @lj_debug_shortname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_optype(ptr noundef %L, ptr noundef %o, i32 noundef %opm) local_unnamed_addr #3 {
entry:
  %oname = alloca ptr, align 8
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  %not = and i64 %shr, 4294967295
  %1 = xor i64 %not, 4294967295
  %cond = select i1 %cmp, i64 13, i64 %1
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %opm to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr4, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %cmp6 = icmp eq i8 %7, 0
  br i1 %cmp6, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %6, i64 0, i32 7
  %8 = load i64, ptr %pc, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 -104
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %10 = load ptr, ptr %cframe, align 8
  %11 = ptrtoint ptr %10 to i64
  %and14 = and i64 %11, -4
  %12 = inttoptr i64 %and14 to ptr
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr15, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr17 = getelementptr inbounds i32, ptr %14, i64 -1
  store ptr null, ptr %oname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %o to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv19 = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_debug_slotname(ptr noundef nonnull %add.ptr12, ptr noundef nonnull %add.ptr17, i32 noundef %conv19, ptr noundef nonnull %oname) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then
  %15 = load ptr, ptr %oname, align 8
  call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %L, i32 noundef 241, ptr noundef %add.ptr, ptr noundef nonnull %call, ptr noundef %15, ptr noundef %2) #14
  unreachable

if.end21:                                         ; preds = %if.then, %entry
  call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %L, i32 noundef 276, ptr noundef %add.ptr, ptr noundef %2) #14
  unreachable
}

declare hidden ptr @lj_debug_slotname(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_comp(ptr noundef %L, ptr nocapture noundef readonly %o1, ptr nocapture noundef readonly %o2) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %o1, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  %not = and i64 %shr, 4294967295
  %1 = xor i64 %not, 4294967295
  %cond = select i1 %cmp, i64 13, i64 %1
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i64, ptr %o2, align 8
  %shr4 = ashr i64 %3, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp ult i32 %conv5, -13
  %not12 = and i64 %shr4, 4294967295
  %4 = xor i64 %not12, 4294967295
  %cond14 = select i1 %cmp6, i64 13, i64 %4
  %arrayidx16 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond14
  %5 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %2, %5
  %cond19 = select i1 %cmp17, i32 331, i32 301
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef %L, i32 noundef %cond19, ptr noundef %2, ptr noundef %5) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_optype_call(ptr noundef %L, ptr noundef %o) local_unnamed_addr #3 {
entry:
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -4
  %2 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %add.ptr, align 8
  %and1 = and i64 %3, 3
  %cmp.not = icmp eq i64 %and1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %o, align 8
  %shr = ashr i64 %4, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -13
  %not = and i64 %shr, 4294967295
  %5 = xor i64 %not, 4294967295
  %cond = select i1 %cmp2, i64 13, i64 %5
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = ptrtoint ptr %L to i64
  %or.i = or i64 %7, -985162418487296
  store i64 %or.i, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %o, i64 1
  store i64 %3, ptr %incdec.ptr, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %o, i64 2
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  store ptr %add.ptr6, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr6, ptr %top, align 8
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %L, i32 noundef 214, ptr noundef %6) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef %o, i32 noundef 398) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_callermsg(ptr noundef %L, ptr noundef %msg) local_unnamed_addr #3 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %2 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr, align 8
  %and = and i64 %4, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = inttoptr i64 %4 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %6, 8
  %and3 = and i32 %shr, 255
  %add = add nuw nsw i32 %and3, 2
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.neg
  br label %if.end36

if.else:                                          ; preds = %if.then
  %and5 = and i64 %4, 7
  %cmp6 = icmp eq i64 %and5, 2
  br i1 %cmp6, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %3, i64 -4
  %7 = load i64, ptr %add.ptr8, align 8
  %cmp9 = icmp eq i64 %7, 1
  br i1 %cmp9, label %if.end36, label %if.else11

if.else11:                                        ; preds = %if.then7
  %and12 = and i64 %4, -8
  %idx.neg13 = sub i64 0, %and12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg13
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %3, i64 -2
  %8 = load i64, ptr %add.ptr15, align 8
  %and16 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and16 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %9, i64 0, i32 3
  %10 = load i8, ptr %ffid, align 2
  %11 = add i8 %10, 92
  %or.cond = icmp ult i8 %11, 16
  br i1 %or.cond, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.else11
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %add.ptr14, i64 1
  store ptr %add.ptr27, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %3, i64 -3
  %12 = load i64, ptr %add.ptr29, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %13 = load ptr, ptr %cframe, align 8
  %14 = ptrtoint ptr %13 to i64
  %and30 = and i64 %14, -4
  %15 = inttoptr i64 %and30 to ptr
  %add.ptr31 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %12, ptr %add.ptr31, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %if.then2, %if.then26, %if.else11, %if.else, %entry
  %frame.0 = phi ptr [ null, %entry ], [ %add.ptr, %if.then2 ], [ %add.ptr, %if.then26 ], [ %add.ptr, %if.else11 ], [ %add.ptr, %if.else ], [ null, %if.then7 ]
  %pframe.0 = phi ptr [ null, %entry ], [ %add.ptr4, %if.then2 ], [ %add.ptr14, %if.then26 ], [ %add.ptr14, %if.else11 ], [ null, %if.else ], [ %add.ptr, %if.then7 ]
  tail call void @lj_debug_addloc(ptr noundef nonnull %L, ptr noundef %msg, ptr noundef %pframe.0, ptr noundef %frame.0) #11
  tail call void @lj_err_run(ptr noundef nonnull %L) #14
  unreachable
}

declare hidden void @lj_debug_addloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_callerv(ptr noundef %L, i32 noundef %em, ...) local_unnamed_addr #3 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %add.ptr, ptr noundef nonnull %argp) #11
  call void @llvm.va_end(ptr nonnull %argp)
  call void @lj_err_callermsg(ptr noundef %L, ptr noundef %call) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_caller(ptr noundef %L, i32 noundef %em) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  tail call void @lj_err_callermsg(ptr noundef %L, ptr noundef %add.ptr) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argv(ptr noundef %L, i32 noundef %narg, i32 noundef %em, ...) local_unnamed_addr #3 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %add.ptr, ptr noundef nonnull %argp) #11
  call void @llvm.va_end(ptr nonnull %argp)
  call fastcc void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %call) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %msg) unnamed_addr #3 {
entry:
  %fname = alloca ptr, align 8
  store ptr @.str.6, ptr %fname, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %call = call ptr @lj_debug_funcname(ptr noundef %L, ptr noundef nonnull %add.ptr, ptr noundef nonnull %fname) #11
  %or.cond = icmp ugt i32 %narg, -10000
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %narg, 1
  %add3 = add i32 %add, %conv
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %narg.addr.0 = phi i32 [ %add3, %if.then ], [ %narg, %entry ]
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 3
  %3 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %3, 104
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %dec = add nsw i32 %narg.addr.0, -1
  %cmp9 = icmp eq i32 %dec, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %4 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 457
  %5 = load ptr, ptr %fname, align 8
  %call13 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr12, ptr noundef %5, ptr noundef %msg) #11
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true4, %if.end
  %narg.addr.1 = phi i32 [ %dec, %land.lhs.true8 ], [ %narg.addr.0, %land.lhs.true4 ], [ %narg.addr.0, %if.end ]
  %6 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 487
  %7 = load ptr, ptr %fname, align 8
  %call15 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr14, i32 noundef %narg.addr.1, ptr noundef %7, ptr noundef %msg) #11
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %msg.addr.0 = phi ptr [ %call13, %if.then11 ], [ %call15, %if.else ]
  call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef %msg.addr.0) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_arg(ptr noundef %L, i32 noundef %narg, i32 noundef %em) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = sext i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  tail call fastcc void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %add.ptr) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argtype(ptr noundef %L, i32 noundef %narg, ptr noundef %xname) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %narg, -9999
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %narg, -10003
  br i1 %cmp1, label %if.end52, label %if.else

if.else:                                          ; preds = %if.then
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %sub = sub nuw nsw i32 -10002, %narg
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 4
  %3 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %3 to i32
  %cmp3.not = icmp ugt i32 %sub, %conv
  br i1 %cmp3.not, label %if.end52, label %if.then5

if.then5:                                         ; preds = %if.else
  %sub6 = sub nuw nsw i32 -10003, %narg
  %idxprom = zext nneg i32 %sub6 to i64
  %arrayidx = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 9, i64 %idxprom
  br label %if.end52.sink.split

if.else20:                                        ; preds = %entry
  %cmp21 = icmp slt i32 %narg, 0
  br i1 %cmp21, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.else20
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr24 = getelementptr inbounds %union.TValue, ptr %4, i64 %idx.ext
  br label %cond.end30

cond.false25:                                     ; preds = %if.else20
  %base26 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %5 = load ptr, ptr %base26, align 8
  %idx.ext27 = zext nneg i32 %narg to i64
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %add.ptr28, i64 -1
  %top32.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %.pre = load ptr, ptr %top32.phi.trans.insert, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false25, %cond.true23
  %6 = phi ptr [ %4, %cond.true23 ], [ %.pre, %cond.false25 ]
  %cond31 = phi ptr [ %add.ptr24, %cond.true23 ], [ %add.ptr29, %cond.false25 ]
  %cmp33 = icmp ult ptr %cond31, %6
  br i1 %cmp33, label %if.end52.sink.split, label %if.end52

if.end52.sink.split:                              ; preds = %cond.end30, %if.then5
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then5 ], [ %cond31, %cond.end30 ]
  %7 = load i64, ptr %arrayidx.sink, align 8
  %shr = ashr i64 %7, 47
  %conv37 = trunc i64 %shr to i32
  %cmp38 = icmp ult i32 %conv37, -13
  %not44 = and i64 %shr, 4294967295
  %8 = xor i64 %not44, 4294967295
  %cond46 = select i1 %cmp38, i64 13, i64 %8
  %arrayidx48 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond46
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %cond.end30, %if.else, %if.then
  %tname.0.in = phi ptr [ getelementptr inbounds ([14 x ptr], ptr @lj_obj_itypename, i64 0, i64 11), %if.then ], [ @lj_obj_typename, %if.else ], [ @lj_obj_typename, %cond.end30 ], [ %arrayidx48, %if.end52.sink.split ]
  %tname.0 = load ptr, ptr %tname.0.in, align 8
  %9 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %9, i64 517
  %call = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %L, ptr noundef nonnull %add.ptr53, ptr noundef %xname, ptr noundef %tname.0) #11
  tail call fastcc void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %call) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_argt(ptr noundef %L, i32 noundef %narg, i32 noundef %tt) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %tt, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @lj_err_argtype(ptr noundef %L, i32 noundef %narg, ptr noundef %0) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @lua_atpanic(ptr nocapture noundef readonly %L, ptr noundef %panicf) local_unnamed_addr #8 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 21
  %2 = load ptr, ptr %panic, align 8
  store ptr %panicf, ptr %panic, align 8
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define i32 @lua_error(ptr noundef %L) local_unnamed_addr #3 {
entry:
  tail call void @lj_err_run(ptr noundef %L) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %msg) local_unnamed_addr #3 {
entry:
  tail call fastcc void @err_argmsg(ptr noundef %L, i32 noundef %narg, ptr noundef %msg) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define i32 @luaL_typerror(ptr noundef %L, i32 noundef %narg, ptr noundef %xname) local_unnamed_addr #3 {
entry:
  tail call void @lj_err_argtype(ptr noundef %L, i32 noundef %narg, ptr noundef %xname) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @luaL_where(ptr noundef %L, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %size = alloca i32, align 4
  %call = call ptr @lj_debug_frame(ptr noundef %L, i32 noundef %level, ptr noundef nonnull %size) #11
  %0 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %0, 0
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call, i64 %idx.ext
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr
  call void @lj_debug_addloc(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef %call, ptr noundef %cond) #11
  ret void
}

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define i32 @luaL_error(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @lj_strfmt_pushvf(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #11
  call void @llvm.va_end(ptr nonnull %argp)
  call void @lj_err_callermsg(ptr noundef %L, ptr noundef %call) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unwindstack(ptr noundef %L, ptr noundef %top) unnamed_addr #0 {
entry:
  tail call void @lj_func_closeuv(ptr noundef %L, ptr noundef %top) #11
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %cmp = icmp ugt ptr %add.ptr, %top
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %add.ptr, align 8
  store i64 %1, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %top, i64 1
  store ptr %add.ptr4, ptr %top1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lj_state_relimitstack(ptr noundef nonnull %L) #11
  ret void
}

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_state_relimitstack(ptr noundef) local_unnamed_addr #1

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #1

declare hidden i64 @lj_trace_unwind(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @_Unwind_RaiseException(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_debug_funcname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
