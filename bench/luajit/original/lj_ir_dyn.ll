target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
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
%struct.anon.2 = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
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
@lj_ir_callinfo = hidden constant [114 x %struct.CCallInfo] [%struct.CCallInfo { ptr @lj_str_cmp, i32 1595089922 }, %struct.CCallInfo { ptr @lj_str_find, i32 1594425348 }, %struct.CCallInfo { ptr @lj_str_new, i32 1652818179 }, %struct.CCallInfo { ptr @lj_strscan_num, i32 1595088898 }, %struct.CCallInfo { ptr @lj_strfmt_int, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_num, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_char, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_putint, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putnum, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putquoted, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putfxint, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum_int, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum_uint, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfstr, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfchar, i32 1636368387 }, %struct.CCallInfo { ptr @lj_buf_putmem, i32 1653145603 }, %struct.CCallInfo { ptr @lj_buf_putstr, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putchar, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_reverse, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_lower, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_upper, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_rep, i32 1636368387 }, %struct.CCallInfo { ptr @lj_buf_puttab, i32 1636368389 }, %struct.CCallInfo { ptr @lj_bufx_set, i32 1644167172 }, %struct.CCallInfo { ptr @lj_bufx_more, i32 1653809154 }, %struct.CCallInfo { ptr @lj_serialize_put, i32 1653153794 }, %struct.CCallInfo { ptr @lj_serialize_get, i32 1653153794 }, %struct.CCallInfo { ptr @lj_serialize_encode, i32 1619271938 }, %struct.CCallInfo { ptr @lj_serialize_decode, i32 1620246787 }, %struct.CCallInfo { ptr @lj_buf_tostr, i32 1636048897 }, %struct.CCallInfo { ptr @lj_tab_new_ah, i32 1619722499 }, %struct.CCallInfo { ptr @lj_tab_new1, i32 1619730690 }, %struct.CCallInfo { ptr @lj_tab_dup, i32 1619730690 }, %struct.CCallInfo { ptr @lj_tab_clear, i32 1644175361 }, %struct.CCallInfo { ptr @lj_tab_newkey, i32 1653145859 }, %struct.CCallInfo { ptr @lj_tab_keyindex, i32 1628643330 }, %struct.CCallInfo { ptr @lj_vm_next, i32 1627987970 }, %struct.CCallInfo { ptr @lj_tab_len, i32 1628643329 }, %struct.CCallInfo { ptr @lj_tab_len_hint, i32 1628643330 }, %struct.CCallInfo { ptr @lj_gc_step_jit, i32 1644175618 }, %struct.CCallInfo { ptr @lj_gc_barrieruv, i32 1644175362 }, %struct.CCallInfo { ptr @lj_mem_newgco, i32 1619599618 }, %struct.CCallInfo { ptr @lj_prng_u64d, i32 1645093377 }, %struct.CCallInfo { ptr @lj_vm_modi, i32 1595088898 }, %struct.CCallInfo { ptr @log10, i32 1594753025 }, %struct.CCallInfo { ptr @exp, i32 1594753025 }, %struct.CCallInfo { ptr @sin, i32 1594753025 }, %struct.CCallInfo { ptr @cos, i32 1594753025 }, %struct.CCallInfo { ptr @tan, i32 1594753025 }, %struct.CCallInfo { ptr @asin, i32 1594753025 }, %struct.CCallInfo { ptr @acos, i32 1594753025 }, %struct.CCallInfo { ptr @atan, i32 1594753025 }, %struct.CCallInfo { ptr @sinh, i32 1594753025 }, %struct.CCallInfo { ptr @cosh, i32 1594753025 }, %struct.CCallInfo { ptr @tanh, i32 1594753025 }, %struct.CCallInfo { ptr @fputc, i32 1645412354 }, %struct.CCallInfo { ptr @fwrite, i32 1645412356 }, %struct.CCallInfo { ptr @fflush, i32 1645412353 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr @log, i32 1594753025 }, %struct.CCallInfo { ptr @log2, i32 1594753025 }, %struct.CCallInfo { ptr @pow, i32 1594753026 }, %struct.CCallInfo { ptr @atan2, i32 1594753026 }, %struct.CCallInfo { ptr @ldexp, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1593835522 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1595211777 }, %struct.CCallInfo { ptr null, i32 1595277313 }, %struct.CCallInfo { ptr null, i32 1595211777 }, %struct.CCallInfo { ptr null, i32 1595277313 }, %struct.CCallInfo { ptr @lj_carith_divi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_divu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_carith_modi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_modu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_carith_powi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_powu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_cdata_newv, i32 1644822788 }, %struct.CCallInfo { ptr @lj_cdata_setfin, i32 1644167428 }, %struct.CCallInfo { ptr @strlen, i32 1628766209 }, %struct.CCallInfo { ptr @memcpy, i32 1644756995 }, %struct.CCallInfo { ptr @memset, i32 1644756995 }, %struct.CCallInfo { ptr @lj_vm_errno, i32 1645413376 }, %struct.CCallInfo { ptr null, i32 1595212802 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo zeroinitializer], align 16
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
define hidden void @lj_ir_growtop(ptr noundef %J) #3 {
entry:
  %J.addr = alloca ptr, align 8
  %baseir = alloca ptr, align 8
  %szins = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %irbuf, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %irbotlim = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %irbotlim, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %union.IRIns, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %baseir, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %irtoplim = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %irtoplim, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %irbotlim1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %irbotlim1, align 4
  %sub = sub i32 %5, %7
  store i32 %sub, ptr %szins, align 4
  %8 = load i32, ptr %szins, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %baseir, align 8
  %12 = load i32, ptr %szins, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 %conv, 8
  %13 = load i32, ptr %szins, align 4
  %mul2 = mul i32 2, %13
  %conv3 = zext i32 %mul2 to i64
  %mul4 = mul i64 %conv3, 8
  %call = call ptr @lj_mem_realloc(ptr noundef %10, ptr noundef %11, i64 noundef %mul, i64 noundef %mul4)
  store ptr %call, ptr %baseir, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %irbotlim5 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %irbotlim5, align 4
  %16 = load i32, ptr %szins, align 4
  %mul6 = mul i32 2, %16
  %add = add i32 %15, %mul6
  %17 = load ptr, ptr %J.addr, align 8
  %irtoplim7 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 27
  store i32 %add, ptr %irtoplim7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %J.addr, align 8
  %L8 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %L8, align 8
  %call9 = call ptr @lj_mem_realloc(ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 256)
  store ptr %call9, ptr %baseir, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %irbotlim10 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 28
  store i32 32760, ptr %irbotlim10, align 4
  %21 = load ptr, ptr %J.addr, align 8
  %irbotlim11 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 28
  %22 = load i32, ptr %irbotlim11, align 4
  %add12 = add i32 %22, 32
  %23 = load ptr, ptr %J.addr, align 8
  %irtoplim13 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 27
  store i32 %add12, ptr %irtoplim13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %baseir, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %irbotlim14 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 28
  %26 = load i32, ptr %irbotlim14, align 4
  %idx.ext15 = zext i32 %26 to i64
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idx.neg
  %27 = load ptr, ptr %J.addr, align 8
  %irbuf17 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 26
  store ptr %add.ptr16, ptr %irbuf17, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  store ptr %add.ptr16, ptr %ir, align 8
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_emit(ptr noundef %J) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %op = alloca i32, align 4
  %tmp = alloca %struct.IRType1, align 1
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  store ptr %0, ptr %J.addr.i, align 8
  %1 = load ptr, ptr %J.addr.i, align 8
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %nins.i, align 4
  store i32 %2, ptr %ref.i, align 4
  %3 = load i32, ptr %ref.i, align 4
  %4 = load ptr, ptr %J.addr.i, align 8
  %irtoplim.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %irtoplim.i, align 8
  %cmp.i = icmp uge i32 %3, %5
  br i1 %cmp.i, label %if.then.i, label %lj_ir_nextins.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growtop(ptr noundef %6)
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %if.then.i, %entry
  %7 = load i32, ptr %ref.i, align 4
  %add.i = add i32 %7, 1
  %8 = load ptr, ptr %J.addr.i, align 8
  %nins3.i = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 4
  store i32 %add.i, ptr %nins3.i, align 4
  %9 = load i32, ptr %ref.i, align 4
  store i32 %9, ptr %ref, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir1, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %14 = load i8, ptr %o, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, ptr %op, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 40
  %16 = load i32, ptr %op, align 4
  %idxprom2 = zext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom2
  %17 = load i16, ptr %arrayidx3, align 2
  %18 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 3
  store i16 %17, ptr %prev, align 2
  %19 = load i32, ptr %ref, align 4
  %conv4 = trunc i32 %19 to i16
  %20 = load ptr, ptr %J.addr, align 8
  %chain5 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 40
  %21 = load i32, ptr %op, align 4
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [101 x i16], ptr %chain5, i64 0, i64 %idxprom6
  store i16 %conv4, ptr %arrayidx7, align 2
  %22 = load i32, ptr %op, align 4
  %conv8 = trunc i32 %22 to i8
  %23 = load ptr, ptr %ir, align 8
  %o9 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  store i8 %conv8, ptr %o9, align 1
  %24 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 0
  %25 = load i16, ptr %op1, align 8
  %26 = load ptr, ptr %ir, align 8
  %op112 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i16 %25, ptr %op112, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %ins14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins14, i32 0, i32 1
  %28 = load i16, ptr %op2, align 2
  %29 = load ptr, ptr %ir, align 8
  %op215 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  store i16 %28, ptr %op215, align 2
  %30 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ins17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins17, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %31 = load i8, ptr %irt, align 4
  %conv18 = zext i8 %31 to i32
  %32 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 12
  %irt19 = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %33 = load i8, ptr %irt19, align 2
  %conv20 = zext i8 %33 to i32
  %or = or i32 %conv20, %conv18
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %irt19, align 2
  %34 = load i32, ptr %ref, align 4
  %35 = load ptr, ptr %ir, align 8
  %t22 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %t25 = getelementptr inbounds %struct.anon.0, ptr %ins24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t22, ptr align 4 %t25, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %t22, i64 1, i1 false)
  %irt26 = getelementptr inbounds %struct.IRType1, ptr %tmp, i32 0, i32 0
  %37 = load i8, ptr %irt26, align 1
  %conv27 = zext i8 %37 to i32
  %shl = shl i32 %conv27, 24
  %add = add i32 %34, %shl
  ret i32 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_call(ptr noundef %J, i32 noundef %id, ...) #3 {
