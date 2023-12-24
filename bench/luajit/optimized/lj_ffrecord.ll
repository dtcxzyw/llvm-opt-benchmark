; ModuleID = 'bench/luajit/original/lj_ffrecord.ll'
source_filename = "bench/luajit/original/lj_ffrecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
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
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.4 = type { %struct.GCRef }
%struct.FormatState = type { ptr, ptr, ptr, i32 }

@recff_func = internal unnamed_addr constant [76 x ptr] [ptr @recff_nyi, ptr @recff_nyi, ptr @recff_assert, ptr @recff_type, ptr @recff_next, ptr @recff_xpairs, ptr @recff_ipairs_aux, ptr @recff_getmetatable, ptr @recff_setmetatable, ptr @recff_getfenv, ptr @recff_rawget, ptr @recff_rawset, ptr @recff_rawequal, ptr @recff_select, ptr @recff_tonumber, ptr @recff_tostring, ptr @recff_pcall, ptr @recff_xpcall, ptr @recff_math_abs, ptr @recff_math_round, ptr @recff_math_unary, ptr @recff_math_call, ptr @recff_math_log, ptr @recff_math_atan2, ptr @recff_math_pow, ptr @recff_math_ldexp, ptr @recff_math_minmax, ptr @recff_math_random, ptr @recff_bit_tobit, ptr @recff_bit_unary, ptr @recff_bit_shift, ptr @recff_bit_nary, ptr @recff_bit_tohex, ptr @recff_string_range, ptr @recff_string_char, ptr @recff_string_rep, ptr @recff_string_op, ptr @recff_string_find, ptr @recff_string_format, ptr @recff_table_insert, ptr @recff_table_concat, ptr @recff_table_new, ptr @recff_table_clear, ptr @recff_io_write, ptr @recff_io_flush, ptr @recff_debug_getmetatable, ptr @recff_cdata_index, ptr @recff_cdata_arith, ptr @recff_cdata_call, ptr @recff_clib_index, ptr @recff_ffi_new, ptr @recff_ffi_typeof, ptr @recff_ffi_istype, ptr @recff_ffi_xof, ptr @recff_ffi_errno, ptr @recff_ffi_string, ptr @recff_ffi_copy, ptr @recff_ffi_fill, ptr @recff_ffi_abi, ptr @recff_ffi_gc, ptr @recff_buffer_method_reset, ptr @recff_buffer_method_skip, ptr @recff_buffer_method_set, ptr @recff_buffer_method_put, ptr @recff_buffer_method_putf, ptr @recff_buffer_method_get, ptr @recff_buffer_method_putcdata, ptr @recff_buffer_method_reserve, ptr @recff_buffer_method_commit, ptr @recff_buffer_method_ref, ptr @recff_buffer_method_encode, ptr @recff_buffer_method_decode, ptr @recff_buffer_method___tostring, ptr @recff_buffer_method___len, ptr @recff_buffer_encode, ptr @recff_buffer_decode], align 16
@recff_idmap = internal unnamed_addr constant [223 x i16] [i16 0, i16 256, i16 512, i16 768, i16 1024, i16 1280, i16 1536, i16 1281, i16 1792, i16 2048, i16 2304, i16 0, i16 2560, i16 2816, i16 3072, i16 0, i16 3328, i16 3584, i16 3840, i16 0, i16 4096, i16 4352, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4608, i16 4864, i16 4865, i16 5123, i16 5421, i16 5422, i16 5423, i16 5424, i16 5425, i16 5426, i16 5427, i16 5428, i16 5429, i16 5430, i16 5431, i16 0, i16 0, i16 5632, i16 5888, i16 6144, i16 0, i16 6400, i16 6706, i16 6707, i16 6912, i16 0, i16 7168, i16 7455, i16 7456, i16 7716, i16 7717, i16 7718, i16 7719, i16 7720, i16 7969, i16 7970, i16 7971, i16 8192, i16 8448, i16 8704, i16 8449, i16 8960, i16 9235, i16 9236, i16 9237, i16 0, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9728, i16 0, i16 9984, i16 10240, i16 0, i16 10496, i16 10752, i16 0, i16 0, i16 11008, i16 11264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11045, i16 11301, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11520, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11776, i16 11777, i16 12036, i16 12037, i16 12038, i16 12039, i16 12040, i16 12288, i16 12042, i16 12043, i16 12044, i16 12045, i16 12046, i16 12047, i16 12048, i16 0, i16 0, i16 0, i16 12545, i16 12544, i16 0, i16 0, i16 0, i16 0, i16 12800, i16 12800, i16 13056, i16 0, i16 13312, i16 13761, i16 13762, i16 13763, i16 13824, i16 14080, i16 14336, i16 14592, i16 14848, i16 0, i16 15104, i16 0, i16 0, i16 15360, i16 15616, i16 15872, i16 16128, i16 16384, i16 16640, i16 16896, i16 17152, i16 17408, i16 17664, i16 17920, i16 18176, i16 0, i16 18432, i16 18688, i16 0, i16 18944, i16 19200], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ffrecord_select_mode(ptr noundef %J, i32 noundef %tr, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 67108864
  %.pre = load i64, ptr %tv, align 8
  br i1 %cmp, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %entry
  %and1 = and i64 %.pre, 140737488355327
  %0 = inttoptr i64 %and1 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %0, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %cmp2 = icmp eq i8 %1, 35
  br i1 %cmp2, label %if.then, label %if.else24

if.then:                                          ; preds = %land.lhs.true
  %len = getelementptr inbounds %struct.GCstr, ptr %0, i64 0, i32 7
  %2 = load i32, ptr %len, align 4
  %cmp6 = icmp eq i32 %2, 1
  %conv9 = trunc i32 %tr to i16
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i53 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i56 = getelementptr inbounds i8, ptr %J, i64 186
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef nonnull %0, i32 noundef 4) #9
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %call15 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #9
  %conv16 = trunc i32 %call15 to i16
  store i16 16393, ptr %ot1.i53, align 4
  store i16 %conv9, ptr %fold.i52, align 8
  store i16 %conv16, ptr %op2.i56, align 2
  %call17 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv18 = trunc i32 %call17 to i16
  store i16 17936, ptr %ot1.i53, align 4
  store i16 %conv18, ptr %fold.i52, align 8
  store i16 1, ptr %op2.i56, align 2
  %call19 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv20 = trunc i32 %call19 to i16
  %call21 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 35) #9
  br label %return.sink.split

if.else24:                                        ; preds = %land.lhs.true, %entry
  %shr.i.i = ashr i64 %.pre, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -13
  %3 = bitcast i64 %.pre to double
  br i1 %cmp.i.i, label %argv2int.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.else24
  %cmp4.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %and.i.i = and i64 %.pre, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %call.i.i = tail call i32 @lj_strscan_num(ptr noundef %4, ptr noundef nonnull %tv) #9
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %land.rhs.i.if.end_crit_edge.i

land.rhs.i.if.end_crit_edge.i:                    ; preds = %land.rhs.i.i
  %.pre.i = load double, ptr %tv, align 8
  br label %argv2int.exit

if.then.i:                                        ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %if.else24, %land.rhs.i.if.end_crit_edge.i
  %5 = phi double [ %.pre.i, %land.rhs.i.if.end_crit_edge.i ], [ %3, %if.else24 ]
  %conv.i = fptosi double %5 to i32
  %cmp26 = icmp eq i32 %conv.i, 0
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %argv2int.exit
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #10
  unreachable

return.sink.split:                                ; preds = %if.else, %if.then8
  %call.sink = phi i32 [ %call, %if.then8 ], [ %call21, %if.else ]
  %.sink = phi i16 [ 2180, %if.then8 ], [ 2195, %if.else ]
  %conv9.sink = phi i16 [ %conv9, %if.then8 ], [ %conv20, %if.else ]
  %conv12 = trunc i32 %call.sink to i16
  store i16 %.sink, ptr %ot1.i53, align 4
  store i16 %conv9.sink, ptr %fold.i52, align 8
  store i16 %conv12, ptr %op2.i56, align 2
  %call13 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  br label %return

return:                                           ; preds = %return.sink.split, %argv2int.exit
  %retval.0 = phi i32 [ %conv.i, %argv2int.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_ffrecord_func(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %rd = alloca %struct.RecordFFData, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %0 = load ptr, ptr %fn, align 8
  %1 = getelementptr i8, ptr %0, i64 10
  %.val = load i8, ptr %1, align 2
  %cmp.i = icmp ult i8 %.val, -33
  br i1 %cmp.i, label %if.then.i, label %recdef_lookup.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext i8 %.val to i64
  %arrayidx.i = getelementptr inbounds [223 x i16], ptr @recff_idmap, i64 0, i64 %conv.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv3.i = zext i16 %2 to i32
  br label %recdef_lookup.exit

recdef_lookup.exit:                               ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %conv3.i, %if.then.i ], [ 0, %entry ]
  %and = and i32 %retval.0.i, 255
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  store i32 %and, ptr %data, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 1, ptr %nres, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %base, align 8
  store ptr %4, ptr %rd, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %shr = lshr i32 %retval.0.i, 8
  %idxprom2 = zext nneg i32 %shr to i64
  %arrayidx3 = getelementptr inbounds [76 x ptr], ptr @recff_func, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void %7(ptr noundef nonnull %J, ptr noundef nonnull %rd) #9
  %8 = load i64, ptr %nres, align 8
  %cmp = icmp sgt i64 %8, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %recdef_lookup.exit
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  %9 = load i32, ptr %postproc, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 6, ptr %postproc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  call void @lj_record_ret(ptr noundef nonnull %J, i32 noundef 0, i64 noundef %8) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end, %recdef_lookup.exit
  ret void
}

declare hidden void @lj_record_ret(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recff_nyi(ptr noundef %J, ptr nocapture noundef writeonly %rd) #0 {
entry:
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %0 = load i32, ptr %nins, align 4
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %add = add i32 %1, 32768
  %cmp = icmp ult i32 %0, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err_info(ptr noundef nonnull %J, i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %entry
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %2 = load i32, ptr %framedepth, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 3
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %land.lhs.true
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %.fr15 = freeze i32 %7
  %8 = and i32 %.fr15, 253
  %or.cond = icmp eq i32 %8, 65
  br i1 %or.cond, label %if.end14, label %switch.early.test

switch.early.test:                                ; preds = %if.then2
  %trunc = trunc i32 %.fr15 to i8
  switch i8 %trunc, label %if.then13 [
    i8 73, label %if.end14
    i8 63, label %if.end14
  ]

if.then13:                                        ; preds = %switch.early.test
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %9 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %9, i64 0, i32 3
  %10 = load i8, ptr %ffid, align 2
  switch i8 %10, label %sw.default [
    i8 19, label %if.end14
    i8 -117, label %if.end14
    i8 -111, label %if.end14
  ]

sw.default:                                       ; preds = %if.then13
  %nsnap.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %11 = load i16, ptr %nsnap.i, align 2
  %conv.i = zext i16 %11 to i32
  %arrayidx10.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %cmp.not.i = icmp ugt i32 %12, %conv.i
  br i1 %cmp.not.i, label %recff_stitch.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 4) #10
  unreachable

recff_stitch.exit:                                ; preds = %sw.default
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %13, 8
  %and.i = and i32 %shr.i, 255
  %add8.i = add nuw nsw i32 %and.i, 2
  %idx.ext.i = zext nneg i32 %add8.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr9.i = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idx.neg.i
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %add.ptr4.i = getelementptr inbounds %union.TValue, ptr %4, i64 2
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %14 = load i32, ptr %maxslot.i, align 4
  %add3.i = add i32 %14, 2
  %arrayidx13.i = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %conv14.i = zext i32 %add3.i to i64
  %mul.i = shl nuw nsw i64 %conv14.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %arrayidx13.i, i64 %mul.i, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 2
  %add15.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add15.i, ptr %add.ptr4.i, align 8
  store ptr @lj_cont_stitch, ptr %add.ptr, align 8
  store i64 %5, ptr %4, align 8
  store i64 -1, ptr %arrayidx13.i, align 8
  %15 = load <2 x ptr>, ptr %base, align 8
  %16 = getelementptr %union.TValue, <2 x ptr> %15, <2 x i64> <i64 3, i64 3>
  store <2 x ptr> %16, ptr %base, align 8
  %base22.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %17 = load ptr, ptr %base22.i, align 8
  %arrayidx23.i = getelementptr inbounds i32, ptr %17, i64 1
  %arrayidx25.i = getelementptr inbounds i32, ptr %17, i64 -2
  %mul27.i = shl nuw nsw i64 %conv14.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx23.i, ptr nonnull align 4 %arrayidx25.i, i64 %mul27.i, i1 false)
  %18 = load ptr, ptr %base22.i, align 8
  %arrayidx29.i = getelementptr inbounds i32, ptr %18, i64 2
  store i32 65536, ptr %arrayidx29.i, align 4
  %call.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef ptrtoint (ptr @lj_cont_stitch to i64)) #9
  %19 = load ptr, ptr %base22.i, align 8
  %arrayidx31.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %call.i, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef %5) #9
  %or.i = or i32 %call32.i, 131072
  %20 = load ptr, ptr %base22.i, align 8
  store i32 %or.i, ptr %20, align 4
  %call35.i = tail call i32 @lj_ir_ktrace(ptr noundef nonnull %J) #9
  %21 = load ptr, ptr %base22.i, align 8
  %arrayidx37.i = getelementptr inbounds i32, ptr %21, i64 -2
  store i32 %call35.i, ptr %arrayidx37.i, align 4
  %conv38.i = trunc i32 %call35.i to i16
  %ktrace.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 39
  store i16 %conv38.i, ptr %ktrace.i, align 8
  %22 = load ptr, ptr %base22.i, align 8
  %add.ptr40.i = getelementptr inbounds i32, ptr %22, i64 3
  store ptr %add.ptr40.i, ptr %base22.i, align 8
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %23 = load i32, ptr %baseslot.i, align 8
  %add41.i = add i32 %23, 3
  store i32 %add41.i, ptr %baseslot.i, align 8
  %24 = load i32, ptr %framedepth, align 4
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %framedepth, align 4
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 8, i32 noundef 0) #9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx13.i, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  store i64 %5, ptr %add.ptr, align 8
  %25 = load <2 x ptr>, ptr %base, align 8
  %26 = getelementptr %union.TValue, <2 x ptr> %25, <2 x i64> <i64 -3, i64 -3>
  store <2 x ptr> %26, ptr %base, align 8
  br label %if.end16

if.end14:                                         ; preds = %switch.early.test, %switch.early.test, %if.then2, %if.then13, %if.then13, %if.then13, %land.lhs.true, %if.else
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 7, i32 noundef 0) #9
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %recff_stitch.exit
  %nres15 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @recff_assert(ptr nocapture noundef readonly %J, ptr nocapture noundef writeonly %rd) #3 {
entry:
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %maxslot, align 4
  %conv = zext i32 %0 to i64
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %conv, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_type(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %0 = load ptr, ptr %rd, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  %not = and i64 %shr, 4294967295
  %2 = xor i64 %not, 4294967295
  %t.0 = select i1 %cmp, i64 13, i64 %2
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %3 = load ptr, ptr %fn, align 8
  %arrayidx6 = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 9, i64 %t.0
  %4 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %call = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %5, i32 noundef 4) #9
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %6 = load ptr, ptr %base, align 8
  store i32 %call, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_next(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %tab1 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab1, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %2, 520093696
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #9
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %call, ptr %key, align 4
  %nilnode = getelementptr inbounds i8, ptr %J, i64 -480
  %.pre = load ptr, ptr %rd, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %shr.i = lshr i32 %2, 24
  %and.i = and i32 %shr.i, 31
  %sub.i = add nsw i32 %and.i, -15
  %cmp.i = icmp ult i32 %sub.i, 5
  br i1 %cmp.i, label %if.then.i, label %recff_tmpref.exit

if.then.i:                                        ; preds = %if.else
  %conv.i = trunc i32 %2 to i16
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i9.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i9.i, align 4
  store i16 %conv.i, ptr %fold.i8.i, align 8
  %op2.i12.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i12.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %if.else, %if.then.i
  %tr.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %2, %if.else ]
  %conv1.i = trunc i32 %tr.addr.0.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 16137, ptr %ot1.i.i, align 4
  store i16 %conv1.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 1, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call10 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 36, i32 noundef %1, i32 noundef %call3.i) #9
  %key11 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %call10, ptr %key11, align 4
  %3 = load ptr, ptr %rd, align 8
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  br label %if.end

if.end:                                           ; preds = %recff_tmpref.exit, %if.then6
  %4 = phi ptr [ %.pre, %if.then6 ], [ %3, %recff_tmpref.exit ]
  %keyv.0 = phi ptr [ %nilnode, %if.then6 ], [ %arrayidx12, %recff_tmpref.exit ]
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %ix, align 8
  %and16 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and16 to ptr
  %call17 = tail call i32 @lj_tab_keyindex(ptr noundef %6, ptr noundef nonnull %keyv.0) #9
  %keyv18 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  store i32 %call17, ptr %keyv18, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %7 = load i32, ptr %framedepth, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %8 = load ptr, ptr %L, align 8
  %base20 = getelementptr inbounds %struct.lua_State, ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %base20, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %10 = load i64, ptr %add.ptr21, align 8
  %and22 = and i64 %10, 3
  %cmp23 = icmp eq i64 %and22, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = inttoptr i64 %10 to ptr
  %arrayidx27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx27, align 4
  %shr = lshr i32 %12, 24
  %sub = add nsw i32 %shr, -1
  %cmp28 = icmp ult i32 %sub, 2
  %13 = zext i1 %cmp28 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %13, %land.rhs ]
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 %land.ext, ptr %idxchain, align 4
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  store i32 0, ptr %mobj, align 8
  %call29 = call i32 @lj_record_next(ptr noundef nonnull %J, ptr noundef nonnull %ix) #9
  %conv = sext i32 %call29 to i64
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %conv, ptr %nres, align 8
  %key30 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %14 = load i32, ptr %key30, align 4
  %15 = load ptr, ptr %base, align 8
  store i32 %14, ptr %15, align 4
  %val33 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %16 = load i32, ptr %val33, align 8
  %17 = load ptr, ptr %base, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %land.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpairs(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %ix.i = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  switch i32 %and, label %if.end16 [
    i32 167772160, label %land.lhs.true
    i32 184549376, label %if.then3
  ]

land.lhs.true:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %add = add i32 %2, 20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ix.i)
  %tab.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 6
  store i32 %1, ptr %tab.i, align 8
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %3 = load ptr, ptr %rd, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ix.i, align 8
  %call.i = call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix.i, i32 noundef %add) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %recff_metacall.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %base, align 8
  %6 = load i32, ptr %5, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %5, i64 2
  store i32 %6, ptr %arrayidx5.i, align 4
  %mobj.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 10
  %7 = load i32, ptr %mobj.i, align 8
  %8 = load ptr, ptr %base, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %rd, align 8
  %argv0.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %arrayidx13.i = getelementptr inbounds %union.TValue, ptr %9, i64 2
  store i64 %argv0.sroa.0.0.copyload.i, ptr %arrayidx13.i, align 8
  %10 = load ptr, ptr %rd, align 8
  %mobjv.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 3
  %11 = load i64, ptr %mobjv.i, align 8
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %L.i, align 8
  %call20.i = call i32 @lj_vm_cpcall(ptr noundef %12, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @recff_metacall_cp) #9
  %13 = load ptr, ptr %rd, align 8
  store i64 %argv0.sroa.0.0.copyload.i, ptr %13, align 8
  %tobool24.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool24.not.i, label %if.end.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then.i
  %14 = load ptr, ptr %L.i, align 8
  call void @lj_err_throw(ptr noundef %14, i32 noundef %call20.i) #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %nres.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres.i, align 8
  br label %recff_metacall.exit

