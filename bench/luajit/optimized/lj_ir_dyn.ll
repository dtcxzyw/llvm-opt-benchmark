; ModuleID = 'bench/luajit/original/lj_ir_dyn.ll'
source_filename = "bench/luajit/original/lj_ir_dyn.ll"
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
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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

@lj_ir_mode = hidden local_unnamed_addr constant [102 x i8] c"\80\80\80\80\80\80\80\80\90\90\80\E0\8F\85\8D\EF\E0\EF\EC\E0\E4\EF\8F\8E\8E\8E\8E\8E\8E\8E\84\8C\8C\90\90\90\80\80\80\80\80\90\80\90\80\80\80\80\80\80\80\80\84\10\00\10\80\80\C0\E0DD\84\E4\80\CF\CC\CC\CC\C4\C4\C5\C4\C0\E0\E0\E0\E0\E0\80\A0%, \00\C4@ \EC\E0\EF\84\80\84\8C\04$D\E4\E0\80\00", align 16
@lj_ir_type_size = hidden local_unnamed_addr constant [25 x i8] c"\04\04\04\08\08\04\08\08\08\08\08\08\08\04\08\01\01\02\02\04\04\08\08\04\00", align 16
@lj_ir_callinfo = hidden local_unnamed_addr constant [114 x %struct.CCallInfo] [%struct.CCallInfo { ptr @lj_str_cmp, i32 1595089922 }, %struct.CCallInfo { ptr @lj_str_find, i32 1594425348 }, %struct.CCallInfo { ptr @lj_str_new, i32 1652818179 }, %struct.CCallInfo { ptr @lj_strscan_num, i32 1595088898 }, %struct.CCallInfo { ptr @lj_strfmt_int, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_num, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_char, i32 1602494722 }, %struct.CCallInfo { ptr @lj_strfmt_putint, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putnum, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putquoted, i32 1636376578 }, %struct.CCallInfo { ptr @lj_strfmt_putfxint, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum_int, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum_uint, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfnum, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfstr, i32 1636368387 }, %struct.CCallInfo { ptr @lj_strfmt_putfchar, i32 1636368387 }, %struct.CCallInfo { ptr @lj_buf_putmem, i32 1653145603 }, %struct.CCallInfo { ptr @lj_buf_putstr, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putchar, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_reverse, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_lower, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_upper, i32 1636376578 }, %struct.CCallInfo { ptr @lj_buf_putstr_rep, i32 1636368387 }, %struct.CCallInfo { ptr @lj_buf_puttab, i32 1636368389 }, %struct.CCallInfo { ptr @lj_bufx_set, i32 1644167172 }, %struct.CCallInfo { ptr @lj_bufx_more, i32 1653809154 }, %struct.CCallInfo { ptr @lj_serialize_put, i32 1653153794 }, %struct.CCallInfo { ptr @lj_serialize_get, i32 1653153794 }, %struct.CCallInfo { ptr @lj_serialize_encode, i32 1619271938 }, %struct.CCallInfo { ptr @lj_serialize_decode, i32 1620246787 }, %struct.CCallInfo { ptr @lj_buf_tostr, i32 1636048897 }, %struct.CCallInfo { ptr @lj_tab_new_ah, i32 1619722499 }, %struct.CCallInfo { ptr @lj_tab_new1, i32 1619730690 }, %struct.CCallInfo { ptr @lj_tab_dup, i32 1619730690 }, %struct.CCallInfo { ptr @lj_tab_clear, i32 1644175361 }, %struct.CCallInfo { ptr @lj_tab_newkey, i32 1653145859 }, %struct.CCallInfo { ptr @lj_tab_keyindex, i32 1628643330 }, %struct.CCallInfo { ptr @lj_vm_next, i32 1627987970 }, %struct.CCallInfo { ptr @lj_tab_len, i32 1628643329 }, %struct.CCallInfo { ptr @lj_tab_len_hint, i32 1628643330 }, %struct.CCallInfo { ptr @lj_gc_step_jit, i32 1644175618 }, %struct.CCallInfo { ptr @lj_gc_barrieruv, i32 1644175362 }, %struct.CCallInfo { ptr @lj_mem_newgco, i32 1619599618 }, %struct.CCallInfo { ptr @lj_prng_u64d, i32 1645093377 }, %struct.CCallInfo { ptr @lj_vm_modi, i32 1595088898 }, %struct.CCallInfo { ptr @log10, i32 1594753025 }, %struct.CCallInfo { ptr @exp, i32 1594753025 }, %struct.CCallInfo { ptr @sin, i32 1594753025 }, %struct.CCallInfo { ptr @cos, i32 1594753025 }, %struct.CCallInfo { ptr @tan, i32 1594753025 }, %struct.CCallInfo { ptr @asin, i32 1594753025 }, %struct.CCallInfo { ptr @acos, i32 1594753025 }, %struct.CCallInfo { ptr @atan, i32 1594753025 }, %struct.CCallInfo { ptr @sinh, i32 1594753025 }, %struct.CCallInfo { ptr @cosh, i32 1594753025 }, %struct.CCallInfo { ptr @tanh, i32 1594753025 }, %struct.CCallInfo { ptr @fputc, i32 1645412354 }, %struct.CCallInfo { ptr @fwrite, i32 1645412356 }, %struct.CCallInfo { ptr @fflush, i32 1645412353 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr @log, i32 1594753025 }, %struct.CCallInfo { ptr @log2, i32 1594753025 }, %struct.CCallInfo { ptr @pow, i32 1594753026 }, %struct.CCallInfo { ptr @atan2, i32 1594753026 }, %struct.CCallInfo { ptr @ldexp, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1593835522 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1594753026 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1595080705 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594753025 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1594687489 }, %struct.CCallInfo { ptr null, i32 1595211777 }, %struct.CCallInfo { ptr null, i32 1595277313 }, %struct.CCallInfo { ptr null, i32 1595211777 }, %struct.CCallInfo { ptr null, i32 1595277313 }, %struct.CCallInfo { ptr @lj_carith_divi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_divu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_carith_modi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_modu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_carith_powi64, i32 1595212802 }, %struct.CCallInfo { ptr @lj_carith_powu64, i32 1595278338 }, %struct.CCallInfo { ptr @lj_cdata_newv, i32 1644822788 }, %struct.CCallInfo { ptr @lj_cdata_setfin, i32 1644167428 }, %struct.CCallInfo { ptr @strlen, i32 1628766209 }, %struct.CCallInfo { ptr @memcpy, i32 1644756995 }, %struct.CCallInfo { ptr @memset, i32 1644756995 }, %struct.CCallInfo { ptr @lj_vm_errno, i32 1645413376 }, %struct.CCallInfo { ptr null, i32 1595212802 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo { ptr null, i32 1595278338 }, %struct.CCallInfo zeroinitializer], align 16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) #3

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) #0

