; ModuleID = 'bench/luajit/original/lj_err.ll'
source_filename = "bench/luajit/original/lj_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { %struct._Unwind_Exception, ptr, [8 x i8] }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3994 x i8] c"not enough memory\00error in error handling\00C++ exception\00string length overflow\00userdata length overflow\00stack overflow\00stack overflow (%s)\00table overflow\00table index is NaN\00table index is nil\00invalid key to 'next'\00attempt to call a %s value\00attempt to %s %s '%s' (a %s value)\00attempt to %s a %s value\00attempt to compare %s with %s\00attempt to compare two %s values\00loop in gettable\00loop in settable\00call\00index\00perform arithmetic on\00concatenate\00get length of\00calling '%s' on bad self (%s)\00bad argument #%d to '%s' (%s)\00%s expected, got %s\00invalid value\00value expected\00coroutine expected\00nil or table expected\00Lua function expected\00function or level expected\00string/function/table expected\00boolean or proxy expected\00'for' initial value must be a number\00'for' limit must be a number\00'for' step must be a number\00no calling environment\00attempt to yield across C-call boundary\00bad light userdata pointer\00bad action while in __gc metamethod\00assertion failed!\00cannot change a protected metatable\00too many results to unpack\00reader function must return a string\00'tostring' must return a string to 'print'\00number out of range\00index out of range\00base out of range\00level out of range\00invalid level\00invalid option\00invalid option '%s'\00invalid format\00'setfenv' cannot change environment of given object\00cannot resume running coroutine\00cannot resume dead coroutine\00cannot resume non-suspended coroutine\00PRNG seeding failed\00wrong number of arguments to 'insert'\00invalid value (%s) at index %d in table for 'concat'\00invalid order function for sorting\00attempt to use a closed file\00standard file is closed\00unable to generate a unique filename\00field '%s' missing in date table\00unable to dump given function\00string slice too long\00missing '[' after '%f' in pattern\00invalid pattern capture\00malformed pattern (ends with '%')\00malformed pattern (missing ']')\00unbalanced pattern\00pattern too complex\00invalid capture index\00too many captures\00unfinished capture\00invalid option '%s' to 'format'\00invalid replacement value (a %s)\00name conflict for module '%s'\00runtime code generation failed, restricted kernel?\00JIT compiler disabled\00unknown or malformed optimization flag '%s'\00attempt to load chunk with wrong mode\00%s near '%s'\00chunk has too many lines\00chunk has too many syntax levels\00malformed number\00unfinished long string\00unfinished long comment\00unfinished string\00invalid escape sequence\00invalid long string delimiter\00'%s' expected\00control structure too long\00function or expression too complex\00chunk has more than %d local variables\00main function has more than %d %s\00function at line %d has more than %d %s\00'%s' expected (to close '%s' at line %d)\00function too long for return fixup\00<name> or '...' expected\00ambiguous syntax (function call x new statement)\00function arguments expected\00unexpected symbol\00cannot use '...' outside a vararg function\00syntax error\00'=' or 'in' expected\00no loop to break\00undefined label '%s'\00duplicate label '%s'\00<goto %s> jumps into the scope of local '%s'\00cannot load incompatible bytecode\00cannot load malformed bytecode\00invalid C type\00size of C type is unknown or too large\00bad storage class\00declaration specifier expected\00undeclared or implicit tag '%s'\00attempt to redefine '%s'\00wrong number of type parameters\00too many initializers for '%s'\00cannot convert '%s' to '%s'\00attempt to get length of '%s'\00attempt to concatenate '%s' and '%s'\00attempt to perform arithmetic on '%s' and '%s'\00attempt to compare '%s' with '%s'\00'%s' is not callable\00wrong number of arguments for function call\00'%s' has no member named '%s'\00'%s' cannot be indexed\00'%s' cannot be indexed with '%s'\00'%s' has no '%s' metamethod\00attempt to write to constant location\00missing declaration for symbol '%s'\00bad callback\00too many callbacks\00NYI: packed bit fields\00NYI: cannot call this C function (yet)\00cannot put buffer into itself\00bad options table\00cannot serialize '%s'\00cannot deserialize tag 0x%02x\00cannot deserialize dictionary index %d\00too deep to serialize\00duplicate table key\00unexpected end of buffer\00left-over data in buffer\00\00", align 1
@lj_err_allmsg = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@err_frame_jit_template = internal unnamed_addr constant <{ [41 x i8], [19 x i8] }> <{ [41 x i8] c"\1C\00\00\00\00\00\00\00\01zPR\00\01x\10\0A\00\00\00\00\00\00\00\00\00\1B\00\00\00\00\00\14\00\00\00$\00\00\00\14", [19 x i8] zeroinitializer }>, align 16
@static_uex = internal thread_local global %struct.anon.4 zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 3, 9) i32 @lj_err_unwind_dwarf(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %6, label %err_unwind.exit.thread64

6:                                                ; preds = %5
  %7 = tail call i64 @_Unwind_GetCFA(ptr noundef %4) #15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = inttoptr i64 %10 to ptr
  %12 = and i32 %1, 1
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %69, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not153.i = icmp eq ptr %15, null
  br i1 %.not153.i, label %err_unwind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre.pre.i = load i64, ptr %19, align 8, !tbaa !16
  %.pre.i = inttoptr i64 %.pre.pre.i to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.i
  %.087155.us.i = phi ptr [ %.188.us.i, %58 ], [ %18, %.lr.ph.i ]
  %.092154.us.i = phi ptr [ %.193.us.i, %58 ], [ %15, %.lr.ph.i ]
  %21 = ptrtoint ptr %.092154.us.i to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 0
  %27 = sub nsw i32 0, %25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %28
  %.not101.us.i = icmp ult ptr %.087155.us.i, %29
  %or.cond = select i1 %26, i1 %.not101.us.i, i1 false
  br i1 %or.cond, label %err_unwind.exit.thread, label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %.lr.ph.split.us.i
  %.not102.us.i = icmp ugt ptr %.087155.us.i, %20
  br i1 %.not102.us.i, label %30, label %err_unwind.exit

30:                                               ; preds = %.lr.ph.split.us._crit_edge.i
  %31 = load i64, ptr %.087155.us.i, align 8, !tbaa !18
  %32 = and i64 %31, 7
  switch i64 %32, label %.unreachabledefault [
    i64 0, label %48
    i64 4, label %48
    i64 1, label %41
    i64 5, label %err_unwind.exit.thread
    i64 2, label %33
    i64 3, label %37
    i64 6, label %err_unwind.exit.thread
    i64 7, label %err_unwind.exit.thread
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.087155.us.i, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %30
  %38 = and i64 %31, -8
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %.087155.us.i, i64 %39
  br label %58

41:                                               ; preds = %33, %30
  %.not108.us.i = icmp eq ptr %.092154.us.i, %8
  br i1 %.not108.us.i, label %err_unwind.exit.thread64, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.092154.us.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = and i64 %31, -8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %.087155.us.i, i64 %46
  br label %58

48:                                               ; preds = %30, %30
  %49 = inttoptr i64 %31 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = add nuw nsw i32 %53, 2
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.087155.us.i, i64 %56
  br label %58

58:                                               ; preds = %48, %42, %37
  %.193.us.i = phi ptr [ %.092154.us.i, %48 ], [ %44, %42 ], [ %.092154.us.i, %37 ]
  %.188.us.i = phi ptr [ %57, %48 ], [ %47, %42 ], [ %40, %37 ]
  %.not.us.i = icmp eq ptr %.193.us.i, null
  br i1 %.not.us.i, label %err_unwind.exit, label %.lr.ph.split.us.i

.unreachabledefault:                              ; preds = %30
  unreachable

default.unreachable:                              ; preds = %.lr.ph224.split.i, %.lr.ph224.split.us243.i, %139, %97
  unreachable

err_unwind.exit:                                  ; preds = %.lr.ph.split.us._crit_edge.i, %58
  %59 = icmp eq i64 %10, 0
  br i1 %59, label %err_unwind.exit.thread64, label %err_unwind.exit.thread

err_unwind.exit.thread:                           ; preds = %30, %30, %30, %.lr.ph.split.us.i, %13, %err_unwind.exit
  %60 = xor i64 %2, 5500374307216568832
  %61 = icmp ult i64 %60, 256
  br i1 %61, label %err_unwind.exit.thread64, label %62

62:                                               ; preds = %err_unwind.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %63, align 8, !tbaa !20
  %66 = tail call ptr @lj_err_str(ptr noundef %11, i32 noundef 42)
  %67 = ptrtoint ptr %66 to i64
  %68 = or i64 %67, -703687441776640
  store i64 %68, ptr %64, align 8, !tbaa !18
  br label %err_unwind.exit.thread64

69:                                               ; preds = %6
  %70 = and i32 %1, 2
  %.not34 = icmp eq i32 %70, 0
  br i1 %.not34, label %err_unwind.exit.thread64, label %71

71:                                               ; preds = %69
  %72 = xor i64 %2, 5500374307216568832
  %73 = icmp ult i64 %72, 256
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = trunc i64 %2 to i32
  %76 = and i32 %75, 255
  br label %80

77:                                               ; preds = %71
  %78 = and i32 %1, 4
  %.not35 = icmp eq i32 %78, 0
  br i1 %.not35, label %80, label %79

79:                                               ; preds = %77
  tail call void @_Unwind_DeleteException(ptr noundef %3) #15
  br label %80

80:                                               ; preds = %77, %79, %74
  %.030 = phi i32 [ %76, %74 ], [ 2, %79 ], [ 2, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %.not153.i40 = icmp eq ptr %85, null
  br i1 %.not153.i40, label %.thread121.i44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %trunc.i = trunc nuw i32 %.030 to i8
  %.not107.i = icmp eq i32 %.030, 0
  br i1 %.not107.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i41
  %.pre.pre.i48 = load i64, ptr %86, align 8, !tbaa !16
  %.pre.i49 = inttoptr i64 %.pre.pre.i48 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 8
  br label %.lr.ph.split.us.i50

.lr.ph.split.us.i50:                              ; preds = %125, %.lr.ph.split.us.preheader.i
  %.087155.us.i51 = phi ptr [ %.188.us.i57, %125 ], [ %83, %.lr.ph.split.us.preheader.i ]
  %.092154.us.i52 = phi ptr [ %.193.us.i56, %125 ], [ %85, %.lr.ph.split.us.preheader.i ]
  %88 = ptrtoint ptr %.092154.us.i52 to i64
  %89 = and i64 %88, -4
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, 0
  %94 = sub nsw i32 0, %92
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 %95
  %.not101.us.i61 = icmp ult ptr %.087155.us.i51, %96
  %or.cond72 = select i1 %93, i1 %.not101.us.i61, i1 false
  br i1 %or.cond72, label %.split.us.i47, label %.lr.ph.split.us._crit_edge.i53

.lr.ph.split.us._crit_edge.i53:                   ; preds = %.lr.ph.split.us.i50
  %.not102.us.i55 = icmp ugt ptr %.087155.us.i51, %87
  br i1 %.not102.us.i55, label %97, label %.thread121.i44

97:                                               ; preds = %.lr.ph.split.us._crit_edge.i53
  %98 = load i64, ptr %.087155.us.i51, align 8, !tbaa !18
  %99 = and i64 %98, 7
  switch i64 %99, label %default.unreachable [
    i64 0, label %115
    i64 4, label %115
    i64 1, label %108
    i64 5, label %.split160.us.i45
    i64 2, label %100
    i64 3, label %104
    i64 6, label %.loopexit.i42
    i64 7, label %.loopexit.i42
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.087155.us.i51, i64 -24
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %97
  %105 = and i64 %98, -8
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %.087155.us.i51, i64 %106
  br label %125

108:                                              ; preds = %100, %97
  %.not108.us.i59 = icmp eq ptr %.092154.us.i52, %8
  br i1 %.not108.us.i59, label %err_unwind.exit62, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.092154.us.i52, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = and i64 %98, -8
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %.087155.us.i51, i64 %113
  br label %125

115:                                              ; preds = %97, %97
  %116 = inttoptr i64 %98 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = add nuw nsw i32 %120, 2
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [8 x i8], ptr %.087155.us.i51, i64 %123
  br label %125

125:                                              ; preds = %115, %109, %104
  %.193.us.i56 = phi ptr [ %.092154.us.i52, %115 ], [ %111, %109 ], [ %.092154.us.i52, %104 ]
  %.188.us.i57 = phi ptr [ %124, %115 ], [ %114, %109 ], [ %107, %104 ]
  %.not.us.i58 = icmp eq ptr %.193.us.i56, null
  br i1 %.not.us.i58, label %.thread121.i44, label %.lr.ph.split.us.i50

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i41
  %126 = ptrtoint ptr %85 to i64
  %127 = and i64 %126, -4
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  %132 = sub nsw i32 0, %130
  %133 = zext nneg i32 %132 to i64
  %134 = load i64, ptr %86, align 8, !tbaa !16
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  %.not101.us192265.i = icmp ult ptr %83, %136
  br i1 %.not101.us192265.i, label %.split.us.thread.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %.lr.ph.split.split.split.us.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %138

138:                                              ; preds = %165, %.lr.ph267.i
  %.087155.us191266.i = phi ptr [ %83, %.lr.ph267.i ], [ %.188.us194.i, %165 ]
  %.not102.us193.i = icmp ugt ptr %.087155.us191266.i, %137
  br i1 %.not102.us193.i, label %139, label %.thread121.i44

139:                                              ; preds = %138
  %140 = load i64, ptr %.087155.us191266.i, align 8, !tbaa !18
  %141 = and i64 %140, 7
  switch i64 %141, label %default.unreachable [
    i64 0, label %155
    i64 4, label %155
    i64 1, label %.split202.us.i
    i64 5, label %.split160.us.i45
    i64 2, label %147
    i64 3, label %151
    i64 6, label %142
    i64 7, label %142
  ]

142:                                              ; preds = %139, %139
  switch i8 %trunc.i, label %.split166.us.i [
    i8 0, label %.loopexit.i42
    i8 1, label %143
  ]

143:                                              ; preds = %142
  %144 = and i64 %140, -8
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.087155.us191266.i, i64 %145
  br label %165

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %.087155.us191266.i, i64 -24
  %149 = load i64, ptr %148, align 8, !tbaa !18
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %.split202.us.i, label %151

151:                                              ; preds = %147, %139
  %152 = and i64 %140, -8
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %.087155.us191266.i, i64 %153
  br label %165

155:                                              ; preds = %139, %139
  %156 = inttoptr i64 %140 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = add nuw nsw i32 %160, 2
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [8 x i8], ptr %.087155.us191266.i, i64 %163
  br label %165

165:                                              ; preds = %155, %151, %143
  %.188.us194.i = phi ptr [ %164, %155 ], [ %154, %151 ], [ %146, %143 ]
  %.not101.us192.i = icmp ult ptr %.188.us194.i, %136
  br i1 %.not101.us192.i, label %.split.us.i47, label %138

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  %166 = load i64, ptr %86, align 8, !tbaa !16
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.not102222.i = icmp ugt ptr %83, %168
  br i1 %.not102222.i, label %.lr.ph224.i, label %.thread121.thread.i

.lr.ph224.i:                                      ; preds = %.lr.ph.split.split.split.i
  %cond.i = icmp eq i32 %.030, 1
  br i1 %cond.i, label %.lr.ph224.split.us243.i, label %.lr.ph224.split.i

.lr.ph224.split.us243.i:                          ; preds = %.lr.ph224.i, %193
  %.087155223.us244.i = phi ptr [ %.188.us245.i, %193 ], [ %83, %.lr.ph224.i ]
  %169 = load i64, ptr %.087155223.us244.i, align 8, !tbaa !18
  %170 = and i64 %169, 7
  switch i64 %170, label %default.unreachable [
    i64 0, label %183
    i64 4, label %183
    i64 1, label %.split202.us.i
    i64 5, label %.split160.us.i45
    i64 2, label %175
    i64 3, label %179
    i64 6, label %171
    i64 7, label %171
  ]

171:                                              ; preds = %.lr.ph224.split.us243.i, %.lr.ph224.split.us243.i
  %172 = and i64 %169, -8
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %.087155223.us244.i, i64 %173
  br label %193

175:                                              ; preds = %.lr.ph224.split.us243.i
  %176 = getelementptr inbounds i8, ptr %.087155223.us244.i, i64 -24
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %.split202.us.i, label %179

179:                                              ; preds = %175, %.lr.ph224.split.us243.i
  %180 = and i64 %169, -8
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %.087155223.us244.i, i64 %181
  br label %193

183:                                              ; preds = %.lr.ph224.split.us243.i, %.lr.ph224.split.us243.i
  %184 = inttoptr i64 %169 to ptr
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = add nuw nsw i32 %188, 2
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %.087155223.us244.i, i64 %191
  br label %193

193:                                              ; preds = %183, %179, %171
  %.188.us245.i = phi ptr [ %192, %183 ], [ %182, %179 ], [ %174, %171 ]
  %.not102.us246.i = icmp ugt ptr %.188.us245.i, %168
  br i1 %.not102.us246.i, label %.lr.ph224.split.us243.i, label %.thread121.i44

.split.us.i47:                                    ; preds = %165, %.lr.ph.split.us.i50
  %.us-phi.i = phi ptr [ %.092154.us.i52, %.lr.ph.split.us.i50 ], [ %85, %165 ]
  %.us-phi157.i = phi ptr [ %.087155.us.i51, %.lr.ph.split.us.i50 ], [ %.188.us194.i, %165 ]
  %.us-phi158.i = phi ptr [ %96, %.lr.ph.split.us.i50 ], [ %136, %165 ]
  br i1 %.not107.i, label %err_unwind.exit62, label %.split.us.thread.i

.split.us.thread.i:                               ; preds = %.split.us.i47, %.lr.ph.split.split.split.us.i
  %.us-phi158363.i = phi ptr [ %.us-phi158.i, %.split.us.i47 ], [ %136, %.lr.ph.split.split.split.us.i ]
  %.us-phi157362.i = phi ptr [ %.us-phi157.i, %.split.us.i47 ], [ %83, %.lr.ph.split.split.split.us.i ]
  %.us-phi361.i = phi ptr [ %.us-phi.i, %.split.us.i47 ], [ %85, %.lr.ph.split.split.split.us.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.us-phi157362.i, i64 8
  store ptr %194, ptr %81, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.us-phi361.i, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  store ptr %196, ptr %84, align 8, !tbaa !9
  tail call fastcc void @unwindstack(ptr noundef nonnull %11, ptr noundef nonnull %.us-phi158363.i)
  br label %err_unwind.exit62

.lr.ph224.split.i:                                ; preds = %.lr.ph224.i, %262
  %.087155223.i = phi ptr [ %.188.i, %262 ], [ %83, %.lr.ph224.i ]
  %197 = load i64, ptr %.087155223.i, align 8, !tbaa !18
  %198 = and i64 %197, 7
  switch i64 %198, label %default.unreachable [
    i64 0, label %199
    i64 4, label %199
    i64 1, label %.split202.us.i
    i64 5, label %.split160.us.i45
    i64 2, label %235
    i64 3, label %239
    i64 6, label %.split166.us.i
    i64 7, label %.split166.us.i
  ]

199:                                              ; preds = %.lr.ph224.split.i, %.lr.ph224.split.i
  %200 = inttoptr i64 %197 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !17
  %203 = lshr i32 %202, 8
  %204 = and i32 %203, 255
  %205 = add nuw nsw i32 %204, 2
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [8 x i8], ptr %.087155223.i, i64 %207
  br label %262

.split202.us.i:                                   ; preds = %235, %.lr.ph224.split.i, %175, %.lr.ph224.split.us243.i, %147, %139
  %.lcssa151.i = phi i64 [ %140, %147 ], [ %169, %175 ], [ %140, %139 ], [ %169, %.lr.ph224.split.us243.i ], [ %197, %.lr.ph224.split.i ], [ %197, %235 ]
  %.087.lcssa131.i = phi ptr [ %.087155.us191266.i, %147 ], [ %.087155223.us244.i, %175 ], [ %.087155.us191266.i, %139 ], [ %.087155223.us244.i, %.lr.ph224.split.us243.i ], [ %.087155223.i, %.lr.ph224.split.i ], [ %.087155223.i, %235 ]
  %209 = and i64 %.lcssa151.i, -8
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %.087.lcssa131.i, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %81, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  store ptr %214, ptr %84, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %.087.lcssa131.i, i64 -8
  tail call fastcc void @unwindstack(ptr noundef %11, ptr noundef nonnull %215)
  br label %err_unwind.exit62

.split160.us.i45:                                 ; preds = %.lr.ph224.split.i, %.lr.ph224.split.us243.i, %139, %97
  %.us-phi161.i = phi i64 [ %169, %.lr.ph224.split.us243.i ], [ %140, %139 ], [ %98, %97 ], [ %197, %.lr.ph224.split.i ]
  %.us-phi162.i = phi i64 [ %126, %.lr.ph224.split.us243.i ], [ %126, %139 ], [ %88, %97 ], [ %126, %.lr.ph224.split.i ]
  %.us-phi163.i = phi ptr [ %85, %.lr.ph224.split.us243.i ], [ %85, %139 ], [ %.092154.us.i52, %97 ], [ %85, %.lr.ph224.split.i ]
  %.us-phi164.i = phi ptr [ %.087155223.us244.i, %.lr.ph224.split.us243.i ], [ %.087155.us191266.i, %139 ], [ %.087155.us.i51, %97 ], [ %.087155223.i, %.lr.ph224.split.i ]
  %216 = and i64 %.us-phi162.i, 1
  %.not104.i46 = icmp eq i64 %216, 0
  br i1 %.not104.i46, label %226, label %217

217:                                              ; preds = %.split160.us.i45
  br i1 %.not107.i, label %err_unwind.exit62, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 145
  %223 = load i8, ptr %222, align 1, !tbaa !22
  %224 = and i8 %223, -17
  store i8 %224, ptr %222, align 1, !tbaa !22
  store ptr null, ptr %84, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 %trunc.i, ptr %225, align 1, !tbaa !33
  br label %err_unwind.exit62

226:                                              ; preds = %.split160.us.i45
  br i1 %.not107.i, label %err_unwind.exit62, label %227

227:                                              ; preds = %226
  %228 = and i64 %.us-phi161.i, -8
  %229 = sub i64 0, %228
  %230 = getelementptr inbounds i8, ptr %.us-phi164.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %81, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.us-phi163.i, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  store ptr %233, ptr %84, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %.us-phi164.i, i64 -8
  tail call fastcc void @unwindstack(ptr noundef %11, ptr noundef nonnull %234)
  br label %err_unwind.exit62

235:                                              ; preds = %.lr.ph224.split.i
  %236 = getelementptr inbounds i8, ptr %.087155223.i, i64 -24
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %.split202.us.i, label %239

239:                                              ; preds = %235, %.lr.ph224.split.i
  %240 = and i64 %197, -8
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i8, ptr %.087155223.i, i64 %241
  br label %262

.split166.us.i:                                   ; preds = %.lr.ph224.split.i, %.lr.ph224.split.i, %142
  %.us-phi169.i = phi ptr [ %.087155.us191266.i, %142 ], [ %.087155223.i, %.lr.ph224.split.i ], [ %.087155223.i, %.lr.ph224.split.i ]
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !21
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 368
  store i64 %10, ptr %246, align 8, !tbaa !34
  %247 = load i64, ptr %.us-phi169.i, align 8, !tbaa !18
  %248 = and i64 %247, 7
  %249 = icmp eq i64 %248, 6
  br i1 %249, label %250, label %.thread112.i

250:                                              ; preds = %.split166.us.i
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 145
  %252 = load i8, ptr %251, align 1, !tbaa !22
  %253 = and i8 %252, -17
  store i8 %253, ptr %251, align 1, !tbaa !22
  %.pre349.i = load i64, ptr %.us-phi169.i, align 8, !tbaa !18
  br label %.thread112.i

.thread112.i:                                     ; preds = %250, %.split166.us.i
  %254 = phi i64 [ %247, %.split166.us.i ], [ %.pre349.i, %250 ]
  %255 = and i64 %254, -8
  %256 = sub i64 0, %255
  %257 = getelementptr inbounds i8, ptr %.us-phi169.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %81, align 8, !tbaa !15
  tail call fastcc void @unwindstack(ptr noundef nonnull %11, ptr noundef nonnull %258)
  br label %.loopexit.i42

.loopexit.i42:                                    ; preds = %142, %97, %97, %.thread112.i
  %259 = phi i64 [ %126, %.thread112.i ], [ %88, %97 ], [ %88, %97 ], [ %126, %142 ]
  %260 = or i64 %259, 2
  %261 = inttoptr i64 %260 to ptr
  br label %err_unwind.exit62

262:                                              ; preds = %239, %199
  %.188.i = phi ptr [ %208, %199 ], [ %242, %239 ]
  %.not102.i = icmp ugt ptr %.188.i, %168
  br i1 %.not102.i, label %.lr.ph224.split.i, label %.thread121.i44

.thread121.i44:                                   ; preds = %262, %193, %138, %125, %.lr.ph.split.us._crit_edge.i53, %80
  %.not109.i = icmp eq i32 %.030, 0
  br i1 %.not109.i, label %err_unwind.exit62, label %.thread121.i44..thread121.thread.i_crit_edge

.thread121.i44..thread121.thread.i_crit_edge:     ; preds = %.thread121.i44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre199 = inttoptr i64 %.pre to ptr
  br label %.thread121.thread.i

.thread121.thread.i:                              ; preds = %.thread121.i44..thread121.thread.i_crit_edge, %.lr.ph.split.split.split.i
  %.pre-phi = phi ptr [ %.pre199, %.thread121.i44..thread121.thread.i_crit_edge ], [ %167, %.lr.ph.split.split.split.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  store ptr %263, ptr %81, align 8, !tbaa !15
  store ptr null, ptr %84, align 8, !tbaa !9
  tail call fastcc void @unwindstack(ptr noundef nonnull %11, ptr noundef nonnull %263)
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !21
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 352
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %.not110.i = icmp eq ptr %268, null
  br i1 %.not110.i, label %271, label %269

269:                                              ; preds = %.thread121.thread.i
  %270 = tail call i32 %268(ptr noundef nonnull %11) #15
  br label %271

271:                                              ; preds = %269, %.thread121.thread.i
  tail call void @exit(i32 noundef 1) #16
  unreachable

err_unwind.exit62:                                ; preds = %108, %.split.us.i47, %.split.us.thread.i, %.split202.us.i, %217, %218, %226, %227, %.loopexit.i42, %.thread121.i44
  %.4.i43 = phi ptr [ %11, %.thread121.i44 ], [ %.us-phi163.i, %227 ], [ %.us-phi163.i, %218 ], [ %.us-phi361.i, %.split.us.thread.i ], [ %261, %.loopexit.i42 ], [ %.us-phi163.i, %217 ], [ null, %.split202.us.i ], [ %.us-phi163.i, %226 ], [ %.us-phi.i, %.split.us.i47 ], [ null, %108 ]
  %272 = and i32 %1, 8
  %.not36 = icmp eq i32 %272, 0
  br i1 %.not36, label %273, label %err_unwind.exit.thread64

273:                                              ; preds = %err_unwind.exit62
  %.not37 = icmp eq ptr %.4.i43, null
  br i1 %.not37, label %279, label %274

274:                                              ; preds = %273
  %275 = zext nneg i32 %.030 to i64
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 0, i64 noundef %275) #15
  %276 = ptrtoint ptr %.4.i43 to i64
  %277 = and i64 %276, 2
  %.not39 = icmp eq i64 %277, 0
  %278 = select i1 %.not39, i64 ptrtoint (ptr @lj_vm_unwind_c_eh to i64), i64 ptrtoint (ptr @lj_vm_unwind_ff_eh to i64)
  tail call void @_Unwind_SetIP(ptr noundef %4, i64 noundef %278) #15
  br label %err_unwind.exit.thread64

279:                                              ; preds = %273
  %280 = and i32 %1, 4
  %.not38 = icmp eq i32 %280, 0
  br i1 %.not38, label %err_unwind.exit.thread64, label %281

281:                                              ; preds = %279
  %282 = zext nneg i32 %.030 to i64
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 0, i64 noundef %282) #15
  tail call void @_Unwind_SetIP(ptr noundef %4, i64 noundef ptrtoint (ptr @lj_vm_unwind_rethrow to i64)) #15
  br label %err_unwind.exit.thread64

err_unwind.exit.thread64:                         ; preds = %41, %281, %274, %err_unwind.exit62, %69, %279, %err_unwind.exit.thread, %62, %err_unwind.exit, %5
  %.0 = phi i32 [ 8, %err_unwind.exit62 ], [ 3, %5 ], [ 8, %err_unwind.exit ], [ 8, %69 ], [ 6, %62 ], [ 6, %err_unwind.exit.thread ], [ 8, %279 ], [ 7, %281 ], [ 7, %274 ], [ 8, %41 ]
  ret i32 %.0
}

declare i64 @_Unwind_GetCFA(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_err_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %6) #15
  ret ptr %7
}

declare void @_Unwind_DeleteException(ptr noundef) local_unnamed_addr #1

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_vm_unwind_ff_eh() #1

declare hidden void @lj_vm_unwind_c_eh() #1

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_vm_unwind_rethrow() #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_err_register_mcode(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 60)) %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %2, ptr noundef nonnull align 16 dereferenceable(60) @err_frame_jit_template, i64 60, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store ptr @err_unwind_jit, ptr %4, align 1
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %.neg = add i64 %1, 4294967236
  %7 = add i64 %.neg, %6
  %8 = sub i64 %7, %5
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !17
  tail call void @__register_frame(ptr noundef nonnull %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 8) i32 @err_unwind_jit(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %.not = icmp eq i32 %0, 1
  %7 = xor i64 %2, 5500374307216568832
  %8 = icmp ult i64 %7, 256
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %5
  %10 = and i32 %1, 1
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %25

11:                                               ; preds = %9
  %12 = and i32 %1, 2
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call i64 @_Unwind_GetIP(ptr noundef %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %18 = add i64 %16, -1
  %19 = call i64 @lj_trace_unwind(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull %6) #15
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %24, label %20

20:                                               ; preds = %13
  %21 = trunc i64 %2 to i32
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 3760
  store i32 %22, ptr %23, align 8, !tbaa !39
  call void @_Unwind_SetIP(ptr noundef %4, i64 noundef %19) #15
  br label %24

24:                                               ; preds = %13, %20
  %.1 = phi i32 [ 7, %20 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %11, %9, %5, %24
  %.0 = phi i32 [ 6, %9 ], [ 3, %5 ], [ %.1, %24 ], [ 3, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @__register_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_err_deregister_mcode(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @__deregister_frame(ptr noundef %2) #15
  ret void
}

declare void @__deregister_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_throw(ptr noundef initializes((11, 12)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 972
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = and i32 %7, -17
  store i32 %8, ptr %6, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %9, align 1, !tbaa !33
  %10 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @static_uex)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = sext i32 %1 to i64
  %12 = or i64 %11, 5500374307216568832
  store i64 %12, ptr %10, align 16, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %13, align 16, !tbaa !58
  %14 = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %10) #15
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call i32 %18(ptr noundef nonnull %0) #15
  br label %21

21:                                               ; preds = %19, %2
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_mem(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @lj_vm_unwind_c(ptr noundef %7, i32 noundef 4) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %17

14:                                               ; preds = %8
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 -93
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ugt ptr %33, %37
  br i1 %38, label %39, label %42, !prof !63

39:                                               ; preds = %26
  store ptr %18, ptr %34, align 8, !tbaa !20
  %40 = ptrtoint ptr %0 to i64
  %41 = or i64 %40, -985162418487296
  store i64 %41, ptr %19, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %26, %39, %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8, !tbaa !20
  %46 = tail call ptr @lj_err_str(ptr noundef nonnull %0, i32 noundef 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = or i64 %47, -703687441776640
  store i64 %48, ptr %44, align 8, !tbaa !18
  tail call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef 4) #19
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_vm_unwind_c(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_run(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %finderrfunc.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ugt ptr %10, %14
  %18 = icmp ne ptr %16, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader.i, label %finderrfunc.exit.thread

.preheader.i:                                     ; preds = %7, %103
  %.059.i = phi ptr [ %.3.i, %103 ], [ %16, %7 ]
  %.03658.i = phi ptr [ %.137.i, %103 ], [ %10, %7 ]
  br label %20

20:                                               ; preds = %39, %.preheader.i
  %.1.i = phi ptr [ %41, %39 ], [ %.059.i, %.preheader.i ]
  %21 = ptrtoint ptr %.1.i to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  %.not.i = icmp ult ptr %.03658.i, %32
  br i1 %.not.i, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  br label %finderrfunc.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %finderrfunc.exit.thread, label %20, !llvm.loop !64

43:                                               ; preds = %27, %20
  %44 = load i64, ptr %.03658.i, align 8, !tbaa !18
  %45 = and i64 %44, 7
  switch i64 %45, label %default.unreachable [
    i64 0, label %46
    i64 4, label %46
    i64 1, label %56
    i64 3, label %59
    i64 2, label %63
    i64 5, label %74
    i64 6, label %88
    i64 7, label %88
  ]

46:                                               ; preds = %43, %43
  %47 = inttoptr i64 %44 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = add nuw nsw i32 %51, 2
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [8 x i8], ptr %.03658.i, i64 %54
  br label %103

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %56, %43
  %.2.i = phi ptr [ %58, %56 ], [ %.1.i, %43 ]
  %60 = and i64 %44, -8
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %.03658.i, i64 %61
  br label %103

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %.03658.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %67, %63
  %.4.i = phi ptr [ %69, %67 ], [ %.1.i, %63 ]
  %71 = and i64 %44, -8
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %.03658.i, i64 %72
  br label %103

74:                                               ; preds = %43
  %75 = and i64 %21, 1
  %.not41.i = icmp eq i64 %75, 0
  br i1 %.not41.i, label %76, label %finderrfunc.exit.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = zext nneg i32 %78 to i64
  br label %finderrfunc.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = and i64 %44, -8
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.03658.i, i64 %86
  br label %103

88:                                               ; preds = %43, %43
  %89 = and i64 %44, -8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.03658.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = and i64 %93, 140737488355327
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %97 = load i8, ptr %96, align 2, !tbaa !18
  %98 = icmp eq i8 %97, 21
  br i1 %98, label %99, label %finderrfunc.exit.thread

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %12
  br label %finderrfunc.exit

default.unreachable:                              ; preds = %43
  unreachable

103:                                              ; preds = %82, %70, %59, %46
  %.137.i = phi ptr [ %55, %46 ], [ %62, %59 ], [ %73, %70 ], [ %87, %82 ]
  %.3.i = phi ptr [ %.1.i, %46 ], [ %.2.i, %59 ], [ %.4.i, %70 ], [ %84, %82 ]
  %104 = icmp ugt ptr %.137.i, %14
  %105 = icmp ne ptr %.3.i, null
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.preheader.i, label %finderrfunc.exit.thread, !llvm.loop !66

finderrfunc.exit:                                 ; preds = %99, %80, %37
  %107 = phi i64 [ %102, %99 ], [ %38, %37 ], [ %81, %80 ]
  %.not26 = icmp eq i64 %107, 0
  br i1 %.not26, label %finderrfunc.exit.thread, label %108

108:                                              ; preds = %finderrfunc.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %110, %113
  %115 = icmp slt i64 %114, 321
  br i1 %115, label %116, label %lj_state_checkstack.exit

116:                                              ; preds = %108
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 40) #15
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.pre62 = load i64, ptr %11, align 8, !tbaa !16
  %.pre63 = load ptr, ptr %111, align 8, !tbaa !20
  %.pre64 = inttoptr i64 %.pre to ptr
  %.pre65 = inttoptr i64 %.pre62 to ptr
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %108, %116
  %.pre-phi66 = phi ptr [ %13, %108 ], [ %.pre65, %116 ]
  %.pre-phi = phi ptr [ %4, %108 ], [ %.pre64, %116 ]
  %117 = phi ptr [ %112, %108 ], [ %.pre63, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 972
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = and i32 %119, -17
  store i32 %120, ptr %118, align 4, !tbaa !54
  %121 = getelementptr inbounds i8, ptr %.pre-phi66, i64 %107
  %122 = load i64, ptr %121, align 8, !tbaa !18
  %.mask = and i64 %122, -140737488355328
  %123 = icmp eq i64 %.mask, -1266637395197952
  br i1 %123, label %124, label %128

124:                                              ; preds = %lj_state_checkstack.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = icmp eq i8 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %124, %lj_state_checkstack.exit
  %129 = getelementptr inbounds i8, ptr %117, i64 -8
  %130 = tail call ptr @lj_err_str(ptr noundef nonnull %0, i32 noundef 18)
  %131 = ptrtoint ptr %130 to i64
  %132 = or i64 %131, -703687441776640
  store i64 %132, ptr %129, align 8, !tbaa !18
  tail call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef 5) #19
  unreachable

133:                                              ; preds = %124
  store i8 5, ptr %125, align 1, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = getelementptr inbounds i8, ptr %117, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !18
  store i64 %136, ptr %134, align 8, !tbaa !18
  %137 = load i64, ptr %121, align 8, !tbaa !18
  store i64 %137, ptr %135, align 8, !tbaa !18
  store i64 -1, ptr %117, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %138, ptr %111, align 8, !tbaa !20
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef nonnull %134, i32 noundef 2) #15
  br label %finderrfunc.exit.thread

finderrfunc.exit.thread:                          ; preds = %74, %103, %39, %7, %88, %1, %133, %finderrfunc.exit
  tail call void @lj_err_throw(ptr noundef %0, i32 noundef 2) #19
  unreachable
}

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_err_stkov(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @lj_debug_addloc(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null) #15
  tail call void @lj_err_run(ptr noundef %0) #19
  unreachable
}

declare hidden void @lj_debug_addloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_trace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @lj_err_run(ptr noundef %0) #19
  unreachable

5:                                                ; preds = %2
  tail call void @lj_err_throw(ptr noundef %0, i32 noundef %1) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef %0, i32 noundef %1) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @err_msgv(ptr noundef %0, i32 noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %12

9:                                                ; preds = %2
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %._crit_edge, %9
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 -93
  %26 = load i8, ptr %25, align 1, !tbaa !60
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %21, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call ptr @lj_strfmt_pushvf(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %31, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  call void @lj_debug_addloc(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %37, ptr noundef null) #15
  call void @lj_err_run(ptr noundef nonnull %0) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_lex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lj_debug_shortname(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %3) #15
  %8 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %10, ptr noundef %5) #15
  %12 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %11) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2178
  %16 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %12, ptr noundef nonnull %2) #15
  br label %17

17:                                               ; preds = %13, %6
  call void @lj_err_throw(ptr noundef %0, i32 noundef 3) #19
  unreachable
}

declare hidden void @lj_debug_shortname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_optype(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !18
  %6 = ashr i64 %5, 47
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 -14)
  %spec.select = xor i64 %7, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = call ptr @lj_debug_slotname(ptr noundef nonnull %26, ptr noundef nonnull %35, i32 noundef %40, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %0, i32 noundef 241, ptr noundef %12, ptr noundef nonnull %41, ptr noundef %43, ptr noundef %9) #19
  unreachable

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %44, %3
  call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %0, i32 noundef 276, ptr noundef %12, ptr noundef %9) #19
  unreachable
}

declare hidden ptr @lj_debug_slotname(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_comp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = ashr i64 %4, 47
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 -14)
  %spec.select = xor i64 %6, -1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = ashr i64 %9, 47
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 -14)
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %8, %14
  %16 = select i1 %15, i32 331, i32 301
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef %0, i32 noundef %16, ptr noundef %8, ptr noundef %14) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_optype_call(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = and i64 %9, 3
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !tbaa !18
  %13 = ashr i64 %12, 47
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 -14)
  %spec.select = xor i64 %14, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %0 to i64
  %18 = or i64 %17, -985162418487296
  store i64 %18, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %22, align 8, !tbaa !20
  tail call void (ptr, i32, ...) @err_msgv(ptr noundef nonnull %0, i32 noundef 214, ptr noundef %16) #19
  unreachable

