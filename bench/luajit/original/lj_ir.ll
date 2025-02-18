target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CCallInfo = type { ptr, i32 }
%struct.anon.2 = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@lj_ir_mode = hidden constant [102 x i8] c"\80\80\80\80\80\80\80\80\90\90\80\E0\8F\85\8D\EF\E0\EF\EC\E0\E4\EF\8F\8E\8E\8E\8E\8E\8E\8E\84\8C\8C\90\90\90\80\80\80\80\80\90\80\90\80\80\80\80\80\80\80\80\84\10\00\10\80\80\C0\E0DD\84\E4\80\CF\CC\CC\CC\C4\C4\C5\C4\C0\E0\E0\E0\E0\E0\80\A0%, \00\C4@ \EC\E0\EF\84\80\84\8C\04$D\E4\E0\80\00", align 16
@lj_ir_type_size = hidden constant [25 x i8] c"\04\04\04\08\08\04\08\08\08\08\08\08\08\04\08\01\01\02\02\04\04\08\08\04\00", align 16
@lj_ir_callinfo = hidden constant [114 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @lj_str_cmp, i32 1595089922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_str_find, i32 1594425348, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_str_new, i32 1652818179, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strscan_num, i32 1595088898, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_int, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_num, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_char, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putint, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putnum, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putquoted, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfxint, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum_int, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum_uint, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfstr, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfchar, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putmem, i32 1653145603, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putchar, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_reverse, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_lower, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_upper, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_rep, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_puttab, i32 1636368389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_bufx_set, i32 1644167172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_bufx_more, i32 1653809154, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_put, i32 1653153794, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_get, i32 1653153794, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_encode, i32 1619271938, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_decode, i32 1620246787, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_tostr, i32 1636048897, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_new_ah, i32 1619722499, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_new1, i32 1619730690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_dup, i32 1619730690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_clear, i32 1644175361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_newkey, i32 1653145859, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_keyindex, i32 1628643330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_next, i32 1627987970, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_len, i32 1628643329, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_len_hint, i32 1628643330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_gc_step_jit, i32 1644175618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_gc_barrieruv, i32 1644175362, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_mem_newgco, i32 1619599618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_prng_u64d, i32 1645093377, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_modi, i32 1595088898, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log10, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @exp, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @sin, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @cos, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @tan, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @asin, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @acos, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @atan, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @sinh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @cosh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @tanh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fputc, i32 1645412354, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fwrite, i32 1645412356, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fflush, i32 1645412353, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log2, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @pow, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @atan2, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @ldexp, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1593835522, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595211777, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595277313, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595211777, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595277313, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_divi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_divu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_modi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_modu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_powi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_powu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_cdata_newv, i32 1644822788, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_cdata_setfin, i32 1644167428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @strlen, i32 1628766209, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @memcpy, i32 1644756995, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @memset, i32 1644756995, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_errno, i32 1645413376, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #0

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_strfmt_int(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_strfmt_char(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_strfmt_putint(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_strfmt_putnum(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_strfmt_putquoted(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) #0

declare hidden ptr @lj_strfmt_putfnum_int(ptr noundef, i32 noundef, double noundef) #0

declare hidden ptr @lj_strfmt_putfnum_uint(ptr noundef, i32 noundef, double noundef) #0

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #0

declare hidden ptr @lj_strfmt_putfstr(ptr noundef, i32 noundef, ptr noundef) #0

declare hidden ptr @lj_strfmt_putfchar(ptr noundef, i32 noundef, i32 noundef) #0

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #0

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_buf_putchar(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_buf_putstr_reverse(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_buf_putstr_lower(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_buf_putstr_upper(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) #0

declare hidden ptr @lj_buf_puttab(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare hidden void @lj_bufx_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare hidden i32 @lj_bufx_more(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_serialize_put(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_serialize_get(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_serialize_encode(ptr noundef, ptr noundef) #0

declare hidden void @lj_serialize_decode(ptr noundef, ptr noundef, ptr noundef) #0

declare hidden ptr @lj_buf_tostr(ptr noundef) #0

declare hidden ptr @lj_tab_new_ah(ptr noundef, i32 noundef, i32 noundef) #0

declare hidden ptr @lj_tab_new1(ptr noundef, i32 noundef) #0

declare hidden ptr @lj_tab_dup(ptr noundef, ptr noundef) #0

declare hidden void @lj_tab_clear(ptr noundef) #0

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) #0

declare hidden i32 @lj_tab_keyindex(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_vm_next(ptr noundef, i32 noundef) #0

declare hidden i32 @lj_tab_len(ptr noundef) #0

declare hidden i32 @lj_tab_len_hint(ptr noundef, i64 noundef) #0

declare hidden i32 @lj_gc_step_jit(ptr noundef, i32 noundef) #0

declare hidden void @lj_gc_barrieruv(ptr noundef, ptr noundef) #0

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #0

declare hidden i64 @lj_prng_u64d(ptr noundef) #0

declare hidden i32 @lj_vm_modi(i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nounwind
declare double @sinh(double noundef) #1

; Function Attrs: nounwind
declare double @cosh(double noundef) #1

; Function Attrs: nounwind
declare double @tanh(double noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #0

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #0

declare i32 @fflush(ptr noundef) #0

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #1

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) #0

declare hidden ptr @lj_cdata_newv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_vm_errno() #0

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_growtop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %union.IRIns, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sub i32 %15, %18
  store i32 %19, ptr %4, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = mul i32 2, %30
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @lj_mem_realloc(ptr noundef %25, ptr noundef %26, i64 noundef %29, i64 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !30
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = mul i32 2, %38
  %40 = add i32 %37, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 27
  store i32 %40, ptr %42, align 8, !tbaa !31
  br label %56

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = call ptr @lj_mem_realloc(ptr noundef %46, ptr noundef null, i64 noundef 0, i64 noundef 256)
  store ptr %47, ptr %3, align 8, !tbaa !30
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 28
  store i32 32760, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add i32 %52, 32
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 27
  store i32 %53, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %43, %22
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds %union.IRIns, ptr %57, i64 %62
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 26
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GCtrace, ptr %67, i32 0, i32 7
  store ptr %63, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_emit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.IRType1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lj_ir_nextins(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %union.IRIns, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [101 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 3
  store i16 %27, ptr %29, align 2, !tbaa !35
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [101 x i16], ptr %33, i64 0, i64 %35
  store i16 %31, ptr %36, align 2, !tbaa !36
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store i16 %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  store i16 %52, ptr %54, align 2, !tbaa !35
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.FoldState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.IRType1, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !35
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.IRType1, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 2, !tbaa !37
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %61
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 2, !tbaa !37
  %69 = load i32, ptr %3, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.FoldState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %75, i64 1, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %71, i64 1, i1 false), !tbaa.struct !38
  %76 = getelementptr inbounds nuw %struct.IRType1, ptr %6, i32 0, i32 0
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 24
  %80 = add i32 %69, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_nextins(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.GCtrace, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp uge i32 %8, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_growtop(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 4
  store i32 %23, ptr %26, align 4, !tbaa !40
  %27 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_call(ptr noundef %0, i32 noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.CCallInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = and i32 %14, 255
  store i32 %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 32767, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.CCallInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i8, ptr %35, i32 %31
  %37 = add i32 %31, 8
  store i32 %37, ptr %30, align 16
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %44 = load i32, ptr %43, align 4, !tbaa !32
  store i32 %44, ptr %7, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %42, %25
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = add i32 %47, -1
  store i32 %48, ptr %6, align 4, !tbaa !32
  %49 = icmp ugt i32 %47, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16
  %57 = icmp ule i32 %56, 40
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 3
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr i8, ptr %60, i32 %56
  %62 = add i32 %56, 8
  store i32 %62, ptr %55, align 16
  br label %67

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i32 8
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi ptr [ %61, %58 ], [ %65, %63 ]
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %51, i16 noundef zeroext 25600, i16 noundef zeroext %53, i16 noundef zeroext %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !32
  br label %46, !llvm.loop !45

73:                                               ; preds = %46
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.CCallInfo, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = lshr i32 %77, 24
  %79 = icmp eq i32 %78, 98
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 11
  store i8 1, ptr %82, align 1, !tbaa !47
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.CCallInfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = trunc i32 %90 to i16
  %92 = load i32, ptr %4, align 4, !tbaa !32
  %93 = trunc i32 %92 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext %89, i16 noundef zeroext %91, i16 noundef zeroext %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call i32 @lj_opt_fold(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !36
  store i16 %2, ptr %7, align 2, !tbaa !36
  store i16 %3, ptr %8, align 2, !tbaa !36
  %9 = load i16, ptr %6, align 2, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !35
  %14 = load i16, ptr %7, align 2, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !35
  %19 = load i16, ptr %8, align 2, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !35
  ret void
}

declare hidden i32 @lj_opt_fold(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ggfload(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = lshr i64 %7, 2
  store i64 %8, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = or i32 17664, %10
  %12 = trunc i32 %11 to i16
  %13 = load i64, ptr %6, align 8, !tbaa !48
  %14 = trunc i64 %13 to i16
  call void @lj_ir_set_(ptr noundef %9, i16 noundef zeroext %12, i16 noundef zeroext 32767, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lj_opt_fold(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 40
  %14 = getelementptr inbounds [101 x i16], ptr %13, i64 0, i64 23
  %15 = load i16, ptr %14, align 2, !tbaa !36
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %30, %2
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %66

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %union.IRIns, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !35
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !32
  br label %17, !llvm.loop !49

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @ir_nextk(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %union.IRIns, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !30
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 %48, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.IRType1, ptr %51, i32 0, i32 0
  store i8 19, ptr %52, align 4, !tbaa !35
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 2
  store i8 23, ptr %54, align 1, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 40
  %57 = getelementptr inbounds [101 x i16], ptr %56, i64 0, i64 23
  %58 = load i16, ptr %57, align 2, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  store i16 %58, ptr %60, align 2, !tbaa !35
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 40
  %65 = getelementptr inbounds [101 x i16], ptr %64, i64 0, i64 23
  store i16 %62, ptr %65, align 2, !tbaa !36
  br label %66

66:                                               ; preds = %38, %28
  %67 = load i32, ptr %7, align 4, !tbaa !32
  %68 = add i32 %67, 318767104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_nextk(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.GCtrace, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ule i32 %8, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_growbot(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 8
  store i32 %23, ptr %26, align 8, !tbaa !50
  %27 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_k64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 28
  %17 = select i1 %16, i32 14, i32 21
  store i32 %17, ptr %10, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [101 x i16], ptr %19, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !36
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %39, %3
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %31
  %33 = getelementptr inbounds %union.IRIns, ptr %32, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !48
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %86

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %union.IRIns, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !32
  br label %25, !llvm.loop !51

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @ir_nextk64(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !30
  %57 = load i64, ptr %6, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds %union.IRIns, ptr %58, i64 1
  store i64 %57, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.IRType1, ptr %63, i32 0, i32 0
  store i8 %61, ptr %64, align 4, !tbaa !35
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 1, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %5, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [101 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !36
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  store i16 %76, ptr %78, align 2, !tbaa !35
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %5, align 4, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [101 x i16], ptr %82, i64 0, i64 %84
  store i16 %80, ptr %85, align 2, !tbaa !36
  br label %86

86:                                               ; preds = %47, %37
  %87 = load i32, ptr %9, align 4, !tbaa !32
  %88 = load i32, ptr %10, align 4, !tbaa !32
  %89 = shl i32 %88, 24
  %90 = add i32 %87, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %90
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_nextk64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.GCtrace, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = sub i32 %7, 2
  store i32 %8, ptr %3, align 4, !tbaa !32
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp ult i32 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_growbot(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %1
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 8
  store i32 %23, ptr %26, align 8, !tbaa !50
  %27 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call i32 @lj_ir_k64(ptr noundef %5, i32 noundef 28, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call i32 @lj_ir_k64(ptr noundef %5, i32 noundef 29, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knumint(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load double, ptr %5, align 8, !tbaa !52
  %9 = call i32 @numistrueint(double noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = call i32 @lj_ir_kint(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load double, ptr %5, align 8, !tbaa !52
  %18 = call i32 @lj_ir_knum(ptr noundef %16, double noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @numistrueint(double noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.TValue, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load double, ptr %4, align 8, !tbaa !52
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !32
  %11 = load double, ptr %4, align 8, !tbaa !52
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = sitofp i32 %12 to double
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %19, ptr %20, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load double, ptr %4, align 8, !tbaa !52
  store double %25, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_knum(ptr noundef %0, double noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load double, ptr %4, align 8, !tbaa !52
  store double %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call i32 @lj_ir_knum_u64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 40
  %16 = getelementptr inbounds [101 x i16], ptr %15, i64 0, i64 24
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %union.IRIns, ptr %23, i64 %25
  %27 = getelementptr inbounds %union.IRIns, ptr %26, i64 1
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %78

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.IRIns, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !32
  br label %19, !llvm.loop !57

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @ir_nextk64(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.GCtrace, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %union.IRIns, ptr %49, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds %union.IRIns, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.GCRef, ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.IRType1, ptr %63, i32 0, i32 0
  store i8 %61, ptr %64, align 4, !tbaa !35
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 2
  store i8 24, ptr %66, align 1, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds [101 x i16], ptr %68, i64 0, i64 24
  %70 = load i16, ptr %69, align 2, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 2, !tbaa !35
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds [101 x i16], ptr %76, i64 0, i64 24
  store i16 %74, ptr %77, align 2, !tbaa !36
  br label %78

78:                                               ; preds = %43, %33
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = load i32, ptr %6, align 4, !tbaa !32
  %81 = shl i32 %80, 24
  %82 = add i32 %79, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ktrace(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @ir_nextk64(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IRType1, ptr %15, i32 0, i32 0
  store i8 9, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 2
  store i8 28, ptr %18, align 1, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  store i16 0, ptr %22, align 2, !tbaa !35
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = add i32 %23, 150994944
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [101 x i16], ptr %15, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !36
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %27
  %29 = getelementptr inbounds %union.IRIns, ptr %28, i64 1
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %84

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !35
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !32
  br label %21, !llvm.loop !59

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @ir_nextk64(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.IRIns, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !30
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !58
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = getelementptr inbounds %union.IRIns, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.MRef, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.IRType1, ptr %63, i32 0, i32 0
  store i8 9, ptr %64, align 4, !tbaa !35
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 1, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 40
  %71 = load i32, ptr %5, align 4, !tbaa !32
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [101 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 2, !tbaa !35
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 40
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [101 x i16], ptr %80, i64 0, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !36
  br label %84

84:                                               ; preds = %45, %35
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = add i32 %85, 150994944
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knull(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 40
  %14 = getelementptr inbounds [101 x i16], ptr %13, i64 0, i64 27
  %15 = load i16, ptr %14, align 2, !tbaa !36
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.IRType1, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %70

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %union.IRIns, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !tbaa !35
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !32
  br label %17, !llvm.loop !60

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @ir_nextk(ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %union.IRIns, ptr %47, i64 %49
  store ptr %50, ptr %5, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %51, align 8, !tbaa !35
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.IRType1, ptr %55, i32 0, i32 0
  store i8 %53, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 2
  store i8 27, ptr %58, align 1, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds [101 x i16], ptr %60, i64 0, i64 27
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 3
  store i16 %62, ptr %64, align 2, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !32
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds [101 x i16], ptr %68, i64 0, i64 27
  store i16 %66, ptr %69, align 2, !tbaa !36
  br label %70

70:                                               ; preds = %41, %31
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = load i32, ptr %4, align 4, !tbaa !32
  %73 = shl i32 %72, 24
  %74 = add i32 %71, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kslot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %17, %21
  store i32 %22, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 40
  %25 = getelementptr inbounds [101 x i16], ptr %24, i64 0, i64 30
  %26 = load i16, ptr %25, align 2, !tbaa !36
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %42, %3
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %union.IRIns, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %79

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = load i32, ptr %10, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %union.IRIns, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !35
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !32
  br label %28, !llvm.loop !61

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @ir_nextk(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.GCtrace, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %10, align 4, !tbaa !32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.IRIns, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !30
  %60 = load i32, ptr %9, align 4, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.IRType1, ptr %64, i32 0, i32 0
  store i8 5, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 2
  store i8 30, ptr %67, align 1, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 40
  %70 = getelementptr inbounds [101 x i16], ptr %69, i64 0, i64 30
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  store i16 %71, ptr %73, align 2, !tbaa !35
  %74 = load i32, ptr %10, align 4, !tbaa !32
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 40
  %78 = getelementptr inbounds [101 x i16], ptr %77, i64 0, i64 30
  store i16 %75, ptr %78, align 2, !tbaa !36
  br label %79

79:                                               ; preds = %50, %40
  %80 = load i32, ptr %10, align 4, !tbaa !32
  %81 = add i32 %80, 83886080
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_kvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  switch i32 %11, label %71 [
    i32 22, label %12
    i32 23, label %25
    i32 24, label %29
    i32 25, label %44
    i32 26, label %44
    i32 27, label %53
    i32 28, label %55
    i32 29, label %60
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.IRType1, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = call i32 @irt_toitype_(i32 noundef %18)
  %20 = xor i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = shl i64 %21, 47
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  store i64 %23, ptr %24, align 8, !tbaa !35
  br label %72

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load i32, ptr %27, align 8, !tbaa !35
  call void @setintV(ptr noundef %26, i32 noundef %28)
  br label %72

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds %union.IRIns, ptr %32, i64 1
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.IRType1, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = call i32 @irt_toitype_(i32 noundef %42)
  call void @setgcV(ptr noundef %30, ptr noundef %31, ptr noundef %36, i32 noundef %43)
  br label %72

44:                                               ; preds = %3, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds %union.IRIns, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = inttoptr i64 %48 to ptr
  %50 = ptrtoint ptr %49 to i64
  %51 = uitofp i64 %50 to double
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  store double %51, ptr %52, align 8, !tbaa !35
  br label %72

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  call void @setintV(ptr noundef %54, i32 noundef 0)
  br label %72

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds %union.IRIns, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  store double %58, ptr %59, align 8, !tbaa !35
  br label %72

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !62
  %62 = call ptr @lj_cdata_new_(ptr noundef %61, i32 noundef 11, i32 noundef 8)
  store ptr %62, ptr %7, align 8, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds %union.IRIns, ptr %63, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = getelementptr inbounds %struct.GCcdata, ptr %66, i64 1
  store i64 %65, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !62
  %69 = load ptr, ptr %5, align 8, !tbaa !63
  %70 = load ptr, ptr %7, align 8, !tbaa !65
  call void @setcdataV(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %72

71:                                               ; preds = %3
  br label %72

72:                                               ; preds = %71, %60, %55, %53, %44, %29, %25, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @irt_toitype_(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  store double %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = load i32, ptr %8, align 4, !tbaa !32
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !65
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !67
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonumber(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 31
  %8 = sub i32 %7, 14
  %9 = icmp ule i32 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 67108864
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %15, i16 noundef zeroext 24206, i16 noundef zeroext %17, i16 noundef zeroext 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %21, i32 noundef 11) #11
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %24
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 234881024
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 31
  %12 = sub i32 %11, 15
  %13 = icmp ule i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %15, i16 noundef zeroext 23310, i16 noundef zeroext %17, i16 noundef zeroext 467)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %33

20:                                               ; preds = %8
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = and i32 %21, 520093696
  %23 = icmp eq i32 %22, 67108864
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = trunc i32 %26 to i16
  call void @lj_ir_set_(ptr noundef %25, i16 noundef zeroext 24206, i16 noundef zeroext %27, i16 noundef zeroext 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lj_opt_fold(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %31, i32 noundef 11) #11
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 67108864
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 31
  %12 = sub i32 %11, 14
  %13 = icmp ule i32 %12, 5
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %15, i32 noundef 11) #11
  unreachable

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = trunc i32 %18 to i16
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = and i32 %20, 520093696
  %22 = icmp eq i32 %21, 234881024
  %23 = select i1 %22, i32 1, i32 0
  %24 = trunc i32 %23 to i16
  call void @lj_ir_set_(ptr noundef %17, i16 noundef zeroext 23812, i16 noundef zeroext %19, i16 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lj_opt_fold(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %16, %2
  %28 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_numcmp(double noundef %0, double noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !52
  store double %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %8, label %63 [
    i32 8, label %9
    i32 9, label %14
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %39
    i32 5, label %45
    i32 6, label %51
    i32 7, label %57
  ]

9:                                                ; preds = %3
  %10 = load double, ptr %5, align 8, !tbaa !52
  %11 = load double, ptr %6, align 8, !tbaa !52
  %12 = fcmp oeq double %10, %11
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !52
  %16 = load double, ptr %6, align 8, !tbaa !52
  %17 = fcmp une double %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %64

19:                                               ; preds = %3
  %20 = load double, ptr %5, align 8, !tbaa !52
  %21 = load double, ptr %6, align 8, !tbaa !52
  %22 = fcmp olt double %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %64

24:                                               ; preds = %3
  %25 = load double, ptr %5, align 8, !tbaa !52
  %26 = load double, ptr %6, align 8, !tbaa !52
  %27 = fcmp oge double %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %64

29:                                               ; preds = %3
  %30 = load double, ptr %5, align 8, !tbaa !52
  %31 = load double, ptr %6, align 8, !tbaa !52
  %32 = fcmp ole double %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %64

34:                                               ; preds = %3
  %35 = load double, ptr %5, align 8, !tbaa !52
  %36 = load double, ptr %6, align 8, !tbaa !52
  %37 = fcmp ogt double %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %64

39:                                               ; preds = %3
  %40 = load double, ptr %5, align 8, !tbaa !52
  %41 = load double, ptr %6, align 8, !tbaa !52
  %42 = fcmp oge double %40, %41
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %4, align 4
  br label %64

45:                                               ; preds = %3
  %46 = load double, ptr %5, align 8, !tbaa !52
  %47 = load double, ptr %6, align 8, !tbaa !52
  %48 = fcmp olt double %46, %47
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  br label %64

51:                                               ; preds = %3
  %52 = load double, ptr %5, align 8, !tbaa !52
  %53 = load double, ptr %6, align 8, !tbaa !52
  %54 = fcmp ogt double %52, %53
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %4, align 4
  br label %64

57:                                               ; preds = %3
  %58 = load double, ptr %5, align 8, !tbaa !52
  %59 = load double, ptr %6, align 8, !tbaa !52
  %60 = fcmp ole double %58, %59
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  br label %64

63:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %57, %51, %45, %39, %34, %29, %24, %19, %14, %9
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_strcmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call i32 @lj_str_cmp(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %13, label %30 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = icmp sge i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = icmp sle i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_rollback(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %10, ptr %5, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [101 x i16], ptr %29, i64 0, i64 %33
  store i16 %27, ptr %34, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %11, !llvm.loop !72

35:                                               ; preds = %11
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.GCtrace, ptr %38, i32 0, i32 4
  store i32 %36, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define internal void @lj_ir_growbot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %14
  store ptr %15, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = sub i32 %18, %21
  store i32 %22, ptr %4, align 4, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.GCtrace, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = lshr i32 %27, 1
  %29 = add i32 %26, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = lshr i32 %35, 2
  store i32 %36, ptr %5, align 4, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sub i32 %45, %48
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %51, i1 false)
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sub i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !29
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %union.IRIns, ptr %62, i64 %67
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 26
  store ptr %68, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GCtrace, ptr %72, i32 0, i32 7
  store ptr %68, ptr %73, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %142

74:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = mul i32 2, %78
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call ptr @lj_mem_realloc(ptr noundef %77, ptr noundef null, i64 noundef 0, i64 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %83 = load i32, ptr %4, align 4, !tbaa !32
  %84 = icmp uge i32 %83, 256
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %89

86:                                               ; preds = %74
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = lshr i32 %87, 1
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ 128, %85 ], [ %88, %86 ]
  store i32 %90, ptr %7, align 4, !tbaa !32
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %union.IRIns, ptr %91, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !30
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.GCtrace, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = sub i32 %99, %102
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 %105, i1 false)
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.MRef, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !73
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %3, align 8, !tbaa !30
  %114 = load i32, ptr %4, align 4, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 8
  call void @lj_mem_free(ptr noundef %112, ptr noundef %113, i64 noundef %116)
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = sub i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !29
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jit_State, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = load i32, ptr %4, align 4, !tbaa !32
  %126 = mul i32 2, %125
  %127 = add i32 %124, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 27
  store i32 %127, ptr %129, align 8, !tbaa !31
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jit_State, ptr %131, i32 0, i32 28
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds %union.IRIns, ptr %130, i64 %135
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jit_State, ptr %137, i32 0, i32 26
  store ptr %136, ptr %138, align 8, !tbaa !9
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jit_State, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.GCtrace, ptr %140, i32 0, i32 7
  store ptr %136, ptr %141, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %142

142:                                              ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i64, ptr %6, align 8, !tbaa !48
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !88
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 328}
!10 = !{!"jit_State", !11, i64 0, !21, i64 120, !22, i64 128, !18, i64 136, !23, i64 144, !24, i64 152, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !25, i64 182, !7, i64 183, !26, i64 184, !18, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !16, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !17, i64 352, !18, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !27, i64 384, !15, i64 392, !15, i64 396, !14, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !28, i64 2984, !18, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !18, i64 3032, !15, i64 3040, !15, i64 3044, !20, i64 3048, !20, i64 3056, !20, i64 3064, !13, i64 3072, !13, i64 3080, !7, i64 3088, !24, i64 3096, !15, i64 3104, !15, i64 3108}
!11 = !{!"GCtrace", !12, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !15, i64 12, !15, i64 16, !12, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !18, i64 56, !12, i64 64, !19, i64 72, !15, i64 80, !15, i64 84, !20, i64 88, !15, i64 96, !14, i64 100, !14, i64 102, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!12 = !{!"GCRef", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!17 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"MRef", !13, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!24 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!25 = !{!"IRType1", !7, i64 0}
!26 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!28 = !{!"ScEvEntry", !19, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !25, i64 16, !7, i64 17}
!29 = !{!10, !15, i64 340}
!30 = !{!16, !16, i64 0}
!31 = !{!10, !15, i64 336}
!32 = !{!15, !15, i64 0}
!33 = !{!10, !22, i64 128}
!34 = !{!10, !16, i64 32}
!35 = !{!7, !7, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !7, i64 182}
!38 = !{i64 0, i64 1, !35}
!39 = !{!25, !7, i64 0}
!40 = !{!10, !15, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9CCallInfo", !6, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"CCallInfo", !6, i64 0, !15, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!10, !7, i64 181}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !46}
!50 = !{!10, !15, i64 40}
!51 = distinct !{!51, !46}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!22, !22, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6TValue", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!67 = !{!68, !7, i64 9}
!68 = !{!"GCcdata", !12, i64 0, !7, i64 8, !7, i64 9, !14, i64 10}
!69 = !{!68, !14, i64 10}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!72 = distinct !{!72, !46}
!73 = !{!74, !13, i64 16}
!74 = !{!"lua_State", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !12, i64 24, !64, i64 32, !64, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !15, i64 88}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12global_State", !6, i64 0}
!77 = !{!78, !13, i64 16}
!78 = !{!"global_State", !6, i64 0, !6, i64 8, !79, i64 16, !80, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !81, i64 152, !15, i64 184, !12, i64 192, !82, i64 200, !7, i64 232, !7, i64 240, !83, i64 248, !7, i64 272, !84, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !12, i64 368, !19, i64 376, !19, i64 384, !85, i64 392, !7, i64 424}
!79 = !{!"GCState", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !12, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !15, i64 88, !15, i64 92, !19, i64 96}
!80 = !{!"GCstr", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!81 = !{!"StrInternState", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !13, i64 24}
!82 = !{!"SBuf", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24}
!83 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!84 = !{!"GCupval", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !15, i64 40}
!85 = !{!"PRNGState", !7, i64 0}
!86 = !{!78, !6, i64 0}
!87 = !{!78, !6, i64 8}
!88 = !{!20, !20, i64 0}