declare hidden ptr @lj_cdata_newv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #5

declare hidden i32 @lj_vm_errno() #0

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_growtop(ptr nocapture noundef %J) local_unnamed_addr #6 {
entry:
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 26
  %irbotlim = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %0 = load i32, ptr %irbotlim, align 4
  %irtoplim = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %1 = load i32, ptr %irtoplim, align 8
  %tobool.not = icmp eq i32 %1, %0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %1, %0
  %2 = load ptr, ptr %irbuf, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %union.IRIns, ptr %2, i64 %idx.ext
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  %mul2 = shl i32 %sub, 1
  %conv3 = zext i32 %mul2 to i64
  %mul4 = shl nuw nsw i64 %conv3, 3
  %call = tail call ptr @lj_mem_realloc(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %mul, i64 noundef %mul4) #12
  %4 = load i32, ptr %irbotlim, align 4
  %add = add i32 %4, %mul2
  %5 = zext i32 %4 to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %L8 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %6 = load ptr, ptr %L8, align 8
  %call9 = tail call ptr @lj_mem_realloc(ptr noundef %6, ptr noundef null, i64 noundef 0, i64 noundef 256) #12
  store i32 32760, ptr %irbotlim, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %idx.ext15 = phi i64 [ 32760, %if.else ], [ %5, %if.then ]
  %storemerge = phi i32 [ 32792, %if.else ], [ %add, %if.then ]
  %baseir.0 = phi ptr [ %call9, %if.else ], [ %call, %if.then ]
  store i32 %storemerge, ptr %irtoplim, align 8
  %idx.neg = sub nsw i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds %union.IRIns, ptr %baseir.0, i64 %idx.neg
  store ptr %add.ptr16, ptr %irbuf, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  store ptr %add.ptr16, ptr %ir, align 8
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_emit(ptr nocapture noundef %J) local_unnamed_addr #6 {
entry:
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %0 = load i32, ptr %nins.i, align 4
  %irtoplim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %1 = load i32, ptr %irtoplim.i, align 8
  %cmp.i.not = icmp ult i32 %0, %1
  br i1 %cmp.i.not, label %entry.lj_ir_nextins.exit_crit_edge, label %if.then.i

entry.lj_ir_nextins.exit_crit_edge:               ; preds = %entry
  %ir1.phi.trans.insert = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %.pre = load ptr, ptr %ir1.phi.trans.insert, align 8
  br label %lj_ir_nextins.exit

if.then.i:                                        ; preds = %entry
  %irbuf.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 26
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %2 = load i32, ptr %irbotlim.i, align 4
  %tobool.not.i = icmp eq i32 %1, %2
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i
  %sub.i = sub i32 %1, %2
  %3 = load ptr, ptr %irbuf.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %union.IRIns, ptr %3, i64 %idx.ext.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %4 = load ptr, ptr %L.i, align 8
  %conv.i = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %mul2.i = shl i32 %sub.i, 1
  %conv3.i = zext i32 %mul2.i to i64
  %mul4.i = shl nuw nsw i64 %conv3.i, 3
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef %4, ptr noundef %add.ptr.i, i64 noundef %mul.i, i64 noundef %mul4.i) #12
  %5 = load i32, ptr %irbotlim.i, align 4
  %add.i26 = add i32 %5, %mul2.i
  %6 = zext i32 %5 to i64
  br label %lj_ir_growtop.exit

if.else.i:                                        ; preds = %if.then.i
  %L8.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %7 = load ptr, ptr %L8.i, align 8
  %call9.i = tail call ptr @lj_mem_realloc(ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef 256) #12
  store i32 32760, ptr %irbotlim.i, align 4
  br label %lj_ir_growtop.exit

lj_ir_growtop.exit:                               ; preds = %if.then.i25, %if.else.i
  %idx.ext15.i = phi i64 [ 32760, %if.else.i ], [ %6, %if.then.i25 ]
  %storemerge.i = phi i32 [ 32792, %if.else.i ], [ %add.i26, %if.then.i25 ]
  %baseir.0.i = phi ptr [ %call9.i, %if.else.i ], [ %call.i, %if.then.i25 ]
  store i32 %storemerge.i, ptr %irtoplim.i, align 8
  %idx.neg.i = sub nsw i64 0, %idx.ext15.i
  %add.ptr16.i = getelementptr inbounds %union.IRIns, ptr %baseir.0.i, i64 %idx.neg.i
  store ptr %add.ptr16.i, ptr %irbuf.i, align 8
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  store ptr %add.ptr16.i, ptr %ir.i, align 8
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %entry.lj_ir_nextins.exit_crit_edge, %lj_ir_growtop.exit
  %8 = phi ptr [ %.pre, %entry.lj_ir_nextins.exit_crit_edge ], [ %add.ptr16.i, %lj_ir_growtop.exit ]
  %add.i = add i32 %0, 1
  store i32 %add.i, ptr %nins.i, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %9 = load i8, ptr %o, align 1
  %idxprom2 = zext i8 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom2
  %10 = load i16, ptr %arrayidx3, align 2
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 3
  store i16 %10, ptr %prev, align 2
  %conv4 = trunc i32 %0 to i16
  store i16 %conv4, ptr %arrayidx3, align 2
  %o9 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  store i8 %9, ptr %o9, align 1
  %11 = load i16, ptr %fold, align 8
  store i16 %11, ptr %arrayidx, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %12 = load i16, ptr %op2, align 2
  %op215 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  store i16 %12, ptr %op215, align 2
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %13 = load i8, ptr %t, align 4
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %14 = load i8, ptr %guardemit, align 2
  %or23 = or i8 %14, %13
  store i8 %or23, ptr %guardemit, align 2
  %t22 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 1
  store i8 %13, ptr %t22, align 4
  %conv27 = zext i8 %13 to i32
  %shl = shl nuw i32 %conv27, 24
  %add = add i32 %shl, %0
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_call(ptr noundef %J, i32 noundef %id, ...) local_unnamed_addr #6 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %idxprom = zext i32 %id to i64
  %flags = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 255
  call void @llvm.va_start(ptr nonnull %argp)
  %and2 = shl i32 %0, 23
  %sext = ashr i32 %and2, 31
  %spec.select = add nsw i32 %sext, %and
  %cmp.not = icmp eq i32 %spec.select, 0
  br i1 %cmp.not, label %while.end, label %if.then3