recff_metacall.exit:                              ; preds = %land.lhs.true, %if.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ix.i)
  br label %if.end16

if.then3:                                         ; preds = %entry
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %15 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %15, i64 0, i32 9
  %16 = load i64, ptr %upvalue, align 8
  %and5 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and5 to ptr
  %call6 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %17, i32 noundef 8) #9
  %18 = load ptr, ptr %base, align 8
  store i32 %call6, ptr %18, align 4
  %19 = load ptr, ptr %base, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %1, ptr %arrayidx10, align 4
  %data11 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %20 = load i32, ptr %data11, align 8
  %tobool12.not = icmp eq i32 %20, 0
  br i1 %tobool12.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then3
  %call13 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #9
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ 32767, %if.then3 ]
  %21 = load ptr, ptr %base, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 %cond, ptr %arrayidx15, align 4
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 3, ptr %nres, align 8
  br label %if.end16

if.end16:                                         ; preds = %recff_metacall.exit, %entry, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_ipairs_aux(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp ult i32 %conv, -13
  br i1 %cmp3, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = bitcast i64 %3 to double
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %conv.i33 = fptosi double %4 to i32
  %add = add nsw i32 %conv.i33, 1
  %conv.i = sitofp i32 %add to double
  store double %conv.i, ptr %keyv, align 8
  %5 = load i64, ptr %2, align 8
  %and10 = and i64 %5, 140737488355327
  %or.i = or disjoint i64 %and10, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %arrayidx12 = getelementptr inbounds i32, ptr %0, i64 1
  %6 = load i32, ptr %arrayidx12, align 4
  %call13 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %6) #9
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %conv15 = trunc i32 %call13 to i16
  %call16 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv17 = trunc i32 %call16 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10515, ptr %ot1.i, align 4
  store i16 %conv15, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv17, ptr %op2.i, align 2
  %call18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i32 %call18, ptr %key, align 4
  %7 = load ptr, ptr %base, align 8
  store i32 %call18, ptr %7, align 4
  %call22 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix) #9
  %8 = load ptr, ptr %base, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %call22, ptr %arrayidx24, align 4
  %9 = load ptr, ptr %base, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %10, 520093696
  %cmp28 = icmp eq i32 %and27, 0
  %cond = select i1 %cmp28, i64 0, i64 2
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %cond, ptr %nres, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getmetatable(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %ix, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 17) #9
  %tobool2.not = icmp eq i32 %call, 0
  %4 = load ptr, ptr %base, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %5 = load i32, ptr %mobj, align 8
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  %6 = load i32, ptr %mt, align 4
  %.sink = select i1 %tobool2.not, i32 %6, i32 %5
  store i32 %.sink, ptr %4, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_setmetatable(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %and3 = and i32 %2, 520093696
  %cmp4 = icmp eq i32 %and3, 184549376
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool.not = icmp ne i32 %2, 0
  %cmp7 = icmp eq i32 %and3, 0
  %or.cond = and i1 %tobool.not, %cmp7
  br i1 %or.cond, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %3 = load ptr, ptr %rd, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ix, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 17) #9
  %conv = trunc i32 %1 to i16
  %fold.i39 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i40 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 15881, ptr %ot1.i40, align 4
  store i16 %conv, ptr %fold.i39, align 8
  %op2.i43 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 5, ptr %op2.i43, align 2
  %call9 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %cmp11 = icmp eq i32 %and3, 0
  br i1 %cmp11, label %cond.true, label %if.then20.critedge

cond.true:                                        ; preds = %if.then
  %call13 = call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 11) #9
  %conv14 = trunc i32 %call9 to i16
  %conv15 = trunc i32 %call13 to i16
  br label %if.end

if.then20.critedge:                               ; preds = %if.then
  %conv14.c = trunc i32 %call9 to i16
  %conv15.c = trunc i32 %2 to i16
  store i16 19723, ptr %ot1.i40, align 4
  store i16 %conv14.c, ptr %fold.i39, align 8
  store i16 %conv15.c, ptr %op2.i43, align 2
  %call16.c = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end

if.end:                                           ; preds = %cond.true, %if.then20.critedge
  %.sink = phi i16 [ 19723, %cond.true ], [ 22539, %if.then20.critedge ]
  %conv14.sink = phi i16 [ %conv14, %cond.true ], [ %conv, %if.then20.critedge ]
  %conv15.sink = phi i16 [ %conv15, %cond.true ], [ 0, %if.then20.critedge ]
  store i16 %.sink, ptr %ot1.i40, align 4
  store i16 %conv14.sink, ptr %fold.i39, align 8
  store i16 %conv15.sink, ptr %op2.i43, align 2
  %call16 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %5 = load ptr, ptr %base, align 8
  store i32 %1, ptr %5, align 4
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getfenv(ptr noundef %J, ptr nocapture noundef writeonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %2 = and i32 %1, 520126464
  %or.cond = icmp eq i32 %2, 318767104
  br i1 %or.cond, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = and i32 %1, 32767
  %idxprom = zext nneg i32 %4 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %fold.i17 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 16646, ptr %ot1.i18, align 4
  store i16 0, ptr %fold.i17, align 8
  %op2.i21 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i21, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9 = trunc i32 %call to i16
  store i16 17675, ptr %ot1.i18, align 4
  store i16 %conv9, ptr %fold.i17, align 8
  store i16 4, ptr %op2.i21, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base, align 8
  store i32 %call10, ptr %6, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %entry
  tail call void @recff_nyi(ptr noundef nonnull %J, ptr noundef %rd)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawget(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %2, ptr %key, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %3 = load ptr, ptr %rd, align 8
  %4 = load i64, ptr %3, align 8
  %and6 = and i64 %4, 140737488355327
  %or.i = or disjoint i64 %and6, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  %5 = load i64, ptr %arrayidx9, align 8
  store i64 %5, ptr %keyv, align 8
  %call = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix) #9
  %6 = load ptr, ptr %base, align 8
  store i32 %call, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawset(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %2, ptr %key, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 2
  %3 = load i32, ptr %arrayidx4, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 %3, ptr %val, align 8
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %tobool9 = icmp ne i32 %3, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool9, i1 false
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %4 = load ptr, ptr %rd, align 8
  %5 = load i64, ptr %4, align 8
  %and11 = and i64 %5, 140737488355327
  %or.i = or disjoint i64 %and11, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %arrayidx14 = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %6 = load <2 x i64>, ptr %arrayidx14, align 8
  store <2 x i64> %6, ptr %keyv, align 8
  %call = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawequal(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %tobool = icmp ne i32 %1, 0
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rd, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  %call = tail call i32 @lj_record_objcmp(ptr noundef nonnull %J, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %arrayidx6) #9
  %tobool7.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool7.not, i32 33587197, i32 16809982
  %4 = load ptr, ptr %base, align 8
  store i32 %cond, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_select(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %call = tail call i32 @lj_ffrecord_select_mode(ptr noundef nonnull %J, i32 noundef %1, ptr noundef %2)
  %conv = sext i32 %call to i64
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %sub = add i32 %3, -1
  %call4 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call4, ptr %4, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then
  %conv8 = and i32 %1, 32768
  %cmp9.not.not = icmp eq i32 %conv8, 0
  br i1 %cmp9.not.not, label %if.then11, label %if.else35

if.then11:                                        ; preds = %if.else
  %maxslot12 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %5 = load i32, ptr %maxslot12, align 4
  %conv13 = zext i32 %5 to i64
  %cmp14 = icmp slt i32 %call, 0
  %add = add nsw i64 %conv13, %conv
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv, i64 %conv13)
  %start.0 = select i1 %cmp14, i64 %add, i64 %spec.select
  %cmp22 = icmp sgt i64 %start.0, 0
  br i1 %cmp22, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.then11
  %sub25 = sub nsw i64 %conv13, %start.0
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %sub25, ptr %nres, align 8
  %cmp2727 = icmp sgt i64 %sub25, 0
  br i1 %cmp2727, label %for.body, label %if.end38

for.body:                                         ; preds = %if.then24, %for.body
  %i.028 = phi i64 [ %inc, %for.body ], [ 0, %if.then24 ]
  %6 = load ptr, ptr %base, align 8
  %7 = getelementptr i32, ptr %6, i64 %start.0
  %arrayidx31 = getelementptr i32, ptr %7, i64 %i.028
  %8 = load i32, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds i32, ptr %6, i64 %i.028
  store i32 %8, ptr %arrayidx33, align 4
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %sub25
  br i1 %exitcond.not, label %if.end38, label %for.body, !llvm.loop !4

if.else35:                                        ; preds = %if.else
  tail call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end38

if.end38:                                         ; preds = %for.body, %if.then24, %if.then3, %if.then11, %if.else35, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tonumber(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %tmp = alloca %union.TValue, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i32 %1, 0
  %and = and i32 %2, 520093696
  %cmp = icmp eq i32 %and, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %2) #9
  %conv4 = and i32 %call, 32768
  %cmp5.not.not = icmp eq i32 %conv4, 0
  br i1 %cmp5.not.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = and i32 %call, 32767
  %idxprom = zext nneg i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx8, align 8
  %cmp9.not = icmp eq i32 %5, 10
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  tail call void @recff_nyi(ptr noundef nonnull %J, ptr noundef %rd)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %entry
  %shr = lshr i32 %1, 24
  %and13 = and i32 %shr, 30
  %sub = add nsw i32 %and13, -14
  %cmp14 = icmp ult i32 %sub, 6
  %.pre = and i32 %1, 520093696
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  switch i32 %.pre, label %if.end40 [
    i32 67108864, label %if.then24
    i32 167772160, label %if.then37
  ]

if.then20:                                        ; preds = %if.end12
  %cmp22 = icmp eq i32 %.pre, 67108864
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %lor.lhs.false16, %if.then20
  %6 = load ptr, ptr %rd, align 8
  %7 = load i64, ptr %6, align 8
  %and26 = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and26 to ptr
  %call27 = call i32 @lj_strscan_num(ptr noundef %8, ptr noundef nonnull %tmp) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %return

if.end30:                                         ; preds = %if.then24
  %conv31 = trunc i32 %1 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i, align 4
  store i16 %conv31, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call32 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end40

if.then37:                                        ; preds = %lor.lhs.false16
  tail call void @lj_crecord_tonumber(ptr noundef nonnull %J, ptr noundef %rd) #9
  br label %return

if.end40:                                         ; preds = %lor.lhs.false16, %if.then20, %if.end30
  %tr.0 = phi i32 [ %call32, %if.end30 ], [ %1, %if.then20 ], [ 32767, %lor.lhs.false16 ]
  %9 = load ptr, ptr %base, align 8
  store i32 %tr.0, ptr %9, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then37, %if.then29, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tostring(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %ix.i = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp ne i32 %and, 67108864
  %tobool = icmp ne i32 %1, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ix.i)
  %tab.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 6
  store i32 %1, ptr %tab.i, align 8
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %ix.i, align 8
  %call.i = call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix.i, i32 noundef 18) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %5, ptr %arrayidx5.i, align 4
  %mobj.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 10
  %6 = load i32, ptr %mobj.i, align 8
  %7 = load ptr, ptr %base, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %rd, align 8
  %argv0.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %arrayidx13.i = getelementptr inbounds %union.TValue, ptr %8, i64 2
  store i64 %argv0.sroa.0.0.copyload.i, ptr %arrayidx13.i, align 8
  %9 = load ptr, ptr %rd, align 8
  %mobjv.i = getelementptr inbounds %struct.RecordIndex, ptr %ix.i, i64 0, i32 3
  %10 = load i64, ptr %mobjv.i, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %L.i, align 8
  %call20.i = call i32 @lj_vm_cpcall(ptr noundef %11, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @recff_metacall_cp) #9
  %12 = load ptr, ptr %rd, align 8
  store i64 %argv0.sroa.0.0.copyload.i, ptr %12, align 8
  %tobool24.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool24.not.i, label %recff_metacall.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.then.i
  %13 = load ptr, ptr %L.i, align 8
  call void @lj_err_throw(ptr noundef %13, i32 noundef %call20.i) #10
  unreachable

recff_metacall.exit:                              ; preds = %if.then.i
  %nres.i = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres.i, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ix.i)
  br label %if.end28

if.then2:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ix.i)
  %shr = lshr i32 %1, 24
  %and3 = and i32 %shr, 31
  %sub = add nsw i32 %and3, -14
  %cmp4 = icmp ult i32 %sub, 6
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.then2
  %conv = trunc i32 %1 to i16
  %cmp7 = icmp eq i32 %and, 234881024
  %conv9 = zext i1 %cmp7 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23812, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv9, ptr %op2.i, align 2
  %call10 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %14 = load ptr, ptr %base, align 8
  store i32 %call10, ptr %14, align 4
  br label %if.end28

if.else13:                                        ; preds = %if.then2
  %cmp17 = icmp ult i32 %and3, 3
  br i1 %cmp17, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else13
  %15 = load ptr, ptr %L.i, align 8
  %16 = load ptr, ptr %rd, align 8
  %call21 = call ptr @lj_strfmt_obj(ptr noundef %15, ptr noundef %16) #9
  %call22 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call21, i32 noundef 4) #9
  %17 = load ptr, ptr %base, align 8
  store i32 %call22, ptr %17, align 4
  br label %if.end28

if.else25:                                        ; preds = %if.else13
  call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end28

if.end28:                                         ; preds = %recff_metacall.exit, %if.then19, %if.then5, %entry, %if.else25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_pcall(ptr noundef %J, ptr nocapture noundef writeonly %rd) #0 {
entry:
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %maxslot, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 1
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr align 4 %1, i64 %mul, i1 false)
  %2 = load i32, ptr %maxslot, align 4
  %sub = add i32 %2, -1
  %conv4 = zext i32 %sub to i64
  tail call void @lj_record_call(ptr noundef nonnull %J, i32 noundef 0, i64 noundef %conv4) #9
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpcall(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %maxslot, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr %base, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %2, ptr %arrayidx6, align 4
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %5 = load ptr, ptr %rd, align 8
  %argv0.sroa.0.0.copyload = load i64, ptr %5, align 8
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  %argv1.sroa.0.0.copyload = load i64, ptr %arrayidx10, align 8
  store i64 %argv1.sroa.0.0.copyload, ptr %5, align 8
  %6 = load ptr, ptr %rd, align 8
  %arrayidx16 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store i64 %argv0.sroa.0.0.copyload, ptr %arrayidx16, align 8
  %7 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 2
  %add.ptr19 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %maxslot, align 4
  %sub = add i32 %8, -1
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr nonnull align 4 %add.ptr19, i64 %mul, i1 false)
  %9 = load ptr, ptr %L, align 8
  %call = tail call i32 @lj_vm_cpcall(ptr noundef %9, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @recff_xpcall_cp) #9
  %10 = load ptr, ptr %rd, align 8
  store i64 %argv0.sroa.0.0.copyload, ptr %10, align 8
  %11 = load ptr, ptr %rd, align 8
  %arrayidx27 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  store i64 %argv1.sroa.0.0.copyload, ptr %arrayidx27, align 8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.then
  %12 = load ptr, ptr %L, align 8
  tail call void @lj_err_throw(ptr noundef %12, i32 noundef %call) #10
  unreachable