entry:
  %J.addr.i33 = alloca ptr, align 8
  %ot.addr.i34 = alloca i16, align 2
  %a.addr.i35 = alloca i16, align 2
  %b.addr.i36 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %n = alloca i32, align 4
  %tr = alloca i32, align 4
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %J, ptr %J.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %flags = getelementptr inbounds %struct.CCallInfo, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 255
  store i32 %and, ptr %n, align 4
  store i32 32767, ptr %tr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %3 = load ptr, ptr %ci, align 8
  %flags1 = getelementptr inbounds %struct.CCallInfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 256
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %n, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %n, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %7, align 16
  %8 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %9 = add i32 %gp_offset, 8
  store i32 %9, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  store i32 %10, ptr %tr, align 4
  br label %if.end5

if.end5:                                          ; preds = %vaarg.end, %if.end
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end18, %if.end5
  %11 = load i32, ptr %n, align 4
  %dec6 = add i32 %11, -1
  store i32 %dec6, ptr %n, align 4
  %cmp7 = icmp ugt i32 %11, 1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %tr, align 4
  %conv = trunc i32 %13 to i16
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 0
  %gp_offset10 = load i32, ptr %gp_offset_p9, align 16
  %fits_in_gp11 = icmp ule i32 %gp_offset10, 40
  br i1 %fits_in_gp11, label %vaarg.in_reg12, label %vaarg.in_mem14

vaarg.in_reg12:                                   ; preds = %while.body
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 3
  %reg_save_area13 = load ptr, ptr %14, align 16
  %15 = getelementptr i8, ptr %reg_save_area13, i32 %gp_offset10
  %16 = add i32 %gp_offset10, 8
  store i32 %16, ptr %gp_offset_p9, align 16
  br label %vaarg.end18

vaarg.in_mem14:                                   ; preds = %while.body
  %overflow_arg_area_p15 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 2
  %overflow_arg_area16 = load ptr, ptr %overflow_arg_area_p15, align 8
  %overflow_arg_area.next17 = getelementptr i8, ptr %overflow_arg_area16, i32 8
  store ptr %overflow_arg_area.next17, ptr %overflow_arg_area_p15, align 8
  br label %vaarg.end18