if.then3:                                         ; preds = %entry
  %gp_offset = load i32, ptr %argp, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then3
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = zext nneg i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %argp, align 16
  br label %if.end5

vaarg.in_mem:                                     ; preds = %if.then3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %if.end5

if.end5:                                          ; preds = %vaarg.in_reg, %vaarg.in_mem
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp717.not = icmp eq i32 %spec.select, 1
  br i1 %cmp717.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %overflow_arg_area_p15 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %fold.i37 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i38 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i41 = getelementptr inbounds i8, ptr %J, i64 186
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end18
  %dec619.in = phi i32 [ %spec.select, %while.body.lr.ph ], [ %dec619, %vaarg.end18 ]
  %tr.118 = phi i32 [ %5, %while.body.lr.ph ], [ %call, %vaarg.end18 ]
  %dec619 = add i32 %dec619.in, -1
  %conv = trunc i32 %tr.118 to i16
  %gp_offset10 = load i32, ptr %argp, align 16
  %fits_in_gp11 = icmp ult i32 %gp_offset10, 41
  br i1 %fits_in_gp11, label %vaarg.in_reg12, label %vaarg.in_mem14

vaarg.in_reg12:                                   ; preds = %while.body
  %reg_save_area13 = load ptr, ptr %6, align 16
  %7 = zext nneg i32 %gp_offset10 to i64
  %8 = getelementptr i8, ptr %reg_save_area13, i64 %7
  %9 = add nuw nsw i32 %gp_offset10, 8
  store i32 %9, ptr %argp, align 16
  br label %vaarg.end18

vaarg.in_mem14:                                   ; preds = %while.body
  %overflow_arg_area16 = load ptr, ptr %overflow_arg_area_p15, align 8
  %overflow_arg_area.next17 = getelementptr i8, ptr %overflow_arg_area16, i64 8
  store ptr %overflow_arg_area.next17, ptr %overflow_arg_area_p15, align 8
  br label %vaarg.end18

vaarg.end18:                                      ; preds = %vaarg.in_mem14, %vaarg.in_reg12
  %vaarg.addr19 = phi ptr [ %8, %vaarg.in_reg12 ], [ %overflow_arg_area16, %vaarg.in_mem14 ]
  %10 = load i32, ptr %vaarg.addr19, align 4
  %conv20 = trunc i32 %10 to i16
  store i16 25600, ptr %ot1.i38, align 4
  store i16 %conv, ptr %fold.i37, align 8
  store i16 %conv20, ptr %op2.i41, align 2
  %call = call i32 @lj_opt_fold(ptr noundef %J) #12
  %cmp7 = icmp ugt i32 %dec619, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !3

while.end:                                        ; preds = %vaarg.end18, %entry, %if.end5
  %tr.1.lcssa = phi i32 [ %5, %if.end5 ], [ 32767, %entry ], [ %call, %vaarg.end18 ]
  call void @llvm.va_end(ptr nonnull %argp)
  %shr.mask = and i32 %0, -16777216
  %cmp23 = icmp eq i32 %shr.mask, 1644167168
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %while.end
  %shr28 = lshr i32 %0, 16
  %conv29 = trunc i32 %shr28 to i16
  %conv30 = trunc i32 %tr.1.lcssa to i16
  %conv31 = trunc i32 %id to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv29, ptr %ot1.i, align 4
  store i16 %conv30, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv31, ptr %op2.i, align 2
  %call32 = call i32 @lj_opt_fold(ptr noundef %J) #12
  ret i32 %call32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ggfload(ptr noundef %J, i32 noundef %t, i64 noundef %ofs) local_unnamed_addr #6 {
entry:
  %shr = lshr i64 %ofs, 2
  %0 = trunc i32 %t to i16
  %conv = or i16 %0, 17664
  %conv1 = trunc i64 %shr to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i, align 4
  store i16 32767, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint(ptr nocapture noundef %J, i32 noundef %k) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 23
  %ref.0.in21 = load i16, ptr %arrayidx, align 2
  %tobool.not22 = icmp eq i16 %ref.0.in21, 0
  br i1 %tobool.not22, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx2, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in23 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in21, %entry ]
  %idxprom = zext i16 %ref.0.in23 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx2, align 8
  %cmp = icmp eq i32 %1, %k
  br i1 %cmp, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i, align 4
  %cmp.i.not = icmp ugt i32 %2, %3
  br i1 %cmp.i.not, label %ir_nextk.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %4 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %nk.i, align 8
  %idxprom9 = zext i32 %dec.i to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom9
  store i32 %k, ptr %arrayidx10, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx10, i64 0, i32 1
  store i8 19, ptr %t, align 4
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx10, i64 0, i32 2
  store i8 23, ptr %o, align 1
  %5 = load i16, ptr %arrayidx, align 2
  %prev13 = getelementptr inbounds %struct.anon, ptr %arrayidx10, i64 0, i32 3
  store i16 %5, ptr %prev13, align 2
  %conv14 = trunc i32 %dec.i to i16
  store i16 %conv14, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in23 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk.exit
  %ref.1 = phi i32 [ %dec.i, %ir_nextk.exit ], [ %ref.0.le, %found.loopexit ]
  %add = add i32 %ref.1, 318767104
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_k64(ptr nocapture noundef %J, i32 noundef %op, i64 noundef %u64) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %cmp = icmp eq i32 %op, 28
  %cond = select i1 %cmp, i32 14, i32 21
  %idxprom = zext i32 %op to i64
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %ref.0.in27 = load i16, ptr %arrayidx, align 2
  %tobool.not28 = icmp eq i16 %ref.0.in27, 0
  br i1 %tobool.not28, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx3, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in29 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in27, %entry ]
  %idxprom2 = zext i16 %ref.0.in29 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx3, i64 1
  %1 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp eq i64 %1, %u64
  br i1 %cmp5, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i, align 8
  %sub.i = add i32 %2, -2
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %sub.i, %3
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %4 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  store i32 %sub.i, ptr %nk.i, align 8
  %idxprom12 = zext i32 %sub.i to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %arrayidx13, i64 1
  store i64 %u64, ptr %arrayidx14, align 8
  %conv15 = trunc i32 %cond to i8
  %t16 = getelementptr inbounds %struct.anon.0, ptr %arrayidx13, i64 0, i32 1
  store i8 %conv15, ptr %t16, align 4
  %conv17 = trunc i32 %op to i8
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx13, i64 0, i32 2
  store i8 %conv17, ptr %o, align 1
  store i32 0, ptr %arrayidx13, align 8
  %5 = load i16, ptr %arrayidx, align 2
  %prev21 = getelementptr inbounds %struct.anon, ptr %arrayidx13, i64 0, i32 3
  store i16 %5, ptr %prev21, align 2
  %conv22 = trunc i32 %sub.i to i16
  store i16 %conv22, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in29 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk64.exit
  %ref.1 = phi i32 [ %sub.i, %ir_nextk64.exit ], [ %ref.0.le, %found.loopexit ]
  %shl = shl nuw nsw i32 %cond, 24
  %add = add i32 %ref.1, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knum_u64(ptr nocapture noundef %J, i64 noundef %u64) local_unnamed_addr #6 {