if.end:                                           ; preds = %if.then
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 -1, ptr %nres, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_abs(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %conv = trunc i32 %call to i16
  %ksimd = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 24
  %2 = ptrtoint ptr %ksimd to i64
  %add = add nsw i64 %2, 15
  %and = and i64 %add, -16
  %add.ptr = getelementptr inbounds i8, ptr %J, i64 -824
  %3 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %and, %3
  %call2 = tail call i32 @lj_ir_ggfload(ptr noundef %J, i32 noundef 14, i64 noundef %sub) #9
  %conv3 = trunc i32 %call2 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 12302, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv3, ptr %op2.i, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call4, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_round(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %1) #9
  %conv = trunc i32 %call to i16
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %2 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 13326, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i, align 2
  %call2 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %3 = load ptr, ptr %base, align 8
  store i32 %call2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_unary(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %conv = trunc i32 %call to i16
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %2 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 13326, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i, align 2
  %call2 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %3 = load ptr, ptr %base, align 8
  store i32 %call2, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_call(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %conv = trunc i32 %call to i16
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %conv1 = trunc i32 %2 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24334, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i, align 2
  %call2 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %3 = load ptr, ptr %base, align 8
  store i32 %call2, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_log(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %3) #9
  %conv = trunc i32 %call to i16
  %fold.i53 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i54 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 13326, ptr %ot1.i54, align 4
  store i16 %conv, ptr %fold.i53, align 8
  %op2.i57 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 5, ptr %op2.i57, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv8 = trunc i32 %call5 to i16
  store i16 13326, ptr %ot1.i54, align 4
  store i16 %conv8, ptr %fold.i53, align 8
  store i16 5, ptr %op2.i57, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call11 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 4607182418800017408) #9
  %conv12 = trunc i32 %call11 to i16
  %conv13 = trunc i32 %call10 to i16
  store i16 11278, ptr %ot1.i54, align 4
  store i16 %conv12, ptr %fold.i53, align 8
  store i16 %conv13, ptr %op2.i57, align 2
  %call14 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv15 = trunc i32 %call7 to i16
  %conv16 = trunc i32 %call14 to i16
  store i16 11022, ptr %ot1.i54, align 4
  store i16 %conv15, ptr %fold.i53, align 8
  store i16 %conv16, ptr %op2.i57, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %conv18 = trunc i32 %call to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 13326, ptr %ot1.i, align 4
  store i16 %conv18, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call19, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_atan2(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %3) #9
  %call4 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 66, i32 noundef %call, i32 noundef %call3) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call4, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_pow(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %rd, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  %call = tail call i32 @lj_opt_narrow_arith(ptr noundef %J, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %arrayidx5, i32 noundef 46) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_ldexp(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %3) #9
  %conv = trunc i32 %call to i16
  %conv4 = trunc i32 %call3 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 12558, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv4, ptr %op2.i, align 2
  %call5 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_minmax(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tonumber(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx227, align 4
  %cmp.not28 = icmp eq i32 %3, 0
  br i1 %cmp.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %4 = load i32, ptr %data, align 8
  %fold.i47 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i48 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i51 = getelementptr inbounds i8, ptr %J, i64 186
  %shl = shl i32 %4, 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %7, %if.end27 ]
  %i.030 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %if.end27 ]
  %tr.029 = phi i32 [ %call, %for.body.lr.ph ], [ %call31, %if.end27 ]
  %call6 = tail call i32 @lj_ir_tonumber(ptr noundef nonnull %J, i32 noundef %5) #9
  %shr = lshr i32 %tr.029, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp7 = icmp ult i32 %sub, 5
  %shr8 = lshr i32 %call6, 24
  %and9 = and i32 %shr8, 31
  %sub10 = add nsw i32 %and9, -15
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %cmp11 = icmp ult i32 %sub10, 5
  br i1 %cmp11, label %if.end27, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %conv = trunc i32 %tr.029 to i16
  store i16 23310, ptr %ot1.i48, align 4
  store i16 %conv, ptr %fold.i47, align 8
  store i16 467, ptr %op2.i51, align 2
  %call17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then16
  %tr.1 = phi i32 [ %call17, %if.then16 ], [ %tr.029, %for.body ]
  %cmp21 = icmp ult i32 %sub10, 5
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end
  %conv24 = trunc i32 %call6 to i16
  store i16 23310, ptr %ot1.i48, align 4
  store i16 %conv24, ptr %fold.i47, align 8
  store i16 467, ptr %op2.i51, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then23, %land.lhs.true
  %tr.2 = phi i32 [ %tr.029, %land.lhs.true ], [ %tr.1, %if.then23 ], [ %tr.1, %if.end ]
  %tr2.1 = phi i32 [ %call6, %land.lhs.true ], [ %call25, %if.then23 ], [ %call6, %if.end ]
  %t.0 = phi i32 [ 19, %land.lhs.true ], [ 14, %if.then23 ], [ 14, %if.end ]
  %or = or disjoint i32 %t.0, %shl
  %conv28 = trunc i32 %or to i16
  %conv29 = trunc i32 %tr.2 to i16
  %conv30 = trunc i32 %tr2.1 to i16
  store i16 %conv28, ptr %ot1.i48, align 4
  store i16 %conv29, ptr %fold.i47, align 8
  store i16 %conv30, ptr %op2.i51, align 2
  %call31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %inc = add i32 %i.030, 1
  %6 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %inc to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end27, %entry
  %tr.0.lcssa = phi i32 [ %call, %entry ], [ %call31, %if.end27 ]
  %.lcssa = phi ptr [ %2, %entry ], [ %6, %if.end27 ]
  store i32 %tr.0.lcssa, ptr %.lcssa, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_random(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %0 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %0, i64 0, i32 9
  %1 = load i64, ptr %upvalue, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %call = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %2, i32 noundef 12) #9
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %2, i64 1
  %call1 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %add.ptr) #9
  %call2 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 43, i32 noundef %call1) #9
  %call3 = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef 4607182418800017408) #9
  %conv = trunc i32 %call2 to i16
  %conv4 = trunc i32 %call3 to i16
  %fold.i109 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i110 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10766, ptr %ot1.i110, align 4
  store i16 %conv, ptr %fold.i109, align 8
  %op2.i113 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv4, ptr %op2.i113, align 2
  %call5 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %3, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %call9 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %4) #9
  %5 = load ptr, ptr %base, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx11, align 4
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end39.sink.split, label %if.then13

if.then13:                                        ; preds = %if.then
  %call16 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %6) #9
  %conv17 = trunc i32 %call16 to i16
  %conv18 = trunc i32 %call9 to i16
  store i16 10766, ptr %ot1.i110, align 4
  store i16 %conv17, ptr %fold.i109, align 8
  store i16 %conv18, ptr %op2.i113, align 2
  %call19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv20 = trunc i32 %call19 to i16
  store i16 10510, ptr %ot1.i110, align 4
  store i16 %conv20, ptr %fold.i109, align 8
  store i16 %conv4, ptr %op2.i113, align 2
  %call22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.then, %if.then13
  %call22.sink = phi i32 [ %call22, %if.then13 ], [ %call9, %if.then ]
  %conv18.sink = phi i16 [ %conv18, %if.then13 ], [ %conv4, %if.then ]
  %conv23 = trunc i32 %call5 to i16
  %conv24 = trunc i32 %call22.sink to i16
  store i16 11022, ptr %ot1.i110, align 4
  store i16 %conv23, ptr %fold.i109, align 8
  store i16 %conv24, ptr %op2.i113, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv26 = trunc i32 %call25 to i16
  store i16 13326, ptr %ot1.i110, align 4
  store i16 %conv26, ptr %fold.i109, align 8
  store i16 0, ptr %op2.i113, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv28 = trunc i32 %call27 to i16
  store i16 10510, ptr %ot1.i110, align 4
  store i16 %conv28, ptr %fold.i109, align 8
  store i16 %conv18.sink, ptr %op2.i113, align 2
  %call30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %entry
  %tr.0 = phi i32 [ %call5, %entry ], [ %call30, %if.end39.sink.split ]
  %7 = load ptr, ptr %base, align 8
  store i32 %tr.0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tobit(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @recff_bit64_tobit(ptr noundef nonnull %J, ptr noundef %rd) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  store i32 %call, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_unary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %call = tail call i32 @recff_bit64_unary(ptr noundef %J, ptr noundef %rd) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %0 = load i32, ptr %data, align 8
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 8
  %conv = or disjoint i16 %1, 19
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %3) #9
  %conv2 = trunc i32 %call1 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i, align 4
  store i16 %conv2, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call3 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %4 = load ptr, ptr %base, align 8
  store i32 %call3, ptr %4, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_shift(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %call = tail call i32 @recff_bit64_shift(ptr noundef %J, ptr noundef %rd) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call1 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx3, align 4
  %call4 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %3) #9
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %4 = load i32, ptr %data, align 8
  %.tr = trunc i32 %4 to i16
  %5 = shl i16 %.tr, 8
  %conv14 = or disjoint i16 %5, 19
  %conv15 = trunc i32 %call1 to i16
  %conv16 = trunc i32 %call4 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv14, ptr %ot1.i, align 4
  store i16 %conv15, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv16, ptr %op2.i, align 2
  %call17 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %6 = load ptr, ptr %base, align 8
  store i32 %call17, ptr %6, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_nary(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %call = tail call i32 @recff_bit64_nary(ptr noundef %J, ptr noundef %rd) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call1 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx315 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx315, align 4
  %cmp.not16 = icmp eq i32 %3, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %4 = load i32, ptr %data, align 8
  %.tr = trunc i32 %4 to i16
  %5 = shl i16 %.tr, 8
  %conv = or disjoint i16 %5, 19
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %8, %for.body ]
  %i.018 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %tr.017 = phi i32 [ %call1, %for.body.lr.ph ], [ %call10, %for.body ]
  %conv4 = trunc i32 %tr.017 to i16
  %call8 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %J, i32 noundef %6) #9
  %conv9 = trunc i32 %call8 to i16
  store i16 %conv, ptr %ot1.i, align 4
  store i16 %conv4, ptr %fold.i, align 8
  store i16 %conv9, ptr %op2.i, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %inc = add i32 %i.018, 1
  %7 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %inc to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %tr.0.lcssa = phi i32 [ %call1, %if.end ], [ %call10, %for.body ]
  %.lcssa = phi ptr [ %2, %if.end ], [ %7, %for.body ]
  store i32 %tr.0.lcssa, ptr %.lcssa, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tohex(ptr noundef %J, ptr noundef %rd) #0 {
entry:
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i = trunc i32 %call.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %call1 = tail call i32 @recff_bit64_tohex(ptr noundef %J, ptr noundef %rd, i32 noundef %call1.i) #9
  %conv = trunc i32 %call1 to i16
  %conv2 = trunc i32 %call1.i to i16
  store i16 22404, ptr %ot1.i.i, align 4
  store i16 %conv, ptr %fold.i.i, align 8
  store i16 %conv2, ptr %op2.i.i, align 2
  %call3 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  store i32 %call3, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_range(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %start = alloca i32, align 4
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %1) #9
  %conv = trunc i32 %call to i16
  %fold.i294 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i295 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17683, ptr %ot1.i295, align 4
  store i16 %conv, ptr %fold.i294, align 8
  %op2.i298 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i298, align 2
  %call1 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %call2 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #9
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %shr.i = ashr i64 %3, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp eq i32 %conv.i, -5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %argv2str.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ult i32 %conv.i, -13
  br i1 %cmp6.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %5 = load ptr, ptr %L.i, align 8
  %call.i = tail call ptr @lj_strfmt_number(ptr noundef %5, ptr noundef nonnull %2) #9
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %6, -703687441776640
  store i64 %or.i.i.i, ptr %2, align 8
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %call.i, %if.end.i ]
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %7 = load i32, ptr %data, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else20, label %if.then

if.then:                                          ; preds = %argv2str.exit
  %8 = load ptr, ptr %rd, align 8
  %arrayidx6 = getelementptr inbounds %union.TValue, ptr %8, i64 1
  %9 = load i64, ptr %arrayidx6, align 8
  %shr.i.i = ashr i64 %9, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -13
  %10 = bitcast i64 %9 to double
  br i1 %cmp.i.i, label %argv2int.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then.i148

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %and.i.i = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and.i.i to ptr
  %call.i.i = tail call i32 @lj_strscan_num(ptr noundef %11, ptr noundef nonnull %arrayidx6) #9
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i148, label %land.rhs.i.if.end_crit_edge.i

land.rhs.i.if.end_crit_edge.i:                    ; preds = %land.rhs.i.i
  %.pre.i = load double, ptr %arrayidx6, align 8
  br label %argv2int.exit

if.then.i148:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %if.then, %land.rhs.i.if.end_crit_edge.i
  %12 = phi double [ %.pre.i, %land.rhs.i.if.end_crit_edge.i ], [ %10, %if.then ]
  %conv.i150 = fptosi double %12 to i32
  store i32 %conv.i150, ptr %start, align 4
  %13 = load ptr, ptr %base, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load i32, ptr %arrayidx9, align 4
  %call10 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %14) #9
  %15 = load ptr, ptr %base, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %15, i64 2
  %16 = load i32, ptr %arrayidx12, align 4
  %and = and i32 %16, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end53.thread, label %if.else

if.end53.thread:                                  ; preds = %argv2int.exit
  %call15 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef -1) #9
  br label %if.then56

if.else:                                          ; preds = %argv2int.exit
  %call16 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %16) #9
  %17 = load ptr, ptr %rd, align 8
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %17, i64 2
  %18 = load i64, ptr %arrayidx18, align 8
  %shr.i.i151 = ashr i64 %18, 47
  %conv.i.i152 = trunc i64 %shr.i.i151 to i32
  %cmp.i.i153 = icmp ult i32 %conv.i.i152, -13
  %19 = bitcast i64 %18 to double
  br i1 %cmp.i.i153, label %argv2int.exit165, label %lor.rhs.i.i154

lor.rhs.i.i154:                                   ; preds = %if.else
  %cmp4.i.i155 = icmp eq i32 %conv.i.i152, -5
  br i1 %cmp4.i.i155, label %land.rhs.i.i157, label %if.then.i156

land.rhs.i.i157:                                  ; preds = %lor.rhs.i.i154
  %and.i.i158 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %and.i.i158 to ptr
  %call.i.i159 = tail call i32 @lj_strscan_num(ptr noundef %20, ptr noundef nonnull %arrayidx18) #9
  %tobool.i.not.i160 = icmp eq i32 %call.i.i159, 0
  br i1 %tobool.i.not.i160, label %if.then.i156, label %land.rhs.i.if.end_crit_edge.i161

land.rhs.i.if.end_crit_edge.i161:                 ; preds = %land.rhs.i.i157
  %.pre.i162 = load double, ptr %arrayidx18, align 8
  br label %argv2int.exit165

if.then.i156:                                     ; preds = %land.rhs.i.i157, %lor.rhs.i.i154
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit165:                                 ; preds = %if.else, %land.rhs.i.if.end_crit_edge.i161
  %21 = phi double [ %.pre.i162, %land.rhs.i.if.end_crit_edge.i161 ], [ %19, %if.else ]
  %conv.i164 = fptosi double %21 to i32
  br label %if.end53

if.else20:                                        ; preds = %argv2str.exit
  %22 = load ptr, ptr %base, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %23, 520093696
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else20
  store i32 1, ptr %start, align 4
  %call27 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  br label %if.end35

if.else28:                                        ; preds = %if.else20
  %24 = load ptr, ptr %rd, align 8
  %arrayidx30 = getelementptr inbounds %union.TValue, ptr %24, i64 1
  %25 = load i64, ptr %arrayidx30, align 8
  %shr.i.i166 = ashr i64 %25, 47
  %conv.i.i167 = trunc i64 %shr.i.i166 to i32
  %cmp.i.i168 = icmp ult i32 %conv.i.i167, -13
  %26 = bitcast i64 %25 to double
  br i1 %cmp.i.i168, label %argv2int.exit180, label %lor.rhs.i.i169

lor.rhs.i.i169:                                   ; preds = %if.else28
  %cmp4.i.i170 = icmp eq i32 %conv.i.i167, -5
  br i1 %cmp4.i.i170, label %land.rhs.i.i172, label %if.then.i171

land.rhs.i.i172:                                  ; preds = %lor.rhs.i.i169
  %and.i.i173 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %and.i.i173 to ptr
  %call.i.i174 = tail call i32 @lj_strscan_num(ptr noundef %27, ptr noundef nonnull %arrayidx30) #9
  %tobool.i.not.i175 = icmp eq i32 %call.i.i174, 0
  br i1 %tobool.i.not.i175, label %if.then.i171, label %land.rhs.i.if.end_crit_edge.i176

land.rhs.i.if.end_crit_edge.i176:                 ; preds = %land.rhs.i.i172
  %.pre.i177 = load double, ptr %arrayidx30, align 8
  %.pre = load ptr, ptr %base, align 8
  %arrayidx33.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 1
  %.pre206 = load i32, ptr %arrayidx33.phi.trans.insert, align 4
  br label %argv2int.exit180

if.then.i171:                                     ; preds = %land.rhs.i.i172, %lor.rhs.i.i169
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit180:                                 ; preds = %if.else28, %land.rhs.i.if.end_crit_edge.i176
  %28 = phi i32 [ %.pre206, %land.rhs.i.if.end_crit_edge.i176 ], [ %23, %if.else28 ]
  %29 = phi double [ %.pre.i177, %land.rhs.i.if.end_crit_edge.i176 ], [ %26, %if.else28 ]
  %conv.i179 = fptosi double %29 to i32
  store i32 %conv.i179, ptr %start, align 4
  %call34 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %28) #9
  br label %if.end35

if.end35:                                         ; preds = %argv2int.exit180, %if.then26
  %30 = phi i32 [ 1, %if.then26 ], [ %conv.i179, %argv2int.exit180 ]
  %trstart.0 = phi i32 [ %call27, %if.then26 ], [ %call34, %argv2int.exit180 ]
  %31 = load ptr, ptr %base, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %31, i64 1
  %32 = load i32, ptr %arrayidx37, align 4
  %tobool38.not = icmp eq i32 %32, 0
  br i1 %tobool38.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %arrayidx40 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %33, 520093696
  %cmp42 = icmp eq i32 %and41, 0
  br i1 %cmp42, label %if.end53, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %call47 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %33) #9
  %34 = load ptr, ptr %rd, align 8
  %arrayidx49 = getelementptr inbounds %union.TValue, ptr %34, i64 2
  %35 = load i64, ptr %arrayidx49, align 8
  %shr.i.i181 = ashr i64 %35, 47
  %conv.i.i182 = trunc i64 %shr.i.i181 to i32
  %cmp.i.i183 = icmp ult i32 %conv.i.i182, -13
  %36 = bitcast i64 %35 to double
  br i1 %cmp.i.i183, label %argv2int.exit195, label %lor.rhs.i.i184

lor.rhs.i.i184:                                   ; preds = %if.then44
  %cmp4.i.i185 = icmp eq i32 %conv.i.i182, -5
  br i1 %cmp4.i.i185, label %land.rhs.i.i187, label %if.then.i186

land.rhs.i.i187:                                  ; preds = %lor.rhs.i.i184
  %and.i.i188 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %and.i.i188 to ptr
  %call.i.i189 = tail call i32 @lj_strscan_num(ptr noundef %37, ptr noundef nonnull %arrayidx49) #9
  %tobool.i.not.i190 = icmp eq i32 %call.i.i189, 0
  br i1 %tobool.i.not.i190, label %if.then.i186, label %land.rhs.i.if.end_crit_edge.i191