vaarg.end18:                                      ; preds = %vaarg.in_mem14, %vaarg.in_reg12
  %vaarg.addr19 = phi ptr [ %15, %vaarg.in_reg12 ], [ %overflow_arg_area16, %vaarg.in_mem14 ]
  %17 = load i32, ptr %vaarg.addr19, align 4
  %conv20 = trunc i32 %17 to i16
  store ptr %12, ptr %J.addr.i33, align 8
  store i16 25600, ptr %ot.addr.i34, align 2
  store i16 %conv, ptr %a.addr.i35, align 2
  store i16 %conv20, ptr %b.addr.i36, align 2
  %18 = load i16, ptr %ot.addr.i34, align 2
  %19 = load ptr, ptr %J.addr.i33, align 8
  %fold.i37 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i38 = getelementptr inbounds %struct.anon, ptr %fold.i37, i32 0, i32 2
  store i16 %18, ptr %ot1.i38, align 4
  %20 = load i16, ptr %a.addr.i35, align 2
  %21 = load ptr, ptr %J.addr.i33, align 8
  %fold2.i39 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i39, align 8
  %22 = load i16, ptr %b.addr.i36, align 2
  %23 = load ptr, ptr %J.addr.i33, align 8
  %fold4.i40 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i41 = getelementptr inbounds %struct.anon, ptr %fold4.i40, i32 0, i32 1
  store i16 %22, ptr %op2.i41, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %24)
  store i32 %call, ptr %tr, align 4
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %arraydecay21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay21)
  %25 = load ptr, ptr %ci, align 8
  %flags22 = getelementptr inbounds %struct.CCallInfo, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %flags22, align 8
  %shr = lshr i32 %26, 24
  %cmp23 = icmp eq i32 %shr, 98
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  %27 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %while.end
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load ptr, ptr %ci, align 8
  %flags27 = getelementptr inbounds %struct.CCallInfo, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %flags27, align 8
  %shr28 = lshr i32 %30, 16
  %conv29 = trunc i32 %shr28 to i16
  %31 = load i32, ptr %tr, align 4
  %conv30 = trunc i32 %31 to i16
  %32 = load i32, ptr %id.addr, align 4
  %conv31 = trunc i32 %32 to i16
  store ptr %28, ptr %J.addr.i, align 8
  store i16 %conv29, ptr %ot.addr.i, align 2
  store i16 %conv30, ptr %a.addr.i, align 2
  store i16 %conv31, ptr %b.addr.i, align 2
  %33 = load i16, ptr %ot.addr.i, align 2
  %34 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %33, ptr %ot1.i, align 4
  %35 = load i16, ptr %a.addr.i, align 2
  %36 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  store i16 %35, ptr %fold2.i, align 8
  %37 = load i16, ptr %b.addr.i, align 2
  %38 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %37, ptr %op2.i, align 2
  %39 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %39)
  ret i32 %call32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare hidden i32 @lj_opt_fold(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ggfload(ptr noundef %J, i32 noundef %t, i64 noundef %ofs) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ofs.addr = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i64 %ofs, ptr %ofs.addr, align 8
  %0 = load i64, ptr %ofs.addr, align 8
  %shr = lshr i64 %0, 2
  store i64 %shr, ptr %ofs.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %t.addr, align 4
  %or = or i32 17664, %2
  %conv = trunc i32 %or to i16
  %3 = load i64, ptr %ofs.addr, align 8
  %conv1 = trunc i64 %3 to i16
  store ptr %1, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 32767, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %4 = load i16, ptr %ot.addr.i, align 2
  %5 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %4, ptr %ot1.i, align 4
  %6 = load i16, ptr %a.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  store i16 %6, ptr %fold2.i, align 8
  %8 = load i16, ptr %b.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %8, ptr %op2.i, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint(ptr noundef %J, i32 noundef %k) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 23
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cir, align 8
  %6 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx2, align 8
  %8 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %cir, align 8
  %10 = load i32, ptr %ref, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom4
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 3
  %11 = load i16, ptr %prev, align 2
  %conv6 = zext i16 %11 to i32
  store i32 %conv6, ptr %ref, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %J.addr, align 8
  store ptr %12, ptr %J.addr.i, align 8
  %13 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %nk.i, align 8
  store i32 %14, ptr %ref.i, align 4
  %15 = load i32, ptr %ref.i, align 4
  %16 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ule i32 %15, %17
  br i1 %cmp.i, label %if.then.i, label %ir_nextk.exit

if.then.i:                                        ; preds = %for.end
  %18 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %18)
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %19 = load i32, ptr %ref.i, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %20 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 8
  store i32 %dec.i, ptr %nk3.i, align 8
  %21 = load i32, ptr %ref.i, align 4
  store i32 %21, ptr %ref, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %ir8 = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 7
  %23 = load ptr, ptr %ir8, align 8
  %24 = load i32, ptr %ref, align 4
  %idxprom9 = zext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom9
  store ptr %arrayidx10, ptr %ir, align 8
  %25 = load i32, ptr %k.addr, align 4
  %26 = load ptr, ptr %ir, align 8
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  store i8 19, ptr %irt, align 4
  %28 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  store i8 23, ptr %o, align 1
  %29 = load ptr, ptr %J.addr, align 8
  %chain11 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 40
  %arrayidx12 = getelementptr inbounds [101 x i16], ptr %chain11, i64 0, i64 23
  %30 = load i16, ptr %arrayidx12, align 2
  %31 = load ptr, ptr %ir, align 8
  %prev13 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  store i16 %30, ptr %prev13, align 2
  %32 = load i32, ptr %ref, align 4
  %conv14 = trunc i32 %32 to i16
  %33 = load ptr, ptr %J.addr, align 8
  %chain15 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 40
  %arrayidx16 = getelementptr inbounds [101 x i16], ptr %chain15, i64 0, i64 23
  store i16 %conv14, ptr %arrayidx16, align 2
  br label %found

found:                                            ; preds = %ir_nextk.exit, %if.then
  %34 = load i32, ptr %ref, align 4
  %add = add i32 %34, 318767104
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_k64(ptr noundef %J, i32 noundef %op, i64 noundef %u64) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %u64.addr = alloca i64, align 8
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %ref = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %u64, ptr %u64.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %2, 28
  %cond = select i1 %cmp, i32 14, i32 21
  store i32 %cond, ptr %t, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 40
  %4 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cir, align 8
  %8 = load i32, ptr %ref, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx3, i64 1
  %9 = load i64, ptr %arrayidx4, align 8
  %10 = load i64, ptr %u64.addr, align 8
  %cmp5 = icmp eq i64 %9, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %cir, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom7
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 3
  %13 = load i16, ptr %prev, align 2
  %conv9 = zext i16 %13 to i32
  store i32 %conv9, ptr %ref, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %J.addr, align 8
  store ptr %14, ptr %J.addr.i, align 8
  %15 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %nk.i, align 8
  %sub.i = sub i32 %16, 2
  store i32 %sub.i, ptr %ref.i, align 4
  %17 = load i32, ptr %ref.i, align 4
  %18 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %17, %19
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  %20 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %20)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %21 = load i32, ptr %ref.i, align 4
  %22 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %22, i32 0, i32 8
  store i32 %21, ptr %nk3.i, align 8
  %23 = load i32, ptr %ref.i, align 4
  store i32 %23, ptr %ref, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %25 = load ptr, ptr %ir11, align 8
  %26 = load i32, ptr %ref, align 4
  %idxprom12 = zext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom12
  store ptr %arrayidx13, ptr %ir, align 8
  %27 = load i64, ptr %u64.addr, align 8
  %28 = load ptr, ptr %ir, align 8
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %28, i64 1
  store i64 %27, ptr %arrayidx14, align 8
  %29 = load i32, ptr %t, align 4
  %conv15 = trunc i32 %29 to i8
  %30 = load ptr, ptr %ir, align 8
  %t16 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t16, i32 0, i32 0
  store i8 %conv15, ptr %irt, align 4
  %31 = load i32, ptr %op.addr, align 4
  %conv17 = trunc i32 %31 to i8
  %32 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 2
  store i8 %conv17, ptr %o, align 1
  %33 = load ptr, ptr %ir, align 8
  %op12 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  store i32 0, ptr %op12, align 8
  %34 = load ptr, ptr %J.addr, align 8
  %chain18 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 40
  %35 = load i32, ptr %op.addr, align 4
  %idxprom19 = zext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [101 x i16], ptr %chain18, i64 0, i64 %idxprom19
  %36 = load i16, ptr %arrayidx20, align 2
  %37 = load ptr, ptr %ir, align 8
  %prev21 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  store i16 %36, ptr %prev21, align 2
  %38 = load i32, ptr %ref, align 4
  %conv22 = trunc i32 %38 to i16
  %39 = load ptr, ptr %J.addr, align 8
  %chain23 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 40
  %40 = load i32, ptr %op.addr, align 4
  %idxprom24 = zext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [101 x i16], ptr %chain23, i64 0, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %found