entry:
  %ir1.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 28
  %ref.0.in27.i = load i16, ptr %arrayidx.i, align 2
  %tobool.not28.i = icmp eq i16 %ref.0.in27.i, 0
  br i1 %tobool.not28.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx3.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %tobool.not.i = icmp eq i16 %ref.0.in.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %entry, %for.cond.i
  %ref.0.in29.i = phi i16 [ %ref.0.in.i, %for.cond.i ], [ %ref.0.in27.i, %entry ]
  %idxprom2.i = zext i16 %ref.0.in29.i to i64
  %arrayidx3.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom2.i
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %arrayidx3.i, i64 1
  %1 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.i = icmp eq i64 %1, %u64
  br i1 %cmp5.i, label %found.loopexit.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %entry
  %nk.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i.i, align 8
  %sub.i.i = add i32 %2, -2
  %irbotlim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i.i, align 4
  %cmp.i.i = icmp ult i32 %sub.i.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %ir_nextk64.exit.i

if.then.i.i:                                      ; preds = %for.end.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre.i = load ptr, ptr %ir1.i, align 8
  br label %ir_nextk64.exit.i

ir_nextk64.exit.i:                                ; preds = %if.then.i.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %if.then.i.i ], [ %0, %for.end.i ]
  store i32 %sub.i.i, ptr %nk.i.i, align 8
  %idxprom12.i = zext i32 %sub.i.i to i64
  %arrayidx13.i = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom12.i
  %arrayidx14.i = getelementptr inbounds %union.IRIns, ptr %arrayidx13.i, i64 1
  store i64 %u64, ptr %arrayidx14.i, align 8
  %t16.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i, i64 0, i32 1
  store i8 14, ptr %t16.i, align 4
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i, i64 0, i32 2
  store i8 28, ptr %o.i, align 1
  store i32 0, ptr %arrayidx13.i, align 8
  %5 = load i16, ptr %arrayidx.i, align 2
  %prev21.i = getelementptr inbounds %struct.anon, ptr %arrayidx13.i, i64 0, i32 3
  store i16 %5, ptr %prev21.i, align 2
  %conv22.i = trunc i32 %sub.i.i to i16
  store i16 %conv22.i, ptr %arrayidx.i, align 2
  br label %lj_ir_k64.exit

found.loopexit.i:                                 ; preds = %for.body.i
  %ref.0.le.i = zext i16 %ref.0.in29.i to i32
  br label %lj_ir_k64.exit

lj_ir_k64.exit:                                   ; preds = %ir_nextk64.exit.i, %found.loopexit.i
  %ref.1.i = phi i32 [ %sub.i.i, %ir_nextk64.exit.i ], [ %ref.0.le.i, %found.loopexit.i ]
  %add.i = add i32 %ref.1.i, 234881024
  ret i32 %add.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint64(ptr nocapture noundef %J, i64 noundef %u64) local_unnamed_addr #6 {
entry:
  %ir1.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 29
  %ref.0.in27.i = load i16, ptr %arrayidx.i, align 2
  %tobool.not28.i = icmp eq i16 %ref.0.in27.i, 0
  br i1 %tobool.not28.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx3.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %tobool.not.i = icmp eq i16 %ref.0.in.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %entry, %for.cond.i
  %ref.0.in29.i = phi i16 [ %ref.0.in.i, %for.cond.i ], [ %ref.0.in27.i, %entry ]
  %idxprom2.i = zext i16 %ref.0.in29.i to i64
  %arrayidx3.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom2.i
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %arrayidx3.i, i64 1
  %1 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.i = icmp eq i64 %1, %u64
  br i1 %cmp5.i, label %found.loopexit.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %entry
  %nk.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i.i, align 8
  %sub.i.i = add i32 %2, -2
  %irbotlim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i.i, align 4
  %cmp.i.i = icmp ult i32 %sub.i.i, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %ir_nextk64.exit.i

if.then.i.i:                                      ; preds = %for.end.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre.i = load ptr, ptr %ir1.i, align 8
  br label %ir_nextk64.exit.i

ir_nextk64.exit.i:                                ; preds = %if.then.i.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %if.then.i.i ], [ %0, %for.end.i ]
  store i32 %sub.i.i, ptr %nk.i.i, align 8
  %idxprom12.i = zext i32 %sub.i.i to i64
  %arrayidx13.i = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom12.i
  %arrayidx14.i = getelementptr inbounds %union.IRIns, ptr %arrayidx13.i, i64 1
  store i64 %u64, ptr %arrayidx14.i, align 8
  %t16.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i, i64 0, i32 1
  store i8 21, ptr %t16.i, align 4
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i, i64 0, i32 2
  store i8 29, ptr %o.i, align 1
  store i32 0, ptr %arrayidx13.i, align 8
  %5 = load i16, ptr %arrayidx.i, align 2
  %prev21.i = getelementptr inbounds %struct.anon, ptr %arrayidx13.i, i64 0, i32 3
  store i16 %5, ptr %prev21.i, align 2
  %conv22.i = trunc i32 %sub.i.i to i16
  store i16 %conv22.i, ptr %arrayidx.i, align 2
  br label %lj_ir_k64.exit

found.loopexit.i:                                 ; preds = %for.body.i
  %ref.0.le.i = zext i16 %ref.0.in29.i to i32
  br label %lj_ir_k64.exit

lj_ir_k64.exit:                                   ; preds = %ir_nextk64.exit.i, %found.loopexit.i
  %ref.1.i = phi i32 [ %sub.i.i, %ir_nextk64.exit.i ], [ %ref.0.le.i, %found.loopexit.i ]
  %add.i = add i32 %ref.1.i, 352321536
  ret i32 %add.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knumint(ptr nocapture noundef %J, double noundef %n) local_unnamed_addr #6 {