land.rhs.i.if.end_crit_edge.i191:                 ; preds = %land.rhs.i.i187
  %.pre.i192 = load double, ptr %arrayidx49, align 8
  br label %argv2int.exit195

if.then.i186:                                     ; preds = %land.rhs.i.i187, %lor.rhs.i.i184
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit195:                                 ; preds = %if.then44, %land.rhs.i.if.end_crit_edge.i191
  %38 = phi double [ %.pre.i192, %land.rhs.i.if.end_crit_edge.i191 ], [ %36, %if.then44 ]
  %conv.i194 = fptosi double %38 to i32
  br label %if.end53

if.end53:                                         ; preds = %if.end35, %land.lhs.true, %argv2int.exit195, %argv2int.exit165
  %end.0 = phi i32 [ %conv.i164, %argv2int.exit165 ], [ %conv.i194, %argv2int.exit195 ], [ %30, %land.lhs.true ], [ %30, %if.end35 ]
  %trend.0 = phi i32 [ %call16, %argv2int.exit165 ], [ %call47, %argv2int.exit195 ], [ %trstart.0, %land.lhs.true ], [ %trstart.0, %if.end35 ]
  %trstart.1 = phi i32 [ %call10, %argv2int.exit165 ], [ %trstart.0, %argv2int.exit195 ], [ %trstart.0, %land.lhs.true ], [ %trstart.0, %if.end35 ]
  %cmp54 = icmp slt i32 %end.0, 0
  br i1 %cmp54, label %if.then56, label %if.else68

if.then56:                                        ; preds = %if.end53.thread, %if.end53
  %trstart.1203 = phi i32 [ %call10, %if.end53.thread ], [ %trstart.1, %if.end53 ]
  %trend.0201 = phi i32 [ %call15, %if.end53.thread ], [ %trend.0, %if.end53 ]
  %end.0200 = phi i32 [ -1, %if.end53.thread ], [ %end.0, %if.end53 ]
  %conv57 = trunc i32 %trend.0201 to i16
  %conv58 = trunc i32 %call2 to i16
  store i16 147, ptr %ot1.i295, align 4
  store i16 %conv57, ptr %fold.i294, align 8
  store i16 %conv58, ptr %op2.i298, align 2
  %call59 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv60 = trunc i32 %call1 to i16
  store i16 10515, ptr %ot1.i295, align 4
  store i16 %conv60, ptr %fold.i294, align 8
  store i16 %conv57, ptr %op2.i298, align 2
  %call62 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv63 = trunc i32 %call62 to i16
  %call64 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv65 = trunc i32 %call64 to i16
  store i16 10515, ptr %ot1.i295, align 4
  store i16 %conv63, ptr %fold.i294, align 8
  store i16 %conv65, ptr %op2.i298, align 2
  %call66 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %len = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 0, i32 7
  %39 = load i32, ptr %len, align 4
  %add = add nsw i32 %end.0200, 1
  %add67 = add i32 %add, %39
  br label %if.end82

if.else68:                                        ; preds = %if.end53
  %len69 = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 0, i32 7
  %40 = load i32, ptr %len69, align 4
  %cmp70.not = icmp ugt i32 %end.0, %40
  %conv77 = trunc i32 %trend.0 to i16
  %conv78 = trunc i32 %call1 to i16
  br i1 %cmp70.not, label %if.else76, label %if.then72

if.then72:                                        ; preds = %if.else68
  store i16 1683, ptr %ot1.i295, align 4
  store i16 %conv77, ptr %fold.i294, align 8
  store i16 %conv78, ptr %op2.i298, align 2
  %call75 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end82

if.else76:                                        ; preds = %if.else68
  store i16 1939, ptr %ot1.i295, align 4
  store i16 %conv77, ptr %fold.i294, align 8
  store i16 %conv78, ptr %op2.i298, align 2
  %call79 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %41 = load i32, ptr %len69, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then72, %if.else76, %if.then56
  %trstart.1202 = phi i32 [ %trstart.1203, %if.then56 ], [ %trstart.1, %if.then72 ], [ %trstart.1, %if.else76 ]
  %end.1 = phi i32 [ %add67, %if.then56 ], [ %end.0, %if.then72 ], [ %41, %if.else76 ]
  %trend.1 = phi i32 [ %call66, %if.then56 ], [ %trend.0, %if.then72 ], [ %call1, %if.else76 ]
  %call83 = call fastcc i32 @recff_string_start(ptr noundef nonnull %J, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %start, i32 noundef %trstart.1202, i32 noundef %call1, i32 noundef %call2)
  %42 = load i32, ptr %data, align 8
  %tobool85.not = icmp eq i32 %42, 0
  %43 = load i32, ptr %start, align 4
  br i1 %tobool85.not, label %if.else112, label %if.then86

if.then86:                                        ; preds = %if.end82
  %cmp87.not = icmp slt i32 %end.1, %43
  %conv105 = trunc i32 %trend.1 to i16
  %conv106 = trunc i32 %call83 to i16
  br i1 %cmp87.not, label %if.else104, label %if.then89

if.then89:                                        ; preds = %if.then86
  store i16 10771, ptr %ot1.i295, align 4
  store i16 %conv105, ptr %fold.i294, align 8
  store i16 %conv106, ptr %op2.i298, align 2
  %call92 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv93 = trunc i32 %call92 to i16
  %conv94 = trunc i32 %call2 to i16
  store i16 403, ptr %ot1.i295, align 4
  store i16 %conv93, ptr %fold.i294, align 8
  store i16 %conv94, ptr %op2.i298, align 2
  %call95 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 16393, ptr %ot1.i295, align 4
  store i16 %conv, ptr %fold.i294, align 8
  store i16 %conv106, ptr %op2.i298, align 2
  %call98 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv99 = trunc i32 %call98 to i16
  store i16 20228, ptr %ot1.i295, align 4
  store i16 %conv99, ptr %fold.i294, align 8
  store i16 %conv93, ptr %op2.i298, align 2
  %call101 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %44 = load ptr, ptr %base, align 8
  store i32 %call101, ptr %44, align 4
  br label %if.end154

if.else104:                                       ; preds = %if.then86
  store i16 147, ptr %ot1.i295, align 4
  store i16 %conv105, ptr %fold.i294, align 8
  store i16 %conv106, ptr %op2.i298, align 2
  %call107 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %strempty = getelementptr inbounds i8, ptr %J, i64 -608
  %call108 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %strempty, i32 noundef 4) #9
  %45 = load ptr, ptr %base, align 8
  store i32 %call108, ptr %45, align 4
  br label %if.end154

if.else112:                                       ; preds = %if.end82
  %sub114 = sub nsw i32 %end.1, %43
  %conv115 = sext i32 %sub114 to i64
  %cmp116 = icmp sgt i32 %sub114, 0
  %conv120 = trunc i32 %trend.1 to i16
  %conv121 = trunc i32 %call83 to i16
  br i1 %cmp116, label %if.then118, label %if.else148

if.then118:                                       ; preds = %if.else112
  store i16 10771, ptr %ot1.i295, align 4
  store i16 %conv120, ptr %fold.i294, align 8
  store i16 %conv121, ptr %op2.i298, align 2
  %call122 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv123 = trunc i32 %call122 to i16
  %call125 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub114) #9
  %conv126 = trunc i32 %call125 to i16
  store i16 2195, ptr %ot1.i295, align 4
  store i16 %conv123, ptr %fold.i294, align 8
  store i16 %conv126, ptr %op2.i298, align 2
  %call127 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %46 = load i32, ptr %baseslot, align 8
  %conv128 = zext i32 %46 to i64
  %add129 = add nuw nsw i64 %conv128, %conv115
  %cmp130 = icmp sgt i64 %add129, 250
  br i1 %cmp130, label %if.then132, label %for.body.preheader

if.then132:                                       ; preds = %if.then118
  tail call void @lj_trace_err_info(ptr noundef nonnull %J, i32 noundef 3) #10
  unreachable

for.body.preheader:                               ; preds = %if.then118
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %conv115, ptr %nres, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %conv115, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0205 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %conv137 = trunc i64 %i.0205 to i32
  %call138 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv137) #9
  %conv139 = trunc i32 %call138 to i16
  store i16 10515, ptr %ot1.i295, align 4
  store i16 %conv121, ptr %fold.i294, align 8
  store i16 %conv139, ptr %op2.i298, align 2
  %call140 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv142 = trunc i32 %call140 to i16
  store i16 16393, ptr %ot1.i295, align 4
  store i16 %conv, ptr %fold.i294, align 8
  store i16 %conv142, ptr %op2.i298, align 2
  %call143 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv144 = trunc i32 %call143 to i16
  store i16 17936, ptr %ot1.i295, align 4
  store i16 %conv144, ptr %fold.i294, align 8
  store i16 1, ptr %op2.i298, align 2
  %call145 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %47 = load ptr, ptr %base, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %47, i64 %i.0205
  store i32 %call145, ptr %arrayidx147, align 4
  %inc = add nuw nsw i64 %i.0205, 1
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %if.end154, label %for.body, !llvm.loop !8

if.else148:                                       ; preds = %if.else112
  store i16 659, ptr %ot1.i295, align 4
  store i16 %conv120, ptr %fold.i294, align 8
  store i16 %conv121, ptr %op2.i298, align 2
  %call151 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %nres152 = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres152, align 8
  br label %if.end154

if.end154:                                        ; preds = %for.body, %if.else148, %if.then89, %if.else104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_char(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 255) #9
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.not40 = icmp eq i32 %1, 0
  br i1 %cmp.not40, label %if.then39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv5 = trunc i32 %call to i16
  %fold.i66 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i67 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i70 = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %5, %for.body ]
  %idxprom42 = phi i64 [ 0, %for.body.lr.ph ], [ %idxprom, %for.body ]
  %i.041 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call4 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %2) #9
  %conv = trunc i32 %call4 to i16
  store i16 1683, ptr %ot1.i67, align 4
  store i16 %conv, ptr %fold.i66, align 8
  store i16 %conv5, ptr %op2.i70, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 23812, ptr %ot1.i67, align 4
  store i16 %conv, ptr %fold.i66, align 8
  store i16 2, ptr %op2.i70, align 2
  %call8 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %3 = load ptr, ptr %base, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %3, i64 %idxprom42
  store i32 %call8, ptr %arrayidx11, align 4
  %inc = add i32 %i.041, 1
  %4 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %cmp12 = icmp ugt i32 %inc, 1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i = trunc i32 %call.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base, align 8
  %7 = load i32, ptr %6, align 4
  %cmp20.not44 = icmp eq i32 %7, 0
  br i1 %cmp20.not44, label %for.end31, label %for.body22

for.body22:                                       ; preds = %if.then, %for.body22
  %8 = phi i32 [ %10, %for.body22 ], [ %7, %if.then ]
  %tr15.046 = phi i32 [ %call28, %for.body22 ], [ %call1.i, %if.then ]
  %i.145 = phi i32 [ %inc30, %for.body22 ], [ 0, %if.then ]
  %conv23 = trunc i32 %tr15.046 to i16
  %conv27 = trunc i32 %8 to i16
  store i16 22153, ptr %ot1.i.i, align 4
  store i16 %conv23, ptr %fold.i.i, align 8
  store i16 %conv27, ptr %op2.i.i, align 2
  %call28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %inc30 = add i32 %i.145, 1
  %9 = load ptr, ptr %base, align 8
  %idxprom18 = zext i32 %inc30 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %9, i64 %idxprom18
  %10 = load i32, ptr %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %10, 0
  br i1 %cmp20.not, label %for.end31, label %for.body22, !llvm.loop !10

for.end31:                                        ; preds = %for.body22, %if.then
  %tr15.0.lcssa = phi i32 [ %call1.i, %if.then ], [ %call28, %for.body22 ]
  %conv32 = trunc i32 %tr15.0.lcssa to i16
  %conv33 = trunc i32 %call1.i to i16
  store i16 22404, ptr %ot1.i.i, align 4
  store i16 %conv32, ptr %fold.i.i, align 8
  store i16 %conv33, ptr %op2.i.i, align 2
  %call34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end43.sink.split

if.else:                                          ; preds = %for.end
  %cmp37 = icmp eq i32 %inc, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %entry, %if.else
  %strempty = getelementptr inbounds i8, ptr %J, i64 -608
  %call40 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %strempty, i32 noundef 4) #9
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %for.end31, %if.then39
  %call40.sink = phi i32 [ %call40, %if.then39 ], [ %call34, %for.end31 ]
  %11 = load ptr, ptr %base, align 8
  store i32 %call40.sink, ptr %11, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_rep(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @lj_opt_narrow_toint(ptr noundef %J, i32 noundef %3) #9
  %4 = load ptr, ptr %base, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %5, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %J, i32 noundef %5) #9
  %6 = load ptr, ptr %rd, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx9, align 8
  %shr.i.i = ashr i64 %7, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -13
  %8 = bitcast i64 %7 to double
  br i1 %cmp.i.i, label %argv2int.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %and.i.i = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and.i.i to ptr
  %call.i.i = tail call i32 @lj_strscan_num(ptr noundef %9, ptr noundef nonnull %arrayidx9) #9
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %land.rhs.i.if.end_crit_edge.i

land.rhs.i.if.end_crit_edge.i:                    ; preds = %land.rhs.i.i
  %.pre.i = load double, ptr %arrayidx9, align 8
  br label %argv2int.exit

if.then.i:                                        ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %if.then, %land.rhs.i.if.end_crit_edge.i
  %10 = phi double [ %.pre.i, %land.rhs.i.if.end_crit_edge.i ], [ %8, %if.then ]
  %conv.i = fptosi double %10 to i32
  %cmp11 = icmp sgt i32 %conv.i, 1
  %conv = select i1 %cmp11, i16 915, i16 659
  %conv12 = trunc i32 %call3 to i16
  %call13 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv14 = trunc i32 %call13 to i16
  %fold.i95 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i96 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i96, align 4
  store i16 %conv12, ptr %fold.i95, align 8
  %op2.i99 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv14, ptr %op2.i99, align 2
  %call15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br i1 %cmp11, label %if.then18, label %if.end29

if.then18:                                        ; preds = %argv2int.exit
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i52 = trunc i32 %call.i to i16
  store i16 21769, ptr %ot1.i96, align 4
  store i16 %conv.i52, ptr %fold.i95, align 8
  store i16 0, ptr %op2.i99, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv20 = trunc i32 %call1.i to i16
  %conv21 = trunc i32 %call8 to i16
  store i16 22153, ptr %ot1.i96, align 4
  store i16 %conv20, ptr %fold.i95, align 8
  store i16 %conv21, ptr %op2.i99, align 2
  %call22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv23 = trunc i32 %call22 to i16
  %conv24 = trunc i32 %call to i16
  store i16 22153, ptr %ot1.i96, align 4
  store i16 %conv23, ptr %fold.i95, align 8
  store i16 %conv24, ptr %op2.i99, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv26 = trunc i32 %call25 to i16
  store i16 22404, ptr %ot1.i96, align 4
  store i16 %conv26, ptr %fold.i95, align 8
  store i16 %conv20, ptr %op2.i99, align 2
  %call28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end29

if.end29:                                         ; preds = %argv2int.exit, %if.then18, %entry
  %str2.0 = phi i32 [ 0, %entry ], [ %call28, %if.then18 ], [ 0, %argv2int.exit ]
  %tmpbuf.i53 = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i54 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i53) #9
  %conv.i55 = trunc i32 %call.i54 to i16
  %fold.i.i56 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i57 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i57, align 4
  store i16 %conv.i55, ptr %fold.i.i56, align 8
  %op2.i.i58 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i58, align 2
  %call1.i59 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %tobool.not = icmp eq i32 %str2.0, 0
  %.pre = trunc i32 %call1.i59 to i16
  br i1 %tobool.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end29
  %conv33 = trunc i32 %call to i16
  store i16 22153, ptr %ot1.i.i57, align 4
  store i16 %.pre, ptr %fold.i.i56, align 8
  store i16 %conv33, ptr %op2.i.i58, align 2
  %call34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv35 = trunc i32 %call3 to i16
  %call36 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef -1) #9
  %conv37 = trunc i32 %call36 to i16
  store i16 10515, ptr %ot1.i.i57, align 4
  store i16 %conv35, ptr %fold.i.i56, align 8
  store i16 %conv37, ptr %op2.i.i58, align 2
  %call38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end39

if.end39:                                         ; preds = %if.end29, %if.then31
  %tr.0 = phi i32 [ %call34, %if.then31 ], [ %call1.i59, %if.end29 ]
  %rep.0 = phi i32 [ %call38, %if.then31 ], [ %call3, %if.end29 ]
  %str.0 = phi i32 [ %str2.0, %if.then31 ], [ %call, %if.end29 ]
  %call40 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 22, i32 noundef %tr.0, i32 noundef %str.0, i32 noundef %rep.0) #9
  %conv41 = trunc i32 %call40 to i16
  store i16 22404, ptr %ot1.i.i57, align 4
  store i16 %conv41, ptr %fold.i.i56, align 8
  store i16 %.pre, ptr %op2.i.i58, align 2
  %call43 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %11 = load ptr, ptr %base, align 8
  store i32 %call43, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_op(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %1) #9
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i = trunc i32 %call.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %2 = load i32, ptr %data, align 8
  %call2 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef %2, i32 noundef %call1.i, i32 noundef %call) #9
  %conv = trunc i32 %call2 to i16
  %conv3 = trunc i32 %call1.i to i16
  store i16 22404, ptr %ot1.i.i, align 4
  store i16 %conv, ptr %fold.i.i, align 8
  store i16 %conv3, ptr %op2.i.i, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %3 = load ptr, ptr %base, align 8
  store i32 %call4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_find(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %start = alloca i32, align 4
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %3) #9
  %conv = trunc i32 %call to i16
  %fold.i210 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i211 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17683, ptr %ot1.i211, align 4
  store i16 %conv, ptr %fold.i210, align 8
  %op2.i214 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i214, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %call5 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #9
  %4 = load ptr, ptr %rd, align 8
  %5 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %5, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp eq i32 %conv.i, -5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  br label %argv2str.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ult i32 %conv.i, -13
  br i1 %cmp6.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %7 = load ptr, ptr %L.i, align 8
  %call.i = tail call ptr @lj_strfmt_number(ptr noundef %7, ptr noundef nonnull %4) #9
  %8 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %8, -703687441776640
  store i64 %or.i.i.i, ptr %4, align 8
  %.pre = load ptr, ptr %rd, align 8
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %if.then.i, %if.end.i
  %9 = phi ptr [ %4, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ %6, %if.then.i ], [ %call.i, %if.end.i ]
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx9, align 8
  %shr.i110 = ashr i64 %10, 47
  %conv.i111 = trunc i64 %shr.i110 to i32
  %cmp.i112 = icmp eq i32 %conv.i111, -5
  br i1 %cmp.i112, label %if.then.i121, label %if.else.i113