found:                                            ; preds = %ir_nextk64.exit, %if.then
  %41 = load i32, ptr %ref, align 4
  %42 = load i32, ptr %t, align 4
  %shl = shl i32 %42, 24
  %add = add i32 %41, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %u64) #3 {
entry:
  %J.addr = alloca ptr, align 8
  %u64.addr = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i64 %u64, ptr %u64.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i64, ptr %u64.addr, align 8
  %call = call i32 @lj_ir_k64(ptr noundef %0, i32 noundef 28, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %u64) #3 {
entry:
  %J.addr = alloca ptr, align 8
  %u64.addr = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i64 %u64, ptr %u64.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i64, ptr %u64.addr, align 8
  %call = call i32 @lj_ir_k64(ptr noundef %0, i32 noundef 29, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knumint(ptr noundef %J, double noundef %n) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %call = call i32 @numistrueint(double noundef %0, ptr noundef %k)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %k, align 4
  %call1 = call i32 @lj_ir_kint(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load double, ptr %n.addr, align 8
  store ptr %3, ptr %J.addr.i, align 8
  store double %4, ptr %n.addr.i, align 8
  %5 = load double, ptr %n.addr.i, align 8
  store double %5, ptr %tv.i, align 8
  %6 = load ptr, ptr %J.addr.i, align 8
  %7 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %6, i64 noundef %7)
  store i32 %call.i, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @numistrueint(double noundef %n, ptr noundef %kp) #3 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca double, align 8
  %kp.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  store double %n, ptr %n.addr, align 8
  store ptr %kp, ptr %kp.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %conv = fptosi double %0 to i32
  store i32 %conv, ptr %k, align 4
  %1 = load double, ptr %n.addr, align 8
  %2 = load i32, ptr %k, align 4
  %conv1 = sitofp i32 %2 to double
  %cmp = fcmp oeq double %1, %conv1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %kp.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %k, align 4
  %5 = load ptr, ptr %kp.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load i32, ptr %k, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %7 = load double, ptr %n.addr, align 8
  store double %7, ptr %tv, align 8
  %hi = getelementptr inbounds %struct.anon.2, ptr %tv, i32 0, i32 1
  %8 = load i32, ptr %hi, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then9
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %o, i32 noundef %t) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 24
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cir, align 8
  %6 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %arrayidx2, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx3, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cir, align 8
  %11 = load i32, ptr %ref, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %10, i64 %idxprom5
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 3
  %12 = load i16, ptr %prev, align 2
  %conv7 = zext i16 %12 to i32
  store i32 %conv7, ptr %ref, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %J.addr, align 8
  store ptr %13, ptr %J.addr.i, align 8
  %14 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %nk.i, align 8
  %sub.i = sub i32 %15, 2
  store i32 %sub.i, ptr %ref.i, align 4
  %16 = load i32, ptr %ref.i, align 4
  %17 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 28
  %18 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %16, %18
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  %19 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %19)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %20 = load i32, ptr %ref.i, align 4
  %21 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %21, i32 0, i32 8
  store i32 %20, ptr %nk3.i, align 8
  %22 = load i32, ptr %ref.i, align 4
  store i32 %22, ptr %ref, align 4
  %23 = load ptr, ptr %J.addr, align 8
  %cur8 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 0
  %ir9 = getelementptr inbounds %struct.GCtrace, ptr %cur8, i32 0, i32 7
  %24 = load ptr, ptr %ir9, align 8
  %25 = load i32, ptr %ref, align 4
  %idxprom10 = zext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom10
  store ptr %arrayidx11, ptr %ir, align 8
  %26 = load ptr, ptr %ir, align 8
  %op12 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  store i32 0, ptr %op12, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %ir, align 8
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %29, i64 1
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %arrayidx12, i32 0, i32 0
  store i64 %28, ptr %gcptr6413, align 8
  %30 = load i32, ptr %t.addr, align 4
  %conv14 = trunc i32 %30 to i8
  %31 = load ptr, ptr %ir, align 8
  %t15 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t15, i32 0, i32 0
  store i8 %conv14, ptr %irt, align 4
  %32 = load ptr, ptr %ir, align 8
  %o16 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 2
  store i8 24, ptr %o16, align 1
  %33 = load ptr, ptr %J.addr, align 8
  %chain17 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 40
  %arrayidx18 = getelementptr inbounds [101 x i16], ptr %chain17, i64 0, i64 24
  %34 = load i16, ptr %arrayidx18, align 2
  %35 = load ptr, ptr %ir, align 8
  %prev19 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 3
  store i16 %34, ptr %prev19, align 2
  %36 = load i32, ptr %ref, align 4
  %conv20 = trunc i32 %36 to i16
  %37 = load ptr, ptr %J.addr, align 8
  %chain21 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 40
  %arrayidx22 = getelementptr inbounds [101 x i16], ptr %chain21, i64 0, i64 24
  store i16 %conv20, ptr %arrayidx22, align 2
  br label %found