entry:
  %conv.i = fptosi double %n to i32
  %conv1.i = sitofp i32 %conv.i to double
  %cmp.i = fcmp oeq double %conv1.i, %n
  br i1 %cmp.i, label %numistrueint.exit, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = bitcast double %n to i64
  br label %if.else

numistrueint.exit:                                ; preds = %entry
  %cmp4.i = icmp eq i32 %conv.i, 0
  %0 = bitcast double %n to i64
  %cmp7.not.i = icmp ugt i64 %0, 4294967295
  %or.cond.i.not = and i1 %cmp4.i, %cmp7.not.i
  br i1 %or.cond.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %numistrueint.exit
  %ir1.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %1 = load ptr, ptr %ir1.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 23
  %ref.0.in21.i = load i16, ptr %arrayidx.i, align 2
  %tobool.not22.i = icmp eq i16 %ref.0.in21.i, 0
  br i1 %tobool.not22.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx2.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %tobool.not.i = icmp eq i16 %ref.0.in.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %ref.0.in23.i = phi i16 [ %ref.0.in.i, %for.cond.i ], [ %ref.0.in21.i, %if.then ]
  %idxprom.i = zext i16 %ref.0.in23.i to i64
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx2.i, align 8
  %cmp.i3 = icmp eq i32 %2, %conv.i
  br i1 %cmp.i3, label %found.loopexit.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then
  %nk.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %3 = load i32, ptr %nk.i.i, align 8
  %irbotlim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %4 = load i32, ptr %irbotlim.i.i, align 4
  %cmp.i.not.i = icmp ugt i32 %3, %4
  br i1 %cmp.i.not.i, label %ir_nextk.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre.i = load ptr, ptr %ir1.i, align 8
  br label %ir_nextk.exit.i

ir_nextk.exit.i:                                  ; preds = %if.then.i.i, %for.end.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %for.end.i ]
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %nk.i.i, align 8
  %idxprom9.i = zext i32 %dec.i.i to i64
  %arrayidx10.i = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom9.i
  store i32 %conv.i, ptr %arrayidx10.i, align 8
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx10.i, i64 0, i32 1
  store i8 19, ptr %t.i, align 4
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx10.i, i64 0, i32 2
  store i8 23, ptr %o.i, align 1
  %6 = load i16, ptr %arrayidx.i, align 2
  %prev13.i = getelementptr inbounds %struct.anon, ptr %arrayidx10.i, i64 0, i32 3
  store i16 %6, ptr %prev13.i, align 2
  %conv14.i = trunc i32 %dec.i.i to i16
  store i16 %conv14.i, ptr %arrayidx.i, align 2
  br label %lj_ir_kint.exit

found.loopexit.i:                                 ; preds = %for.body.i
  %ref.0.le.i = zext i16 %ref.0.in23.i to i32
  br label %lj_ir_kint.exit

lj_ir_kint.exit:                                  ; preds = %ir_nextk.exit.i, %found.loopexit.i
  %ref.1.i = phi i32 [ %dec.i.i, %ir_nextk.exit.i ], [ %ref.0.le.i, %found.loopexit.i ]
  %add.i = add i32 %ref.1.i, 318767104
  br label %return

if.else:                                          ; preds = %entry.if.else_crit_edge, %numistrueint.exit
  %.pre-phi = phi i64 [ %.pre, %entry.if.else_crit_edge ], [ %0, %numistrueint.exit ]
  %ir1.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %7 = load ptr, ptr %ir1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 28
  %ref.0.in27.i.i = load i16, ptr %arrayidx.i.i, align 2
  %tobool.not28.i.i = icmp eq i16 %ref.0.in27.i.i, 0
  br i1 %tobool.not28.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %prev.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx3.i.i, i64 0, i32 3
  %ref.0.in.i.i = load i16, ptr %prev.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %ref.0.in.i.i, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %if.else, %for.cond.i.i
  %ref.0.in29.i.i = phi i16 [ %ref.0.in.i.i, %for.cond.i.i ], [ %ref.0.in27.i.i, %if.else ]
  %idxprom2.i.i = zext i16 %ref.0.in29.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom2.i.i
  %arrayidx4.i.i = getelementptr inbounds %union.IRIns, ptr %arrayidx3.i.i, i64 1
  %8 = load i64, ptr %arrayidx4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %8, %.pre-phi
  br i1 %cmp5.i.i, label %found.loopexit.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %nk.i.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %9 = load i32, ptr %nk.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -2
  %irbotlim.i.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %10 = load i32, ptr %irbotlim.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %sub.i.i.i, %10
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %ir_nextk64.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre.i.i = load ptr, ptr %ir1.i.i, align 8
  br label %ir_nextk64.exit.i.i

ir_nextk64.exit.i.i:                              ; preds = %if.then.i.i.i, %for.end.i.i
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %7, %for.end.i.i ]
  store i32 %sub.i.i.i, ptr %nk.i.i.i, align 8
  %idxprom12.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom12.i.i
  %arrayidx14.i.i = getelementptr inbounds %union.IRIns, ptr %arrayidx13.i.i, i64 1
  store double %n, ptr %arrayidx14.i.i, align 8
  %t16.i.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i.i, i64 0, i32 1
  store i8 14, ptr %t16.i.i, align 4
  %o.i.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx13.i.i, i64 0, i32 2
  store i8 28, ptr %o.i.i, align 1
  store i32 0, ptr %arrayidx13.i.i, align 8
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %prev21.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx13.i.i, i64 0, i32 3
  store i16 %12, ptr %prev21.i.i, align 2
  %conv22.i.i = trunc i32 %sub.i.i.i to i16
  store i16 %conv22.i.i, ptr %arrayidx.i.i, align 2
  br label %lj_ir_knum_u64.exit

found.loopexit.i.i:                               ; preds = %for.body.i.i
  %ref.0.le.i.i = zext i16 %ref.0.in29.i.i to i32
  br label %lj_ir_knum_u64.exit

lj_ir_knum_u64.exit:                              ; preds = %ir_nextk64.exit.i.i, %found.loopexit.i.i
  %ref.1.i.i = phi i32 [ %sub.i.i.i, %ir_nextk64.exit.i.i ], [ %ref.0.le.i.i, %found.loopexit.i.i ]
  %add.i.i = add i32 %ref.1.i.i, 234881024
  br label %return