if.then.i121:                                     ; preds = %argv2str.exit
  %and.i122 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and.i122 to ptr
  br label %argv2str.exit123

if.else.i113:                                     ; preds = %argv2str.exit
  %cmp6.i114 = icmp ult i32 %conv.i111, -13
  br i1 %cmp6.i114, label %if.end.i116, label %if.then8.i115

if.then8.i115:                                    ; preds = %if.else.i113
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end.i116:                                      ; preds = %if.else.i113
  %L.i117 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %12 = load ptr, ptr %L.i117, align 8
  %call.i118 = tail call ptr @lj_strfmt_number(ptr noundef %12, ptr noundef nonnull %arrayidx9) #9
  %13 = ptrtoint ptr %call.i118 to i64
  %or.i.i.i119 = or i64 %13, -703687441776640
  store i64 %or.i.i.i119, ptr %arrayidx9, align 8
  br label %argv2str.exit123

argv2str.exit123:                                 ; preds = %if.then.i121, %if.end.i116
  %retval.0.i120 = phi ptr [ %11, %if.then.i121 ], [ %call.i118, %if.end.i116 ]
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %14 = load ptr, ptr %base, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 2
  %15 = load i32, ptr %arrayidx12, align 4
  %and = and i32 %15, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %argv2str.exit123
  %call14 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  br label %if.end

if.else:                                          ; preds = %argv2str.exit123
  %call17 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %15) #9
  %16 = load ptr, ptr %rd, align 8
  %arrayidx19 = getelementptr inbounds %union.TValue, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx19, align 8
  %shr.i.i = ashr i64 %17, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -13
  %18 = bitcast i64 %17 to double
  br i1 %cmp.i.i, label %argv2int.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.else
  %cmp4.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then.i124

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %and.i.i = and i64 %17, 140737488355327
  %19 = inttoptr i64 %and.i.i to ptr
  %call.i.i = tail call i32 @lj_strscan_num(ptr noundef %19, ptr noundef nonnull %arrayidx19) #9
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i124, label %land.rhs.i.if.end_crit_edge.i

land.rhs.i.if.end_crit_edge.i:                    ; preds = %land.rhs.i.i
  %.pre.i = load double, ptr %arrayidx19, align 8
  br label %argv2int.exit

if.then.i124:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %if.else, %land.rhs.i.if.end_crit_edge.i
  %20 = phi double [ %.pre.i, %land.rhs.i.if.end_crit_edge.i ], [ %18, %if.else ]
  %conv.i126 = fptosi double %20 to i32
  br label %if.end

if.end:                                           ; preds = %argv2int.exit, %if.then
  %storemerge = phi i32 [ %conv.i126, %argv2int.exit ], [ 1, %if.then ]
  %trstart.0 = phi i32 [ %call17, %argv2int.exit ], [ %call14, %if.then ]
  store i32 %storemerge, ptr %start, align 4
  %call21 = call fastcc i32 @recff_string_start(ptr noundef nonnull %J, ptr noundef %retval.0.i, ptr noundef nonnull %start, i32 noundef %trstart.0, i32 noundef %call4, i32 noundef %call5)
  %21 = load i32, ptr %start, align 4
  %len = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 0, i32 7
  %22 = load i32, ptr %len, align 4
  %cmp22.not = icmp ugt i32 %21, %22
  %conv29 = trunc i32 %call21 to i16
  %conv30 = trunc i32 %call4 to i16
  br i1 %cmp22.not, label %if.else28, label %if.then24

if.then24:                                        ; preds = %if.end
  store i16 1683, ptr %ot1.i211, align 4
  store i16 %conv29, ptr %fold.i210, align 8
  store i16 %conv30, ptr %op2.i214, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end33

if.else28:                                        ; preds = %if.end
  store i16 1939, ptr %ot1.i211, align 4
  store i16 %conv29, ptr %fold.i210, align 8
  store i16 %conv30, ptr %op2.i214, align 2
  %call31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %23 = load i32, ptr %len, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then24
  %24 = phi i32 [ %21, %if.then24 ], [ %23, %if.else28 ]
  %trstart.1 = phi i32 [ %call21, %if.then24 ], [ %call4, %if.else28 ]
  %25 = load ptr, ptr %base, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx35, align 4
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %arrayidx37 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %arrayidx37, align 4
  %28 = and i32 %27, 503316480
  %cmp39 = icmp eq i32 %28, 0
  br i1 %cmp39, label %lor.lhs.false, label %land.lhs.true.if.then47_crit_edge

land.lhs.true.if.then47_crit_edge:                ; preds = %land.lhs.true
  %.pre127 = trunc i32 %call3 to i16
  br label %if.then47

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end33
  %conv41 = trunc i32 %call3 to i16
  %call42 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %retval.0.i120, i32 noundef 4) #9
  %conv43 = trunc i32 %call42 to i16
  store i16 2180, ptr %ot1.i211, align 4
  store i16 %conv41, ptr %fold.i210, align 8
  store i16 %conv43, ptr %op2.i214, align 2
  %call44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call45 = tail call i32 @lj_str_haspattern(ptr noundef %retval.0.i120) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else96

if.then47:                                        ; preds = %land.lhs.true.if.then47_crit_edge, %lor.lhs.false
  %conv51.pre-phi = phi i16 [ %.pre127, %land.lhs.true.if.then47_crit_edge ], [ %conv41, %lor.lhs.false ]
  %conv49 = trunc i32 %trstart.1 to i16
  store i16 16393, ptr %ot1.i211, align 4
  store i16 %conv, ptr %fold.i210, align 8
  store i16 %conv49, ptr %op2.i214, align 2
  %call50 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv52 = trunc i32 %call5 to i16
  store i16 16393, ptr %ot1.i211, align 4
  store i16 %conv51.pre-phi, ptr %fold.i210, align 8
  store i16 %conv52, ptr %op2.i214, align 2
  %call53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv54 = trunc i32 %call4 to i16
  store i16 10771, ptr %ot1.i211, align 4
  store i16 %conv54, ptr %fold.i210, align 8
  store i16 %conv49, ptr %op2.i214, align 2
  %call56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17683, ptr %ot1.i211, align 4
  store i16 %conv51.pre-phi, ptr %fold.i210, align 8
  store i16 0, ptr %op2.i214, align 2
  %call58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call59 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 1, i32 noundef %call50, i32 noundef %call53, i32 noundef %call56, i32 noundef %call58) #9
  %call60 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef null) #9
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 1
  %idx.ext = zext i32 %24 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr62 = getelementptr inbounds %struct.GCstr, ptr %retval.0.i120, i64 1
  %29 = load i32, ptr %len, align 4
  %sub64 = sub i32 %29, %24
  %len65 = getelementptr inbounds %struct.GCstr, ptr %retval.0.i120, i64 0, i32 7
  %30 = load i32, ptr %len65, align 4
  %call66 = tail call ptr @lj_str_find(ptr noundef nonnull %add.ptr61, ptr noundef nonnull %add.ptr62, i32 noundef %sub64, i32 noundef %30) #9
  %tobool67.not = icmp eq ptr %call66, null
  %conv90 = trunc i32 %call59 to i16
  %conv91 = trunc i32 %call60 to i16
  br i1 %tobool67.not, label %if.else89, label %if.then68

if.then68:                                        ; preds = %if.then47
  store i16 2441, ptr %ot1.i211, align 4
  store i16 %conv90, ptr %fold.i210, align 8
  store i16 %conv91, ptr %op2.i214, align 2
  %call71 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv73 = trunc i32 %call50 to i16
  store i16 10771, ptr %ot1.i211, align 4
  store i16 %conv90, ptr %fold.i210, align 8
  store i16 %conv73, ptr %op2.i214, align 2
  %call74 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv75 = trunc i32 %call74 to i16
  store i16 10515, ptr %ot1.i211, align 4
  store i16 %conv75, ptr %fold.i210, align 8
  store i16 %conv49, ptr %op2.i214, align 2
  %call77 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv78 = trunc i32 %call77 to i16
  %call79 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv80 = trunc i32 %call79 to i16
  store i16 10515, ptr %ot1.i211, align 4
  store i16 %conv78, ptr %fold.i210, align 8
  store i16 %conv80, ptr %op2.i214, align 2
  %call81 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %31 = load ptr, ptr %base, align 8
  store i32 %call81, ptr %31, align 4
  %conv85 = trunc i32 %call58 to i16
  store i16 10515, ptr %ot1.i211, align 4
  store i16 %conv78, ptr %fold.i210, align 8
  store i16 %conv85, ptr %op2.i214, align 2
  %call86 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %32 = load ptr, ptr %base, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %call86, ptr %arrayidx88, align 4
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 2, ptr %nres, align 8
  br label %if.end97

if.else89:                                        ; preds = %if.then47
  store i16 2185, ptr %ot1.i211, align 4
  store i16 %conv90, ptr %fold.i210, align 8
  store i16 %conv91, ptr %op2.i214, align 2
  %call92 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %33 = load ptr, ptr %base, align 8
  store i32 32767, ptr %33, align 4
  br label %if.end97

if.else96:                                        ; preds = %lor.lhs.false
  tail call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end97

if.end97:                                         ; preds = %if.then68, %if.else89, %if.else96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_format(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i = trunc i32 %call.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  tail call fastcc void @recff_format(ptr noundef %J, ptr noundef %rd, i32 noundef %call1.i, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_insert(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %1, ptr %tab, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 %2, ptr %val, align 8
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %base, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %3, i64 2
  %4 = load i32, ptr %arrayidx6, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %conv = trunc i32 %1 to i16
  %fold.i23 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i24 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18707, ptr %ot1.i24, align 4
  store i16 %conv, ptr %fold.i23, align 8
  %op2.i27 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 32767, ptr %op2.i27, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %5 = load ptr, ptr %rd, align 8
  %6 = load i64, ptr %5, align 8
  %and11 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and11 to ptr
  %conv12 = trunc i32 %call to i16
  %call13 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv14 = trunc i32 %call13 to i16
  store i16 10515, ptr %ot1.i24, align 4
  store i16 %conv12, ptr %fold.i23, align 8
  store i16 %conv14, ptr %op2.i27, align 2
  %call15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %call15, ptr %key, align 4
  %or.i = or disjoint i64 %and11, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %call16 = tail call i32 @lj_tab_len(ptr noundef %7) #9
  %add = add i32 %call16, 1
  %conv.i = sitofp i32 %add to double
  store double %conv.i, ptr %keyv, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %call17 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix) #9
  br label %if.end18

if.else:                                          ; preds = %if.then
  tail call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_concat(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %2, 520093696
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call = tail call i32 @lj_ir_tostr(ptr noundef nonnull %J, i32 noundef %2) #9
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call7 = tail call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 4) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call7, %cond.false ]
  %3 = load ptr, ptr %base, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx9, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.false18, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %arrayidx11 = getelementptr inbounds i32, ptr %3, i64 2
  %5 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %5, 520093696
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cond.false18, label %cond.true14

cond.true14:                                      ; preds = %land.lhs.true
  %call17 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %5) #9
  br label %cond.end20

cond.false18:                                     ; preds = %land.lhs.true, %cond.end
  %call19 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true14
  %cond21 = phi i32 [ %call17, %cond.true14 ], [ %call19, %cond.false18 ]
  %6 = load ptr, ptr %base, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx23, align 4
  %tobool24.not = icmp eq i32 %7, 0
  br i1 %tobool24.not, label %cond.false38, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %cond.end20
  %arrayidx27 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %arrayidx27, align 4
  %tobool28.not = icmp eq i32 %8, 0
  br i1 %tobool28.not, label %cond.false38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %arrayidx31 = getelementptr inbounds i32, ptr %6, i64 3
  %9 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %9, 520093696
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %cond.false38, label %cond.true34

cond.true34:                                      ; preds = %land.lhs.true29
  %call37 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %9) #9
  br label %cond.end40

cond.false38:                                     ; preds = %land.lhs.true29, %land.lhs.true25, %cond.end20
  %conv = trunc i32 %1 to i16
  %fold.i66 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i67 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18707, ptr %ot1.i67, align 4
  store i16 %conv, ptr %fold.i66, align 8
  %op2.i70 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 32767, ptr %op2.i70, align 2
  %call39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true34
  %cond41 = phi i32 [ %call37, %cond.true34 ], [ %call39, %cond.false38 ]
  %tmpbuf.i = getelementptr inbounds i8, ptr %J, i64 -528
  %call.i = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef nonnull %tmpbuf.i) #9
  %conv.i = trunc i32 %call.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call1.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call43 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 23, i32 noundef %call1.i, i32 noundef %1, i32 noundef %cond, i32 noundef %cond21, i32 noundef %cond41) #9
  %conv44 = trunc i32 %call43 to i16
  %call45 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef null) #9
  %conv46 = trunc i32 %call45 to i16
  store i16 2441, ptr %ot1.i.i, align 4
  store i16 %conv44, ptr %fold.i.i, align 8
  store i16 %conv46, ptr %op2.i.i, align 2
  %call47 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv49 = trunc i32 %call1.i to i16
  store i16 22404, ptr %ot1.i.i, align 4
  store i16 %conv44, ptr %fold.i.i, align 8
  store i16 %conv49, ptr %op2.i.i, align 2
  %call50 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %10 = load ptr, ptr %base, align 8
  store i32 %call50, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end40, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_new(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %call = tail call i32 @lj_opt_narrow_toint(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %base, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @lj_opt_narrow_toint(ptr noundef %J, i32 noundef %3) #9
  %conv4 = and i32 %call, 32768
  %cmp.not.not = icmp eq i32 %conv4, 0
  %conv7 = and i32 %call3, 32768
  %cmp8.not.not = icmp eq i32 %conv7, 0
  %or.cond = select i1 %cmp.not.not, i1 %cmp8.not.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir, align 8
  %5 = and i32 %call, 32767
  %idxprom = zext nneg i32 %5 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx11, align 8
  %cmp12 = icmp slt i32 %6, 32767
  br i1 %cmp12, label %if.then14, label %if.end48

if.then14:                                        ; preds = %if.then
  %7 = and i32 %call3, 32767
  %idxprom18 = zext nneg i32 %7 to i64
  %arrayidx19 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom18
  %8 = load i32, ptr %arrayidx19, align 8
  switch i32 %8, label %cond.false [
    i32 0, label %cond.end34
    i32 1, label %cond.end34.fold.split
  ]

cond.false:                                       ; preds = %if.then14
  %sub = add nsw i32 %8, -1
  %9 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !11
  %10 = trunc i32 %9 to i16
  %11 = sub nuw nsw i16 32, %10
  br label %cond.end34

cond.end34.fold.split:                            ; preds = %if.then14
  br label %cond.end34

cond.end34:                                       ; preds = %if.then14, %cond.end34.fold.split, %cond.false
  %cond35 = phi i16 [ %11, %cond.false ], [ 0, %if.then14 ], [ 1, %cond.end34.fold.split ]
  %cmp36 = icmp sgt i32 %6, 0
  %12 = trunc i32 %6 to i16
  %13 = add i16 %12, 1
  %conv43 = select i1 %cmp36, i16 %13, i16 0
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 20875, ptr %ot1.i, align 4
  store i16 %conv43, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %cond35, ptr %op2.i, align 2
  %call45 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %return

if.end48:                                         ; preds = %if.then, %entry
  %call49 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 31, i32 noundef %call, i32 noundef %call3) #9
  br label %return

return:                                           ; preds = %if.end48, %cond.end34
  %call49.sink = phi i32 [ %call49, %if.end48 ], [ %call45, %cond.end34 ]
  %14 = load ptr, ptr %base, align 8
  store i32 %call49.sink, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_clear(ptr noundef %J, ptr nocapture noundef writeonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 0, ptr %nres, align 8
  %call = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 34, i32 noundef %1) #9
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_write(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ud = alloca i32, align 4
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %0 = load i32, ptr %data, align 8
  %call = call fastcc i32 @recff_io_fp(ptr noundef %J, ptr noundef nonnull %ud, i32 noundef %0)
  %call1 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #9
  %call2 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 1) #9
  %1 = load i32, ptr %data, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i64
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %arrayidx61, align 4
  %tobool.not62 = icmp eq i32 %3, 0
  br i1 %tobool.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv8 = trunc i32 %call1 to i16
  %fold.i89 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i90 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i93 = getelementptr inbounds i8, ptr %J, i64 186
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = getelementptr i8, ptr %J, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %20, %for.inc ]
  %i.063 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call6 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %J, i32 noundef %5) #9
  %conv7 = trunc i32 %call6 to i16
  store i16 16393, ptr %ot1.i90, align 4
  store i16 %conv7, ptr %fold.i89, align 8
  store i16 %conv8, ptr %op2.i93, align 2
  %call9 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17683, ptr %ot1.i90, align 4
  store i16 %conv7, ptr %fold.i89, align 8
  store i16 0, ptr %op2.i93, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv13 = and i32 %call11, 32768
  %cmp14.not.not = icmp eq i32 %conv13, 0
  br i1 %cmp14.not.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %ir, align 8
  %conv12.mask = and i32 %call11, 32767
  %idxprom = zext nneg i32 %conv12.mask to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx17, align 8
  %cmp18 = icmp eq i32 %7, 1
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %conv7.mask = and i32 %call6, 65535
  %idxprom23 = zext nneg i32 %conv7.mask to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom23
  %o = getelementptr inbounds %struct.anon.3, ptr %arrayidx24, i64 0, i32 2
  %8 = load i8, ptr %o, align 1
  %cmp26 = icmp eq i8 %8, 93
  br i1 %cmp26, label %land.lhs.true28, label %cond.false