23:                                               ; preds = %2
  tail call void @lj_err_optype(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 398) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_callermsg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = inttoptr i64 %12 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = add nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 %23
  br label %54

25:                                               ; preds = %8
  %26 = and i64 %12, 7
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %10, i64 -32
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = and i64 %12, -8
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %11, i64 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !18
  %42 = add i8 %41, 92
  %or.cond = icmp ult i8 %42, 16
  br i1 %or.cond, label %43, label %54

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %10, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %47, ptr %53, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %28, %15, %43, %32, %25, %2
  %.023 = phi ptr [ null, %2 ], [ %11, %15 ], [ %11, %25 ], [ %11, %43 ], [ null, %28 ], [ %11, %32 ]
  %.0 = phi ptr [ null, %2 ], [ %24, %15 ], [ null, %25 ], [ %35, %43 ], [ %11, %28 ], [ %35, %32 ]
  tail call void @lj_debug_addloc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0, ptr noundef %.023) #15
  tail call void @lj_err_run(ptr noundef nonnull %0) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_callerv(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @lj_err_callermsg(ptr noundef %0, ptr noundef %7) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_caller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  tail call void @lj_err_callermsg(ptr noundef %0, ptr noundef %5) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  call fastcc void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %8) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.6, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = call ptr @lj_debug_funcname(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #15
  %or.cond = icmp ugt i32 %1, -10000
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %1, 1
  %19 = add i32 %18, %17
  br label %20

20:                                               ; preds = %9, %3
  %.0 = phi i32 [ %19, %9 ], [ %1, %3 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 104
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = add nsw i32 %.0, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 457
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %31, ptr noundef %2) #15
  br label %38

33:                                               ; preds = %25, %21, %20
  %.1 = phi i32 [ %26, %25 ], [ %.0, %21 ], [ %.0, %20 ]
  %34 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 487
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %.1, ptr noundef %36, ptr noundef %2) #15
  br label %38

