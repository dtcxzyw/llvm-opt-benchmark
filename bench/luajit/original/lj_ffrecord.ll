target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.anon.0 = type { i32, i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.4 = type { %struct.GCRef }
%struct.FormatState = type { ptr, ptr, ptr, i32 }

@recff_func = internal constant [76 x ptr] [ptr @recff_nyi, ptr @recff_nyi, ptr @recff_assert, ptr @recff_type, ptr @recff_next, ptr @recff_xpairs, ptr @recff_ipairs_aux, ptr @recff_getmetatable, ptr @recff_setmetatable, ptr @recff_getfenv, ptr @recff_rawget, ptr @recff_rawset, ptr @recff_rawequal, ptr @recff_select, ptr @recff_tonumber, ptr @recff_tostring, ptr @recff_pcall, ptr @recff_xpcall, ptr @recff_math_abs, ptr @recff_math_round, ptr @recff_math_unary, ptr @recff_math_call, ptr @recff_math_log, ptr @recff_math_atan2, ptr @recff_math_pow, ptr @recff_math_ldexp, ptr @recff_math_minmax, ptr @recff_math_random, ptr @recff_bit_tobit, ptr @recff_bit_unary, ptr @recff_bit_shift, ptr @recff_bit_nary, ptr @recff_bit_tohex, ptr @recff_string_range, ptr @recff_string_char, ptr @recff_string_rep, ptr @recff_string_op, ptr @recff_string_find, ptr @recff_string_format, ptr @recff_table_insert, ptr @recff_table_concat, ptr @recff_table_new, ptr @recff_table_clear, ptr @recff_io_write, ptr @recff_io_flush, ptr @recff_debug_getmetatable, ptr @recff_cdata_index, ptr @recff_cdata_arith, ptr @recff_cdata_call, ptr @recff_clib_index, ptr @recff_ffi_new, ptr @recff_ffi_typeof, ptr @recff_ffi_istype, ptr @recff_ffi_xof, ptr @recff_ffi_errno, ptr @recff_ffi_string, ptr @recff_ffi_copy, ptr @recff_ffi_fill, ptr @recff_ffi_abi, ptr @recff_ffi_gc, ptr @recff_buffer_method_reset, ptr @recff_buffer_method_skip, ptr @recff_buffer_method_set, ptr @recff_buffer_method_put, ptr @recff_buffer_method_putf, ptr @recff_buffer_method_get, ptr @recff_buffer_method_putcdata, ptr @recff_buffer_method_reserve, ptr @recff_buffer_method_commit, ptr @recff_buffer_method_ref, ptr @recff_buffer_method_encode, ptr @recff_buffer_method_decode, ptr @recff_buffer_method___tostring, ptr @recff_buffer_method___len, ptr @recff_buffer_encode, ptr @recff_buffer_decode], align 16
@recff_idmap = internal constant [223 x i16] [i16 0, i16 256, i16 512, i16 768, i16 1024, i16 1280, i16 1536, i16 1281, i16 1792, i16 2048, i16 2304, i16 0, i16 2560, i16 2816, i16 3072, i16 0, i16 3328, i16 3584, i16 3840, i16 0, i16 4096, i16 4352, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4608, i16 4864, i16 4865, i16 5123, i16 5421, i16 5422, i16 5423, i16 5424, i16 5425, i16 5426, i16 5427, i16 5428, i16 5429, i16 5430, i16 5431, i16 0, i16 0, i16 5632, i16 5888, i16 6144, i16 0, i16 6400, i16 6706, i16 6707, i16 6912, i16 0, i16 7168, i16 7455, i16 7456, i16 7716, i16 7717, i16 7718, i16 7719, i16 7720, i16 7969, i16 7970, i16 7971, i16 8192, i16 8448, i16 8704, i16 8449, i16 8960, i16 9235, i16 9236, i16 9237, i16 0, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9728, i16 0, i16 9984, i16 10240, i16 0, i16 10496, i16 10752, i16 0, i16 0, i16 11008, i16 11264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11045, i16 11301, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11520, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11776, i16 11777, i16 12036, i16 12037, i16 12038, i16 12039, i16 12040, i16 12288, i16 12042, i16 12043, i16 12044, i16 12045, i16 12046, i16 12047, i16 12048, i16 0, i16 0, i16 0, i16 12545, i16 12544, i16 0, i16 0, i16 0, i16 0, i16 12800, i16 12800, i16 13056, i16 0, i16 13312, i16 13761, i16 13762, i16 13763, i16 13824, i16 14080, i16 14336, i16 14592, i16 14848, i16 0, i16 15104, i16 0, i16 0, i16 15360, i16 15616, i16 15872, i16 16128, i16 16384, i16 16640, i16 16896, i16 17152, i16 17408, i16 17664, i16 17920, i16 18176, i16 0, i16 18432, i16 18688, i16 0, i16 18944, i16 19200], align 16
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ffrecord_select_mode(ptr noundef %J, i32 noundef %tr, ptr noundef %tv) #0 {
entry:
  %J.addr.i48 = alloca ptr, align 8
  %ot.addr.i49 = alloca i16, align 2
  %a.addr.i50 = alloca i16, align 2
  %b.addr.i51 = alloca i16, align 2
  %J.addr.i39 = alloca ptr, align 8
  %ot.addr.i40 = alloca i16, align 2
  %a.addr.i41 = alloca i16, align 2
  %b.addr.i42 = alloca i16, align 2
  %J.addr.i30 = alloca ptr, align 8
  %ot.addr.i31 = alloca i16, align 2
  %a.addr.i32 = alloca i16, align 2
  %b.addr.i33 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %trptr = alloca i32, align 4
  %trchar = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tv.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and1 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and1 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  %4 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 35
  br i1 %cmp2, label %if.then, label %if.else24

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %tv.addr, align 8
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %gcptr644, align 8
  %and5 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and5 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %len, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %tr.addr, align 4
  %conv9 = trunc i32 %10 to i16
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %tv.addr, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and11 to ptr
  %call = call i32 @lj_ir_kgc(ptr noundef %11, ptr noundef %14, i32 noundef 4)
  %conv12 = trunc i32 %call to i16
  store ptr %9, ptr %J.addr.i48, align 8
  store i16 2180, ptr %ot.addr.i49, align 2
  store i16 %conv9, ptr %a.addr.i50, align 2
  store i16 %conv12, ptr %b.addr.i51, align 2
  %15 = load i16, ptr %ot.addr.i49, align 2
  %16 = load ptr, ptr %J.addr.i48, align 8
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i53 = getelementptr inbounds %struct.anon.2, ptr %fold.i52, i32 0, i32 2
  store i16 %15, ptr %ot1.i53, align 4
  %17 = load i16, ptr %a.addr.i50, align 2
  %18 = load ptr, ptr %J.addr.i48, align 8
  %fold2.i54 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i54, align 8
  %19 = load i16, ptr %b.addr.i51, align 2
  %20 = load ptr, ptr %J.addr.i48, align 8
  %fold4.i55 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i56 = getelementptr inbounds %struct.anon.2, ptr %fold4.i55, i32 0, i32 1
  store i16 %19, ptr %op2.i56, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %tr.addr, align 4
  %conv14 = trunc i32 %23 to i16
  %24 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_ir_kint(ptr noundef %24, i32 noundef 0)
  %conv16 = trunc i32 %call15 to i16
  store ptr %22, ptr %J.addr.i39, align 8
  store i16 16393, ptr %ot.addr.i40, align 2
  store i16 %conv14, ptr %a.addr.i41, align 2
  store i16 %conv16, ptr %b.addr.i42, align 2
  %25 = load i16, ptr %ot.addr.i40, align 2
  %26 = load ptr, ptr %J.addr.i39, align 8
  %fold.i43 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ot1.i44 = getelementptr inbounds %struct.anon.2, ptr %fold.i43, i32 0, i32 2
  store i16 %25, ptr %ot1.i44, align 4
  %27 = load i16, ptr %a.addr.i41, align 2
  %28 = load ptr, ptr %J.addr.i39, align 8
  %fold2.i45 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  store i16 %27, ptr %fold2.i45, align 8
  %29 = load i16, ptr %b.addr.i42, align 2
  %30 = load ptr, ptr %J.addr.i39, align 8
  %fold4.i46 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %op2.i47 = getelementptr inbounds %struct.anon.2, ptr %fold4.i46, i32 0, i32 1
  store i16 %29, ptr %op2.i47, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %call17, ptr %trptr, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %trptr, align 4
  %conv18 = trunc i32 %33 to i16
  store ptr %32, ptr %J.addr.i30, align 8
  store i16 17936, ptr %ot.addr.i31, align 2
  store i16 %conv18, ptr %a.addr.i32, align 2
  store i16 1, ptr %b.addr.i33, align 2
  %34 = load i16, ptr %ot.addr.i31, align 2
  %35 = load ptr, ptr %J.addr.i30, align 8
  %fold.i34 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i35 = getelementptr inbounds %struct.anon.2, ptr %fold.i34, i32 0, i32 2
  store i16 %34, ptr %ot1.i35, align 4
  %36 = load i16, ptr %a.addr.i32, align 2
  %37 = load ptr, ptr %J.addr.i30, align 8
  %fold2.i36 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i36, align 8
  %38 = load i16, ptr %b.addr.i33, align 2
  %39 = load ptr, ptr %J.addr.i30, align 8
  %fold4.i37 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i38 = getelementptr inbounds %struct.anon.2, ptr %fold4.i37, i32 0, i32 1
  store i16 %38, ptr %op2.i38, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %call19, ptr %trchar, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load i32, ptr %trchar, align 4
  %conv20 = trunc i32 %42 to i16
  %43 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_ir_kint(ptr noundef %43, i32 noundef 35)
  %conv22 = trunc i32 %call21 to i16
  store ptr %41, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv20, ptr %a.addr.i, align 2
  store i16 %conv22, ptr %b.addr.i, align 2
  %44 = load i16, ptr %ot.addr.i, align 2
  %45 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %44, ptr %ot1.i, align 4
  %46 = load i16, ptr %a.addr.i, align 2
  %47 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  store i16 %46, ptr %fold2.i, align 8
  %48 = load i16, ptr %b.addr.i, align 2
  %49 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %48, ptr %op2.i, align 2
  %50 = load ptr, ptr %J.addr, align 8
  %call23 = call i32 @lj_opt_fold(ptr noundef %50)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %land.lhs.true, %entry
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load ptr, ptr %tv.addr, align 8
  %call25 = call i32 @argv2int(ptr noundef %51, ptr noundef %52)
  store i32 %call25, ptr %start, align 4
  %53 = load i32, ptr %start, align 4
  %cmp26 = icmp eq i32 %53, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else24
  %54 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %54, i32 noundef 11) #6
  unreachable

if.end29:                                         ; preds = %if.else24
  %55 = load i32, ptr %start, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_opt_fold(ptr noundef) #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @argv2int(ptr noundef %J, ptr noundef %o) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %o.addr.i, align 8
  %1 = load ptr, ptr %o.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ule i32 %conv.i, -14
  br i1 %cmp.i, label %lj_strscan_numberobj.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %3 = load ptr, ptr %o.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  %shr2.i = ashr i64 %4, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %cmp4.i = icmp eq i32 %conv3.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %5 = load ptr, ptr %o.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %8 = load ptr, ptr %o.addr.i, align 8
  %call.i = call i32 @lj_strscan_num(ptr noundef %7, ptr noundef %8) #7
  %tobool.i = icmp ne i32 %call.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %9 = phi i1 [ false, %lor.rhs.i ], [ %tobool.i, %land.rhs.i ]
  br label %lj_strscan_numberobj.exit

lj_strscan_numberobj.exit:                        ; preds = %land.end.i, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end.i ]
  %lor.ext.i = zext i1 %10 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lj_strscan_numberobj.exit
  %11 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %11, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %lj_strscan_numberobj.exit
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load double, ptr %12, align 8
  %conv = fptosi double %13 to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_ffrecord_func(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd = alloca %struct.RecordFFData, align 8
  %m = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fn, align 8
  %call = call i32 @recdef_lookup(ptr noundef %1)
  store i32 %call, ptr %m, align 4
  %2 = load i32, ptr %m, align 4
  %and = and i32 %2, 255
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i32 0, i32 2
  store i32 %and, ptr %data, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i32 0, i32 1
  store i64 1, ptr %nres, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %rd, i32 0, i32 0
  store ptr %5, ptr %argv, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %maxslot, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %10 = load i32, ptr %m, align 4
  %shr = lshr i32 %10, 8
  %idxprom2 = zext i32 %shr to i64
  %arrayidx3 = getelementptr inbounds [76 x ptr], ptr @recff_func, i64 0, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  %12 = load ptr, ptr %J.addr, align 8
  call void %11(ptr noundef %12, ptr noundef %rd)
  %nres4 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i32 0, i32 1
  %13 = load i64, ptr %nres4, align 8
  %cmp = icmp sge i64 %13, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 34
  %15 = load i32, ptr %postproc, align 4
  %cmp5 = icmp eq i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %16 = load ptr, ptr %J.addr, align 8
  %postproc7 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 34
  store i32 6, ptr %postproc7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %17 = load ptr, ptr %J.addr, align 8
  %nres8 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i32 0, i32 1
  %18 = load i64, ptr %nres8, align 8
  call void @lj_record_ret(ptr noundef %17, i32 noundef 0, i64 noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recdef_lookup(ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 223
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %ffid2 = getelementptr inbounds %struct.GCfuncC, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %ffid2, align 2
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [223 x i16], ptr @recff_idmap, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %4 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare hidden void @lj_record_ret(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recff_nyi(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %1 = load i32, ptr %nins, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 5
  %3 = load i32, ptr %arrayidx, align 4
  %add = add i32 %3, 32768
  %cmp = icmp ult i32 %1, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err_info(ptr noundef %4, i32 noundef 1) #6
  unreachable

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %framedepth, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %10 = load i64, ptr %add.ptr, align 8
  %and = and i64 %10, 3
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %J.addr, align 8
  %L3 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %L3, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %14 = load i64, ptr %add.ptr5, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %and6 = and i32 %16, 255
  store i32 %and6, ptr %op, align 4
  %17 = load i32, ptr %op, align 4
  %cmp7 = icmp eq i32 %17, 65
  br i1 %cmp7, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %18 = load i32, ptr %op, align 4
  %cmp8 = icmp eq i32 %18, 67
  br i1 %cmp8, label %if.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %19 = load i32, ptr %op, align 4
  %cmp10 = icmp eq i32 %19, 73
  br i1 %cmp10, label %if.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %20 = load i32, ptr %op, align 4
  %cmp12 = icmp eq i32 %20, 63
  br i1 %cmp12, label %if.end, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11
  %21 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %ffid, align 2
  %conv = zext i8 %23 to i32
  switch i32 %conv, label %sw.default [
    i32 19, label %sw.bb
    i32 139, label %sw.bb
    i32 145, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then13, %if.then13, %if.then13
  br label %sw.epilog

sw.default:                                       ; preds = %if.then13
  %24 = load ptr, ptr %J.addr, align 8
  call void @recff_stitch(ptr noundef %24)
  %25 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %25, i32 0, i32 1
  store i64 -1, ptr %nres, align 8
  br label %if.end16

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.else
  %26 = load ptr, ptr %J.addr, align 8
  call void @lj_record_stop(ptr noundef %26, i32 noundef 7, i32 noundef 0)
  %27 = load ptr, ptr %rd.addr, align 8
  %nres15 = getelementptr inbounds %struct.RecordFFData, ptr %27, i32 0, i32 1
  store i64 -1, ptr %nres15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %sw.default
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_assert(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %maxslot, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %2, i32 0, i32 1
  store i64 %conv, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_type(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 13, ptr %t, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rd.addr, align 8
  %argv2 = getelementptr inbounds %struct.RecordFFData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx3, align 8
  %shr4 = ashr i64 %5, 47
  %conv5 = trunc i64 %shr4 to i32
  %not = xor i32 %conv5, -1
  store i32 %not, ptr %t, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %t, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx6, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %call = call i32 @lj_ir_kgc(ptr noundef %6, ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %call, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_next(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i37 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tab = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  %keyv = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tab, align 4
  %3 = load i32, ptr %tab, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %tab, align 4
  %tab1 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %4, ptr %tab1, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %7, 520093696
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %8, i32 noundef 0)
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call, ptr %key, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %nilnode = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  store ptr %val, ptr %keyv, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @recff_tmpref(ptr noundef %10, i32 noundef %13, i32 noundef 1)
  store i32 %call9, ptr %tmp, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %tab, align 4
  %16 = load i32, ptr %tmp, align 4
  %call10 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %14, i32 noundef 36, i32 noundef %15, i32 noundef %16)
  %key11 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call10, ptr %key11, align 4
  %17 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %argv, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  store ptr %arrayidx12, ptr %keyv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %19 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %21 = load ptr, ptr %rd.addr, align 8
  %argv13 = getelementptr inbounds %struct.RecordFFData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds %union.TValue, ptr %22, i64 0
  store ptr %20, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o1.addr.i, align 8
  store ptr %arrayidx14, ptr %o2.addr.i, align 8
  %23 = load ptr, ptr %o1.addr.i, align 8
  %24 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %L.addr.i, align 8
  %26 = load ptr, ptr %o1.addr.i, align 8
  store ptr %25, ptr %L.addr.i37, align 8
  store ptr %26, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %tabv15 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tabv15, i32 0, i32 0
  %27 = load i64, ptr %gcptr64, align 8
  %and16 = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and16 to ptr
  %29 = load ptr, ptr %keyv, align 8
  %call17 = call i32 @lj_tab_keyindex(ptr noundef %28, ptr noundef %29)
  %keyv18 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %lo = getelementptr inbounds %struct.anon.0, ptr %keyv18, i32 0, i32 0
  store i32 %call17, ptr %lo, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %framedepth, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %32 = load ptr, ptr %J.addr, align 8
  %L19 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %L19, align 8
  %base20 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %base20, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %34, i64 -1
  %35 = load i64, ptr %add.ptr21, align 8
  %and22 = and i64 %35, 3
  %cmp23 = icmp eq i64 %and22, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %36 = load ptr, ptr %J.addr, align 8
  %L24 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %L24, align 8
  %base25 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %base25, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  %39 = load i64, ptr %add.ptr26, align 8
  %40 = inttoptr i64 %39 to ptr
  %arrayidx27 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx27, align 4
  %shr = lshr i32 %41, 24
  %sub = sub i32 %shr, 1
  %cmp28 = icmp ult i32 %sub, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %42 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp28, %land.rhs ]
  %land.ext = zext i1 %42 to i32
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 %land.ext, ptr %idxchain, align 4
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  store i32 0, ptr %mobj, align 8
  %43 = load ptr, ptr %J.addr, align 8
  %call29 = call i32 @lj_record_next(ptr noundef %43, ptr noundef %ix)
  %conv = sext i32 %call29 to i64
  %44 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %44, i32 0, i32 1
  store i64 %conv, ptr %nres, align 8
  %key30 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %45 = load i32, ptr %key30, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %base31 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %base31, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %45, ptr %arrayidx32, align 4
  %val33 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  %48 = load i32, ptr %val33, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %base34 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base34, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %48, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %land.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpairs(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %rd.addr, align 8
  %6 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %data, align 8
  %add = add i32 20, %7
  %call = call i32 @recff_metacall(ptr noundef %4, ptr noundef %5, i32 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %tr, align 4
  %and1 = and i32 %8, 520093696
  %cmp2 = icmp eq i32 %and1, 184549376
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 9
  %arrayidx4 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx4, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and5 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and5 to ptr
  %call6 = call i32 @lj_ir_kgc(ptr noundef %9, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %call6, ptr %arrayidx8, align 4
  %16 = load i32, ptr %tr, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %base9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %arrayidx10, align 4
  %19 = load ptr, ptr %rd.addr, align 8
  %data11 = getelementptr inbounds %struct.RecordFFData, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %data11, align 8
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %21 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ 32767, %cond.false ]
  %22 = load ptr, ptr %J.addr, align 8
  %base14 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base14, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %cond, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %24, i32 0, i32 1
  store i64 3, ptr %nres, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_ipairs_aux(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %o.addr.i38 = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i35 = alloca ptr, align 8
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %2, ptr %tab, align 8
  %tab1 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %3 = load i32, ptr %tab1, align 8
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp ule i32 %conv, -14
  br i1 %cmp3, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %7, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %if.then
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %8 = load ptr, ptr %rd.addr, align 8
  %argv6 = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %arrayidx7, ptr %o.addr.i32, align 8
  %10 = load ptr, ptr %o.addr.i32, align 8
  %11 = load double, ptr %10, align 8
  %conv.i33 = fptosi double %11 to i32
  %add = add nsw i32 %conv.i33, 1
  store ptr %keyv, ptr %o.addr.i, align 8
  store i32 %add, ptr %i.addr.i, align 4
  %12 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %12 to double
  %13 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %13, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %16 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %17, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx9, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and10 = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and10 to ptr
  store ptr %15, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o.addr.i34, align 8
  store ptr %19, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o.addr.i34, align 8
  %22 = load ptr, ptr %v.addr.i, align 8
  store ptr %20, ptr %L.addr.i35, align 8
  store ptr %21, ptr %o.addr.i36, align 8
  store ptr %22, ptr %v.addr.i37, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %23 = load ptr, ptr %o.addr.i36, align 8
  %24 = load ptr, ptr %v.addr.i37, align 8
  %25 = load i32, ptr %it.addr.i, align 4
  store ptr %23, ptr %o.addr.i38, align 8
  store ptr %24, ptr %v.addr.i39, align 8
  store i32 %25, ptr %itype.addr.i, align 4
  %26 = load ptr, ptr %v.addr.i39, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %itype.addr.i, align 4
  %conv.i40 = zext i32 %28 to i64
  %shl.i = shl i64 %conv.i40, 47
  %or.i = or i64 %27, %shl.i
  %29 = load ptr, ptr %o.addr.i38, align 8
  store i64 %or.i, ptr %29, align 8
  %30 = load ptr, ptr %L.addr.i35, align 8
  %31 = load ptr, ptr %o.addr.i36, align 8
  store ptr %30, ptr %L.addr.i.i, align 8
  store ptr %31, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx12, align 4
  %call13 = call i32 @lj_opt_narrow_toint(ptr noundef %32, i32 noundef %35)
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call13, ptr %key, align 4
  %36 = load ptr, ptr %J.addr, align 8
  %key14 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %37 = load i32, ptr %key14, align 4
  %conv15 = trunc i32 %37 to i16
  %38 = load ptr, ptr %J.addr, align 8
  %call16 = call i32 @lj_ir_kint(ptr noundef %38, i32 noundef 1)
  %conv17 = trunc i32 %call16 to i16
  store ptr %36, ptr %J.addr.i, align 8
  store i16 10515, ptr %ot.addr.i, align 2
  store i16 %conv15, ptr %a.addr.i, align 2
  store i16 %conv17, ptr %b.addr.i, align 2
  %39 = load i16, ptr %ot.addr.i, align 2
  %40 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %39, ptr %ot1.i, align 4
  %41 = load i16, ptr %a.addr.i, align 2
  %42 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  store i16 %41, ptr %fold2.i, align 8
  %43 = load i16, ptr %b.addr.i, align 2
  %44 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %43, ptr %op2.i, align 2
  %45 = load ptr, ptr %J.addr, align 8
  %call18 = call i32 @lj_opt_fold(ptr noundef %45)
  %key19 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call18, ptr %key19, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %base20 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %base20, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %call18, ptr %arrayidx21, align 4
  %48 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_record_idx(ptr noundef %48, ptr noundef %ix)
  %49 = load ptr, ptr %J.addr, align 8
  %base23 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base23, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %call22, ptr %arrayidx24, align 4
  %51 = load ptr, ptr %J.addr, align 8
  %base25 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %base25, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %53, 520093696
  %cmp28 = icmp eq i32 %and27, 0
  %cond = select i1 %cmp28, i32 0, i32 2
  %conv30 = sext i32 %cond to i64
  %54 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %54, i32 0, i32 1
  store i64 %conv30, ptr %nres, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getmetatable(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %tr, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %4, ptr %tab, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %7 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %8, i64 0
  store ptr %6, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o1.addr.i, align 8
  store ptr %arrayidx1, ptr %o2.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  %10 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  store ptr %11, ptr %L.addr.i9, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef %13, ptr noundef %ix, i32 noundef 17)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %14 = load i32, ptr %mobj, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %14, ptr %arrayidx5, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 9
  %17 = load i32, ptr %mt, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %17, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_setmetatable(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr.i35 = alloca ptr, align 8
  %ot.addr.i36 = alloca i16, align 2
  %a.addr.i37 = alloca i16, align 2
  %b.addr.i38 = alloca i16, align 2
  %J.addr.i26 = alloca ptr, align 8
  %ot.addr.i27 = alloca i16, align 2
  %a.addr.i28 = alloca i16, align 2
  %b.addr.i29 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %mt = alloca i32, align 4
  %fref = alloca i32, align 4
  %mtref = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %mt, align 4
  %6 = load i32, ptr %tr, align 4
  %and = and i32 %6, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %mt, align 4
  %and3 = and i32 %7, 520093696
  %cmp4 = icmp eq i32 %and3, 184549376
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i32, ptr %mt, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end25

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %mt, align 4
  %and6 = and i32 %9, 520093696
  %cmp7 = icmp eq i32 %and6, 0
  br i1 %cmp7, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %10 = load i32, ptr %tr, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %10, ptr %tab, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %13 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %14, i64 0
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o1.addr.i, align 8
  store ptr %arrayidx8, ptr %o2.addr.i, align 8
  %15 = load ptr, ptr %o1.addr.i, align 8
  %16 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %L.addr.i, align 8
  %18 = load ptr, ptr %o1.addr.i, align 8
  store ptr %17, ptr %L.addr.i44, align 8
  store ptr %18, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef %19, ptr noundef %ix, i32 noundef 17)
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %tr, align 4
  %conv = trunc i32 %21 to i16
  store ptr %20, ptr %J.addr.i35, align 8
  store i16 15881, ptr %ot.addr.i36, align 2
  store i16 %conv, ptr %a.addr.i37, align 2
  store i16 5, ptr %b.addr.i38, align 2
  %22 = load i16, ptr %ot.addr.i36, align 2
  %23 = load ptr, ptr %J.addr.i35, align 8
  %fold.i39 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i40 = getelementptr inbounds %struct.anon.2, ptr %fold.i39, i32 0, i32 2
  store i16 %22, ptr %ot1.i40, align 4
  %24 = load i16, ptr %a.addr.i37, align 2
  %25 = load ptr, ptr %J.addr.i35, align 8
  %fold2.i41 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i41, align 8
  %26 = load i16, ptr %b.addr.i38, align 2
  %27 = load ptr, ptr %J.addr.i35, align 8
  %fold4.i42 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i43 = getelementptr inbounds %struct.anon.2, ptr %fold4.i42, i32 0, i32 1
  store i16 %26, ptr %op2.i43, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_opt_fold(ptr noundef %28)
  store i32 %call9, ptr %fref, align 4
  %29 = load i32, ptr %mt, align 4
  %and10 = and i32 %29, 520093696
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %30 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_ir_knull(ptr noundef %30, i32 noundef 11)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %31 = load i32, ptr %mt, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %31, %cond.false ]
  store i32 %cond, ptr %mtref, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %fref, align 4
  %conv14 = trunc i32 %33 to i16
  %34 = load i32, ptr %mtref, align 4
  %conv15 = trunc i32 %34 to i16
  store ptr %32, ptr %J.addr.i26, align 8
  store i16 19723, ptr %ot.addr.i27, align 2
  store i16 %conv14, ptr %a.addr.i28, align 2
  store i16 %conv15, ptr %b.addr.i29, align 2
  %35 = load i16, ptr %ot.addr.i27, align 2
  %36 = load ptr, ptr %J.addr.i26, align 8
  %fold.i30 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ot1.i31 = getelementptr inbounds %struct.anon.2, ptr %fold.i30, i32 0, i32 2
  store i16 %35, ptr %ot1.i31, align 4
  %37 = load i16, ptr %a.addr.i28, align 2
  %38 = load ptr, ptr %J.addr.i26, align 8
  %fold2.i32 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  store i16 %37, ptr %fold2.i32, align 8
  %39 = load i16, ptr %b.addr.i29, align 2
  %40 = load ptr, ptr %J.addr.i26, align 8
  %fold4.i33 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %op2.i34 = getelementptr inbounds %struct.anon.2, ptr %fold4.i33, i32 0, i32 1
  store i16 %39, ptr %op2.i34, align 2
  %41 = load ptr, ptr %J.addr, align 8
  %call16 = call i32 @lj_opt_fold(ptr noundef %41)
  %42 = load i32, ptr %mt, align 4
  %and17 = and i32 %42, 520093696
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.end, label %if.then20

if.then20:                                        ; preds = %cond.end
  %43 = load ptr, ptr %J.addr, align 8
  %44 = load i32, ptr %tr, align 4
  %conv21 = trunc i32 %44 to i16
  store ptr %43, ptr %J.addr.i, align 8
  store i16 22539, ptr %ot.addr.i, align 2
  store i16 %conv21, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %45 = load i16, ptr %ot.addr.i, align 2
  %46 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %45, ptr %ot1.i, align 4
  %47 = load i16, ptr %a.addr.i, align 2
  %48 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i, align 8
  %49 = load i16, ptr %b.addr.i, align 2
  %50 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %49, ptr %op2.i, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %51)
  br label %if.end

if.end:                                           ; preds = %if.then20, %cond.end
  %52 = load i32, ptr %tr, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %base23 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %base23, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %54, i64 0
  store i32 %52, ptr %arrayidx24, align 4
  %55 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true5, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getfenv(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i13 = alloca ptr, align 8
  %ot.addr.i14 = alloca i16, align 2
  %a.addr.i15 = alloca i16, align 2
  %b.addr.i16 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %trl = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 318767104
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %tr, align 4
  %conv = trunc i32 %4 to i16
  %conv1 = zext i16 %conv to i32
  %cmp2 = icmp slt i32 %conv1, 32768
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %7 = load i32, ptr %tr, align 4
  %conv5 = trunc i32 %7 to i16
  %idxprom = zext i16 %conv5 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %9 = load ptr, ptr %J.addr, align 8
  store ptr %9, ptr %J.addr.i13, align 8
  store i16 16646, ptr %ot.addr.i14, align 2
  store i16 0, ptr %a.addr.i15, align 2
  store i16 0, ptr %b.addr.i16, align 2
  %10 = load i16, ptr %ot.addr.i14, align 2
  %11 = load ptr, ptr %J.addr.i13, align 8
  %fold.i17 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ot1.i18 = getelementptr inbounds %struct.anon.2, ptr %fold.i17, i32 0, i32 2
  store i16 %10, ptr %ot1.i18, align 4
  %12 = load i16, ptr %a.addr.i15, align 2
  %13 = load ptr, ptr %J.addr.i13, align 8
  %fold2.i19 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  store i16 %12, ptr %fold2.i19, align 8
  %14 = load i16, ptr %b.addr.i16, align 2
  %15 = load ptr, ptr %J.addr.i13, align 8
  %fold4.i20 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %op2.i21 = getelementptr inbounds %struct.anon.2, ptr %fold4.i20, i32 0, i32 1
  store i16 %14, ptr %op2.i21, align 2
  %16 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %16)
  store i32 %call, ptr %trl, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %trl, align 4
  %conv9 = trunc i32 %18 to i16
  store ptr %17, ptr %J.addr.i, align 8
  store i16 17675, ptr %ot.addr.i, align 2
  store i16 %conv9, ptr %a.addr.i, align 2
  store i16 4, ptr %b.addr.i, align 2
  %19 = load i16, ptr %ot.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i, align 4
  %21 = load i16, ptr %a.addr.i, align 2
  %22 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i, align 8
  %23 = load i16, ptr %b.addr.i, align 2
  %24 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %23, ptr %op2.i, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %25)
  %26 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %call10, ptr %arrayidx12, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %28, ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawget(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %o.addr.i18 = alloca ptr, align 8
  %v.addr.i19 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %v.addr.i17 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %2, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %5, ptr %key, align 4
  %tab3 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %6 = load i32, ptr %tab3, align 8
  %and = and i32 %6, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %key4 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %7 = load i32, ptr %key4, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %10 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %11, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx5, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and6 = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and6 to ptr
  store ptr %9, ptr %L.addr.i13, align 8
  store ptr %tabv, ptr %o.addr.i14, align 8
  store ptr %13, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i13, align 8
  %15 = load ptr, ptr %o.addr.i14, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i15, align 8
  store ptr %15, ptr %o.addr.i16, align 8
  store ptr %16, ptr %v.addr.i17, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %17 = load ptr, ptr %o.addr.i16, align 8
  %18 = load ptr, ptr %v.addr.i17, align 8
  %19 = load i32, ptr %it.addr.i, align 4
  store ptr %17, ptr %o.addr.i18, align 8
  store ptr %18, ptr %v.addr.i19, align 8
  store i32 %19, ptr %itype.addr.i, align 4
  %20 = load ptr, ptr %v.addr.i19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %22 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %21, %shl.i
  %23 = load ptr, ptr %o.addr.i18, align 8
  store i64 %or.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i15, align 8
  %25 = load ptr, ptr %o.addr.i16, align 8
  store ptr %24, ptr %L.addr.i.i, align 8
  store ptr %25, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %L7 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %L7, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %28 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %29, i64 1
  store ptr %27, ptr %L.addr.i, align 8
  store ptr %keyv, ptr %o1.addr.i, align 8
  store ptr %arrayidx9, ptr %o2.addr.i, align 8
  %30 = load ptr, ptr %o1.addr.i, align 8
  %31 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = load ptr, ptr %o1.addr.i, align 8
  store ptr %32, ptr %L.addr.i12, align 8
  store ptr %33, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %34 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_record_idx(ptr noundef %34, ptr noundef %ix)
  %35 = load ptr, ptr %J.addr, align 8
  %base10 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %base10, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %call, ptr %arrayidx11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawset(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i27 = alloca ptr, align 8
  %o.addr.i28 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i25 = alloca ptr, align 8
  %o.addr.i26 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %msg.addr.i24 = alloca ptr, align 8
  %L.addr.i21 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i18 = alloca ptr, align 8
  %o1.addr.i19 = alloca ptr, align 8
  %o2.addr.i20 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %2, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %5, ptr %key, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 2
  %8 = load i32, ptr %arrayidx4, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 %8, ptr %val, align 8
  %tab5 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %9 = load i32, ptr %tab5, align 8
  %and = and i32 %9, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %key6 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %10 = load i32, ptr %key6, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %val8 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  %11 = load i32, ptr %val8, align 8
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %14 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %16 = load i64, ptr %gcptr64, align 8
  %and11 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and11 to ptr
  store ptr %13, ptr %L.addr.i25, align 8
  store ptr %tabv, ptr %o.addr.i26, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %L.addr.i25, align 8
  %19 = load ptr, ptr %o.addr.i26, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  store ptr %18, ptr %L.addr.i27, align 8
  store ptr %19, ptr %o.addr.i28, align 8
  store ptr %20, ptr %v.addr.i29, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %21 = load ptr, ptr %o.addr.i28, align 8
  %22 = load ptr, ptr %v.addr.i29, align 8
  %23 = load i32, ptr %it.addr.i, align 4
  store ptr %21, ptr %o.addr.i30, align 8
  store ptr %22, ptr %v.addr.i31, align 8
  store i32 %23, ptr %itype.addr.i, align 4
  %24 = load ptr, ptr %v.addr.i31, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %26 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %25, %shl.i
  %27 = load ptr, ptr %o.addr.i30, align 8
  store i64 %or.i, ptr %27, align 8
  %28 = load ptr, ptr %L.addr.i27, align 8
  %29 = load ptr, ptr %o.addr.i28, align 8
  store ptr %28, ptr %L.addr.i.i, align 8
  store ptr %29, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %L12 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %L12, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %32 = load ptr, ptr %rd.addr, align 8
  %argv13 = getelementptr inbounds %struct.RecordFFData, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  store ptr %31, ptr %L.addr.i18, align 8
  store ptr %keyv, ptr %o1.addr.i19, align 8
  store ptr %arrayidx14, ptr %o2.addr.i20, align 8
  %34 = load ptr, ptr %o1.addr.i19, align 8
  %35 = load ptr, ptr %o2.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %L.addr.i18, align 8
  %37 = load ptr, ptr %o1.addr.i19, align 8
  store ptr %36, ptr %L.addr.i21, align 8
  store ptr %37, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %L15 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %L15, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %40 = load ptr, ptr %rd.addr, align 8
  %argv16 = getelementptr inbounds %struct.RecordFFData, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %41, i64 2
  store ptr %39, ptr %L.addr.i, align 8
  store ptr %valv, ptr %o1.addr.i, align 8
  store ptr %arrayidx17, ptr %o2.addr.i, align 8
  %42 = load ptr, ptr %o1.addr.i, align 8
  %43 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %L.addr.i, align 8
  %45 = load ptr, ptr %o1.addr.i, align 8
  store ptr %44, ptr %L.addr.i22, align 8
  store ptr %45, ptr %o.addr.i23, align 8
  store ptr @.str, ptr %msg.addr.i24, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_record_idx(ptr noundef %46, ptr noundef %ix)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawequal(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tra = alloca i32, align 4
  %trb = alloca i32, align 4
  %diff = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tra, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %trb, align 4
  %6 = load i32, ptr %tra, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %trb, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tra, align 4
  %10 = load i32, ptr %trb, align 4
  %11 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %12, i64 0
  %13 = load ptr, ptr %rd.addr, align 8
  %argv5 = getelementptr inbounds %struct.RecordFFData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %14, i64 1
  %call = call i32 @lj_record_objcmp(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  store i32 %call, ptr %diff, align 4
  %15 = load i32, ptr %diff, align 4
  %tobool7 = icmp ne i32 %15, 0
  %cond = select i1 %tobool7, i32 16809982, i32 33587197
  %16 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %cond, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_select(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %start = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tr, align 4
  %6 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %7, i64 0
  %call = call i32 @lj_ffrecord_select_mode(ptr noundef %4, i32 noundef %5, ptr noundef %arrayidx1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %start, align 8
  %8 = load i64, ptr %start, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %maxslot, align 4
  %sub = sub i32 %11, 1
  %call4 = call i32 @lj_ir_kint(ptr noundef %9, i32 noundef %sub)
  %12 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %call4, ptr %arrayidx6, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then
  %14 = load i32, ptr %tr, align 4
  %conv7 = trunc i32 %14 to i16
  %conv8 = zext i16 %conv7 to i32
  %cmp9 = icmp slt i32 %conv8, 32768
  br i1 %cmp9, label %if.then11, label %if.else35

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %J.addr, align 8
  %maxslot12 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %maxslot12, align 4
  %conv13 = zext i32 %16 to i64
  store i64 %conv13, ptr %n, align 8
  %17 = load i64, ptr %start, align 8
  %cmp14 = icmp slt i64 %17, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then11
  %18 = load i64, ptr %n, align 8
  %19 = load i64, ptr %start, align 8
  %add = add nsw i64 %19, %18
  store i64 %add, ptr %start, align 8
  br label %if.end21

if.else17:                                        ; preds = %if.then11
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %n, align 8
  %cmp18 = icmp sgt i64 %20, %21
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else17
  %22 = load i64, ptr %n, align 8
  store i64 %22, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then16
  %23 = load i64, ptr %start, align 8
  %cmp22 = icmp sge i64 %23, 1
  br i1 %cmp22, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end21
  %24 = load i64, ptr %n, align 8
  %25 = load i64, ptr %start, align 8
  %sub25 = sub nsw i64 %24, %25
  %26 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %26, i32 0, i32 1
  store i64 %sub25, ptr %nres, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %n, align 8
  %29 = load i64, ptr %start, align 8
  %sub26 = sub nsw i64 %28, %29
  %cmp27 = icmp slt i64 %27, %sub26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %J.addr, align 8
  %base29 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %base29, align 8
  %32 = load i64, ptr %start, align 8
  %33 = load i64, ptr %i, align 8
  %add30 = add nsw i64 %32, %33
  %arrayidx31 = getelementptr inbounds i32, ptr %31, i64 %add30
  %34 = load i32, ptr %arrayidx31, align 4
  %35 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %base32, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %34, ptr %arrayidx33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i64, ptr %i, align 8
  %inc = add nsw i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.end21
  br label %if.end36

if.else35:                                        ; preds = %if.else
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %39, ptr noundef %40)
  br label %if.end38

if.end36:                                         ; preds = %if.end34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then3
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else35, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tonumber(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %base1 = alloca i32, align 4
  %tmp = alloca %union.TValue, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %base1, align 4
  %6 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %base1, align 4
  %and = and i32 %7, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %base1, align 4
  %call = call i32 @lj_opt_narrow_toint(ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %base1, align 4
  %10 = load i32, ptr %base1, align 4
  %conv = trunc i32 %10 to i16
  %conv4 = zext i16 %conv to i32
  %cmp5 = icmp slt i32 %conv4, 32768
  br i1 %cmp5, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %12 = load ptr, ptr %ir, align 8
  %13 = load i32, ptr %base1, align 4
  %conv7 = trunc i32 %13 to i16
  %idxprom = zext i16 %conv7 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp ne i32 %14, 10
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %15, ptr noundef %16)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %17 = load i32, ptr %tr, align 4
  %shr = lshr i32 %17, 24
  %and13 = and i32 %shr, 31
  %sub = sub i32 %and13, 14
  %cmp14 = icmp ule i32 %sub, 5
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %18 = load i32, ptr %tr, align 4
  %and17 = and i32 %18, 520093696
  %cmp18 = icmp eq i32 %and17, 67108864
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  %19 = load i32, ptr %tr, align 4
  %and21 = and i32 %19, 520093696
  %cmp22 = icmp eq i32 %and21, 67108864
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then20
  %20 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds %union.TValue, ptr %21, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx25, i32 0, i32 0
  %22 = load i64, ptr %gcptr64, align 8
  %and26 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and26 to ptr
  %call27 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef %tmp)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %24, ptr noundef %25)
  br label %return

if.end30:                                         ; preds = %if.then24
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %tr, align 4
  %conv31 = trunc i32 %27 to i16
  store ptr %26, ptr %J.addr.i, align 8
  store i16 24206, ptr %ot.addr.i, align 2
  store i16 %conv31, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %28 = load i16, ptr %ot.addr.i, align 2
  %29 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %28, ptr %ot1.i, align 4
  %30 = load i16, ptr %a.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i, align 8
  %32 = load i16, ptr %b.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %32, ptr %op2.i, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %call32, ptr %tr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.then20
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false16
  %35 = load i32, ptr %tr, align 4
  %and34 = and i32 %35, 520093696
  %cmp35 = icmp eq i32 %and34, 167772160
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load ptr, ptr %rd.addr, align 8
  call void @lj_crecord_tonumber(ptr noundef %36, ptr noundef %37)
  br label %return

if.else38:                                        ; preds = %if.else
  store i32 32767, ptr %tr, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %38 = load i32, ptr %tr, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %base41 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %38, ptr %arrayidx42, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then37, %if.then29, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tostring(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end28

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_metacall(ptr noundef %5, ptr noundef %6, i32 noundef 18)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end27, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %tr, align 4
  %shr = lshr i32 %7, 24
  %and3 = and i32 %shr, 31
  %sub = sub i32 %and3, 14
  %cmp4 = icmp ule i32 %sub, 5
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tr, align 4
  %conv = trunc i32 %9 to i16
  %10 = load i32, ptr %tr, align 4
  %and6 = and i32 %10, 520093696
  %cmp7 = icmp eq i32 %and6, 234881024
  %cond = select i1 %cmp7, i32 1, i32 0
  %conv9 = trunc i32 %cond to i16
  store ptr %8, ptr %J.addr.i, align 8
  store i16 23812, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv9, ptr %b.addr.i, align 2
  %11 = load i16, ptr %ot.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %11, ptr %ot1.i, align 4
  %13 = load i16, ptr %a.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  store i16 %13, ptr %fold2.i, align 8
  %15 = load i16, ptr %b.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %15, ptr %op2.i, align 2
  %17 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %17)
  %18 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %call10, ptr %arrayidx12, align 4
  br label %if.end26

if.else13:                                        ; preds = %if.then2
  %20 = load i32, ptr %tr, align 4
  %shr14 = lshr i32 %20, 24
  %and15 = and i32 %shr14, 31
  %sub16 = sub i32 %and15, 0
  %cmp17 = icmp ule i32 %sub16, 2
  br i1 %cmp17, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else13
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %L, align 8
  %24 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %argv, align 8
  %arrayidx20 = getelementptr inbounds %union.TValue, ptr %25, i64 0
  %call21 = call ptr @lj_strfmt_obj(ptr noundef %23, ptr noundef %arrayidx20)
  %call22 = call i32 @lj_ir_kgc(ptr noundef %21, ptr noundef %call21, i32 noundef 4)
  %26 = load ptr, ptr %J.addr, align 8
  %base23 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base23, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %call22, ptr %arrayidx24, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else13
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %28, ptr noundef %29)
  br label %if.end28

if.end:                                           ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then5
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_pcall(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %maxslot, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %maxslot2 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %maxslot2, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %maxslot3 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %maxslot3, align 4
  %sub = sub i32 %10, 1
  %conv4 = zext i32 %sub to i64
  call void @lj_record_call(ptr noundef %8, i32 noundef 0, i64 noundef %conv4)
  %11 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %11, i32 0, i32 1
  store i64 -1, ptr %nres, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpcall(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i59 = alloca ptr, align 8
  %o.addr.i60 = alloca ptr, align 8
  %msg.addr.i61 = alloca ptr, align 8
  %L.addr.i56 = alloca ptr, align 8
  %o.addr.i57 = alloca ptr, align 8
  %msg.addr.i58 = alloca ptr, align 8
  %L.addr.i53 = alloca ptr, align 8
  %o.addr.i54 = alloca ptr, align 8
  %msg.addr.i55 = alloca ptr, align 8
  %L.addr.i50 = alloca ptr, align 8
  %o.addr.i51 = alloca ptr, align 8
  %msg.addr.i52 = alloca ptr, align 8
  %L.addr.i47 = alloca ptr, align 8
  %o.addr.i48 = alloca ptr, align 8
  %msg.addr.i49 = alloca ptr, align 8
  %L.addr.i46 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i43 = alloca ptr, align 8
  %o1.addr.i44 = alloca ptr, align 8
  %o2.addr.i45 = alloca ptr, align 8
  %L.addr.i40 = alloca ptr, align 8
  %o1.addr.i41 = alloca ptr, align 8
  %o2.addr.i42 = alloca ptr, align 8
  %L.addr.i37 = alloca ptr, align 8
  %o1.addr.i38 = alloca ptr, align 8
  %o2.addr.i39 = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %o1.addr.i35 = alloca ptr, align 8
  %o2.addr.i36 = alloca ptr, align 8
  %L.addr.i31 = alloca ptr, align 8
  %o1.addr.i32 = alloca ptr, align 8
  %o2.addr.i33 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %argv0 = alloca %union.TValue, align 8
  %argv1 = alloca %union.TValue, align 8
  %tmp = alloca i32, align 4
  %errcode = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %maxslot, align 4
  %cmp = icmp uge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %7, ptr %arrayidx4, align 4
  %10 = load i32, ptr %tmp, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %10, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %L, align 8
  %15 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds %union.TValue, ptr %16, i64 0
  store ptr %14, ptr %L.addr.i43, align 8
  store ptr %argv0, ptr %o1.addr.i44, align 8
  store ptr %arrayidx7, ptr %o2.addr.i45, align 8
  %17 = load ptr, ptr %o1.addr.i44, align 8
  %18 = load ptr, ptr %o2.addr.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %L.addr.i43, align 8
  %20 = load ptr, ptr %o1.addr.i44, align 8
  store ptr %19, ptr %L.addr.i46, align 8
  store ptr %20, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %L8 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %L8, align 8
  %23 = load ptr, ptr %rd.addr, align 8
  %argv9 = getelementptr inbounds %struct.RecordFFData, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %24, i64 1
  store ptr %22, ptr %L.addr.i40, align 8
  store ptr %argv1, ptr %o1.addr.i41, align 8
  store ptr %arrayidx10, ptr %o2.addr.i42, align 8
  %25 = load ptr, ptr %o1.addr.i41, align 8
  %26 = load ptr, ptr %o2.addr.i42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %L.addr.i40, align 8
  %28 = load ptr, ptr %o1.addr.i41, align 8
  store ptr %27, ptr %L.addr.i47, align 8
  store ptr %28, ptr %o.addr.i48, align 8
  store ptr @.str, ptr %msg.addr.i49, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %L11 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %L11, align 8
  %31 = load ptr, ptr %rd.addr, align 8
  %argv12 = getelementptr inbounds %struct.RecordFFData, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %argv12, align 8
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %32, i64 0
  store ptr %30, ptr %L.addr.i37, align 8
  store ptr %arrayidx13, ptr %o1.addr.i38, align 8
  store ptr %argv1, ptr %o2.addr.i39, align 8
  %33 = load ptr, ptr %o1.addr.i38, align 8
  %34 = load ptr, ptr %o2.addr.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %L.addr.i37, align 8
  %36 = load ptr, ptr %o1.addr.i38, align 8
  store ptr %35, ptr %L.addr.i50, align 8
  store ptr %36, ptr %o.addr.i51, align 8
  store ptr @.str, ptr %msg.addr.i52, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %L14 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %L14, align 8
  %39 = load ptr, ptr %rd.addr, align 8
  %argv15 = getelementptr inbounds %struct.RecordFFData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %argv15, align 8
  %arrayidx16 = getelementptr inbounds %union.TValue, ptr %40, i64 1
  store ptr %38, ptr %L.addr.i34, align 8
  store ptr %arrayidx16, ptr %o1.addr.i35, align 8
  store ptr %argv0, ptr %o2.addr.i36, align 8
  %41 = load ptr, ptr %o1.addr.i35, align 8
  %42 = load ptr, ptr %o2.addr.i36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %L.addr.i34, align 8
  %44 = load ptr, ptr %o1.addr.i35, align 8
  store ptr %43, ptr %L.addr.i53, align 8
  store ptr %44, ptr %o.addr.i54, align 8
  store ptr @.str, ptr %msg.addr.i55, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %base17 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %base17, align 8
  %add.ptr = getelementptr inbounds i32, ptr %46, i64 2
  %47 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base18, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load ptr, ptr %J.addr, align 8
  %maxslot20 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %maxslot20, align 4
  %sub = sub i32 %50, 1
  %conv = zext i32 %sub to i64
  %mul = mul i64 4, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr19, i64 %mul, i1 false)
  %51 = load ptr, ptr %J.addr, align 8
  %L21 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %L21, align 8
  %53 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %52, ptr noundef null, ptr noundef %53, ptr noundef @recff_xpcall_cp)
  store i32 %call, ptr %errcode, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %L22 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %L22, align 8
  %56 = load ptr, ptr %rd.addr, align 8
  %argv23 = getelementptr inbounds %struct.RecordFFData, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %argv23, align 8
  %arrayidx24 = getelementptr inbounds %union.TValue, ptr %57, i64 0
  store ptr %55, ptr %L.addr.i31, align 8
  store ptr %arrayidx24, ptr %o1.addr.i32, align 8
  store ptr %argv0, ptr %o2.addr.i33, align 8
  %58 = load ptr, ptr %o1.addr.i32, align 8
  %59 = load ptr, ptr %o2.addr.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %L.addr.i31, align 8
  %61 = load ptr, ptr %o1.addr.i32, align 8
  store ptr %60, ptr %L.addr.i56, align 8
  store ptr %61, ptr %o.addr.i57, align 8
  store ptr @.str, ptr %msg.addr.i58, align 8
  %62 = load ptr, ptr %J.addr, align 8
  %L25 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %L25, align 8
  %64 = load ptr, ptr %rd.addr, align 8
  %argv26 = getelementptr inbounds %struct.RecordFFData, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds %union.TValue, ptr %65, i64 1
  store ptr %63, ptr %L.addr.i, align 8
  store ptr %arrayidx27, ptr %o1.addr.i, align 8
  store ptr %argv1, ptr %o2.addr.i, align 8
  %66 = load ptr, ptr %o1.addr.i, align 8
  %67 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %L.addr.i, align 8
  %69 = load ptr, ptr %o1.addr.i, align 8
  store ptr %68, ptr %L.addr.i59, align 8
  store ptr %69, ptr %o.addr.i60, align 8
  store ptr @.str, ptr %msg.addr.i61, align 8
  %70 = load i32, ptr %errcode, align 4
  %tobool = icmp ne i32 %70, 0
  br i1 %tobool, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then
  %71 = load ptr, ptr %J.addr, align 8
  %L29 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %L29, align 8
  %73 = load i32, ptr %errcode, align 4
  call void @lj_err_throw(ptr noundef %72, i32 noundef %73) #6
  unreachable

if.end:                                           ; preds = %if.then
  %74 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %74, i32 0, i32 1
  store i64 -1, ptr %nres, align 8
  %75 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_abs(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tr, align 4
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %ksimd = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 24
  %arrayidx1 = getelementptr inbounds [5 x %union.TValue], ptr %ksimd, i64 0, i64 0
  %8 = ptrtoint ptr %arrayidx1 to i64
  %add = add nsw i64 %8, 15
  %and = and i64 %add, -16
  %9 = inttoptr i64 %and to ptr
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -824
  %12 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %10, %12
  %call2 = call i32 @lj_ir_ggfload(ptr noundef %6, i32 noundef 14, i64 noundef %sub)
  %conv3 = trunc i32 %call2 to i16
  store ptr %4, ptr %J.addr.i, align 8
  store i16 12302, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv3, ptr %b.addr.i, align 2
  %13 = load i16, ptr %ot.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %13, ptr %ot1.i, align 4
  %15 = load i16, ptr %a.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i, align 8
  %17 = load i16, ptr %b.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %17, ptr %op2.i, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %19)
  %20 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %call4, ptr %arrayidx6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_round(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load i32, ptr %tr, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %5, i32 noundef %6)
  %conv = trunc i32 %call to i16
  %7 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %8 to i16
  store ptr %4, ptr %J.addr.i, align 8
  store i16 13326, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %9 = load i16, ptr %ot.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %9, ptr %ot1.i, align 4
  %11 = load i16, ptr %a.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i, align 8
  %13 = load i16, ptr %b.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %13, ptr %op2.i, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %call2, ptr %tr, align 4
  %16 = load i32, ptr %tr, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %16, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_unary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %1, i32 noundef %4)
  %conv = trunc i32 %call to i16
  %5 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %6 to i16
  store ptr %0, ptr %J.addr.i, align 8
  store i16 13326, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %7 = load i16, ptr %ot.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %7, ptr %ot1.i, align 4
  %9 = load i16, ptr %a.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i, align 8
  %11 = load i16, ptr %b.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %11, ptr %op2.i, align 2
  %13 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %13)
  %14 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %call2, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_call(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tr, align 4
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %7 to i16
  store ptr %4, ptr %J.addr.i, align 8
  store i16 24334, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %8 = load i16, ptr %ot.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %8, ptr %ot1.i, align 4
  %10 = load i16, ptr %a.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  store i16 %10, ptr %fold2.i, align 8
  %12 = load i16, ptr %b.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %12, ptr %op2.i, align 2
  %14 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %14)
  %15 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %call2, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_log(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i49 = alloca ptr, align 8
  %ot.addr.i50 = alloca i16, align 2
  %a.addr.i51 = alloca i16, align 2
  %b.addr.i52 = alloca i16, align 2
  %J.addr.i40 = alloca ptr, align 8
  %ot.addr.i41 = alloca i16, align 2
  %a.addr.i42 = alloca i16, align 2
  %b.addr.i43 = alloca i16, align 2
  %J.addr.i31 = alloca ptr, align 8
  %ot.addr.i32 = alloca i16, align 2
  %a.addr.i33 = alloca i16, align 2
  %b.addr.i34 = alloca i16, align 2
  %J.addr.i22 = alloca ptr, align 8
  %ot.addr.i23 = alloca i16, align 2
  %a.addr.i24 = alloca i16, align 2
  %b.addr.i25 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %fpm = alloca i32, align 4
  %trb = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 5, ptr %fpm, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 @lj_ir_tonum(ptr noundef %7, i32 noundef %10)
  store i32 %call5, ptr %trb, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %tr, align 4
  %conv = trunc i32 %12 to i16
  %13 = load i32, ptr %fpm, align 4
  %conv6 = trunc i32 %13 to i16
  store ptr %11, ptr %J.addr.i49, align 8
  store i16 13326, ptr %ot.addr.i50, align 2
  store i16 %conv, ptr %a.addr.i51, align 2
  store i16 %conv6, ptr %b.addr.i52, align 2
  %14 = load i16, ptr %ot.addr.i50, align 2
  %15 = load ptr, ptr %J.addr.i49, align 8
  %fold.i53 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i54 = getelementptr inbounds %struct.anon.2, ptr %fold.i53, i32 0, i32 2
  store i16 %14, ptr %ot1.i54, align 4
  %16 = load i16, ptr %a.addr.i51, align 2
  %17 = load ptr, ptr %J.addr.i49, align 8
  %fold2.i55 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i55, align 8
  %18 = load i16, ptr %b.addr.i52, align 2
  %19 = load ptr, ptr %J.addr.i49, align 8
  %fold4.i56 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i57 = getelementptr inbounds %struct.anon.2, ptr %fold4.i56, i32 0, i32 1
  store i16 %18, ptr %op2.i57, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call7, ptr %tr, align 4
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load i32, ptr %trb, align 4
  %conv8 = trunc i32 %22 to i16
  %23 = load i32, ptr %fpm, align 4
  %conv9 = trunc i32 %23 to i16
  store ptr %21, ptr %J.addr.i40, align 8
  store i16 13326, ptr %ot.addr.i41, align 2
  store i16 %conv8, ptr %a.addr.i42, align 2
  store i16 %conv9, ptr %b.addr.i43, align 2
  %24 = load i16, ptr %ot.addr.i41, align 2
  %25 = load ptr, ptr %J.addr.i40, align 8
  %fold.i44 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %ot1.i45 = getelementptr inbounds %struct.anon.2, ptr %fold.i44, i32 0, i32 2
  store i16 %24, ptr %ot1.i45, align 4
  %26 = load i16, ptr %a.addr.i42, align 2
  %27 = load ptr, ptr %J.addr.i40, align 8
  %fold2.i46 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  store i16 %26, ptr %fold2.i46, align 8
  %28 = load i16, ptr %b.addr.i43, align 2
  %29 = load ptr, ptr %J.addr.i40, align 8
  %fold4.i47 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %op2.i48 = getelementptr inbounds %struct.anon.2, ptr %fold4.i47, i32 0, i32 1
  store i16 %28, ptr %op2.i48, align 2
  %30 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %30)
  store i32 %call10, ptr %trb, align 4
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_ir_knum_u64(ptr noundef %32, i64 noundef 4607182418800017408)
  %conv12 = trunc i32 %call11 to i16
  %33 = load i32, ptr %trb, align 4
  %conv13 = trunc i32 %33 to i16
  store ptr %31, ptr %J.addr.i31, align 8
  store i16 11278, ptr %ot.addr.i32, align 2
  store i16 %conv12, ptr %a.addr.i33, align 2
  store i16 %conv13, ptr %b.addr.i34, align 2
  %34 = load i16, ptr %ot.addr.i32, align 2
  %35 = load ptr, ptr %J.addr.i31, align 8
  %fold.i35 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i36 = getelementptr inbounds %struct.anon.2, ptr %fold.i35, i32 0, i32 2
  store i16 %34, ptr %ot1.i36, align 4
  %36 = load i16, ptr %a.addr.i33, align 2
  %37 = load ptr, ptr %J.addr.i31, align 8
  %fold2.i37 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i37, align 8
  %38 = load i16, ptr %b.addr.i34, align 2
  %39 = load ptr, ptr %J.addr.i31, align 8
  %fold4.i38 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i39 = getelementptr inbounds %struct.anon.2, ptr %fold4.i38, i32 0, i32 1
  store i16 %38, ptr %op2.i39, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %call14, ptr %trb, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load i32, ptr %tr, align 4
  %conv15 = trunc i32 %42 to i16
  %43 = load i32, ptr %trb, align 4
  %conv16 = trunc i32 %43 to i16
  store ptr %41, ptr %J.addr.i22, align 8
  store i16 11022, ptr %ot.addr.i23, align 2
  store i16 %conv15, ptr %a.addr.i24, align 2
  store i16 %conv16, ptr %b.addr.i25, align 2
  %44 = load i16, ptr %ot.addr.i23, align 2
  %45 = load ptr, ptr %J.addr.i22, align 8
  %fold.i26 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ot1.i27 = getelementptr inbounds %struct.anon.2, ptr %fold.i26, i32 0, i32 2
  store i16 %44, ptr %ot1.i27, align 4
  %46 = load i16, ptr %a.addr.i24, align 2
  %47 = load ptr, ptr %J.addr.i22, align 8
  %fold2.i28 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  store i16 %46, ptr %fold2.i28, align 8
  %48 = load i16, ptr %b.addr.i25, align 2
  %49 = load ptr, ptr %J.addr.i22, align 8
  %fold4.i29 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %op2.i30 = getelementptr inbounds %struct.anon.2, ptr %fold4.i29, i32 0, i32 1
  store i16 %48, ptr %op2.i30, align 2
  %50 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %50)
  store i32 %call17, ptr %tr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %tr, align 4
  %conv18 = trunc i32 %52 to i16
  store ptr %51, ptr %J.addr.i, align 8
  store i16 13326, ptr %ot.addr.i, align 2
  store i16 %conv18, ptr %a.addr.i, align 2
  store i16 4, ptr %b.addr.i, align 2
  %53 = load i16, ptr %ot.addr.i, align 2
  %54 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %53, ptr %ot1.i, align 4
  %55 = load i16, ptr %a.addr.i, align 2
  %56 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  store i16 %55, ptr %fold2.i, align 8
  %57 = load i16, ptr %b.addr.i, align 2
  %58 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %57, ptr %op2.i, align 2
  %59 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %59)
  store i32 %call19, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %60 = load i32, ptr %tr, align 4
  %61 = load ptr, ptr %J.addr, align 8
  %base20 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %base20, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %60, ptr %arrayidx21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_atan2(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %tr2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @lj_ir_tonum(ptr noundef %4, i32 noundef %7)
  store i32 %call3, ptr %tr2, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tr, align 4
  %10 = load i32, ptr %tr2, align 4
  %call4 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %8, i32 noundef 66, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %call4, ptr %arrayidx6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_pow(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %8, i64 0
  %9 = load ptr, ptr %rd.addr, align 8
  %argv4 = getelementptr inbounds %struct.RecordFFData, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %call = call i32 @lj_opt_narrow_arith(ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef %arrayidx3, ptr noundef %arrayidx5, i32 noundef 46)
  %11 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %call, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_ldexp(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %tr2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @lj_ir_tonum(ptr noundef %4, i32 noundef %7)
  store i32 %call3, ptr %tr2, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tr, align 4
  %conv = trunc i32 %9 to i16
  %10 = load i32, ptr %tr2, align 4
  %conv4 = trunc i32 %10 to i16
  store ptr %8, ptr %J.addr.i, align 8
  store i16 12558, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv4, ptr %b.addr.i, align 2
  %11 = load i16, ptr %ot.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %11, ptr %ot1.i, align 4
  %13 = load i16, ptr %a.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  store i16 %13, ptr %fold2.i, align 8
  %15 = load i16, ptr %b.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %15, ptr %op2.i, align 2
  %17 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fold(ptr noundef %17)
  %18 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %call5, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_minmax(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i43 = alloca ptr, align 8
  %ot.addr.i44 = alloca i16, align 2
  %a.addr.i45 = alloca i16, align 2
  %b.addr.i46 = alloca i16, align 2
  %J.addr.i34 = alloca ptr, align 8
  %ot.addr.i35 = alloca i16, align 2
  %a.addr.i36 = alloca i16, align 2
  %b.addr.i37 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %op = alloca i32, align 4
  %i = alloca i32, align 4
  %tr2 = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tonumber(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tr, align 4
  %4 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %data, align 8
  store i32 %5, ptr %op, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base3, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 %idxprom4
  %14 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @lj_ir_tonumber(ptr noundef %10, i32 noundef %14)
  store i32 %call6, ptr %tr2, align 4
  store i32 19, ptr %t, align 4
  %15 = load i32, ptr %tr, align 4
  %shr = lshr i32 %15, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp7 = icmp ule i32 %sub, 4
  br i1 %cmp7, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %tr2, align 4
  %shr8 = lshr i32 %16, 24
  %and9 = and i32 %shr8, 31
  %sub10 = sub i32 %and9, 15
  %cmp11 = icmp ule i32 %sub10, 4
  br i1 %cmp11, label %if.end27, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  %17 = load i32, ptr %tr, align 4
  %shr12 = lshr i32 %17, 24
  %and13 = and i32 %shr12, 31
  %sub14 = sub i32 %and13, 15
  %cmp15 = icmp ule i32 %sub14, 4
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %tr, align 4
  %conv = trunc i32 %19 to i16
  store ptr %18, ptr %J.addr.i43, align 8
  store i16 23310, ptr %ot.addr.i44, align 2
  store i16 %conv, ptr %a.addr.i45, align 2
  store i16 467, ptr %b.addr.i46, align 2
  %20 = load i16, ptr %ot.addr.i44, align 2
  %21 = load ptr, ptr %J.addr.i43, align 8
  %fold.i47 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ot1.i48 = getelementptr inbounds %struct.anon.2, ptr %fold.i47, i32 0, i32 2
  store i16 %20, ptr %ot1.i48, align 4
  %22 = load i16, ptr %a.addr.i45, align 2
  %23 = load ptr, ptr %J.addr.i43, align 8
  %fold2.i49 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  store i16 %22, ptr %fold2.i49, align 8
  %24 = load i16, ptr %b.addr.i46, align 2
  %25 = load ptr, ptr %J.addr.i43, align 8
  %fold4.i50 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %op2.i51 = getelementptr inbounds %struct.anon.2, ptr %fold4.i50, i32 0, i32 1
  store i16 %24, ptr %op2.i51, align 2
  %26 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %26)
  store i32 %call17, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  %27 = load i32, ptr %tr2, align 4
  %shr18 = lshr i32 %27, 24
  %and19 = and i32 %shr18, 31
  %sub20 = sub i32 %and19, 15
  %cmp21 = icmp ule i32 %sub20, 4
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load i32, ptr %tr2, align 4
  %conv24 = trunc i32 %29 to i16
  store ptr %28, ptr %J.addr.i34, align 8
  store i16 23310, ptr %ot.addr.i35, align 2
  store i16 %conv24, ptr %a.addr.i36, align 2
  store i16 467, ptr %b.addr.i37, align 2
  %30 = load i16, ptr %ot.addr.i35, align 2
  %31 = load ptr, ptr %J.addr.i34, align 8
  %fold.i38 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %ot1.i39 = getelementptr inbounds %struct.anon.2, ptr %fold.i38, i32 0, i32 2
  store i16 %30, ptr %ot1.i39, align 4
  %32 = load i16, ptr %a.addr.i36, align 2
  %33 = load ptr, ptr %J.addr.i34, align 8
  %fold2.i40 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  store i16 %32, ptr %fold2.i40, align 8
  %34 = load i16, ptr %b.addr.i37, align 2
  %35 = load ptr, ptr %J.addr.i34, align 8
  %fold4.i41 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %op2.i42 = getelementptr inbounds %struct.anon.2, ptr %fold4.i41, i32 0, i32 1
  store i16 %34, ptr %op2.i42, align 2
  %36 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %36)
  store i32 %call25, ptr %tr2, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end
  store i32 14, ptr %t, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %op, align 4
  %shl = shl i32 %38, 8
  %39 = load i32, ptr %t, align 4
  %or = or i32 %shl, %39
  %conv28 = trunc i32 %or to i16
  %40 = load i32, ptr %tr, align 4
  %conv29 = trunc i32 %40 to i16
  %41 = load i32, ptr %tr2, align 4
  %conv30 = trunc i32 %41 to i16
  store ptr %37, ptr %J.addr.i, align 8
  store i16 %conv28, ptr %ot.addr.i, align 2
  store i16 %conv29, ptr %a.addr.i, align 2
  store i16 %conv30, ptr %b.addr.i, align 2
  %42 = load i16, ptr %ot.addr.i, align 2
  %43 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %42, ptr %ot1.i, align 4
  %44 = load i16, ptr %a.addr.i, align 2
  %45 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  store i16 %44, ptr %fold2.i, align 8
  %46 = load i16, ptr %b.addr.i, align 2
  %47 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %46, ptr %op2.i, align 2
  %48 = load ptr, ptr %J.addr, align 8
  %call31 = call i32 @lj_opt_fold(ptr noundef %48)
  store i32 %call31, ptr %tr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %tr, align 4
  %51 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %base32, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %50, ptr %arrayidx33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_random(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i105 = alloca ptr, align 8
  %ot.addr.i106 = alloca i16, align 2
  %a.addr.i107 = alloca i16, align 2
  %b.addr.i108 = alloca i16, align 2
  %J.addr.i96 = alloca ptr, align 8
  %ot.addr.i97 = alloca i16, align 2
  %a.addr.i98 = alloca i16, align 2
  %b.addr.i99 = alloca i16, align 2
  %J.addr.i87 = alloca ptr, align 8
  %ot.addr.i88 = alloca i16, align 2
  %a.addr.i89 = alloca i16, align 2
  %b.addr.i90 = alloca i16, align 2
  %J.addr.i78 = alloca ptr, align 8
  %ot.addr.i79 = alloca i16, align 2
  %a.addr.i80 = alloca i16, align 2
  %b.addr.i81 = alloca i16, align 2
  %J.addr.i69 = alloca ptr, align 8
  %ot.addr.i70 = alloca i16, align 2
  %a.addr.i71 = alloca i16, align 2
  %b.addr.i72 = alloca i16, align 2
  %J.addr.i60 = alloca ptr, align 8
  %ot.addr.i61 = alloca i16, align 2
  %a.addr.i62 = alloca i16, align 2
  %b.addr.i63 = alloca i16, align 2
  %J.addr.i51 = alloca ptr, align 8
  %ot.addr.i52 = alloca i16, align 2
  %a.addr.i53 = alloca i16, align 2
  %b.addr.i54 = alloca i16, align 2
  %J.addr.i42 = alloca ptr, align 8
  %ot.addr.i43 = alloca i16, align 2
  %a.addr.i44 = alloca i16, align 2
  %b.addr.i45 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %tr = alloca i32, align 4
  %one = alloca i32, align 4
  %tr1 = alloca i32, align 4
  %tr2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %ud, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %ud, align 8
  %call = call i32 @lj_ir_kgc(ptr noundef %4, ptr noundef %5, i32 noundef 12)
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %ud, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %8, i64 1
  %call1 = call i32 @lj_ir_kptr_(ptr noundef %7, i32 noundef 25, ptr noundef %add.ptr)
  %call2 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %6, i32 noundef 43, i32 noundef %call1)
  store i32 %call2, ptr %tr, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_knum_u64(ptr noundef %9, i64 noundef 4607182418800017408)
  store i32 %call3, ptr %one, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr, align 4
  %conv = trunc i32 %11 to i16
  %12 = load i32, ptr %one, align 4
  %conv4 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i105, align 8
  store i16 10766, ptr %ot.addr.i106, align 2
  store i16 %conv, ptr %a.addr.i107, align 2
  store i16 %conv4, ptr %b.addr.i108, align 2
  %13 = load i16, ptr %ot.addr.i106, align 2
  %14 = load ptr, ptr %J.addr.i105, align 8
  %fold.i109 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i110 = getelementptr inbounds %struct.anon.2, ptr %fold.i109, i32 0, i32 2
  store i16 %13, ptr %ot1.i110, align 4
  %15 = load i16, ptr %a.addr.i107, align 2
  %16 = load ptr, ptr %J.addr.i105, align 8
  %fold2.i111 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i111, align 8
  %17 = load i16, ptr %b.addr.i108, align 2
  %18 = load ptr, ptr %J.addr.i105, align 8
  %fold4.i112 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i113 = getelementptr inbounds %struct.anon.2, ptr %fold4.i112, i32 0, i32 1
  store i16 %17, ptr %op2.i113, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fold(ptr noundef %19)
  store i32 %call5, ptr %tr, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %21, i64 0
  %22 = load i32, ptr %arrayidx6, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %base7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %25, i64 0
  %26 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @lj_ir_tonum(ptr noundef %23, i32 noundef %26)
  store i32 %call9, ptr %tr1, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %base10 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %base10, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx11, align 4
  %tobool12 = icmp ne i32 %29, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %base14 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %base14, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 @lj_ir_tonum(ptr noundef %30, i32 noundef %33)
  store i32 %call16, ptr %tr2, align 4
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load i32, ptr %tr2, align 4
  %conv17 = trunc i32 %35 to i16
  %36 = load i32, ptr %tr1, align 4
  %conv18 = trunc i32 %36 to i16
  store ptr %34, ptr %J.addr.i96, align 8
  store i16 10766, ptr %ot.addr.i97, align 2
  store i16 %conv17, ptr %a.addr.i98, align 2
  store i16 %conv18, ptr %b.addr.i99, align 2
  %37 = load i16, ptr %ot.addr.i97, align 2
  %38 = load ptr, ptr %J.addr.i96, align 8
  %fold.i100 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i101 = getelementptr inbounds %struct.anon.2, ptr %fold.i100, i32 0, i32 2
  store i16 %37, ptr %ot1.i101, align 4
  %39 = load i16, ptr %a.addr.i98, align 2
  %40 = load ptr, ptr %J.addr.i96, align 8
  %fold2.i102 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i102, align 8
  %41 = load i16, ptr %b.addr.i99, align 2
  %42 = load ptr, ptr %J.addr.i96, align 8
  %fold4.i103 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i104 = getelementptr inbounds %struct.anon.2, ptr %fold4.i103, i32 0, i32 1
  store i16 %41, ptr %op2.i104, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %call19, ptr %tr2, align 4
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %tr2, align 4
  %conv20 = trunc i32 %45 to i16
  %46 = load i32, ptr %one, align 4
  %conv21 = trunc i32 %46 to i16
  store ptr %44, ptr %J.addr.i87, align 8
  store i16 10510, ptr %ot.addr.i88, align 2
  store i16 %conv20, ptr %a.addr.i89, align 2
  store i16 %conv21, ptr %b.addr.i90, align 2
  %47 = load i16, ptr %ot.addr.i88, align 2
  %48 = load ptr, ptr %J.addr.i87, align 8
  %fold.i91 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %ot1.i92 = getelementptr inbounds %struct.anon.2, ptr %fold.i91, i32 0, i32 2
  store i16 %47, ptr %ot1.i92, align 4
  %49 = load i16, ptr %a.addr.i89, align 2
  %50 = load ptr, ptr %J.addr.i87, align 8
  %fold2.i93 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  store i16 %49, ptr %fold2.i93, align 8
  %51 = load i16, ptr %b.addr.i90, align 2
  %52 = load ptr, ptr %J.addr.i87, align 8
  %fold4.i94 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %op2.i95 = getelementptr inbounds %struct.anon.2, ptr %fold4.i94, i32 0, i32 1
  store i16 %51, ptr %op2.i95, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %53)
  store i32 %call22, ptr %tr2, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %tr, align 4
  %conv23 = trunc i32 %55 to i16
  %56 = load i32, ptr %tr2, align 4
  %conv24 = trunc i32 %56 to i16
  store ptr %54, ptr %J.addr.i78, align 8
  store i16 11022, ptr %ot.addr.i79, align 2
  store i16 %conv23, ptr %a.addr.i80, align 2
  store i16 %conv24, ptr %b.addr.i81, align 2
  %57 = load i16, ptr %ot.addr.i79, align 2
  %58 = load ptr, ptr %J.addr.i78, align 8
  %fold.i82 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %ot1.i83 = getelementptr inbounds %struct.anon.2, ptr %fold.i82, i32 0, i32 2
  store i16 %57, ptr %ot1.i83, align 4
  %59 = load i16, ptr %a.addr.i80, align 2
  %60 = load ptr, ptr %J.addr.i78, align 8
  %fold2.i84 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  store i16 %59, ptr %fold2.i84, align 8
  %61 = load i16, ptr %b.addr.i81, align 2
  %62 = load ptr, ptr %J.addr.i78, align 8
  %fold4.i85 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %op2.i86 = getelementptr inbounds %struct.anon.2, ptr %fold4.i85, i32 0, i32 1
  store i16 %61, ptr %op2.i86, align 2
  %63 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %call25, ptr %tr, align 4
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load i32, ptr %tr, align 4
  %conv26 = trunc i32 %65 to i16
  store ptr %64, ptr %J.addr.i69, align 8
  store i16 13326, ptr %ot.addr.i70, align 2
  store i16 %conv26, ptr %a.addr.i71, align 2
  store i16 0, ptr %b.addr.i72, align 2
  %66 = load i16, ptr %ot.addr.i70, align 2
  %67 = load ptr, ptr %J.addr.i69, align 8
  %fold.i73 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %ot1.i74 = getelementptr inbounds %struct.anon.2, ptr %fold.i73, i32 0, i32 2
  store i16 %66, ptr %ot1.i74, align 4
  %68 = load i16, ptr %a.addr.i71, align 2
  %69 = load ptr, ptr %J.addr.i69, align 8
  %fold2.i75 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  store i16 %68, ptr %fold2.i75, align 8
  %70 = load i16, ptr %b.addr.i72, align 2
  %71 = load ptr, ptr %J.addr.i69, align 8
  %fold4.i76 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  %op2.i77 = getelementptr inbounds %struct.anon.2, ptr %fold4.i76, i32 0, i32 1
  store i16 %70, ptr %op2.i77, align 2
  %72 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %72)
  store i32 %call27, ptr %tr, align 4
  %73 = load ptr, ptr %J.addr, align 8
  %74 = load i32, ptr %tr, align 4
  %conv28 = trunc i32 %74 to i16
  %75 = load i32, ptr %tr1, align 4
  %conv29 = trunc i32 %75 to i16
  store ptr %73, ptr %J.addr.i60, align 8
  store i16 10510, ptr %ot.addr.i61, align 2
  store i16 %conv28, ptr %a.addr.i62, align 2
  store i16 %conv29, ptr %b.addr.i63, align 2
  %76 = load i16, ptr %ot.addr.i61, align 2
  %77 = load ptr, ptr %J.addr.i60, align 8
  %fold.i64 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %ot1.i65 = getelementptr inbounds %struct.anon.2, ptr %fold.i64, i32 0, i32 2
  store i16 %76, ptr %ot1.i65, align 4
  %78 = load i16, ptr %a.addr.i62, align 2
  %79 = load ptr, ptr %J.addr.i60, align 8
  %fold2.i66 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  store i16 %78, ptr %fold2.i66, align 8
  %80 = load i16, ptr %b.addr.i63, align 2
  %81 = load ptr, ptr %J.addr.i60, align 8
  %fold4.i67 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %op2.i68 = getelementptr inbounds %struct.anon.2, ptr %fold4.i67, i32 0, i32 1
  store i16 %80, ptr %op2.i68, align 2
  %82 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %82)
  store i32 %call30, ptr %tr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %83 = load ptr, ptr %J.addr, align 8
  %84 = load i32, ptr %tr, align 4
  %conv31 = trunc i32 %84 to i16
  %85 = load i32, ptr %tr1, align 4
  %conv32 = trunc i32 %85 to i16
  store ptr %83, ptr %J.addr.i51, align 8
  store i16 11022, ptr %ot.addr.i52, align 2
  store i16 %conv31, ptr %a.addr.i53, align 2
  store i16 %conv32, ptr %b.addr.i54, align 2
  %86 = load i16, ptr %ot.addr.i52, align 2
  %87 = load ptr, ptr %J.addr.i51, align 8
  %fold.i55 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 14
  %ot1.i56 = getelementptr inbounds %struct.anon.2, ptr %fold.i55, i32 0, i32 2
  store i16 %86, ptr %ot1.i56, align 4
  %88 = load i16, ptr %a.addr.i53, align 2
  %89 = load ptr, ptr %J.addr.i51, align 8
  %fold2.i57 = getelementptr inbounds %struct.jit_State, ptr %89, i32 0, i32 14
  store i16 %88, ptr %fold2.i57, align 8
  %90 = load i16, ptr %b.addr.i54, align 2
  %91 = load ptr, ptr %J.addr.i51, align 8
  %fold4.i58 = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 14
  %op2.i59 = getelementptr inbounds %struct.anon.2, ptr %fold4.i58, i32 0, i32 1
  store i16 %90, ptr %op2.i59, align 2
  %92 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_opt_fold(ptr noundef %92)
  store i32 %call33, ptr %tr, align 4
  %93 = load ptr, ptr %J.addr, align 8
  %94 = load i32, ptr %tr, align 4
  %conv34 = trunc i32 %94 to i16
  store ptr %93, ptr %J.addr.i42, align 8
  store i16 13326, ptr %ot.addr.i43, align 2
  store i16 %conv34, ptr %a.addr.i44, align 2
  store i16 0, ptr %b.addr.i45, align 2
  %95 = load i16, ptr %ot.addr.i43, align 2
  %96 = load ptr, ptr %J.addr.i42, align 8
  %fold.i46 = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 14
  %ot1.i47 = getelementptr inbounds %struct.anon.2, ptr %fold.i46, i32 0, i32 2
  store i16 %95, ptr %ot1.i47, align 4
  %97 = load i16, ptr %a.addr.i44, align 2
  %98 = load ptr, ptr %J.addr.i42, align 8
  %fold2.i48 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 14
  store i16 %97, ptr %fold2.i48, align 8
  %99 = load i16, ptr %b.addr.i45, align 2
  %100 = load ptr, ptr %J.addr.i42, align 8
  %fold4.i49 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %op2.i50 = getelementptr inbounds %struct.anon.2, ptr %fold4.i49, i32 0, i32 1
  store i16 %99, ptr %op2.i50, align 2
  %101 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_opt_fold(ptr noundef %101)
  store i32 %call35, ptr %tr, align 4
  %102 = load ptr, ptr %J.addr, align 8
  %103 = load i32, ptr %tr, align 4
  %conv36 = trunc i32 %103 to i16
  %104 = load i32, ptr %one, align 4
  %conv37 = trunc i32 %104 to i16
  store ptr %102, ptr %J.addr.i, align 8
  store i16 10510, ptr %ot.addr.i, align 2
  store i16 %conv36, ptr %a.addr.i, align 2
  store i16 %conv37, ptr %b.addr.i, align 2
  %105 = load i16, ptr %ot.addr.i, align 2
  %106 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %105, ptr %ot1.i, align 4
  %107 = load i16, ptr %a.addr.i, align 2
  %108 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 14
  store i16 %107, ptr %fold2.i, align 8
  %109 = load i16, ptr %b.addr.i, align 2
  %110 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %109, ptr %op2.i, align 2
  %111 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %111)
  store i32 %call38, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end39

if.end39:                                         ; preds = %if.end, %entry
  %112 = load i32, ptr %tr, align 4
  %113 = load ptr, ptr %J.addr, align 8
  %base40 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 6
  %114 = load ptr, ptr %base40, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %114, i64 0
  store i32 %112, ptr %arrayidx41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tobit(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %rd.addr, align 8
  call void @recff_bit64_tobit(ptr noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %tr, align 4
  %call = call i32 @lj_opt_narrow_tobit(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %call, ptr %arrayidx2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_unary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_bit64_unary(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %data, align 8
  %shl = shl i32 %4, 8
  %or = or i32 %shl, 19
  %conv = trunc i32 %or to i16
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %call1 = call i32 @lj_opt_narrow_tobit(ptr noundef %5, i32 noundef %8)
  %conv2 = trunc i32 %call1 to i16
  store ptr %2, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 %conv2, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %9 = load i16, ptr %ot.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %9, ptr %ot1.i, align 4
  %11 = load i16, ptr %a.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i, align 8
  %13 = load i16, ptr %b.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %13, ptr %op2.i, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %15)
  %16 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %call3, ptr %arrayidx5, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_shift(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i20 = alloca ptr, align 8
  %ot.addr.i21 = alloca i16, align 2
  %a.addr.i22 = alloca i16, align 2
  %b.addr.i23 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %tsh = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_bit64_shift(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %call1 = call i32 @lj_opt_narrow_tobit(ptr noundef %2, i32 noundef %5)
  store i32 %call1, ptr %tr, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 @lj_opt_narrow_tobit(ptr noundef %6, i32 noundef %9)
  store i32 %call4, ptr %tsh, align 4
  %10 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %data, align 8
  store i32 %11, ptr %op, align 4
  %12 = load i32, ptr %op, align 4
  %cmp = icmp ult i32 %12, 39
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.end13, label %land.lhs.true

cond.false:                                       ; preds = %if.end
  br i1 true, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %13 = load i32, ptr %tsh, align 4
  %conv = trunc i32 %13 to i16
  %conv5 = zext i16 %conv to i32
  %cmp6 = icmp slt i32 %conv5, 32768
  br i1 %cmp6, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %tsh, align 4
  %conv9 = trunc i32 %15 to i16
  %16 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_ir_kint(ptr noundef %16, i32 noundef 31)
  %conv11 = trunc i32 %call10 to i16
  store ptr %14, ptr %J.addr.i20, align 8
  store i16 8467, ptr %ot.addr.i21, align 2
  store i16 %conv9, ptr %a.addr.i22, align 2
  store i16 %conv11, ptr %b.addr.i23, align 2
  %17 = load i16, ptr %ot.addr.i21, align 2
  %18 = load ptr, ptr %J.addr.i20, align 8
  %fold.i24 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ot1.i25 = getelementptr inbounds %struct.anon.2, ptr %fold.i24, i32 0, i32 2
  store i16 %17, ptr %ot1.i25, align 4
  %19 = load i16, ptr %a.addr.i22, align 2
  %20 = load ptr, ptr %J.addr.i20, align 8
  %fold2.i26 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  store i16 %19, ptr %fold2.i26, align 8
  %21 = load i16, ptr %b.addr.i23, align 2
  %22 = load ptr, ptr %J.addr.i20, align 8
  %fold4.i27 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %op2.i28 = getelementptr inbounds %struct.anon.2, ptr %fold4.i27, i32 0, i32 1
  store i16 %21, ptr %op2.i28, align 2
  %23 = load ptr, ptr %J.addr, align 8
  %call12 = call i32 @lj_opt_fold(ptr noundef %23)
  store i32 %call12, ptr %tsh, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %cond.false, %cond.true
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %op, align 4
  %shl = shl i32 %25, 8
  %or = or i32 %shl, 19
  %conv14 = trunc i32 %or to i16
  %26 = load i32, ptr %tr, align 4
  %conv15 = trunc i32 %26 to i16
  %27 = load i32, ptr %tsh, align 4
  %conv16 = trunc i32 %27 to i16
  store ptr %24, ptr %J.addr.i, align 8
  store i16 %conv14, ptr %ot.addr.i, align 2
  store i16 %conv15, ptr %a.addr.i, align 2
  store i16 %conv16, ptr %b.addr.i, align 2
  %28 = load i16, ptr %ot.addr.i, align 2
  %29 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %28, ptr %ot1.i, align 4
  %30 = load i16, ptr %a.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i, align 8
  %32 = load i16, ptr %b.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %32, ptr %op2.i, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %34)
  %35 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %base18, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %call17, ptr %arrayidx19, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_nary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %ot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_bit64_nary(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %call1 = call i32 @lj_opt_narrow_tobit(ptr noundef %2, i32 noundef %5)
  store i32 %call1, ptr %tr, align 4
  %6 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %data, align 8
  %shl = shl i32 %7, 8
  %or = or i32 %shl, 19
  store i32 %or, ptr %ot, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx3, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %ot, align 4
  %conv = trunc i32 %13 to i16
  %14 = load i32, ptr %tr, align 4
  %conv4 = trunc i32 %14 to i16
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base5, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %17, i64 %idxprom6
  %19 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @lj_opt_narrow_tobit(ptr noundef %15, i32 noundef %19)
  %conv9 = trunc i32 %call8 to i16
  store ptr %12, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 %conv4, ptr %a.addr.i, align 2
  store i16 %conv9, ptr %b.addr.i, align 2
  %20 = load i16, ptr %ot.addr.i, align 2
  %21 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %20, ptr %ot1.i, align 4
  %22 = load i16, ptr %a.addr.i, align 2
  %23 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  store i16 %22, ptr %fold2.i, align 8
  %24 = load i16, ptr %b.addr.i, align 2
  %25 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %24, ptr %op2.i, align 2
  %26 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %26)
  store i32 %call10, ptr %tr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %tr, align 4
  %29 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %28, ptr %arrayidx12, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tohex(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %hdr = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @recff_bufhdr(ptr noundef %0)
  store i32 %call, ptr %hdr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load ptr, ptr %rd.addr, align 8
  %3 = load i32, ptr %hdr, align 4
  %call1 = call i32 @recff_bit64_tohex(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tr, align 4
  %conv = trunc i32 %5 to i16
  %6 = load i32, ptr %hdr, align 4
  %conv2 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv2, ptr %b.addr.i, align 2
  %7 = load i16, ptr %ot.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %7, ptr %ot1.i, align 4
  %9 = load i16, ptr %a.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i, align 8
  %11 = load i16, ptr %b.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %11, ptr %op2.i, align 2
  %13 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %13)
  %14 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %call3, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_range(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i290 = alloca ptr, align 8
  %ot.addr.i291 = alloca i16, align 2
  %a.addr.i292 = alloca i16, align 2
  %b.addr.i293 = alloca i16, align 2
  %J.addr.i281 = alloca ptr, align 8
  %ot.addr.i282 = alloca i16, align 2
  %a.addr.i283 = alloca i16, align 2
  %b.addr.i284 = alloca i16, align 2
  %J.addr.i272 = alloca ptr, align 8
  %ot.addr.i273 = alloca i16, align 2
  %a.addr.i274 = alloca i16, align 2
  %b.addr.i275 = alloca i16, align 2
  %J.addr.i263 = alloca ptr, align 8
  %ot.addr.i264 = alloca i16, align 2
  %a.addr.i265 = alloca i16, align 2
  %b.addr.i266 = alloca i16, align 2
  %J.addr.i254 = alloca ptr, align 8
  %ot.addr.i255 = alloca i16, align 2
  %a.addr.i256 = alloca i16, align 2
  %b.addr.i257 = alloca i16, align 2
  %J.addr.i245 = alloca ptr, align 8
  %ot.addr.i246 = alloca i16, align 2
  %a.addr.i247 = alloca i16, align 2
  %b.addr.i248 = alloca i16, align 2
  %J.addr.i236 = alloca ptr, align 8
  %ot.addr.i237 = alloca i16, align 2
  %a.addr.i238 = alloca i16, align 2
  %b.addr.i239 = alloca i16, align 2
  %J.addr.i227 = alloca ptr, align 8
  %ot.addr.i228 = alloca i16, align 2
  %a.addr.i229 = alloca i16, align 2
  %b.addr.i230 = alloca i16, align 2
  %J.addr.i218 = alloca ptr, align 8
  %ot.addr.i219 = alloca i16, align 2
  %a.addr.i220 = alloca i16, align 2
  %b.addr.i221 = alloca i16, align 2
  %J.addr.i209 = alloca ptr, align 8
  %ot.addr.i210 = alloca i16, align 2
  %a.addr.i211 = alloca i16, align 2
  %b.addr.i212 = alloca i16, align 2
  %J.addr.i200 = alloca ptr, align 8
  %ot.addr.i201 = alloca i16, align 2
  %a.addr.i202 = alloca i16, align 2
  %b.addr.i203 = alloca i16, align 2
  %J.addr.i191 = alloca ptr, align 8
  %ot.addr.i192 = alloca i16, align 2
  %a.addr.i193 = alloca i16, align 2
  %b.addr.i194 = alloca i16, align 2
  %J.addr.i182 = alloca ptr, align 8
  %ot.addr.i183 = alloca i16, align 2
  %a.addr.i184 = alloca i16, align 2
  %b.addr.i185 = alloca i16, align 2
  %J.addr.i173 = alloca ptr, align 8
  %ot.addr.i174 = alloca i16, align 2
  %a.addr.i175 = alloca i16, align 2
  %b.addr.i176 = alloca i16, align 2
  %J.addr.i164 = alloca ptr, align 8
  %ot.addr.i165 = alloca i16, align 2
  %a.addr.i166 = alloca i16, align 2
  %b.addr.i167 = alloca i16, align 2
  %J.addr.i155 = alloca ptr, align 8
  %ot.addr.i156 = alloca i16, align 2
  %a.addr.i157 = alloca i16, align 2
  %b.addr.i158 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %trstr = alloca i32, align 4
  %trlen = alloca i32, align 4
  %tr0 = alloca i32, align 4
  %trstart = alloca i32, align 4
  %trend = alloca i32, align 4
  %str = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %trptr = alloca i32, align 4
  %trslen = alloca i32, align 4
  %i = alloca i64, align 8
  %len113 = alloca i64, align 8
  %trslen119 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %trstr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %trstr, align 4
  %conv = trunc i32 %5 to i16
  store ptr %4, ptr %J.addr.i290, align 8
  store i16 17683, ptr %ot.addr.i291, align 2
  store i16 %conv, ptr %a.addr.i292, align 2
  store i16 0, ptr %b.addr.i293, align 2
  %6 = load i16, ptr %ot.addr.i291, align 2
  %7 = load ptr, ptr %J.addr.i290, align 8
  %fold.i294 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i295 = getelementptr inbounds %struct.anon.2, ptr %fold.i294, i32 0, i32 2
  store i16 %6, ptr %ot1.i295, align 4
  %8 = load i16, ptr %a.addr.i292, align 2
  %9 = load ptr, ptr %J.addr.i290, align 8
  %fold2.i296 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i296, align 8
  %10 = load i16, ptr %b.addr.i293, align 2
  %11 = load ptr, ptr %J.addr.i290, align 8
  %fold4.i297 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i298 = getelementptr inbounds %struct.anon.2, ptr %fold4.i297, i32 0, i32 1
  store i16 %10, ptr %op2.i298, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @lj_opt_fold(ptr noundef %12)
  store i32 %call1, ptr %trlen, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_ir_kint(ptr noundef %13, i32 noundef 0)
  store i32 %call2, ptr %tr0, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %16, i64 0
  %call4 = call ptr @argv2str(ptr noundef %14, ptr noundef %arrayidx3)
  store ptr %call4, ptr %str, align 8
  %17 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %data, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load ptr, ptr %rd.addr, align 8
  %argv5 = getelementptr inbounds %struct.RecordFFData, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %21, i64 1
  %call7 = call i32 @argv2int(ptr noundef %19, ptr noundef %arrayidx6)
  store i32 %call7, ptr %start, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx9, align 4
  %call10 = call i32 @lj_opt_narrow_toint(ptr noundef %22, i32 noundef %25)
  store i32 %call10, ptr %trstart, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx12, align 4
  store i32 %28, ptr %trend, align 4
  %29 = load i32, ptr %trend, align 4
  %and = and i32 %29, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %30 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_ir_kint(ptr noundef %30, i32 noundef -1)
  store i32 %call15, ptr %trend, align 4
  store i32 -1, ptr %end, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load i32, ptr %trend, align 4
  %call16 = call i32 @lj_opt_narrow_toint(ptr noundef %31, i32 noundef %32)
  store i32 %call16, ptr %trend, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load ptr, ptr %rd.addr, align 8
  %argv17 = getelementptr inbounds %struct.RecordFFData, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %35, i64 2
  %call19 = call i32 @argv2int(ptr noundef %33, ptr noundef %arrayidx18)
  store i32 %call19, ptr %end, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end53

if.else20:                                        ; preds = %entry
  %36 = load ptr, ptr %J.addr, align 8
  %base21 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %base21, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %37, i64 1
  %38 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %38, 520093696
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else20
  store i32 1, ptr %start, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_ir_kint(ptr noundef %39, i32 noundef 1)
  store i32 %call27, ptr %trstart, align 4
  br label %if.end35

if.else28:                                        ; preds = %if.else20
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load ptr, ptr %rd.addr, align 8
  %argv29 = getelementptr inbounds %struct.RecordFFData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds %union.TValue, ptr %42, i64 1
  %call31 = call i32 @argv2int(ptr noundef %40, ptr noundef %arrayidx30)
  store i32 %call31, ptr %start, align 4
  %43 = load ptr, ptr %J.addr, align 8
  %44 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %base32, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @lj_opt_narrow_toint(ptr noundef %43, i32 noundef %46)
  store i32 %call34, ptr %trstart, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else28, %if.then26
  %47 = load ptr, ptr %J.addr, align 8
  %base36 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base36, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load i32, ptr %arrayidx37, align 4
  %tobool38 = icmp ne i32 %49, 0
  br i1 %tobool38, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %if.end35
  %50 = load ptr, ptr %J.addr, align 8
  %base39 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %base39, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %51, i64 2
  %52 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %52, 520093696
  %cmp42 = icmp eq i32 %and41, 0
  br i1 %cmp42, label %if.else51, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load ptr, ptr %J.addr, align 8
  %base45 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %base45, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %55, i64 2
  %56 = load i32, ptr %arrayidx46, align 4
  %call47 = call i32 @lj_opt_narrow_toint(ptr noundef %53, i32 noundef %56)
  store i32 %call47, ptr %trend, align 4
  %57 = load ptr, ptr %J.addr, align 8
  %58 = load ptr, ptr %rd.addr, align 8
  %argv48 = getelementptr inbounds %struct.RecordFFData, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %argv48, align 8
  %arrayidx49 = getelementptr inbounds %union.TValue, ptr %59, i64 2
  %call50 = call i32 @argv2int(ptr noundef %57, ptr noundef %arrayidx49)
  store i32 %call50, ptr %end, align 4
  br label %if.end52

if.else51:                                        ; preds = %land.lhs.true, %if.end35
  %60 = load i32, ptr %trstart, align 4
  store i32 %60, ptr %trend, align 4
  %61 = load i32, ptr %start, align 4
  store i32 %61, ptr %end, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  %62 = load i32, ptr %end, align 4
  %cmp54 = icmp slt i32 %62, 0
  br i1 %cmp54, label %if.then56, label %if.else68

if.then56:                                        ; preds = %if.end53
  %63 = load ptr, ptr %J.addr, align 8
  %64 = load i32, ptr %trend, align 4
  %conv57 = trunc i32 %64 to i16
  %65 = load i32, ptr %tr0, align 4
  %conv58 = trunc i32 %65 to i16
  store ptr %63, ptr %J.addr.i281, align 8
  store i16 147, ptr %ot.addr.i282, align 2
  store i16 %conv57, ptr %a.addr.i283, align 2
  store i16 %conv58, ptr %b.addr.i284, align 2
  %66 = load i16, ptr %ot.addr.i282, align 2
  %67 = load ptr, ptr %J.addr.i281, align 8
  %fold.i285 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %ot1.i286 = getelementptr inbounds %struct.anon.2, ptr %fold.i285, i32 0, i32 2
  store i16 %66, ptr %ot1.i286, align 4
  %68 = load i16, ptr %a.addr.i283, align 2
  %69 = load ptr, ptr %J.addr.i281, align 8
  %fold2.i287 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  store i16 %68, ptr %fold2.i287, align 8
  %70 = load i16, ptr %b.addr.i284, align 2
  %71 = load ptr, ptr %J.addr.i281, align 8
  %fold4.i288 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  %op2.i289 = getelementptr inbounds %struct.anon.2, ptr %fold4.i288, i32 0, i32 1
  store i16 %70, ptr %op2.i289, align 2
  %72 = load ptr, ptr %J.addr, align 8
  %call59 = call i32 @lj_opt_fold(ptr noundef %72)
  %73 = load ptr, ptr %J.addr, align 8
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %trlen, align 4
  %conv60 = trunc i32 %75 to i16
  %76 = load i32, ptr %trend, align 4
  %conv61 = trunc i32 %76 to i16
  store ptr %74, ptr %J.addr.i272, align 8
  store i16 10515, ptr %ot.addr.i273, align 2
  store i16 %conv60, ptr %a.addr.i274, align 2
  store i16 %conv61, ptr %b.addr.i275, align 2
  %77 = load i16, ptr %ot.addr.i273, align 2
  %78 = load ptr, ptr %J.addr.i272, align 8
  %fold.i276 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %ot1.i277 = getelementptr inbounds %struct.anon.2, ptr %fold.i276, i32 0, i32 2
  store i16 %77, ptr %ot1.i277, align 4
  %79 = load i16, ptr %a.addr.i274, align 2
  %80 = load ptr, ptr %J.addr.i272, align 8
  %fold2.i278 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  store i16 %79, ptr %fold2.i278, align 8
  %81 = load i16, ptr %b.addr.i275, align 2
  %82 = load ptr, ptr %J.addr.i272, align 8
  %fold4.i279 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %op2.i280 = getelementptr inbounds %struct.anon.2, ptr %fold4.i279, i32 0, i32 1
  store i16 %81, ptr %op2.i280, align 2
  %83 = load ptr, ptr %J.addr, align 8
  %call62 = call i32 @lj_opt_fold(ptr noundef %83)
  %conv63 = trunc i32 %call62 to i16
  %84 = load ptr, ptr %J.addr, align 8
  %call64 = call i32 @lj_ir_kint(ptr noundef %84, i32 noundef 1)
  %conv65 = trunc i32 %call64 to i16
  store ptr %73, ptr %J.addr.i263, align 8
  store i16 10515, ptr %ot.addr.i264, align 2
  store i16 %conv63, ptr %a.addr.i265, align 2
  store i16 %conv65, ptr %b.addr.i266, align 2
  %85 = load i16, ptr %ot.addr.i264, align 2
  %86 = load ptr, ptr %J.addr.i263, align 8
  %fold.i267 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  %ot1.i268 = getelementptr inbounds %struct.anon.2, ptr %fold.i267, i32 0, i32 2
  store i16 %85, ptr %ot1.i268, align 4
  %87 = load i16, ptr %a.addr.i265, align 2
  %88 = load ptr, ptr %J.addr.i263, align 8
  %fold2.i269 = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  store i16 %87, ptr %fold2.i269, align 8
  %89 = load i16, ptr %b.addr.i266, align 2
  %90 = load ptr, ptr %J.addr.i263, align 8
  %fold4.i270 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  %op2.i271 = getelementptr inbounds %struct.anon.2, ptr %fold4.i270, i32 0, i32 1
  store i16 %89, ptr %op2.i271, align 2
  %91 = load ptr, ptr %J.addr, align 8
  %call66 = call i32 @lj_opt_fold(ptr noundef %91)
  store i32 %call66, ptr %trend, align 4
  %92 = load i32, ptr %end, align 4
  %93 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %93, i32 0, i32 7
  %94 = load i32, ptr %len, align 4
  %add = add nsw i32 %92, %94
  %add67 = add nsw i32 %add, 1
  store i32 %add67, ptr %end, align 4
  br label %if.end82

if.else68:                                        ; preds = %if.end53
  %95 = load i32, ptr %end, align 4
  %96 = load ptr, ptr %str, align 8
  %len69 = getelementptr inbounds %struct.GCstr, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %len69, align 4
  %cmp70 = icmp ule i32 %95, %97
  br i1 %cmp70, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.else68
  %98 = load ptr, ptr %J.addr, align 8
  %99 = load i32, ptr %trend, align 4
  %conv73 = trunc i32 %99 to i16
  %100 = load i32, ptr %trlen, align 4
  %conv74 = trunc i32 %100 to i16
  store ptr %98, ptr %J.addr.i254, align 8
  store i16 1683, ptr %ot.addr.i255, align 2
  store i16 %conv73, ptr %a.addr.i256, align 2
  store i16 %conv74, ptr %b.addr.i257, align 2
  %101 = load i16, ptr %ot.addr.i255, align 2
  %102 = load ptr, ptr %J.addr.i254, align 8
  %fold.i258 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  %ot1.i259 = getelementptr inbounds %struct.anon.2, ptr %fold.i258, i32 0, i32 2
  store i16 %101, ptr %ot1.i259, align 4
  %103 = load i16, ptr %a.addr.i256, align 2
  %104 = load ptr, ptr %J.addr.i254, align 8
  %fold2.i260 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  store i16 %103, ptr %fold2.i260, align 8
  %105 = load i16, ptr %b.addr.i257, align 2
  %106 = load ptr, ptr %J.addr.i254, align 8
  %fold4.i261 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %op2.i262 = getelementptr inbounds %struct.anon.2, ptr %fold4.i261, i32 0, i32 1
  store i16 %105, ptr %op2.i262, align 2
  %107 = load ptr, ptr %J.addr, align 8
  %call75 = call i32 @lj_opt_fold(ptr noundef %107)
  br label %if.end81

if.else76:                                        ; preds = %if.else68
  %108 = load ptr, ptr %J.addr, align 8
  %109 = load i32, ptr %trend, align 4
  %conv77 = trunc i32 %109 to i16
  %110 = load i32, ptr %trlen, align 4
  %conv78 = trunc i32 %110 to i16
  store ptr %108, ptr %J.addr.i245, align 8
  store i16 1939, ptr %ot.addr.i246, align 2
  store i16 %conv77, ptr %a.addr.i247, align 2
  store i16 %conv78, ptr %b.addr.i248, align 2
  %111 = load i16, ptr %ot.addr.i246, align 2
  %112 = load ptr, ptr %J.addr.i245, align 8
  %fold.i249 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 14
  %ot1.i250 = getelementptr inbounds %struct.anon.2, ptr %fold.i249, i32 0, i32 2
  store i16 %111, ptr %ot1.i250, align 4
  %113 = load i16, ptr %a.addr.i247, align 2
  %114 = load ptr, ptr %J.addr.i245, align 8
  %fold2.i251 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  store i16 %113, ptr %fold2.i251, align 8
  %115 = load i16, ptr %b.addr.i248, align 2
  %116 = load ptr, ptr %J.addr.i245, align 8
  %fold4.i252 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  %op2.i253 = getelementptr inbounds %struct.anon.2, ptr %fold4.i252, i32 0, i32 1
  store i16 %115, ptr %op2.i253, align 2
  %117 = load ptr, ptr %J.addr, align 8
  %call79 = call i32 @lj_opt_fold(ptr noundef %117)
  %118 = load ptr, ptr %str, align 8
  %len80 = getelementptr inbounds %struct.GCstr, ptr %118, i32 0, i32 7
  %119 = load i32, ptr %len80, align 4
  store i32 %119, ptr %end, align 4
  %120 = load i32, ptr %trlen, align 4
  store i32 %120, ptr %trend, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else76, %if.then72
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then56
  %121 = load ptr, ptr %J.addr, align 8
  %122 = load ptr, ptr %str, align 8
  %123 = load i32, ptr %trstart, align 4
  %124 = load i32, ptr %trlen, align 4
  %125 = load i32, ptr %tr0, align 4
  %call83 = call i32 @recff_string_start(ptr noundef %121, ptr noundef %122, ptr noundef %start, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %call83, ptr %trstart, align 4
  %126 = load ptr, ptr %rd.addr, align 8
  %data84 = getelementptr inbounds %struct.RecordFFData, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %data84, align 8
  %tobool85 = icmp ne i32 %127, 0
  br i1 %tobool85, label %if.then86, label %if.else112

if.then86:                                        ; preds = %if.end82
  %128 = load i32, ptr %end, align 4
  %129 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %128, %129
  %cmp87 = icmp sge i32 %sub, 0
  br i1 %cmp87, label %if.then89, label %if.else104

if.then89:                                        ; preds = %if.then86
  %130 = load ptr, ptr %J.addr, align 8
  %131 = load i32, ptr %trend, align 4
  %conv90 = trunc i32 %131 to i16
  %132 = load i32, ptr %trstart, align 4
  %conv91 = trunc i32 %132 to i16
  store ptr %130, ptr %J.addr.i236, align 8
  store i16 10771, ptr %ot.addr.i237, align 2
  store i16 %conv90, ptr %a.addr.i238, align 2
  store i16 %conv91, ptr %b.addr.i239, align 2
  %133 = load i16, ptr %ot.addr.i237, align 2
  %134 = load ptr, ptr %J.addr.i236, align 8
  %fold.i240 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 14
  %ot1.i241 = getelementptr inbounds %struct.anon.2, ptr %fold.i240, i32 0, i32 2
  store i16 %133, ptr %ot1.i241, align 4
  %135 = load i16, ptr %a.addr.i238, align 2
  %136 = load ptr, ptr %J.addr.i236, align 8
  %fold2.i242 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 14
  store i16 %135, ptr %fold2.i242, align 8
  %137 = load i16, ptr %b.addr.i239, align 2
  %138 = load ptr, ptr %J.addr.i236, align 8
  %fold4.i243 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  %op2.i244 = getelementptr inbounds %struct.anon.2, ptr %fold4.i243, i32 0, i32 1
  store i16 %137, ptr %op2.i244, align 2
  %139 = load ptr, ptr %J.addr, align 8
  %call92 = call i32 @lj_opt_fold(ptr noundef %139)
  store i32 %call92, ptr %trslen, align 4
  %140 = load ptr, ptr %J.addr, align 8
  %141 = load i32, ptr %trslen, align 4
  %conv93 = trunc i32 %141 to i16
  %142 = load i32, ptr %tr0, align 4
  %conv94 = trunc i32 %142 to i16
  store ptr %140, ptr %J.addr.i227, align 8
  store i16 403, ptr %ot.addr.i228, align 2
  store i16 %conv93, ptr %a.addr.i229, align 2
  store i16 %conv94, ptr %b.addr.i230, align 2
  %143 = load i16, ptr %ot.addr.i228, align 2
  %144 = load ptr, ptr %J.addr.i227, align 8
  %fold.i231 = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 14
  %ot1.i232 = getelementptr inbounds %struct.anon.2, ptr %fold.i231, i32 0, i32 2
  store i16 %143, ptr %ot1.i232, align 4
  %145 = load i16, ptr %a.addr.i229, align 2
  %146 = load ptr, ptr %J.addr.i227, align 8
  %fold2.i233 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  store i16 %145, ptr %fold2.i233, align 8
  %147 = load i16, ptr %b.addr.i230, align 2
  %148 = load ptr, ptr %J.addr.i227, align 8
  %fold4.i234 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 14
  %op2.i235 = getelementptr inbounds %struct.anon.2, ptr %fold4.i234, i32 0, i32 1
  store i16 %147, ptr %op2.i235, align 2
  %149 = load ptr, ptr %J.addr, align 8
  %call95 = call i32 @lj_opt_fold(ptr noundef %149)
  %150 = load ptr, ptr %J.addr, align 8
  %151 = load i32, ptr %trstr, align 4
  %conv96 = trunc i32 %151 to i16
  %152 = load i32, ptr %trstart, align 4
  %conv97 = trunc i32 %152 to i16
  store ptr %150, ptr %J.addr.i218, align 8
  store i16 16393, ptr %ot.addr.i219, align 2
  store i16 %conv96, ptr %a.addr.i220, align 2
  store i16 %conv97, ptr %b.addr.i221, align 2
  %153 = load i16, ptr %ot.addr.i219, align 2
  %154 = load ptr, ptr %J.addr.i218, align 8
  %fold.i222 = getelementptr inbounds %struct.jit_State, ptr %154, i32 0, i32 14
  %ot1.i223 = getelementptr inbounds %struct.anon.2, ptr %fold.i222, i32 0, i32 2
  store i16 %153, ptr %ot1.i223, align 4
  %155 = load i16, ptr %a.addr.i220, align 2
  %156 = load ptr, ptr %J.addr.i218, align 8
  %fold2.i224 = getelementptr inbounds %struct.jit_State, ptr %156, i32 0, i32 14
  store i16 %155, ptr %fold2.i224, align 8
  %157 = load i16, ptr %b.addr.i221, align 2
  %158 = load ptr, ptr %J.addr.i218, align 8
  %fold4.i225 = getelementptr inbounds %struct.jit_State, ptr %158, i32 0, i32 14
  %op2.i226 = getelementptr inbounds %struct.anon.2, ptr %fold4.i225, i32 0, i32 1
  store i16 %157, ptr %op2.i226, align 2
  %159 = load ptr, ptr %J.addr, align 8
  %call98 = call i32 @lj_opt_fold(ptr noundef %159)
  store i32 %call98, ptr %trptr, align 4
  %160 = load ptr, ptr %J.addr, align 8
  %161 = load i32, ptr %trptr, align 4
  %conv99 = trunc i32 %161 to i16
  %162 = load i32, ptr %trslen, align 4
  %conv100 = trunc i32 %162 to i16
  store ptr %160, ptr %J.addr.i209, align 8
  store i16 20228, ptr %ot.addr.i210, align 2
  store i16 %conv99, ptr %a.addr.i211, align 2
  store i16 %conv100, ptr %b.addr.i212, align 2
  %163 = load i16, ptr %ot.addr.i210, align 2
  %164 = load ptr, ptr %J.addr.i209, align 8
  %fold.i213 = getelementptr inbounds %struct.jit_State, ptr %164, i32 0, i32 14
  %ot1.i214 = getelementptr inbounds %struct.anon.2, ptr %fold.i213, i32 0, i32 2
  store i16 %163, ptr %ot1.i214, align 4
  %165 = load i16, ptr %a.addr.i211, align 2
  %166 = load ptr, ptr %J.addr.i209, align 8
  %fold2.i215 = getelementptr inbounds %struct.jit_State, ptr %166, i32 0, i32 14
  store i16 %165, ptr %fold2.i215, align 8
  %167 = load i16, ptr %b.addr.i212, align 2
  %168 = load ptr, ptr %J.addr.i209, align 8
  %fold4.i216 = getelementptr inbounds %struct.jit_State, ptr %168, i32 0, i32 14
  %op2.i217 = getelementptr inbounds %struct.anon.2, ptr %fold4.i216, i32 0, i32 1
  store i16 %167, ptr %op2.i217, align 2
  %169 = load ptr, ptr %J.addr, align 8
  %call101 = call i32 @lj_opt_fold(ptr noundef %169)
  %170 = load ptr, ptr %J.addr, align 8
  %base102 = getelementptr inbounds %struct.jit_State, ptr %170, i32 0, i32 6
  %171 = load ptr, ptr %base102, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %171, i64 0
  store i32 %call101, ptr %arrayidx103, align 4
  br label %if.end111

if.else104:                                       ; preds = %if.then86
  %172 = load ptr, ptr %J.addr, align 8
  %173 = load i32, ptr %trend, align 4
  %conv105 = trunc i32 %173 to i16
  %174 = load i32, ptr %trstart, align 4
  %conv106 = trunc i32 %174 to i16
  store ptr %172, ptr %J.addr.i200, align 8
  store i16 147, ptr %ot.addr.i201, align 2
  store i16 %conv105, ptr %a.addr.i202, align 2
  store i16 %conv106, ptr %b.addr.i203, align 2
  %175 = load i16, ptr %ot.addr.i201, align 2
  %176 = load ptr, ptr %J.addr.i200, align 8
  %fold.i204 = getelementptr inbounds %struct.jit_State, ptr %176, i32 0, i32 14
  %ot1.i205 = getelementptr inbounds %struct.anon.2, ptr %fold.i204, i32 0, i32 2
  store i16 %175, ptr %ot1.i205, align 4
  %177 = load i16, ptr %a.addr.i202, align 2
  %178 = load ptr, ptr %J.addr.i200, align 8
  %fold2.i206 = getelementptr inbounds %struct.jit_State, ptr %178, i32 0, i32 14
  store i16 %177, ptr %fold2.i206, align 8
  %179 = load i16, ptr %b.addr.i203, align 2
  %180 = load ptr, ptr %J.addr.i200, align 8
  %fold4.i207 = getelementptr inbounds %struct.jit_State, ptr %180, i32 0, i32 14
  %op2.i208 = getelementptr inbounds %struct.anon.2, ptr %fold4.i207, i32 0, i32 1
  store i16 %179, ptr %op2.i208, align 2
  %181 = load ptr, ptr %J.addr, align 8
  %call107 = call i32 @lj_opt_fold(ptr noundef %181)
  %182 = load ptr, ptr %J.addr, align 8
  %183 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %183, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %strempty = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 3
  %call108 = call i32 @lj_ir_kgc(ptr noundef %182, ptr noundef %strempty, i32 noundef 4)
  %184 = load ptr, ptr %J.addr, align 8
  %base109 = getelementptr inbounds %struct.jit_State, ptr %184, i32 0, i32 6
  %185 = load ptr, ptr %base109, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %185, i64 0
  store i32 %call108, ptr %arrayidx110, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else104, %if.then89
  br label %if.end154

if.else112:                                       ; preds = %if.end82
  %186 = load i32, ptr %end, align 4
  %187 = load i32, ptr %start, align 4
  %sub114 = sub nsw i32 %186, %187
  %conv115 = sext i32 %sub114 to i64
  store i64 %conv115, ptr %len113, align 8
  %188 = load i64, ptr %len113, align 8
  %cmp116 = icmp sgt i64 %188, 0
  br i1 %cmp116, label %if.then118, label %if.else148

if.then118:                                       ; preds = %if.else112
  %189 = load ptr, ptr %J.addr, align 8
  %190 = load i32, ptr %trend, align 4
  %conv120 = trunc i32 %190 to i16
  %191 = load i32, ptr %trstart, align 4
  %conv121 = trunc i32 %191 to i16
  store ptr %189, ptr %J.addr.i191, align 8
  store i16 10771, ptr %ot.addr.i192, align 2
  store i16 %conv120, ptr %a.addr.i193, align 2
  store i16 %conv121, ptr %b.addr.i194, align 2
  %192 = load i16, ptr %ot.addr.i192, align 2
  %193 = load ptr, ptr %J.addr.i191, align 8
  %fold.i195 = getelementptr inbounds %struct.jit_State, ptr %193, i32 0, i32 14
  %ot1.i196 = getelementptr inbounds %struct.anon.2, ptr %fold.i195, i32 0, i32 2
  store i16 %192, ptr %ot1.i196, align 4
  %194 = load i16, ptr %a.addr.i193, align 2
  %195 = load ptr, ptr %J.addr.i191, align 8
  %fold2.i197 = getelementptr inbounds %struct.jit_State, ptr %195, i32 0, i32 14
  store i16 %194, ptr %fold2.i197, align 8
  %196 = load i16, ptr %b.addr.i194, align 2
  %197 = load ptr, ptr %J.addr.i191, align 8
  %fold4.i198 = getelementptr inbounds %struct.jit_State, ptr %197, i32 0, i32 14
  %op2.i199 = getelementptr inbounds %struct.anon.2, ptr %fold4.i198, i32 0, i32 1
  store i16 %196, ptr %op2.i199, align 2
  %198 = load ptr, ptr %J.addr, align 8
  %call122 = call i32 @lj_opt_fold(ptr noundef %198)
  store i32 %call122, ptr %trslen119, align 4
  %199 = load ptr, ptr %J.addr, align 8
  %200 = load i32, ptr %trslen119, align 4
  %conv123 = trunc i32 %200 to i16
  %201 = load ptr, ptr %J.addr, align 8
  %202 = load i64, ptr %len113, align 8
  %conv124 = trunc i64 %202 to i32
  %call125 = call i32 @lj_ir_kint(ptr noundef %201, i32 noundef %conv124)
  %conv126 = trunc i32 %call125 to i16
  store ptr %199, ptr %J.addr.i182, align 8
  store i16 2195, ptr %ot.addr.i183, align 2
  store i16 %conv123, ptr %a.addr.i184, align 2
  store i16 %conv126, ptr %b.addr.i185, align 2
  %203 = load i16, ptr %ot.addr.i183, align 2
  %204 = load ptr, ptr %J.addr.i182, align 8
  %fold.i186 = getelementptr inbounds %struct.jit_State, ptr %204, i32 0, i32 14
  %ot1.i187 = getelementptr inbounds %struct.anon.2, ptr %fold.i186, i32 0, i32 2
  store i16 %203, ptr %ot1.i187, align 4
  %205 = load i16, ptr %a.addr.i184, align 2
  %206 = load ptr, ptr %J.addr.i182, align 8
  %fold2.i188 = getelementptr inbounds %struct.jit_State, ptr %206, i32 0, i32 14
  store i16 %205, ptr %fold2.i188, align 8
  %207 = load i16, ptr %b.addr.i185, align 2
  %208 = load ptr, ptr %J.addr.i182, align 8
  %fold4.i189 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 14
  %op2.i190 = getelementptr inbounds %struct.anon.2, ptr %fold4.i189, i32 0, i32 1
  store i16 %207, ptr %op2.i190, align 2
  %209 = load ptr, ptr %J.addr, align 8
  %call127 = call i32 @lj_opt_fold(ptr noundef %209)
  %210 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %210, i32 0, i32 9
  %211 = load i32, ptr %baseslot, align 8
  %conv128 = zext i32 %211 to i64
  %212 = load i64, ptr %len113, align 8
  %add129 = add nsw i64 %conv128, %212
  %cmp130 = icmp sgt i64 %add129, 250
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then118
  %213 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err_info(ptr noundef %213, i32 noundef 3) #6
  unreachable

if.end133:                                        ; preds = %if.then118
  %214 = load i64, ptr %len113, align 8
  %215 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %215, i32 0, i32 1
  store i64 %214, ptr %nres, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end133
  %216 = load i64, ptr %i, align 8
  %217 = load i64, ptr %len113, align 8
  %cmp134 = icmp slt i64 %216, %217
  br i1 %cmp134, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %218 = load ptr, ptr %J.addr, align 8
  %219 = load i32, ptr %trstart, align 4
  %conv136 = trunc i32 %219 to i16
  %220 = load ptr, ptr %J.addr, align 8
  %221 = load i64, ptr %i, align 8
  %conv137 = trunc i64 %221 to i32
  %call138 = call i32 @lj_ir_kint(ptr noundef %220, i32 noundef %conv137)
  %conv139 = trunc i32 %call138 to i16
  store ptr %218, ptr %J.addr.i173, align 8
  store i16 10515, ptr %ot.addr.i174, align 2
  store i16 %conv136, ptr %a.addr.i175, align 2
  store i16 %conv139, ptr %b.addr.i176, align 2
  %222 = load i16, ptr %ot.addr.i174, align 2
  %223 = load ptr, ptr %J.addr.i173, align 8
  %fold.i177 = getelementptr inbounds %struct.jit_State, ptr %223, i32 0, i32 14
  %ot1.i178 = getelementptr inbounds %struct.anon.2, ptr %fold.i177, i32 0, i32 2
  store i16 %222, ptr %ot1.i178, align 4
  %224 = load i16, ptr %a.addr.i175, align 2
  %225 = load ptr, ptr %J.addr.i173, align 8
  %fold2.i179 = getelementptr inbounds %struct.jit_State, ptr %225, i32 0, i32 14
  store i16 %224, ptr %fold2.i179, align 8
  %226 = load i16, ptr %b.addr.i176, align 2
  %227 = load ptr, ptr %J.addr.i173, align 8
  %fold4.i180 = getelementptr inbounds %struct.jit_State, ptr %227, i32 0, i32 14
  %op2.i181 = getelementptr inbounds %struct.anon.2, ptr %fold4.i180, i32 0, i32 1
  store i16 %226, ptr %op2.i181, align 2
  %228 = load ptr, ptr %J.addr, align 8
  %call140 = call i32 @lj_opt_fold(ptr noundef %228)
  store i32 %call140, ptr %tmp, align 4
  %229 = load ptr, ptr %J.addr, align 8
  %230 = load i32, ptr %trstr, align 4
  %conv141 = trunc i32 %230 to i16
  %231 = load i32, ptr %tmp, align 4
  %conv142 = trunc i32 %231 to i16
  store ptr %229, ptr %J.addr.i164, align 8
  store i16 16393, ptr %ot.addr.i165, align 2
  store i16 %conv141, ptr %a.addr.i166, align 2
  store i16 %conv142, ptr %b.addr.i167, align 2
  %232 = load i16, ptr %ot.addr.i165, align 2
  %233 = load ptr, ptr %J.addr.i164, align 8
  %fold.i168 = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 14
  %ot1.i169 = getelementptr inbounds %struct.anon.2, ptr %fold.i168, i32 0, i32 2
  store i16 %232, ptr %ot1.i169, align 4
  %234 = load i16, ptr %a.addr.i166, align 2
  %235 = load ptr, ptr %J.addr.i164, align 8
  %fold2.i170 = getelementptr inbounds %struct.jit_State, ptr %235, i32 0, i32 14
  store i16 %234, ptr %fold2.i170, align 8
  %236 = load i16, ptr %b.addr.i167, align 2
  %237 = load ptr, ptr %J.addr.i164, align 8
  %fold4.i171 = getelementptr inbounds %struct.jit_State, ptr %237, i32 0, i32 14
  %op2.i172 = getelementptr inbounds %struct.anon.2, ptr %fold4.i171, i32 0, i32 1
  store i16 %236, ptr %op2.i172, align 2
  %238 = load ptr, ptr %J.addr, align 8
  %call143 = call i32 @lj_opt_fold(ptr noundef %238)
  store i32 %call143, ptr %tmp, align 4
  %239 = load ptr, ptr %J.addr, align 8
  %240 = load i32, ptr %tmp, align 4
  %conv144 = trunc i32 %240 to i16
  store ptr %239, ptr %J.addr.i155, align 8
  store i16 17936, ptr %ot.addr.i156, align 2
  store i16 %conv144, ptr %a.addr.i157, align 2
  store i16 1, ptr %b.addr.i158, align 2
  %241 = load i16, ptr %ot.addr.i156, align 2
  %242 = load ptr, ptr %J.addr.i155, align 8
  %fold.i159 = getelementptr inbounds %struct.jit_State, ptr %242, i32 0, i32 14
  %ot1.i160 = getelementptr inbounds %struct.anon.2, ptr %fold.i159, i32 0, i32 2
  store i16 %241, ptr %ot1.i160, align 4
  %243 = load i16, ptr %a.addr.i157, align 2
  %244 = load ptr, ptr %J.addr.i155, align 8
  %fold2.i161 = getelementptr inbounds %struct.jit_State, ptr %244, i32 0, i32 14
  store i16 %243, ptr %fold2.i161, align 8
  %245 = load i16, ptr %b.addr.i158, align 2
  %246 = load ptr, ptr %J.addr.i155, align 8
  %fold4.i162 = getelementptr inbounds %struct.jit_State, ptr %246, i32 0, i32 14
  %op2.i163 = getelementptr inbounds %struct.anon.2, ptr %fold4.i162, i32 0, i32 1
  store i16 %245, ptr %op2.i163, align 2
  %247 = load ptr, ptr %J.addr, align 8
  %call145 = call i32 @lj_opt_fold(ptr noundef %247)
  %248 = load ptr, ptr %J.addr, align 8
  %base146 = getelementptr inbounds %struct.jit_State, ptr %248, i32 0, i32 6
  %249 = load ptr, ptr %base146, align 8
  %250 = load i64, ptr %i, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %249, i64 %250
  store i32 %call145, ptr %arrayidx147, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %251 = load i64, ptr %i, align 8
  %inc = add nsw i64 %251, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end153

if.else148:                                       ; preds = %if.else112
  %252 = load ptr, ptr %J.addr, align 8
  %253 = load i32, ptr %trend, align 4
  %conv149 = trunc i32 %253 to i16
  %254 = load i32, ptr %trstart, align 4
  %conv150 = trunc i32 %254 to i16
  store ptr %252, ptr %J.addr.i, align 8
  store i16 659, ptr %ot.addr.i, align 2
  store i16 %conv149, ptr %a.addr.i, align 2
  store i16 %conv150, ptr %b.addr.i, align 2
  %255 = load i16, ptr %ot.addr.i, align 2
  %256 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %256, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %255, ptr %ot1.i, align 4
  %257 = load i16, ptr %a.addr.i, align 2
  %258 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %258, i32 0, i32 14
  store i16 %257, ptr %fold2.i, align 8
  %259 = load i16, ptr %b.addr.i, align 2
  %260 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %260, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %259, ptr %op2.i, align 2
  %261 = load ptr, ptr %J.addr, align 8
  %call151 = call i32 @lj_opt_fold(ptr noundef %261)
  %262 = load ptr, ptr %rd.addr, align 8
  %nres152 = getelementptr inbounds %struct.RecordFFData, ptr %262, i32 0, i32 1
  store i64 0, ptr %nres152, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else148, %for.end
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_char(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i62 = alloca ptr, align 8
  %ot.addr.i63 = alloca i16, align 2
  %a.addr.i64 = alloca i16, align 2
  %b.addr.i65 = alloca i16, align 2
  %J.addr.i53 = alloca ptr, align 8
  %ot.addr.i54 = alloca i16, align 2
  %a.addr.i55 = alloca i16, align 2
  %b.addr.i56 = alloca i16, align 2
  %J.addr.i44 = alloca ptr, align 8
  %ot.addr.i45 = alloca i16, align 2
  %a.addr.i46 = alloca i16, align 2
  %b.addr.i47 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %k255 = alloca i32, align 4
  %i = alloca i32, align 4
  %tr = alloca i32, align 4
  %hdr = alloca i32, align 4
  %tr15 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 255)
  store i32 %call, ptr %k255, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 @lj_opt_narrow_toint(ptr noundef %5, i32 noundef %9)
  store i32 %call4, ptr %tr, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr, align 4
  %conv = trunc i32 %11 to i16
  %12 = load i32, ptr %k255, align 4
  %conv5 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i62, align 8
  store i16 1683, ptr %ot.addr.i63, align 2
  store i16 %conv, ptr %a.addr.i64, align 2
  store i16 %conv5, ptr %b.addr.i65, align 2
  %13 = load i16, ptr %ot.addr.i63, align 2
  %14 = load ptr, ptr %J.addr.i62, align 8
  %fold.i66 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i67 = getelementptr inbounds %struct.anon.2, ptr %fold.i66, i32 0, i32 2
  store i16 %13, ptr %ot1.i67, align 4
  %15 = load i16, ptr %a.addr.i64, align 2
  %16 = load ptr, ptr %J.addr.i62, align 8
  %fold2.i68 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i68, align 8
  %17 = load i16, ptr %b.addr.i65, align 2
  %18 = load ptr, ptr %J.addr.i62, align 8
  %fold4.i69 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i70 = getelementptr inbounds %struct.anon.2, ptr %fold4.i69, i32 0, i32 1
  store i16 %17, ptr %op2.i70, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %19)
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %tr, align 4
  %conv7 = trunc i32 %21 to i16
  store ptr %20, ptr %J.addr.i53, align 8
  store i16 23812, ptr %ot.addr.i54, align 2
  store i16 %conv7, ptr %a.addr.i55, align 2
  store i16 2, ptr %b.addr.i56, align 2
  %22 = load i16, ptr %ot.addr.i54, align 2
  %23 = load ptr, ptr %J.addr.i53, align 8
  %fold.i57 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i58 = getelementptr inbounds %struct.anon.2, ptr %fold.i57, i32 0, i32 2
  store i16 %22, ptr %ot1.i58, align 4
  %24 = load i16, ptr %a.addr.i55, align 2
  %25 = load ptr, ptr %J.addr.i53, align 8
  %fold2.i59 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i59, align 8
  %26 = load i16, ptr %b.addr.i56, align 2
  %27 = load ptr, ptr %J.addr.i53, align 8
  %fold4.i60 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i61 = getelementptr inbounds %struct.anon.2, ptr %fold4.i60, i32 0, i32 1
  store i16 %26, ptr %op2.i61, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %28)
  %29 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base9, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %30, i64 %idxprom10
  store i32 %call8, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %i, align 4
  %cmp12 = icmp ugt i32 %33, 1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %34 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @recff_bufhdr(ptr noundef %34)
  store i32 %call14, ptr %hdr, align 4
  %35 = load i32, ptr %hdr, align 4
  store i32 %35, ptr %tr15, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc29, %if.then
  %36 = load ptr, ptr %J.addr, align 8
  %base17 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %base17, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %37, i64 %idxprom18
  %39 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp ne i32 %39, 0
  br i1 %cmp20, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond16
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %tr15, align 4
  %conv23 = trunc i32 %41 to i16
  %42 = load ptr, ptr %J.addr, align 8
  %base24 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %base24, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %43, i64 %idxprom25
  %45 = load i32, ptr %arrayidx26, align 4
  %conv27 = trunc i32 %45 to i16
  store ptr %40, ptr %J.addr.i44, align 8
  store i16 22153, ptr %ot.addr.i45, align 2
  store i16 %conv23, ptr %a.addr.i46, align 2
  store i16 %conv27, ptr %b.addr.i47, align 2
  %46 = load i16, ptr %ot.addr.i45, align 2
  %47 = load ptr, ptr %J.addr.i44, align 8
  %fold.i48 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i49 = getelementptr inbounds %struct.anon.2, ptr %fold.i48, i32 0, i32 2
  store i16 %46, ptr %ot1.i49, align 4
  %48 = load i16, ptr %a.addr.i46, align 2
  %49 = load ptr, ptr %J.addr.i44, align 8
  %fold2.i50 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i50, align 8
  %50 = load i16, ptr %b.addr.i47, align 2
  %51 = load ptr, ptr %J.addr.i44, align 8
  %fold4.i51 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i52 = getelementptr inbounds %struct.anon.2, ptr %fold4.i51, i32 0, i32 1
  store i16 %50, ptr %op2.i52, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %call28, ptr %tr15, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body22
  %53 = load i32, ptr %i, align 4
  %inc30 = add i32 %53, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond16, !llvm.loop !10

for.end31:                                        ; preds = %for.cond16
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %tr15, align 4
  %conv32 = trunc i32 %55 to i16
  %56 = load i32, ptr %hdr, align 4
  %conv33 = trunc i32 %56 to i16
  store ptr %54, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv32, ptr %a.addr.i, align 2
  store i16 %conv33, ptr %b.addr.i, align 2
  %57 = load i16, ptr %ot.addr.i, align 2
  %58 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %57, ptr %ot1.i, align 4
  %59 = load i16, ptr %a.addr.i, align 2
  %60 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  store i16 %59, ptr %fold2.i, align 8
  %61 = load i16, ptr %b.addr.i, align 2
  %62 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %61, ptr %op2.i, align 2
  %63 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %63)
  %64 = load ptr, ptr %J.addr, align 8
  %base35 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %base35, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %call34, ptr %arrayidx36, align 4
  br label %if.end43

if.else:                                          ; preds = %for.end
  %66 = load i32, ptr %i, align 4
  %cmp37 = icmp eq i32 %66, 0
  br i1 %cmp37, label %if.then39, label %if.end

if.then39:                                        ; preds = %if.else
  %67 = load ptr, ptr %J.addr, align 8
  %68 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %strempty = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 3
  %call40 = call i32 @lj_ir_kgc(ptr noundef %67, ptr noundef %strempty, i32 noundef 4)
  %69 = load ptr, ptr %J.addr, align 8
  %base41 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %base41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %call40, ptr %arrayidx42, align 4
  br label %if.end

if.end:                                           ; preds = %if.then39, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end, %for.end31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_rep(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i91 = alloca ptr, align 8
  %ot.addr.i92 = alloca i16, align 2
  %a.addr.i93 = alloca i16, align 2
  %b.addr.i94 = alloca i16, align 2
  %J.addr.i82 = alloca ptr, align 8
  %ot.addr.i83 = alloca i16, align 2
  %a.addr.i84 = alloca i16, align 2
  %b.addr.i85 = alloca i16, align 2
  %J.addr.i73 = alloca ptr, align 8
  %ot.addr.i74 = alloca i16, align 2
  %a.addr.i75 = alloca i16, align 2
  %b.addr.i76 = alloca i16, align 2
  %J.addr.i64 = alloca ptr, align 8
  %ot.addr.i65 = alloca i16, align 2
  %a.addr.i66 = alloca i16, align 2
  %b.addr.i67 = alloca i16, align 2
  %J.addr.i55 = alloca ptr, align 8
  %ot.addr.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i16, align 2
  %b.addr.i58 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ot.addr.i47 = alloca i16, align 2
  %a.addr.i48 = alloca i16, align 2
  %b.addr.i49 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %str = alloca i32, align 4
  %rep = alloca i32, align 4
  %hdr = alloca i32, align 4
  %tr = alloca i32, align 4
  %str2 = alloca i32, align 4
  %sep = alloca i32, align 4
  %vrep = alloca i32, align 4
  %hdr2 = alloca i32, align 4
  %tr2 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %str, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @lj_opt_narrow_toint(ptr noundef %4, i32 noundef %7)
  store i32 %call3, ptr %rep, align 4
  store i32 0, ptr %str2, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %10, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @lj_ir_tostr(ptr noundef %11, i32 noundef %14)
  store i32 %call8, ptr %sep, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %argv, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  %call10 = call i32 @argv2int(ptr noundef %15, ptr noundef %arrayidx9)
  store i32 %call10, ptr %vrep, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %vrep, align 4
  %cmp11 = icmp sgt i32 %19, 1
  %cond = select i1 %cmp11, i32 3, i32 2
  %shl = shl i32 %cond, 8
  %or = or i32 %shl, 147
  %conv = trunc i32 %or to i16
  %20 = load i32, ptr %rep, align 4
  %conv12 = trunc i32 %20 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef 1)
  %conv14 = trunc i32 %call13 to i16
  store ptr %18, ptr %J.addr.i91, align 8
  store i16 %conv, ptr %ot.addr.i92, align 2
  store i16 %conv12, ptr %a.addr.i93, align 2
  store i16 %conv14, ptr %b.addr.i94, align 2
  %22 = load i16, ptr %ot.addr.i92, align 2
  %23 = load ptr, ptr %J.addr.i91, align 8
  %fold.i95 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i96 = getelementptr inbounds %struct.anon.2, ptr %fold.i95, i32 0, i32 2
  store i16 %22, ptr %ot1.i96, align 4
  %24 = load i16, ptr %a.addr.i93, align 2
  %25 = load ptr, ptr %J.addr.i91, align 8
  %fold2.i97 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i97, align 8
  %26 = load i16, ptr %b.addr.i94, align 2
  %27 = load ptr, ptr %J.addr.i91, align 8
  %fold4.i98 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i99 = getelementptr inbounds %struct.anon.2, ptr %fold4.i98, i32 0, i32 1
  store i16 %26, ptr %op2.i99, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_opt_fold(ptr noundef %28)
  %29 = load i32, ptr %vrep, align 4
  %cmp16 = icmp sgt i32 %29, 1
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %30 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @recff_bufhdr(ptr noundef %30)
  store i32 %call19, ptr %hdr2, align 4
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load i32, ptr %hdr2, align 4
  %conv20 = trunc i32 %32 to i16
  %33 = load i32, ptr %sep, align 4
  %conv21 = trunc i32 %33 to i16
  store ptr %31, ptr %J.addr.i82, align 8
  store i16 22153, ptr %ot.addr.i83, align 2
  store i16 %conv20, ptr %a.addr.i84, align 2
  store i16 %conv21, ptr %b.addr.i85, align 2
  %34 = load i16, ptr %ot.addr.i83, align 2
  %35 = load ptr, ptr %J.addr.i82, align 8
  %fold.i86 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i87 = getelementptr inbounds %struct.anon.2, ptr %fold.i86, i32 0, i32 2
  store i16 %34, ptr %ot1.i87, align 4
  %36 = load i16, ptr %a.addr.i84, align 2
  %37 = load ptr, ptr %J.addr.i82, align 8
  %fold2.i88 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i88, align 8
  %38 = load i16, ptr %b.addr.i85, align 2
  %39 = load ptr, ptr %J.addr.i82, align 8
  %fold4.i89 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i90 = getelementptr inbounds %struct.anon.2, ptr %fold4.i89, i32 0, i32 1
  store i16 %38, ptr %op2.i90, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %call22, ptr %tr2, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load i32, ptr %tr2, align 4
  %conv23 = trunc i32 %42 to i16
  %43 = load i32, ptr %str, align 4
  %conv24 = trunc i32 %43 to i16
  store ptr %41, ptr %J.addr.i73, align 8
  store i16 22153, ptr %ot.addr.i74, align 2
  store i16 %conv23, ptr %a.addr.i75, align 2
  store i16 %conv24, ptr %b.addr.i76, align 2
  %44 = load i16, ptr %ot.addr.i74, align 2
  %45 = load ptr, ptr %J.addr.i73, align 8
  %fold.i77 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ot1.i78 = getelementptr inbounds %struct.anon.2, ptr %fold.i77, i32 0, i32 2
  store i16 %44, ptr %ot1.i78, align 4
  %46 = load i16, ptr %a.addr.i75, align 2
  %47 = load ptr, ptr %J.addr.i73, align 8
  %fold2.i79 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  store i16 %46, ptr %fold2.i79, align 8
  %48 = load i16, ptr %b.addr.i76, align 2
  %49 = load ptr, ptr %J.addr.i73, align 8
  %fold4.i80 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %op2.i81 = getelementptr inbounds %struct.anon.2, ptr %fold4.i80, i32 0, i32 1
  store i16 %48, ptr %op2.i81, align 2
  %50 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %50)
  store i32 %call25, ptr %tr2, align 4
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %tr2, align 4
  %conv26 = trunc i32 %52 to i16
  %53 = load i32, ptr %hdr2, align 4
  %conv27 = trunc i32 %53 to i16
  store ptr %51, ptr %J.addr.i64, align 8
  store i16 22404, ptr %ot.addr.i65, align 2
  store i16 %conv26, ptr %a.addr.i66, align 2
  store i16 %conv27, ptr %b.addr.i67, align 2
  %54 = load i16, ptr %ot.addr.i65, align 2
  %55 = load ptr, ptr %J.addr.i64, align 8
  %fold.i68 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i69 = getelementptr inbounds %struct.anon.2, ptr %fold.i68, i32 0, i32 2
  store i16 %54, ptr %ot1.i69, align 4
  %56 = load i16, ptr %a.addr.i66, align 2
  %57 = load ptr, ptr %J.addr.i64, align 8
  %fold2.i70 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i70, align 8
  %58 = load i16, ptr %b.addr.i67, align 2
  %59 = load ptr, ptr %J.addr.i64, align 8
  %fold4.i71 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i72 = getelementptr inbounds %struct.anon.2, ptr %fold4.i71, i32 0, i32 1
  store i16 %58, ptr %op2.i72, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call28, ptr %str2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %61 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @recff_bufhdr(ptr noundef %61)
  store i32 %call30, ptr %hdr, align 4
  store i32 %call30, ptr %tr, align 4
  %62 = load i32, ptr %str2, align 4
  %tobool = icmp ne i32 %62, 0
  br i1 %tobool, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  %63 = load ptr, ptr %J.addr, align 8
  %64 = load i32, ptr %tr, align 4
  %conv32 = trunc i32 %64 to i16
  %65 = load i32, ptr %str, align 4
  %conv33 = trunc i32 %65 to i16
  store ptr %63, ptr %J.addr.i55, align 8
  store i16 22153, ptr %ot.addr.i56, align 2
  store i16 %conv32, ptr %a.addr.i57, align 2
  store i16 %conv33, ptr %b.addr.i58, align 2
  %66 = load i16, ptr %ot.addr.i56, align 2
  %67 = load ptr, ptr %J.addr.i55, align 8
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  %ot1.i60 = getelementptr inbounds %struct.anon.2, ptr %fold.i59, i32 0, i32 2
  store i16 %66, ptr %ot1.i60, align 4
  %68 = load i16, ptr %a.addr.i57, align 2
  %69 = load ptr, ptr %J.addr.i55, align 8
  %fold2.i61 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  store i16 %68, ptr %fold2.i61, align 8
  %70 = load i16, ptr %b.addr.i58, align 2
  %71 = load ptr, ptr %J.addr.i55, align 8
  %fold4.i62 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  %op2.i63 = getelementptr inbounds %struct.anon.2, ptr %fold4.i62, i32 0, i32 1
  store i16 %70, ptr %op2.i63, align 2
  %72 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %72)
  store i32 %call34, ptr %tr, align 4
  %73 = load i32, ptr %str2, align 4
  store i32 %73, ptr %str, align 4
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %rep, align 4
  %conv35 = trunc i32 %75 to i16
  %76 = load ptr, ptr %J.addr, align 8
  %call36 = call i32 @lj_ir_kint(ptr noundef %76, i32 noundef -1)
  %conv37 = trunc i32 %call36 to i16
  store ptr %74, ptr %J.addr.i46, align 8
  store i16 10515, ptr %ot.addr.i47, align 2
  store i16 %conv35, ptr %a.addr.i48, align 2
  store i16 %conv37, ptr %b.addr.i49, align 2
  %77 = load i16, ptr %ot.addr.i47, align 2
  %78 = load ptr, ptr %J.addr.i46, align 8
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %ot1.i51 = getelementptr inbounds %struct.anon.2, ptr %fold.i50, i32 0, i32 2
  store i16 %77, ptr %ot1.i51, align 4
  %79 = load i16, ptr %a.addr.i48, align 2
  %80 = load ptr, ptr %J.addr.i46, align 8
  %fold2.i52 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  store i16 %79, ptr %fold2.i52, align 8
  %81 = load i16, ptr %b.addr.i49, align 2
  %82 = load ptr, ptr %J.addr.i46, align 8
  %fold4.i53 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %op2.i54 = getelementptr inbounds %struct.anon.2, ptr %fold4.i53, i32 0, i32 1
  store i16 %81, ptr %op2.i54, align 2
  %83 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %83)
  store i32 %call38, ptr %rep, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.end29
  %84 = load ptr, ptr %J.addr, align 8
  %85 = load i32, ptr %tr, align 4
  %86 = load i32, ptr %str, align 4
  %87 = load i32, ptr %rep, align 4
  %call40 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %84, i32 noundef 22, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %call40, ptr %tr, align 4
  %88 = load ptr, ptr %J.addr, align 8
  %89 = load i32, ptr %tr, align 4
  %conv41 = trunc i32 %89 to i16
  %90 = load i32, ptr %hdr, align 4
  %conv42 = trunc i32 %90 to i16
  store ptr %88, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv41, ptr %a.addr.i, align 2
  store i16 %conv42, ptr %b.addr.i, align 2
  %91 = load i16, ptr %ot.addr.i, align 2
  %92 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %91, ptr %ot1.i, align 4
  %93 = load i16, ptr %a.addr.i, align 2
  %94 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 14
  store i16 %93, ptr %fold2.i, align 8
  %95 = load i16, ptr %b.addr.i, align 2
  %96 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %95, ptr %op2.i, align 2
  %97 = load ptr, ptr %J.addr, align 8
  %call43 = call i32 @lj_opt_fold(ptr noundef %97)
  %98 = load ptr, ptr %J.addr, align 8
  %base44 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %base44, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %call43, ptr %arrayidx45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_op(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %str = alloca i32, align 4
  %hdr = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %str, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @recff_bufhdr(ptr noundef %4)
  store i32 %call1, ptr %hdr, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %data, align 8
  %8 = load i32, ptr %hdr, align 4
  %9 = load i32, ptr %str, align 4
  %call2 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call2, ptr %tr, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr, align 4
  %conv = trunc i32 %11 to i16
  %12 = load i32, ptr %hdr, align 4
  %conv3 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv3, ptr %b.addr.i, align 2
  %13 = load i16, ptr %ot.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %13, ptr %ot1.i, align 4
  %15 = load i16, ptr %a.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i, align 8
  %17 = load i16, ptr %b.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %17, ptr %op2.i, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %19)
  %20 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %call4, ptr %arrayidx6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_find(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i206 = alloca ptr, align 8
  %ot.addr.i207 = alloca i16, align 2
  %a.addr.i208 = alloca i16, align 2
  %b.addr.i209 = alloca i16, align 2
  %J.addr.i197 = alloca ptr, align 8
  %ot.addr.i198 = alloca i16, align 2
  %a.addr.i199 = alloca i16, align 2
  %b.addr.i200 = alloca i16, align 2
  %J.addr.i188 = alloca ptr, align 8
  %ot.addr.i189 = alloca i16, align 2
  %a.addr.i190 = alloca i16, align 2
  %b.addr.i191 = alloca i16, align 2
  %J.addr.i179 = alloca ptr, align 8
  %ot.addr.i180 = alloca i16, align 2
  %a.addr.i181 = alloca i16, align 2
  %b.addr.i182 = alloca i16, align 2
  %J.addr.i170 = alloca ptr, align 8
  %ot.addr.i171 = alloca i16, align 2
  %a.addr.i172 = alloca i16, align 2
  %b.addr.i173 = alloca i16, align 2
  %J.addr.i161 = alloca ptr, align 8
  %ot.addr.i162 = alloca i16, align 2
  %a.addr.i163 = alloca i16, align 2
  %b.addr.i164 = alloca i16, align 2
  %J.addr.i152 = alloca ptr, align 8
  %ot.addr.i153 = alloca i16, align 2
  %a.addr.i154 = alloca i16, align 2
  %b.addr.i155 = alloca i16, align 2
  %J.addr.i143 = alloca ptr, align 8
  %ot.addr.i144 = alloca i16, align 2
  %a.addr.i145 = alloca i16, align 2
  %b.addr.i146 = alloca i16, align 2
  %J.addr.i134 = alloca ptr, align 8
  %ot.addr.i135 = alloca i16, align 2
  %a.addr.i136 = alloca i16, align 2
  %b.addr.i137 = alloca i16, align 2
  %J.addr.i125 = alloca ptr, align 8
  %ot.addr.i126 = alloca i16, align 2
  %a.addr.i127 = alloca i16, align 2
  %b.addr.i128 = alloca i16, align 2
  %J.addr.i116 = alloca ptr, align 8
  %ot.addr.i117 = alloca i16, align 2
  %a.addr.i118 = alloca i16, align 2
  %b.addr.i119 = alloca i16, align 2
  %J.addr.i107 = alloca ptr, align 8
  %ot.addr.i108 = alloca i16, align 2
  %a.addr.i109 = alloca i16, align 2
  %b.addr.i110 = alloca i16, align 2
  %J.addr.i98 = alloca ptr, align 8
  %ot.addr.i99 = alloca i16, align 2
  %a.addr.i100 = alloca i16, align 2
  %b.addr.i101 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %trstr = alloca i32, align 4
  %trpat = alloca i32, align 4
  %trlen = alloca i32, align 4
  %tr0 = alloca i32, align 4
  %trstart = alloca i32, align 4
  %str = alloca ptr, align 8
  %pat = alloca ptr, align 8
  %start = alloca i32, align 4
  %trsptr = alloca i32, align 4
  %trpptr = alloca i32, align 4
  %trslen = alloca i32, align 4
  %trplen = alloca i32, align 4
  %tr = alloca i32, align 4
  %trp0 = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %trstr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @lj_ir_tostr(ptr noundef %4, i32 noundef %7)
  store i32 %call3, ptr %trpat, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %trstr, align 4
  %conv = trunc i32 %9 to i16
  store ptr %8, ptr %J.addr.i206, align 8
  store i16 17683, ptr %ot.addr.i207, align 2
  store i16 %conv, ptr %a.addr.i208, align 2
  store i16 0, ptr %b.addr.i209, align 2
  %10 = load i16, ptr %ot.addr.i207, align 2
  %11 = load ptr, ptr %J.addr.i206, align 8
  %fold.i210 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ot1.i211 = getelementptr inbounds %struct.anon.2, ptr %fold.i210, i32 0, i32 2
  store i16 %10, ptr %ot1.i211, align 4
  %12 = load i16, ptr %a.addr.i208, align 2
  %13 = load ptr, ptr %J.addr.i206, align 8
  %fold2.i212 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  store i16 %12, ptr %fold2.i212, align 8
  %14 = load i16, ptr %b.addr.i209, align 2
  %15 = load ptr, ptr %J.addr.i206, align 8
  %fold4.i213 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %op2.i214 = getelementptr inbounds %struct.anon.2, ptr %fold4.i213, i32 0, i32 1
  store i16 %14, ptr %op2.i214, align 2
  %16 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %16)
  store i32 %call4, ptr %trlen, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_ir_kint(ptr noundef %17, i32 noundef 0)
  store i32 %call5, ptr %tr0, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %20, i64 0
  %call7 = call ptr @argv2str(ptr noundef %18, ptr noundef %arrayidx6)
  store ptr %call7, ptr %str, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  %call10 = call ptr @argv2str(ptr noundef %21, ptr noundef %arrayidx9)
  store ptr %call10, ptr %pat, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %25 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %base11, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %26, i64 2
  %27 = load i32, ptr %arrayidx12, align 4
  %and = and i32 %27, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %28 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_ir_kint(ptr noundef %28, i32 noundef 1)
  store i32 %call14, ptr %trstart, align 4
  store i32 1, ptr %start, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %J.addr, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %base15 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %base15, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %31, i64 2
  %32 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @lj_opt_narrow_toint(ptr noundef %29, i32 noundef %32)
  store i32 %call17, ptr %trstart, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load ptr, ptr %rd.addr, align 8
  %argv18 = getelementptr inbounds %struct.RecordFFData, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds %union.TValue, ptr %35, i64 2
  %call20 = call i32 @argv2int(ptr noundef %33, ptr noundef %arrayidx19)
  store i32 %call20, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load ptr, ptr %str, align 8
  %38 = load i32, ptr %trstart, align 4
  %39 = load i32, ptr %trlen, align 4
  %40 = load i32, ptr %tr0, align 4
  %call21 = call i32 @recff_string_start(ptr noundef %36, ptr noundef %37, ptr noundef %start, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call21, ptr %trstart, align 4
  %41 = load i32, ptr %start, align 4
  %42 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %len, align 4
  %cmp22 = icmp ule i32 %41, %43
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.end
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %trstart, align 4
  %conv25 = trunc i32 %45 to i16
  %46 = load i32, ptr %trlen, align 4
  %conv26 = trunc i32 %46 to i16
  store ptr %44, ptr %J.addr.i197, align 8
  store i16 1683, ptr %ot.addr.i198, align 2
  store i16 %conv25, ptr %a.addr.i199, align 2
  store i16 %conv26, ptr %b.addr.i200, align 2
  %47 = load i16, ptr %ot.addr.i198, align 2
  %48 = load ptr, ptr %J.addr.i197, align 8
  %fold.i201 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %ot1.i202 = getelementptr inbounds %struct.anon.2, ptr %fold.i201, i32 0, i32 2
  store i16 %47, ptr %ot1.i202, align 4
  %49 = load i16, ptr %a.addr.i199, align 2
  %50 = load ptr, ptr %J.addr.i197, align 8
  %fold2.i203 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  store i16 %49, ptr %fold2.i203, align 8
  %51 = load i16, ptr %b.addr.i200, align 2
  %52 = load ptr, ptr %J.addr.i197, align 8
  %fold4.i204 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %op2.i205 = getelementptr inbounds %struct.anon.2, ptr %fold4.i204, i32 0, i32 1
  store i16 %51, ptr %op2.i205, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %53)
  br label %if.end33

if.else28:                                        ; preds = %if.end
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %trstart, align 4
  %conv29 = trunc i32 %55 to i16
  %56 = load i32, ptr %trlen, align 4
  %conv30 = trunc i32 %56 to i16
  store ptr %54, ptr %J.addr.i188, align 8
  store i16 1939, ptr %ot.addr.i189, align 2
  store i16 %conv29, ptr %a.addr.i190, align 2
  store i16 %conv30, ptr %b.addr.i191, align 2
  %57 = load i16, ptr %ot.addr.i189, align 2
  %58 = load ptr, ptr %J.addr.i188, align 8
  %fold.i192 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %ot1.i193 = getelementptr inbounds %struct.anon.2, ptr %fold.i192, i32 0, i32 2
  store i16 %57, ptr %ot1.i193, align 4
  %59 = load i16, ptr %a.addr.i190, align 2
  %60 = load ptr, ptr %J.addr.i188, align 8
  %fold2.i194 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  store i16 %59, ptr %fold2.i194, align 8
  %61 = load i16, ptr %b.addr.i191, align 2
  %62 = load ptr, ptr %J.addr.i188, align 8
  %fold4.i195 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  %op2.i196 = getelementptr inbounds %struct.anon.2, ptr %fold4.i195, i32 0, i32 1
  store i16 %61, ptr %op2.i196, align 2
  %63 = load ptr, ptr %J.addr, align 8
  %call31 = call i32 @lj_opt_fold(ptr noundef %63)
  %64 = load i32, ptr %trlen, align 4
  store i32 %64, ptr %trstart, align 4
  %65 = load ptr, ptr %str, align 8
  %len32 = getelementptr inbounds %struct.GCstr, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %len32, align 4
  store i32 %66, ptr %start, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then24
  %67 = load ptr, ptr %J.addr, align 8
  %base34 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %base34, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %68, i64 2
  %69 = load i32, ptr %arrayidx35, align 4
  %tobool = icmp ne i32 %69, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end33
  %70 = load ptr, ptr %J.addr, align 8
  %base36 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %base36, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %71, i64 3
  %72 = load i32, ptr %arrayidx37, align 4
  %shr = lshr i32 %72, 24
  %and38 = and i32 %shr, 31
  %sub = sub i32 %and38, 0
  %cmp39 = icmp ule i32 %sub, 1
  br i1 %cmp39, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end33
  %73 = load ptr, ptr %J.addr, align 8
  %74 = load i32, ptr %trpat, align 4
  %conv41 = trunc i32 %74 to i16
  %75 = load ptr, ptr %J.addr, align 8
  %76 = load ptr, ptr %pat, align 8
  %call42 = call i32 @lj_ir_kgc(ptr noundef %75, ptr noundef %76, i32 noundef 4)
  %conv43 = trunc i32 %call42 to i16
  store ptr %73, ptr %J.addr.i179, align 8
  store i16 2180, ptr %ot.addr.i180, align 2
  store i16 %conv41, ptr %a.addr.i181, align 2
  store i16 %conv43, ptr %b.addr.i182, align 2
  %77 = load i16, ptr %ot.addr.i180, align 2
  %78 = load ptr, ptr %J.addr.i179, align 8
  %fold.i183 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %ot1.i184 = getelementptr inbounds %struct.anon.2, ptr %fold.i183, i32 0, i32 2
  store i16 %77, ptr %ot1.i184, align 4
  %79 = load i16, ptr %a.addr.i181, align 2
  %80 = load ptr, ptr %J.addr.i179, align 8
  %fold2.i185 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  store i16 %79, ptr %fold2.i185, align 8
  %81 = load i16, ptr %b.addr.i182, align 2
  %82 = load ptr, ptr %J.addr.i179, align 8
  %fold4.i186 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %op2.i187 = getelementptr inbounds %struct.anon.2, ptr %fold4.i186, i32 0, i32 1
  store i16 %81, ptr %op2.i187, align 2
  %83 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_opt_fold(ptr noundef %83)
  %84 = load ptr, ptr %pat, align 8
  %call45 = call i32 @lj_str_haspattern(ptr noundef %84)
  %tobool46 = icmp ne i32 %call45, 0
  %lnot = xor i1 %tobool46, true
  br i1 %lnot, label %if.then47, label %if.else96

if.then47:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %85 = load ptr, ptr %J.addr, align 8
  %86 = load i32, ptr %trstr, align 4
  %conv48 = trunc i32 %86 to i16
  %87 = load i32, ptr %trstart, align 4
  %conv49 = trunc i32 %87 to i16
  store ptr %85, ptr %J.addr.i170, align 8
  store i16 16393, ptr %ot.addr.i171, align 2
  store i16 %conv48, ptr %a.addr.i172, align 2
  store i16 %conv49, ptr %b.addr.i173, align 2
  %88 = load i16, ptr %ot.addr.i171, align 2
  %89 = load ptr, ptr %J.addr.i170, align 8
  %fold.i174 = getelementptr inbounds %struct.jit_State, ptr %89, i32 0, i32 14
  %ot1.i175 = getelementptr inbounds %struct.anon.2, ptr %fold.i174, i32 0, i32 2
  store i16 %88, ptr %ot1.i175, align 4
  %90 = load i16, ptr %a.addr.i172, align 2
  %91 = load ptr, ptr %J.addr.i170, align 8
  %fold2.i176 = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 14
  store i16 %90, ptr %fold2.i176, align 8
  %92 = load i16, ptr %b.addr.i173, align 2
  %93 = load ptr, ptr %J.addr.i170, align 8
  %fold4.i177 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 14
  %op2.i178 = getelementptr inbounds %struct.anon.2, ptr %fold4.i177, i32 0, i32 1
  store i16 %92, ptr %op2.i178, align 2
  %94 = load ptr, ptr %J.addr, align 8
  %call50 = call i32 @lj_opt_fold(ptr noundef %94)
  store i32 %call50, ptr %trsptr, align 4
  %95 = load ptr, ptr %J.addr, align 8
  %96 = load i32, ptr %trpat, align 4
  %conv51 = trunc i32 %96 to i16
  %97 = load i32, ptr %tr0, align 4
  %conv52 = trunc i32 %97 to i16
  store ptr %95, ptr %J.addr.i161, align 8
  store i16 16393, ptr %ot.addr.i162, align 2
  store i16 %conv51, ptr %a.addr.i163, align 2
  store i16 %conv52, ptr %b.addr.i164, align 2
  %98 = load i16, ptr %ot.addr.i162, align 2
  %99 = load ptr, ptr %J.addr.i161, align 8
  %fold.i165 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  %ot1.i166 = getelementptr inbounds %struct.anon.2, ptr %fold.i165, i32 0, i32 2
  store i16 %98, ptr %ot1.i166, align 4
  %100 = load i16, ptr %a.addr.i163, align 2
  %101 = load ptr, ptr %J.addr.i161, align 8
  %fold2.i167 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  store i16 %100, ptr %fold2.i167, align 8
  %102 = load i16, ptr %b.addr.i164, align 2
  %103 = load ptr, ptr %J.addr.i161, align 8
  %fold4.i168 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  %op2.i169 = getelementptr inbounds %struct.anon.2, ptr %fold4.i168, i32 0, i32 1
  store i16 %102, ptr %op2.i169, align 2
  %104 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %104)
  store i32 %call53, ptr %trpptr, align 4
  %105 = load ptr, ptr %J.addr, align 8
  %106 = load i32, ptr %trlen, align 4
  %conv54 = trunc i32 %106 to i16
  %107 = load i32, ptr %trstart, align 4
  %conv55 = trunc i32 %107 to i16
  store ptr %105, ptr %J.addr.i152, align 8
  store i16 10771, ptr %ot.addr.i153, align 2
  store i16 %conv54, ptr %a.addr.i154, align 2
  store i16 %conv55, ptr %b.addr.i155, align 2
  %108 = load i16, ptr %ot.addr.i153, align 2
  %109 = load ptr, ptr %J.addr.i152, align 8
  %fold.i156 = getelementptr inbounds %struct.jit_State, ptr %109, i32 0, i32 14
  %ot1.i157 = getelementptr inbounds %struct.anon.2, ptr %fold.i156, i32 0, i32 2
  store i16 %108, ptr %ot1.i157, align 4
  %110 = load i16, ptr %a.addr.i154, align 2
  %111 = load ptr, ptr %J.addr.i152, align 8
  %fold2.i158 = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 14
  store i16 %110, ptr %fold2.i158, align 8
  %112 = load i16, ptr %b.addr.i155, align 2
  %113 = load ptr, ptr %J.addr.i152, align 8
  %fold4.i159 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 14
  %op2.i160 = getelementptr inbounds %struct.anon.2, ptr %fold4.i159, i32 0, i32 1
  store i16 %112, ptr %op2.i160, align 2
  %114 = load ptr, ptr %J.addr, align 8
  %call56 = call i32 @lj_opt_fold(ptr noundef %114)
  store i32 %call56, ptr %trslen, align 4
  %115 = load ptr, ptr %J.addr, align 8
  %116 = load i32, ptr %trpat, align 4
  %conv57 = trunc i32 %116 to i16
  store ptr %115, ptr %J.addr.i143, align 8
  store i16 17683, ptr %ot.addr.i144, align 2
  store i16 %conv57, ptr %a.addr.i145, align 2
  store i16 0, ptr %b.addr.i146, align 2
  %117 = load i16, ptr %ot.addr.i144, align 2
  %118 = load ptr, ptr %J.addr.i143, align 8
  %fold.i147 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  %ot1.i148 = getelementptr inbounds %struct.anon.2, ptr %fold.i147, i32 0, i32 2
  store i16 %117, ptr %ot1.i148, align 4
  %119 = load i16, ptr %a.addr.i145, align 2
  %120 = load ptr, ptr %J.addr.i143, align 8
  %fold2.i149 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 14
  store i16 %119, ptr %fold2.i149, align 8
  %121 = load i16, ptr %b.addr.i146, align 2
  %122 = load ptr, ptr %J.addr.i143, align 8
  %fold4.i150 = getelementptr inbounds %struct.jit_State, ptr %122, i32 0, i32 14
  %op2.i151 = getelementptr inbounds %struct.anon.2, ptr %fold4.i150, i32 0, i32 1
  store i16 %121, ptr %op2.i151, align 2
  %123 = load ptr, ptr %J.addr, align 8
  %call58 = call i32 @lj_opt_fold(ptr noundef %123)
  store i32 %call58, ptr %trplen, align 4
  %124 = load ptr, ptr %J.addr, align 8
  %125 = load i32, ptr %trsptr, align 4
  %126 = load i32, ptr %trpptr, align 4
  %127 = load i32, ptr %trslen, align 4
  %128 = load i32, ptr %trplen, align 4
  %call59 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %124, i32 noundef 1, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %call59, ptr %tr, align 4
  %129 = load ptr, ptr %J.addr, align 8
  %call60 = call i32 @lj_ir_kptr_(ptr noundef %129, i32 noundef 26, ptr noundef null)
  store i32 %call60, ptr %trp0, align 4
  %130 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %130, i64 1
  %131 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %131 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %132 = load ptr, ptr %pat, align 8
  %add.ptr62 = getelementptr inbounds %struct.GCstr, ptr %132, i64 1
  %133 = load ptr, ptr %str, align 8
  %len63 = getelementptr inbounds %struct.GCstr, ptr %133, i32 0, i32 7
  %134 = load i32, ptr %len63, align 4
  %135 = load i32, ptr %start, align 4
  %sub64 = sub i32 %134, %135
  %136 = load ptr, ptr %pat, align 8
  %len65 = getelementptr inbounds %struct.GCstr, ptr %136, i32 0, i32 7
  %137 = load i32, ptr %len65, align 4
  %call66 = call ptr @lj_str_find(ptr noundef %add.ptr61, ptr noundef %add.ptr62, i32 noundef %sub64, i32 noundef %137)
  %tobool67 = icmp ne ptr %call66, null
  br i1 %tobool67, label %if.then68, label %if.else89

if.then68:                                        ; preds = %if.then47
  %138 = load ptr, ptr %J.addr, align 8
  %139 = load i32, ptr %tr, align 4
  %conv69 = trunc i32 %139 to i16
  %140 = load i32, ptr %trp0, align 4
  %conv70 = trunc i32 %140 to i16
  store ptr %138, ptr %J.addr.i134, align 8
  store i16 2441, ptr %ot.addr.i135, align 2
  store i16 %conv69, ptr %a.addr.i136, align 2
  store i16 %conv70, ptr %b.addr.i137, align 2
  %141 = load i16, ptr %ot.addr.i135, align 2
  %142 = load ptr, ptr %J.addr.i134, align 8
  %fold.i138 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 14
  %ot1.i139 = getelementptr inbounds %struct.anon.2, ptr %fold.i138, i32 0, i32 2
  store i16 %141, ptr %ot1.i139, align 4
  %143 = load i16, ptr %a.addr.i136, align 2
  %144 = load ptr, ptr %J.addr.i134, align 8
  %fold2.i140 = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 14
  store i16 %143, ptr %fold2.i140, align 8
  %145 = load i16, ptr %b.addr.i137, align 2
  %146 = load ptr, ptr %J.addr.i134, align 8
  %fold4.i141 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  %op2.i142 = getelementptr inbounds %struct.anon.2, ptr %fold4.i141, i32 0, i32 1
  store i16 %145, ptr %op2.i142, align 2
  %147 = load ptr, ptr %J.addr, align 8
  %call71 = call i32 @lj_opt_fold(ptr noundef %147)
  %148 = load ptr, ptr %J.addr, align 8
  %149 = load ptr, ptr %J.addr, align 8
  %150 = load i32, ptr %tr, align 4
  %conv72 = trunc i32 %150 to i16
  %151 = load i32, ptr %trsptr, align 4
  %conv73 = trunc i32 %151 to i16
  store ptr %149, ptr %J.addr.i125, align 8
  store i16 10771, ptr %ot.addr.i126, align 2
  store i16 %conv72, ptr %a.addr.i127, align 2
  store i16 %conv73, ptr %b.addr.i128, align 2
  %152 = load i16, ptr %ot.addr.i126, align 2
  %153 = load ptr, ptr %J.addr.i125, align 8
  %fold.i129 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  %ot1.i130 = getelementptr inbounds %struct.anon.2, ptr %fold.i129, i32 0, i32 2
  store i16 %152, ptr %ot1.i130, align 4
  %154 = load i16, ptr %a.addr.i127, align 2
  %155 = load ptr, ptr %J.addr.i125, align 8
  %fold2.i131 = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 14
  store i16 %154, ptr %fold2.i131, align 8
  %156 = load i16, ptr %b.addr.i128, align 2
  %157 = load ptr, ptr %J.addr.i125, align 8
  %fold4.i132 = getelementptr inbounds %struct.jit_State, ptr %157, i32 0, i32 14
  %op2.i133 = getelementptr inbounds %struct.anon.2, ptr %fold4.i132, i32 0, i32 1
  store i16 %156, ptr %op2.i133, align 2
  %158 = load ptr, ptr %J.addr, align 8
  %call74 = call i32 @lj_opt_fold(ptr noundef %158)
  %conv75 = trunc i32 %call74 to i16
  %159 = load i32, ptr %trstart, align 4
  %conv76 = trunc i32 %159 to i16
  store ptr %148, ptr %J.addr.i116, align 8
  store i16 10515, ptr %ot.addr.i117, align 2
  store i16 %conv75, ptr %a.addr.i118, align 2
  store i16 %conv76, ptr %b.addr.i119, align 2
  %160 = load i16, ptr %ot.addr.i117, align 2
  %161 = load ptr, ptr %J.addr.i116, align 8
  %fold.i120 = getelementptr inbounds %struct.jit_State, ptr %161, i32 0, i32 14
  %ot1.i121 = getelementptr inbounds %struct.anon.2, ptr %fold.i120, i32 0, i32 2
  store i16 %160, ptr %ot1.i121, align 4
  %162 = load i16, ptr %a.addr.i118, align 2
  %163 = load ptr, ptr %J.addr.i116, align 8
  %fold2.i122 = getelementptr inbounds %struct.jit_State, ptr %163, i32 0, i32 14
  store i16 %162, ptr %fold2.i122, align 8
  %164 = load i16, ptr %b.addr.i119, align 2
  %165 = load ptr, ptr %J.addr.i116, align 8
  %fold4.i123 = getelementptr inbounds %struct.jit_State, ptr %165, i32 0, i32 14
  %op2.i124 = getelementptr inbounds %struct.anon.2, ptr %fold4.i123, i32 0, i32 1
  store i16 %164, ptr %op2.i124, align 2
  %166 = load ptr, ptr %J.addr, align 8
  %call77 = call i32 @lj_opt_fold(ptr noundef %166)
  store i32 %call77, ptr %pos, align 4
  %167 = load ptr, ptr %J.addr, align 8
  %168 = load i32, ptr %pos, align 4
  %conv78 = trunc i32 %168 to i16
  %169 = load ptr, ptr %J.addr, align 8
  %call79 = call i32 @lj_ir_kint(ptr noundef %169, i32 noundef 1)
  %conv80 = trunc i32 %call79 to i16
  store ptr %167, ptr %J.addr.i107, align 8
  store i16 10515, ptr %ot.addr.i108, align 2
  store i16 %conv78, ptr %a.addr.i109, align 2
  store i16 %conv80, ptr %b.addr.i110, align 2
  %170 = load i16, ptr %ot.addr.i108, align 2
  %171 = load ptr, ptr %J.addr.i107, align 8
  %fold.i111 = getelementptr inbounds %struct.jit_State, ptr %171, i32 0, i32 14
  %ot1.i112 = getelementptr inbounds %struct.anon.2, ptr %fold.i111, i32 0, i32 2
  store i16 %170, ptr %ot1.i112, align 4
  %172 = load i16, ptr %a.addr.i109, align 2
  %173 = load ptr, ptr %J.addr.i107, align 8
  %fold2.i113 = getelementptr inbounds %struct.jit_State, ptr %173, i32 0, i32 14
  store i16 %172, ptr %fold2.i113, align 8
  %174 = load i16, ptr %b.addr.i110, align 2
  %175 = load ptr, ptr %J.addr.i107, align 8
  %fold4.i114 = getelementptr inbounds %struct.jit_State, ptr %175, i32 0, i32 14
  %op2.i115 = getelementptr inbounds %struct.anon.2, ptr %fold4.i114, i32 0, i32 1
  store i16 %174, ptr %op2.i115, align 2
  %176 = load ptr, ptr %J.addr, align 8
  %call81 = call i32 @lj_opt_fold(ptr noundef %176)
  %177 = load ptr, ptr %J.addr, align 8
  %base82 = getelementptr inbounds %struct.jit_State, ptr %177, i32 0, i32 6
  %178 = load ptr, ptr %base82, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %call81, ptr %arrayidx83, align 4
  %179 = load ptr, ptr %J.addr, align 8
  %180 = load i32, ptr %pos, align 4
  %conv84 = trunc i32 %180 to i16
  %181 = load i32, ptr %trplen, align 4
  %conv85 = trunc i32 %181 to i16
  store ptr %179, ptr %J.addr.i98, align 8
  store i16 10515, ptr %ot.addr.i99, align 2
  store i16 %conv84, ptr %a.addr.i100, align 2
  store i16 %conv85, ptr %b.addr.i101, align 2
  %182 = load i16, ptr %ot.addr.i99, align 2
  %183 = load ptr, ptr %J.addr.i98, align 8
  %fold.i102 = getelementptr inbounds %struct.jit_State, ptr %183, i32 0, i32 14
  %ot1.i103 = getelementptr inbounds %struct.anon.2, ptr %fold.i102, i32 0, i32 2
  store i16 %182, ptr %ot1.i103, align 4
  %184 = load i16, ptr %a.addr.i100, align 2
  %185 = load ptr, ptr %J.addr.i98, align 8
  %fold2.i104 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 14
  store i16 %184, ptr %fold2.i104, align 8
  %186 = load i16, ptr %b.addr.i101, align 2
  %187 = load ptr, ptr %J.addr.i98, align 8
  %fold4.i105 = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 14
  %op2.i106 = getelementptr inbounds %struct.anon.2, ptr %fold4.i105, i32 0, i32 1
  store i16 %186, ptr %op2.i106, align 2
  %188 = load ptr, ptr %J.addr, align 8
  %call86 = call i32 @lj_opt_fold(ptr noundef %188)
  %189 = load ptr, ptr %J.addr, align 8
  %base87 = getelementptr inbounds %struct.jit_State, ptr %189, i32 0, i32 6
  %190 = load ptr, ptr %base87, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %call86, ptr %arrayidx88, align 4
  %191 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %191, i32 0, i32 1
  store i64 2, ptr %nres, align 8
  br label %if.end95

if.else89:                                        ; preds = %if.then47
  %192 = load ptr, ptr %J.addr, align 8
  %193 = load i32, ptr %tr, align 4
  %conv90 = trunc i32 %193 to i16
  %194 = load i32, ptr %trp0, align 4
  %conv91 = trunc i32 %194 to i16
  store ptr %192, ptr %J.addr.i, align 8
  store i16 2185, ptr %ot.addr.i, align 2
  store i16 %conv90, ptr %a.addr.i, align 2
  store i16 %conv91, ptr %b.addr.i, align 2
  %195 = load i16, ptr %ot.addr.i, align 2
  %196 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %195, ptr %ot1.i, align 4
  %197 = load i16, ptr %a.addr.i, align 2
  %198 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 14
  store i16 %197, ptr %fold2.i, align 8
  %199 = load i16, ptr %b.addr.i, align 2
  %200 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %200, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %199, ptr %op2.i, align 2
  %201 = load ptr, ptr %J.addr, align 8
  %call92 = call i32 @lj_opt_fold(ptr noundef %201)
  %202 = load ptr, ptr %J.addr, align 8
  %base93 = getelementptr inbounds %struct.jit_State, ptr %202, i32 0, i32 6
  %203 = load ptr, ptr %base93, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %203, i64 0
  store i32 32767, ptr %arrayidx94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else89, %if.then68
  br label %if.end97

if.else96:                                        ; preds = %lor.lhs.false
  %204 = load ptr, ptr %J.addr, align 8
  %205 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %204, ptr noundef %205)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_format(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @recff_bufhdr(ptr noundef %2)
  call void @recff_format(ptr noundef %0, ptr noundef %1, i32 noundef %call, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_insert(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %o.addr.i32 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i28 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr.i19 = alloca ptr, align 8
  %ot.addr.i20 = alloca i16, align 2
  %a.addr.i21 = alloca i16, align 2
  %b.addr.i22 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  %trlen = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %2, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 %5, ptr %val, align 8
  %6 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %6, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %tab3 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %7 = load i32, ptr %tab3, align 8
  %and = and i32 %7, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %val4 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  %8 = load i32, ptr %val4, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx6, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %J.addr, align 8
  %tab9 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %13 = load i32, ptr %tab9, align 8
  %conv = trunc i32 %13 to i16
  store ptr %12, ptr %J.addr.i19, align 8
  store i16 18707, ptr %ot.addr.i20, align 2
  store i16 %conv, ptr %a.addr.i21, align 2
  store i16 32767, ptr %b.addr.i22, align 2
  %14 = load i16, ptr %ot.addr.i20, align 2
  %15 = load ptr, ptr %J.addr.i19, align 8
  %fold.i23 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i24 = getelementptr inbounds %struct.anon.2, ptr %fold.i23, i32 0, i32 2
  store i16 %14, ptr %ot1.i24, align 4
  %16 = load i16, ptr %a.addr.i21, align 2
  %17 = load ptr, ptr %J.addr.i19, align 8
  %fold2.i25 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i25, align 8
  %18 = load i16, ptr %b.addr.i22, align 2
  %19 = load ptr, ptr %J.addr.i19, align 8
  %fold4.i26 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i27 = getelementptr inbounds %struct.anon.2, ptr %fold4.i26, i32 0, i32 1
  store i16 %18, ptr %op2.i27, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call, ptr %trlen, align 4
  %21 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %22, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %23 = load i64, ptr %gcptr64, align 8
  %and11 = and i64 %23, 140737488355327
  %24 = inttoptr i64 %and11 to ptr
  store ptr %24, ptr %t, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load i32, ptr %trlen, align 4
  %conv12 = trunc i32 %26 to i16
  %27 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_ir_kint(ptr noundef %27, i32 noundef 1)
  %conv14 = trunc i32 %call13 to i16
  store ptr %25, ptr %J.addr.i, align 8
  store i16 10515, ptr %ot.addr.i, align 2
  store i16 %conv12, ptr %a.addr.i, align 2
  store i16 %conv14, ptr %b.addr.i, align 2
  %28 = load i16, ptr %ot.addr.i, align 2
  %29 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %28, ptr %ot1.i, align 4
  %30 = load i16, ptr %a.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i, align 8
  %32 = load i16, ptr %b.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %32, ptr %op2.i, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_opt_fold(ptr noundef %34)
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call15, ptr %key, align 4
  %35 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %37 = load ptr, ptr %t, align 8
  store ptr %36, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o.addr.i28, align 8
  store ptr %37, ptr %v.addr.i, align 8
  %38 = load ptr, ptr %L.addr.i, align 8
  %39 = load ptr, ptr %o.addr.i28, align 8
  %40 = load ptr, ptr %v.addr.i, align 8
  store ptr %38, ptr %L.addr.i29, align 8
  store ptr %39, ptr %o.addr.i30, align 8
  store ptr %40, ptr %v.addr.i31, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %41 = load ptr, ptr %o.addr.i30, align 8
  %42 = load ptr, ptr %v.addr.i31, align 8
  %43 = load i32, ptr %it.addr.i, align 4
  store ptr %41, ptr %o.addr.i32, align 8
  store ptr %42, ptr %v.addr.i33, align 8
  store i32 %43, ptr %itype.addr.i, align 4
  %44 = load ptr, ptr %v.addr.i33, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr %itype.addr.i, align 4
  %conv.i34 = zext i32 %46 to i64
  %shl.i = shl i64 %conv.i34, 47
  %or.i = or i64 %45, %shl.i
  %47 = load ptr, ptr %o.addr.i32, align 8
  store i64 %or.i, ptr %47, align 8
  %48 = load ptr, ptr %L.addr.i29, align 8
  %49 = load ptr, ptr %o.addr.i30, align 8
  store ptr %48, ptr %L.addr.i.i, align 8
  store ptr %49, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %50 = load ptr, ptr %t, align 8
  %call16 = call i32 @lj_tab_len(ptr noundef %50)
  %add = add i32 %call16, 1
  store ptr %keyv, ptr %o.addr.i, align 8
  store i32 %add, ptr %i.addr.i, align 4
  %51 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %51 to double
  %52 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %52, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_record_idx(ptr noundef %53, ptr noundef %ix)
  br label %if.end

if.else:                                          ; preds = %if.then
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %54, ptr noundef %55)
  br label %if.end18

if.end:                                           ; preds = %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_concat(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i62 = alloca ptr, align 8
  %ot.addr.i63 = alloca i16, align 2
  %a.addr.i64 = alloca i16, align 2
  %b.addr.i65 = alloca i16, align 2
  %J.addr.i53 = alloca ptr, align 8
  %ot.addr.i54 = alloca i16, align 2
  %a.addr.i55 = alloca i16, align 2
  %b.addr.i56 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tab = alloca i32, align 4
  %sep = alloca i32, align 4
  %tri = alloca i32, align 4
  %tre = alloca i32, align 4
  %hdr = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tab, align 4
  %3 = load i32, ptr %tab, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %6, 520093696
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx6, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %7, i32 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_ir_knull(ptr noundef %11, i32 noundef 4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %sep, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load i32, ptr %arrayidx9, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false18

land.lhs.true:                                    ; preds = %cond.end
  %15 = load ptr, ptr %J.addr, align 8
  %base10 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base10, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %16, i64 2
  %17 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %17, 520093696
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cond.false18, label %cond.true14

cond.true14:                                      ; preds = %land.lhs.true
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %base15 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %base15, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 2
  %21 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @lj_opt_narrow_toint(ptr noundef %18, i32 noundef %21)
  br label %cond.end20

cond.false18:                                     ; preds = %land.lhs.true, %cond.end
  %22 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_ir_kint(ptr noundef %22, i32 noundef 1)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true14
  %cond21 = phi i32 [ %call17, %cond.true14 ], [ %call19, %cond.false18 ]
  store i32 %cond21, ptr %tri, align 4
  %23 = load ptr, ptr %J.addr, align 8
  %base22 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %base22, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx23, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %land.lhs.true25, label %cond.false38

land.lhs.true25:                                  ; preds = %cond.end20
  %26 = load ptr, ptr %J.addr, align 8
  %base26 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base26, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx27, align 4
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %land.lhs.true29, label %cond.false38

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %29 = load ptr, ptr %J.addr, align 8
  %base30 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base30, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %30, i64 3
  %31 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %31, 520093696
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %cond.false38, label %cond.true34

cond.true34:                                      ; preds = %land.lhs.true29
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %base35 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base35, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %34, i64 3
  %35 = load i32, ptr %arrayidx36, align 4
  %call37 = call i32 @lj_opt_narrow_toint(ptr noundef %32, i32 noundef %35)
  br label %cond.end40

cond.false38:                                     ; preds = %land.lhs.true29, %land.lhs.true25, %cond.end20
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %tab, align 4
  %conv = trunc i32 %37 to i16
  store ptr %36, ptr %J.addr.i62, align 8
  store i16 18707, ptr %ot.addr.i63, align 2
  store i16 %conv, ptr %a.addr.i64, align 2
  store i16 32767, ptr %b.addr.i65, align 2
  %38 = load i16, ptr %ot.addr.i63, align 2
  %39 = load ptr, ptr %J.addr.i62, align 8
  %fold.i66 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ot1.i67 = getelementptr inbounds %struct.anon.2, ptr %fold.i66, i32 0, i32 2
  store i16 %38, ptr %ot1.i67, align 4
  %40 = load i16, ptr %a.addr.i64, align 2
  %41 = load ptr, ptr %J.addr.i62, align 8
  %fold2.i68 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  store i16 %40, ptr %fold2.i68, align 8
  %42 = load i16, ptr %b.addr.i65, align 2
  %43 = load ptr, ptr %J.addr.i62, align 8
  %fold4.i69 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %op2.i70 = getelementptr inbounds %struct.anon.2, ptr %fold4.i69, i32 0, i32 1
  store i16 %42, ptr %op2.i70, align 2
  %44 = load ptr, ptr %J.addr, align 8
  %call39 = call i32 @lj_opt_fold(ptr noundef %44)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true34
  %cond41 = phi i32 [ %call37, %cond.true34 ], [ %call39, %cond.false38 ]
  store i32 %cond41, ptr %tre, align 4
  %45 = load ptr, ptr %J.addr, align 8
  %call42 = call i32 @recff_bufhdr(ptr noundef %45)
  store i32 %call42, ptr %hdr, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %47 = load i32, ptr %hdr, align 4
  %48 = load i32, ptr %tab, align 4
  %49 = load i32, ptr %sep, align 4
  %50 = load i32, ptr %tri, align 4
  %51 = load i32, ptr %tre, align 4
  %call43 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %46, i32 noundef 23, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %call43, ptr %tr, align 4
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load i32, ptr %tr, align 4
  %conv44 = trunc i32 %53 to i16
  %54 = load ptr, ptr %J.addr, align 8
  %call45 = call i32 @lj_ir_kptr_(ptr noundef %54, i32 noundef 25, ptr noundef null)
  %conv46 = trunc i32 %call45 to i16
  store ptr %52, ptr %J.addr.i53, align 8
  store i16 2441, ptr %ot.addr.i54, align 2
  store i16 %conv44, ptr %a.addr.i55, align 2
  store i16 %conv46, ptr %b.addr.i56, align 2
  %55 = load i16, ptr %ot.addr.i54, align 2
  %56 = load ptr, ptr %J.addr.i53, align 8
  %fold.i57 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %ot1.i58 = getelementptr inbounds %struct.anon.2, ptr %fold.i57, i32 0, i32 2
  store i16 %55, ptr %ot1.i58, align 4
  %57 = load i16, ptr %a.addr.i55, align 2
  %58 = load ptr, ptr %J.addr.i53, align 8
  %fold2.i59 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  store i16 %57, ptr %fold2.i59, align 8
  %59 = load i16, ptr %b.addr.i56, align 2
  %60 = load ptr, ptr %J.addr.i53, align 8
  %fold4.i60 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  %op2.i61 = getelementptr inbounds %struct.anon.2, ptr %fold4.i60, i32 0, i32 1
  store i16 %59, ptr %op2.i61, align 2
  %61 = load ptr, ptr %J.addr, align 8
  %call47 = call i32 @lj_opt_fold(ptr noundef %61)
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load i32, ptr %tr, align 4
  %conv48 = trunc i32 %63 to i16
  %64 = load i32, ptr %hdr, align 4
  %conv49 = trunc i32 %64 to i16
  store ptr %62, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv48, ptr %a.addr.i, align 2
  store i16 %conv49, ptr %b.addr.i, align 2
  %65 = load i16, ptr %ot.addr.i, align 2
  %66 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %65, ptr %ot1.i, align 4
  %67 = load i16, ptr %a.addr.i, align 2
  %68 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  store i16 %67, ptr %fold2.i, align 8
  %69 = load i16, ptr %b.addr.i, align 2
  %70 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %69, ptr %op2.i, align 2
  %71 = load ptr, ptr %J.addr, align 8
  %call50 = call i32 @lj_opt_fold(ptr noundef %71)
  %72 = load ptr, ptr %J.addr, align 8
  %base51 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %base51, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %call50, ptr %arrayidx52, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end40, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_new(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tra = alloca i32, align 4
  %trh = alloca i32, align 4
  %a = alloca i32, align 4
  %hbits = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %3)
  store i32 %call, ptr %tra, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @lj_opt_narrow_toint(ptr noundef %4, i32 noundef %7)
  store i32 %call3, ptr %trh, align 4
  %8 = load i32, ptr %tra, align 4
  %conv = trunc i32 %8 to i16
  %conv4 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv4, 32768
  br i1 %cmp, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %trh, align 4
  %conv6 = trunc i32 %9 to i16
  %conv7 = zext i16 %conv6 to i32
  %cmp8 = icmp slt i32 %conv7, 32768
  br i1 %cmp8, label %if.then, label %if.end48

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir, align 8
  %12 = load i32, ptr %tra, align 4
  %conv10 = trunc i32 %12 to i16
  %idxprom = zext i16 %conv10 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx11, align 8
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %a, align 4
  %cmp12 = icmp slt i32 %14, 32767
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %cur15 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %ir16 = getelementptr inbounds %struct.GCtrace, ptr %cur15, i32 0, i32 7
  %16 = load ptr, ptr %ir16, align 8
  %17 = load i32, ptr %trh, align 4
  %conv17 = trunc i32 %17 to i16
  %idxprom18 = zext i16 %conv17 to i64
  %arrayidx19 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %cond.true, label %cond.false33

cond.true:                                        ; preds = %if.then14
  %19 = load ptr, ptr %J.addr, align 8
  %cur20 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir21 = getelementptr inbounds %struct.GCtrace, ptr %cur20, i32 0, i32 7
  %20 = load ptr, ptr %ir21, align 8
  %21 = load i32, ptr %trh, align 4
  %conv22 = trunc i32 %21 to i16
  %idxprom23 = zext i16 %conv22 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 8
  %cmp25 = icmp eq i32 %22, 1
  br i1 %cmp25, label %cond.true27, label %cond.false

cond.true27:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %23 = load ptr, ptr %J.addr, align 8
  %cur28 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 0
  %ir29 = getelementptr inbounds %struct.GCtrace, ptr %cur28, i32 0, i32 7
  %24 = load ptr, ptr %ir29, align 8
  %25 = load i32, ptr %trh, align 4
  %conv30 = trunc i32 %25 to i16
  %idxprom31 = zext i16 %conv30 to i64
  %arrayidx32 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom31
  %26 = load i32, ptr %arrayidx32, align 8
  %sub = sub nsw i32 %26, 1
  %27 = call i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %xor = xor i32 %27, 31
  %add = add i32 1, %xor
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true27
  %cond = phi i32 [ 1, %cond.true27 ], [ %add, %cond.false ]
  br label %cond.end34

cond.false33:                                     ; preds = %if.then14
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.end
  %cond35 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false33 ]
  store i32 %cond35, ptr %hbits, align 4
  %28 = load i32, ptr %a, align 4
  %cmp36 = icmp sgt i32 %28, 0
  br i1 %cmp36, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %cond.end34
  %29 = load i32, ptr %a, align 4
  %add39 = add nsw i32 %29, 1
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %add39, %cond.true38 ], [ 0, %cond.false40 ]
  store i32 %cond42, ptr %a, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %a, align 4
  %conv43 = trunc i32 %31 to i16
  %32 = load i32, ptr %hbits, align 4
  %conv44 = trunc i32 %32 to i16
  store ptr %30, ptr %J.addr.i, align 8
  store i16 20875, ptr %ot.addr.i, align 2
  store i16 %conv43, ptr %a.addr.i, align 2
  store i16 %conv44, ptr %b.addr.i, align 2
  %33 = load i16, ptr %ot.addr.i, align 2
  %34 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %33, ptr %ot1.i, align 4
  %35 = load i16, ptr %a.addr.i, align 2
  %36 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  store i16 %35, ptr %fold2.i, align 8
  %37 = load i16, ptr %b.addr.i, align 2
  %38 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %37, ptr %op2.i, align 2
  %39 = load ptr, ptr %J.addr, align 8
  %call45 = call i32 @lj_opt_fold(ptr noundef %39)
  %40 = load ptr, ptr %J.addr, align 8
  %base46 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %base46, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %call45, ptr %arrayidx47, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end48

if.end48:                                         ; preds = %if.end, %land.lhs.true, %entry
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %tra, align 4
  %44 = load i32, ptr %trh, align 4
  %call49 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %42, i32 noundef 31, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %J.addr, align 8
  %base50 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %base50, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %call49, ptr %arrayidx51, align 4
  br label %return

return:                                           ; preds = %if.end48, %cond.end41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_clear(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 1
  store i64 0, ptr %nres, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load i32, ptr %tr, align 4
  %call = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %5, i32 noundef 34, i32 noundef %6)
  %7 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_write(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i85 = alloca ptr, align 8
  %ot.addr.i86 = alloca i16, align 2
  %a.addr.i87 = alloca i16, align 2
  %b.addr.i88 = alloca i16, align 2
  %J.addr.i76 = alloca ptr, align 8
  %ot.addr.i77 = alloca i16, align 2
  %a.addr.i78 = alloca i16, align 2
  %b.addr.i79 = alloca i16, align 2
  %J.addr.i67 = alloca ptr, align 8
  %ot.addr.i68 = alloca i16, align 2
  %a.addr.i69 = alloca i16, align 2
  %b.addr.i70 = alloca i16, align 2
  %J.addr.i58 = alloca ptr, align 8
  %ot.addr.i59 = alloca i16, align 2
  %a.addr.i60 = alloca i16, align 2
  %b.addr.i61 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %fp = alloca i32, align 4
  %zero = alloca i32, align 4
  %one = alloca i32, align 4
  %i = alloca i64, align 8
  %str = alloca i32, align 4
  %buf = alloca i32, align 4
  %len = alloca i32, align 4
  %irs = alloca ptr, align 8
  %tr = alloca i32, align 4
  %tr45 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %data, align 8
  %call = call i32 @recff_io_fp(ptr noundef %0, ptr noundef %ud, i32 noundef %2)
  store i32 %call, ptr %fp, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @lj_ir_kint(ptr noundef %3, i32 noundef 0)
  store i32 %call1, ptr %zero, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_ir_kint(ptr noundef %4, i32 noundef 1)
  store i32 %call2, ptr %one, align 4
  %5 = load ptr, ptr %rd.addr, align 8
  %data3 = getelementptr inbounds %struct.RecordFFData, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %data3, align 8
  %cmp = icmp eq i32 %6, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base4, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @lj_ir_tostr(ptr noundef %11, i32 noundef %15)
  store i32 %call6, ptr %str, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %str, align 4
  %conv7 = trunc i32 %17 to i16
  %18 = load i32, ptr %zero, align 4
  %conv8 = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i85, align 8
  store i16 16393, ptr %ot.addr.i86, align 2
  store i16 %conv7, ptr %a.addr.i87, align 2
  store i16 %conv8, ptr %b.addr.i88, align 2
  %19 = load i16, ptr %ot.addr.i86, align 2
  %20 = load ptr, ptr %J.addr.i85, align 8
  %fold.i89 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i90 = getelementptr inbounds %struct.anon.2, ptr %fold.i89, i32 0, i32 2
  store i16 %19, ptr %ot1.i90, align 4
  %21 = load i16, ptr %a.addr.i87, align 2
  %22 = load ptr, ptr %J.addr.i85, align 8
  %fold2.i91 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i91, align 8
  %23 = load i16, ptr %b.addr.i88, align 2
  %24 = load ptr, ptr %J.addr.i85, align 8
  %fold4.i92 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i93 = getelementptr inbounds %struct.anon.2, ptr %fold4.i92, i32 0, i32 1
  store i16 %23, ptr %op2.i93, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_opt_fold(ptr noundef %25)
  store i32 %call9, ptr %buf, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %str, align 4
  %conv10 = trunc i32 %27 to i16
  store ptr %26, ptr %J.addr.i76, align 8
  store i16 17683, ptr %ot.addr.i77, align 2
  store i16 %conv10, ptr %a.addr.i78, align 2
  store i16 0, ptr %b.addr.i79, align 2
  %28 = load i16, ptr %ot.addr.i77, align 2
  %29 = load ptr, ptr %J.addr.i76, align 8
  %fold.i80 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i81 = getelementptr inbounds %struct.anon.2, ptr %fold.i80, i32 0, i32 2
  store i16 %28, ptr %ot1.i81, align 4
  %30 = load i16, ptr %a.addr.i78, align 2
  %31 = load ptr, ptr %J.addr.i76, align 8
  %fold2.i82 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i82, align 8
  %32 = load i16, ptr %b.addr.i79, align 2
  %33 = load ptr, ptr %J.addr.i76, align 8
  %fold4.i83 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i84 = getelementptr inbounds %struct.anon.2, ptr %fold4.i83, i32 0, i32 1
  store i16 %32, ptr %op2.i84, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %call11, ptr %len, align 4
  %35 = load i32, ptr %len, align 4
  %conv12 = trunc i32 %35 to i16
  %conv13 = zext i16 %conv12 to i32
  %cmp14 = icmp slt i32 %conv13, 32768
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %36 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %37 = load ptr, ptr %ir, align 8
  %38 = load i32, ptr %len, align 4
  %conv16 = trunc i32 %38 to i16
  %idxprom = zext i16 %conv16 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %37, i64 %idxprom
  %39 = load i32, ptr %arrayidx17, align 8
  %cmp18 = icmp eq i32 %39, 1
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %40 = load ptr, ptr %J.addr, align 8
  %cur20 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 0
  %ir21 = getelementptr inbounds %struct.GCtrace, ptr %cur20, i32 0, i32 7
  %41 = load ptr, ptr %ir21, align 8
  %42 = load i32, ptr %str, align 4
  %conv22 = trunc i32 %42 to i16
  %idxprom23 = zext i16 %conv22 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %41, i64 %idxprom23
  store ptr %arrayidx24, ptr %irs, align 8
  %43 = load ptr, ptr %irs, align 8
  %o = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %o, align 1
  %conv25 = zext i8 %44 to i32
  %cmp26 = icmp eq i32 %conv25, 93
  br i1 %cmp26, label %land.lhs.true28, label %cond.false

land.lhs.true28:                                  ; preds = %if.then
  %45 = load ptr, ptr %irs, align 8
  %op2 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %op2, align 2
  %conv29 = zext i16 %46 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true28
  %47 = load ptr, ptr %irs, align 8
  %op1 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %op1, align 8
  %conv32 = zext i16 %48 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true28, %if.then
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load i32, ptr %buf, align 4
  %conv33 = trunc i32 %50 to i16
  store ptr %49, ptr %J.addr.i67, align 8
  store i16 17936, ptr %ot.addr.i68, align 2
  store i16 %conv33, ptr %a.addr.i69, align 2
  store i16 1, ptr %b.addr.i70, align 2
  %51 = load i16, ptr %ot.addr.i68, align 2
  %52 = load ptr, ptr %J.addr.i67, align 8
  %fold.i71 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ot1.i72 = getelementptr inbounds %struct.anon.2, ptr %fold.i71, i32 0, i32 2
  store i16 %51, ptr %ot1.i72, align 4
  %53 = load i16, ptr %a.addr.i69, align 2
  %54 = load ptr, ptr %J.addr.i67, align 8
  %fold2.i73 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  store i16 %53, ptr %fold2.i73, align 8
  %55 = load i16, ptr %b.addr.i70, align 2
  %56 = load ptr, ptr %J.addr.i67, align 8
  %fold4.i74 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %op2.i75 = getelementptr inbounds %struct.anon.2, ptr %fold4.i74, i32 0, i32 1
  store i16 %55, ptr %op2.i75, align 2
  %57 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %57)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi i32 [ %conv32, %cond.true ], [ %call34, %cond.false ]
  store i32 %cond35, ptr %tr, align 4
  %58 = load ptr, ptr %J.addr, align 8
  %59 = load i32, ptr %tr, align 4
  %60 = load i32, ptr %fp, align 4
  %call36 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %58, i32 noundef 56, i32 noundef %59, i32 noundef %60)
  store i32 %call36, ptr %tr, align 4
  %61 = load ptr, ptr %J.addr, align 8
  %call37 = call i64 @results_wanted(ptr noundef %61)
  %cmp38 = icmp ne i64 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end

if.then40:                                        ; preds = %cond.end
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load i32, ptr %tr, align 4
  %conv41 = trunc i32 %63 to i16
  %64 = load ptr, ptr %J.addr, align 8
  %call42 = call i32 @lj_ir_kint(ptr noundef %64, i32 noundef -1)
  %conv43 = trunc i32 %call42 to i16
  store ptr %62, ptr %J.addr.i58, align 8
  store i16 2451, ptr %ot.addr.i59, align 2
  store i16 %conv41, ptr %a.addr.i60, align 2
  store i16 %conv43, ptr %b.addr.i61, align 2
  %65 = load i16, ptr %ot.addr.i59, align 2
  %66 = load ptr, ptr %J.addr.i58, align 8
  %fold.i62 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ot1.i63 = getelementptr inbounds %struct.anon.2, ptr %fold.i62, i32 0, i32 2
  store i16 %65, ptr %ot1.i63, align 4
  %67 = load i16, ptr %a.addr.i60, align 2
  %68 = load ptr, ptr %J.addr.i58, align 8
  %fold2.i64 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  store i16 %67, ptr %fold2.i64, align 8
  %69 = load i16, ptr %b.addr.i61, align 2
  %70 = load ptr, ptr %J.addr.i58, align 8
  %fold4.i65 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %op2.i66 = getelementptr inbounds %struct.anon.2, ptr %fold4.i65, i32 0, i32 1
  store i16 %69, ptr %op2.i66, align 2
  %71 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_opt_fold(ptr noundef %71)
  br label %if.end

if.end:                                           ; preds = %if.then40, %cond.end
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %for.body
  %72 = load ptr, ptr %J.addr, align 8
  %73 = load i32, ptr %buf, align 4
  %74 = load i32, ptr %one, align 4
  %75 = load i32, ptr %len, align 4
  %76 = load i32, ptr %fp, align 4
  %call46 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %72, i32 noundef 57, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %call46, ptr %tr45, align 4
  %77 = load ptr, ptr %J.addr, align 8
  %call47 = call i64 @results_wanted(ptr noundef %77)
  %cmp48 = icmp ne i64 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.else
  %78 = load ptr, ptr %J.addr, align 8
  %79 = load i32, ptr %tr45, align 4
  %conv51 = trunc i32 %79 to i16
  %80 = load i32, ptr %len, align 4
  %conv52 = trunc i32 %80 to i16
  store ptr %78, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv51, ptr %a.addr.i, align 2
  store i16 %conv52, ptr %b.addr.i, align 2
  %81 = load i16, ptr %ot.addr.i, align 2
  %82 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %81, ptr %ot1.i, align 4
  %83 = load i16, ptr %a.addr.i, align 2
  %84 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  store i16 %83, ptr %fold2.i, align 8
  %85 = load i16, ptr %b.addr.i, align 2
  %86 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %85, ptr %op2.i, align 2
  %87 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %87)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %88 = load i64, ptr %i, align 8
  %inc = add nsw i64 %88, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %89 = load ptr, ptr %J.addr, align 8
  %base56 = getelementptr inbounds %struct.jit_State, ptr %89, i32 0, i32 6
  %90 = load ptr, ptr %base56, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 33587197, ptr %arrayidx57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_flush(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %fp = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %data = getelementptr inbounds %struct.RecordFFData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %data, align 8
  %call = call i32 @recff_io_fp(ptr noundef %0, ptr noundef %ud, i32 noundef %2)
  store i32 %call, ptr %fp, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %fp, align 4
  %call1 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %3, i32 noundef 58, i32 noundef %4)
  store i32 %call1, ptr %tr, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %call2 = call i64 @results_wanted(ptr noundef %5)
  %cmp = icmp ne i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %tr, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_kint(ptr noundef %8, i32 noundef 0)
  %conv4 = trunc i32 %call3 to i16
  store ptr %6, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv4, ptr %b.addr.i, align 2
  %9 = load i16, ptr %ot.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %9, ptr %ot1.i, align 4
  %11 = load i16, ptr %a.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i, align 8
  %13 = load i16, ptr %b.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %13, ptr %op2.i, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fold(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  store i32 33587197, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_debug_getmetatable(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i59 = alloca ptr, align 8
  %ot.addr.i60 = alloca i16, align 2
  %a.addr.i61 = alloca i16, align 2
  %b.addr.i62 = alloca i16, align 2
  %J.addr.i50 = alloca ptr, align 8
  %ot.addr.i51 = alloca i16, align 2
  %a.addr.i52 = alloca i16, align 2
  %b.addr.i53 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %mtref = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %and = and i32 %3, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %5, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx1, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and2 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and2 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %7, i32 0, i32 7
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %8 = load i64, ptr %gcptr643, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %mt, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr, align 4
  %conv = trunc i32 %11 to i16
  store ptr %10, ptr %J.addr.i59, align 8
  store i16 17675, ptr %ot.addr.i60, align 2
  store i16 %conv, ptr %a.addr.i61, align 2
  store i16 5, ptr %b.addr.i62, align 2
  %12 = load i16, ptr %ot.addr.i60, align 2
  %13 = load ptr, ptr %J.addr.i59, align 8
  %fold.i63 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i64 = getelementptr inbounds %struct.anon.2, ptr %fold.i63, i32 0, i32 2
  store i16 %12, ptr %ot1.i64, align 4
  %14 = load i16, ptr %a.addr.i61, align 2
  %15 = load ptr, ptr %J.addr.i59, align 8
  %fold2.i65 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i65, align 8
  %16 = load i16, ptr %b.addr.i62, align 2
  %17 = load ptr, ptr %J.addr.i59, align 8
  %fold4.i66 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i67 = getelementptr inbounds %struct.anon.2, ptr %fold4.i66, i32 0, i32 1
  store i16 %16, ptr %op2.i67, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %call, ptr %mtref, align 4
  br label %if.end35

if.else:                                          ; preds = %entry
  %19 = load i32, ptr %tr, align 4
  %and4 = and i32 %19, 520093696
  %cmp5 = icmp eq i32 %and4, 201326592
  br i1 %cmp5, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %20 = load ptr, ptr %rd.addr, align 8
  %argv8 = getelementptr inbounds %struct.RecordFFData, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %21, i64 0
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %arrayidx9, i32 0, i32 0
  %22 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and11 to ptr
  %metatable12 = getelementptr inbounds %struct.GCudata, ptr %23, i32 0, i32 7
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %metatable12, i32 0, i32 0
  %24 = load i64, ptr %gcptr6413, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %mt, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %tr, align 4
  %conv14 = trunc i32 %27 to i16
  store ptr %26, ptr %J.addr.i50, align 8
  store i16 17675, ptr %ot.addr.i51, align 2
  store i16 %conv14, ptr %a.addr.i52, align 2
  store i16 11, ptr %b.addr.i53, align 2
  %28 = load i16, ptr %ot.addr.i51, align 2
  %29 = load ptr, ptr %J.addr.i50, align 8
  %fold.i54 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i55 = getelementptr inbounds %struct.anon.2, ptr %fold.i54, i32 0, i32 2
  store i16 %28, ptr %ot1.i55, align 4
  %30 = load i16, ptr %a.addr.i52, align 2
  %31 = load ptr, ptr %J.addr.i50, align 8
  %fold2.i56 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i56, align 8
  %32 = load i16, ptr %b.addr.i53, align 2
  %33 = load ptr, ptr %J.addr.i50, align 8
  %fold4.i57 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i58 = getelementptr inbounds %struct.anon.2, ptr %fold4.i57, i32 0, i32 1
  store i16 %32, ptr %op2.i58, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %call15, ptr %mtref, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  %35 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %gcroot = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 28
  %36 = load ptr, ptr %rd.addr, align 8
  %argv17 = getelementptr inbounds %struct.RecordFFData, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx18, align 8
  %shr = ashr i64 %38, 47
  %conv19 = trunc i64 %shr to i32
  %cmp20 = icmp ule i32 %conv19, -14
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else16
  br label %cond.end

cond.false:                                       ; preds = %if.else16
  %39 = load ptr, ptr %rd.addr, align 8
  %argv22 = getelementptr inbounds %struct.RecordFFData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds %union.TValue, ptr %40, i64 0
  %41 = load i64, ptr %arrayidx23, align 8
  %shr24 = ashr i64 %41, 47
  %conv25 = trunc i64 %shr24 to i32
  %not = xor i32 %conv25, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %add = add i32 22, %cond
  %idxprom = zext i32 %add to i64
  %arrayidx26 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %arrayidx26, i32 0, i32 0
  %42 = load i64, ptr %gcptr6427, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %mt, align 8
  %44 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %cond.end
  %45 = load ptr, ptr %J.addr, align 8
  %46 = load ptr, ptr %mt, align 8
  %call29 = call i32 @lj_ir_kgc(ptr noundef %45, ptr noundef %46, i32 noundef 11)
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %call29, %cond.true28 ], [ 32767, %cond.false30 ]
  %47 = load ptr, ptr %J.addr, align 8
  %base33 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base33, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %cond32, ptr %arrayidx34, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load ptr, ptr %mt, align 8
  %tobool36 = icmp ne ptr %50, null
  %cond37 = select i1 %tobool36, i32 9, i32 8
  %shl = shl i32 %cond37, 8
  %or = or i32 %shl, 139
  %conv38 = trunc i32 %or to i16
  %51 = load i32, ptr %mtref, align 4
  %conv39 = trunc i32 %51 to i16
  %52 = load ptr, ptr %J.addr, align 8
  %call40 = call i32 @lj_ir_knull(ptr noundef %52, i32 noundef 11)
  %conv41 = trunc i32 %call40 to i16
  store ptr %49, ptr %J.addr.i, align 8
  store i16 %conv38, ptr %ot.addr.i, align 2
  store i16 %conv39, ptr %a.addr.i, align 2
  store i16 %conv41, ptr %b.addr.i, align 2
  %53 = load i16, ptr %ot.addr.i, align 2
  %54 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %53, ptr %ot1.i, align 4
  %55 = load i16, ptr %a.addr.i, align 2
  %56 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  store i16 %55, ptr %fold2.i, align 8
  %57 = load i16, ptr %b.addr.i, align 2
  %58 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %57, ptr %op2.i, align 2
  %59 = load ptr, ptr %J.addr, align 8
  %call42 = call i32 @lj_opt_fold(ptr noundef %59)
  %60 = load ptr, ptr %mt, align 8
  %tobool43 = icmp ne ptr %60, null
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.end35
  %61 = load i32, ptr %mtref, align 4
  br label %cond.end46

cond.false45:                                     ; preds = %if.end35
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i32 [ %61, %cond.true44 ], [ 32767, %cond.false45 ]
  %62 = load ptr, ptr %J.addr, align 8
  %base48 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %base48, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %cond47, ptr %arrayidx49, align 4
  br label %return

return:                                           ; preds = %cond.end46, %cond.end31
  ret void
}

declare hidden void @recff_cdata_index(ptr noundef, ptr noundef) #1

declare hidden void @recff_cdata_arith(ptr noundef, ptr noundef) #1

declare hidden void @recff_cdata_call(ptr noundef, ptr noundef) #1

declare hidden void @recff_clib_index(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_new(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_typeof(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_istype(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_xof(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_errno(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_string(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_copy(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_fill(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_abi(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_gc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reset(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i.i236 = alloca ptr, align 8
  %ot.addr.i.i237 = alloca i16, align 2
  %a.addr.i.i238 = alloca i16, align 2
  %b.addr.i.i239 = alloca i16, align 2
  %J.addr.i240 = alloca ptr, align 8
  %ud.addr.i241 = alloca i32, align 4
  %fl.addr.i242 = alloca i32, align 4
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i219 = alloca ptr, align 8
  %ot.addr.i.i220 = alloca i16, align 2
  %a.addr.i.i221 = alloca i16, align 2
  %b.addr.i.i222 = alloca i16, align 2
  %J.addr.i223 = alloca ptr, align 8
  %ud.addr.i224 = alloca i32, align 4
  %val.addr.i225 = alloca i32, align 4
  %fref.i226 = alloca i32, align 4
  %J.addr.i5.i190 = alloca ptr, align 8
  %ot.addr.i6.i191 = alloca i16, align 2
  %a.addr.i7.i192 = alloca i16, align 2
  %b.addr.i8.i193 = alloca i16, align 2
  %J.addr.i.i194 = alloca ptr, align 8
  %ot.addr.i.i195 = alloca i16, align 2
  %a.addr.i.i196 = alloca i16, align 2
  %b.addr.i.i197 = alloca i16, align 2
  %J.addr.i198 = alloca ptr, align 8
  %ud.addr.i199 = alloca i32, align 4
  %fl.addr.i200 = alloca i32, align 4
  %val.addr.i201 = alloca i32, align 4
  %fref.i202 = alloca i32, align 4
  %J.addr.i5.i161 = alloca ptr, align 8
  %ot.addr.i6.i162 = alloca i16, align 2
  %a.addr.i7.i163 = alloca i16, align 2
  %b.addr.i8.i164 = alloca i16, align 2
  %J.addr.i.i165 = alloca ptr, align 8
  %ot.addr.i.i166 = alloca i16, align 2
  %a.addr.i.i167 = alloca i16, align 2
  %b.addr.i.i168 = alloca i16, align 2
  %J.addr.i169 = alloca ptr, align 8
  %ud.addr.i170 = alloca i32, align 4
  %fl.addr.i171 = alloca i32, align 4
  %val.addr.i172 = alloca i32, align 4
  %fref.i173 = alloca i32, align 4
  %J.addr.i5.i132 = alloca ptr, align 8
  %ot.addr.i6.i133 = alloca i16, align 2
  %a.addr.i7.i134 = alloca i16, align 2
  %b.addr.i8.i135 = alloca i16, align 2
  %J.addr.i.i136 = alloca ptr, align 8
  %ot.addr.i.i137 = alloca i16, align 2
  %a.addr.i.i138 = alloca i16, align 2
  %b.addr.i.i139 = alloca i16, align 2
  %J.addr.i140 = alloca ptr, align 8
  %ud.addr.i141 = alloca i32, align 4
  %fl.addr.i142 = alloca i32, align 4
  %val.addr.i143 = alloca i32, align 4
  %fref.i144 = alloca i32, align 4
  %J.addr.i5.i103 = alloca ptr, align 8
  %ot.addr.i6.i104 = alloca i16, align 2
  %a.addr.i7.i105 = alloca i16, align 2
  %b.addr.i8.i106 = alloca i16, align 2
  %J.addr.i.i107 = alloca ptr, align 8
  %ot.addr.i.i108 = alloca i16, align 2
  %a.addr.i.i109 = alloca i16, align 2
  %b.addr.i.i110 = alloca i16, align 2
  %J.addr.i111 = alloca ptr, align 8
  %ud.addr.i112 = alloca i32, align 4
  %fl.addr.i113 = alloca i32, align 4
  %val.addr.i114 = alloca i32, align 4
  %fref.i115 = alloca i32, align 4
  %J.addr.i5.i74 = alloca ptr, align 8
  %ot.addr.i6.i75 = alloca i16, align 2
  %a.addr.i7.i76 = alloca i16, align 2
  %b.addr.i8.i77 = alloca i16, align 2
  %J.addr.i.i78 = alloca ptr, align 8
  %ot.addr.i.i79 = alloca i16, align 2
  %a.addr.i.i80 = alloca i16, align 2
  %b.addr.i.i81 = alloca i16, align 2
  %J.addr.i82 = alloca ptr, align 8
  %ud.addr.i83 = alloca i32, align 4
  %fl.addr.i84 = alloca i32, align 4
  %val.addr.i85 = alloca i32, align 4
  %fref.i86 = alloca i32, align 4
  %J.addr.i5.i = alloca ptr, align 8
  %ot.addr.i6.i = alloca i16, align 2
  %a.addr.i7.i = alloca i16, align 2
  %b.addr.i8.i = alloca i16, align 2
  %J.addr.i.i61 = alloca ptr, align 8
  %ot.addr.i.i62 = alloca i16, align 2
  %a.addr.i.i63 = alloca i16, align 2
  %b.addr.i.i64 = alloca i16, align 2
  %J.addr.i65 = alloca ptr, align 8
  %ud.addr.i66 = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %fref.i = alloca i32, align 4
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i60 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %J.addr.i51 = alloca ptr, align 8
  %ot.addr.i52 = alloca i16, align 2
  %a.addr.i53 = alloca i16, align 2
  %b.addr.i54 = alloca i16, align 2
  %J.addr.i42 = alloca ptr, align 8
  %ot.addr.i43 = alloca i16, align 2
  %a.addr.i44 = alloca i16, align 2
  %b.addr.i45 = alloca i16, align 2
  %J.addr.i33 = alloca ptr, align 8
  %ot.addr.i34 = alloca i16, align 2
  %a.addr.i35 = alloca i16, align 2
  %b.addr.i36 = alloca i16, align 2
  %J.addr.i24 = alloca ptr, align 8
  %ot.addr.i25 = alloca i16, align 2
  %a.addr.i26 = alloca i16, align 2
  %b.addr.i27 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %sbx = alloca ptr, align 8
  %iscow = alloca i32, align 4
  %trl = alloca i32, align 4
  %trcow = alloca i32, align 4
  %zeropgc = alloca i32, align 4
  %zerop = alloca i32, align 4
  %trb = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %3, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %5, i64 1
  store ptr %add.ptr, ptr %sbx, align 8
  %6 = load ptr, ptr %sbx, align 8
  %L = getelementptr inbounds %struct.SBufExt, ptr %6, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %and1 = and i64 %7, 2
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %iscow, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %ud, align 4
  store ptr %8, ptr %J.addr.i60, align 8
  store i32 %9, ptr %ud.addr.i, align 4
  %10 = load ptr, ptr %J.addr.i60, align 8
  %11 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %11 to i16
  store ptr %10, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 17, ptr %b.addr.i.i, align 2
  %12 = load i16, ptr %ot.addr.i.i, align 2
  %13 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %12, ptr %ot1.i.i, align 4
  %14 = load i16, ptr %a.addr.i.i, align 2
  %15 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i.i, align 8
  %16 = load i16, ptr %b.addr.i.i, align 2
  %17 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %16, ptr %op2.i.i, align 2
  %18 = load ptr, ptr %J.addr.i60, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %18) #7
  store i32 %call.i, ptr %trl, align 4
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load i32, ptr %trl, align 4
  %conv3 = trunc i32 %20 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_ir_kint64(ptr noundef %21, i64 noundef 2)
  %conv5 = trunc i32 %call4 to i16
  store ptr %19, ptr %J.addr.i51, align 8
  store i16 8469, ptr %ot.addr.i52, align 2
  store i16 %conv3, ptr %a.addr.i53, align 2
  store i16 %conv5, ptr %b.addr.i54, align 2
  %22 = load i16, ptr %ot.addr.i52, align 2
  %23 = load ptr, ptr %J.addr.i51, align 8
  %fold.i55 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i56 = getelementptr inbounds %struct.anon.2, ptr %fold.i55, i32 0, i32 2
  store i16 %22, ptr %ot1.i56, align 4
  %24 = load i16, ptr %a.addr.i53, align 2
  %25 = load ptr, ptr %J.addr.i51, align 8
  %fold2.i57 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i57, align 8
  %26 = load i16, ptr %b.addr.i54, align 2
  %27 = load ptr, ptr %J.addr.i51, align 8
  %fold4.i58 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i59 = getelementptr inbounds %struct.anon.2, ptr %fold4.i58, i32 0, i32 1
  store i16 %26, ptr %op2.i59, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %28)
  store i32 %call6, ptr %trcow, align 4
  %29 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_ir_kint64(ptr noundef %29, i64 noundef 0)
  store i32 %call7, ptr %zeropgc, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %iscow, align 4
  %tobool = icmp ne i32 %31, 0
  %cond = select i1 %tobool, i32 9, i32 8
  %shl = shl i32 %cond, 8
  %or = or i32 %shl, 149
  %conv8 = trunc i32 %or to i16
  %32 = load i32, ptr %trcow, align 4
  %conv9 = trunc i32 %32 to i16
  %33 = load i32, ptr %zeropgc, align 4
  %conv10 = trunc i32 %33 to i16
  store ptr %30, ptr %J.addr.i42, align 8
  store i16 %conv8, ptr %ot.addr.i43, align 2
  store i16 %conv9, ptr %a.addr.i44, align 2
  store i16 %conv10, ptr %b.addr.i45, align 2
  %34 = load i16, ptr %ot.addr.i43, align 2
  %35 = load ptr, ptr %J.addr.i42, align 8
  %fold.i46 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i47 = getelementptr inbounds %struct.anon.2, ptr %fold.i46, i32 0, i32 2
  store i16 %34, ptr %ot1.i47, align 4
  %36 = load i16, ptr %a.addr.i44, align 2
  %37 = load ptr, ptr %J.addr.i42, align 8
  %fold2.i48 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i48, align 8
  %38 = load i16, ptr %b.addr.i45, align 2
  %39 = load ptr, ptr %J.addr.i42, align 8
  %fold4.i49 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i50 = getelementptr inbounds %struct.anon.2, ptr %fold4.i49, i32 0, i32 1
  store i16 %38, ptr %op2.i50, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %40)
  %41 = load i32, ptr %iscow, align 4
  %tobool12 = icmp ne i32 %41, 0
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %42 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_ir_kint64(ptr noundef %42, i64 noundef 0)
  store i32 %call13, ptr %zerop, align 4
  %43 = load ptr, ptr %J.addr, align 8
  %44 = load i32, ptr %trl, align 4
  %conv14 = trunc i32 %44 to i16
  %45 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_ir_kint64(ptr noundef %45, i64 noundef 2)
  %conv16 = trunc i32 %call15 to i16
  store ptr %43, ptr %J.addr.i33, align 8
  store i16 8981, ptr %ot.addr.i34, align 2
  store i16 %conv14, ptr %a.addr.i35, align 2
  store i16 %conv16, ptr %b.addr.i36, align 2
  %46 = load i16, ptr %ot.addr.i34, align 2
  %47 = load ptr, ptr %J.addr.i33, align 8
  %fold.i37 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i38 = getelementptr inbounds %struct.anon.2, ptr %fold.i37, i32 0, i32 2
  store i16 %46, ptr %ot1.i38, align 4
  %48 = load i16, ptr %a.addr.i35, align 2
  %49 = load ptr, ptr %J.addr.i33, align 8
  %fold2.i39 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i39, align 8
  %50 = load i16, ptr %b.addr.i36, align 2
  %51 = load ptr, ptr %J.addr.i33, align 8
  %fold4.i40 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i41 = getelementptr inbounds %struct.anon.2, ptr %fold4.i40, i32 0, i32 1
  store i16 %50, ptr %op2.i41, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %call17, ptr %trl, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %ud, align 4
  %55 = load i32, ptr %zerop, align 4
  store ptr %53, ptr %J.addr.i198, align 8
  store i32 %54, ptr %ud.addr.i199, align 4
  store i32 14, ptr %fl.addr.i200, align 4
  store i32 %55, ptr %val.addr.i201, align 4
  %56 = load ptr, ptr %J.addr.i198, align 8
  %57 = load i32, ptr %ud.addr.i199, align 4
  %conv.i203 = trunc i32 %57 to i16
  %58 = load i32, ptr %fl.addr.i200, align 4
  %conv1.i204 = trunc i32 %58 to i16
  store ptr %56, ptr %J.addr.i5.i190, align 8
  store i16 15881, ptr %ot.addr.i6.i191, align 2
  store i16 %conv.i203, ptr %a.addr.i7.i192, align 2
  store i16 %conv1.i204, ptr %b.addr.i8.i193, align 2
  %59 = load i16, ptr %ot.addr.i6.i191, align 2
  %60 = load ptr, ptr %J.addr.i5.i190, align 8
  %fold.i9.i205 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  %ot1.i10.i206 = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i205, i32 0, i32 2
  store i16 %59, ptr %ot1.i10.i206, align 4
  %61 = load i16, ptr %a.addr.i7.i192, align 2
  %62 = load ptr, ptr %J.addr.i5.i190, align 8
  %fold2.i11.i207 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  store i16 %61, ptr %fold2.i11.i207, align 8
  %63 = load i16, ptr %b.addr.i8.i193, align 2
  %64 = load ptr, ptr %J.addr.i5.i190, align 8
  %fold4.i12.i208 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  %op2.i13.i209 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i208, i32 0, i32 1
  store i16 %63, ptr %op2.i13.i209, align 2
  %65 = load ptr, ptr %J.addr.i198, align 8
  %call.i210 = call i32 @lj_opt_fold(ptr noundef %65) #7
  store i32 %call.i210, ptr %fref.i202, align 4
  %66 = load ptr, ptr %J.addr.i198, align 8
  %67 = load i32, ptr %fref.i202, align 4
  %conv2.i211 = trunc i32 %67 to i16
  %68 = load i32, ptr %val.addr.i201, align 4
  %conv3.i212 = trunc i32 %68 to i16
  store ptr %66, ptr %J.addr.i.i194, align 8
  store i16 19721, ptr %ot.addr.i.i195, align 2
  store i16 %conv2.i211, ptr %a.addr.i.i196, align 2
  store i16 %conv3.i212, ptr %b.addr.i.i197, align 2
  %69 = load i16, ptr %ot.addr.i.i195, align 2
  %70 = load ptr, ptr %J.addr.i.i194, align 8
  %fold.i.i213 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %ot1.i.i214 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i213, i32 0, i32 2
  store i16 %69, ptr %ot1.i.i214, align 4
  %71 = load i16, ptr %a.addr.i.i196, align 2
  %72 = load ptr, ptr %J.addr.i.i194, align 8
  %fold2.i.i215 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 14
  store i16 %71, ptr %fold2.i.i215, align 8
  %73 = load i16, ptr %b.addr.i.i197, align 2
  %74 = load ptr, ptr %J.addr.i.i194, align 8
  %fold4.i.i216 = getelementptr inbounds %struct.jit_State, ptr %74, i32 0, i32 14
  %op2.i.i217 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i216, i32 0, i32 1
  store i16 %73, ptr %op2.i.i217, align 2
  %75 = load ptr, ptr %J.addr.i198, align 8
  %call4.i218 = call i32 @lj_opt_fold(ptr noundef %75) #7
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load i32, ptr %ud, align 4
  %78 = load i32, ptr %zerop, align 4
  store ptr %76, ptr %J.addr.i169, align 8
  store i32 %77, ptr %ud.addr.i170, align 4
  store i32 15, ptr %fl.addr.i171, align 4
  store i32 %78, ptr %val.addr.i172, align 4
  %79 = load ptr, ptr %J.addr.i169, align 8
  %80 = load i32, ptr %ud.addr.i170, align 4
  %conv.i174 = trunc i32 %80 to i16
  %81 = load i32, ptr %fl.addr.i171, align 4
  %conv1.i175 = trunc i32 %81 to i16
  store ptr %79, ptr %J.addr.i5.i161, align 8
  store i16 15881, ptr %ot.addr.i6.i162, align 2
  store i16 %conv.i174, ptr %a.addr.i7.i163, align 2
  store i16 %conv1.i175, ptr %b.addr.i8.i164, align 2
  %82 = load i16, ptr %ot.addr.i6.i162, align 2
  %83 = load ptr, ptr %J.addr.i5.i161, align 8
  %fold.i9.i176 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  %ot1.i10.i177 = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i176, i32 0, i32 2
  store i16 %82, ptr %ot1.i10.i177, align 4
  %84 = load i16, ptr %a.addr.i7.i163, align 2
  %85 = load ptr, ptr %J.addr.i5.i161, align 8
  %fold2.i11.i178 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 14
  store i16 %84, ptr %fold2.i11.i178, align 8
  %86 = load i16, ptr %b.addr.i8.i164, align 2
  %87 = load ptr, ptr %J.addr.i5.i161, align 8
  %fold4.i12.i179 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 14
  %op2.i13.i180 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i179, i32 0, i32 1
  store i16 %86, ptr %op2.i13.i180, align 2
  %88 = load ptr, ptr %J.addr.i169, align 8
  %call.i181 = call i32 @lj_opt_fold(ptr noundef %88) #7
  store i32 %call.i181, ptr %fref.i173, align 4
  %89 = load ptr, ptr %J.addr.i169, align 8
  %90 = load i32, ptr %fref.i173, align 4
  %conv2.i182 = trunc i32 %90 to i16
  %91 = load i32, ptr %val.addr.i172, align 4
  %conv3.i183 = trunc i32 %91 to i16
  store ptr %89, ptr %J.addr.i.i165, align 8
  store i16 19721, ptr %ot.addr.i.i166, align 2
  store i16 %conv2.i182, ptr %a.addr.i.i167, align 2
  store i16 %conv3.i183, ptr %b.addr.i.i168, align 2
  %92 = load i16, ptr %ot.addr.i.i166, align 2
  %93 = load ptr, ptr %J.addr.i.i165, align 8
  %fold.i.i184 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 14
  %ot1.i.i185 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i184, i32 0, i32 2
  store i16 %92, ptr %ot1.i.i185, align 4
  %94 = load i16, ptr %a.addr.i.i167, align 2
  %95 = load ptr, ptr %J.addr.i.i165, align 8
  %fold2.i.i186 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  store i16 %94, ptr %fold2.i.i186, align 8
  %96 = load i16, ptr %b.addr.i.i168, align 2
  %97 = load ptr, ptr %J.addr.i.i165, align 8
  %fold4.i.i187 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %op2.i.i188 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i187, i32 0, i32 1
  store i16 %96, ptr %op2.i.i188, align 2
  %98 = load ptr, ptr %J.addr.i169, align 8
  %call4.i189 = call i32 @lj_opt_fold(ptr noundef %98) #7
  %99 = load ptr, ptr %J.addr, align 8
  %100 = load i32, ptr %ud, align 4
  %101 = load i32, ptr %zerop, align 4
  store ptr %99, ptr %J.addr.i140, align 8
  store i32 %100, ptr %ud.addr.i141, align 4
  store i32 16, ptr %fl.addr.i142, align 4
  store i32 %101, ptr %val.addr.i143, align 4
  %102 = load ptr, ptr %J.addr.i140, align 8
  %103 = load i32, ptr %ud.addr.i141, align 4
  %conv.i145 = trunc i32 %103 to i16
  %104 = load i32, ptr %fl.addr.i142, align 4
  %conv1.i146 = trunc i32 %104 to i16
  store ptr %102, ptr %J.addr.i5.i132, align 8
  store i16 15881, ptr %ot.addr.i6.i133, align 2
  store i16 %conv.i145, ptr %a.addr.i7.i134, align 2
  store i16 %conv1.i146, ptr %b.addr.i8.i135, align 2
  %105 = load i16, ptr %ot.addr.i6.i133, align 2
  %106 = load ptr, ptr %J.addr.i5.i132, align 8
  %fold.i9.i147 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %ot1.i10.i148 = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i147, i32 0, i32 2
  store i16 %105, ptr %ot1.i10.i148, align 4
  %107 = load i16, ptr %a.addr.i7.i134, align 2
  %108 = load ptr, ptr %J.addr.i5.i132, align 8
  %fold2.i11.i149 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 14
  store i16 %107, ptr %fold2.i11.i149, align 8
  %109 = load i16, ptr %b.addr.i8.i135, align 2
  %110 = load ptr, ptr %J.addr.i5.i132, align 8
  %fold4.i12.i150 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 14
  %op2.i13.i151 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i150, i32 0, i32 1
  store i16 %109, ptr %op2.i13.i151, align 2
  %111 = load ptr, ptr %J.addr.i140, align 8
  %call.i152 = call i32 @lj_opt_fold(ptr noundef %111) #7
  store i32 %call.i152, ptr %fref.i144, align 4
  %112 = load ptr, ptr %J.addr.i140, align 8
  %113 = load i32, ptr %fref.i144, align 4
  %conv2.i153 = trunc i32 %113 to i16
  %114 = load i32, ptr %val.addr.i143, align 4
  %conv3.i154 = trunc i32 %114 to i16
  store ptr %112, ptr %J.addr.i.i136, align 8
  store i16 19721, ptr %ot.addr.i.i137, align 2
  store i16 %conv2.i153, ptr %a.addr.i.i138, align 2
  store i16 %conv3.i154, ptr %b.addr.i.i139, align 2
  %115 = load i16, ptr %ot.addr.i.i137, align 2
  %116 = load ptr, ptr %J.addr.i.i136, align 8
  %fold.i.i155 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  %ot1.i.i156 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i155, i32 0, i32 2
  store i16 %115, ptr %ot1.i.i156, align 4
  %117 = load i16, ptr %a.addr.i.i138, align 2
  %118 = load ptr, ptr %J.addr.i.i136, align 8
  %fold2.i.i157 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 14
  store i16 %117, ptr %fold2.i.i157, align 8
  %119 = load i16, ptr %b.addr.i.i139, align 2
  %120 = load ptr, ptr %J.addr.i.i136, align 8
  %fold4.i.i158 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 14
  %op2.i.i159 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i158, i32 0, i32 1
  store i16 %119, ptr %op2.i.i159, align 2
  %121 = load ptr, ptr %J.addr.i140, align 8
  %call4.i160 = call i32 @lj_opt_fold(ptr noundef %121) #7
  %122 = load ptr, ptr %J.addr, align 8
  %123 = load i32, ptr %ud, align 4
  %124 = load i32, ptr %trl, align 4
  store ptr %122, ptr %J.addr.i223, align 8
  store i32 %123, ptr %ud.addr.i224, align 4
  store i32 %124, ptr %val.addr.i225, align 4
  %125 = load ptr, ptr %J.addr.i223, align 8
  %126 = load i32, ptr %ud.addr.i224, align 4
  %conv.i227 = trunc i32 %126 to i16
  store ptr %125, ptr %J.addr.i4.i, align 8
  store i16 15881, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i227, ptr %a.addr.i6.i, align 2
  store i16 17, ptr %b.addr.i7.i, align 2
  %127 = load i16, ptr %ot.addr.i5.i, align 2
  %128 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %127, ptr %ot1.i9.i, align 4
  %129 = load i16, ptr %a.addr.i6.i, align 2
  %130 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  store i16 %129, ptr %fold2.i10.i, align 8
  %131 = load i16, ptr %b.addr.i7.i, align 2
  %132 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %131, ptr %op2.i12.i, align 2
  %133 = load ptr, ptr %J.addr.i223, align 8
  %call.i228 = call i32 @lj_opt_fold(ptr noundef %133) #7
  store i32 %call.i228, ptr %fref.i226, align 4
  %134 = load ptr, ptr %J.addr.i223, align 8
  %135 = load i32, ptr %fref.i226, align 4
  %conv1.i229 = trunc i32 %135 to i16
  %136 = load i32, ptr %val.addr.i225, align 4
  %conv2.i230 = trunc i32 %136 to i16
  store ptr %134, ptr %J.addr.i.i219, align 8
  store i16 19721, ptr %ot.addr.i.i220, align 2
  store i16 %conv1.i229, ptr %a.addr.i.i221, align 2
  store i16 %conv2.i230, ptr %b.addr.i.i222, align 2
  %137 = load i16, ptr %ot.addr.i.i220, align 2
  %138 = load ptr, ptr %J.addr.i.i219, align 8
  %fold.i.i231 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  %ot1.i.i232 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i231, i32 0, i32 2
  store i16 %137, ptr %ot1.i.i232, align 4
  %139 = load i16, ptr %a.addr.i.i221, align 2
  %140 = load ptr, ptr %J.addr.i.i219, align 8
  %fold2.i.i233 = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 14
  store i16 %139, ptr %fold2.i.i233, align 8
  %141 = load i16, ptr %b.addr.i.i222, align 2
  %142 = load ptr, ptr %J.addr.i.i219, align 8
  %fold4.i.i234 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 14
  %op2.i.i235 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i234, i32 0, i32 1
  store i16 %141, ptr %op2.i.i235, align 2
  %143 = load ptr, ptr %J.addr.i223, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %143) #7
  %144 = load ptr, ptr %J.addr, align 8
  %145 = load ptr, ptr %J.addr, align 8
  %146 = load i32, ptr %ud, align 4
  %conv18 = trunc i32 %146 to i16
  store ptr %145, ptr %J.addr.i24, align 8
  store i16 15881, ptr %ot.addr.i25, align 2
  store i16 %conv18, ptr %a.addr.i26, align 2
  store i16 18, ptr %b.addr.i27, align 2
  %147 = load i16, ptr %ot.addr.i25, align 2
  %148 = load ptr, ptr %J.addr.i24, align 8
  %fold.i28 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 14
  %ot1.i29 = getelementptr inbounds %struct.anon.2, ptr %fold.i28, i32 0, i32 2
  store i16 %147, ptr %ot1.i29, align 4
  %149 = load i16, ptr %a.addr.i26, align 2
  %150 = load ptr, ptr %J.addr.i24, align 8
  %fold2.i30 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 14
  store i16 %149, ptr %fold2.i30, align 8
  %151 = load i16, ptr %b.addr.i27, align 2
  %152 = load ptr, ptr %J.addr.i24, align 8
  %fold4.i31 = getelementptr inbounds %struct.jit_State, ptr %152, i32 0, i32 14
  %op2.i32 = getelementptr inbounds %struct.anon.2, ptr %fold4.i31, i32 0, i32 1
  store i16 %151, ptr %op2.i32, align 2
  %153 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %153)
  %conv20 = trunc i32 %call19 to i16
  %154 = load i32, ptr %zeropgc, align 4
  %conv21 = trunc i32 %154 to i16
  store ptr %144, ptr %J.addr.i, align 8
  store i16 19721, ptr %ot.addr.i, align 2
  store i16 %conv20, ptr %a.addr.i, align 2
  store i16 %conv21, ptr %b.addr.i, align 2
  %155 = load i16, ptr %ot.addr.i, align 2
  %156 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %156, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %155, ptr %ot1.i, align 4
  %157 = load i16, ptr %a.addr.i, align 2
  %158 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %158, i32 0, i32 14
  store i16 %157, ptr %fold2.i, align 8
  %159 = load i16, ptr %b.addr.i, align 2
  %160 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %159, ptr %op2.i, align 2
  %161 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %161)
  %162 = load ptr, ptr %J.addr, align 8
  %163 = load i32, ptr %ud, align 4
  %164 = load i32, ptr %zerop, align 4
  store ptr %162, ptr %J.addr.i111, align 8
  store i32 %163, ptr %ud.addr.i112, align 4
  store i32 19, ptr %fl.addr.i113, align 4
  store i32 %164, ptr %val.addr.i114, align 4
  %165 = load ptr, ptr %J.addr.i111, align 8
  %166 = load i32, ptr %ud.addr.i112, align 4
  %conv.i116 = trunc i32 %166 to i16
  %167 = load i32, ptr %fl.addr.i113, align 4
  %conv1.i117 = trunc i32 %167 to i16
  store ptr %165, ptr %J.addr.i5.i103, align 8
  store i16 15881, ptr %ot.addr.i6.i104, align 2
  store i16 %conv.i116, ptr %a.addr.i7.i105, align 2
  store i16 %conv1.i117, ptr %b.addr.i8.i106, align 2
  %168 = load i16, ptr %ot.addr.i6.i104, align 2
  %169 = load ptr, ptr %J.addr.i5.i103, align 8
  %fold.i9.i118 = getelementptr inbounds %struct.jit_State, ptr %169, i32 0, i32 14
  %ot1.i10.i119 = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i118, i32 0, i32 2
  store i16 %168, ptr %ot1.i10.i119, align 4
  %170 = load i16, ptr %a.addr.i7.i105, align 2
  %171 = load ptr, ptr %J.addr.i5.i103, align 8
  %fold2.i11.i120 = getelementptr inbounds %struct.jit_State, ptr %171, i32 0, i32 14
  store i16 %170, ptr %fold2.i11.i120, align 8
  %172 = load i16, ptr %b.addr.i8.i106, align 2
  %173 = load ptr, ptr %J.addr.i5.i103, align 8
  %fold4.i12.i121 = getelementptr inbounds %struct.jit_State, ptr %173, i32 0, i32 14
  %op2.i13.i122 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i121, i32 0, i32 1
  store i16 %172, ptr %op2.i13.i122, align 2
  %174 = load ptr, ptr %J.addr.i111, align 8
  %call.i123 = call i32 @lj_opt_fold(ptr noundef %174) #7
  store i32 %call.i123, ptr %fref.i115, align 4
  %175 = load ptr, ptr %J.addr.i111, align 8
  %176 = load i32, ptr %fref.i115, align 4
  %conv2.i124 = trunc i32 %176 to i16
  %177 = load i32, ptr %val.addr.i114, align 4
  %conv3.i125 = trunc i32 %177 to i16
  store ptr %175, ptr %J.addr.i.i107, align 8
  store i16 19721, ptr %ot.addr.i.i108, align 2
  store i16 %conv2.i124, ptr %a.addr.i.i109, align 2
  store i16 %conv3.i125, ptr %b.addr.i.i110, align 2
  %178 = load i16, ptr %ot.addr.i.i108, align 2
  %179 = load ptr, ptr %J.addr.i.i107, align 8
  %fold.i.i126 = getelementptr inbounds %struct.jit_State, ptr %179, i32 0, i32 14
  %ot1.i.i127 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i126, i32 0, i32 2
  store i16 %178, ptr %ot1.i.i127, align 4
  %180 = load i16, ptr %a.addr.i.i109, align 2
  %181 = load ptr, ptr %J.addr.i.i107, align 8
  %fold2.i.i128 = getelementptr inbounds %struct.jit_State, ptr %181, i32 0, i32 14
  store i16 %180, ptr %fold2.i.i128, align 8
  %182 = load i16, ptr %b.addr.i.i110, align 2
  %183 = load ptr, ptr %J.addr.i.i107, align 8
  %fold4.i.i129 = getelementptr inbounds %struct.jit_State, ptr %183, i32 0, i32 14
  %op2.i.i130 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i129, i32 0, i32 1
  store i16 %182, ptr %op2.i.i130, align 2
  %184 = load ptr, ptr %J.addr.i111, align 8
  %call4.i131 = call i32 @lj_opt_fold(ptr noundef %184) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %185 = load ptr, ptr %J.addr, align 8
  %186 = load i32, ptr %ud, align 4
  store ptr %185, ptr %J.addr.i240, align 8
  store i32 %186, ptr %ud.addr.i241, align 4
  store i32 16, ptr %fl.addr.i242, align 4
  %187 = load ptr, ptr %J.addr.i240, align 8
  %188 = load i32, ptr %ud.addr.i241, align 4
  %conv.i243 = trunc i32 %188 to i16
  %189 = load i32, ptr %fl.addr.i242, align 4
  %conv1.i244 = trunc i32 %189 to i16
  store ptr %187, ptr %J.addr.i.i236, align 8
  store i16 17673, ptr %ot.addr.i.i237, align 2
  store i16 %conv.i243, ptr %a.addr.i.i238, align 2
  store i16 %conv1.i244, ptr %b.addr.i.i239, align 2
  %190 = load i16, ptr %ot.addr.i.i237, align 2
  %191 = load ptr, ptr %J.addr.i.i236, align 8
  %fold.i.i245 = getelementptr inbounds %struct.jit_State, ptr %191, i32 0, i32 14
  %ot1.i.i246 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i245, i32 0, i32 2
  store i16 %190, ptr %ot1.i.i246, align 4
  %192 = load i16, ptr %a.addr.i.i238, align 2
  %193 = load ptr, ptr %J.addr.i.i236, align 8
  %fold2.i.i247 = getelementptr inbounds %struct.jit_State, ptr %193, i32 0, i32 14
  store i16 %192, ptr %fold2.i.i247, align 8
  %194 = load i16, ptr %b.addr.i.i239, align 2
  %195 = load ptr, ptr %J.addr.i.i236, align 8
  %fold4.i.i248 = getelementptr inbounds %struct.jit_State, ptr %195, i32 0, i32 14
  %op2.i.i249 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i248, i32 0, i32 1
  store i16 %194, ptr %op2.i.i249, align 2
  %196 = load ptr, ptr %J.addr.i240, align 8
  %call.i250 = call i32 @lj_opt_fold(ptr noundef %196) #7
  store i32 %call.i250, ptr %trb, align 4
  %197 = load ptr, ptr %J.addr, align 8
  %198 = load i32, ptr %ud, align 4
  %199 = load i32, ptr %trb, align 4
  store ptr %197, ptr %J.addr.i82, align 8
  store i32 %198, ptr %ud.addr.i83, align 4
  store i32 14, ptr %fl.addr.i84, align 4
  store i32 %199, ptr %val.addr.i85, align 4
  %200 = load ptr, ptr %J.addr.i82, align 8
  %201 = load i32, ptr %ud.addr.i83, align 4
  %conv.i87 = trunc i32 %201 to i16
  %202 = load i32, ptr %fl.addr.i84, align 4
  %conv1.i88 = trunc i32 %202 to i16
  store ptr %200, ptr %J.addr.i5.i74, align 8
  store i16 15881, ptr %ot.addr.i6.i75, align 2
  store i16 %conv.i87, ptr %a.addr.i7.i76, align 2
  store i16 %conv1.i88, ptr %b.addr.i8.i77, align 2
  %203 = load i16, ptr %ot.addr.i6.i75, align 2
  %204 = load ptr, ptr %J.addr.i5.i74, align 8
  %fold.i9.i89 = getelementptr inbounds %struct.jit_State, ptr %204, i32 0, i32 14
  %ot1.i10.i90 = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i89, i32 0, i32 2
  store i16 %203, ptr %ot1.i10.i90, align 4
  %205 = load i16, ptr %a.addr.i7.i76, align 2
  %206 = load ptr, ptr %J.addr.i5.i74, align 8
  %fold2.i11.i91 = getelementptr inbounds %struct.jit_State, ptr %206, i32 0, i32 14
  store i16 %205, ptr %fold2.i11.i91, align 8
  %207 = load i16, ptr %b.addr.i8.i77, align 2
  %208 = load ptr, ptr %J.addr.i5.i74, align 8
  %fold4.i12.i92 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 14
  %op2.i13.i93 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i92, i32 0, i32 1
  store i16 %207, ptr %op2.i13.i93, align 2
  %209 = load ptr, ptr %J.addr.i82, align 8
  %call.i94 = call i32 @lj_opt_fold(ptr noundef %209) #7
  store i32 %call.i94, ptr %fref.i86, align 4
  %210 = load ptr, ptr %J.addr.i82, align 8
  %211 = load i32, ptr %fref.i86, align 4
  %conv2.i95 = trunc i32 %211 to i16
  %212 = load i32, ptr %val.addr.i85, align 4
  %conv3.i96 = trunc i32 %212 to i16
  store ptr %210, ptr %J.addr.i.i78, align 8
  store i16 19721, ptr %ot.addr.i.i79, align 2
  store i16 %conv2.i95, ptr %a.addr.i.i80, align 2
  store i16 %conv3.i96, ptr %b.addr.i.i81, align 2
  %213 = load i16, ptr %ot.addr.i.i79, align 2
  %214 = load ptr, ptr %J.addr.i.i78, align 8
  %fold.i.i97 = getelementptr inbounds %struct.jit_State, ptr %214, i32 0, i32 14
  %ot1.i.i98 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i97, i32 0, i32 2
  store i16 %213, ptr %ot1.i.i98, align 4
  %215 = load i16, ptr %a.addr.i.i80, align 2
  %216 = load ptr, ptr %J.addr.i.i78, align 8
  %fold2.i.i99 = getelementptr inbounds %struct.jit_State, ptr %216, i32 0, i32 14
  store i16 %215, ptr %fold2.i.i99, align 8
  %217 = load i16, ptr %b.addr.i.i81, align 2
  %218 = load ptr, ptr %J.addr.i.i78, align 8
  %fold4.i.i100 = getelementptr inbounds %struct.jit_State, ptr %218, i32 0, i32 14
  %op2.i.i101 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i100, i32 0, i32 1
  store i16 %217, ptr %op2.i.i101, align 2
  %219 = load ptr, ptr %J.addr.i82, align 8
  %call4.i102 = call i32 @lj_opt_fold(ptr noundef %219) #7
  %220 = load ptr, ptr %J.addr, align 8
  %221 = load i32, ptr %ud, align 4
  %222 = load i32, ptr %trb, align 4
  store ptr %220, ptr %J.addr.i65, align 8
  store i32 %221, ptr %ud.addr.i66, align 4
  store i32 19, ptr %fl.addr.i, align 4
  store i32 %222, ptr %val.addr.i, align 4
  %223 = load ptr, ptr %J.addr.i65, align 8
  %224 = load i32, ptr %ud.addr.i66, align 4
  %conv.i67 = trunc i32 %224 to i16
  %225 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %225 to i16
  store ptr %223, ptr %J.addr.i5.i, align 8
  store i16 15881, ptr %ot.addr.i6.i, align 2
  store i16 %conv.i67, ptr %a.addr.i7.i, align 2
  store i16 %conv1.i, ptr %b.addr.i8.i, align 2
  %226 = load i16, ptr %ot.addr.i6.i, align 2
  %227 = load ptr, ptr %J.addr.i5.i, align 8
  %fold.i9.i = getelementptr inbounds %struct.jit_State, ptr %227, i32 0, i32 14
  %ot1.i10.i = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i, i32 0, i32 2
  store i16 %226, ptr %ot1.i10.i, align 4
  %228 = load i16, ptr %a.addr.i7.i, align 2
  %229 = load ptr, ptr %J.addr.i5.i, align 8
  %fold2.i11.i = getelementptr inbounds %struct.jit_State, ptr %229, i32 0, i32 14
  store i16 %228, ptr %fold2.i11.i, align 8
  %230 = load i16, ptr %b.addr.i8.i, align 2
  %231 = load ptr, ptr %J.addr.i5.i, align 8
  %fold4.i12.i = getelementptr inbounds %struct.jit_State, ptr %231, i32 0, i32 14
  %op2.i13.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i, i32 0, i32 1
  store i16 %230, ptr %op2.i13.i, align 2
  %232 = load ptr, ptr %J.addr.i65, align 8
  %call.i68 = call i32 @lj_opt_fold(ptr noundef %232) #7
  store i32 %call.i68, ptr %fref.i, align 4
  %233 = load ptr, ptr %J.addr.i65, align 8
  %234 = load i32, ptr %fref.i, align 4
  %conv2.i = trunc i32 %234 to i16
  %235 = load i32, ptr %val.addr.i, align 4
  %conv3.i = trunc i32 %235 to i16
  store ptr %233, ptr %J.addr.i.i61, align 8
  store i16 19721, ptr %ot.addr.i.i62, align 2
  store i16 %conv2.i, ptr %a.addr.i.i63, align 2
  store i16 %conv3.i, ptr %b.addr.i.i64, align 2
  %236 = load i16, ptr %ot.addr.i.i62, align 2
  %237 = load ptr, ptr %J.addr.i.i61, align 8
  %fold.i.i69 = getelementptr inbounds %struct.jit_State, ptr %237, i32 0, i32 14
  %ot1.i.i70 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i69, i32 0, i32 2
  store i16 %236, ptr %ot1.i.i70, align 4
  %238 = load i16, ptr %a.addr.i.i63, align 2
  %239 = load ptr, ptr %J.addr.i.i61, align 8
  %fold2.i.i71 = getelementptr inbounds %struct.jit_State, ptr %239, i32 0, i32 14
  store i16 %238, ptr %fold2.i.i71, align 8
  %240 = load i16, ptr %b.addr.i.i64, align 2
  %241 = load ptr, ptr %J.addr.i.i61, align 8
  %fold4.i.i72 = getelementptr inbounds %struct.jit_State, ptr %241, i32 0, i32 14
  %op2.i.i73 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i72, i32 0, i32 1
  store i16 %240, ptr %op2.i.i73, align 2
  %242 = load ptr, ptr %J.addr.i65, align 8
  %call4.i = call i32 @lj_opt_fold(ptr noundef %242) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_skip(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i50 = alloca ptr, align 8
  %ot.addr.i.i51 = alloca i16, align 2
  %a.addr.i.i52 = alloca i16, align 2
  %b.addr.i.i53 = alloca i16, align 2
  %J.addr.i54 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i35 = alloca ptr, align 8
  %ot.addr.i.i36 = alloca i16, align 2
  %a.addr.i.i37 = alloca i16, align 2
  %b.addr.i.i38 = alloca i16, align 2
  %J.addr.i39 = alloca ptr, align 8
  %ud.addr.i40 = alloca i32, align 4
  %fl.addr.i41 = alloca i32, align 4
  %J.addr.i.i20 = alloca ptr, align 8
  %ot.addr.i.i21 = alloca i16, align 2
  %a.addr.i.i22 = alloca i16, align 2
  %b.addr.i.i23 = alloca i16, align 2
  %J.addr.i24 = alloca ptr, align 8
  %ud.addr.i25 = alloca i32, align 4
  %fl.addr.i26 = alloca i32, align 4
  %J.addr.i5.i = alloca ptr, align 8
  %ot.addr.i6.i = alloca i16, align 2
  %a.addr.i7.i = alloca i16, align 2
  %b.addr.i8.i = alloca i16, align 2
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i19 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %fref.i = alloca i32, align 4
  %J.addr.i10 = alloca ptr, align 8
  %ot.addr.i11 = alloca i16, align 2
  %a.addr.i12 = alloca i16, align 2
  %b.addr.i13 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  %len = alloca i32, align 4
  %trn = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  store ptr %2, ptr %J.addr.i39, align 8
  store i32 %3, ptr %ud.addr.i40, align 4
  store i32 19, ptr %fl.addr.i41, align 4
  %4 = load ptr, ptr %J.addr.i39, align 8
  %5 = load i32, ptr %ud.addr.i40, align 4
  %conv.i42 = trunc i32 %5 to i16
  %6 = load i32, ptr %fl.addr.i41, align 4
  %conv1.i43 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i.i35, align 8
  store i16 17673, ptr %ot.addr.i.i36, align 2
  store i16 %conv.i42, ptr %a.addr.i.i37, align 2
  store i16 %conv1.i43, ptr %b.addr.i.i38, align 2
  %7 = load i16, ptr %ot.addr.i.i36, align 2
  %8 = load ptr, ptr %J.addr.i.i35, align 8
  %fold.i.i44 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i.i45 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i44, i32 0, i32 2
  store i16 %7, ptr %ot1.i.i45, align 4
  %9 = load i16, ptr %a.addr.i.i37, align 2
  %10 = load ptr, ptr %J.addr.i.i35, align 8
  %fold2.i.i46 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i.i46, align 8
  %11 = load i16, ptr %b.addr.i.i38, align 2
  %12 = load ptr, ptr %J.addr.i.i35, align 8
  %fold4.i.i47 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i.i48 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i47, i32 0, i32 1
  store i16 %11, ptr %op2.i.i48, align 2
  %13 = load ptr, ptr %J.addr.i39, align 8
  %call.i49 = call i32 @lj_opt_fold(ptr noundef %13) #7
  store i32 %call.i49, ptr %trr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %ud, align 4
  store ptr %14, ptr %J.addr.i24, align 8
  store i32 %15, ptr %ud.addr.i25, align 4
  store i32 14, ptr %fl.addr.i26, align 4
  %16 = load ptr, ptr %J.addr.i24, align 8
  %17 = load i32, ptr %ud.addr.i25, align 4
  %conv.i27 = trunc i32 %17 to i16
  %18 = load i32, ptr %fl.addr.i26, align 4
  %conv1.i28 = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i.i20, align 8
  store i16 17673, ptr %ot.addr.i.i21, align 2
  store i16 %conv.i27, ptr %a.addr.i.i22, align 2
  store i16 %conv1.i28, ptr %b.addr.i.i23, align 2
  %19 = load i16, ptr %ot.addr.i.i21, align 2
  %20 = load ptr, ptr %J.addr.i.i20, align 8
  %fold.i.i29 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i.i30 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i29, i32 0, i32 2
  store i16 %19, ptr %ot1.i.i30, align 4
  %21 = load i16, ptr %a.addr.i.i22, align 2
  %22 = load ptr, ptr %J.addr.i.i20, align 8
  %fold2.i.i31 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i.i31, align 8
  %23 = load i16, ptr %b.addr.i.i23, align 2
  %24 = load ptr, ptr %J.addr.i.i20, align 8
  %fold4.i.i32 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i.i33 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i32, i32 0, i32 1
  store i16 %23, ptr %op2.i.i33, align 2
  %25 = load ptr, ptr %J.addr.i24, align 8
  %call.i34 = call i32 @lj_opt_fold(ptr noundef %25) #7
  store i32 %call.i34, ptr %trw, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %trr, align 4
  %28 = load i32, ptr %trw, align 4
  store ptr %26, ptr %J.addr.i54, align 8
  store i32 %27, ptr %trr.addr.i, align 4
  store i32 %28, ptr %trw.addr.i, align 4
  %29 = load ptr, ptr %J.addr.i54, align 8
  %30 = load i32, ptr %trw.addr.i, align 4
  %conv.i55 = trunc i32 %30 to i16
  %31 = load i32, ptr %trr.addr.i, align 4
  %conv1.i56 = trunc i32 %31 to i16
  store ptr %29, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i55, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i56, ptr %b.addr.i7.i, align 2
  %32 = load i16, ptr %ot.addr.i5.i, align 2
  %33 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %32, ptr %ot1.i9.i, align 4
  %34 = load i16, ptr %a.addr.i6.i, align 2
  %35 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  store i16 %34, ptr %fold2.i10.i, align 8
  %36 = load i16, ptr %b.addr.i7.i, align 2
  %37 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %36, ptr %op2.i12.i, align 2
  %38 = load ptr, ptr %J.addr.i54, align 8
  %call.i57 = call i32 @lj_opt_fold(ptr noundef %38) #7
  store i32 %call.i57, ptr %len.i, align 4
  %39 = load ptr, ptr %J.addr.i54, align 8
  %40 = load i32, ptr %len.i, align 4
  %conv2.i58 = trunc i32 %40 to i16
  store ptr %39, ptr %J.addr.i.i50, align 8
  store i16 23315, ptr %ot.addr.i.i51, align 2
  store i16 %conv2.i58, ptr %a.addr.i.i52, align 2
  store i16 4725, ptr %b.addr.i.i53, align 2
  %41 = load i16, ptr %ot.addr.i.i51, align 2
  %42 = load ptr, ptr %J.addr.i.i50, align 8
  %fold.i.i59 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ot1.i.i60 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i59, i32 0, i32 2
  store i16 %41, ptr %ot1.i.i60, align 4
  %43 = load i16, ptr %a.addr.i.i52, align 2
  %44 = load ptr, ptr %J.addr.i.i50, align 8
  %fold2.i.i61 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  store i16 %43, ptr %fold2.i.i61, align 8
  %45 = load i16, ptr %b.addr.i.i53, align 2
  %46 = load ptr, ptr %J.addr.i.i50, align 8
  %fold4.i.i62 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %op2.i.i63 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i62, i32 0, i32 1
  store i16 %45, ptr %op2.i.i63, align 2
  %47 = load ptr, ptr %J.addr.i54, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %47) #7
  store i32 %call3.i, ptr %len.i, align 4
  %48 = load i32, ptr %len.i, align 4
  store i32 %48, ptr %len, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load ptr, ptr %rd.addr, align 8
  %call4 = call i32 @recff_sbufx_checkint(ptr noundef %49, ptr noundef %50, i64 noundef 1)
  store i32 %call4, ptr %trn, align 4
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %len, align 4
  %conv = trunc i32 %52 to i16
  %53 = load i32, ptr %trn, align 4
  %conv5 = trunc i32 %53 to i16
  store ptr %51, ptr %J.addr.i10, align 8
  store i16 12819, ptr %ot.addr.i11, align 2
  store i16 %conv, ptr %a.addr.i12, align 2
  store i16 %conv5, ptr %b.addr.i13, align 2
  %54 = load i16, ptr %ot.addr.i11, align 2
  %55 = load ptr, ptr %J.addr.i10, align 8
  %fold.i14 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i15 = getelementptr inbounds %struct.anon.2, ptr %fold.i14, i32 0, i32 2
  store i16 %54, ptr %ot1.i15, align 4
  %56 = load i16, ptr %a.addr.i12, align 2
  %57 = load ptr, ptr %J.addr.i10, align 8
  %fold2.i16 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i16, align 8
  %58 = load i16, ptr %b.addr.i13, align 2
  %59 = load ptr, ptr %J.addr.i10, align 8
  %fold4.i17 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i18 = getelementptr inbounds %struct.anon.2, ptr %fold4.i17, i32 0, i32 1
  store i16 %58, ptr %op2.i18, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call6, ptr %len, align 4
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load i32, ptr %trr, align 4
  %conv7 = trunc i32 %62 to i16
  %63 = load i32, ptr %len, align 4
  %conv8 = trunc i32 %63 to i16
  store ptr %61, ptr %J.addr.i, align 8
  store i16 10505, ptr %ot.addr.i, align 2
  store i16 %conv7, ptr %a.addr.i, align 2
  store i16 %conv8, ptr %b.addr.i, align 2
  %64 = load i16, ptr %ot.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %64, ptr %ot1.i, align 4
  %66 = load i16, ptr %a.addr.i, align 2
  %67 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  store i16 %66, ptr %fold2.i, align 8
  %68 = load i16, ptr %b.addr.i, align 2
  %69 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %68, ptr %op2.i, align 2
  %70 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_opt_fold(ptr noundef %70)
  store i32 %call9, ptr %trr, align 4
  %71 = load ptr, ptr %J.addr, align 8
  %72 = load i32, ptr %ud, align 4
  %73 = load i32, ptr %trr, align 4
  store ptr %71, ptr %J.addr.i19, align 8
  store i32 %72, ptr %ud.addr.i, align 4
  store i32 19, ptr %fl.addr.i, align 4
  store i32 %73, ptr %val.addr.i, align 4
  %74 = load ptr, ptr %J.addr.i19, align 8
  %75 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %75 to i16
  %76 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %76 to i16
  store ptr %74, ptr %J.addr.i5.i, align 8
  store i16 15881, ptr %ot.addr.i6.i, align 2
  store i16 %conv.i, ptr %a.addr.i7.i, align 2
  store i16 %conv1.i, ptr %b.addr.i8.i, align 2
  %77 = load i16, ptr %ot.addr.i6.i, align 2
  %78 = load ptr, ptr %J.addr.i5.i, align 8
  %fold.i9.i = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %ot1.i10.i = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i, i32 0, i32 2
  store i16 %77, ptr %ot1.i10.i, align 4
  %79 = load i16, ptr %a.addr.i7.i, align 2
  %80 = load ptr, ptr %J.addr.i5.i, align 8
  %fold2.i11.i = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  store i16 %79, ptr %fold2.i11.i, align 8
  %81 = load i16, ptr %b.addr.i8.i, align 2
  %82 = load ptr, ptr %J.addr.i5.i, align 8
  %fold4.i12.i = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %op2.i13.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i, i32 0, i32 1
  store i16 %81, ptr %op2.i13.i, align 2
  %83 = load ptr, ptr %J.addr.i19, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %83) #7
  store i32 %call.i, ptr %fref.i, align 4
  %84 = load ptr, ptr %J.addr.i19, align 8
  %85 = load i32, ptr %fref.i, align 4
  %conv2.i = trunc i32 %85 to i16
  %86 = load i32, ptr %val.addr.i, align 4
  %conv3.i = trunc i32 %86 to i16
  store ptr %84, ptr %J.addr.i.i, align 8
  store i16 19721, ptr %ot.addr.i.i, align 2
  store i16 %conv2.i, ptr %a.addr.i.i, align 2
  store i16 %conv3.i, ptr %b.addr.i.i, align 2
  %87 = load i16, ptr %ot.addr.i.i, align 2
  %88 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %87, ptr %ot1.i.i, align 4
  %89 = load i16, ptr %a.addr.i.i, align 2
  %90 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  store i16 %89, ptr %fold2.i.i, align 8
  %91 = load i16, ptr %b.addr.i.i, align 2
  %92 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %91, ptr %op2.i.i, align 2
  %93 = load ptr, ptr %J.addr.i19, align 8
  %call4.i = call i32 @lj_opt_fold(ptr noundef %93) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_set(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i47 = alloca ptr, align 8
  %ot.addr.i48 = alloca i16, align 2
  %a.addr.i49 = alloca i16, align 2
  %b.addr.i50 = alloca i16, align 2
  %J.addr.i38 = alloca ptr, align 8
  %ot.addr.i39 = alloca i16, align 2
  %a.addr.i40 = alloca i16, align 2
  %b.addr.i41 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %tr = alloca i32, align 4
  %trp = alloca i32, align 4
  %len = alloca i32, align 4
  %irp = alloca ptr, align 8
  %trp30 = alloca i32, align 4
  %len33 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %tr, align 4
  %7 = load i32, ptr %tr, align 4
  %and = and i32 %7, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tr, align 4
  %conv = trunc i32 %9 to i16
  %10 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_ir_kint(ptr noundef %10, i32 noundef 0)
  %conv3 = trunc i32 %call2 to i16
  store ptr %8, ptr %J.addr.i47, align 8
  store i16 16393, ptr %ot.addr.i48, align 2
  store i16 %conv, ptr %a.addr.i49, align 2
  store i16 %conv3, ptr %b.addr.i50, align 2
  %11 = load i16, ptr %ot.addr.i48, align 2
  %12 = load ptr, ptr %J.addr.i47, align 8
  %fold.i51 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ot1.i52 = getelementptr inbounds %struct.anon.2, ptr %fold.i51, i32 0, i32 2
  store i16 %11, ptr %ot1.i52, align 4
  %13 = load i16, ptr %a.addr.i49, align 2
  %14 = load ptr, ptr %J.addr.i47, align 8
  %fold2.i53 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  store i16 %13, ptr %fold2.i53, align 8
  %15 = load i16, ptr %b.addr.i50, align 2
  %16 = load ptr, ptr %J.addr.i47, align 8
  %fold4.i54 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %op2.i55 = getelementptr inbounds %struct.anon.2, ptr %fold4.i54, i32 0, i32 1
  store i16 %15, ptr %op2.i55, align 2
  %17 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %17)
  store i32 %call4, ptr %trp, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %tr, align 4
  %conv5 = trunc i32 %19 to i16
  store ptr %18, ptr %J.addr.i38, align 8
  store i16 17683, ptr %ot.addr.i39, align 2
  store i16 %conv5, ptr %a.addr.i40, align 2
  store i16 0, ptr %b.addr.i41, align 2
  %20 = load i16, ptr %ot.addr.i39, align 2
  %21 = load ptr, ptr %J.addr.i38, align 8
  %fold.i42 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ot1.i43 = getelementptr inbounds %struct.anon.2, ptr %fold.i42, i32 0, i32 2
  store i16 %20, ptr %ot1.i43, align 4
  %22 = load i16, ptr %a.addr.i40, align 2
  %23 = load ptr, ptr %J.addr.i38, align 8
  %fold2.i44 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  store i16 %22, ptr %fold2.i44, align 8
  %24 = load i16, ptr %b.addr.i41, align 2
  %25 = load ptr, ptr %J.addr.i38, align 8
  %fold4.i45 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %op2.i46 = getelementptr inbounds %struct.anon.2, ptr %fold4.i45, i32 0, i32 1
  store i16 %24, ptr %op2.i46, align 2
  %26 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %26)
  store i32 %call6, ptr %len, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %28 = load ptr, ptr %ir, align 8
  %29 = load i32, ptr %trp, align 4
  %conv7 = trunc i32 %29 to i16
  %idxprom = zext i16 %conv7 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %28, i64 %idxprom
  store ptr %arrayidx8, ptr %irp, align 8
  %30 = load ptr, ptr %irp, align 8
  %o = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %o, align 1
  %conv9 = zext i8 %31 to i32
  %cmp10 = icmp eq i32 %conv9, 64
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %32 = load ptr, ptr %irp, align 8
  %op1 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %op1, align 8
  %conv13 = zext i16 %33 to i32
  store i32 %conv13, ptr %tr, align 4
  br label %if.end23

if.else:                                          ; preds = %if.then
  %34 = load i32, ptr %tr, align 4
  %conv14 = trunc i32 %34 to i16
  %conv15 = zext i16 %conv14 to i32
  %cmp16 = icmp slt i32 %conv15, 32768
  br i1 %cmp16, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.else
  %35 = load ptr, ptr %J.addr, align 8
  %36 = load i32, ptr %tr, align 4
  %conv19 = trunc i32 %36 to i16
  %37 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_ir_kint64(ptr noundef %37, i64 noundef 24)
  %conv21 = trunc i32 %call20 to i16
  store ptr %35, ptr %J.addr.i, align 8
  store i16 10505, ptr %ot.addr.i, align 2
  store i16 %conv19, ptr %a.addr.i, align 2
  store i16 %conv21, ptr %b.addr.i, align 2
  %38 = load i16, ptr %ot.addr.i, align 2
  %39 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %38, ptr %ot1.i, align 4
  %40 = load i16, ptr %a.addr.i, align 2
  %41 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  store i16 %40, ptr %fold2.i, align 8
  %42 = load i16, ptr %b.addr.i, align 2
  %43 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %42, ptr %op2.i, align 2
  %44 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %44)
  store i32 %call22, ptr %trp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then12
  %45 = load ptr, ptr %J.addr, align 8
  %46 = load i32, ptr %trbuf, align 4
  %47 = load i32, ptr %trp, align 4
  %48 = load i32, ptr %len, align 4
  %49 = load i32, ptr %tr, align 4
  %call24 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %45, i32 noundef 24, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %if.end37

if.else25:                                        ; preds = %entry
  %50 = load i32, ptr %tr, align 4
  %and26 = and i32 %50, 520093696
  %cmp27 = icmp eq i32 %and26, 167772160
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else25
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %tr, align 4
  %53 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %argv, align 8
  %arrayidx31 = getelementptr inbounds %union.TValue, ptr %54, i64 1
  %call32 = call i32 @lj_crecord_topcvoid(ptr noundef %51, i32 noundef %52, ptr noundef %arrayidx31)
  store i32 %call32, ptr %trp30, align 4
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load ptr, ptr %rd.addr, align 8
  %call34 = call i32 @recff_sbufx_checkint(ptr noundef %55, ptr noundef %56, i64 noundef 2)
  store i32 %call34, ptr %len33, align 4
  %57 = load ptr, ptr %J.addr, align 8
  %58 = load i32, ptr %trbuf, align 4
  %59 = load i32, ptr %trp30, align 4
  %60 = load i32, ptr %len33, align 4
  %61 = load i32, ptr %tr, align 4
  %call35 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %57, i32 noundef 24, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_put(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i105 = alloca ptr, align 8
  %ot.addr.i.i106 = alloca i16, align 2
  %a.addr.i.i107 = alloca i16, align 2
  %b.addr.i.i108 = alloca i16, align 2
  %J.addr.i109 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i90 = alloca ptr, align 8
  %ot.addr.i.i91 = alloca i16, align 2
  %a.addr.i.i92 = alloca i16, align 2
  %b.addr.i.i93 = alloca i16, align 2
  %J.addr.i94 = alloca ptr, align 8
  %ud.addr.i95 = alloca i32, align 4
  %fl.addr.i96 = alloca i32, align 4
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i89 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %J.addr.i80 = alloca ptr, align 8
  %ot.addr.i81 = alloca i16, align 2
  %a.addr.i82 = alloca i16, align 2
  %b.addr.i83 = alloca i16, align 2
  %J.addr.i71 = alloca ptr, align 8
  %ot.addr.i72 = alloca i16, align 2
  %a.addr.i73 = alloca i16, align 2
  %b.addr.i74 = alloca i16, align 2
  %J.addr.i62 = alloca ptr, align 8
  %ot.addr.i63 = alloca i16, align 2
  %a.addr.i64 = alloca i16, align 2
  %b.addr.i65 = alloca i16, align 2
  %J.addr.i53 = alloca ptr, align 8
  %ot.addr.i54 = alloca i16, align 2
  %a.addr.i55 = alloca i16, align 2
  %b.addr.i56 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %tr = alloca i32, align 4
  %arg = alloca i64, align 8
  %ud2 = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base2, align 8
  %9 = load i64, ptr %arg, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx3, align 4
  store i32 %10, ptr %tr, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %tr, align 4
  %and = and i32 %11, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %rd.addr, align 8
  %14 = load i64, ptr %arg, align 8
  %call6 = call i32 @recff_sbufx_check(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call6, ptr %ud2, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load i32, ptr %ud, align 4
  %conv = trunc i32 %16 to i16
  %17 = load i32, ptr %ud2, align 4
  %conv7 = trunc i32 %17 to i16
  store ptr %15, ptr %J.addr.i80, align 8
  store i16 2441, ptr %ot.addr.i81, align 2
  store i16 %conv, ptr %a.addr.i82, align 2
  store i16 %conv7, ptr %b.addr.i83, align 2
  %18 = load i16, ptr %ot.addr.i81, align 2
  %19 = load ptr, ptr %J.addr.i80, align 8
  %fold.i84 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i85 = getelementptr inbounds %struct.anon.2, ptr %fold.i84, i32 0, i32 2
  store i16 %18, ptr %ot1.i85, align 4
  %20 = load i16, ptr %a.addr.i82, align 2
  %21 = load ptr, ptr %J.addr.i80, align 8
  %fold2.i86 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i86, align 8
  %22 = load i16, ptr %b.addr.i83, align 2
  %23 = load ptr, ptr %J.addr.i80, align 8
  %fold4.i87 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i88 = getelementptr inbounds %struct.anon.2, ptr %fold4.i87, i32 0, i32 1
  store i16 %22, ptr %op2.i88, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %25 = load i64, ptr %arg, align 8
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %arg, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %arg, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc48, %for.end
  %26 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base11, align 8
  %28 = load i64, ptr %arg, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %27, i64 %28
  %29 = load i32, ptr %arrayidx12, align 4
  store i32 %29, ptr %tr, align 4
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %for.body14, label %for.end50

for.body14:                                       ; preds = %for.cond10
  %30 = load i32, ptr %tr, align 4
  %and15 = and i32 %30, 520093696
  %cmp16 = icmp eq i32 %and15, 67108864
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body14
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load i32, ptr %trbuf, align 4
  %conv19 = trunc i32 %32 to i16
  %33 = load i32, ptr %tr, align 4
  %conv20 = trunc i32 %33 to i16
  store ptr %31, ptr %J.addr.i71, align 8
  store i16 22153, ptr %ot.addr.i72, align 2
  store i16 %conv19, ptr %a.addr.i73, align 2
  store i16 %conv20, ptr %b.addr.i74, align 2
  %34 = load i16, ptr %ot.addr.i72, align 2
  %35 = load ptr, ptr %J.addr.i71, align 8
  %fold.i75 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i76 = getelementptr inbounds %struct.anon.2, ptr %fold.i75, i32 0, i32 2
  store i16 %34, ptr %ot1.i76, align 4
  %36 = load i16, ptr %a.addr.i73, align 2
  %37 = load ptr, ptr %J.addr.i71, align 8
  %fold2.i77 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i77, align 8
  %38 = load i16, ptr %b.addr.i74, align 2
  %39 = load ptr, ptr %J.addr.i71, align 8
  %fold4.i78 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i79 = getelementptr inbounds %struct.anon.2, ptr %fold4.i78, i32 0, i32 1
  store i16 %38, ptr %op2.i79, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %call21, ptr %trbuf, align 4
  br label %if.end47

if.else:                                          ; preds = %for.body14
  %41 = load i32, ptr %tr, align 4
  %shr = lshr i32 %41, 24
  %and22 = and i32 %shr, 31
  %sub = sub i32 %and22, 14
  %cmp23 = icmp ule i32 %sub, 5
  br i1 %cmp23, label %if.then25, label %if.else35

if.then25:                                        ; preds = %if.else
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %trbuf, align 4
  %conv26 = trunc i32 %43 to i16
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %tr, align 4
  %conv27 = trunc i32 %45 to i16
  %46 = load i32, ptr %tr, align 4
  %and28 = and i32 %46, 520093696
  %cmp29 = icmp eq i32 %and28, 234881024
  %cond = select i1 %cmp29, i32 1, i32 0
  %conv31 = trunc i32 %cond to i16
  store ptr %44, ptr %J.addr.i62, align 8
  store i16 23812, ptr %ot.addr.i63, align 2
  store i16 %conv27, ptr %a.addr.i64, align 2
  store i16 %conv31, ptr %b.addr.i65, align 2
  %47 = load i16, ptr %ot.addr.i63, align 2
  %48 = load ptr, ptr %J.addr.i62, align 8
  %fold.i66 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %ot1.i67 = getelementptr inbounds %struct.anon.2, ptr %fold.i66, i32 0, i32 2
  store i16 %47, ptr %ot1.i67, align 4
  %49 = load i16, ptr %a.addr.i64, align 2
  %50 = load ptr, ptr %J.addr.i62, align 8
  %fold2.i68 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  store i16 %49, ptr %fold2.i68, align 8
  %51 = load i16, ptr %b.addr.i65, align 2
  %52 = load ptr, ptr %J.addr.i62, align 8
  %fold4.i69 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %op2.i70 = getelementptr inbounds %struct.anon.2, ptr %fold4.i69, i32 0, i32 1
  store i16 %51, ptr %op2.i70, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %53)
  %conv33 = trunc i32 %call32 to i16
  store ptr %42, ptr %J.addr.i53, align 8
  store i16 22153, ptr %ot.addr.i54, align 2
  store i16 %conv26, ptr %a.addr.i55, align 2
  store i16 %conv33, ptr %b.addr.i56, align 2
  %54 = load i16, ptr %ot.addr.i54, align 2
  %55 = load ptr, ptr %J.addr.i53, align 8
  %fold.i57 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i58 = getelementptr inbounds %struct.anon.2, ptr %fold.i57, i32 0, i32 2
  store i16 %54, ptr %ot1.i58, align 4
  %56 = load i16, ptr %a.addr.i55, align 2
  %57 = load ptr, ptr %J.addr.i53, align 8
  %fold2.i59 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i59, align 8
  %58 = load i16, ptr %b.addr.i56, align 2
  %59 = load ptr, ptr %J.addr.i53, align 8
  %fold4.i60 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i61 = getelementptr inbounds %struct.anon.2, ptr %fold4.i60, i32 0, i32 1
  store i16 %58, ptr %op2.i61, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call34, ptr %trbuf, align 4
  br label %if.end46

if.else35:                                        ; preds = %if.else
  %61 = load i32, ptr %tr, align 4
  %and36 = and i32 %61, 520093696
  %cmp37 = icmp eq i32 %and36, 201326592
  br i1 %cmp37, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else35
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load i32, ptr %tr, align 4
  store ptr %62, ptr %J.addr.i94, align 8
  store i32 %63, ptr %ud.addr.i95, align 4
  store i32 19, ptr %fl.addr.i96, align 4
  %64 = load ptr, ptr %J.addr.i94, align 8
  %65 = load i32, ptr %ud.addr.i95, align 4
  %conv.i97 = trunc i32 %65 to i16
  %66 = load i32, ptr %fl.addr.i96, align 4
  %conv1.i98 = trunc i32 %66 to i16
  store ptr %64, ptr %J.addr.i.i90, align 8
  store i16 17673, ptr %ot.addr.i.i91, align 2
  store i16 %conv.i97, ptr %a.addr.i.i92, align 2
  store i16 %conv1.i98, ptr %b.addr.i.i93, align 2
  %67 = load i16, ptr %ot.addr.i.i91, align 2
  %68 = load ptr, ptr %J.addr.i.i90, align 8
  %fold.i.i99 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %ot1.i.i100 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i99, i32 0, i32 2
  store i16 %67, ptr %ot1.i.i100, align 4
  %69 = load i16, ptr %a.addr.i.i92, align 2
  %70 = load ptr, ptr %J.addr.i.i90, align 8
  %fold2.i.i101 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  store i16 %69, ptr %fold2.i.i101, align 8
  %71 = load i16, ptr %b.addr.i.i93, align 2
  %72 = load ptr, ptr %J.addr.i.i90, align 8
  %fold4.i.i102 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 14
  %op2.i.i103 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i102, i32 0, i32 1
  store i16 %71, ptr %op2.i.i103, align 2
  %73 = load ptr, ptr %J.addr.i94, align 8
  %call.i104 = call i32 @lj_opt_fold(ptr noundef %73) #7
  store i32 %call.i104, ptr %trr, align 4
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %tr, align 4
  store ptr %74, ptr %J.addr.i89, align 8
  store i32 %75, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  %76 = load ptr, ptr %J.addr.i89, align 8
  %77 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %77 to i16
  %78 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %78 to i16
  store ptr %76, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 %conv1.i, ptr %b.addr.i.i, align 2
  %79 = load i16, ptr %ot.addr.i.i, align 2
  %80 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %79, ptr %ot1.i.i, align 4
  %81 = load i16, ptr %a.addr.i.i, align 2
  %82 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  store i16 %81, ptr %fold2.i.i, align 8
  %83 = load i16, ptr %b.addr.i.i, align 2
  %84 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %83, ptr %op2.i.i, align 2
  %85 = load ptr, ptr %J.addr.i89, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %85) #7
  store i32 %call.i, ptr %trw, align 4
  %86 = load ptr, ptr %J.addr, align 8
  %87 = load i32, ptr %trr, align 4
  %88 = load i32, ptr %trw, align 4
  store ptr %86, ptr %J.addr.i109, align 8
  store i32 %87, ptr %trr.addr.i, align 4
  store i32 %88, ptr %trw.addr.i, align 4
  %89 = load ptr, ptr %J.addr.i109, align 8
  %90 = load i32, ptr %trw.addr.i, align 4
  %conv.i110 = trunc i32 %90 to i16
  %91 = load i32, ptr %trr.addr.i, align 4
  %conv1.i111 = trunc i32 %91 to i16
  store ptr %89, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i110, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i111, ptr %b.addr.i7.i, align 2
  %92 = load i16, ptr %ot.addr.i5.i, align 2
  %93 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %92, ptr %ot1.i9.i, align 4
  %94 = load i16, ptr %a.addr.i6.i, align 2
  %95 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  store i16 %94, ptr %fold2.i10.i, align 8
  %96 = load i16, ptr %b.addr.i7.i, align 2
  %97 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %96, ptr %op2.i12.i, align 2
  %98 = load ptr, ptr %J.addr.i109, align 8
  %call.i112 = call i32 @lj_opt_fold(ptr noundef %98) #7
  store i32 %call.i112, ptr %len.i, align 4
  %99 = load ptr, ptr %J.addr.i109, align 8
  %100 = load i32, ptr %len.i, align 4
  %conv2.i = trunc i32 %100 to i16
  store ptr %99, ptr %J.addr.i.i105, align 8
  store i16 23315, ptr %ot.addr.i.i106, align 2
  store i16 %conv2.i, ptr %a.addr.i.i107, align 2
  store i16 4725, ptr %b.addr.i.i108, align 2
  %101 = load i16, ptr %ot.addr.i.i106, align 2
  %102 = load ptr, ptr %J.addr.i.i105, align 8
  %fold.i.i113 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  %ot1.i.i114 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i113, i32 0, i32 2
  store i16 %101, ptr %ot1.i.i114, align 4
  %103 = load i16, ptr %a.addr.i.i107, align 2
  %104 = load ptr, ptr %J.addr.i.i105, align 8
  %fold2.i.i115 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  store i16 %103, ptr %fold2.i.i115, align 8
  %105 = load i16, ptr %b.addr.i.i108, align 2
  %106 = load ptr, ptr %J.addr.i.i105, align 8
  %fold4.i.i116 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %op2.i.i117 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i116, i32 0, i32 1
  store i16 %105, ptr %op2.i.i117, align 2
  %107 = load ptr, ptr %J.addr.i109, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %107) #7
  store i32 %call3.i, ptr %len.i, align 4
  %108 = load i32, ptr %len.i, align 4
  store i32 %108, ptr %len, align 4
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %trbuf, align 4
  %111 = load i32, ptr %trr, align 4
  %112 = load i32, ptr %len, align 4
  %call43 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %109, i32 noundef 16, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %call43, ptr %trbuf, align 4
  br label %if.end45

if.else44:                                        ; preds = %if.else35
  %113 = load ptr, ptr %J.addr, align 8
  %114 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %113, ptr noundef %114)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then25
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then18
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %115 = load i64, ptr %arg, align 8
  %inc49 = add nsw i64 %115, 1
  store i64 %inc49, ptr %arg, align 8
  br label %for.cond10, !llvm.loop !13

for.end50:                                        ; preds = %for.cond10
  %116 = load ptr, ptr %J.addr, align 8
  %117 = load i32, ptr %trbuf, align 4
  %conv51 = trunc i32 %117 to i16
  store ptr %116, ptr %J.addr.i, align 8
  store i16 4608, ptr %ot.addr.i, align 2
  store i16 %conv51, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %118 = load i16, ptr %ot.addr.i, align 2
  %119 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %119, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %118, ptr %ot1.i, align 4
  %120 = load i16, ptr %a.addr.i, align 2
  %121 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %121, i32 0, i32 14
  store i16 %120, ptr %fold2.i, align 8
  %122 = load i16, ptr %b.addr.i, align 2
  %123 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %123, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %122, ptr %op2.i, align 2
  %124 = load ptr, ptr %J.addr, align 8
  %call52 = call i32 @lj_opt_fold(ptr noundef %124)
  br label %return

return:                                           ; preds = %for.end50, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putf(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %rd.addr, align 8
  %6 = load i32, ptr %trbuf, align 4
  call void @recff_format(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_get(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i104 = alloca ptr, align 8
  %ot.addr.i.i105 = alloca i16, align 2
  %a.addr.i.i106 = alloca i16, align 2
  %b.addr.i.i107 = alloca i16, align 2
  %J.addr.i108 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i89 = alloca ptr, align 8
  %ot.addr.i.i90 = alloca i16, align 2
  %a.addr.i.i91 = alloca i16, align 2
  %b.addr.i.i92 = alloca i16, align 2
  %J.addr.i93 = alloca ptr, align 8
  %ud.addr.i94 = alloca i32, align 4
  %fl.addr.i95 = alloca i32, align 4
  %J.addr.i.i74 = alloca ptr, align 8
  %ot.addr.i.i75 = alloca i16, align 2
  %a.addr.i.i76 = alloca i16, align 2
  %b.addr.i.i77 = alloca i16, align 2
  %J.addr.i78 = alloca ptr, align 8
  %ud.addr.i79 = alloca i32, align 4
  %fl.addr.i80 = alloca i32, align 4
  %J.addr.i5.i = alloca ptr, align 8
  %ot.addr.i6.i = alloca i16, align 2
  %a.addr.i7.i = alloca i16, align 2
  %b.addr.i8.i = alloca i16, align 2
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i73 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %fref.i = alloca i32, align 4
  %J.addr.i64 = alloca ptr, align 8
  %ot.addr.i65 = alloca i16, align 2
  %a.addr.i66 = alloca i16, align 2
  %b.addr.i67 = alloca i16, align 2
  %J.addr.i55 = alloca ptr, align 8
  %ot.addr.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i16, align 2
  %b.addr.i58 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ot.addr.i47 = alloca i16, align 2
  %a.addr.i48 = alloca i16, align 2
  %b.addr.i49 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  %tr = alloca i32, align 4
  %arg = alloca i64, align 8
  %len = alloca i32, align 4
  %tru = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  store ptr %2, ptr %J.addr.i93, align 8
  store i32 %3, ptr %ud.addr.i94, align 4
  store i32 19, ptr %fl.addr.i95, align 4
  %4 = load ptr, ptr %J.addr.i93, align 8
  %5 = load i32, ptr %ud.addr.i94, align 4
  %conv.i96 = trunc i32 %5 to i16
  %6 = load i32, ptr %fl.addr.i95, align 4
  %conv1.i97 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i.i89, align 8
  store i16 17673, ptr %ot.addr.i.i90, align 2
  store i16 %conv.i96, ptr %a.addr.i.i91, align 2
  store i16 %conv1.i97, ptr %b.addr.i.i92, align 2
  %7 = load i16, ptr %ot.addr.i.i90, align 2
  %8 = load ptr, ptr %J.addr.i.i89, align 8
  %fold.i.i98 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i.i99 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i98, i32 0, i32 2
  store i16 %7, ptr %ot1.i.i99, align 4
  %9 = load i16, ptr %a.addr.i.i91, align 2
  %10 = load ptr, ptr %J.addr.i.i89, align 8
  %fold2.i.i100 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i.i100, align 8
  %11 = load i16, ptr %b.addr.i.i92, align 2
  %12 = load ptr, ptr %J.addr.i.i89, align 8
  %fold4.i.i101 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i.i102 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i101, i32 0, i32 1
  store i16 %11, ptr %op2.i.i102, align 2
  %13 = load ptr, ptr %J.addr.i93, align 8
  %call.i103 = call i32 @lj_opt_fold(ptr noundef %13) #7
  store i32 %call.i103, ptr %trr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %ud, align 4
  store ptr %14, ptr %J.addr.i78, align 8
  store i32 %15, ptr %ud.addr.i79, align 4
  store i32 14, ptr %fl.addr.i80, align 4
  %16 = load ptr, ptr %J.addr.i78, align 8
  %17 = load i32, ptr %ud.addr.i79, align 4
  %conv.i81 = trunc i32 %17 to i16
  %18 = load i32, ptr %fl.addr.i80, align 4
  %conv1.i82 = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i.i74, align 8
  store i16 17673, ptr %ot.addr.i.i75, align 2
  store i16 %conv.i81, ptr %a.addr.i.i76, align 2
  store i16 %conv1.i82, ptr %b.addr.i.i77, align 2
  %19 = load i16, ptr %ot.addr.i.i75, align 2
  %20 = load ptr, ptr %J.addr.i.i74, align 8
  %fold.i.i83 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i.i84 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i83, i32 0, i32 2
  store i16 %19, ptr %ot1.i.i84, align 4
  %21 = load i16, ptr %a.addr.i.i76, align 2
  %22 = load ptr, ptr %J.addr.i.i74, align 8
  %fold2.i.i85 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i.i85, align 8
  %23 = load i16, ptr %b.addr.i.i77, align 2
  %24 = load ptr, ptr %J.addr.i.i74, align 8
  %fold4.i.i86 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i.i87 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i86, i32 0, i32 1
  store i16 %23, ptr %op2.i.i87, align 2
  %25 = load ptr, ptr %J.addr.i78, align 8
  %call.i88 = call i32 @lj_opt_fold(ptr noundef %25) #7
  store i32 %call.i88, ptr %trw, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %29 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 32767, ptr %arrayidx4, align 4
  %31 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 0, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %33 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base7, align 8
  %35 = load i64, ptr %arg, align 8
  %add = add nsw i64 %35, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %34, i64 %add
  %36 = load i32, ptr %arrayidx8, align 4
  store i32 %36, ptr %tr, align 4
  %tobool9 = icmp ne i32 %36, 0
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i32, ptr %tr, align 4
  %and = and i32 %37, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end16, label %if.then10

if.then10:                                        ; preds = %for.body
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load ptr, ptr %rd.addr, align 8
  %40 = load i64, ptr %arg, align 8
  %add11 = add nsw i64 %40, 1
  %call12 = call i32 @recff_sbufx_checkint(ptr noundef %38, ptr noundef %39, i64 noundef %add11)
  %41 = load ptr, ptr %J.addr, align 8
  %base13 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %base13, align 8
  %43 = load i64, ptr %arg, align 8
  %add14 = add nsw i64 %43, 1
  %arrayidx15 = getelementptr inbounds i32, ptr %42, i64 %add14
  store i32 %call12, ptr %arrayidx15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %44 = load i64, ptr %arg, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %arg, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %arg, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc43, %for.end
  %45 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %base18, align 8
  %47 = load i64, ptr %arg, align 8
  %add19 = add nsw i64 %47, 1
  %arrayidx20 = getelementptr inbounds i32, ptr %46, i64 %add19
  %48 = load i32, ptr %arrayidx20, align 4
  store i32 %48, ptr %tr, align 4
  %tobool21 = icmp ne i32 %48, 0
  br i1 %tobool21, label %for.body22, label %for.end45

for.body22:                                       ; preds = %for.cond17
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load i32, ptr %trr, align 4
  %51 = load i32, ptr %trw, align 4
  store ptr %49, ptr %J.addr.i108, align 8
  store i32 %50, ptr %trr.addr.i, align 4
  store i32 %51, ptr %trw.addr.i, align 4
  %52 = load ptr, ptr %J.addr.i108, align 8
  %53 = load i32, ptr %trw.addr.i, align 4
  %conv.i109 = trunc i32 %53 to i16
  %54 = load i32, ptr %trr.addr.i, align 4
  %conv1.i110 = trunc i32 %54 to i16
  store ptr %52, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i109, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i110, ptr %b.addr.i7.i, align 2
  %55 = load i16, ptr %ot.addr.i5.i, align 2
  %56 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %55, ptr %ot1.i9.i, align 4
  %57 = load i16, ptr %a.addr.i6.i, align 2
  %58 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  store i16 %57, ptr %fold2.i10.i, align 8
  %59 = load i16, ptr %b.addr.i7.i, align 2
  %60 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %59, ptr %op2.i12.i, align 2
  %61 = load ptr, ptr %J.addr.i108, align 8
  %call.i111 = call i32 @lj_opt_fold(ptr noundef %61) #7
  store i32 %call.i111, ptr %len.i, align 4
  %62 = load ptr, ptr %J.addr.i108, align 8
  %63 = load i32, ptr %len.i, align 4
  %conv2.i112 = trunc i32 %63 to i16
  store ptr %62, ptr %J.addr.i.i104, align 8
  store i16 23315, ptr %ot.addr.i.i105, align 2
  store i16 %conv2.i112, ptr %a.addr.i.i106, align 2
  store i16 4725, ptr %b.addr.i.i107, align 2
  %64 = load i16, ptr %ot.addr.i.i105, align 2
  %65 = load ptr, ptr %J.addr.i.i104, align 8
  %fold.i.i113 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ot1.i.i114 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i113, i32 0, i32 2
  store i16 %64, ptr %ot1.i.i114, align 4
  %66 = load i16, ptr %a.addr.i.i106, align 2
  %67 = load ptr, ptr %J.addr.i.i104, align 8
  %fold2.i.i115 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  store i16 %66, ptr %fold2.i.i115, align 8
  %68 = load i16, ptr %b.addr.i.i107, align 2
  %69 = load ptr, ptr %J.addr.i.i104, align 8
  %fold4.i.i116 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %op2.i.i117 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i116, i32 0, i32 1
  store i16 %68, ptr %op2.i.i117, align 2
  %70 = load ptr, ptr %J.addr.i108, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %70) #7
  store i32 %call3.i, ptr %len.i, align 4
  %71 = load i32, ptr %len.i, align 4
  store i32 %71, ptr %len, align 4
  %72 = load i32, ptr %tr, align 4
  %and24 = and i32 %72, 520093696
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body22
  %73 = load ptr, ptr %J.addr, align 8
  %74 = load i32, ptr %trr, align 4
  %conv = trunc i32 %74 to i16
  %75 = load i32, ptr %len, align 4
  %conv27 = trunc i32 %75 to i16
  store ptr %73, ptr %J.addr.i64, align 8
  store i16 20484, ptr %ot.addr.i65, align 2
  store i16 %conv, ptr %a.addr.i66, align 2
  store i16 %conv27, ptr %b.addr.i67, align 2
  %76 = load i16, ptr %ot.addr.i65, align 2
  %77 = load ptr, ptr %J.addr.i64, align 8
  %fold.i68 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %ot1.i69 = getelementptr inbounds %struct.anon.2, ptr %fold.i68, i32 0, i32 2
  store i16 %76, ptr %ot1.i69, align 4
  %78 = load i16, ptr %a.addr.i66, align 2
  %79 = load ptr, ptr %J.addr.i64, align 8
  %fold2.i70 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  store i16 %78, ptr %fold2.i70, align 8
  %80 = load i16, ptr %b.addr.i67, align 2
  %81 = load ptr, ptr %J.addr.i64, align 8
  %fold4.i71 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %op2.i72 = getelementptr inbounds %struct.anon.2, ptr %fold4.i71, i32 0, i32 1
  store i16 %80, ptr %op2.i72, align 2
  %82 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %82)
  %83 = load ptr, ptr %J.addr, align 8
  %base29 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %base29, align 8
  %85 = load i64, ptr %arg, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %84, i64 %85
  store i32 %call28, ptr %arrayidx30, align 4
  %86 = load i32, ptr %trw, align 4
  store i32 %86, ptr %trr, align 4
  br label %if.end42

if.else:                                          ; preds = %for.body22
  %87 = load ptr, ptr %J.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv31 = trunc i32 %88 to i16
  %89 = load i32, ptr %tr, align 4
  %conv32 = trunc i32 %89 to i16
  store ptr %87, ptr %J.addr.i55, align 8
  store i16 12819, ptr %ot.addr.i56, align 2
  store i16 %conv31, ptr %a.addr.i57, align 2
  store i16 %conv32, ptr %b.addr.i58, align 2
  %90 = load i16, ptr %ot.addr.i56, align 2
  %91 = load ptr, ptr %J.addr.i55, align 8
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 14
  %ot1.i60 = getelementptr inbounds %struct.anon.2, ptr %fold.i59, i32 0, i32 2
  store i16 %90, ptr %ot1.i60, align 4
  %92 = load i16, ptr %a.addr.i57, align 2
  %93 = load ptr, ptr %J.addr.i55, align 8
  %fold2.i61 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 14
  store i16 %92, ptr %fold2.i61, align 8
  %94 = load i16, ptr %b.addr.i58, align 2
  %95 = load ptr, ptr %J.addr.i55, align 8
  %fold4.i62 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  %op2.i63 = getelementptr inbounds %struct.anon.2, ptr %fold4.i62, i32 0, i32 1
  store i16 %94, ptr %op2.i63, align 2
  %96 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_opt_fold(ptr noundef %96)
  store i32 %call33, ptr %len, align 4
  %97 = load ptr, ptr %J.addr, align 8
  %98 = load i32, ptr %trr, align 4
  %conv34 = trunc i32 %98 to i16
  %99 = load i32, ptr %len, align 4
  %conv35 = trunc i32 %99 to i16
  store ptr %97, ptr %J.addr.i46, align 8
  store i16 10505, ptr %ot.addr.i47, align 2
  store i16 %conv34, ptr %a.addr.i48, align 2
  store i16 %conv35, ptr %b.addr.i49, align 2
  %100 = load i16, ptr %ot.addr.i47, align 2
  %101 = load ptr, ptr %J.addr.i46, align 8
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %ot1.i51 = getelementptr inbounds %struct.anon.2, ptr %fold.i50, i32 0, i32 2
  store i16 %100, ptr %ot1.i51, align 4
  %102 = load i16, ptr %a.addr.i48, align 2
  %103 = load ptr, ptr %J.addr.i46, align 8
  %fold2.i52 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  store i16 %102, ptr %fold2.i52, align 8
  %104 = load i16, ptr %b.addr.i49, align 2
  %105 = load ptr, ptr %J.addr.i46, align 8
  %fold4.i53 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  %op2.i54 = getelementptr inbounds %struct.anon.2, ptr %fold4.i53, i32 0, i32 1
  store i16 %104, ptr %op2.i54, align 2
  %106 = load ptr, ptr %J.addr, align 8
  %call36 = call i32 @lj_opt_fold(ptr noundef %106)
  store i32 %call36, ptr %tru, align 4
  %107 = load ptr, ptr %J.addr, align 8
  %108 = load i32, ptr %trr, align 4
  %conv37 = trunc i32 %108 to i16
  %109 = load i32, ptr %len, align 4
  %conv38 = trunc i32 %109 to i16
  store ptr %107, ptr %J.addr.i, align 8
  store i16 20484, ptr %ot.addr.i, align 2
  store i16 %conv37, ptr %a.addr.i, align 2
  store i16 %conv38, ptr %b.addr.i, align 2
  %110 = load i16, ptr %ot.addr.i, align 2
  %111 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %110, ptr %ot1.i, align 4
  %112 = load i16, ptr %a.addr.i, align 2
  %113 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 14
  store i16 %112, ptr %fold2.i, align 8
  %114 = load i16, ptr %b.addr.i, align 2
  %115 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %114, ptr %op2.i, align 2
  %116 = load ptr, ptr %J.addr, align 8
  %call39 = call i32 @lj_opt_fold(ptr noundef %116)
  %117 = load ptr, ptr %J.addr, align 8
  %base40 = getelementptr inbounds %struct.jit_State, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %base40, align 8
  %119 = load i64, ptr %arg, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %118, i64 %119
  store i32 %call39, ptr %arrayidx41, align 4
  %120 = load i32, ptr %tru, align 4
  store i32 %120, ptr %trr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then26
  %121 = load ptr, ptr %J.addr, align 8
  %122 = load i32, ptr %ud, align 4
  %123 = load i32, ptr %trr, align 4
  store ptr %121, ptr %J.addr.i73, align 8
  store i32 %122, ptr %ud.addr.i, align 4
  store i32 19, ptr %fl.addr.i, align 4
  store i32 %123, ptr %val.addr.i, align 4
  %124 = load ptr, ptr %J.addr.i73, align 8
  %125 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %125 to i16
  %126 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %126 to i16
  store ptr %124, ptr %J.addr.i5.i, align 8
  store i16 15881, ptr %ot.addr.i6.i, align 2
  store i16 %conv.i, ptr %a.addr.i7.i, align 2
  store i16 %conv1.i, ptr %b.addr.i8.i, align 2
  %127 = load i16, ptr %ot.addr.i6.i, align 2
  %128 = load ptr, ptr %J.addr.i5.i, align 8
  %fold.i9.i = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 14
  %ot1.i10.i = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i, i32 0, i32 2
  store i16 %127, ptr %ot1.i10.i, align 4
  %129 = load i16, ptr %a.addr.i7.i, align 2
  %130 = load ptr, ptr %J.addr.i5.i, align 8
  %fold2.i11.i = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 14
  store i16 %129, ptr %fold2.i11.i, align 8
  %131 = load i16, ptr %b.addr.i8.i, align 2
  %132 = load ptr, ptr %J.addr.i5.i, align 8
  %fold4.i12.i = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 14
  %op2.i13.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i, i32 0, i32 1
  store i16 %131, ptr %op2.i13.i, align 2
  %133 = load ptr, ptr %J.addr.i73, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %133) #7
  store i32 %call.i, ptr %fref.i, align 4
  %134 = load ptr, ptr %J.addr.i73, align 8
  %135 = load i32, ptr %fref.i, align 4
  %conv2.i = trunc i32 %135 to i16
  %136 = load i32, ptr %val.addr.i, align 4
  %conv3.i = trunc i32 %136 to i16
  store ptr %134, ptr %J.addr.i.i, align 8
  store i16 19721, ptr %ot.addr.i.i, align 2
  store i16 %conv2.i, ptr %a.addr.i.i, align 2
  store i16 %conv3.i, ptr %b.addr.i.i, align 2
  %137 = load i16, ptr %ot.addr.i.i, align 2
  %138 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %137, ptr %ot1.i.i, align 4
  %139 = load i16, ptr %a.addr.i.i, align 2
  %140 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 14
  store i16 %139, ptr %fold2.i.i, align 8
  %141 = load i16, ptr %b.addr.i.i, align 2
  %142 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %141, ptr %op2.i.i, align 2
  %143 = load ptr, ptr %J.addr.i73, align 8
  %call4.i = call i32 @lj_opt_fold(ptr noundef %143) #7
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %144 = load i64, ptr %arg, align 8
  %inc44 = add nsw i64 %144, 1
  store i64 %inc44, ptr %arg, align 8
  br label %for.cond17, !llvm.loop !15

for.end45:                                        ; preds = %for.cond17
  %145 = load i64, ptr %arg, align 8
  %146 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %146, i32 0, i32 1
  store i64 %145, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putcdata(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %tr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %call3 = call i32 @lj_crecord_topcvoid(ptr noundef %4, i32 noundef %7, ptr noundef %arrayidx2)
  store i32 %call3, ptr %tr, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %rd.addr, align 8
  %call4 = call i32 @recff_sbufx_checkint(ptr noundef %10, ptr noundef %11, i64 noundef 2)
  store i32 %call4, ptr %len, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %trbuf, align 4
  %14 = load i32, ptr %tr, align 4
  %15 = load i32, ptr %len, align 4
  %call5 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %12, i32 noundef 16, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call5, ptr %trbuf, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %trbuf, align 4
  %conv = trunc i32 %17 to i16
  store ptr %16, ptr %J.addr.i, align 8
  store i16 4608, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %18 = load i16, ptr %ot.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %18, ptr %ot1.i, align 4
  %20 = load i16, ptr %a.addr.i, align 2
  %21 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i, align 8
  %22 = load i16, ptr %b.addr.i, align 2
  %23 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %22, ptr %op2.i, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reserve(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %trsz = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %rd.addr, align 8
  %call2 = call i32 @recff_sbufx_checkint(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  store i32 %call2, ptr %trsz, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %trbuf, align 4
  %8 = load i32, ptr %trsz, align 4
  %call3 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %6, i32 noundef 25, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %call3, ptr %arrayidx, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %ud, align 4
  store ptr %12, ptr %J.addr.i, align 8
  store i32 %13, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  %14 = load ptr, ptr %J.addr.i, align 8
  %15 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %15 to i16
  %16 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %16 to i16
  store ptr %14, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 %conv1.i, ptr %b.addr.i.i, align 2
  %17 = load i16, ptr %ot.addr.i.i, align 2
  %18 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %17, ptr %ot1.i.i, align 4
  %19 = load i16, ptr %a.addr.i.i, align 2
  %20 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  store i16 %19, ptr %fold2.i.i, align 8
  %21 = load i16, ptr %b.addr.i.i, align 2
  %22 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %21, ptr %op2.i.i, align 2
  %23 = load ptr, ptr %J.addr.i, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %23) #7
  %call5 = call i32 @lj_crecord_topuint8(ptr noundef %11, i32 noundef %call.i)
  %24 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %call5, ptr %arrayidx7, align 4
  %26 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %26, i32 0, i32 1
  store i64 2, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_commit(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i.i57 = alloca ptr, align 8
  %ot.addr.i.i58 = alloca i16, align 2
  %a.addr.i.i59 = alloca i16, align 2
  %b.addr.i.i60 = alloca i16, align 2
  %J.addr.i61 = alloca ptr, align 8
  %ud.addr.i62 = alloca i32, align 4
  %fl.addr.i63 = alloca i32, align 4
  %J.addr.i.i42 = alloca ptr, align 8
  %ot.addr.i.i43 = alloca i16, align 2
  %a.addr.i.i44 = alloca i16, align 2
  %b.addr.i.i45 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ud.addr.i47 = alloca i32, align 4
  %fl.addr.i48 = alloca i32, align 4
  %J.addr.i5.i = alloca ptr, align 8
  %ot.addr.i6.i = alloca i16, align 2
  %a.addr.i7.i = alloca i16, align 2
  %b.addr.i8.i = alloca i16, align 2
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i41 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %fref.i = alloca i32, align 4
  %J.addr.i32 = alloca ptr, align 8
  %ot.addr.i33 = alloca i16, align 2
  %a.addr.i34 = alloca i16, align 2
  %b.addr.i35 = alloca i16, align 2
  %J.addr.i23 = alloca ptr, align 8
  %ot.addr.i24 = alloca i16, align 2
  %a.addr.i25 = alloca i16, align 2
  %b.addr.i26 = alloca i16, align 2
  %J.addr.i14 = alloca ptr, align 8
  %ot.addr.i15 = alloca i16, align 2
  %a.addr.i16 = alloca i16, align 2
  %b.addr.i17 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %len = alloca i32, align 4
  %trw = alloca i32, align 4
  %tre = alloca i32, align 4
  %left = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %rd.addr, align 8
  %call1 = call i32 @recff_sbufx_checkint(ptr noundef %2, ptr noundef %3, i64 noundef 1)
  store i32 %call1, ptr %len, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %ud, align 4
  store ptr %4, ptr %J.addr.i61, align 8
  store i32 %5, ptr %ud.addr.i62, align 4
  store i32 14, ptr %fl.addr.i63, align 4
  %6 = load ptr, ptr %J.addr.i61, align 8
  %7 = load i32, ptr %ud.addr.i62, align 4
  %conv.i64 = trunc i32 %7 to i16
  %8 = load i32, ptr %fl.addr.i63, align 4
  %conv1.i65 = trunc i32 %8 to i16
  store ptr %6, ptr %J.addr.i.i57, align 8
  store i16 17673, ptr %ot.addr.i.i58, align 2
  store i16 %conv.i64, ptr %a.addr.i.i59, align 2
  store i16 %conv1.i65, ptr %b.addr.i.i60, align 2
  %9 = load i16, ptr %ot.addr.i.i58, align 2
  %10 = load ptr, ptr %J.addr.i.i57, align 8
  %fold.i.i66 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i.i67 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i66, i32 0, i32 2
  store i16 %9, ptr %ot1.i.i67, align 4
  %11 = load i16, ptr %a.addr.i.i59, align 2
  %12 = load ptr, ptr %J.addr.i.i57, align 8
  %fold2.i.i68 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i.i68, align 8
  %13 = load i16, ptr %b.addr.i.i60, align 2
  %14 = load ptr, ptr %J.addr.i.i57, align 8
  %fold4.i.i69 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i.i70 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i69, i32 0, i32 1
  store i16 %13, ptr %op2.i.i70, align 2
  %15 = load ptr, ptr %J.addr.i61, align 8
  %call.i71 = call i32 @lj_opt_fold(ptr noundef %15) #7
  store i32 %call.i71, ptr %trw, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %ud, align 4
  store ptr %16, ptr %J.addr.i46, align 8
  store i32 %17, ptr %ud.addr.i47, align 4
  store i32 15, ptr %fl.addr.i48, align 4
  %18 = load ptr, ptr %J.addr.i46, align 8
  %19 = load i32, ptr %ud.addr.i47, align 4
  %conv.i49 = trunc i32 %19 to i16
  %20 = load i32, ptr %fl.addr.i48, align 4
  %conv1.i50 = trunc i32 %20 to i16
  store ptr %18, ptr %J.addr.i.i42, align 8
  store i16 17673, ptr %ot.addr.i.i43, align 2
  store i16 %conv.i49, ptr %a.addr.i.i44, align 2
  store i16 %conv1.i50, ptr %b.addr.i.i45, align 2
  %21 = load i16, ptr %ot.addr.i.i43, align 2
  %22 = load ptr, ptr %J.addr.i.i42, align 8
  %fold.i.i51 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ot1.i.i52 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i51, i32 0, i32 2
  store i16 %21, ptr %ot1.i.i52, align 4
  %23 = load i16, ptr %a.addr.i.i44, align 2
  %24 = load ptr, ptr %J.addr.i.i42, align 8
  %fold2.i.i53 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  store i16 %23, ptr %fold2.i.i53, align 8
  %25 = load i16, ptr %b.addr.i.i45, align 2
  %26 = load ptr, ptr %J.addr.i.i42, align 8
  %fold4.i.i54 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %op2.i.i55 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i54, i32 0, i32 1
  store i16 %25, ptr %op2.i.i55, align 2
  %27 = load ptr, ptr %J.addr.i46, align 8
  %call.i56 = call i32 @lj_opt_fold(ptr noundef %27) #7
  store i32 %call.i56, ptr %tre, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load i32, ptr %tre, align 4
  %conv = trunc i32 %29 to i16
  %30 = load i32, ptr %trw, align 4
  %conv4 = trunc i32 %30 to i16
  store ptr %28, ptr %J.addr.i32, align 8
  store i16 10773, ptr %ot.addr.i33, align 2
  store i16 %conv, ptr %a.addr.i34, align 2
  store i16 %conv4, ptr %b.addr.i35, align 2
  %31 = load i16, ptr %ot.addr.i33, align 2
  %32 = load ptr, ptr %J.addr.i32, align 8
  %fold.i36 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ot1.i37 = getelementptr inbounds %struct.anon.2, ptr %fold.i36, i32 0, i32 2
  store i16 %31, ptr %ot1.i37, align 4
  %33 = load i16, ptr %a.addr.i34, align 2
  %34 = load ptr, ptr %J.addr.i32, align 8
  %fold2.i38 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  store i16 %33, ptr %fold2.i38, align 8
  %35 = load i16, ptr %b.addr.i35, align 2
  %36 = load ptr, ptr %J.addr.i32, align 8
  %fold4.i39 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %op2.i40 = getelementptr inbounds %struct.anon.2, ptr %fold4.i39, i32 0, i32 1
  store i16 %35, ptr %op2.i40, align 2
  %37 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fold(ptr noundef %37)
  store i32 %call5, ptr %left, align 4
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load i32, ptr %left, align 4
  %conv6 = trunc i32 %39 to i16
  store ptr %38, ptr %J.addr.i23, align 8
  store i16 23315, ptr %ot.addr.i24, align 2
  store i16 %conv6, ptr %a.addr.i25, align 2
  store i16 4725, ptr %b.addr.i26, align 2
  %40 = load i16, ptr %ot.addr.i24, align 2
  %41 = load ptr, ptr %J.addr.i23, align 8
  %fold.i27 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %ot1.i28 = getelementptr inbounds %struct.anon.2, ptr %fold.i27, i32 0, i32 2
  store i16 %40, ptr %ot1.i28, align 4
  %42 = load i16, ptr %a.addr.i25, align 2
  %43 = load ptr, ptr %J.addr.i23, align 8
  %fold2.i29 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  store i16 %42, ptr %fold2.i29, align 8
  %44 = load i16, ptr %b.addr.i26, align 2
  %45 = load ptr, ptr %J.addr.i23, align 8
  %fold4.i30 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %op2.i31 = getelementptr inbounds %struct.anon.2, ptr %fold4.i30, i32 0, i32 1
  store i16 %44, ptr %op2.i31, align 2
  %46 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %46)
  store i32 %call7, ptr %left, align 4
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i32, ptr %len, align 4
  %conv8 = trunc i32 %48 to i16
  %49 = load i32, ptr %left, align 4
  %conv9 = trunc i32 %49 to i16
  store ptr %47, ptr %J.addr.i14, align 8
  store i16 1683, ptr %ot.addr.i15, align 2
  store i16 %conv8, ptr %a.addr.i16, align 2
  store i16 %conv9, ptr %b.addr.i17, align 2
  %50 = load i16, ptr %ot.addr.i15, align 2
  %51 = load ptr, ptr %J.addr.i14, align 8
  %fold.i18 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %ot1.i19 = getelementptr inbounds %struct.anon.2, ptr %fold.i18, i32 0, i32 2
  store i16 %50, ptr %ot1.i19, align 4
  %52 = load i16, ptr %a.addr.i16, align 2
  %53 = load ptr, ptr %J.addr.i14, align 8
  %fold2.i20 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  store i16 %52, ptr %fold2.i20, align 8
  %54 = load i16, ptr %b.addr.i17, align 2
  %55 = load ptr, ptr %J.addr.i14, align 8
  %fold4.i21 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %op2.i22 = getelementptr inbounds %struct.anon.2, ptr %fold4.i21, i32 0, i32 1
  store i16 %54, ptr %op2.i22, align 2
  %56 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %56)
  %57 = load ptr, ptr %J.addr, align 8
  %58 = load i32, ptr %trw, align 4
  %conv11 = trunc i32 %58 to i16
  %59 = load i32, ptr %len, align 4
  %conv12 = trunc i32 %59 to i16
  store ptr %57, ptr %J.addr.i, align 8
  store i16 10505, ptr %ot.addr.i, align 2
  store i16 %conv11, ptr %a.addr.i, align 2
  store i16 %conv12, ptr %b.addr.i, align 2
  %60 = load i16, ptr %ot.addr.i, align 2
  %61 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %60, ptr %ot1.i, align 4
  %62 = load i16, ptr %a.addr.i, align 2
  %63 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  store i16 %62, ptr %fold2.i, align 8
  %64 = load i16, ptr %b.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %64, ptr %op2.i, align 2
  %66 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %66)
  store i32 %call13, ptr %trw, align 4
  %67 = load ptr, ptr %J.addr, align 8
  %68 = load i32, ptr %ud, align 4
  %69 = load i32, ptr %trw, align 4
  store ptr %67, ptr %J.addr.i41, align 8
  store i32 %68, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  store i32 %69, ptr %val.addr.i, align 4
  %70 = load ptr, ptr %J.addr.i41, align 8
  %71 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %71 to i16
  %72 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %72 to i16
  store ptr %70, ptr %J.addr.i5.i, align 8
  store i16 15881, ptr %ot.addr.i6.i, align 2
  store i16 %conv.i, ptr %a.addr.i7.i, align 2
  store i16 %conv1.i, ptr %b.addr.i8.i, align 2
  %73 = load i16, ptr %ot.addr.i6.i, align 2
  %74 = load ptr, ptr %J.addr.i5.i, align 8
  %fold.i9.i = getelementptr inbounds %struct.jit_State, ptr %74, i32 0, i32 14
  %ot1.i10.i = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i, i32 0, i32 2
  store i16 %73, ptr %ot1.i10.i, align 4
  %75 = load i16, ptr %a.addr.i7.i, align 2
  %76 = load ptr, ptr %J.addr.i5.i, align 8
  %fold2.i11.i = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 14
  store i16 %75, ptr %fold2.i11.i, align 8
  %77 = load i16, ptr %b.addr.i8.i, align 2
  %78 = load ptr, ptr %J.addr.i5.i, align 8
  %fold4.i12.i = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %op2.i13.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i, i32 0, i32 1
  store i16 %77, ptr %op2.i13.i, align 2
  %79 = load ptr, ptr %J.addr.i41, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %79) #7
  store i32 %call.i, ptr %fref.i, align 4
  %80 = load ptr, ptr %J.addr.i41, align 8
  %81 = load i32, ptr %fref.i, align 4
  %conv2.i = trunc i32 %81 to i16
  %82 = load i32, ptr %val.addr.i, align 4
  %conv3.i = trunc i32 %82 to i16
  store ptr %80, ptr %J.addr.i.i, align 8
  store i16 19721, ptr %ot.addr.i.i, align 2
  store i16 %conv2.i, ptr %a.addr.i.i, align 2
  store i16 %conv3.i, ptr %b.addr.i.i, align 2
  %83 = load i16, ptr %ot.addr.i.i, align 2
  %84 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %83, ptr %ot1.i.i, align 4
  %85 = load i16, ptr %a.addr.i.i, align 2
  %86 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  store i16 %85, ptr %fold2.i.i, align 8
  %87 = load i16, ptr %b.addr.i.i, align 2
  %88 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %87, ptr %op2.i.i, align 2
  %89 = load ptr, ptr %J.addr.i41, align 8
  %call4.i = call i32 @lj_opt_fold(ptr noundef %89) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_ref(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i22 = alloca ptr, align 8
  %ot.addr.i.i23 = alloca i16, align 2
  %a.addr.i.i24 = alloca i16, align 2
  %b.addr.i.i25 = alloca i16, align 2
  %J.addr.i26 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i7 = alloca ptr, align 8
  %ot.addr.i.i8 = alloca i16, align 2
  %a.addr.i.i9 = alloca i16, align 2
  %b.addr.i.i10 = alloca i16, align 2
  %J.addr.i11 = alloca ptr, align 8
  %ud.addr.i12 = alloca i32, align 4
  %fl.addr.i13 = alloca i32, align 4
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  store ptr %2, ptr %J.addr.i11, align 8
  store i32 %3, ptr %ud.addr.i12, align 4
  store i32 19, ptr %fl.addr.i13, align 4
  %4 = load ptr, ptr %J.addr.i11, align 8
  %5 = load i32, ptr %ud.addr.i12, align 4
  %conv.i14 = trunc i32 %5 to i16
  %6 = load i32, ptr %fl.addr.i13, align 4
  %conv1.i15 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i.i7, align 8
  store i16 17673, ptr %ot.addr.i.i8, align 2
  store i16 %conv.i14, ptr %a.addr.i.i9, align 2
  store i16 %conv1.i15, ptr %b.addr.i.i10, align 2
  %7 = load i16, ptr %ot.addr.i.i8, align 2
  %8 = load ptr, ptr %J.addr.i.i7, align 8
  %fold.i.i16 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i.i17 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i16, i32 0, i32 2
  store i16 %7, ptr %ot1.i.i17, align 4
  %9 = load i16, ptr %a.addr.i.i9, align 2
  %10 = load ptr, ptr %J.addr.i.i7, align 8
  %fold2.i.i18 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i.i18, align 8
  %11 = load i16, ptr %b.addr.i.i10, align 2
  %12 = load ptr, ptr %J.addr.i.i7, align 8
  %fold4.i.i19 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i.i20 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i19, i32 0, i32 1
  store i16 %11, ptr %op2.i.i20, align 2
  %13 = load ptr, ptr %J.addr.i11, align 8
  %call.i21 = call i32 @lj_opt_fold(ptr noundef %13) #7
  store i32 %call.i21, ptr %trr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %ud, align 4
  store ptr %14, ptr %J.addr.i, align 8
  store i32 %15, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  %16 = load ptr, ptr %J.addr.i, align 8
  %17 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %17 to i16
  %18 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 %conv1.i, ptr %b.addr.i.i, align 2
  %19 = load i16, ptr %ot.addr.i.i, align 2
  %20 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i.i, align 4
  %21 = load i16, ptr %a.addr.i.i, align 2
  %22 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i.i, align 8
  %23 = load i16, ptr %b.addr.i.i, align 2
  %24 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %23, ptr %op2.i.i, align 2
  %25 = load ptr, ptr %J.addr.i, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %25) #7
  store i32 %call.i, ptr %trw, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %trr, align 4
  %call3 = call i32 @lj_crecord_topuint8(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %call3, ptr %arrayidx, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %trr, align 4
  %32 = load i32, ptr %trw, align 4
  store ptr %30, ptr %J.addr.i26, align 8
  store i32 %31, ptr %trr.addr.i, align 4
  store i32 %32, ptr %trw.addr.i, align 4
  %33 = load ptr, ptr %J.addr.i26, align 8
  %34 = load i32, ptr %trw.addr.i, align 4
  %conv.i27 = trunc i32 %34 to i16
  %35 = load i32, ptr %trr.addr.i, align 4
  %conv1.i28 = trunc i32 %35 to i16
  store ptr %33, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i27, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i28, ptr %b.addr.i7.i, align 2
  %36 = load i16, ptr %ot.addr.i5.i, align 2
  %37 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %36, ptr %ot1.i9.i, align 4
  %38 = load i16, ptr %a.addr.i6.i, align 2
  %39 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  store i16 %38, ptr %fold2.i10.i, align 8
  %40 = load i16, ptr %b.addr.i7.i, align 2
  %41 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %40, ptr %op2.i12.i, align 2
  %42 = load ptr, ptr %J.addr.i26, align 8
  %call.i29 = call i32 @lj_opt_fold(ptr noundef %42) #7
  store i32 %call.i29, ptr %len.i, align 4
  %43 = load ptr, ptr %J.addr.i26, align 8
  %44 = load i32, ptr %len.i, align 4
  %conv2.i = trunc i32 %44 to i16
  store ptr %43, ptr %J.addr.i.i22, align 8
  store i16 23315, ptr %ot.addr.i.i23, align 2
  store i16 %conv2.i, ptr %a.addr.i.i24, align 2
  store i16 4725, ptr %b.addr.i.i25, align 2
  %45 = load i16, ptr %ot.addr.i.i23, align 2
  %46 = load ptr, ptr %J.addr.i.i22, align 8
  %fold.i.i30 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i.i31 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i30, i32 0, i32 2
  store i16 %45, ptr %ot1.i.i31, align 4
  %47 = load i16, ptr %a.addr.i.i24, align 2
  %48 = load ptr, ptr %J.addr.i.i22, align 8
  %fold2.i.i32 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i.i32, align 8
  %49 = load i16, ptr %b.addr.i.i25, align 2
  %50 = load ptr, ptr %J.addr.i.i22, align 8
  %fold4.i.i33 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i.i34 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i33, i32 0, i32 1
  store i16 %49, ptr %op2.i.i34, align 2
  %51 = load ptr, ptr %J.addr.i26, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %51) #7
  store i32 %call3.i, ptr %len.i, align 4
  %52 = load i32, ptr %len.i, align 4
  %53 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %base5, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %52, ptr %arrayidx6, align 4
  %55 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %55, i32 0, i32 1
  store i64 2, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_encode(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %call2 = call i32 @recff_tmpref(ptr noundef %4, i32 noundef %7, i32 noundef 1)
  store i32 %call2, ptr %tmp, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %trbuf, align 4
  %10 = load i32, ptr %tmp, align 4
  %call3 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %8, i32 noundef 26, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_decode(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i5.i = alloca ptr, align 8
  %ot.addr.i6.i = alloca i16, align 2
  %a.addr.i7.i = alloca i16, align 2
  %b.addr.i8.i = alloca i16, align 2
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %fref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trbuf = alloca i32, align 4
  %tmp = alloca i32, align 4
  %trr = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  %call1 = call i32 @recff_sbufx_write(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %trbuf, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @recff_tmpref(ptr noundef %4, i32 noundef 32767, i32 noundef 2)
  store i32 %call2, ptr %tmp, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load i32, ptr %trbuf, align 4
  %7 = load i32, ptr %tmp, align 4
  %call3 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %5, i32 noundef 27, i32 noundef %6, i32 noundef %7)
  store i32 %call3, ptr %trr, align 4
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %9, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %11, i64 1
  %call4 = call i32 @lj_serialize_peektype(ptr noundef %add.ptr)
  store i32 %call4, ptr %t, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %tmp, align 4
  %14 = load i32, ptr %t, align 4
  %call5 = call i32 @lj_record_vload(ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %call5, ptr %arrayidx6, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %ud, align 4
  %19 = load i32, ptr %trr, align 4
  store ptr %17, ptr %J.addr.i, align 8
  store i32 %18, ptr %ud.addr.i, align 4
  store i32 19, ptr %fl.addr.i, align 4
  store i32 %19, ptr %val.addr.i, align 4
  %20 = load ptr, ptr %J.addr.i, align 8
  %21 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %21 to i16
  %22 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %22 to i16
  store ptr %20, ptr %J.addr.i5.i, align 8
  store i16 15881, ptr %ot.addr.i6.i, align 2
  store i16 %conv.i, ptr %a.addr.i7.i, align 2
  store i16 %conv1.i, ptr %b.addr.i8.i, align 2
  %23 = load i16, ptr %ot.addr.i6.i, align 2
  %24 = load ptr, ptr %J.addr.i5.i, align 8
  %fold.i9.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ot1.i10.i = getelementptr inbounds %struct.anon.2, ptr %fold.i9.i, i32 0, i32 2
  store i16 %23, ptr %ot1.i10.i, align 4
  %25 = load i16, ptr %a.addr.i7.i, align 2
  %26 = load ptr, ptr %J.addr.i5.i, align 8
  %fold2.i11.i = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  store i16 %25, ptr %fold2.i11.i, align 8
  %27 = load i16, ptr %b.addr.i8.i, align 2
  %28 = load ptr, ptr %J.addr.i5.i, align 8
  %fold4.i12.i = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %op2.i13.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i12.i, i32 0, i32 1
  store i16 %27, ptr %op2.i13.i, align 2
  %29 = load ptr, ptr %J.addr.i, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %29) #7
  store i32 %call.i, ptr %fref.i, align 4
  %30 = load ptr, ptr %J.addr.i, align 8
  %31 = load i32, ptr %fref.i, align 4
  %conv2.i = trunc i32 %31 to i16
  %32 = load i32, ptr %val.addr.i, align 4
  %conv3.i = trunc i32 %32 to i16
  store ptr %30, ptr %J.addr.i.i, align 8
  store i16 19721, ptr %ot.addr.i.i, align 2
  store i16 %conv2.i, ptr %a.addr.i.i, align 2
  store i16 %conv3.i, ptr %b.addr.i.i, align 2
  %33 = load i16, ptr %ot.addr.i.i, align 2
  %34 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %33, ptr %ot1.i.i, align 4
  %35 = load i16, ptr %a.addr.i.i, align 2
  %36 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  store i16 %35, ptr %fold2.i.i, align 8
  %37 = load i16, ptr %b.addr.i.i, align 2
  %38 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %37, ptr %op2.i.i, align 2
  %39 = load ptr, ptr %J.addr.i, align 8
  %call4.i = call i32 @lj_opt_fold(ptr noundef %39) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___tostring(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i22 = alloca ptr, align 8
  %ot.addr.i.i23 = alloca i16, align 2
  %a.addr.i.i24 = alloca i16, align 2
  %b.addr.i.i25 = alloca i16, align 2
  %J.addr.i26 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i7 = alloca ptr, align 8
  %ot.addr.i.i8 = alloca i16, align 2
  %a.addr.i.i9 = alloca i16, align 2
  %b.addr.i.i10 = alloca i16, align 2
  %J.addr.i11 = alloca ptr, align 8
  %ud.addr.i12 = alloca i32, align 4
  %fl.addr.i13 = alloca i32, align 4
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i6 = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  store ptr %2, ptr %J.addr.i11, align 8
  store i32 %3, ptr %ud.addr.i12, align 4
  store i32 19, ptr %fl.addr.i13, align 4
  %4 = load ptr, ptr %J.addr.i11, align 8
  %5 = load i32, ptr %ud.addr.i12, align 4
  %conv.i14 = trunc i32 %5 to i16
  %6 = load i32, ptr %fl.addr.i13, align 4
  %conv1.i15 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i.i7, align 8
  store i16 17673, ptr %ot.addr.i.i8, align 2
  store i16 %conv.i14, ptr %a.addr.i.i9, align 2
  store i16 %conv1.i15, ptr %b.addr.i.i10, align 2
  %7 = load i16, ptr %ot.addr.i.i8, align 2
  %8 = load ptr, ptr %J.addr.i.i7, align 8
  %fold.i.i16 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i.i17 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i16, i32 0, i32 2
  store i16 %7, ptr %ot1.i.i17, align 4
  %9 = load i16, ptr %a.addr.i.i9, align 2
  %10 = load ptr, ptr %J.addr.i.i7, align 8
  %fold2.i.i18 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i.i18, align 8
  %11 = load i16, ptr %b.addr.i.i10, align 2
  %12 = load ptr, ptr %J.addr.i.i7, align 8
  %fold4.i.i19 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i.i20 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i19, i32 0, i32 1
  store i16 %11, ptr %op2.i.i20, align 2
  %13 = load ptr, ptr %J.addr.i11, align 8
  %call.i21 = call i32 @lj_opt_fold(ptr noundef %13) #7
  store i32 %call.i21, ptr %trr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %ud, align 4
  store ptr %14, ptr %J.addr.i6, align 8
  store i32 %15, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  %16 = load ptr, ptr %J.addr.i6, align 8
  %17 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %17 to i16
  %18 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 %conv1.i, ptr %b.addr.i.i, align 2
  %19 = load i16, ptr %ot.addr.i.i, align 2
  %20 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i.i, align 4
  %21 = load i16, ptr %a.addr.i.i, align 2
  %22 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i.i, align 8
  %23 = load i16, ptr %b.addr.i.i, align 2
  %24 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %23, ptr %op2.i.i, align 2
  %25 = load ptr, ptr %J.addr.i6, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %25) #7
  store i32 %call.i, ptr %trw, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %trr, align 4
  %conv = trunc i32 %27 to i16
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load i32, ptr %trr, align 4
  %30 = load i32, ptr %trw, align 4
  store ptr %28, ptr %J.addr.i26, align 8
  store i32 %29, ptr %trr.addr.i, align 4
  store i32 %30, ptr %trw.addr.i, align 4
  %31 = load ptr, ptr %J.addr.i26, align 8
  %32 = load i32, ptr %trw.addr.i, align 4
  %conv.i27 = trunc i32 %32 to i16
  %33 = load i32, ptr %trr.addr.i, align 4
  %conv1.i28 = trunc i32 %33 to i16
  store ptr %31, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i27, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i28, ptr %b.addr.i7.i, align 2
  %34 = load i16, ptr %ot.addr.i5.i, align 2
  %35 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %34, ptr %ot1.i9.i, align 4
  %36 = load i16, ptr %a.addr.i6.i, align 2
  %37 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i10.i, align 8
  %38 = load i16, ptr %b.addr.i7.i, align 2
  %39 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %38, ptr %op2.i12.i, align 2
  %40 = load ptr, ptr %J.addr.i26, align 8
  %call.i29 = call i32 @lj_opt_fold(ptr noundef %40) #7
  store i32 %call.i29, ptr %len.i, align 4
  %41 = load ptr, ptr %J.addr.i26, align 8
  %42 = load i32, ptr %len.i, align 4
  %conv2.i = trunc i32 %42 to i16
  store ptr %41, ptr %J.addr.i.i22, align 8
  store i16 23315, ptr %ot.addr.i.i23, align 2
  store i16 %conv2.i, ptr %a.addr.i.i24, align 2
  store i16 4725, ptr %b.addr.i.i25, align 2
  %43 = load i16, ptr %ot.addr.i.i23, align 2
  %44 = load ptr, ptr %J.addr.i.i22, align 8
  %fold.i.i30 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ot1.i.i31 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i30, i32 0, i32 2
  store i16 %43, ptr %ot1.i.i31, align 4
  %45 = load i16, ptr %a.addr.i.i24, align 2
  %46 = load ptr, ptr %J.addr.i.i22, align 8
  %fold2.i.i32 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  store i16 %45, ptr %fold2.i.i32, align 8
  %47 = load i16, ptr %b.addr.i.i25, align 2
  %48 = load ptr, ptr %J.addr.i.i22, align 8
  %fold4.i.i33 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %op2.i.i34 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i33, i32 0, i32 1
  store i16 %47, ptr %op2.i.i34, align 2
  %49 = load ptr, ptr %J.addr.i26, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %49) #7
  store i32 %call3.i, ptr %len.i, align 4
  %50 = load i32, ptr %len.i, align 4
  %conv4 = trunc i32 %50 to i16
  store ptr %26, ptr %J.addr.i, align 8
  store i16 20484, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv4, ptr %b.addr.i, align 2
  %51 = load i16, ptr %ot.addr.i, align 2
  %52 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %51, ptr %ot1.i, align 4
  %53 = load i16, ptr %a.addr.i, align 2
  %54 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  store i16 %53, ptr %fold2.i, align 8
  %55 = load i16, ptr %b.addr.i, align 2
  %56 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %55, ptr %op2.i, align 2
  %57 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fold(ptr noundef %57)
  %58 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %call5, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___len(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i4.i = alloca ptr, align 8
  %ot.addr.i5.i = alloca i16, align 2
  %a.addr.i6.i = alloca i16, align 2
  %b.addr.i7.i = alloca i16, align 2
  %J.addr.i.i19 = alloca ptr, align 8
  %ot.addr.i.i20 = alloca i16, align 2
  %a.addr.i.i21 = alloca i16, align 2
  %b.addr.i.i22 = alloca i16, align 2
  %J.addr.i23 = alloca ptr, align 8
  %trr.addr.i = alloca i32, align 4
  %trw.addr.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %J.addr.i.i4 = alloca ptr, align 8
  %ot.addr.i.i5 = alloca i16, align 2
  %a.addr.i.i6 = alloca i16, align 2
  %b.addr.i.i7 = alloca i16, align 2
  %J.addr.i8 = alloca ptr, align 8
  %ud.addr.i9 = alloca i32, align 4
  %fl.addr.i10 = alloca i32, align 4
  %J.addr.i.i = alloca ptr, align 8
  %ot.addr.i.i = alloca i16, align 2
  %a.addr.i.i = alloca i16, align 2
  %b.addr.i.i = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ud.addr.i = alloca i32, align 4
  %fl.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %ud = alloca i32, align 4
  %trr = alloca i32, align 4
  %trw = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %rd.addr, align 8
  %call = call i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %ud, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %ud, align 4
  store ptr %2, ptr %J.addr.i8, align 8
  store i32 %3, ptr %ud.addr.i9, align 4
  store i32 19, ptr %fl.addr.i10, align 4
  %4 = load ptr, ptr %J.addr.i8, align 8
  %5 = load i32, ptr %ud.addr.i9, align 4
  %conv.i11 = trunc i32 %5 to i16
  %6 = load i32, ptr %fl.addr.i10, align 4
  %conv1.i12 = trunc i32 %6 to i16
  store ptr %4, ptr %J.addr.i.i4, align 8
  store i16 17673, ptr %ot.addr.i.i5, align 2
  store i16 %conv.i11, ptr %a.addr.i.i6, align 2
  store i16 %conv1.i12, ptr %b.addr.i.i7, align 2
  %7 = load i16, ptr %ot.addr.i.i5, align 2
  %8 = load ptr, ptr %J.addr.i.i4, align 8
  %fold.i.i13 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i.i14 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i13, i32 0, i32 2
  store i16 %7, ptr %ot1.i.i14, align 4
  %9 = load i16, ptr %a.addr.i.i6, align 2
  %10 = load ptr, ptr %J.addr.i.i4, align 8
  %fold2.i.i15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i.i15, align 8
  %11 = load i16, ptr %b.addr.i.i7, align 2
  %12 = load ptr, ptr %J.addr.i.i4, align 8
  %fold4.i.i16 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i.i17 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i16, i32 0, i32 1
  store i16 %11, ptr %op2.i.i17, align 2
  %13 = load ptr, ptr %J.addr.i8, align 8
  %call.i18 = call i32 @lj_opt_fold(ptr noundef %13) #7
  store i32 %call.i18, ptr %trr, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load i32, ptr %ud, align 4
  store ptr %14, ptr %J.addr.i, align 8
  store i32 %15, ptr %ud.addr.i, align 4
  store i32 14, ptr %fl.addr.i, align 4
  %16 = load ptr, ptr %J.addr.i, align 8
  %17 = load i32, ptr %ud.addr.i, align 4
  %conv.i = trunc i32 %17 to i16
  %18 = load i32, ptr %fl.addr.i, align 4
  %conv1.i = trunc i32 %18 to i16
  store ptr %16, ptr %J.addr.i.i, align 8
  store i16 17673, ptr %ot.addr.i.i, align 2
  store i16 %conv.i, ptr %a.addr.i.i, align 2
  store i16 %conv1.i, ptr %b.addr.i.i, align 2
  %19 = load i16, ptr %ot.addr.i.i, align 2
  %20 = load ptr, ptr %J.addr.i.i, align 8
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i.i = getelementptr inbounds %struct.anon.2, ptr %fold.i.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i.i, align 4
  %21 = load i16, ptr %a.addr.i.i, align 2
  %22 = load ptr, ptr %J.addr.i.i, align 8
  %fold2.i.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i.i, align 8
  %23 = load i16, ptr %b.addr.i.i, align 2
  %24 = load ptr, ptr %J.addr.i.i, align 8
  %fold4.i.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i, i32 0, i32 1
  store i16 %23, ptr %op2.i.i, align 2
  %25 = load ptr, ptr %J.addr.i, align 8
  %call.i = call i32 @lj_opt_fold(ptr noundef %25) #7
  store i32 %call.i, ptr %trw, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %trr, align 4
  %28 = load i32, ptr %trw, align 4
  store ptr %26, ptr %J.addr.i23, align 8
  store i32 %27, ptr %trr.addr.i, align 4
  store i32 %28, ptr %trw.addr.i, align 4
  %29 = load ptr, ptr %J.addr.i23, align 8
  %30 = load i32, ptr %trw.addr.i, align 4
  %conv.i24 = trunc i32 %30 to i16
  %31 = load i32, ptr %trr.addr.i, align 4
  %conv1.i25 = trunc i32 %31 to i16
  store ptr %29, ptr %J.addr.i4.i, align 8
  store i16 10773, ptr %ot.addr.i5.i, align 2
  store i16 %conv.i24, ptr %a.addr.i6.i, align 2
  store i16 %conv1.i25, ptr %b.addr.i7.i, align 2
  %32 = load i16, ptr %ot.addr.i5.i, align 2
  %33 = load ptr, ptr %J.addr.i4.i, align 8
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ot1.i9.i = getelementptr inbounds %struct.anon.2, ptr %fold.i8.i, i32 0, i32 2
  store i16 %32, ptr %ot1.i9.i, align 4
  %34 = load i16, ptr %a.addr.i6.i, align 2
  %35 = load ptr, ptr %J.addr.i4.i, align 8
  %fold2.i10.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  store i16 %34, ptr %fold2.i10.i, align 8
  %36 = load i16, ptr %b.addr.i7.i, align 2
  %37 = load ptr, ptr %J.addr.i4.i, align 8
  %fold4.i11.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %op2.i12.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i11.i, i32 0, i32 1
  store i16 %36, ptr %op2.i12.i, align 2
  %38 = load ptr, ptr %J.addr.i23, align 8
  %call.i26 = call i32 @lj_opt_fold(ptr noundef %38) #7
  store i32 %call.i26, ptr %len.i, align 4
  %39 = load ptr, ptr %J.addr.i23, align 8
  %40 = load i32, ptr %len.i, align 4
  %conv2.i = trunc i32 %40 to i16
  store ptr %39, ptr %J.addr.i.i19, align 8
  store i16 23315, ptr %ot.addr.i.i20, align 2
  store i16 %conv2.i, ptr %a.addr.i.i21, align 2
  store i16 4725, ptr %b.addr.i.i22, align 2
  %41 = load i16, ptr %ot.addr.i.i20, align 2
  %42 = load ptr, ptr %J.addr.i.i19, align 8
  %fold.i.i27 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ot1.i.i28 = getelementptr inbounds %struct.anon.2, ptr %fold.i.i27, i32 0, i32 2
  store i16 %41, ptr %ot1.i.i28, align 4
  %43 = load i16, ptr %a.addr.i.i21, align 2
  %44 = load ptr, ptr %J.addr.i.i19, align 8
  %fold2.i.i29 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  store i16 %43, ptr %fold2.i.i29, align 8
  %45 = load i16, ptr %b.addr.i.i22, align 2
  %46 = load ptr, ptr %J.addr.i.i19, align 8
  %fold4.i.i30 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %op2.i.i31 = getelementptr inbounds %struct.anon.2, ptr %fold4.i.i30, i32 0, i32 1
  store i16 %45, ptr %op2.i.i31, align 2
  %47 = load ptr, ptr %J.addr.i23, align 8
  %call3.i = call i32 @lj_opt_fold(ptr noundef %47) #7
  store i32 %call3.i, ptr %len.i, align 4
  %48 = load i32, ptr %len.i, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %48, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_encode(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @recff_tmpref(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  store i32 %call, ptr %tmp, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %tmp, align 4
  %call1 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %4, i32 noundef 28, i32 noundef %5)
  %6 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %call1, ptr %arrayidx3, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx5, align 4
  %conv = trunc i32 %11 to i16
  store ptr %8, ptr %J.addr.i, align 8
  store i16 4608, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %12 = load i16, ptr %ot.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %12, ptr %ot1.i, align 4
  %14 = load i16, ptr %a.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i, align 8
  %16 = load i16, ptr %b.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %16, ptr %op2.i, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_decode(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sbx.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %sbx = alloca %struct.SBufExt, align 8
  %t = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rd.addr, align 8
  %argv2 = getelementptr inbounds %struct.RecordFFData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %4, i64 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx3, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %str, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %call = call i32 @recff_tmpref(ptr noundef %7, i32 noundef 32767, i32 noundef 2)
  store i32 %call, ptr %tmp, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %tmp, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %8, i32 noundef 29, i32 noundef %9, i32 noundef %12)
  store i32 %call5, ptr %tr, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load i32, ptr %tr, align 4
  %conv6 = trunc i32 %14 to i16
  store ptr %13, ptr %J.addr.i, align 8
  store i16 4608, ptr %ot.addr.i, align 2
  store i16 %conv6, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %15 = load i16, ptr %ot.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %15, ptr %ot1.i, align 4
  %17 = load i16, ptr %a.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i, align 8
  %19 = load i16, ptr %b.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %19, ptr %op2.i, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %call7 = call i32 @lj_opt_fold(ptr noundef %21)
  call void @llvm.memset.p0.i64(ptr align 8 %sbx, i8 0, i64 72, i1 false)
  %22 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %L, align 8
  %24 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %24, i64 1
  %25 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %len, align 4
  store ptr %23, ptr %L.addr.i, align 8
  store ptr %sbx, ptr %sbx.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i32 %26, ptr %len.addr.i, align 4
  %27 = load ptr, ptr %L.addr.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add.i = add i64 %28, 3
  %29 = load ptr, ptr %sbx.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %29, i32 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %30 = load ptr, ptr %p.addr.i, align 8
  %31 = load ptr, ptr %sbx.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %31, i32 0, i32 2
  store ptr %30, ptr %b.i, align 8
  %32 = load ptr, ptr %sbx.addr.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %32, i32 0, i32 5
  store ptr %30, ptr %r.i, align 8
  %33 = load ptr, ptr %p.addr.i, align 8
  %34 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i
  %35 = load ptr, ptr %sbx.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %35, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  %36 = load ptr, ptr %sbx.addr.i, align 8
  store ptr %add.ptr.i, ptr %36, align 8
  %call8 = call i32 @lj_serialize_peektype(ptr noundef %sbx)
  store i32 %call8, ptr %t, align 4
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %tmp, align 4
  %39 = load i32, ptr %t, align 4
  %call9 = call i32 @lj_record_vload(ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %J.addr, align 8
  %base10 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %base10, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %call9, ptr %arrayidx11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recff_stitch(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %cont = alloca ptr, align 8
  %L = alloca ptr, align 8
  %base = alloca ptr, align 8
  %nslot = alloca i32, align 4
  %nframe = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %pframe = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr @lj_cont_stitch, ptr %cont, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base2, align 8
  store ptr %3, ptr %base, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %maxslot, align 4
  %add = add i32 %5, 1
  %add3 = add i32 %add, 1
  store i32 %add3, ptr %nslot, align 4
  %6 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %nframe, align 8
  %7 = load ptr, ptr %base, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %pc, align 8
  %10 = load ptr, ptr %base, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  %11 = load ptr, ptr %base, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  %12 = load i64, ptr %add.ptr7, align 8
  %13 = inttoptr i64 %12 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %14, 8
  %and = and i32 %shr, 255
  %add8 = add i32 2, %and
  %idx.ext = zext i32 %add8 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %add.ptr6, i64 %idx.neg
  store ptr %add.ptr9, ptr %pframe, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 3
  %16 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %16 to i32
  %17 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 42
  %arrayidx10 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 4
  %18 = load i32, ptr %arrayidx10, align 4
  %cmp = icmp uge i32 %conv, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %19, i32 noundef 4) #6
  unreachable

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %base, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %20, i64 1
  %21 = load ptr, ptr %base, align 8
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %21, i64 -2
  %22 = load i32, ptr %nslot, align 4
  %conv14 = zext i32 %22 to i64
  %mul = mul i64 8, %conv14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %arrayidx13, i64 %mul, i1 false)
  %23 = load ptr, ptr %nframe, align 8
  %24 = load ptr, ptr %pframe, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add15 = add nsw i64 %sub.ptr.sub, 2
  %25 = load ptr, ptr %nframe, align 8
  store i64 %add15, ptr %25, align 8
  %26 = load ptr, ptr %cont, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %base, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  store i64 %27, ptr %add.ptr16, align 8
  %29 = load ptr, ptr %pc, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %base, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %base, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %add.ptr17, i64 -1
  store i64 -1, ptr %add.ptr18, align 8
  %33 = load ptr, ptr %L, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %base19, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %34, i64 3
  store ptr %add.ptr20, ptr %base19, align 8
  %35 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %top, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %36, i64 3
  store ptr %add.ptr21, ptr %top, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %base22 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %base22, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %38, i64 1
  %39 = load ptr, ptr %J.addr, align 8
  %base24 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base24, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %40, i64 -2
  %41 = load i32, ptr %nslot, align 4
  %conv26 = zext i32 %41 to i64
  %mul27 = mul i64 4, %conv26
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx23, ptr align 4 %arrayidx25, i64 %mul27, i1 false)
  %42 = load ptr, ptr %J.addr, align 8
  %base28 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %base28, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 65536, ptr %arrayidx29, align 4
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load ptr, ptr %cont, align 8
  %46 = ptrtoint ptr %45 to i64
  %call = call i32 @lj_ir_k64(ptr noundef %44, i32 noundef 28, i64 noundef %46)
  %47 = load ptr, ptr %J.addr, align 8
  %base30 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base30, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 %call, ptr %arrayidx31, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %50 = load ptr, ptr %pc, align 8
  %51 = ptrtoint ptr %50 to i64
  %call32 = call i32 @lj_ir_k64(ptr noundef %49, i32 noundef 28, i64 noundef %51)
  %or = or i32 %call32, 131072
  %52 = load ptr, ptr %J.addr, align 8
  %base33 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %base33, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %or, ptr %arrayidx34, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_ir_ktrace(ptr noundef %54)
  %55 = load ptr, ptr %J.addr, align 8
  %base36 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %base36, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %56, i64 -2
  store i32 %call35, ptr %arrayidx37, align 4
  %conv38 = trunc i32 %call35 to i16
  %57 = load ptr, ptr %J.addr, align 8
  %ktrace = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 39
  store i16 %conv38, ptr %ktrace, align 8
  %58 = load ptr, ptr %J.addr, align 8
  %base39 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %base39, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %59, i64 3
  store ptr %add.ptr40, ptr %base39, align 8
  %60 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %baseslot, align 8
  %add41 = add i32 %61, 3
  store i32 %add41, ptr %baseslot, align 8
  %62 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 21
  %63 = load i32, ptr %framedepth, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %framedepth, align 4
  %64 = load ptr, ptr %J.addr, align 8
  call void @lj_record_stop(ptr noundef %64, i32 noundef 8, i32 noundef 0)
  %65 = load ptr, ptr %base, align 8
  %arrayidx42 = getelementptr inbounds %union.TValue, ptr %65, i64 -2
  %66 = load ptr, ptr %base, align 8
  %arrayidx43 = getelementptr inbounds %union.TValue, ptr %66, i64 1
  %67 = load i32, ptr %nslot, align 4
  %conv44 = zext i32 %67 to i64
  %mul45 = mul i64 8, %conv44
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx42, ptr align 8 %arrayidx43, i64 %mul45, i1 false)
  %68 = load ptr, ptr %pc, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %base, align 8
  %add.ptr46 = getelementptr inbounds %union.TValue, ptr %70, i64 -1
  store i64 %69, ptr %add.ptr46, align 8
  %71 = load ptr, ptr %L, align 8
  %base47 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %base47, align 8
  %add.ptr48 = getelementptr inbounds %union.TValue, ptr %72, i64 -3
  store ptr %add.ptr48, ptr %base47, align 8
  %73 = load ptr, ptr %L, align 8
  %top49 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %top49, align 8
  %add.ptr50 = getelementptr inbounds %union.TValue, ptr %74, i64 -3
  store ptr %add.ptr50, ptr %top49, align 8
  ret void
}

declare hidden void @lj_record_stop(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_cont_stitch() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_ir_ktrace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recff_tmpref(ptr noundef %J, i32 noundef %tr, i32 noundef %mode) #0 {
entry:
  %J.addr.i4 = alloca ptr, align 8
  %ot.addr.i5 = alloca i16, align 2
  %a.addr.i6 = alloca i16, align 2
  %b.addr.i7 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %2 to i16
  store ptr %1, ptr %J.addr.i4, align 8
  store i16 23310, ptr %ot.addr.i5, align 2
  store i16 %conv, ptr %a.addr.i6, align 2
  store i16 467, ptr %b.addr.i7, align 2
  %3 = load i16, ptr %ot.addr.i5, align 2
  %4 = load ptr, ptr %J.addr.i4, align 8
  %fold.i8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i9 = getelementptr inbounds %struct.anon.2, ptr %fold.i8, i32 0, i32 2
  store i16 %3, ptr %ot1.i9, align 4
  %5 = load i16, ptr %a.addr.i6, align 2
  %6 = load ptr, ptr %J.addr.i4, align 8
  %fold2.i10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i10, align 8
  %7 = load i16, ptr %b.addr.i7, align 2
  %8 = load ptr, ptr %J.addr.i4, align 8
  %fold4.i11 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i12 = getelementptr inbounds %struct.anon.2, ptr %fold4.i11, i32 0, i32 1
  store i16 %7, ptr %op2.i12, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %tr.addr, align 4
  %conv1 = trunc i32 %11 to i16
  %12 = load i32, ptr %mode.addr, align 4
  %conv2 = trunc i32 %12 to i16
  store ptr %10, ptr %J.addr.i, align 8
  store i16 16137, ptr %ot.addr.i, align 2
  store i16 %conv1, ptr %a.addr.i, align 2
  store i16 %conv2, ptr %b.addr.i, align 2
  %13 = load i16, ptr %ot.addr.i, align 2
  %14 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %13, ptr %ot1.i, align 4
  %15 = load i16, ptr %a.addr.i, align 2
  %16 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  store i16 %15, ptr %fold2.i, align 8
  %17 = load i16, ptr %b.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %17, ptr %op2.i, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_opt_fold(ptr noundef %19)
  ret i32 %call3
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #1

declare hidden i32 @lj_tab_keyindex(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_record_next(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @recff_metacall(ptr noundef %J, ptr noundef %rd, i32 noundef %mm) #0 {
entry:
  %L.addr.i50 = alloca ptr, align 8
  %o.addr.i51 = alloca ptr, align 8
  %msg.addr.i52 = alloca ptr, align 8
  %L.addr.i47 = alloca ptr, align 8
  %o.addr.i48 = alloca ptr, align 8
  %msg.addr.i49 = alloca ptr, align 8
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i45 = alloca ptr, align 8
  %msg.addr.i46 = alloca ptr, align 8
  %L.addr.i41 = alloca ptr, align 8
  %o.addr.i42 = alloca ptr, align 8
  %msg.addr.i43 = alloca ptr, align 8
  %L.addr.i40 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i37 = alloca ptr, align 8
  %o1.addr.i38 = alloca ptr, align 8
  %o2.addr.i39 = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %o1.addr.i35 = alloca ptr, align 8
  %o2.addr.i36 = alloca ptr, align 8
  %L.addr.i31 = alloca ptr, align 8
  %o1.addr.i32 = alloca ptr, align 8
  %o2.addr.i33 = alloca ptr, align 8
  %L.addr.i28 = alloca ptr, align 8
  %o1.addr.i29 = alloca ptr, align 8
  %o2.addr.i30 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  %errcode = alloca i32, align 4
  %argv0 = alloca %union.TValue, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %2, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %5 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %argv, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %6, i64 0
  store ptr %4, ptr %L.addr.i37, align 8
  store ptr %tabv, ptr %o1.addr.i38, align 8
  store ptr %arrayidx1, ptr %o2.addr.i39, align 8
  %7 = load ptr, ptr %o1.addr.i38, align 8
  %8 = load ptr, ptr %o2.addr.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %L.addr.i37, align 8
  %10 = load ptr, ptr %o1.addr.i38, align 8
  store ptr %9, ptr %L.addr.i40, align 8
  store ptr %10, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %mm.addr, align 4
  %call = call i32 @lj_record_mm_lookup(ptr noundef %11, ptr noundef %ix, i32 noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %base2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx3, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %17, i64 2
  store i32 %15, ptr %arrayidx5, align 4
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %18 = load i32, ptr %mobj, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %base6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %18, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %J.addr, align 8
  %L8 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %L8, align 8
  %23 = load ptr, ptr %rd.addr, align 8
  %argv9 = getelementptr inbounds %struct.RecordFFData, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %24, i64 0
  store ptr %22, ptr %L.addr.i34, align 8
  store ptr %argv0, ptr %o1.addr.i35, align 8
  store ptr %arrayidx10, ptr %o2.addr.i36, align 8
  %25 = load ptr, ptr %o1.addr.i35, align 8
  %26 = load ptr, ptr %o2.addr.i36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %L.addr.i34, align 8
  %28 = load ptr, ptr %o1.addr.i35, align 8
  store ptr %27, ptr %L.addr.i41, align 8
  store ptr %28, ptr %o.addr.i42, align 8
  store ptr @.str, ptr %msg.addr.i43, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %L11 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %L11, align 8
  %31 = load ptr, ptr %rd.addr, align 8
  %argv12 = getelementptr inbounds %struct.RecordFFData, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %argv12, align 8
  %arrayidx13 = getelementptr inbounds %union.TValue, ptr %32, i64 2
  %33 = load ptr, ptr %rd.addr, align 8
  %argv14 = getelementptr inbounds %struct.RecordFFData, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds %union.TValue, ptr %34, i64 0
  store ptr %30, ptr %L.addr.i31, align 8
  store ptr %arrayidx13, ptr %o1.addr.i32, align 8
  store ptr %arrayidx15, ptr %o2.addr.i33, align 8
  %35 = load ptr, ptr %o1.addr.i32, align 8
  %36 = load ptr, ptr %o2.addr.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %L.addr.i31, align 8
  %38 = load ptr, ptr %o1.addr.i32, align 8
  store ptr %37, ptr %L.addr.i44, align 8
  store ptr %38, ptr %o.addr.i45, align 8
  store ptr @.str, ptr %msg.addr.i46, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %L16 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %L16, align 8
  %41 = load ptr, ptr %rd.addr, align 8
  %argv17 = getelementptr inbounds %struct.RecordFFData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %42, i64 0
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 3
  store ptr %40, ptr %L.addr.i28, align 8
  store ptr %arrayidx18, ptr %o1.addr.i29, align 8
  store ptr %mobjv, ptr %o2.addr.i30, align 8
  %43 = load ptr, ptr %o1.addr.i29, align 8
  %44 = load ptr, ptr %o2.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 8, i1 false)
  %45 = load ptr, ptr %L.addr.i28, align 8
  %46 = load ptr, ptr %o1.addr.i29, align 8
  store ptr %45, ptr %L.addr.i47, align 8
  store ptr %46, ptr %o.addr.i48, align 8
  store ptr @.str, ptr %msg.addr.i49, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %L19 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %L19, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_vm_cpcall(ptr noundef %48, ptr noundef null, ptr noundef %49, ptr noundef @recff_metacall_cp)
  store i32 %call20, ptr %errcode, align 4
  %50 = load ptr, ptr %J.addr, align 8
  %L21 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %L21, align 8
  %52 = load ptr, ptr %rd.addr, align 8
  %argv22 = getelementptr inbounds %struct.RecordFFData, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds %union.TValue, ptr %53, i64 0
  store ptr %51, ptr %L.addr.i, align 8
  store ptr %arrayidx23, ptr %o1.addr.i, align 8
  store ptr %argv0, ptr %o2.addr.i, align 8
  %54 = load ptr, ptr %o1.addr.i, align 8
  %55 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %L.addr.i, align 8
  %57 = load ptr, ptr %o1.addr.i, align 8
  store ptr %56, ptr %L.addr.i50, align 8
  store ptr %57, ptr %o.addr.i51, align 8
  store ptr @.str, ptr %msg.addr.i52, align 8
  %58 = load i32, ptr %errcode, align 4
  %tobool24 = icmp ne i32 %58, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  %59 = load ptr, ptr %J.addr, align 8
  %L26 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %L26, align 8
  %61 = load i32, ptr %errcode, align 4
  call void @lj_err_throw(ptr noundef %60, i32 noundef %61) #6
  unreachable

if.end:                                           ; preds = %if.then
  %62 = load ptr, ptr %rd.addr, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %62, i32 0, i32 1
  store i64 -1, ptr %nres, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare hidden i32 @lj_record_mm_lookup(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @recff_metacall_cp(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %J, align 8
  %1 = load ptr, ptr %J, align 8
  call void @lj_record_tailcall(ptr noundef %1, i32 noundef 0, i64 noundef 1)
  ret ptr null
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

declare hidden void @lj_record_tailcall(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_record_idx(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_record_objcmp(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_crecord_tonumber(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) #1

declare hidden void @lj_record_call(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @recff_xpcall_cp(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %J, align 8
  %1 = load ptr, ptr %J, align 8
  %2 = load ptr, ptr %J, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %sub = sub i32 %3, 2
  %conv = zext i32 %sub to i64
  call void @lj_record_call(ptr noundef %1, i32 noundef 1, i64 noundef %conv)
  ret ptr null
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_tonumber(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @recff_bit64_tobit(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) #1

declare hidden i32 @recff_bit64_unary(ptr noundef, ptr noundef) #1

declare hidden i32 @recff_bit64_shift(ptr noundef, ptr noundef) #1

declare hidden i32 @recff_bit64_nary(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recff_bufhdr(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 11
  %call = call i32 @lj_ir_kptr_(ptr noundef %1, i32 noundef 25, ptr noundef %tmpbuf)
  %conv = trunc i32 %call to i16
  store ptr %0, ptr %J.addr.i, align 8
  store i16 21769, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %3 = load i16, ptr %ot.addr.i, align 2
  %4 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %3, ptr %ot1.i, align 4
  %5 = load i16, ptr %a.addr.i, align 2
  %6 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i, align 8
  %7 = load i16, ptr %b.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %7, ptr %op2.i, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @lj_opt_fold(ptr noundef %9)
  ret i32 %call1
}

declare hidden i32 @recff_bit64_tohex(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @argv2str(ptr noundef %J, ptr noundef %o) #0 {
entry:
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i.i = alloca ptr, align 8
  %o.addr.i.i.i = alloca ptr, align 8
  %msg.addr.i.i.i = alloca ptr, align 8
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shr4 = ashr i64 %6, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp ule i32 %conv5, -14
  br i1 %cmp6, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %7, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %L, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %call = call ptr @lj_strfmt_number(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %s, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %L9 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %L9, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %s, align 8
  store ptr %12, ptr %L.addr.i, align 8
  store ptr %13, ptr %o.addr.i, align 8
  store ptr %14, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %L.addr.i, align 8
  %16 = load ptr, ptr %o.addr.i, align 8
  %17 = load ptr, ptr %v.addr.i, align 8
  store ptr %15, ptr %L.addr.i.i, align 8
  store ptr %16, ptr %o.addr.i.i, align 8
  store ptr %17, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %18 = load ptr, ptr %o.addr.i.i, align 8
  %19 = load ptr, ptr %v.addr.i.i, align 8
  %20 = load i32, ptr %it.addr.i.i, align 4
  store ptr %18, ptr %o.addr.i1.i, align 8
  store ptr %19, ptr %v.addr.i2.i, align 8
  store i32 %20, ptr %itype.addr.i.i, align 4
  %21 = load ptr, ptr %v.addr.i2.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %23 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %22, %shl.i.i
  %24 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %24, align 8
  %25 = load ptr, ptr %L.addr.i.i, align 8
  %26 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %25, ptr %L.addr.i.i.i, align 8
  store ptr %26, ptr %o.addr.i.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i.i, align 8
  %27 = load ptr, ptr %s, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_string_start(ptr noundef %J, ptr noundef %s, ptr noundef %st, i32 noundef %tr, i32 noundef %trlen, i32 noundef %tr0) #0 {
entry:
  %J.addr.i66 = alloca ptr, align 8
  %ot.addr.i67 = alloca i16, align 2
  %a.addr.i68 = alloca i16, align 2
  %b.addr.i69 = alloca i16, align 2
  %J.addr.i57 = alloca ptr, align 8
  %ot.addr.i58 = alloca i16, align 2
  %a.addr.i59 = alloca i16, align 2
  %b.addr.i60 = alloca i16, align 2
  %J.addr.i48 = alloca ptr, align 8
  %ot.addr.i49 = alloca i16, align 2
  %a.addr.i50 = alloca i16, align 2
  %b.addr.i51 = alloca i16, align 2
  %J.addr.i39 = alloca ptr, align 8
  %ot.addr.i40 = alloca i16, align 2
  %a.addr.i41 = alloca i16, align 2
  %b.addr.i42 = alloca i16, align 2
  %J.addr.i30 = alloca ptr, align 8
  %ot.addr.i31 = alloca i16, align 2
  %a.addr.i32 = alloca i16, align 2
  %b.addr.i33 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %trlen.addr = alloca i32, align 4
  %tr0.addr = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store i32 %trlen, ptr %trlen.addr, align 4
  store i32 %tr0, ptr %tr0.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  %2 = load i32, ptr %start, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %4 to i16
  %5 = load i32, ptr %tr0.addr, align 4
  %conv1 = trunc i32 %5 to i16
  store ptr %3, ptr %J.addr.i66, align 8
  store i16 147, ptr %ot.addr.i67, align 2
  store i16 %conv, ptr %a.addr.i68, align 2
  store i16 %conv1, ptr %b.addr.i69, align 2
  %6 = load i16, ptr %ot.addr.i67, align 2
  %7 = load ptr, ptr %J.addr.i66, align 8
  %fold.i70 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i71 = getelementptr inbounds %struct.anon.2, ptr %fold.i70, i32 0, i32 2
  store i16 %6, ptr %ot1.i71, align 4
  %8 = load i16, ptr %a.addr.i68, align 2
  %9 = load ptr, ptr %J.addr.i66, align 8
  %fold2.i72 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i72, align 8
  %10 = load i16, ptr %b.addr.i69, align 2
  %11 = load ptr, ptr %J.addr.i66, align 8
  %fold4.i73 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i74 = getelementptr inbounds %struct.anon.2, ptr %fold4.i73, i32 0, i32 1
  store i16 %10, ptr %op2.i74, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %12)
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load i32, ptr %trlen.addr, align 4
  %conv2 = trunc i32 %14 to i16
  %15 = load i32, ptr %tr.addr, align 4
  %conv3 = trunc i32 %15 to i16
  store ptr %13, ptr %J.addr.i57, align 8
  store i16 10515, ptr %ot.addr.i58, align 2
  store i16 %conv2, ptr %a.addr.i59, align 2
  store i16 %conv3, ptr %b.addr.i60, align 2
  %16 = load i16, ptr %ot.addr.i58, align 2
  %17 = load ptr, ptr %J.addr.i57, align 8
  %fold.i61 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %ot1.i62 = getelementptr inbounds %struct.anon.2, ptr %fold.i61, i32 0, i32 2
  store i16 %16, ptr %ot1.i62, align 4
  %18 = load i16, ptr %a.addr.i59, align 2
  %19 = load ptr, ptr %J.addr.i57, align 8
  %fold2.i63 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  store i16 %18, ptr %fold2.i63, align 8
  %20 = load i16, ptr %b.addr.i60, align 2
  %21 = load ptr, ptr %J.addr.i57, align 8
  %fold4.i64 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %op2.i65 = getelementptr inbounds %struct.anon.2, ptr %fold4.i64, i32 0, i32 1
  store i16 %20, ptr %op2.i65, align 2
  %22 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %22)
  store i32 %call4, ptr %tr.addr, align 4
  %23 = load i32, ptr %start, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %len, align 4
  %add = add nsw i32 %23, %25
  store i32 %add, ptr %start, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %start, align 4
  %cmp5 = icmp slt i32 %27, 0
  %cond = select i1 %cmp5, i32 147, i32 403
  %conv7 = trunc i32 %cond to i16
  %28 = load i32, ptr %tr.addr, align 4
  %conv8 = trunc i32 %28 to i16
  %29 = load i32, ptr %tr0.addr, align 4
  %conv9 = trunc i32 %29 to i16
  store ptr %26, ptr %J.addr.i48, align 8
  store i16 %conv7, ptr %ot.addr.i49, align 2
  store i16 %conv8, ptr %a.addr.i50, align 2
  store i16 %conv9, ptr %b.addr.i51, align 2
  %30 = load i16, ptr %ot.addr.i49, align 2
  %31 = load ptr, ptr %J.addr.i48, align 8
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %ot1.i53 = getelementptr inbounds %struct.anon.2, ptr %fold.i52, i32 0, i32 2
  store i16 %30, ptr %ot1.i53, align 4
  %32 = load i16, ptr %a.addr.i50, align 2
  %33 = load ptr, ptr %J.addr.i48, align 8
  %fold2.i54 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  store i16 %32, ptr %fold2.i54, align 8
  %34 = load i16, ptr %b.addr.i51, align 2
  %35 = load ptr, ptr %J.addr.i48, align 8
  %fold4.i55 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %op2.i56 = getelementptr inbounds %struct.anon.2, ptr %fold4.i55, i32 0, i32 1
  store i16 %34, ptr %op2.i56, align 2
  %36 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %36)
  %37 = load i32, ptr %start, align 4
  %cmp11 = icmp slt i32 %37, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %38 = load i32, ptr %tr0.addr, align 4
  store i32 %38, ptr %tr.addr, align 4
  store i32 0, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end29

if.else:                                          ; preds = %entry
  %39 = load i32, ptr %start, align 4
  %cmp14 = icmp eq i32 %39, 0
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %tr.addr, align 4
  %conv17 = trunc i32 %41 to i16
  %42 = load i32, ptr %tr0.addr, align 4
  %conv18 = trunc i32 %42 to i16
  store ptr %40, ptr %J.addr.i39, align 8
  store i16 2195, ptr %ot.addr.i40, align 2
  store i16 %conv17, ptr %a.addr.i41, align 2
  store i16 %conv18, ptr %b.addr.i42, align 2
  %43 = load i16, ptr %ot.addr.i40, align 2
  %44 = load ptr, ptr %J.addr.i39, align 8
  %fold.i43 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ot1.i44 = getelementptr inbounds %struct.anon.2, ptr %fold.i43, i32 0, i32 2
  store i16 %43, ptr %ot1.i44, align 4
  %45 = load i16, ptr %a.addr.i41, align 2
  %46 = load ptr, ptr %J.addr.i39, align 8
  %fold2.i45 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  store i16 %45, ptr %fold2.i45, align 8
  %47 = load i16, ptr %b.addr.i42, align 2
  %48 = load ptr, ptr %J.addr.i39, align 8
  %fold4.i46 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %op2.i47 = getelementptr inbounds %struct.anon.2, ptr %fold4.i46, i32 0, i32 1
  store i16 %47, ptr %op2.i47, align 2
  %49 = load ptr, ptr %J.addr, align 8
  %call19 = call i32 @lj_opt_fold(ptr noundef %49)
  %50 = load i32, ptr %tr0.addr, align 4
  store i32 %50, ptr %tr.addr, align 4
  br label %if.end28

if.else20:                                        ; preds = %if.else
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load i32, ptr %tr.addr, align 4
  %conv21 = trunc i32 %52 to i16
  %53 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_ir_kint(ptr noundef %53, i32 noundef -1)
  %conv23 = trunc i32 %call22 to i16
  store ptr %51, ptr %J.addr.i30, align 8
  store i16 10515, ptr %ot.addr.i31, align 2
  store i16 %conv21, ptr %a.addr.i32, align 2
  store i16 %conv23, ptr %b.addr.i33, align 2
  %54 = load i16, ptr %ot.addr.i31, align 2
  %55 = load ptr, ptr %J.addr.i30, align 8
  %fold.i34 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i35 = getelementptr inbounds %struct.anon.2, ptr %fold.i34, i32 0, i32 2
  store i16 %54, ptr %ot1.i35, align 4
  %56 = load i16, ptr %a.addr.i32, align 2
  %57 = load ptr, ptr %J.addr.i30, align 8
  %fold2.i36 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i36, align 8
  %58 = load i16, ptr %b.addr.i33, align 2
  %59 = load ptr, ptr %J.addr.i30, align 8
  %fold4.i37 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i38 = getelementptr inbounds %struct.anon.2, ptr %fold4.i37, i32 0, i32 1
  store i16 %58, ptr %op2.i38, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call24, ptr %tr.addr, align 4
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load i32, ptr %tr.addr, align 4
  %conv25 = trunc i32 %62 to i16
  %63 = load i32, ptr %tr0.addr, align 4
  %conv26 = trunc i32 %63 to i16
  store ptr %61, ptr %J.addr.i, align 8
  store i16 403, ptr %ot.addr.i, align 2
  store i16 %conv25, ptr %a.addr.i, align 2
  store i16 %conv26, ptr %b.addr.i, align 2
  %64 = load i16, ptr %ot.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %64, ptr %ot1.i, align 4
  %66 = load i16, ptr %a.addr.i, align 2
  %67 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 14
  store i16 %66, ptr %fold2.i, align 8
  %68 = load i16, ptr %b.addr.i, align 2
  %69 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %68, ptr %op2.i, align 2
  %70 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %70)
  %71 = load i32, ptr %start, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %start, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else20, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %72 = load i32, ptr %start, align 4
  %73 = load ptr, ptr %st.addr, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %tr.addr, align 4
  ret i32 %74
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_str_haspattern(ptr noundef) #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recff_format(ptr noundef %J, ptr noundef %rd, i32 noundef %hdr, i32 noundef %sbufx) #0 {
entry:
  %fs.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i32, align 4
  %J.addr.i167 = alloca ptr, align 8
  %ot.addr.i168 = alloca i16, align 2
  %a.addr.i169 = alloca i16, align 2
  %b.addr.i170 = alloca i16, align 2
  %J.addr.i158 = alloca ptr, align 8
  %ot.addr.i159 = alloca i16, align 2
  %a.addr.i160 = alloca i16, align 2
  %b.addr.i161 = alloca i16, align 2
  %J.addr.i149 = alloca ptr, align 8
  %ot.addr.i150 = alloca i16, align 2
  %a.addr.i151 = alloca i16, align 2
  %b.addr.i152 = alloca i16, align 2
  %J.addr.i140 = alloca ptr, align 8
  %ot.addr.i141 = alloca i16, align 2
  %a.addr.i142 = alloca i16, align 2
  %b.addr.i143 = alloca i16, align 2
  %J.addr.i131 = alloca ptr, align 8
  %ot.addr.i132 = alloca i16, align 2
  %a.addr.i133 = alloca i16, align 2
  %b.addr.i134 = alloca i16, align 2
  %J.addr.i122 = alloca ptr, align 8
  %ot.addr.i123 = alloca i16, align 2
  %a.addr.i124 = alloca i16, align 2
  %b.addr.i125 = alloca i16, align 2
  %J.addr.i113 = alloca ptr, align 8
  %ot.addr.i114 = alloca i16, align 2
  %a.addr.i115 = alloca i16, align 2
  %b.addr.i116 = alloca i16, align 2
  %J.addr.i104 = alloca ptr, align 8
  %ot.addr.i105 = alloca i16, align 2
  %a.addr.i106 = alloca i16, align 2
  %b.addr.i107 = alloca i16, align 2
  %J.addr.i95 = alloca ptr, align 8
  %ot.addr.i96 = alloca i16, align 2
  %a.addr.i97 = alloca i16, align 2
  %b.addr.i98 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %hdr.addr = alloca i32, align 4
  %sbufx.addr = alloca i32, align 4
  %arg = alloca i64, align 8
  %tr = alloca i32, align 4
  %trfmt = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %fs = alloca %struct.FormatState, align 8
  %sf = alloca i32, align 4
  %tra = alloca i32, align 4
  %trsf = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i32 %hdr, ptr %hdr.addr, align 4
  store i32 %sbufx, ptr %sbufx.addr, align 4
  %0 = load i32, ptr %sbufx.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %arg, align 8
  %1 = load i32, ptr %hdr.addr, align 4
  store i32 %1, ptr %tr, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %5 = load i64, ptr %arg, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %call = call i32 @lj_ir_tostr(ptr noundef %2, i32 noundef %6)
  store i32 %call, ptr %trfmt, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv, align 8
  %10 = load i64, ptr %arg, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %9, i64 %10
  %call2 = call ptr @argv2str(ptr noundef %7, ptr noundef %arrayidx1)
  store ptr %call2, ptr %fmt, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %trfmt, align 4
  %conv3 = trunc i32 %12 to i16
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %fmt, align 8
  %call4 = call i32 @lj_ir_kgc(ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %conv5 = trunc i32 %call4 to i16
  store ptr %11, ptr %J.addr.i167, align 8
  store i16 2180, ptr %ot.addr.i168, align 2
  store i16 %conv3, ptr %a.addr.i169, align 2
  store i16 %conv5, ptr %b.addr.i170, align 2
  %15 = load i16, ptr %ot.addr.i168, align 2
  %16 = load ptr, ptr %J.addr.i167, align 8
  %fold.i171 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i172 = getelementptr inbounds %struct.anon.2, ptr %fold.i171, i32 0, i32 2
  store i16 %15, ptr %ot1.i172, align 4
  %17 = load i16, ptr %a.addr.i169, align 2
  %18 = load ptr, ptr %J.addr.i167, align 8
  %fold2.i173 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i173, align 8
  %19 = load i16, ptr %b.addr.i170, align 2
  %20 = load ptr, ptr %J.addr.i167, align 8
  %fold4.i174 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i175 = getelementptr inbounds %struct.anon.2, ptr %fold4.i174, i32 0, i32 1
  store i16 %19, ptr %op2.i175, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %21)
  %22 = load ptr, ptr %fmt, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %22, i64 1
  %23 = load ptr, ptr %fmt, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %len, align 4
  store ptr %fs, ptr %fs.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i32 %24, ptr %len.addr.i, align 4
  %25 = load ptr, ptr %p.addr.i, align 8
  %26 = load ptr, ptr %fs.addr.i, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %p.addr.i, align 8
  %28 = load i32, ptr %len.addr.i, align 4
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i
  %29 = load ptr, ptr %fs.addr.i, align 8
  %e.i = getelementptr inbounds %struct.FormatState, ptr %29, i32 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call7 = call i32 @lj_strfmt_parse(ptr noundef %fs)
  store i32 %call7, ptr %sf, align 4
  %cmp = icmp ne i32 %call7, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i32, ptr %sf, align 4
  %cmp9 = icmp eq i32 %30, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %31 = load ptr, ptr %J.addr, align 8
  %base11 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %base11, align 8
  %33 = load i64, ptr %arg, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %arg, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %32, i64 %inc
  %34 = load i32, ptr %arrayidx12, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %34, %cond.false ]
  store i32 %cond, ptr %tra, align 4
  %35 = load ptr, ptr %J.addr, align 8
  %36 = load i32, ptr %sf, align 4
  %call13 = call i32 @lj_ir_kint(ptr noundef %35, i32 noundef %36)
  store i32 %call13, ptr %trsf, align 4
  %37 = load i32, ptr %sf, align 4
  %and = and i32 %37, 15
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb21
    i32 4, label %sw.bb46
    i32 5, label %sw.bb47
    i32 6, label %sw.bb50
    i32 7, label %sw.bb70
    i32 8, label %sw.bb83
    i32 1, label %sw.bb83
  ]

sw.bb:                                            ; preds = %cond.end
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load i32, ptr %tr, align 4
  %conv14 = trunc i32 %39 to i16
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %L, align 8
  %str = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 2
  %43 = load ptr, ptr %str, align 8
  %len15 = getelementptr inbounds %struct.FormatState, ptr %fs, i32 0, i32 3
  %44 = load i32, ptr %len15, align 8
  %conv16 = zext i32 %44 to i64
  %call17 = call ptr @lj_str_new(ptr noundef %42, ptr noundef %43, i64 noundef %conv16)
  %call18 = call i32 @lj_ir_kgc(ptr noundef %40, ptr noundef %call17, i32 noundef 4)
  %conv19 = trunc i32 %call18 to i16
  store ptr %38, ptr %J.addr.i158, align 8
  store i16 22153, ptr %ot.addr.i159, align 2
  store i16 %conv14, ptr %a.addr.i160, align 2
  store i16 %conv19, ptr %b.addr.i161, align 2
  %45 = load i16, ptr %ot.addr.i159, align 2
  %46 = load ptr, ptr %J.addr.i158, align 8
  %fold.i162 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i163 = getelementptr inbounds %struct.anon.2, ptr %fold.i162, i32 0, i32 2
  store i16 %45, ptr %ot1.i163, align 4
  %47 = load i16, ptr %a.addr.i160, align 2
  %48 = load ptr, ptr %J.addr.i158, align 8
  %fold2.i164 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i164, align 8
  %49 = load i16, ptr %b.addr.i161, align 2
  %50 = load ptr, ptr %J.addr.i158, align 8
  %fold4.i165 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i166 = getelementptr inbounds %struct.anon.2, ptr %fold4.i165, i32 0, i32 1
  store i16 %49, ptr %op2.i166, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_opt_fold(ptr noundef %51)
  store i32 %call20, ptr %tr, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %cond.end
  store i32 11, ptr %id, align 4
  br label %handle_int

handle_int:                                       ; preds = %sw.bb46, %sw.bb21
  %52 = load i32, ptr %tra, align 4
  %shr = lshr i32 %52, 24
  %and22 = and i32 %shr, 31
  %sub = sub i32 %and22, 15
  %cmp23 = icmp ule i32 %sub, 4
  br i1 %cmp23, label %if.end33, label %if.then

if.then:                                          ; preds = %handle_int
  %53 = load i32, ptr %tra, align 4
  %and25 = and i32 %53, 520093696
  %cmp26 = icmp eq i32 %and25, 167772160
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %tra, align 4
  %56 = load ptr, ptr %rd.addr, align 8
  %argv29 = getelementptr inbounds %struct.RecordFFData, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %argv29, align 8
  %58 = load i64, ptr %arg, align 8
  %arrayidx30 = getelementptr inbounds %union.TValue, ptr %57, i64 %58
  %call31 = call i32 @lj_crecord_loadiu64(ptr noundef %54, i32 noundef %55, ptr noundef %arrayidx30)
  store i32 %call31, ptr %tra, align 4
  %59 = load ptr, ptr %J.addr, align 8
  %60 = load i32, ptr %tr, align 4
  %61 = load i32, ptr %trsf, align 4
  %62 = load i32, ptr %tra, align 4
  %call32 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %59, i32 noundef 10, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %call32, ptr %tr, align 4
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  br label %handle_num

if.end33:                                         ; preds = %handle_int
  %63 = load i32, ptr %sf, align 4
  %cmp34 = icmp eq i32 %63, 3
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load i32, ptr %tr, align 4
  %conv37 = trunc i32 %65 to i16
  %66 = load ptr, ptr %J.addr, align 8
  %67 = load i32, ptr %tra, align 4
  %conv38 = trunc i32 %67 to i16
  store ptr %66, ptr %J.addr.i149, align 8
  store i16 23812, ptr %ot.addr.i150, align 2
  store i16 %conv38, ptr %a.addr.i151, align 2
  store i16 0, ptr %b.addr.i152, align 2
  %68 = load i16, ptr %ot.addr.i150, align 2
  %69 = load ptr, ptr %J.addr.i149, align 8
  %fold.i153 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %ot1.i154 = getelementptr inbounds %struct.anon.2, ptr %fold.i153, i32 0, i32 2
  store i16 %68, ptr %ot1.i154, align 4
  %70 = load i16, ptr %a.addr.i151, align 2
  %71 = load ptr, ptr %J.addr.i149, align 8
  %fold2.i155 = getelementptr inbounds %struct.jit_State, ptr %71, i32 0, i32 14
  store i16 %70, ptr %fold2.i155, align 8
  %72 = load i16, ptr %b.addr.i152, align 2
  %73 = load ptr, ptr %J.addr.i149, align 8
  %fold4.i156 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %op2.i157 = getelementptr inbounds %struct.anon.2, ptr %fold4.i156, i32 0, i32 1
  store i16 %72, ptr %op2.i157, align 2
  %74 = load ptr, ptr %J.addr, align 8
  %call39 = call i32 @lj_opt_fold(ptr noundef %74)
  %conv40 = trunc i32 %call39 to i16
  store ptr %64, ptr %J.addr.i140, align 8
  store i16 22153, ptr %ot.addr.i141, align 2
  store i16 %conv37, ptr %a.addr.i142, align 2
  store i16 %conv40, ptr %b.addr.i143, align 2
  %75 = load i16, ptr %ot.addr.i141, align 2
  %76 = load ptr, ptr %J.addr.i140, align 8
  %fold.i144 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 14
  %ot1.i145 = getelementptr inbounds %struct.anon.2, ptr %fold.i144, i32 0, i32 2
  store i16 %75, ptr %ot1.i145, align 4
  %77 = load i16, ptr %a.addr.i142, align 2
  %78 = load ptr, ptr %J.addr.i140, align 8
  %fold2.i146 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  store i16 %77, ptr %fold2.i146, align 8
  %79 = load i16, ptr %b.addr.i143, align 2
  %80 = load ptr, ptr %J.addr.i140, align 8
  %fold4.i147 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %op2.i148 = getelementptr inbounds %struct.anon.2, ptr %fold4.i147, i32 0, i32 1
  store i16 %79, ptr %op2.i148, align 2
  %81 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %81)
  store i32 %call41, ptr %tr, align 4
  br label %if.end45

if.else:                                          ; preds = %if.end33
  %82 = load ptr, ptr %J.addr, align 8
  %83 = load i32, ptr %tra, align 4
  %conv42 = trunc i32 %83 to i16
  store ptr %82, ptr %J.addr.i131, align 8
  store i16 23318, ptr %ot.addr.i132, align 2
  store i16 %conv42, ptr %a.addr.i133, align 2
  store i16 2771, ptr %b.addr.i134, align 2
  %84 = load i16, ptr %ot.addr.i132, align 2
  %85 = load ptr, ptr %J.addr.i131, align 8
  %fold.i135 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 14
  %ot1.i136 = getelementptr inbounds %struct.anon.2, ptr %fold.i135, i32 0, i32 2
  store i16 %84, ptr %ot1.i136, align 4
  %86 = load i16, ptr %a.addr.i133, align 2
  %87 = load ptr, ptr %J.addr.i131, align 8
  %fold2.i137 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 14
  store i16 %86, ptr %fold2.i137, align 8
  %88 = load i16, ptr %b.addr.i134, align 2
  %89 = load ptr, ptr %J.addr.i131, align 8
  %fold4.i138 = getelementptr inbounds %struct.jit_State, ptr %89, i32 0, i32 14
  %op2.i139 = getelementptr inbounds %struct.anon.2, ptr %fold4.i138, i32 0, i32 1
  store i16 %88, ptr %op2.i139, align 2
  %90 = load ptr, ptr %J.addr, align 8
  %call43 = call i32 @lj_opt_fold(ptr noundef %90)
  store i32 %call43, ptr %tra, align 4
  %91 = load ptr, ptr %J.addr, align 8
  %92 = load i32, ptr %tr, align 4
  %93 = load i32, ptr %trsf, align 4
  %94 = load i32, ptr %tra, align 4
  %call44 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %91, i32 noundef 10, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %call44, ptr %tr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then36
  br label %sw.epilog

sw.bb46:                                          ; preds = %cond.end
  store i32 12, ptr %id, align 4
  br label %handle_int

sw.bb47:                                          ; preds = %cond.end
  store i32 13, ptr %id, align 4
  br label %handle_num

handle_num:                                       ; preds = %sw.bb47, %if.end
  %95 = load ptr, ptr %J.addr, align 8
  %96 = load i32, ptr %tra, align 4
  %call48 = call i32 @lj_ir_tonum(ptr noundef %95, i32 noundef %96)
  store i32 %call48, ptr %tra, align 4
  %97 = load ptr, ptr %J.addr, align 8
  %98 = load i32, ptr %id, align 4
  %99 = load i32, ptr %tr, align 4
  %100 = load i32, ptr %trsf, align 4
  %101 = load i32, ptr %tra, align 4
  %call49 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %call49, ptr %tr, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %cond.end
  %102 = load i32, ptr %tra, align 4
  %and51 = and i32 %102, 520093696
  %cmp52 = icmp eq i32 %and51, 67108864
  br i1 %cmp52, label %if.end55, label %if.then54

if.then54:                                        ; preds = %sw.bb50
  %103 = load ptr, ptr %J.addr, align 8
  %104 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %103, ptr noundef %104)
  br label %if.end94

if.end55:                                         ; preds = %sw.bb50
  %105 = load i32, ptr %sf, align 4
  %cmp56 = icmp eq i32 %105, 6
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.end55
  %106 = load ptr, ptr %J.addr, align 8
  %107 = load i32, ptr %tr, align 4
  %conv59 = trunc i32 %107 to i16
  %108 = load i32, ptr %tra, align 4
  %conv60 = trunc i32 %108 to i16
  store ptr %106, ptr %J.addr.i122, align 8
  store i16 22153, ptr %ot.addr.i123, align 2
  store i16 %conv59, ptr %a.addr.i124, align 2
  store i16 %conv60, ptr %b.addr.i125, align 2
  %109 = load i16, ptr %ot.addr.i123, align 2
  %110 = load ptr, ptr %J.addr.i122, align 8
  %fold.i126 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 14
  %ot1.i127 = getelementptr inbounds %struct.anon.2, ptr %fold.i126, i32 0, i32 2
  store i16 %109, ptr %ot1.i127, align 4
  %111 = load i16, ptr %a.addr.i124, align 2
  %112 = load ptr, ptr %J.addr.i122, align 8
  %fold2.i128 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 14
  store i16 %111, ptr %fold2.i128, align 8
  %113 = load i16, ptr %b.addr.i125, align 2
  %114 = load ptr, ptr %J.addr.i122, align 8
  %fold4.i129 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  %op2.i130 = getelementptr inbounds %struct.anon.2, ptr %fold4.i129, i32 0, i32 1
  store i16 %113, ptr %op2.i130, align 2
  %115 = load ptr, ptr %J.addr, align 8
  %call61 = call i32 @lj_opt_fold(ptr noundef %115)
  store i32 %call61, ptr %tr, align 4
  br label %if.end69

if.else62:                                        ; preds = %if.end55
  %116 = load i32, ptr %sf, align 4
  %and63 = and i32 %116, 16
  %tobool = icmp ne i32 %and63, 0
  br i1 %tobool, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else62
  %117 = load ptr, ptr %J.addr, align 8
  %118 = load i32, ptr %tr, align 4
  %119 = load i32, ptr %tra, align 4
  %call65 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %117, i32 noundef 9, i32 noundef %118, i32 noundef %119)
  store i32 %call65, ptr %tr, align 4
  br label %if.end68

if.else66:                                        ; preds = %if.else62
  %120 = load ptr, ptr %J.addr, align 8
  %121 = load i32, ptr %tr, align 4
  %122 = load i32, ptr %trsf, align 4
  %123 = load i32, ptr %tra, align 4
  %call67 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %120, i32 noundef 14, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %call67, ptr %tr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then58
  br label %sw.epilog

sw.bb70:                                          ; preds = %cond.end
  %124 = load ptr, ptr %J.addr, align 8
  %125 = load i32, ptr %tra, align 4
  %call71 = call i32 @lj_opt_narrow_toint(ptr noundef %124, i32 noundef %125)
  store i32 %call71, ptr %tra, align 4
  %126 = load i32, ptr %sf, align 4
  %cmp72 = icmp eq i32 %126, 7
  br i1 %cmp72, label %if.then74, label %if.else80

if.then74:                                        ; preds = %sw.bb70
  %127 = load ptr, ptr %J.addr, align 8
  %128 = load i32, ptr %tr, align 4
  %conv75 = trunc i32 %128 to i16
  %129 = load ptr, ptr %J.addr, align 8
  %130 = load i32, ptr %tra, align 4
  %conv76 = trunc i32 %130 to i16
  store ptr %129, ptr %J.addr.i113, align 8
  store i16 23812, ptr %ot.addr.i114, align 2
  store i16 %conv76, ptr %a.addr.i115, align 2
  store i16 2, ptr %b.addr.i116, align 2
  %131 = load i16, ptr %ot.addr.i114, align 2
  %132 = load ptr, ptr %J.addr.i113, align 8
  %fold.i117 = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 14
  %ot1.i118 = getelementptr inbounds %struct.anon.2, ptr %fold.i117, i32 0, i32 2
  store i16 %131, ptr %ot1.i118, align 4
  %133 = load i16, ptr %a.addr.i115, align 2
  %134 = load ptr, ptr %J.addr.i113, align 8
  %fold2.i119 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 14
  store i16 %133, ptr %fold2.i119, align 8
  %135 = load i16, ptr %b.addr.i116, align 2
  %136 = load ptr, ptr %J.addr.i113, align 8
  %fold4.i120 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 14
  %op2.i121 = getelementptr inbounds %struct.anon.2, ptr %fold4.i120, i32 0, i32 1
  store i16 %135, ptr %op2.i121, align 2
  %137 = load ptr, ptr %J.addr, align 8
  %call77 = call i32 @lj_opt_fold(ptr noundef %137)
  %conv78 = trunc i32 %call77 to i16
  store ptr %127, ptr %J.addr.i104, align 8
  store i16 22153, ptr %ot.addr.i105, align 2
  store i16 %conv75, ptr %a.addr.i106, align 2
  store i16 %conv78, ptr %b.addr.i107, align 2
  %138 = load i16, ptr %ot.addr.i105, align 2
  %139 = load ptr, ptr %J.addr.i104, align 8
  %fold.i108 = getelementptr inbounds %struct.jit_State, ptr %139, i32 0, i32 14
  %ot1.i109 = getelementptr inbounds %struct.anon.2, ptr %fold.i108, i32 0, i32 2
  store i16 %138, ptr %ot1.i109, align 4
  %140 = load i16, ptr %a.addr.i106, align 2
  %141 = load ptr, ptr %J.addr.i104, align 8
  %fold2.i110 = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 14
  store i16 %140, ptr %fold2.i110, align 8
  %142 = load i16, ptr %b.addr.i107, align 2
  %143 = load ptr, ptr %J.addr.i104, align 8
  %fold4.i111 = getelementptr inbounds %struct.jit_State, ptr %143, i32 0, i32 14
  %op2.i112 = getelementptr inbounds %struct.anon.2, ptr %fold4.i111, i32 0, i32 1
  store i16 %142, ptr %op2.i112, align 2
  %144 = load ptr, ptr %J.addr, align 8
  %call79 = call i32 @lj_opt_fold(ptr noundef %144)
  store i32 %call79, ptr %tr, align 4
  br label %if.end82

if.else80:                                        ; preds = %sw.bb70
  %145 = load ptr, ptr %J.addr, align 8
  %146 = load i32, ptr %tr, align 4
  %147 = load i32, ptr %trsf, align 4
  %148 = load i32, ptr %tra, align 4
  %call81 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %145, i32 noundef 15, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %call81, ptr %tr, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then74
  br label %sw.epilog

sw.bb83:                                          ; preds = %cond.end, %cond.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb83, %cond.end
  %149 = load ptr, ptr %J.addr, align 8
  %150 = load ptr, ptr %rd.addr, align 8
  call void @recff_nyi(ptr noundef %149, ptr noundef %150)
  br label %if.end94

sw.epilog:                                        ; preds = %if.end82, %if.end69, %handle_num, %if.end45, %if.then28, %sw.bb
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %151 = load i32, ptr %sbufx.addr, align 4
  %tobool84 = icmp ne i32 %151, 0
  br i1 %tobool84, label %if.then85, label %if.else88

if.then85:                                        ; preds = %while.end
  %152 = load ptr, ptr %J.addr, align 8
  %153 = load i32, ptr %tr, align 4
  %conv86 = trunc i32 %153 to i16
  store ptr %152, ptr %J.addr.i95, align 8
  store i16 4608, ptr %ot.addr.i96, align 2
  store i16 %conv86, ptr %a.addr.i97, align 2
  store i16 0, ptr %b.addr.i98, align 2
  %154 = load i16, ptr %ot.addr.i96, align 2
  %155 = load ptr, ptr %J.addr.i95, align 8
  %fold.i99 = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 14
  %ot1.i100 = getelementptr inbounds %struct.anon.2, ptr %fold.i99, i32 0, i32 2
  store i16 %154, ptr %ot1.i100, align 4
  %156 = load i16, ptr %a.addr.i97, align 2
  %157 = load ptr, ptr %J.addr.i95, align 8
  %fold2.i101 = getelementptr inbounds %struct.jit_State, ptr %157, i32 0, i32 14
  store i16 %156, ptr %fold2.i101, align 8
  %158 = load i16, ptr %b.addr.i98, align 2
  %159 = load ptr, ptr %J.addr.i95, align 8
  %fold4.i102 = getelementptr inbounds %struct.jit_State, ptr %159, i32 0, i32 14
  %op2.i103 = getelementptr inbounds %struct.anon.2, ptr %fold4.i102, i32 0, i32 1
  store i16 %158, ptr %op2.i103, align 2
  %160 = load ptr, ptr %J.addr, align 8
  %call87 = call i32 @lj_opt_fold(ptr noundef %160)
  br label %if.end94

if.else88:                                        ; preds = %while.end
  %161 = load ptr, ptr %J.addr, align 8
  %162 = load i32, ptr %tr, align 4
  %conv89 = trunc i32 %162 to i16
  %163 = load i32, ptr %hdr.addr, align 4
  %conv90 = trunc i32 %163 to i16
  store ptr %161, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv89, ptr %a.addr.i, align 2
  store i16 %conv90, ptr %b.addr.i, align 2
  %164 = load i16, ptr %ot.addr.i, align 2
  %165 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %165, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %164, ptr %ot1.i, align 4
  %166 = load i16, ptr %a.addr.i, align 2
  %167 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %167, i32 0, i32 14
  store i16 %166, ptr %fold2.i, align 8
  %168 = load i16, ptr %b.addr.i, align 2
  %169 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %169, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %168, ptr %op2.i, align 2
  %170 = load ptr, ptr %J.addr, align 8
  %call91 = call i32 @lj_opt_fold(ptr noundef %170)
  %171 = load ptr, ptr %J.addr, align 8
  %base92 = getelementptr inbounds %struct.jit_State, ptr %171, i32 0, i32 6
  %172 = load ptr, ptr %base92, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 %call91, ptr %arrayidx93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.then85, %sw.default, %if.then54
  ret void
}

declare hidden i32 @lj_strfmt_parse(ptr noundef) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @lj_crecord_loadiu64(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @lj_tab_len(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @recff_io_fp(ptr noundef %J, ptr noundef %udp, i32 noundef %id) #0 {
entry:
  %J.addr.i36 = alloca ptr, align 8
  %ot.addr.i37 = alloca i16, align 2
  %a.addr.i38 = alloca i16, align 2
  %b.addr.i39 = alloca i16, align 2
  %J.addr.i27 = alloca ptr, align 8
  %ot.addr.i28 = alloca i16, align 2
  %a.addr.i29 = alloca i16, align 2
  %b.addr.i30 = alloca i16, align 2
  %J.addr.i18 = alloca ptr, align 8
  %ot.addr.i19 = alloca i16, align 2
  %a.addr.i20 = alloca i16, align 2
  %b.addr.i21 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %udp.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %tr = alloca i32, align 4
  %ud = alloca i32, align 4
  %fp = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %udp, ptr %udp.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = mul i64 %conv, 8
  %4 = add i64 520, %3
  %conv1 = trunc i64 %4 to i32
  %conv2 = sext i32 %conv1 to i64
  %call = call i32 @lj_ir_ggfload(ptr noundef %1, i32 noundef 12, i64 noundef %conv2)
  store i32 %call, ptr %ud, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %ud, align 4
  %8 = load i32, ptr %ud, align 4
  %and = and i32 %8, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %9, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %ud, align 4
  %conv5 = trunc i32 %11 to i16
  store ptr %10, ptr %J.addr.i36, align 8
  store i16 17680, ptr %ot.addr.i37, align 2
  store i16 %conv5, ptr %a.addr.i38, align 2
  store i16 12, ptr %b.addr.i39, align 2
  %12 = load i16, ptr %ot.addr.i37, align 2
  %13 = load ptr, ptr %J.addr.i36, align 8
  %fold.i40 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i41 = getelementptr inbounds %struct.anon.2, ptr %fold.i40, i32 0, i32 2
  store i16 %12, ptr %ot1.i41, align 4
  %14 = load i16, ptr %a.addr.i38, align 2
  %15 = load ptr, ptr %J.addr.i36, align 8
  %fold2.i42 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i42, align 8
  %16 = load i16, ptr %b.addr.i39, align 2
  %17 = load ptr, ptr %J.addr.i36, align 8
  %fold4.i43 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i44 = getelementptr inbounds %struct.anon.2, ptr %fold4.i43, i32 0, i32 1
  store i16 %16, ptr %op2.i44, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call6 = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %call6, ptr %tr, align 4
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load i32, ptr %tr, align 4
  %conv7 = trunc i32 %20 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef 1)
  %conv9 = trunc i32 %call8 to i16
  store ptr %19, ptr %J.addr.i27, align 8
  store i16 2195, ptr %ot.addr.i28, align 2
  store i16 %conv7, ptr %a.addr.i29, align 2
  store i16 %conv9, ptr %b.addr.i30, align 2
  %22 = load i16, ptr %ot.addr.i28, align 2
  %23 = load ptr, ptr %J.addr.i27, align 8
  %fold.i31 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i32 = getelementptr inbounds %struct.anon.2, ptr %fold.i31, i32 0, i32 2
  store i16 %22, ptr %ot1.i32, align 4
  %24 = load i16, ptr %a.addr.i29, align 2
  %25 = load ptr, ptr %J.addr.i27, align 8
  %fold2.i33 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i33, align 8
  %26 = load i16, ptr %b.addr.i30, align 2
  %27 = load ptr, ptr %J.addr.i27, align 8
  %fold4.i34 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i35 = getelementptr inbounds %struct.anon.2, ptr %fold4.i34, i32 0, i32 1
  store i16 %26, ptr %op2.i35, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %28)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %29 = load i32, ptr %ud, align 4
  %30 = load ptr, ptr %udp.addr, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load i32, ptr %ud, align 4
  %conv12 = trunc i32 %32 to i16
  store ptr %31, ptr %J.addr.i18, align 8
  store i16 17673, ptr %ot.addr.i19, align 2
  store i16 %conv12, ptr %a.addr.i20, align 2
  store i16 13, ptr %b.addr.i21, align 2
  %33 = load i16, ptr %ot.addr.i19, align 2
  %34 = load ptr, ptr %J.addr.i18, align 8
  %fold.i22 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %ot1.i23 = getelementptr inbounds %struct.anon.2, ptr %fold.i22, i32 0, i32 2
  store i16 %33, ptr %ot1.i23, align 4
  %35 = load i16, ptr %a.addr.i20, align 2
  %36 = load ptr, ptr %J.addr.i18, align 8
  %fold2.i24 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  store i16 %35, ptr %fold2.i24, align 8
  %37 = load i16, ptr %b.addr.i21, align 2
  %38 = load ptr, ptr %J.addr.i18, align 8
  %fold4.i25 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %op2.i26 = getelementptr inbounds %struct.anon.2, ptr %fold4.i25, i32 0, i32 1
  store i16 %37, ptr %op2.i26, align 2
  %39 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %39)
  store i32 %call13, ptr %fp, align 4
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %fp, align 4
  %conv14 = trunc i32 %41 to i16
  %42 = load ptr, ptr %J.addr, align 8
  %call15 = call i32 @lj_ir_knull(ptr noundef %42, i32 noundef 9)
  %conv16 = trunc i32 %call15 to i16
  store ptr %40, ptr %J.addr.i, align 8
  store i16 2441, ptr %ot.addr.i, align 2
  store i16 %conv14, ptr %a.addr.i, align 2
  store i16 %conv16, ptr %b.addr.i, align 2
  %43 = load i16, ptr %ot.addr.i, align 2
  %44 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %43, ptr %ot1.i, align 4
  %45 = load i16, ptr %a.addr.i, align 2
  %46 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  store i16 %45, ptr %fold2.i, align 8
  %47 = load i16, ptr %b.addr.i, align 2
  %48 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %47, ptr %op2.i, align 2
  %49 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %49)
  %50 = load i32, ptr %fp, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @results_wanted(ptr noundef %J) #0 {
entry:
  %retval = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %3 = load ptr, ptr %frame, align 8
  %4 = load i64, ptr %3, align 8
  %and = and i64 %4, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %frame, align 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %8, 24
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 1
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_check(ptr noundef %J, ptr noundef %rd, i64 noundef %arg) #0 {
entry:
  %J.addr.i13 = alloca ptr, align 8
  %ot.addr.i14 = alloca i16, align 2
  %a.addr.i15 = alloca i16, align 2
  %b.addr.i16 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  %trtype = alloca i32, align 4
  %ud = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i64, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %ud, align 4
  %4 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %6 = load i64, ptr %arg.addr, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx1, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %rd.addr, align 8
  %argv3 = getelementptr inbounds %struct.RecordFFData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %argv3, align 8
  %10 = load i64, ptr %arg.addr, align 8
  %arrayidx4 = getelementptr inbounds %union.TValue, ptr %9, i64 %10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx4, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %udtype, align 2
  %conv5 = zext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 3
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %14, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load i32, ptr %ud, align 4
  %conv8 = trunc i32 %16 to i16
  store ptr %15, ptr %J.addr.i13, align 8
  store i16 17680, ptr %ot.addr.i14, align 2
  store i16 %conv8, ptr %a.addr.i15, align 2
  store i16 12, ptr %b.addr.i16, align 2
  %17 = load i16, ptr %ot.addr.i14, align 2
  %18 = load ptr, ptr %J.addr.i13, align 8
  %fold.i17 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ot1.i18 = getelementptr inbounds %struct.anon.2, ptr %fold.i17, i32 0, i32 2
  store i16 %17, ptr %ot1.i18, align 4
  %19 = load i16, ptr %a.addr.i15, align 2
  %20 = load ptr, ptr %J.addr.i13, align 8
  %fold2.i19 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  store i16 %19, ptr %fold2.i19, align 8
  %21 = load i16, ptr %b.addr.i16, align 2
  %22 = load ptr, ptr %J.addr.i13, align 8
  %fold4.i20 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %op2.i21 = getelementptr inbounds %struct.anon.2, ptr %fold4.i20, i32 0, i32 1
  store i16 %21, ptr %op2.i21, align 2
  %23 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %23)
  store i32 %call, ptr %trtype, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %trtype, align 4
  %conv9 = trunc i32 %25 to i16
  %26 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_ir_kint(ptr noundef %26, i32 noundef 3)
  %conv11 = trunc i32 %call10 to i16
  store ptr %24, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv9, ptr %a.addr.i, align 2
  store i16 %conv11, ptr %b.addr.i, align 2
  %27 = load i16, ptr %ot.addr.i, align 2
  %28 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %27, ptr %ot1.i, align 4
  %29 = load i16, ptr %a.addr.i, align 2
  %30 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  store i16 %29, ptr %fold2.i, align 8
  %31 = load i16, ptr %b.addr.i, align 2
  %32 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %31, ptr %op2.i, align 2
  %33 = load ptr, ptr %J.addr, align 8
  %call12 = call i32 @lj_opt_fold(ptr noundef %33)
  %34 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %35 = load i32, ptr %ud, align 4
  ret i32 %35
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_checkint(ptr noundef %J, ptr noundef %rd, i64 noundef %arg) #0 {
entry:
  %J.addr.i55 = alloca ptr, align 8
  %ot.addr.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i16, align 2
  %b.addr.i58 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ot.addr.i47 = alloca i16, align 2
  %a.addr.i48 = alloca i16, align 2
  %b.addr.i49 = alloca i16, align 2
  %J.addr.i37 = alloca ptr, align 8
  %ot.addr.i38 = alloca i16, align 2
  %a.addr.i39 = alloca i16, align 2
  %b.addr.i40 = alloca i16, align 2
  %J.addr.i28 = alloca ptr, align 8
  %ot.addr.i29 = alloca i16, align 2
  %a.addr.i30 = alloca i16, align 2
  %b.addr.i31 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rd.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  %tr = alloca i32, align 4
  %trlim = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %rd, ptr %rd.addr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i64, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %tr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %4, i32 noundef 2147483392)
  store i32 %call, ptr %trlim, align 4
  %5 = load i32, ptr %tr, align 4
  %shr = lshr i32 %5, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp = icmp ule i32 %sub, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %tr, align 4
  %conv = trunc i32 %7 to i16
  %8 = load i32, ptr %trlim, align 4
  %conv1 = trunc i32 %8 to i16
  store ptr %6, ptr %J.addr.i55, align 8
  store i16 1683, ptr %ot.addr.i56, align 2
  store i16 %conv, ptr %a.addr.i57, align 2
  store i16 %conv1, ptr %b.addr.i58, align 2
  %9 = load i16, ptr %ot.addr.i56, align 2
  %10 = load ptr, ptr %J.addr.i55, align 8
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i60 = getelementptr inbounds %struct.anon.2, ptr %fold.i59, i32 0, i32 2
  store i16 %9, ptr %ot1.i60, align 4
  %11 = load i16, ptr %a.addr.i57, align 2
  %12 = load ptr, ptr %J.addr.i55, align 8
  %fold2.i61 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i61, align 8
  %13 = load i16, ptr %b.addr.i58, align 2
  %14 = load ptr, ptr %J.addr.i55, align 8
  %fold4.i62 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i63 = getelementptr inbounds %struct.anon.2, ptr %fold4.i62, i32 0, i32 1
  store i16 %13, ptr %op2.i63, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %15)
  br label %if.end27

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %tr, align 4
  %and3 = and i32 %16, 520093696
  %cmp4 = icmp eq i32 %and3, 234881024
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %tr, align 4
  %conv7 = trunc i32 %18 to i16
  store ptr %17, ptr %J.addr.i46, align 8
  store i16 23315, ptr %ot.addr.i47, align 2
  store i16 %conv7, ptr %a.addr.i48, align 2
  store i16 4718, ptr %b.addr.i49, align 2
  %19 = load i16, ptr %ot.addr.i47, align 2
  %20 = load ptr, ptr %J.addr.i46, align 8
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i51 = getelementptr inbounds %struct.anon.2, ptr %fold.i50, i32 0, i32 2
  store i16 %19, ptr %ot1.i51, align 4
  %21 = load i16, ptr %a.addr.i48, align 2
  %22 = load ptr, ptr %J.addr.i46, align 8
  %fold2.i52 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i52, align 8
  %23 = load i16, ptr %b.addr.i49, align 2
  %24 = load ptr, ptr %J.addr.i46, align 8
  %fold4.i53 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i54 = getelementptr inbounds %struct.anon.2, ptr %fold4.i53, i32 0, i32 1
  store i16 %23, ptr %op2.i54, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %25)
  store i32 %call8, ptr %tr, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i32, ptr %tr, align 4
  %conv9 = trunc i32 %27 to i16
  %28 = load i32, ptr %trlim, align 4
  %conv10 = trunc i32 %28 to i16
  store ptr %26, ptr %J.addr.i37, align 8
  store i16 1683, ptr %ot.addr.i38, align 2
  store i16 %conv9, ptr %a.addr.i39, align 2
  store i16 %conv10, ptr %b.addr.i40, align 2
  %29 = load i16, ptr %ot.addr.i38, align 2
  %30 = load ptr, ptr %J.addr.i37, align 8
  %fold.i41 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ot1.i42 = getelementptr inbounds %struct.anon.2, ptr %fold.i41, i32 0, i32 2
  store i16 %29, ptr %ot1.i42, align 4
  %31 = load i16, ptr %a.addr.i39, align 2
  %32 = load ptr, ptr %J.addr.i37, align 8
  %fold2.i43 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  store i16 %31, ptr %fold2.i43, align 8
  %33 = load i16, ptr %b.addr.i40, align 2
  %34 = load ptr, ptr %J.addr.i37, align 8
  %fold4.i44 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %op2.i45 = getelementptr inbounds %struct.anon.2, ptr %fold4.i44, i32 0, i32 1
  store i16 %33, ptr %op2.i45, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %35)
  br label %if.end26

if.else12:                                        ; preds = %if.else
  %36 = load i32, ptr %tr, align 4
  %and13 = and i32 %36, 520093696
  %cmp14 = icmp eq i32 %and13, 167772160
  br i1 %cmp14, label %if.then16, label %if.else25

if.then16:                                        ; preds = %if.else12
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %tr, align 4
  %39 = load ptr, ptr %rd.addr, align 8
  %argv = getelementptr inbounds %struct.RecordFFData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %argv, align 8
  %41 = load i64, ptr %arg.addr, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %40, i64 %41
  %call18 = call i32 @lj_crecord_loadiu64(ptr noundef %37, i32 noundef %38, ptr noundef %arrayidx17)
  store i32 %call18, ptr %tr, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %tr, align 4
  %conv19 = trunc i32 %43 to i16
  %44 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_ir_kint64(ptr noundef %44, i64 noundef 2147483392)
  %conv21 = trunc i32 %call20 to i16
  store ptr %42, ptr %J.addr.i28, align 8
  store i16 1686, ptr %ot.addr.i29, align 2
  store i16 %conv19, ptr %a.addr.i30, align 2
  store i16 %conv21, ptr %b.addr.i31, align 2
  %45 = load i16, ptr %ot.addr.i29, align 2
  %46 = load ptr, ptr %J.addr.i28, align 8
  %fold.i32 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i33 = getelementptr inbounds %struct.anon.2, ptr %fold.i32, i32 0, i32 2
  store i16 %45, ptr %ot1.i33, align 4
  %47 = load i16, ptr %a.addr.i30, align 2
  %48 = load ptr, ptr %J.addr.i28, align 8
  %fold2.i34 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i34, align 8
  %49 = load i16, ptr %b.addr.i31, align 2
  %50 = load ptr, ptr %J.addr.i28, align 8
  %fold4.i35 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i36 = getelementptr inbounds %struct.anon.2, ptr %fold4.i35, i32 0, i32 1
  store i16 %49, ptr %op2.i36, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %51)
  %52 = load ptr, ptr %J.addr, align 8
  %53 = load i32, ptr %tr, align 4
  %conv23 = trunc i32 %53 to i16
  store ptr %52, ptr %J.addr.i, align 8
  store i16 23315, ptr %ot.addr.i, align 2
  store i16 %conv23, ptr %a.addr.i, align 2
  store i16 4725, ptr %b.addr.i, align 2
  %54 = load i16, ptr %ot.addr.i, align 2
  %55 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %54, ptr %ot1.i, align 4
  %56 = load i16, ptr %a.addr.i, align 2
  %57 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  store i16 %56, ptr %fold2.i, align 8
  %58 = load i16, ptr %b.addr.i, align 2
  %59 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %58, ptr %op2.i, align 2
  %60 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %call24, ptr %tr, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else12
  %61 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %61, i32 noundef 11) #6
  unreachable

if.end:                                           ; preds = %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %62 = load i32, ptr %tr, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_write(ptr noundef %J, i32 noundef %ud) #0 {
entry:
  %J.addr.i5 = alloca ptr, align 8
  %ot.addr.i6 = alloca i16, align 2
  %a.addr.i7 = alloca i16, align 2
  %b.addr.i8 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ud.addr = alloca i32, align 4
  %trbuf = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ud, ptr %ud.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %ud.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint64(ptr noundef %2, i64 noundef 48)
  %conv1 = trunc i32 %call to i16
  store ptr %0, ptr %J.addr.i5, align 8
  store i16 10505, ptr %ot.addr.i6, align 2
  store i16 %conv, ptr %a.addr.i7, align 2
  store i16 %conv1, ptr %b.addr.i8, align 2
  %3 = load i16, ptr %ot.addr.i6, align 2
  %4 = load ptr, ptr %J.addr.i5, align 8
  %fold.i9 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i10 = getelementptr inbounds %struct.anon.2, ptr %fold.i9, i32 0, i32 2
  store i16 %3, ptr %ot1.i10, align 4
  %5 = load i16, ptr %a.addr.i7, align 2
  %6 = load ptr, ptr %J.addr.i5, align 8
  %fold2.i11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i11, align 8
  %7 = load i16, ptr %b.addr.i8, align 2
  %8 = load ptr, ptr %J.addr.i5, align 8
  %fold4.i12 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i13 = getelementptr inbounds %struct.anon.2, ptr %fold4.i12, i32 0, i32 1
  store i16 %7, ptr %op2.i13, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %9)
  store i32 %call2, ptr %trbuf, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %trbuf, align 4
  %conv3 = trunc i32 %11 to i16
  store ptr %10, ptr %J.addr.i, align 8
  store i16 21769, ptr %ot.addr.i, align 2
  store i16 %conv3, ptr %a.addr.i, align 2
  store i16 2, ptr %b.addr.i, align 2
  %12 = load i16, ptr %ot.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.2, ptr %fold.i, i32 0, i32 2
  store i16 %12, ptr %ot1.i, align 4
  %14 = load i16, ptr %a.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  store i16 %14, ptr %fold2.i, align 8
  %16 = load i16, ptr %b.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.2, ptr %fold4.i, i32 0, i32 1
  store i16 %16, ptr %op2.i, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %18)
  ret i32 %call4
}

declare hidden i32 @lj_crecord_topcvoid(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @lj_crecord_topuint8(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_serialize_peektype(ptr noundef) #1

declare hidden i32 @lj_record_vload(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