land.lhs.true28:                                  ; preds = %if.then
  %op2 = getelementptr inbounds %struct.anon.2, ptr %arrayidx24, i64 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %cmp30 = icmp eq i16 %9, 2
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true28
  %10 = load i16, ptr %arrayidx24, align 8
  %conv32 = zext i16 %10 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true28, %if.then
  %conv33 = trunc i32 %call9 to i16
  store i16 17936, ptr %ot1.i90, align 4
  store i16 %conv33, ptr %fold.i89, align 8
  store i16 1, ptr %op2.i93, align 2
  %call34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi i32 [ %conv32, %cond.true ], [ %call34, %cond.false ]
  %call36 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 56, i32 noundef %cond35, i32 noundef %call) #9
  %J.val = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %J.val, i64 32
  %J.val.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %J.val.val, i64 -8
  %J.val.val.val = load i64, ptr %12, align 8
  %and.i = and i64 %J.val.val.val, 3
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %results_wanted.exit, label %if.then40

results_wanted.exit:                              ; preds = %cond.end
  %13 = inttoptr i64 %J.val.val.val to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %shr.i.mask = and i32 %14, -16777216
  %cmp38.not = icmp eq i32 %shr.i.mask, 16777216
  br i1 %cmp38.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %cond.end, %results_wanted.exit
  %call42 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef -1) #9
  br label %for.inc.sink.split

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call46 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 57, i32 noundef %call9, i32 noundef %call2, i32 noundef %call11, i32 noundef %call) #9
  %J.val47 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %J.val47, i64 32
  %J.val47.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %J.val47.val, i64 -8
  %J.val47.val.val = load i64, ptr %16, align 8
  %and.i48 = and i64 %J.val47.val.val, 3
  %cmp.i49 = icmp eq i64 %and.i48, 0
  br i1 %cmp.i49, label %results_wanted.exit56, label %for.inc.sink.split

results_wanted.exit56:                            ; preds = %if.else
  %17 = inttoptr i64 %J.val47.val.val to ptr
  %arrayidx.i52 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i52, align 4
  %shr.i53.mask = and i32 %18, -16777216
  %cmp48.not = icmp eq i32 %shr.i53.mask, 16777216
  br i1 %cmp48.not, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %results_wanted.exit56, %if.else, %if.then40
  %.sink = phi i16 [ 2451, %if.then40 ], [ 2195, %if.else ], [ 2195, %results_wanted.exit56 ]
  %conv41.sink.in = phi i32 [ %call36, %if.then40 ], [ %call46, %if.else ], [ %call46, %results_wanted.exit56 ]
  %conv43.sink.in = phi i32 [ %call42, %if.then40 ], [ %call11, %if.else ], [ %call11, %results_wanted.exit56 ]
  %conv43.sink = trunc i32 %conv43.sink.in to i16
  %conv41.sink = trunc i32 %conv41.sink.in to i16
  store i16 %.sink, ptr %ot1.i90, align 4
  store i16 %conv41.sink, ptr %fold.i89, align 8
  store i16 %conv43.sink, ptr %op2.i93, align 2
  %call44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %results_wanted.exit, %results_wanted.exit56
  %inc = add nuw nsw i64 %i.063, 1
  %19 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %inc
  %20 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %2, %entry ], [ %19, %for.inc ]
  store i32 33587197, ptr %.lcssa, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_flush(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %ud = alloca i32, align 4
  %data = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 2
  %0 = load i32, ptr %data, align 8
  %call = call fastcc i32 @recff_io_fp(ptr noundef %J, ptr noundef nonnull %ud, i32 noundef %0)
  %call1 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 58, i32 noundef %call) #9
  %1 = getelementptr i8, ptr %J, i64 128
  %J.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %J.val, i64 32
  %J.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %J.val.val, i64 -8
  %J.val.val.val = load i64, ptr %3, align 8
  %and.i = and i64 %J.val.val.val, 3
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %results_wanted.exit, label %if.then

results_wanted.exit:                              ; preds = %entry
  %4 = inttoptr i64 %J.val.val.val to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %shr.i.mask = and i32 %5, -16777216
  %cmp.not = icmp eq i32 %shr.i.mask, 16777216
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %results_wanted.exit
  %conv = trunc i32 %call1 to i16
  %call3 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #9
  %conv4 = trunc i32 %call3 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2195, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv4, ptr %op2.i, align 2
  %call5 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %results_wanted.exit
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %6 = load ptr, ptr %base, align 8
  store i32 33587197, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_debug_getmetatable(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 520093696
  switch i32 %and, label %if.else16 [
    i32 184549376, label %if.then
    i32 201326592, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %3 = load i64, ptr %2, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 7
  br label %if.end35

if.then7:                                         ; preds = %entry
  %5 = load ptr, ptr %rd, align 8
  %6 = load i64, ptr %5, align 8
  %and11 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and11 to ptr
  %metatable12 = getelementptr inbounds %struct.GCudata, ptr %7, i64 0, i32 7
  br label %if.end35

if.else16:                                        ; preds = %entry
  %gcroot = getelementptr inbounds i8, ptr %J, i64 -304
  %8 = load ptr, ptr %rd, align 8
  %9 = load i64, ptr %8, align 8
  %shr = ashr i64 %9, 47
  %conv19 = trunc i64 %shr to i32
  %cmp20 = icmp ult i32 %conv19, -13
  %10 = sub nsw i64 21, %shr
  %11 = and i64 %10, 4294967295
  %cond = select i1 %cmp20, i64 35, i64 %11
  %arrayidx26 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %cond
  %12 = load i64, ptr %arrayidx26, align 8
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %cond.end31, label %cond.true28

cond.true28:                                      ; preds = %if.else16
  %13 = inttoptr i64 %12 to ptr
  %call29 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %13, i32 noundef 11) #9
  %.pre = load ptr, ptr %base, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %if.else16, %cond.true28
  %14 = phi ptr [ %.pre, %cond.true28 ], [ %0, %if.else16 ]
  %cond32 = phi i32 [ %call29, %cond.true28 ], [ 32767, %if.else16 ]
  store i32 %cond32, ptr %14, align 4
  br label %return

if.end35:                                         ; preds = %if.then7, %if.then
  %metatable12.sink = phi ptr [ %metatable12, %if.then7 ], [ %metatable, %if.then ]
  %.sink = phi i16 [ 11, %if.then7 ], [ 5, %if.then ]
  %15 = load i64, ptr %metatable12.sink, align 8
  %conv14 = trunc i32 %1 to i16
  %fold.i54 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i55 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i55, align 4
  store i16 %conv14, ptr %fold.i54, align 8
  %op2.i58 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %.sink, ptr %op2.i58, align 2
  %call15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %tobool36.not = icmp eq i64 %15, 0
  %conv38 = select i1 %tobool36.not, i16 2187, i16 2443
  %conv39 = trunc i32 %call15 to i16
  %call40 = tail call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 11) #9
  %conv41 = trunc i32 %call40 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv38, ptr %ot1.i, align 4
  store i16 %conv39, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv41, ptr %op2.i, align 2
  %call42 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %cond47 = select i1 %tobool36.not, i32 32767, i32 %call15
  %16 = load ptr, ptr %base, align 8
  store i32 %cond47, ptr %16, align 4
  br label %return

return:                                           ; preds = %if.end35, %cond.end31
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
define internal void @recff_buffer_method_reset(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i108 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i108 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %6 = load ptr, ptr %rd, align 8
  %7 = load i64, ptr %6, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %L = getelementptr inbounds %struct.GCudata, ptr %8, i64 1, i32 6
  %9 = load i64, ptr %L, align 8
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 17, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3 = trunc i32 %call.i to i16
  %call4 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 2) #9
  %conv5 = trunc i32 %call4 to i16
  store i16 8469, ptr %ot1.i18.i, align 4
  store i16 %conv3, ptr %fold.i17.i, align 8
  store i16 %conv5, ptr %op2.i21.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call7 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #9
  %conv107 = and i64 %9, 2
  %tobool.not = icmp eq i64 %conv107, 0
  %conv8 = select i1 %tobool.not, i16 2197, i16 2453
  %conv9 = trunc i32 %call6 to i16
  %conv10 = trunc i32 %call7 to i16
  store i16 %conv8, ptr %ot1.i18.i, align 4
  store i16 %conv9, ptr %fold.i17.i, align 8
  store i16 %conv10, ptr %op2.i21.i, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %recff_sbufx_check.exit
  %call13 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #9
  %call15 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 2) #9
  %conv16 = trunc i32 %call15 to i16
  store i16 8981, ptr %ot1.i18.i, align 4
  store i16 %conv3, ptr %fold.i17.i, align 8
  store i16 %conv16, ptr %op2.i21.i, align 2
  %call17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i210 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i211 = trunc i32 %call.i210 to i16
  %conv3.i212 = trunc i32 %call13 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i211, ptr %fold.i17.i, align 8
  store i16 %conv3.i212, ptr %op2.i21.i, align 2
  %call4.i218 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 15, ptr %op2.i21.i, align 2
  %call.i181 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i182 = trunc i32 %call.i181 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i182, ptr %fold.i17.i, align 8
  store i16 %conv3.i212, ptr %op2.i21.i, align 2
  %call4.i189 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 16, ptr %op2.i21.i, align 2
  %call.i152 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i153 = trunc i32 %call.i152 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i153, ptr %fold.i17.i, align 8
  store i16 %conv3.i212, ptr %op2.i21.i, align 2
  %call4.i160 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 17, ptr %op2.i21.i, align 2
  %call.i228 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv1.i229 = trunc i32 %call.i228 to i16
  %conv2.i230 = trunc i32 %call17 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv1.i229, ptr %fold.i17.i, align 8
  store i16 %conv2.i230, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 18, ptr %op2.i21.i, align 2
  %call19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end

if.else:                                          ; preds = %recff_sbufx_check.exit
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 16, ptr %op2.i21.i, align 2
  %call.i250 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i94 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i96 = trunc i32 %call.i250 to i16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv2.i95.sink.in = phi i32 [ %call.i94, %if.else ], [ %call19, %if.then ]
  %conv3.i96.sink109 = phi i16 [ %conv3.i96, %if.else ], [ %conv10, %if.then ]
  %conv3.i96.sink = phi i16 [ %conv3.i96, %if.else ], [ %conv3.i212, %if.then ]
  %conv2.i95.sink = trunc i32 %conv2.i95.sink.in to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i95.sink, ptr %fold.i17.i, align 8
  store i16 %conv3.i96.sink109, ptr %op2.i21.i, align 2
  %call4.i102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i68 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i68 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 %conv3.i96.sink, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_skip(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i41 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i49 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv.i55 = trunc i32 %call.i34 to i16
  %conv1.i56 = trunc i32 %call.i49 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i55, ptr %fold.i17.i, align 8
  store i16 %conv1.i56, ptr %op2.i21.i, align 2
  %call.i57 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i58 = trunc i32 %call.i57 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i58, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call4 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %J, ptr noundef nonnull %rd, i64 noundef 1)
  %conv = trunc i32 %call3.i to i16
  %conv5 = trunc i32 %call4 to i16
  store i16 12819, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 %conv5, ptr %op2.i21.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv8 = trunc i32 %call6 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv1.i56, ptr %fold.i17.i, align 8
  store i16 %conv8, ptr %op2.i21.i, align 2
  %call9 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i to i16
  %conv3.i = trunc i32 %call9 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 %conv3.i, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_set(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i35 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i35 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %and = and i32 %7, 520093696
  switch i32 %and, label %if.end37 [
    i32 67108864, label %if.then
    i32 167772160, label %if.then29
  ]

if.then:                                          ; preds = %recff_sbufx_check.exit
  %conv = trunc i32 %7 to i16
  %call2 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #9
  %conv3 = trunc i32 %call2 to i16
  store i16 16393, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 %conv3, ptr %op2.i21.i, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17683, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 0, ptr %op2.i21.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %8 = load ptr, ptr %ir, align 8
  %9 = and i32 %call4, 65535
  %idxprom = zext nneg i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.3, ptr %arrayidx8, i64 0, i32 2
  %10 = load i8, ptr %o, align 1
  %cmp10 = icmp eq i8 %10, 64
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %11 = load i16, ptr %arrayidx8, align 8
  %conv13 = zext i16 %11 to i32
  br label %if.end23

if.else:                                          ; preds = %if.then
  %conv15 = and i32 %7, 32768
  %cmp16.not.not = icmp eq i32 %conv15, 0
  br i1 %cmp16.not.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.else
  %call20 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 24) #9
  %conv21 = trunc i32 %call20 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 %conv21, ptr %op2.i21.i, align 2
  %call22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18, %if.then12
  %trp.0 = phi i32 [ %call4, %if.then12 ], [ %call4, %if.else ], [ %call22, %if.then18 ]
  %tr.0 = phi i32 [ %conv13, %if.then12 ], [ %7, %if.else ], [ %7, %if.then18 ]
  %call24 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 24, i32 noundef %call4.i, i32 noundef %trp.0, i32 noundef %call6, i32 noundef %tr.0) #9
  br label %if.end37

if.then29:                                        ; preds = %recff_sbufx_check.exit
  %12 = load ptr, ptr %rd, align 8
  %arrayidx31 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %call32 = tail call i32 @lj_crecord_topcvoid(ptr noundef nonnull %J, i32 noundef %7, ptr noundef nonnull %arrayidx31) #9
  %call34 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %J, ptr noundef nonnull %rd, i64 noundef 2)
  %call35 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 24, i32 noundef %call4.i, i32 noundef %call32, i32 noundef %call34, i32 noundef %7) #9
  br label %if.end37

if.end37:                                         ; preds = %recff_sbufx_check.exit, %if.then29, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_put(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i66 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i66 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i67 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i67 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %return, label %for.body

for.cond10.preheader:                             ; preds = %for.inc
  %arrayidx1290.phi.trans.insert = getelementptr inbounds i32, ptr %14, i64 1
  %.pre94 = load i32, ptr %arrayidx1290.phi.trans.insert, align 4
  %tobool13.not91 = icmp eq i32 %.pre94, 0
  br i1 %tobool13.not91, label %for.end50, label %for.body14

for.body:                                         ; preds = %recff_sbufx_check.exit, %for.inc
  %8 = phi ptr [ %14, %for.inc ], [ %6, %recff_sbufx_check.exit ]
  %9 = phi i32 [ %15, %for.inc ], [ %7, %recff_sbufx_check.exit ]
  %arg.089 = phi i64 [ %inc, %for.inc ], [ 1, %recff_sbufx_check.exit ]
  %and = and i32 %9, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %rd.val65 = load ptr, ptr %rd, align 8
  %arrayidx1.i = getelementptr inbounds %union.TValue, ptr %rd.val65, i64 %arg.089
  %10 = load i64, ptr %arrayidx1.i, align 8
  %shr.i69 = ashr i64 %10, 47
  %11 = and i64 %shr.i69, 4294967295
  %cmp.i70 = icmp eq i64 %11, 4294967283
  br i1 %cmp.i70, label %land.lhs.true.i72, label %if.then.i71

land.lhs.true.i72:                                ; preds = %if.then5
  %and.i73 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %and.i73 to ptr
  %udtype.i74 = getelementptr inbounds %struct.GCudata, ptr %12, i64 0, i32 3
  %13 = load i8, ptr %udtype.i74, align 2
  %cmp6.i75 = icmp eq i8 %13, 3
  br i1 %cmp6.i75, label %recff_sbufx_check.exit86, label %if.then.i71

if.then.i71:                                      ; preds = %land.lhs.true.i72, %if.then5
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit86:                         ; preds = %land.lhs.true.i72
  %conv8.i76 = trunc i32 %9 to i16
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i76, ptr %fold.i17.i, align 8
  store i16 12, ptr %op2.i21.i, align 2
  %call.i80 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i81 = trunc i32 %call.i80 to i16
  %call10.i82 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i83 = trunc i32 %call10.i82 to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i81, ptr %fold.i17.i, align 8
  store i16 %conv11.i83, ptr %op2.i21.i, align 2
  %call12.i84 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i8 1, ptr %needsnap.i, align 1
  store i16 2441, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv8.i76, ptr %op2.i21.i, align 2
  %call8 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %.pre = load ptr, ptr %base.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %recff_sbufx_check.exit86
  %14 = phi ptr [ %8, %for.body ], [ %.pre, %recff_sbufx_check.exit86 ]
  %inc = add nuw nsw i64 %arg.089, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %14, i64 %inc
  %15 = load i32, ptr %arrayidx3, align 4
  %tobool4.not = icmp eq i32 %15, 0
  br i1 %tobool4.not, label %for.cond10.preheader, label %for.body, !llvm.loop !13

for.body14:                                       ; preds = %for.cond10.preheader, %for.inc48
  %16 = phi i32 [ %18, %for.inc48 ], [ %.pre94, %for.cond10.preheader ]
  %trbuf.093 = phi i32 [ %trbuf.1, %for.inc48 ], [ %call4.i, %for.cond10.preheader ]
  %arg.192 = phi i64 [ %inc49, %for.inc48 ], [ 1, %for.cond10.preheader ]
  %and15 = and i32 %16, 520093696
  %cmp16 = icmp eq i32 %and15, 67108864
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body14
  %conv19 = trunc i32 %trbuf.093 to i16
  %conv20 = trunc i32 %16 to i16
  store i16 22153, ptr %ot1.i18.i, align 4
  store i16 %conv19, ptr %fold.i17.i, align 8
  store i16 %conv20, ptr %op2.i21.i, align 2
  %call21 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  br label %for.inc48

if.else:                                          ; preds = %for.body14
  %shr = lshr i32 %16, 24
  %and22 = and i32 %shr, 30
  %sub = add nsw i32 %and22, -14
  %cmp23 = icmp ult i32 %sub, 6
  br i1 %cmp23, label %if.then25, label %if.else35

if.then25:                                        ; preds = %if.else
  %conv26 = trunc i32 %trbuf.093 to i16
  %conv27 = trunc i32 %16 to i16
  %cmp29 = icmp eq i32 %and15, 234881024
  %conv31 = zext i1 %cmp29 to i16
  store i16 23812, ptr %ot1.i18.i, align 4
  store i16 %conv27, ptr %fold.i17.i, align 8
  store i16 %conv31, ptr %op2.i21.i, align 2
  %call32 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv33 = trunc i32 %call32 to i16
  store i16 22153, ptr %ot1.i18.i, align 4
  store i16 %conv26, ptr %fold.i17.i, align 8
  store i16 %conv33, ptr %op2.i21.i, align 2
  %call34 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  br label %for.inc48

if.else35:                                        ; preds = %if.else
  %cmp37 = icmp eq i32 %and15, 201326592
  br i1 %cmp37, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else35
  %conv.i97 = trunc i32 %16 to i16
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv.i97, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i104 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv.i97, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv.i110 = trunc i32 %call.i to i16
  %conv1.i111 = trunc i32 %call.i104 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i110, ptr %fold.i17.i, align 8
  store i16 %conv1.i111, ptr %op2.i21.i, align 2
  %call.i112 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv2.i = trunc i32 %call.i112 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %call43 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 16, i32 noundef %trbuf.093, i32 noundef %call.i104, i32 noundef %call3.i) #9
  br label %for.inc48