38:                                               ; preds = %33, %28
  %.017 = phi ptr [ %32, %28 ], [ %37, %33 ]
  call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef %.017) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_arg(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call fastcc void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %6) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, -9999
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %1, -10003
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = sub nuw nsw i32 -10002, %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %.not = icmp samesign ugt i32 %14, %17
  br i1 %.not, label %44, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = sub nuw nsw i32 -10003, %1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  br label %.sink.split

23:                                               ; preds = %3
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %27, %25 ], [ %.pre, %30 ]
  %38 = phi ptr [ %29, %25 ], [ %35, %30 ]
  %39 = icmp ult ptr %38, %37
  br i1 %39, label %.sink.split, label %44

.sink.split:                                      ; preds = %36, %18
  %.sink32 = phi ptr [ %22, %18 ], [ %38, %36 ]
  %40 = load i64, ptr %.sink32, align 8, !tbaa !18
  %41 = ashr i64 %40, 47
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 -14)
  %spec.select29 = xor i64 %42, -1
  %43 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select29
  br label %44

44:                                               ; preds = %.sink.split, %36, %7, %5
  %.1.in = phi ptr [ @lj_obj_typename, %7 ], [ getelementptr inbounds nuw (i8, ptr @lj_obj_itypename, i64 88), %5 ], [ @lj_obj_typename, %36 ], [ %43, %.sink.split ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !36
  %45 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 517
  %47 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %.1) #15
  tail call fastcc void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %47) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define hidden void @lj_err_argt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr [8 x i8], ptr @lj_obj_typename, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %7) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_atpanic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @lua_error(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @lj_err_run(ptr noundef %0) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  tail call fastcc void @err_argmsg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  tail call void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lj_debug_frame(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #15
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %.not = icmp eq i32 %5, 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = select i1 %.not, ptr null, ptr %7
  call void @lj_debug_addloc(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @lj_err_callermsg(ptr noundef %0, ptr noundef %4) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @unwindstack(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  tail call void @lj_func_closeuv(ptr noundef %0, ptr noundef %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = icmp ult ptr %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %8, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %2
  tail call void @lj_state_relimitstack(ptr noundef nonnull %0) #15
  ret void
}

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_state_relimitstack(ptr noundef) local_unnamed_addr #1

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #1

declare hidden i64 @lj_trace_unwind(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @_Unwind_RaiseException(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_debug_funcname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"GCRef", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 80}
!10 = !{!"lua_State", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !13, i64 80, !14, i64 88}
!11 = !{!"MRef", !6, i64 0}
!12 = !{!"p1 _ZTS6TValue", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !12, i64 32}
!16 = !{!10, !6, i64 56}
!17 = !{!14, !14, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!10, !12, i64 40}
!21 = !{!10, !6, i64 16}
!22 = !{!23, !7, i64 145}
!23 = !{!"global_State", !13, i64 0, !13, i64 8, !24, i64 16, !25, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !26, i64 152, !14, i64 184, !5, i64 192, !28, i64 200, !7, i64 232, !7, i64 240, !30, i64 248, !7, i64 272, !31, i64 280, !14, i64 328, !14, i64 332, !13, i64 336, !13, i64 344, !13, i64 352, !14, i64 360, !14, i64 364, !5, i64 368, !11, i64 376, !11, i64 384, !32, i64 392, !7, i64 424}
!24 = !{!"GCState", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !14, i64 20, !5, i64 24, !11, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !14, i64 92, !11, i64 96}
!25 = !{!"GCstr", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !14, i64 16, !14, i64 20}
!26 = !{!"StrInternState", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !6, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !13, i64 0}
!28 = !{!"SBuf", !29, i64 0, !29, i64 8, !29, i64 16, !11, i64 24}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!"Node", !7, i64 0, !7, i64 8, !11, i64 16}
!31 = !{!"GCupval", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !11, i64 32, !14, i64 40}
!32 = !{!"PRNGState", !7, i64 0}
!33 = !{!10, !7, i64 11}
!34 = !{!23, !6, i64 368}
!35 = !{!23, !13, i64 352}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12global_State", !13, i64 0}
!39 = !{!40, !14, i64 3856}
!40 = !{!"GG_State", !10, i64 0, !23, i64 96, !41, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!41 = !{!"jit_State", !42, i64 0, !47, i64 120, !48, i64 128, !46, i64 136, !49, i64 144, !50, i64 152, !46, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !7, i64 180, !7, i64 181, !51, i64 182, !7, i64 183, !52, i64 184, !46, i64 224, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !44, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !45, i64 352, !46, i64 360, !14, i64 368, !14, i64 372, !7, i64 376, !27, i64 384, !14, i64 392, !14, i64 396, !43, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !14, i64 2848, !7, i64 2852, !14, i64 2980, !53, i64 2984, !46, i64 3008, !14, i64 3016, !14, i64 3020, !14, i64 3024, !46, i64 3032, !14, i64 3040, !14, i64 3044, !29, i64 3048, !29, i64 3056, !29, i64 3064, !6, i64 3072, !6, i64 3080, !7, i64 3088, !50, i64 3096, !14, i64 3104, !14, i64 3108}
!42 = !{!"GCtrace", !5, i64 0, !7, i64 8, !7, i64 9, !43, i64 10, !14, i64 12, !14, i64 16, !5, i64 24, !44, i64 32, !14, i64 40, !14, i64 44, !45, i64 48, !46, i64 56, !5, i64 64, !11, i64 72, !14, i64 80, !14, i64 84, !29, i64 88, !14, i64 96, !43, i64 100, !43, i64 102, !43, i64 104, !43, i64 106, !43, i64 108, !43, i64 110, !43, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 _ZTS5IRIns", !13, i64 0}
!45 = !{!"p1 _ZTS8SnapShot", !13, i64 0}
!46 = !{!"p1 int", !13, i64 0}
!47 = !{!"p1 _ZTS7GCtrace", !13, i64 0}
!48 = !{!"p1 _ZTS9lua_State", !13, i64 0}
!49 = !{!"p1 _ZTS6GCfunc", !13, i64 0}
!50 = !{!"p1 _ZTS7GCproto", !13, i64 0}
!51 = !{!"IRType1", !7, i64 0}
!52 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!53 = !{!"ScEvEntry", !11, i64 0, !43, i64 8, !43, i64 10, !43, i64 12, !43, i64 14, !51, i64 16, !7, i64 17}
!54 = !{!40, !14, i64 1068}
!55 = !{!56, !6, i64 0}
!56 = !{!"", !57, i64 0, !38, i64 32}
!57 = !{!"_Unwind_Exception", !6, i64 0, !13, i64 8, !6, i64 16, !6, i64 24}
!58 = !{!56, !38, i64 32}
!59 = !{!23, !6, i64 376}
!60 = !{!61, !7, i64 11}
!61 = !{!"GCproto", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !14, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !7, i64 60, !7, i64 61, !43, i64 62, !5, i64 64, !14, i64 72, !14, i64 76, !11, i64 80, !11, i64 88, !11, i64 96}
!62 = !{!10, !6, i64 48}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!11, !6, i64 0}