return:                                           ; preds = %lj_ir_knum_u64.exit, %lj_ir_kint.exit
  %retval.0 = phi i32 [ %add.i, %lj_ir_kint.exit ], [ %add.i.i, %lj_ir_knum_u64.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kgc(ptr nocapture noundef %J, ptr noundef %o, i32 noundef %t) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 24
  %ref.0.in23 = load i16, ptr %arrayidx, align 2
  %tobool.not24 = icmp eq i16 %ref.0.in23, 0
  br i1 %tobool.not24, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx2, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in25 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in23, %entry ]
  %idxprom = zext i16 %ref.0.in25 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %arrayidx2, i64 1
  %1 = load i64, ptr %arrayidx3, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp eq ptr %2, %o
  br i1 %cmp, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %3 = load i32, ptr %nk.i, align 8
  %sub.i = add i32 %3, -2
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %4 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %sub.i, %4
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  store i32 %sub.i, ptr %nk.i, align 8
  %idxprom10 = zext i32 %sub.i to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom10
  store i32 0, ptr %arrayidx11, align 8
  %6 = ptrtoint ptr %o to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %arrayidx11, i64 1
  store i64 %6, ptr %arrayidx12, align 8
  %conv14 = trunc i32 %t to i8
  %t15 = getelementptr inbounds %struct.anon.0, ptr %arrayidx11, i64 0, i32 1
  store i8 %conv14, ptr %t15, align 4
  %o16 = getelementptr inbounds %struct.anon.0, ptr %arrayidx11, i64 0, i32 2
  store i8 24, ptr %o16, align 1
  %7 = load i16, ptr %arrayidx, align 2
  %prev19 = getelementptr inbounds %struct.anon, ptr %arrayidx11, i64 0, i32 3
  store i16 %7, ptr %prev19, align 2
  %conv20 = trunc i32 %sub.i to i16
  store i16 %conv20, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in25 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk64.exit
  %ref.1 = phi i32 [ %sub.i, %ir_nextk64.exit ], [ %ref.0.le, %found.loopexit ]
  %shl = shl i32 %t, 24
  %add = add i32 %ref.1, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ktrace(ptr nocapture noundef %J) local_unnamed_addr #6 {
entry:
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %nk.i, align 8
  %sub.i = add i32 %0, -2
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %1 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %sub.i, %1
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %entry
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %entry
  store i32 %sub.i, ptr %nk.i, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir1, align 8
  %idxprom = zext i32 %sub.i to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 1
  store i8 9, ptr %t, align 4
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  store i8 28, ptr %o, align 1
  store i32 0, ptr %arrayidx, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 3
  store i16 0, ptr %prev, align 2
  %add = add i32 %0, 150994942
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kptr_(ptr nocapture noundef %J, i32 noundef %op, ptr noundef %ptr) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %idxprom = zext i32 %op to i64
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %ref.0.in25 = load i16, ptr %arrayidx, align 2
  %tobool.not26 = icmp eq i16 %ref.0.in25, 0
  br i1 %tobool.not26, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx3, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in27 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in25, %entry ]
  %idxprom2 = zext i16 %ref.0.in27 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx3, i64 1
  %1 = load i64, ptr %arrayidx4, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp eq ptr %2, %ptr
  br i1 %cmp, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %3 = load i32, ptr %nk.i, align 8
  %sub.i = add i32 %3, -2
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %4 = load i32, ptr %irbotlim.i, align 4
  %cmp.i = icmp ult i32 %sub.i, %4
  br i1 %cmp.i, label %if.then.i, label %ir_nextk64.exit

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %if.then.i, %for.end
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  store i32 %sub.i, ptr %nk.i, align 8
  %idxprom11 = zext i32 %sub.i to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom11
  store i32 0, ptr %arrayidx12, align 8
  %6 = ptrtoint ptr %ptr to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %arrayidx12, i64 1
  store i64 %6, ptr %arrayidx13, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i64 0, i32 1
  store i8 9, ptr %t, align 4
  %conv15 = trunc i32 %op to i8
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i64 0, i32 2
  store i8 %conv15, ptr %o, align 1
  %7 = load i16, ptr %arrayidx, align 2
  %prev19 = getelementptr inbounds %struct.anon, ptr %arrayidx12, i64 0, i32 3
  store i16 %7, ptr %prev19, align 2
  %conv20 = trunc i32 %sub.i to i16
  store i16 %conv20, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in27 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk64.exit
  %ref.1 = phi i32 [ %sub.i, %ir_nextk64.exit ], [ %ref.0.le, %found.loopexit ]
  %add = add i32 %ref.1, 150994944
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knull(ptr nocapture noundef %J, i32 noundef %t) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 27
  %ref.0.in22 = load i16, ptr %arrayidx, align 2
  %tobool.not23 = icmp eq i16 %ref.0.in22, 0
  br i1 %tobool.not23, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx2, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in24 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in22, %entry ]
  %idxprom = zext i16 %ref.0.in24 to i64
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arrayidx2, i64 0, i32 1
  %1 = load i8, ptr %t3, align 4
  %conv4 = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv4, %t
  br i1 %cmp, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i, align 4
  %cmp.i.not = icmp ugt i32 %2, %3
  br i1 %cmp.i.not, label %ir_nextk.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %4 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %nk.i, align 8
  %idxprom11 = zext i32 %dec.i to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom11
  store i32 0, ptr %arrayidx12, align 8
  %conv13 = trunc i32 %t to i8
  %t14 = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i64 0, i32 1
  store i8 %conv13, ptr %t14, align 4
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i64 0, i32 2
  store i8 27, ptr %o, align 1
  %5 = load i16, ptr %arrayidx, align 2
  %prev18 = getelementptr inbounds %struct.anon, ptr %arrayidx12, i64 0, i32 3
  store i16 %5, ptr %prev18, align 2
  %conv19 = trunc i32 %dec.i to i16
  store i16 %conv19, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in24 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk.exit
  %ref.1 = phi i32 [ %dec.i, %ir_nextk.exit ], [ %ref.0.le, %found.loopexit ]
  %shl = shl i32 %t, 24
  %add = add i32 %ref.1, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kslot(ptr nocapture noundef %J, i32 noundef %key, i32 noundef %slot) local_unnamed_addr #6 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %conv2 = and i32 %key, 65535
  %conv4 = shl i32 %slot, 16
  %or = or disjoint i32 %conv4, %conv2
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 30
  %ref.0.in21 = load i16, ptr %arrayidx, align 2
  %tobool.not22 = icmp eq i16 %ref.0.in21, 0
  br i1 %tobool.not22, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx6, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %tobool.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %ref.0.in23 = phi i16 [ %ref.0.in, %for.cond ], [ %ref.0.in21, %entry ]
  %idxprom = zext i16 %ref.0.in23 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx6, align 8
  %cmp = icmp eq i32 %1, %or
  br i1 %cmp, label %found.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %nk.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %2 = load i32, ptr %nk.i, align 8
  %irbotlim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %3 = load i32, ptr %irbotlim.i, align 4
  %cmp.i.not = icmp ugt i32 %2, %3
  br i1 %cmp.i.not, label %ir_nextk.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %J)
  %.pre = load ptr, ptr %ir1, align 8
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %if.then.i, %for.end
  %4 = phi ptr [ %.pre, %if.then.i ], [ %0, %for.end ]
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %nk.i, align 8
  %idxprom14 = zext i32 %dec.i to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom14
  store i32 %or, ptr %arrayidx15, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx15, i64 0, i32 1
  store i8 5, ptr %t, align 4
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx15, i64 0, i32 2
  store i8 30, ptr %o, align 1
  %5 = load i16, ptr %arrayidx, align 2
  %prev19 = getelementptr inbounds %struct.anon, ptr %arrayidx15, i64 0, i32 3
  store i16 %5, ptr %prev19, align 2
  %conv20 = trunc i32 %dec.i to i16
  store i16 %conv20, ptr %arrayidx, align 2
  br label %found