if.else44:                                        ; preds = %if.else35
  tail call void @recff_nyi(ptr noundef %J, ptr noundef nonnull %rd)
  br label %for.inc48

for.inc48:                                        ; preds = %if.then18, %if.then39, %if.else44, %if.then25
  %trbuf.1 = phi i32 [ %call21, %if.then18 ], [ %call34, %if.then25 ], [ %call43, %if.then39 ], [ %trbuf.093, %if.else44 ]
  %inc49 = add nuw nsw i64 %arg.192, 1
  %17 = load ptr, ptr %base.i, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %inc49
  %18 = load i32, ptr %arrayidx12, align 4
  %tobool13.not = icmp eq i32 %18, 0
  br i1 %tobool13.not, label %for.end50, label %for.body14, !llvm.loop !14

for.end50:                                        ; preds = %for.inc48, %for.cond10.preheader
  %trbuf.0.lcssa = phi i32 [ %call4.i, %for.cond10.preheader ], [ %trbuf.1, %for.inc48 ]
  %conv51 = trunc i32 %trbuf.0.lcssa to i16
  store i16 4608, ptr %ot1.i18.i, align 4
  store i16 %conv51, ptr %fold.i17.i, align 8
  store i16 0, ptr %op2.i21.i, align 2
  %call52 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %return

return:                                           ; preds = %recff_sbufx_check.exit, %for.end50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putf(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i4 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i4 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  tail call fastcc void @recff_format(ptr noundef nonnull %J, ptr noundef nonnull %rd, i32 noundef %call4.i, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_get(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i74 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i74 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i103 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i88 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %for.body.preheader

if.end:                                           ; preds = %recff_sbufx_check.exit
  store i32 32767, ptr %arrayidx, align 4
  %8 = load ptr, ptr %base.i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 0, ptr %arrayidx6, align 4
  %.pre = load ptr, ptr %base.i, align 8
  %arrayidx875.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 1
  %.pre83 = load i32, ptr %arrayidx875.phi.trans.insert, align 4
  %tobool9.not76 = icmp eq i32 %.pre83, 0
  br i1 %tobool9.not76, label %for.end45, label %for.body.preheader

for.body.preheader:                               ; preds = %recff_sbufx_check.exit, %if.end
  %.ph = phi ptr [ %6, %recff_sbufx_check.exit ], [ %.pre, %if.end ]
  %.ph89 = phi i32 [ %7, %recff_sbufx_check.exit ], [ %.pre83, %if.end ]
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc
  %arrayidx2078.phi.trans.insert = getelementptr inbounds i32, ptr %12, i64 1
  %.pre85 = load i32, ptr %arrayidx2078.phi.trans.insert, align 4
  %tobool21.not79 = icmp eq i32 %.pre85, 0
  br i1 %tobool21.not79, label %for.end45, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond17.preheader
  %conv.i109 = trunc i32 %call.i88 to i16
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %9 = phi ptr [ %12, %for.inc ], [ %.ph, %for.body.preheader ]
  %10 = phi i32 [ %13, %for.inc ], [ %.ph89, %for.body.preheader ]
  %add77 = phi i64 [ %add, %for.inc ], [ 1, %for.body.preheader ]
  %and = and i32 %10, 520093696
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %call12 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef %J, ptr noundef nonnull %rd, i64 noundef %add77)
  %11 = load ptr, ptr %base.i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %11, i64 %add77
  store i32 %call12, ptr %arrayidx15, align 4
  %.pre84 = load ptr, ptr %base.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %12 = phi ptr [ %9, %for.body ], [ %.pre84, %if.then10 ]
  %add = add nuw nsw i64 %add77, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %add
  %13 = load i32, ptr %arrayidx8, align 4
  %tobool9.not = icmp eq i32 %13, 0
  br i1 %tobool9.not, label %for.cond17.preheader, label %for.body, !llvm.loop !15

for.body22:                                       ; preds = %for.body22.lr.ph, %if.end42
  %14 = phi i32 [ %.pre85, %for.body22.lr.ph ], [ %18, %if.end42 ]
  %add1982 = phi i64 [ 1, %for.body22.lr.ph ], [ %add19, %if.end42 ]
  %trr.081 = phi i32 [ %call.i103, %for.body22.lr.ph ], [ %trr.1, %if.end42 ]
  %arg.180 = phi i64 [ 0, %for.body22.lr.ph ], [ %add1982, %if.end42 ]
  %conv1.i110 = trunc i32 %trr.081 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i109, ptr %fold.i17.i, align 8
  store i16 %conv1.i110, ptr %op2.i21.i, align 2
  %call.i111 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i112 = trunc i32 %call.i111 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i112, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %and24 = and i32 %14, 520093696
  %cmp25 = icmp eq i32 %and24, 0
  %conv27 = trunc i32 %call3.i to i16
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body22
  store i16 20484, ptr %ot1.i18.i, align 4
  store i16 %conv1.i110, ptr %fold.i17.i, align 8
  store i16 %conv27, ptr %op2.i21.i, align 2
  %call28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %15 = load ptr, ptr %base.i, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %15, i64 %arg.180
  store i32 %call28, ptr %arrayidx30, align 4
  br label %if.end42

if.else:                                          ; preds = %for.body22
  %conv32 = trunc i32 %14 to i16
  store i16 12819, ptr %ot1.i18.i, align 4
  store i16 %conv27, ptr %fold.i17.i, align 8
  store i16 %conv32, ptr %op2.i21.i, align 2
  %call33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv35 = trunc i32 %call33 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv1.i110, ptr %fold.i17.i, align 8
  store i16 %conv35, ptr %op2.i21.i, align 2
  %call36 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 20484, ptr %ot1.i18.i, align 4
  store i16 %conv1.i110, ptr %fold.i17.i, align 8
  store i16 %conv35, ptr %op2.i21.i, align 2
  %call39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %16 = load ptr, ptr %base.i, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %16, i64 %arg.180
  store i32 %call39, ptr %arrayidx41, align 4
  %.pre86 = trunc i32 %call36 to i16
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then26
  %conv3.i.pre-phi = phi i16 [ %.pre86, %if.else ], [ %conv.i109, %if.then26 ]
  %trr.1 = phi i32 [ %call36, %if.else ], [ %call.i88, %if.then26 ]
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 %conv3.i.pre-phi, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %17 = load ptr, ptr %base.i, align 8
  %add19 = add nuw nsw i64 %add1982, 1
  %arrayidx20 = getelementptr inbounds i32, ptr %17, i64 %add19
  %18 = load i32, ptr %arrayidx20, align 4
  %tobool21.not = icmp eq i32 %18, 0
  br i1 %tobool21.not, label %for.end45, label %for.body22, !llvm.loop !16

for.end45:                                        ; preds = %if.end42, %if.end, %for.cond17.preheader
  %arg.1.lcssa = phi i64 [ 0, %for.cond17.preheader ], [ 0, %if.end ], [ %add1982, %if.end42 ]
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 %arg.1.lcssa, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putcdata(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i13 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i13 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %rd, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %8, i64 1
  %call3 = tail call i32 @lj_crecord_topcvoid(ptr noundef nonnull %J, i32 noundef %7, ptr noundef nonnull %arrayidx2) #9
  %call4 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %J, ptr noundef nonnull %rd, i64 noundef 2)
  %call5 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 16, i32 noundef %call4.i, i32 noundef %call3, i32 noundef %call4) #9
  %conv = trunc i32 %call5 to i16
  store i16 4608, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 0, ptr %op2.i21.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reserve(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i14 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i14 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i16 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i16 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call2 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %J, ptr noundef nonnull %rd, i64 noundef 1)
  %call3 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 25, i32 noundef %call4.i, i32 noundef %call2) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %call3, ptr %arrayidx, align 4
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call5 = tail call i32 @lj_crecord_topuint8(ptr noundef nonnull %J, i32 noundef %call.i) #9
  %7 = load ptr, ptr %base.i, align 8
  store i32 %call5, ptr %7, align 4
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 2, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_commit(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i41 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call1 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %J, ptr noundef nonnull %rd, i64 noundef 1)
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i71 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 15, ptr %op2.i21.i, align 2
  %call.i56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv = trunc i32 %call.i56 to i16
  %conv4 = trunc i32 %call.i71 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 %conv4, ptr %op2.i21.i, align 2
  %call5 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv6 = trunc i32 %call5 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv6, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv8 = trunc i32 %call1 to i16
  %conv9 = trunc i32 %call7 to i16
  store i16 1683, ptr %ot1.i18.i, align 4
  store i16 %conv8, ptr %fold.i17.i, align 8
  store i16 %conv9, ptr %op2.i21.i, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv4, ptr %fold.i17.i, align 8
  store i16 %conv8, ptr %op2.i21.i, align 2
  %call13 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i to i16
  %conv3.i = trunc i32 %call13 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 %conv3.i, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_ref(ptr noundef %J, ptr nocapture noundef %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i24 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call3 = tail call i32 @lj_crecord_topuint8(ptr noundef nonnull %J, i32 noundef %call.i21) #9
  %6 = load ptr, ptr %base.i, align 8
  store i32 %call3, ptr %6, align 4
  %conv.i27 = trunc i32 %call.i to i16
  %conv1.i28 = trunc i32 %call.i21 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i27, ptr %fold.i17.i, align 8
  store i16 %conv1.i28, ptr %op2.i21.i, align 2
  %call.i29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i29 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %7 = load ptr, ptr %base.i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 %call3.i, ptr %arrayidx6, align 4
  %nres = getelementptr inbounds %struct.RecordFFData, ptr %rd, i64 0, i32 1
  store i64 2, ptr %nres, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_encode(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i5 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i5 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %shr.i6 = lshr i32 %7, 24
  %and.i7 = and i32 %shr.i6, 31
  %sub.i = add nsw i32 %and.i7, -15
  %cmp.i8 = icmp ult i32 %sub.i, 5
  br i1 %cmp.i8, label %if.then.i10, label %recff_tmpref.exit

if.then.i10:                                      ; preds = %recff_sbufx_check.exit
  %conv.i11 = trunc i32 %7 to i16
  store i16 23310, ptr %ot1.i18.i, align 4
  store i16 %conv.i11, ptr %fold.i17.i, align 8
  store i16 467, ptr %op2.i21.i, align 2
  %call.i12 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %recff_sbufx_check.exit, %if.then.i10
  %tr.addr.0.i = phi i32 [ %call.i12, %if.then.i10 ], [ %7, %recff_sbufx_check.exit ]
  %conv1.i9 = trunc i32 %tr.addr.0.i to i16
  store i16 16137, ptr %ot1.i18.i, align 4
  store i16 %conv1.i9, ptr %fold.i17.i, align 8
  store i16 1, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call3 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 26, i32 noundef %call4.i, i32 noundef %call3.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_decode(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i17 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %call.i19 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 48) #9
  %conv1.i = trunc i32 %call.i19 to i16
  store i16 10505, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 %conv1.i, ptr %op2.i21.i, align 2
  %call2.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv3.i23 = trunc i32 %call2.i to i16
  store i16 21769, ptr %ot1.i18.i, align 4
  store i16 %conv3.i23, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call4.i24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 16137, ptr %ot1.i18.i, align 4
  store i16 32767, ptr %fold.i17.i, align 8
  store i16 2, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call3 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 27, i32 noundef %call4.i24, i32 noundef %call3.i) #9
  %6 = load ptr, ptr %rd, align 8
  %7 = load i64, ptr %6, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %8, i64 1
  %call4 = tail call i32 @lj_serialize_peektype(ptr noundef nonnull %add.ptr) #9
  %call5 = tail call i32 @lj_record_vload(ptr noundef nonnull %J, i32 noundef %call3.i, i32 noundef 0, i32 noundef %call4) #9
  %9 = load ptr, ptr %base.i, align 8
  store i32 %call5, ptr %9, align 4
  store i16 15881, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i to i16
  %conv3.i = trunc i32 %call3 to i16
  store i16 19721, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 %conv3.i, ptr %op2.i21.i, align 2
  %call4.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___tostring(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i25 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv = trunc i32 %call.i21 to i16
  %conv.i27 = trunc i32 %call.i to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i27, ptr %fold.i17.i, align 8
  store i16 %conv, ptr %op2.i21.i, align 2
  %call.i29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i29 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv4 = trunc i32 %call3.i to i16
  store i16 20484, ptr %ot1.i18.i, align 4
  store i16 %conv, ptr %fold.i17.i, align 8
  store i16 %conv4, ptr %op2.i21.i, align 2
  %call5 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  store i32 %call5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___len(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %rd.val = load ptr, ptr %rd, align 8
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i64, ptr %rd.val, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %3, 4294967283
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %udtype.i = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %udtype.i, align 2
  %cmp6.i = icmp eq i8 %5, 3
  br i1 %cmp6.i, label %recff_sbufx_check.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %land.lhs.true.i
  %conv8.i = trunc i32 %1 to i16
  %fold.i17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i18.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  %op2.i21.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i21.i, align 2
  %call.i20 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9.i = trunc i32 %call.i20 to i16
  %call10.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #9
  %conv11.i = trunc i32 %call10.i to i16
  store i16 2195, ptr %ot1.i18.i, align 4
  store i16 %conv9.i, ptr %fold.i17.i, align 8
  store i16 %conv11.i, ptr %op2.i21.i, align 2
  %call12.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 19, ptr %op2.i21.i, align 2
  %call.i18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 17673, ptr %ot1.i18.i, align 4
  store i16 %conv8.i, ptr %fold.i17.i, align 8
  store i16 14, ptr %op2.i21.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv.i24 = trunc i32 %call.i to i16
  %conv1.i25 = trunc i32 %call.i18 to i16
  store i16 10773, ptr %ot1.i18.i, align 4
  store i16 %conv.i24, ptr %fold.i17.i, align 8
  store i16 %conv1.i25, ptr %op2.i21.i, align 2
  %call.i26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv2.i = trunc i32 %call.i26 to i16
  store i16 23315, ptr %ot1.i18.i, align 4
  store i16 %conv2.i, ptr %fold.i17.i, align 8
  store i16 4725, ptr %op2.i21.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %6 = load ptr, ptr %base.i, align 8
  store i32 %call3.i, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_encode(ptr noundef %J, ptr nocapture readnone %rd) #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %0, align 4
  %shr.i = lshr i32 %1, 24
  %and.i = and i32 %shr.i, 31
  %sub.i = add nsw i32 %and.i, -15
  %cmp.i = icmp ult i32 %sub.i, 5
  br i1 %cmp.i, label %if.then.i, label %recff_tmpref.exit

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i32 %1 to i16
  %fold.i8.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i9.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i9.i, align 4
  store i16 %conv.i, ptr %fold.i8.i, align 8
  %op2.i12.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i12.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %entry, %if.then.i
  %tr.addr.0.i = phi i32 [ %call.i, %if.then.i ], [ %1, %entry ]
  %conv1.i = trunc i32 %tr.addr.0.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 16137, ptr %ot1.i.i, align 4
  store i16 %conv1.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 1, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call1 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 28, i32 noundef %call3.i) #9
  %2 = load ptr, ptr %base, align 8
  store i32 %call1, ptr %2, align 4
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %3, align 4
  %conv = trunc i32 %4 to i16
  store i16 4608, ptr %ot1.i.i, align 4
  store i16 %conv, ptr %fold.i.i, align 8
  store i16 0, ptr %op2.i.i, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_decode(ptr noundef %J, ptr nocapture noundef readonly %rd) #0 {
entry:
  %sbx = alloca %struct.SBufExt, align 8
  %0 = load ptr, ptr %rd, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %2 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %2, 4294967291
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and = and i64 %1, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 16137, ptr %ot1.i.i, align 4
  store i16 32767, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 2, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 29, i32 noundef %call3.i, i32 noundef %5) #9
  %conv6 = trunc i32 %call5 to i16
  store i16 4608, ptr %ot1.i.i, align 4
  store i16 %conv6, ptr %fold.i.i, align 8
  store i16 0, ptr %op2.i.i, align 2
  %call7 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %6 = getelementptr inbounds i8, ptr %sbx, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 40, i1 false)
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %3, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %3, i64 0, i32 7
  %8 = load i32, ptr %len, align 4
  %9 = ptrtoint ptr %7 to i64
  %add.i = add i64 %9, 3
  %L1.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 3
  store i64 %add.i, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 2
  store ptr %add.ptr, ptr %b.i, align 8
  %r.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 5
  store ptr %add.ptr, ptr %r.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %e.i = getelementptr inbounds %struct.SBufExt, ptr %sbx, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  store ptr %add.ptr.i, ptr %sbx, align 8
  %call8 = call i32 @lj_serialize_peektype(ptr noundef nonnull %sbx) #9
  %call9 = call i32 @lj_record_vload(ptr noundef %J, i32 noundef %call3.i, i32 noundef 0, i32 noundef %call8) #9
  %10 = load ptr, ptr %base, align 8
  store i32 %call9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_record_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cont_stitch() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ktrace(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare hidden i32 @lj_tab_keyindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_mm_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @recff_metacall_cp(ptr nocapture readnone %L, ptr nocapture readnone %dummy, ptr noundef %ud) #0 {
entry:
  tail call void @lj_record_tailcall(ptr noundef %ud, i32 noundef 0, i64 noundef 1) #9
  ret ptr null
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_record_tailcall(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_objcmp(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_crecord_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_record_call(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @recff_xpcall_cp(ptr nocapture readnone %L, ptr nocapture readnone %dummy, ptr noundef %ud) #0 {
entry:
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %ud, i64 0, i32 8
  %0 = load i32, ptr %maxslot, align 4
  %sub = add i32 %0, -2
  %conv = zext i32 %sub to i64
  tail call void @lj_record_call(ptr noundef %ud, i32 noundef 1, i64 noundef %conv) #9
  ret ptr null
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @recff_bit64_tobit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_unary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_shift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_nary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_tohex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_string_start(ptr noundef %J, ptr nocapture noundef readonly %s, ptr nocapture noundef %st, i32 noundef %tr, i32 noundef %trlen, i32 noundef %tr0) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %tr to i16
  %conv1 = trunc i32 %tr0 to i16
  %fold.i70 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i71 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 147, ptr %ot1.i71, align 4
  store i16 %conv, ptr %fold.i70, align 8
  %op2.i74 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i74, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv2 = trunc i32 %trlen to i16
  store i16 10515, ptr %ot1.i71, align 4
  store i16 %conv2, ptr %fold.i70, align 8
  store i16 %conv, ptr %op2.i74, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %len = getelementptr inbounds %struct.GCstr, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %1, %0
  %cmp5 = icmp slt i32 %add, 0
  %conv7 = select i1 %cmp5, i16 147, i16 403
  %conv8 = trunc i32 %call4 to i16
  store i16 %conv7, ptr %ot1.i71, align 4
  store i16 %conv8, ptr %fold.i70, align 8
  store i16 %conv1, ptr %op2.i74, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %spec.select = select i1 %cmp5, i32 %tr0, i32 %call4
  %spec.select43 = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp14 = icmp eq i32 %0, 0
  %conv17 = trunc i32 %tr to i16
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else
  %conv18 = trunc i32 %tr0 to i16
  %fold.i43 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i44 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2195, ptr %ot1.i44, align 4
  store i16 %conv17, ptr %fold.i43, align 8
  %op2.i47 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv18, ptr %op2.i47, align 2
  %call19 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  br label %if.end29

if.else20:                                        ; preds = %if.else
  %call22 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef -1) #9
  %conv23 = trunc i32 %call22 to i16
  %fold.i34 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i35 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10515, ptr %ot1.i35, align 4
  store i16 %conv17, ptr %fold.i34, align 8
  %op2.i38 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv23, ptr %op2.i38, align 2
  %call24 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv25 = trunc i32 %call24 to i16
  %conv26 = trunc i32 %tr0 to i16
  store i16 403, ptr %ot1.i35, align 4
  store i16 %conv25, ptr %fold.i34, align 8
  store i16 %conv26, ptr %op2.i38, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %dec = add nsw i32 %0, -1
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.then16, %if.else20
  %tr.addr.0 = phi i32 [ %tr0, %if.then16 ], [ %call24, %if.else20 ], [ %spec.select, %if.then ]
  %start.0 = phi i32 [ 0, %if.then16 ], [ %dec, %if.else20 ], [ %spec.select43, %if.then ]
  store i32 %start.0, ptr %st, align 4
  ret i32 %tr.addr.0
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_str_haspattern(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recff_format(ptr noundef %J, ptr nocapture noundef %rd, i32 noundef %hdr, i32 noundef %sbufx) unnamed_addr #0 {
entry:
  %fs = alloca %struct.FormatState, align 8
  %conv = zext nneg i32 %sbufx to i64
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %1) #9
  %2 = load ptr, ptr %rd, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %2, i64 %conv
  %3 = load i64, ptr %arrayidx1, align 8
  %shr.i = ashr i64 %3, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp eq i32 %conv.i, -5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %argv2str.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ult i32 %conv.i, -13
  br i1 %cmp6.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %5 = load ptr, ptr %L.i, align 8
  %call.i = tail call ptr @lj_strfmt_number(ptr noundef %5, ptr noundef nonnull %arrayidx1) #9
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %6, -703687441776640
  store i64 %or.i.i.i, ptr %arrayidx1, align 8
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %call.i, %if.end.i ]
  %conv3 = trunc i32 %call to i16
  %call4 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %retval.0.i, i32 noundef 4) #9
  %conv5 = trunc i32 %call4 to i16
  %fold.i171 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i172 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2180, ptr %ot1.i172, align 4
  store i16 %conv3, ptr %fold.i171, align 8
  %op2.i175 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv5, ptr %op2.i175, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %retval.0.i, i64 0, i32 7
  %7 = load i32, ptr %len, align 4
  store ptr %add.ptr, ptr %fs, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %e.i = getelementptr inbounds %struct.FormatState, ptr %fs, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %str = getelementptr inbounds %struct.FormatState, ptr %fs, i64 0, i32 2
  %len15 = getelementptr inbounds %struct.FormatState, ptr %fs, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %argv2str.exit
  %tr.0 = phi i32 [ %hdr, %argv2str.exit ], [ %tr.0.be, %while.cond.backedge ]
  %arg.0 = phi i64 [ %conv, %argv2str.exit ], [ %arg.0.be, %while.cond.backedge ]
  %call7 = call i32 @lj_strfmt_parse(ptr noundef nonnull %fs) #9
  switch i32 %call7, label %cond.end [
    i32 0, label %while.end
    i32 2, label %cond.end.thread
  ]

cond.end.thread:                                  ; preds = %while.cond
  %call13110 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 2) #9
  br label %sw.bb