found:                                            ; preds = %ir_nextk64.exit, %if.then
  %38 = load i32, ptr %ref, align 4
  %39 = load i32, ptr %t.addr, align 4
  %shl = shl i32 %39, 24
  %add = add i32 %38, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ktrace(ptr noundef %J) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  store ptr %0, ptr %J.addr.i, align 8
  %1 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %nk.i, align 8
  %sub.i = sub i32 %2, 2
  store i32 %sub.i, ptr %ref.i, align 4
  %3 = load i32, ptr %ref.i, align 4
  %4 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %3, %5
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %6)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %entry
  %7 = load i32, ptr %ref.i, align 4
  %8 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 8
  store i32 %7, ptr %nk3.i, align 8
  %9 = load i32, ptr %ref.i, align 4
  store i32 %9, ptr %ref, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir1, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %13 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  store i8 9, ptr %irt, align 4
  %14 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  store i8 28, ptr %o, align 1
  %15 = load ptr, ptr %ir, align 8
  %op12 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  store i32 0, ptr %op12, align 8
  %16 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  store i16 0, ptr %prev, align 2
  %17 = load i32, ptr %ref, align 4
  %add = add i32 %17, 150994944
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef %op, ptr noundef %ptr) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %3 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cir, align 8
  %7 = load i32, ptr %ref, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx3, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx4, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %cir, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom6
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 3
  %13 = load i16, ptr %prev, align 2
  %conv8 = zext i16 %13 to i32
  store i32 %conv8, ptr %ref, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %J.addr, align 8
  store ptr %14, ptr %J.addr.i, align 8
  %15 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %nk.i, align 8
  %sub.i = sub i32 %16, 2
  store i32 %sub.i, ptr %ref.i, align 4
  %17 = load i32, ptr %ref.i, align 4
  %18 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %17, %19
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  %20 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %20)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %21 = load i32, ptr %ref.i, align 4
  %22 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %22, i32 0, i32 8
  store i32 %21, ptr %nk3.i, align 8
  %23 = load i32, ptr %ref.i, align 4
  store i32 %23, ptr %ref, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %25 = load ptr, ptr %ir10, align 8
  %26 = load i32, ptr %ref, align 4
  %idxprom11 = zext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom11
  store ptr %arrayidx12, ptr %ir, align 8
  %27 = load ptr, ptr %ir, align 8
  %op12 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  store i32 0, ptr %op12, align 8
  %28 = load ptr, ptr %ptr.addr, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %ir, align 8
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %30, i64 1
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %arrayidx13, i32 0, i32 0
  store i64 %29, ptr %ptr6414, align 8
  %31 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  store i8 9, ptr %irt, align 4
  %32 = load i32, ptr %op.addr, align 4
  %conv15 = trunc i32 %32 to i8
  %33 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 2
  store i8 %conv15, ptr %o, align 1
  %34 = load ptr, ptr %J.addr, align 8
  %chain16 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 40
  %35 = load i32, ptr %op.addr, align 4
  %idxprom17 = zext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [101 x i16], ptr %chain16, i64 0, i64 %idxprom17
  %36 = load i16, ptr %arrayidx18, align 2
  %37 = load ptr, ptr %ir, align 8
  %prev19 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  store i16 %36, ptr %prev19, align 2
  %38 = load i32, ptr %ref, align 4
  %conv20 = trunc i32 %38 to i16
  %39 = load ptr, ptr %J.addr, align 8
  %chain21 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 40
  %40 = load i32, ptr %op.addr, align 4
  %idxprom22 = zext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [101 x i16], ptr %chain21, i64 0, i64 %idxprom22
  store i16 %conv20, ptr %arrayidx23, align 2
  br label %found

found:                                            ; preds = %ir_nextk64.exit, %if.then
  %41 = load i32, ptr %ref, align 4
  %add = add i32 %41, 150994944
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knull(ptr noundef %J, i32 noundef %t) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 27
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cir, align 8
  %6 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arrayidx2, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %7 = load i8, ptr %irt, align 4
  %conv4 = zext i8 %7 to i32
  %8 = load i32, ptr %t.addr, align 4
  %cmp = icmp eq i32 %conv4, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %cir, align 8
  %10 = load i32, ptr %ref, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom6
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 3
  %11 = load i16, ptr %prev, align 2
  %conv8 = zext i16 %11 to i32
  store i32 %conv8, ptr %ref, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %J.addr, align 8
  store ptr %12, ptr %J.addr.i, align 8
  %13 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %nk.i, align 8
  store i32 %14, ptr %ref.i, align 4
  %15 = load i32, ptr %ref.i, align 4
  %16 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ule i32 %15, %17
  br i1 %cmp.i, label %if.then.i, label %ir_nextk.exit

if.then.i:                                        ; preds = %for.end
  %18 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %18)
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %19 = load i32, ptr %ref.i, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %20 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 8
  store i32 %dec.i, ptr %nk3.i, align 8
  %21 = load i32, ptr %ref.i, align 4
  store i32 %21, ptr %ref, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %23 = load ptr, ptr %ir10, align 8
  %24 = load i32, ptr %ref, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom11
  store ptr %arrayidx12, ptr %ir, align 8
  %25 = load ptr, ptr %ir, align 8
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %t.addr, align 4
  %conv13 = trunc i32 %26 to i8
  %27 = load ptr, ptr %ir, align 8
  %t14 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %irt15 = getelementptr inbounds %struct.IRType1, ptr %t14, i32 0, i32 0
  store i8 %conv13, ptr %irt15, align 4
  %28 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  store i8 27, ptr %o, align 1
  %29 = load ptr, ptr %J.addr, align 8
  %chain16 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 40
  %arrayidx17 = getelementptr inbounds [101 x i16], ptr %chain16, i64 0, i64 27
  %30 = load i16, ptr %arrayidx17, align 2
  %31 = load ptr, ptr %ir, align 8
  %prev18 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  store i16 %30, ptr %prev18, align 2
  %32 = load i32, ptr %ref, align 4
  %conv19 = trunc i32 %32 to i16
  %33 = load ptr, ptr %J.addr, align 8
  %chain20 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 40
  %arrayidx21 = getelementptr inbounds [101 x i16], ptr %chain20, i64 0, i64 27
  store i16 %conv19, ptr %arrayidx21, align 2
  br label %found

found:                                            ; preds = %ir_nextk.exit, %if.then
  %34 = load i32, ptr %ref, align 4
  %35 = load i32, ptr %t.addr, align 4
  %shl = shl i32 %35, 24
  %add = add i32 %34, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kslot(ptr noundef %J, i32 noundef %key, i32 noundef %slot) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %cir = alloca ptr, align 8
  %op12 = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  store ptr %1, ptr %cir, align 8
  %2 = load i32, ptr %key.addr, align 4
  %conv = trunc i32 %2 to i16
  %conv2 = zext i16 %conv to i32
  %3 = load i32, ptr %slot.addr, align 4
  %conv3 = trunc i32 %3 to i16
  %conv4 = zext i16 %conv3 to i32
  %shl = shl i32 %conv4, 16
  %or = or i32 %conv2, %shl
  store i32 %or, ptr %op12, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 30
  %5 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %5 to i32
  store i32 %conv5, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cir, align 8
  %8 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  %op127 = getelementptr inbounds %struct.anon.0, ptr %arrayidx6, i32 0, i32 0
  %9 = load i32, ptr %op127, align 8
  %10 = load i32, ptr %op12, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %cir, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom9
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 3
  %13 = load i16, ptr %prev, align 2
  %conv11 = zext i16 %13 to i32
  store i32 %conv11, ptr %ref, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %J.addr, align 8
  store ptr %14, ptr %J.addr.i, align 8
  %15 = load ptr, ptr %J.addr.i, align 8
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %nk.i, align 8
  store i32 %16, ptr %ref.i, align 4
  %17 = load i32, ptr %ref.i, align 4
  %18 = load ptr, ptr %J.addr.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ule i32 %17, %19
  br i1 %cmp.i, label %if.then.i, label %ir_nextk.exit

if.then.i:                                        ; preds = %for.end
  %20 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growbot(ptr noundef %20)
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %21 = load i32, ptr %ref.i, align 4
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %22 = load ptr, ptr %J.addr.i, align 8
  %nk3.i = getelementptr inbounds %struct.GCtrace, ptr %22, i32 0, i32 8
  store i32 %dec.i, ptr %nk3.i, align 8
  %23 = load i32, ptr %ref.i, align 4
  store i32 %23, ptr %ref, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %cur12 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %cur12, i32 0, i32 7
  %25 = load ptr, ptr %ir13, align 8
  %26 = load i32, ptr %ref, align 4
  %idxprom14 = zext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom14
  store ptr %arrayidx15, ptr %ir, align 8
  %27 = load i32, ptr %op12, align 4
  %28 = load ptr, ptr %ir, align 8
  %op1216 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  store i32 %27, ptr %op1216, align 8
  %29 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  store i8 5, ptr %irt, align 4
  %30 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 2
  store i8 30, ptr %o, align 1
  %31 = load ptr, ptr %J.addr, align 8
  %chain17 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 40
  %arrayidx18 = getelementptr inbounds [101 x i16], ptr %chain17, i64 0, i64 30
  %32 = load i16, ptr %arrayidx18, align 2
  %33 = load ptr, ptr %ir, align 8
  %prev19 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 3
  store i16 %32, ptr %prev19, align 2
  %34 = load i32, ptr %ref, align 4
  %conv20 = trunc i32 %34 to i16
  %35 = load ptr, ptr %J.addr, align 8
  %chain21 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 40
  %arrayidx22 = getelementptr inbounds [101 x i16], ptr %chain21, i64 0, i64 30
  store i16 %conv20, ptr %arrayidx22, align 2
  br label %found