found.loopexit:                                   ; preds = %for.body
  %ref.0.le = zext i16 %ref.0.in23 to i32
  br label %found

found:                                            ; preds = %found.loopexit, %ir_nextk.exit
  %ref.1 = phi i32 [ %dec.i, %ir_nextk.exit ], [ %ref.0.le, %found.loopexit ]
  %add = add i32 %ref.1, 83886080
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_kvalue(ptr noundef %L, ptr nocapture noundef writeonly %tv, ptr nocapture noundef readonly %ir) local_unnamed_addr #6 {
entry:
  %o = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 2
  %0 = load i8, ptr %o, align 1
  switch i8 %0, label %sw.epilog [
    i8 22, label %sw.bb
    i8 23, label %sw.bb4
    i8 24, label %sw.bb5
    i8 25, label %sw.bb11
    i8 26, label %sw.bb11
    i8 27, label %sw.bb14
    i8 28, label %sw.bb15
    i8 29, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %t = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 1
  %1 = load i8, ptr %t, align 4
  %2 = and i8 %1, 31
  %conv2 = zext nneg i8 %2 to i64
  %shl = shl nuw nsw i64 %conv2, 47
  %not3 = xor i64 %shl, -1
  store i64 %not3, ptr %tv, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load i32, ptr %ir, align 8
  %conv.i24 = sitofp i32 %3 to double
  store double %conv.i24, ptr %tv, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %4 = load i64, ptr %arrayidx, align 8
  %t6 = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 1
  %5 = load i8, ptr %t6, align 4
  %6 = and i8 %5, 31
  %and9 = zext nneg i8 %6 to i64
  %not.i = xor i64 %and9, -1
  %shl.i38 = shl nsw i64 %not.i, 47
  %or.i39 = or i64 %shl.i38, %4
  store i64 %or.i39, ptr %tv, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %7 = load i64, ptr %arrayidx12, align 8
  %conv13 = uitofp i64 %7 to double
  store double %conv13, ptr %tv, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store double 0.000000e+00, ptr %tv, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %8 = load double, ptr %arrayidx16, align 8
  store double %8, ptr %tv, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 24) #12
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 0, i32 3
  store i16 11, ptr %ctypeid.i, align 2
  %arrayidx19 = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %9 = load i64, ptr %arrayidx19, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %call.i, i64 1
  store i64 %9, ptr %add.ptr, align 8
  %10 = ptrtoint ptr %call.i to i64
  %or.i = or i64 %10, -1548112371908608
  store i64 %or.i, ptr %tv, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb5, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonumber(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #6 {
entry:
  %shr = lshr i32 %tr, 24
  %and = and i32 %shr, 30
  %sub = add nsw i32 %and, -14
  %cmp = icmp ult i32 %sub, 6
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %and1 = and i32 %tr, 520093696
  %cmp2 = icmp eq i32 %and1, 67108864
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv = trunc i32 %tr to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 24206, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #12
  br label %if.end4

if.else:                                          ; preds = %if.then
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #13
  unreachable

if.end4:                                          ; preds = %if.then3, %entry
  %tr.addr.0 = phi i32 [ %tr, %entry ], [ %call, %if.then3 ]
  ret i32 %tr.addr.0
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonum(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #6 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 234881024
  br i1 %cmp, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i32 %tr, 24
  %and1 = and i32 %shr, 31
  %sub = add nsw i32 %and1, -15
  %cmp2 = icmp ult i32 %sub, 5
  br i1 %cmp2, label %if.end12.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %cmp5 = icmp eq i32 %and, 67108864
  br i1 %cmp5, label %if.end12.sink.split, label %if.else10

if.else10:                                        ; preds = %if.else
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #13
  unreachable

if.end12.sink.split:                              ; preds = %if.else, %if.then
  %0 = phi <2 x i16> [ <i16 467, i16 23310>, %if.then ], [ <i16 0, i16 24206>, %if.else ]
  %conv = trunc i32 %tr to i16
  %fold.i17 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i16 %conv, ptr %fold.i17, align 8
  %op2.i21 = getelementptr inbounds i8, ptr %J, i64 186
  store <2 x i16> %0, ptr %op2.i21, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #12
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %entry
  %tr.addr.0 = phi i32 [ %tr, %entry ], [ %call, %if.end12.sink.split ]
  ret i32 %tr.addr.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tostr(ptr noundef %J, i32 noundef %tr) local_unnamed_addr #6 {
entry:
  %and = and i32 %tr, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i32 %tr, 24
  %and1 = and i32 %shr, 30
  %sub = add nsw i32 %and1, -14
  %cmp2 = icmp ult i32 %sub, 6
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 11) #13
  unreachable

if.end:                                           ; preds = %if.then
  %conv = trunc i32 %tr to i16
  %cmp5 = icmp eq i32 %and, 234881024
  %conv7 = zext i1 %cmp5 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23812, ptr %ot1.i, align 4
  store i16 %conv, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv7, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #12
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %tr.addr.0 = phi i32 [ %tr, %entry ], [ %call, %if.end ]
  ret i32 %tr.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @lj_ir_numcmp(double noundef %a, double noundef %b, i32 noundef %op) local_unnamed_addr #10 {
entry:
  switch i32 %op, label %return [
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
  %cmp = fcmp oeq double %a, %b
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp2 = fcmp une double %a, %b
  br label %return

sw.bb4:                                           ; preds = %entry
  %cmp5 = fcmp olt double %a, %b
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp8 = fcmp oge double %a, %b
  br label %return

sw.bb10:                                          ; preds = %entry
  %cmp11 = fcmp ole double %a, %b
  br label %return

sw.bb13:                                          ; preds = %entry
  %cmp14 = fcmp ogt double %a, %b
  br label %return

sw.bb16:                                          ; preds = %entry
  %cmp17 = fcmp ult double %a, %b
  br label %return

sw.bb19:                                          ; preds = %entry
  %cmp20 = fcmp uge double %a, %b
  br label %return

sw.bb24:                                          ; preds = %entry
  %cmp25 = fcmp ule double %a, %b
  br label %return

sw.bb29:                                          ; preds = %entry
  %cmp30 = fcmp ugt double %a, %b
  br label %return

return:                                           ; preds = %entry, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i1 [ %cmp30, %sw.bb29 ], [ %cmp25, %sw.bb24 ], [ %cmp20, %sw.bb19 ], [ %cmp17, %sw.bb16 ], [ %cmp14, %sw.bb13 ], [ %cmp11, %sw.bb10 ], [ %cmp8, %sw.bb7 ], [ %cmp5, %sw.bb4 ], [ %cmp2, %sw.bb1 ], [ %cmp, %sw.bb ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_strcmp(ptr noundef %a, ptr noundef %b, i32 noundef %op) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @lj_str_cmp(ptr noundef %a, ptr noundef %b) #12
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call.lobit = lshr i32 %call, 31
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %call, -1
  %conv3 = zext i1 %cmp2 to i32
  br label %return

sw.bb4:                                           ; preds = %entry
  %cmp5 = icmp slt i32 %call, 1
  %conv6 = zext i1 %cmp5 to i32
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp sgt i32 %call, 0
  %conv9 = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %conv9, %sw.bb7 ], [ %conv6, %sw.bb4 ], [ %conv3, %sw.bb1 ], [ %call.lobit, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_ir_rollback(ptr nocapture noundef %J, i32 noundef %ref) local_unnamed_addr #11 {
entry:
  %nins1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %0 = load i32, ptr %nins1, align 4
  %cmp8 = icmp ugt i32 %0, %ref
  br i1 %cmp8, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir3 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %1 = load ptr, ptr %ir3, align 8
  %2 = zext i32 %0 to i64
  %3 = zext i32 %ref to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %4, %while.body ]
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %4
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 3
  %5 = load i16, ptr %prev, align 2
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %6 = load i8, ptr %o, align 1
  %idxprom4 = zext i8 %6 to i64
  %arrayidx5 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom4
  store i16 %5, ptr %arrayidx5, align 2
  %cmp.wide = icmp ugt i64 %4, %3
  br i1 %cmp.wide, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.body
  %7 = trunc i64 %4 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %nins.0.lcssa = phi i32 [ %0, %entry ], [ %7, %while.end.loopexit ]
  store i32 %nins.0.lcssa, ptr %nins1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lj_ir_growbot(ptr nocapture noundef %J) unnamed_addr #6 {
entry:
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 26
  %0 = load ptr, ptr %irbuf, align 8
  %irbotlim = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 28
  %1 = load i32, ptr %irbotlim, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %union.IRIns, ptr %0, i64 %idx.ext
  %irtoplim = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %2 = load i32, ptr %irtoplim, align 8
  %sub = sub i32 %2, %1
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %shr = lshr i32 %sub, 1
  %add = add i32 %shr, %3
  %cmp = icmp ult i32 %add, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr3 = lshr i32 %sub, 2
  %idx.ext4 = zext nneg i32 %shr3 to i64
  %add.ptr5 = getelementptr inbounds %union.IRIns, ptr %add.ptr, i64 %idx.ext4
  %sub9 = sub i32 %3, %1
  %conv = zext i32 %sub9 to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr5, ptr align 8 %add.ptr, i64 %mul, i1 false)
  %4 = load i32, ptr %irbotlim, align 4
  %sub11 = sub i32 %4, %shr3
  %5 = load i32, ptr %irtoplim, align 8
  %sub13 = sub i32 %5, %shr3
  br label %if.end

if.else:                                          ; preds = %entry
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %mul19 = shl i32 %sub, 1
  %conv20 = zext i32 %mul19 to i64
  %mul21 = shl nuw nsw i64 %conv20, 3
  %call = tail call ptr @lj_mem_realloc(ptr noundef %6, ptr noundef null, i64 noundef 0, i64 noundef %mul21) #12
  %cmp23 = icmp ugt i32 %sub, 255
  %cond = select i1 %cmp23, i32 128, i32 %shr
  %idx.ext26 = zext nneg i32 %cond to i64
  %add.ptr27 = getelementptr inbounds %union.IRIns, ptr %call, i64 %idx.ext26
  %7 = load i32, ptr %nins, align 4
  %8 = load i32, ptr %irbotlim, align 4
  %sub31 = sub i32 %7, %8
  %conv32 = zext i32 %sub31 to i64
  %mul33 = shl nuw nsw i64 %conv32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr27, ptr align 8 %add.ptr, i64 %mul33, i1 false)
  %9 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i64 0, i32 5
  %10 = load i64, ptr %glref, align 8
  %11 = inttoptr i64 %10 to ptr
  %conv35 = zext i32 %sub to i64
  %mul36 = shl nuw nsw i64 %conv35, 3
  %gc.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %12, %mul36
  store i64 %sub.i, ptr %gc.i, align 8
  %13 = load ptr, ptr %11, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %13(ptr noundef %14, ptr noundef %add.ptr, i64 noundef %mul36, i64 noundef 0) #12
  %15 = load i32, ptr %irbotlim, align 4
  %sub38 = sub i32 %15, %cond
  %add41 = add i32 %sub38, %mul19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub38.sink41 = phi i32 [ %sub38, %if.else ], [ %sub11, %if.then ]
  %call.sink = phi ptr [ %call, %if.else ], [ %add.ptr, %if.then ]
  %add41.sink = phi i32 [ %add41, %if.else ], [ %sub13, %if.then ]
  %idx.ext44 = zext i32 %sub38.sink41 to i64
  %idx.neg45 = sub nsw i64 0, %idx.ext44
  %add.ptr46 = getelementptr inbounds %union.IRIns, ptr %call.sink, i64 %idx.neg45
  store i32 %sub38.sink41, ptr %irbotlim, align 4
  store i32 %add41.sink, ptr %irtoplim, align 8
  store ptr %add.ptr46, ptr %irbuf, align 8
  %16 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  store ptr %add.ptr46, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