cond.end:                                         ; preds = %while.cond
  %8 = load ptr, ptr %base, align 8
  %inc = add nsw i64 %arg.0, 1
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %inc
  %9 = load i32, ptr %arrayidx12, align 4
  %call13 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %call7) #9
  %and = and i32 %call7, 15
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %handle_int
    i32 4, label %sw.bb46
    i32 5, label %handle_num
    i32 6, label %sw.bb50
    i32 7, label %sw.bb70
  ]

sw.bb:                                            ; preds = %cond.end.thread, %cond.end
  %arg.1113 = phi i64 [ %arg.0, %cond.end.thread ], [ %inc, %cond.end ]
  %conv14 = trunc i32 %tr.0 to i16
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %len15, align 8
  %conv16 = zext i32 %12 to i64
  %call17 = call ptr @lj_str_new(ptr noundef %10, ptr noundef %11, i64 noundef %conv16) #9
  %call18 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call17, i32 noundef 4) #9
  %conv19 = trunc i32 %call18 to i16
  store i16 22153, ptr %ot1.i172, align 4
  store i16 %conv14, ptr %fold.i171, align 8
  store i16 %conv19, ptr %op2.i175, align 2
  %call20 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %while.cond.backedge

handle_int:                                       ; preds = %cond.end, %sw.bb46
  %id.0 = phi i32 [ 12, %sw.bb46 ], [ 11, %cond.end ]
  %shr = lshr i32 %9, 24
  %and22 = and i32 %shr, 31
  %sub = add nsw i32 %and22, -15
  %cmp23 = icmp ult i32 %sub, 5
  br i1 %cmp23, label %if.end33, label %if.then

if.then:                                          ; preds = %handle_int
  %and25 = and i32 %9, 520093696
  %cmp26 = icmp eq i32 %and25, 167772160
  br i1 %cmp26, label %if.then28, label %handle_num

if.then28:                                        ; preds = %if.then
  %13 = load ptr, ptr %rd, align 8
  %arrayidx30 = getelementptr inbounds %union.TValue, ptr %13, i64 %inc
  %call31 = call i32 @lj_crecord_loadiu64(ptr noundef nonnull %J, i32 noundef %9, ptr noundef %arrayidx30) #9
  %call32 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 10, i32 noundef %tr.0, i32 noundef %call13, i32 noundef %call31) #9
  br label %while.cond.backedge

if.end33:                                         ; preds = %handle_int
  %cmp34 = icmp eq i32 %call7, 3
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %conv37 = trunc i32 %tr.0 to i16
  %conv38 = trunc i32 %9 to i16
  store i16 23812, ptr %ot1.i172, align 4
  store i16 %conv38, ptr %fold.i171, align 8
  store i16 0, ptr %op2.i175, align 2
  %call39 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv40 = trunc i32 %call39 to i16
  store i16 22153, ptr %ot1.i172, align 4
  store i16 %conv37, ptr %fold.i171, align 8
  store i16 %conv40, ptr %op2.i175, align 2
  %call41 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end33
  %conv42 = trunc i32 %9 to i16
  store i16 23318, ptr %ot1.i172, align 4
  store i16 %conv42, ptr %fold.i171, align 8
  store i16 2771, ptr %op2.i175, align 2
  %call43 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %call44 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 10, i32 noundef %tr.0, i32 noundef %call13, i32 noundef %call43) #9
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %cond.end
  br label %handle_int

handle_num:                                       ; preds = %cond.end, %if.then
  %id.1 = phi i32 [ %id.0, %if.then ], [ 13, %cond.end ]
  %call48 = call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %9) #9
  %call49 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef %id.1, i32 noundef %tr.0, i32 noundef %call13, i32 noundef %call48) #9
  br label %while.cond.backedge

sw.bb50:                                          ; preds = %cond.end
  %and51 = and i32 %9, 520093696
  %cmp52 = icmp eq i32 %and51, 67108864
  br i1 %cmp52, label %if.end55, label %if.then54

if.then54:                                        ; preds = %sw.bb50
  call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end94

if.end55:                                         ; preds = %sw.bb50
  %cmp56 = icmp eq i32 %call7, 6
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.end55
  %conv59 = trunc i32 %tr.0 to i16
  %conv60 = trunc i32 %9 to i16
  store i16 22153, ptr %ot1.i172, align 4
  store i16 %conv59, ptr %fold.i171, align 8
  store i16 %conv60, ptr %op2.i175, align 2
  %call61 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %while.cond.backedge

if.else62:                                        ; preds = %if.end55
  %and63 = and i32 %call7, 16
  %tobool.not = icmp eq i32 %and63, 0
  br i1 %tobool.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else62
  %call65 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 9, i32 noundef %tr.0, i32 noundef %9) #9
  br label %while.cond.backedge

if.else66:                                        ; preds = %if.else62
  %call67 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 14, i32 noundef %tr.0, i32 noundef %call13, i32 noundef %9) #9
  br label %while.cond.backedge

sw.bb70:                                          ; preds = %cond.end
  %call71 = call i32 @lj_opt_narrow_toint(ptr noundef nonnull %J, i32 noundef %9) #9
  %cmp72 = icmp eq i32 %call7, 7
  br i1 %cmp72, label %if.then74, label %if.else80

if.then74:                                        ; preds = %sw.bb70
  %conv75 = trunc i32 %tr.0 to i16
  %conv76 = trunc i32 %call71 to i16
  store i16 23812, ptr %ot1.i172, align 4
  store i16 %conv76, ptr %fold.i171, align 8
  store i16 2, ptr %op2.i175, align 2
  %call77 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv78 = trunc i32 %call77 to i16
  store i16 22153, ptr %ot1.i172, align 4
  store i16 %conv75, ptr %fold.i171, align 8
  store i16 %conv78, ptr %op2.i175, align 2
  %call79 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then74, %if.else80, %if.then58, %if.else66, %if.then64, %if.then36, %if.else, %handle_num, %if.then28, %sw.bb
  %tr.0.be = phi i32 [ %call79, %if.then74 ], [ %call81, %if.else80 ], [ %call61, %if.then58 ], [ %call65, %if.then64 ], [ %call67, %if.else66 ], [ %call49, %handle_num ], [ %call41, %if.then36 ], [ %call44, %if.else ], [ %call32, %if.then28 ], [ %call20, %sw.bb ]
  %arg.0.be = phi i64 [ %inc, %if.then74 ], [ %inc, %if.else80 ], [ %inc, %if.then58 ], [ %inc, %if.then64 ], [ %inc, %if.else66 ], [ %inc, %handle_num ], [ %inc, %if.then36 ], [ %inc, %if.else ], [ %inc, %if.then28 ], [ %arg.1113, %sw.bb ]
  br label %while.cond, !llvm.loop !17

if.else80:                                        ; preds = %sw.bb70
  %call81 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 15, i32 noundef %tr.0, i32 noundef %call13, i32 noundef %call71) #9
  br label %while.cond.backedge

sw.default:                                       ; preds = %cond.end
  call void @recff_nyi(ptr noundef nonnull %J, ptr noundef nonnull %rd)
  br label %if.end94

while.end:                                        ; preds = %while.cond
  %tobool84.not = icmp eq i32 %sbufx, 0
  %conv89 = trunc i32 %tr.0 to i16
  br i1 %tobool84.not, label %if.else88, label %if.then85

if.then85:                                        ; preds = %while.end
  store i16 4608, ptr %ot1.i172, align 4
  store i16 %conv89, ptr %fold.i171, align 8
  store i16 0, ptr %op2.i175, align 2
  %call87 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end94

if.else88:                                        ; preds = %while.end
  %conv90 = trunc i32 %hdr to i16
  store i16 22404, ptr %ot1.i172, align 4
  store i16 %conv89, ptr %fold.i171, align 8
  store i16 %conv90, ptr %op2.i175, align 2
  %call91 = call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %14 = load ptr, ptr %base, align 8
  store i32 %call91, ptr %14, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.then85, %sw.default, %if.then54
  ret void
}

declare hidden i32 @lj_strfmt_parse(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_crecord_loadiu64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_io_fp(ptr noundef %J, ptr nocapture noundef writeonly %udp, i32 noundef %id) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %id, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = shl i32 %id, 3
  %conv1 = add i32 %0, 520
  %conv2 = sext i32 %conv1 to i64
  %call = tail call i32 @lj_ir_ggfload(ptr noundef %J, i32 noundef 12, i64 noundef %conv2) #9
  %.pre = trunc i32 %call to i16
  br label %if.end11

if.else:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, 520093696
  %cmp = icmp eq i32 %and, 201326592
  br i1 %cmp, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end:                                           ; preds = %if.else
  %conv5 = trunc i32 %2 to i16
  %fold.i40 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i41 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i41, align 4
  store i16 %conv5, ptr %fold.i40, align 8
  %op2.i44 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i44, align 2
  %call6 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv7 = trunc i32 %call6 to i16
  %call8 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 1) #9
  %conv9 = trunc i32 %call8 to i16
  store i16 2195, ptr %ot1.i41, align 4
  store i16 %conv7, ptr %fold.i40, align 8
  store i16 %conv9, ptr %op2.i44, align 2
  %call10 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %conv12.pre-phi = phi i16 [ %conv5, %if.end ], [ %.pre, %if.then ]
  %ud.0 = phi i32 [ %2, %if.end ], [ %call, %if.then ]
  store i32 %ud.0, ptr %udp, align 4
  %fold.i22 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i23 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17673, ptr %ot1.i23, align 4
  store i16 %conv12.pre-phi, ptr %fold.i22, align 8
  %op2.i26 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 13, ptr %op2.i26, align 2
  %call13 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  %conv14 = trunc i32 %call13 to i16
  %call15 = tail call i32 @lj_ir_knull(ptr noundef %J, i32 noundef 9) #9
  %conv16 = trunc i32 %call15 to i16
  store i16 2441, ptr %ot1.i23, align 4
  store i16 %conv14, ptr %fold.i22, align 8
  store i16 %conv16, ptr %op2.i26, align 2
  %call17 = tail call i32 @lj_opt_fold(ptr noundef %J) #9
  ret i32 %call13
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_sbufx_checkint(ptr noundef %J, ptr nocapture noundef readonly %rd, i64 noundef %arg) unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %arg
  %1 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 2147483392) #9
  %shr = lshr i32 %1, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp = icmp ult i32 %sub, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %1 to i16
  %conv1 = trunc i32 %call to i16
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i60 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 1683, ptr %ot1.i60, align 4
  store i16 %conv, ptr %fold.i59, align 8
  %op2.i63 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i63, align 2
  %call2 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end27

if.else:                                          ; preds = %entry
  %and3 = and i32 %1, 520093696
  switch i32 %and3, label %if.else25 [
    i32 234881024, label %if.then6
    i32 167772160, label %if.then16
  ]

if.then6:                                         ; preds = %if.else
  %conv7 = trunc i32 %1 to i16
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i51 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23315, ptr %ot1.i51, align 4
  store i16 %conv7, ptr %fold.i50, align 8
  %op2.i54 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4718, ptr %op2.i54, align 2
  %call8 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  %conv9 = trunc i32 %call8 to i16
  %conv10 = trunc i32 %call to i16
  store i16 1683, ptr %ot1.i51, align 4
  store i16 %conv9, ptr %fold.i50, align 8
  store i16 %conv10, ptr %op2.i54, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end27

if.then16:                                        ; preds = %if.else
  %2 = load ptr, ptr %rd, align 8
  %arrayidx17 = getelementptr inbounds %union.TValue, ptr %2, i64 %arg
  %call18 = tail call i32 @lj_crecord_loadiu64(ptr noundef nonnull %J, i32 noundef %1, ptr noundef %arrayidx17) #9
  %conv19 = trunc i32 %call18 to i16
  %call20 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 2147483392) #9
  %conv21 = trunc i32 %call20 to i16
  %fold.i32 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i33 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 1686, ptr %ot1.i33, align 4
  store i16 %conv19, ptr %fold.i32, align 8
  %op2.i36 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv21, ptr %op2.i36, align 2
  %call22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  store i16 23315, ptr %ot1.i33, align 4
  store i16 %conv19, ptr %fold.i32, align 8
  store i16 4725, ptr %op2.i36, align 2
  %call24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #9
  br label %if.end27

if.else25:                                        ; preds = %if.else
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #10
  unreachable

if.end27:                                         ; preds = %if.then6, %if.then16, %if.then
  %tr.0 = phi i32 [ %1, %if.then ], [ %call8, %if.then6 ], [ %call24, %if.then16 ]
  ret i32 %tr.0
}

declare hidden i32 @lj_crecord_topcvoid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_crecord_topuint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_serialize_peektype(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_vload(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