found:                                            ; preds = %ir_nextk.exit, %if.then
  %36 = load i32, ptr %ref, align 4
  %add = add i32 %36, 83886080
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_kvalue(ptr noundef %L, ptr noundef %tv, ptr noundef %ir) #3 {
entry:
  %L.addr.i42 = alloca ptr, align 8
  %o.addr.i43 = alloca ptr, align 8
  %msg.addr.i44 = alloca ptr, align 8
  %L.addr.i40 = alloca ptr, align 8
  %o.addr.i41 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %itype.addr.i36 = alloca i32, align 4
  %o.addr.i31 = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i28 = alloca ptr, align 8
  %o.addr.i29 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %L.addr.i26 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i25 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %o.addr.i22 = alloca ptr, align 8
  %i.addr.i23 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %t.addr.i20 = alloca i32, align 4
  %t.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb4
    i32 24, label %sw.bb5
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb14
    i32 28, label %sw.bb15
    i32 29, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ir.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %3 = load i8, ptr %irt, align 4
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, 31
  store i32 %and, ptr %t.addr.i20, align 4
  %4 = load i32, ptr %t.addr.i20, align 4
  %not.i21 = xor i32 %4, -1
  %not = xor i32 %not.i21, -1
  %conv2 = zext i32 %not to i64
  %shl = shl i64 %conv2, 47
  %not3 = xor i64 %shl, -1
  %5 = load ptr, ptr %tv.addr, align 8
  store i64 %not3, ptr %5, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %tv.addr, align 8
  %7 = load ptr, ptr %ir.addr, align 8
  %8 = load i32, ptr %7, align 8
  store ptr %6, ptr %o.addr.i22, align 8
  store i32 %8, ptr %i.addr.i23, align 4
  %9 = load i32, ptr %i.addr.i23, align 4
  %conv.i24 = sitofp i32 %9 to double
  %10 = load ptr, ptr %o.addr.i22, align 8
  store double %conv.i24, ptr %10, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %tv.addr, align 8
  %13 = load ptr, ptr %ir.addr, align 8
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %13, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %ir.addr, align 8
  %t6 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %irt7 = getelementptr inbounds %struct.IRType1, ptr %t6, i32 0, i32 0
  %17 = load i8, ptr %irt7, align 4
  %conv8 = zext i8 %17 to i32
  %and9 = and i32 %conv8, 31
  store i32 %and9, ptr %t.addr.i, align 4
  %18 = load i32, ptr %t.addr.i, align 4
  %not.i = xor i32 %18, -1
  store ptr %11, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i25, align 8
  store ptr %15, ptr %v.addr.i, align 8
  store i32 %not.i, ptr %it.addr.i, align 4
  %19 = load ptr, ptr %o.addr.i25, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  %21 = load i32, ptr %it.addr.i, align 4
  store ptr %19, ptr %o.addr.i34, align 8
  store ptr %20, ptr %v.addr.i35, align 8
  store i32 %21, ptr %itype.addr.i36, align 4
  %22 = load ptr, ptr %v.addr.i35, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i36, align 4
  %conv.i37 = zext i32 %24 to i64
  %shl.i38 = shl i64 %conv.i37, 47
  %or.i39 = or i64 %23, %shl.i38
  %25 = load ptr, ptr %o.addr.i34, align 8
  store i64 %or.i39, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o.addr.i25, align 8
  store ptr %26, ptr %L.addr.i42, align 8
  store ptr %27, ptr %o.addr.i43, align 8
  store ptr @.str, ptr %msg.addr.i44, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  %28 = load ptr, ptr %ir.addr, align 8
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %28, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx12, i32 0, i32 0
  %29 = load i64, ptr %ptr64, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %30 to i64
  %conv13 = uitofp i64 %31 to double
  %32 = load ptr, ptr %tv.addr, align 8
  store double %conv13, ptr %32, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %33 = load ptr, ptr %tv.addr, align 8
  store ptr %33, ptr %o.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %34 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %34 to double
  %35 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %35, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %36 = load ptr, ptr %ir.addr, align 8
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %36, i64 1
  %37 = load double, ptr %arrayidx16, align 8
  %38 = load ptr, ptr %tv.addr, align 8
  store double %37, ptr %38, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %39 = load ptr, ptr %L.addr, align 8
  store ptr %39, ptr %L.addr.i26, align 8
  store i32 11, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %40 = load ptr, ptr %L.addr.i26, align 8
  %41 = load i32, ptr %sz.addr.i, align 4
  %conv.i27 = zext i32 %41 to i64
  %add.i = add i64 16, %conv.i27
  %call.i = call ptr @lj_mem_newgco(ptr noundef %40, i64 noundef %add.i) #7
  store ptr %call.i, ptr %cd.i, align 8
  %42 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %42, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %43 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %43 to i16
  %44 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %44, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %45 = load ptr, ptr %cd.i, align 8
  store ptr %45, ptr %cd, align 8
  %46 = load ptr, ptr %ir.addr, align 8
  %arrayidx19 = getelementptr inbounds %union.IRIns, ptr %46, i64 1
  %47 = load i64, ptr %arrayidx19, align 8
  %48 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %48, i64 1
  store i64 %47, ptr %add.ptr, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %tv.addr, align 8
  %51 = load ptr, ptr %cd, align 8
  store ptr %49, ptr %L.addr.i28, align 8
  store ptr %50, ptr %o.addr.i29, align 8
  store ptr %51, ptr %v.addr.i30, align 8
  %52 = load ptr, ptr %L.addr.i28, align 8
  %53 = load ptr, ptr %o.addr.i29, align 8
  %54 = load ptr, ptr %v.addr.i30, align 8
  store ptr %52, ptr %L.addr.i.i, align 8
  store ptr %53, ptr %o.addr.i.i, align 8
  store ptr %54, ptr %v.addr.i.i, align 8
  store i32 -11, ptr %it.addr.i.i, align 4
  %55 = load ptr, ptr %o.addr.i.i, align 8
  %56 = load ptr, ptr %v.addr.i.i, align 8
  %57 = load i32, ptr %it.addr.i.i, align 4
  store ptr %55, ptr %o.addr.i31, align 8
  store ptr %56, ptr %v.addr.i32, align 8
  store i32 %57, ptr %itype.addr.i, align 4
  %58 = load ptr, ptr %v.addr.i32, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %itype.addr.i, align 4
  %conv.i33 = zext i32 %60 to i64
  %shl.i = shl i64 %conv.i33, 47
  %or.i = or i64 %59, %shl.i
  %61 = load ptr, ptr %o.addr.i31, align 8
  store i64 %or.i, ptr %61, align 8
  %62 = load ptr, ptr %L.addr.i.i, align 8
  %63 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %62, ptr %L.addr.i40, align 8
  store ptr %63, ptr %o.addr.i41, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb5, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonumber(ptr noundef %J, i32 noundef %tr) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 14
  %cmp = icmp ule i32 %sub, 5
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tr.addr, align 4
  %and1 = and i32 %1, 520093696
  %cmp2 = icmp eq i32 %and1, 67108864
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %3 to i16
  store ptr %2, ptr %J.addr.i, align 8
  store i16 24206, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %4 = load i16, ptr %ot.addr.i, align 2
  %5 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %4, ptr %ot1.i, align 4
  %6 = load i16, ptr %a.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  store i16 %6, ptr %fold2.i, align 8
  %8 = load i16, ptr %b.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %8, ptr %op2.i, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %10)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %11, i32 noundef 11) #8
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %tr.addr, align 4
  ret i32 %12
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %tr) #3 {
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
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %1, 24
  %and1 = and i32 %shr, 31
  %sub = sub i32 %and1, 15
  %cmp2 = icmp ule i32 %sub, 4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %3 to i16
  store ptr %2, ptr %J.addr.i13, align 8
  store i16 23310, ptr %ot.addr.i14, align 2
  store i16 %conv, ptr %a.addr.i15, align 2
  store i16 467, ptr %b.addr.i16, align 2
  %4 = load i16, ptr %ot.addr.i14, align 2
  %5 = load ptr, ptr %J.addr.i13, align 8
  %fold.i17 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ot1.i18 = getelementptr inbounds %struct.anon, ptr %fold.i17, i32 0, i32 2
  store i16 %4, ptr %ot1.i18, align 4
  %6 = load i16, ptr %a.addr.i15, align 2
  %7 = load ptr, ptr %J.addr.i13, align 8
  %fold2.i19 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  store i16 %6, ptr %fold2.i19, align 8
  %8 = load i16, ptr %b.addr.i16, align 2
  %9 = load ptr, ptr %J.addr.i13, align 8
  %fold4.i20 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %op2.i21 = getelementptr inbounds %struct.anon, ptr %fold4.i20, i32 0, i32 1
  store i16 %8, ptr %op2.i21, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %10)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %tr.addr, align 4
  %and4 = and i32 %11, 520093696
  %cmp5 = icmp eq i32 %and4, 67108864
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %tr.addr, align 4
  %conv8 = trunc i32 %13 to i16
  store ptr %12, ptr %J.addr.i, align 8
  store i16 24206, ptr %ot.addr.i, align 2
  store i16 %conv8, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %14 = load i16, ptr %ot.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %14, ptr %ot1.i, align 4
  %16 = load i16, ptr %a.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i, align 8
  %18 = load i16, ptr %b.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %18, ptr %op2.i, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call9, ptr %tr.addr, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else
  %21 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %21, i32 noundef 11) #8
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %22 = load i32, ptr %tr.addr, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %tr) #3 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load i32, ptr %tr.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tr.addr, align 4
  %shr = lshr i32 %1, 24
  %and1 = and i32 %shr, 31
  %sub = sub i32 %and1, 14
  %cmp2 = icmp ule i32 %sub, 5
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %2, i32 noundef 11) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %tr.addr, align 4
  %conv = trunc i32 %4 to i16
  %5 = load i32, ptr %tr.addr, align 4
  %and4 = and i32 %5, 520093696
  %cmp5 = icmp eq i32 %and4, 234881024
  %cond = select i1 %cmp5, i32 1, i32 0
  %conv7 = trunc i32 %cond to i16
  store ptr %3, ptr %J.addr.i, align 8
  store i16 23812, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv7, ptr %b.addr.i, align 2
  %6 = load i16, ptr %ot.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %6, ptr %ot1.i, align 4
  %8 = load i16, ptr %a.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i, align 8
  %10 = load i16, ptr %b.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %10, ptr %op2.i, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %12)
  store i32 %call, ptr %tr.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load i32, ptr %tr.addr, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_numcmp(double noundef %a, double noundef %b, i32 noundef %op) #3 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %op.addr = alloca i32, align 4
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
    i32 0, label %sw.bb4
    i32 1, label %sw.bb7
    i32 2, label %sw.bb10
    i32 3, label %sw.bb13
    i32 4, label %sw.bb16
    i32 5, label %sw.bb19
    i32 6, label %sw.bb24
    i32 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %1 = load double, ptr %a.addr, align 8
  %2 = load double, ptr %b.addr, align 8
  %cmp = fcmp oeq double %1, %2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  %4 = load double, ptr %b.addr, align 8
  %cmp2 = fcmp une double %3, %4
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load double, ptr %a.addr, align 8
  %6 = load double, ptr %b.addr, align 8
  %cmp5 = fcmp olt double %5, %6
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %7 = load double, ptr %a.addr, align 8
  %8 = load double, ptr %b.addr, align 8
  %cmp8 = fcmp oge double %7, %8
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %9 = load double, ptr %a.addr, align 8
  %10 = load double, ptr %b.addr, align 8
  %cmp11 = fcmp ole double %9, %10
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %11 = load double, ptr %a.addr, align 8
  %12 = load double, ptr %b.addr, align 8
  %cmp14 = fcmp ogt double %11, %12
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  %13 = load double, ptr %a.addr, align 8
  %14 = load double, ptr %b.addr, align 8
  %cmp17 = fcmp oge double %13, %14
  %lnot = xor i1 %cmp17, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %15 = load double, ptr %a.addr, align 8
  %16 = load double, ptr %b.addr, align 8
  %cmp20 = fcmp olt double %15, %16
  %lnot22 = xor i1 %cmp20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  store i32 %lnot.ext23, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  %17 = load double, ptr %a.addr, align 8
  %18 = load double, ptr %b.addr, align 8
  %cmp25 = fcmp ogt double %17, %18
  %lnot27 = xor i1 %cmp25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  store i32 %lnot.ext28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %19 = load double, ptr %a.addr, align 8
  %20 = load double, ptr %b.addr, align 8
  %cmp30 = fcmp ole double %19, %20
  %lnot32 = xor i1 %cmp30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  store i32 %lnot.ext33, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_strcmp(ptr noundef %a, ptr noundef %b, i32 noundef %op) #3 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @lj_str_cmp(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %cmp2 = icmp sge i32 %4, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load i32, ptr %res, align 4
  %cmp5 = icmp sle i32 %5, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load i32, ptr %res, align 4
  %cmp8 = icmp sgt i32 %6, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_rollback(ptr noundef %J, i32 noundef %ref) #3 {
entry:
  %J.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %nins = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nins1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %1 = load i32, ptr %nins1, align 4
  store i32 %1, ptr %nins, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %nins, align 4
  %3 = load i32, ptr %ref.addr, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %nins, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %nins, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir3 = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 7
  %6 = load ptr, ptr %ir3, align 8
  %7 = load i32, ptr %nins, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %8 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %prev, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %o, align 1
  %idxprom4 = zext i8 %12 to i64
  %arrayidx5 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom4
  store i16 %9, ptr %arrayidx5, align 2
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %nins, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %cur6 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %nins7 = getelementptr inbounds %struct.GCtrace, ptr %cur6, i32 0, i32 4
  store i32 %13, ptr %nins7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lj_ir_growbot(ptr noundef %J) #3 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  %baseir = alloca ptr, align 8
  %szins = alloca i32, align 4
  %ofs = alloca i32, align 4
  %newbase = alloca ptr, align 8
  %ofs22 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %irbuf, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %irbotlim = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %irbotlim, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %union.IRIns, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %baseir, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %irtoplim = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %irtoplim, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %irbotlim1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %irbotlim1, align 4
  %sub = sub i32 %5, %7
  store i32 %sub, ptr %szins, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %9 = load i32, ptr %nins, align 4
  %10 = load i32, ptr %szins, align 4
  %shr = lshr i32 %10, 1
  %add = add i32 %9, %shr
  %11 = load ptr, ptr %J.addr, align 8
  %irtoplim2 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 27
  %12 = load i32, ptr %irtoplim2, align 8
  %cmp = icmp ult i32 %add, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %szins, align 4
  %shr3 = lshr i32 %13, 2
  store i32 %shr3, ptr %ofs, align 4
  %14 = load ptr, ptr %baseir, align 8
  %15 = load i32, ptr %ofs, align 4
  %idx.ext4 = zext i32 %15 to i64
  %add.ptr5 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idx.ext4
  %16 = load ptr, ptr %baseir, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %cur6 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 0
  %nins7 = getelementptr inbounds %struct.GCtrace, ptr %cur6, i32 0, i32 4
  %18 = load i32, ptr %nins7, align 4
  %19 = load ptr, ptr %J.addr, align 8
  %irbotlim8 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 28
  %20 = load i32, ptr %irbotlim8, align 4
  %sub9 = sub i32 %18, %20
  %conv = zext i32 %sub9 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr5, ptr align 8 %16, i64 %mul, i1 false)
  %21 = load i32, ptr %ofs, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %irbotlim10 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 28
  %23 = load i32, ptr %irbotlim10, align 4
  %sub11 = sub i32 %23, %21
  store i32 %sub11, ptr %irbotlim10, align 4
  %24 = load i32, ptr %ofs, align 4
  %25 = load ptr, ptr %J.addr, align 8
  %irtoplim12 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 27
  %26 = load i32, ptr %irtoplim12, align 8
  %sub13 = sub i32 %26, %24
  store i32 %sub13, ptr %irtoplim12, align 8
  %27 = load ptr, ptr %baseir, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %irbotlim14 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 28
  %29 = load i32, ptr %irbotlim14, align 4
  %idx.ext15 = zext i32 %29 to i64
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds %union.IRIns, ptr %27, i64 %idx.neg
  %30 = load ptr, ptr %J.addr, align 8
  %irbuf17 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 26
  store ptr %add.ptr16, ptr %irbuf17, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 7
  store ptr %add.ptr16, ptr %ir, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %L, align 8
  %34 = load i32, ptr %szins, align 4
  %mul19 = mul i32 2, %34
  %conv20 = zext i32 %mul19 to i64
  %mul21 = mul i64 %conv20, 8
  %call = call ptr @lj_mem_realloc(ptr noundef %33, ptr noundef null, i64 noundef 0, i64 noundef %mul21)
  store ptr %call, ptr %newbase, align 8
  %35 = load i32, ptr %szins, align 4
  %cmp23 = icmp uge i32 %35, 256
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %36 = load i32, ptr %szins, align 4
  %shr25 = lshr i32 %36, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %shr25, %cond.false ]
  store i32 %cond, ptr %ofs22, align 4
  %37 = load ptr, ptr %newbase, align 8
  %38 = load i32, ptr %ofs22, align 4
  %idx.ext26 = zext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds %union.IRIns, ptr %37, i64 %idx.ext26
  %39 = load ptr, ptr %baseir, align 8
  %40 = load ptr, ptr %J.addr, align 8
  %cur28 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 0
  %nins29 = getelementptr inbounds %struct.GCtrace, ptr %cur28, i32 0, i32 4
  %41 = load i32, ptr %nins29, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %irbotlim30 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %irbotlim30, align 4
  %sub31 = sub i32 %41, %43
  %conv32 = zext i32 %sub31 to i64
  %mul33 = mul i64 %conv32, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr27, ptr align 8 %39, i64 %mul33, i1 false)
  %44 = load ptr, ptr %J.addr, align 8
  %L34 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %L34, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %46 = load i64, ptr %ptr64, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %baseir, align 8
  %49 = load i32, ptr %szins, align 4
  %conv35 = zext i32 %49 to i64
  %mul36 = mul i64 %conv35, 8
  store ptr %47, ptr %g.addr.i, align 8
  store ptr %48, ptr %p.addr.i, align 8
  store i64 %mul36, ptr %osize.addr.i, align 8
  %50 = load i64, ptr %osize.addr.i, align 8
  %51 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %52, %50
  store i64 %sub.i, ptr %gc.i, align 8
  %53 = load ptr, ptr %g.addr.i, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %allocd.i, align 8
  %57 = load ptr, ptr %p.addr.i, align 8
  %58 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %54(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef 0) #7
  %59 = load i32, ptr %ofs22, align 4
  %60 = load ptr, ptr %J.addr, align 8
  %irbotlim37 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 28
  %61 = load i32, ptr %irbotlim37, align 4
  %sub38 = sub i32 %61, %59
  store i32 %sub38, ptr %irbotlim37, align 4
  %62 = load ptr, ptr %J.addr, align 8
  %irbotlim39 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 28
  %63 = load i32, ptr %irbotlim39, align 4
  %64 = load i32, ptr %szins, align 4
  %mul40 = mul i32 2, %64
  %add41 = add i32 %63, %mul40
  %65 = load ptr, ptr %J.addr, align 8
  %irtoplim42 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 27
  store i32 %add41, ptr %irtoplim42, align 8
  %66 = load ptr, ptr %newbase, align 8
  %67 = load ptr, ptr %J.addr, align 8
  %irbotlim43 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 28
  %68 = load i32, ptr %irbotlim43, align 4
  %idx.ext44 = zext i32 %68 to i64
  %idx.neg45 = sub i64 0, %idx.ext44
  %add.ptr46 = getelementptr inbounds %union.IRIns, ptr %66, i64 %idx.neg45
  %69 = load ptr, ptr %J.addr, align 8
  %irbuf47 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 26
  store ptr %add.ptr46, ptr %irbuf47, align 8
  %70 = load ptr, ptr %J.addr, align 8
  %cur48 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 0
  %ir49 = getelementptr inbounds %struct.GCtrace, ptr %cur48, i32 0, i32 7
  store ptr %add.ptr46, ptr %ir49, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
