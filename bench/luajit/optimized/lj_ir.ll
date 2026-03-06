; ModuleID = 'bench/luajit/original/lj_ir.ll'
source_filename = "bench/luajit/original/lj_ir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lj_ir_mode = hidden local_unnamed_addr constant [102 x i8] c"\80\80\80\80\80\80\80\80\90\90\80\E0\8F\85\8D\EF\E0\EF\EC\E0\E4\EF\8F\8E\8E\8E\8E\8E\8E\8E\84\8C\8C\90\90\90\80\80\80\80\80\90\80\90\80\80\80\80\80\80\80\80\84\10\00\10\80\80\C0\E0DD\84\E4\80\CF\CC\CC\CC\C4\C4\C5\C4\C0\E0\E0\E0\E0\E0\80\A0%, \00\C4@ \EC\E0\EF\84\80\84\8C\04$D\E4\E0\80\00", align 16
@lj_ir_type_size = hidden local_unnamed_addr constant [25 x i8] c"\04\04\04\08\08\04\08\08\08\08\08\08\08\04\08\01\01\02\02\04\04\08\08\04\00", align 16
@lj_ir_callinfo = hidden local_unnamed_addr constant [114 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @lj_str_cmp, i32 1595089922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_str_find, i32 1594425348, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_str_new, i32 1652818179, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strscan_num, i32 1595088898, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_int, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_num, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_char, i32 1602494722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putint, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putnum, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putquoted, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfxint, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum_int, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum_uint, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfnum, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfstr, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_strfmt_putfchar, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putmem, i32 1653145603, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putchar, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_reverse, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_lower, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_upper, i32 1636376578, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_putstr_rep, i32 1636368387, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_puttab, i32 1636368389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_bufx_set, i32 1644167172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_bufx_more, i32 1653809154, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_put, i32 1653153794, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_get, i32 1653153794, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_encode, i32 1619271938, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_serialize_decode, i32 1620246787, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_buf_tostr, i32 1636048897, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_new_ah, i32 1619722499, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_new1, i32 1619730690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_dup, i32 1619730690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_clear, i32 1644175361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_newkey, i32 1653145859, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_keyindex, i32 1628643330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_next, i32 1627987970, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_len, i32 1628643329, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_tab_len_hint, i32 1628643330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_gc_step_jit, i32 1644175618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_gc_barrieruv, i32 1644175362, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_mem_newgco, i32 1619599618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_prng_u64d, i32 1645093377, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_modi, i32 1595088898, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log10, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @exp, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @sin, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @cos, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @tan, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @asin, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @acos, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @atan, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @sinh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @cosh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @tanh, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fputc, i32 1645412354, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fwrite, i32 1645412356, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @fflush, i32 1645412353, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @log2, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @pow, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @atan2, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @ldexp, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1593835522, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595080705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594753025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1594687489, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595211777, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595277313, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595211777, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595277313, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_divi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_divu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_modi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_modu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_powi64, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_carith_powu64, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_cdata_newv, i32 1644822788, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_cdata_setfin, i32 1644167428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @strlen, i32 1628766209, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @memcpy, i32 1644756995, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @memset, i32 1644756995, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @lj_vm_errno, i32 1645413376, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595212802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 1595278338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) #1

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) #0

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) #0

declare hidden ptr @lj_cdata_newv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare hidden void @lj_cdata_setfin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #4

declare hidden i32 @lj_vm_errno() #0

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_growtop(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %6, %4
  br i1 %.not, label %23, label %7

7:                                                ; preds = %1
  %8 = sub i32 %6, %4
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = zext i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = shl i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @lj_mem_realloc(ptr noundef %13, ptr noundef %11, i64 noundef %15, i64 noundef %18) #12
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add i32 %20, %16
  %22 = zext i32 %20 to i64
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @lj_mem_realloc(ptr noundef %25, ptr noundef null, i64 noundef 0, i64 noundef 256) #12
  store i32 32760, ptr %3, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i64 [ 32760, %23 ], [ %22, %7 ]
  %storemerge = phi i32 [ 32792, %23 ], [ %21, %7 ]
  %.0 = phi ptr [ %26, %23 ], [ %19, %7 ]
  store i32 %storemerge, ptr %5, align 8, !tbaa !27
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %.0, i64 %29
  store ptr %30, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !30
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_emit(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i = icmp ult i32 %3, %5
  br i1 %.not.i, label %lj_ir_nextins.exit, label %6, !prof !32

6:                                                ; preds = %1
  tail call void @lj_ir_growtop(ptr noundef nonnull %0)
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %1, %6
  %7 = add i32 %3, 1
  store i32 %7, ptr %2, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %18, ptr %19, align 2, !tbaa !33
  %20 = trunc i32 %3 to i16
  store i16 %20, ptr %17, align 2, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %14, ptr %21, align 1, !tbaa !33
  %22 = load i16, ptr %12, align 8, !tbaa !33
  store i16 %22, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i8, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %29 = load i8, ptr %28, align 2, !tbaa !35
  %30 = or i8 %29, %27
  store i8 %30, ptr %28, align 2, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %27, ptr %31, align 4, !tbaa !33
  %32 = zext i8 %27 to i32
  %33 = shl nuw i32 %32, 24
  %34 = add i32 %33, %3
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_call(ptr noundef initializes((184, 190)) %0, i32 noundef %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = and i32 %7, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = shl i32 %7, 23
  %sext = ashr i32 %9, 31
  %spec.select = add nsw i32 %sext, %8
  %.not19 = icmp eq i32 %spec.select, 0
  br i1 %.not19, label %._crit_edge, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %3, align 16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %.not = icmp eq i32 %spec.select, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %.in = phi i32 [ %spec.select, %.lr.ph ], [ %32, %44 ]
  %.120 = phi i32 [ %25, %.lr.ph ], [ %48, %44 ]
  %32 = add i32 %.in, -1
  %33 = trunc i32 %.120 to i16
  %34 = load i32, ptr %3, align 16
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 16
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = add nuw nsw i32 %34, 8
  store i32 %40, ptr %3, align 16
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %39, %36 ], [ %42, %41 ]
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = trunc i32 %46 to i16
  store i16 25600, ptr %29, align 4, !tbaa !33
  store i16 %33, ptr %28, align 8, !tbaa !33
  store i16 %47, ptr %30, align 2, !tbaa !33
  %48 = call i32 @lj_opt_fold(ptr noundef %0) #12
  %49 = icmp ugt i32 %32, 1
  br i1 %49, label %31, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %44, %2, %23
  %.1.lcssa = phi i32 [ %25, %23 ], [ 32767, %2 ], [ %48, %44 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.mask = and i32 %7, -16777216
  %50 = icmp eq i32 %.mask, 1644167168
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %52, align 1, !tbaa !41
  br label %53

53:                                               ; preds = %51, %._crit_edge
  %54 = lshr i32 %7, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = trunc i32 %.1.lcssa to i16
  %57 = trunc i32 %1 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %55, ptr %59, align 4, !tbaa !33
  store i16 %56, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %57, ptr %60, align 2, !tbaa !33
  %61 = call i32 @lj_opt_fold(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ggfload(ptr noundef initializes((184, 190)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = lshr i64 %2, 2
  %5 = trunc i32 %1 to i16
  %6 = or i16 %5, 17664
  %7 = trunc i64 %4 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %6, ptr %9, align 4, !tbaa !33
  store i16 32767, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %7, ptr %10, align 2, !tbaa !33
  %11 = tail call i32 @lj_opt_fold(ptr noundef %0) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.0.in19 = load i16, ptr %5, align 8, !tbaa !33
  %.not20 = icmp eq i16 %.0.in19, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.0.in = load i16, ptr %7, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %2, %6
  %.0.in21 = phi i16 [ %.0.in, %6 ], [ %.0.in19, %2 ]
  %8 = zext i16 %.0.in21 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.not.i = icmp ugt i32 %13, %15
  br i1 %.not.i, label %ir_nextk.exit, label %16, !prof !32

16:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %._crit_edge, %16
  %17 = phi ptr [ %4, %._crit_edge ], [ %.pre, %16 ]
  %18 = add i32 %13, -1
  store i32 %18, ptr %12, align 8, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store i32 %1, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 19, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store i8 23, ptr %22, align 1, !tbaa !33
  %23 = load i16, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 %23, ptr %24, align 2, !tbaa !33
  %25 = trunc i32 %18 to i16
  store i16 %25, ptr %5, align 8, !tbaa !34
  br label %26

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in21 to i32
  br label %26

26:                                               ; preds = %.loopexit, %ir_nextk.exit
  %.1 = phi i32 [ %18, %ir_nextk.exit ], [ %.0.le, %.loopexit ]
  %27 = add i32 %.1, 318767104
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_k64(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %1, 28
  %7 = select i1 %6, i32 14, i32 21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  %.0.in27 = load i16, ptr %10, align 2, !tbaa !33
  %.not28 = icmp eq i16 %.0.in27, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.0.in = load i16, ptr %12, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %3, %11
  %.0.in29 = phi i16 [ %.0.in, %11 ], [ %.0.in27, %3 ]
  %13 = zext i16 %.0.in29 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = add i32 %19, -2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %ir_nextk64.exit, !prof !45

24:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %._crit_edge, %24
  %25 = phi ptr [ %5, %._crit_edge ], [ %.pre, %24 ]
  store i32 %20, ptr %18, align 8, !tbaa !43
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %28, align 8, !tbaa !33
  %29 = trunc nuw nsw i32 %7 to i8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !33
  %31 = trunc i32 %1 to i8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !33
  store i32 0, ptr %27, align 8, !tbaa !33
  %33 = load i16, ptr %10, align 2, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 %33, ptr %34, align 2, !tbaa !33
  %35 = trunc i32 %20 to i16
  store i16 %35, ptr %10, align 2, !tbaa !34
  br label %36

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in29 to i32
  br label %36

36:                                               ; preds = %.loopexit, %ir_nextk64.exit
  %.1 = phi i32 [ %20, %ir_nextk64.exit ], [ %.0.le, %.loopexit ]
  %37 = shl nuw nsw i32 %7, 24
  %38 = add i32 %.1, %37
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knum_u64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %.0.in27.i = load i16, ptr %5, align 2, !tbaa !33
  %.not28.i = icmp eq i16 %.0.in27.i, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.0.in.i = load i16, ptr %7, align 2, !tbaa !33
  %.not.i = icmp eq i16 %.0.in.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %2, %6
  %.0.in29.i = phi i16 [ %.0.in.i, %6 ], [ %.0.in27.i, %2 ]
  %8 = zext i16 %.0.in29.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %.loopexit.i, label %6

._crit_edge.i:                                    ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add i32 %14, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %ir_nextk64.exit.i, !prof !45

19:                                               ; preds = %._crit_edge.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %ir_nextk64.exit.i

ir_nextk64.exit.i:                                ; preds = %19, %._crit_edge.i
  %20 = phi ptr [ %4, %._crit_edge.i ], [ %.pre.i, %19 ]
  store i32 %15, ptr %13, align 8, !tbaa !43
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 14, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 28, ptr %25, align 1, !tbaa !33
  store i32 0, ptr %22, align 8, !tbaa !33
  %26 = load i16, ptr %5, align 2, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %26, ptr %27, align 2, !tbaa !33
  %28 = trunc i32 %15 to i16
  store i16 %28, ptr %5, align 2, !tbaa !34
  br label %lj_ir_k64.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.0.le.i = zext i16 %.0.in29.i to i32
  br label %lj_ir_k64.exit

lj_ir_k64.exit:                                   ; preds = %ir_nextk64.exit.i, %.loopexit.i
  %.1.i = phi i32 [ %15, %ir_nextk64.exit.i ], [ %.0.le.i, %.loopexit.i ]
  %29 = add i32 %.1.i, 234881024
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kint64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %.0.in27.i = load i16, ptr %5, align 4, !tbaa !33
  %.not28.i = icmp eq i16 %.0.in27.i, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.0.in.i = load i16, ptr %7, align 2, !tbaa !33
  %.not.i = icmp eq i16 %.0.in.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %2, %6
  %.0.in29.i = phi i16 [ %.0.in.i, %6 ], [ %.0.in27.i, %2 ]
  %8 = zext i16 %.0.in29.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %.loopexit.i, label %6

._crit_edge.i:                                    ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add i32 %14, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %ir_nextk64.exit.i, !prof !45

19:                                               ; preds = %._crit_edge.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %ir_nextk64.exit.i

ir_nextk64.exit.i:                                ; preds = %19, %._crit_edge.i
  %20 = phi ptr [ %4, %._crit_edge.i ], [ %.pre.i, %19 ]
  store i32 %15, ptr %13, align 8, !tbaa !43
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 21, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 29, ptr %25, align 1, !tbaa !33
  store i32 0, ptr %22, align 8, !tbaa !33
  %26 = load i16, ptr %5, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %26, ptr %27, align 2, !tbaa !33
  %28 = trunc i32 %15 to i16
  store i16 %28, ptr %5, align 4, !tbaa !34
  br label %lj_ir_k64.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.0.le.i = zext i16 %.0.in29.i to i32
  br label %lj_ir_k64.exit

lj_ir_k64.exit:                                   ; preds = %ir_nextk64.exit.i, %.loopexit.i
  %.1.i = phi i32 [ %15, %ir_nextk64.exit.i ], [ %.0.le.i, %.loopexit.i ]
  %29 = add i32 %.1.i, 352321536
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knumint(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #5 {
  %3 = fptosi double %1 to i32
  %4 = sitofp i32 %3 to double
  %5 = fcmp oeq double %1, %4
  br i1 %5, label %numistrueint.exit, label %.numistrueint.exit.thread_crit_edge

.numistrueint.exit.thread_crit_edge:              ; preds = %2
  %.pre = bitcast double %1 to i64
  br label %numistrueint.exit.thread

numistrueint.exit:                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  %7 = bitcast double %1 to i64
  %.not.i = icmp ugt i64 %7, 4294967295
  %or.cond.i.not = and i1 %6, %.not.i
  br i1 %or.cond.i.not, label %numistrueint.exit.thread, label %8

8:                                                ; preds = %numistrueint.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.0.in19.i = load i16, ptr %11, align 8, !tbaa !33
  %.not20.i = icmp eq i16 %.0.in19.i, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %.0.in.i = load i16, ptr %13, align 2, !tbaa !33
  %.not.i4 = icmp eq i16 %.0.in.i, 0
  br i1 %.not.i4, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %8, %12
  %.0.in21.i = phi i16 [ %.0.in.i, %12 ], [ %.0.in19.i, %8 ]
  %14 = zext i16 %.0.in21.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %.loopexit.i, label %12

._crit_edge.i:                                    ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not.i.i = icmp ugt i32 %19, %21
  br i1 %.not.i.i, label %ir_nextk.exit.i, label %22, !prof !32

22:                                               ; preds = %._crit_edge.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !30
  br label %ir_nextk.exit.i

ir_nextk.exit.i:                                  ; preds = %22, %._crit_edge.i
  %23 = phi ptr [ %10, %._crit_edge.i ], [ %.pre.i, %22 ]
  %24 = add i32 %19, -1
  store i32 %24, ptr %18, align 8, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i32 %3, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 19, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store i8 23, ptr %28, align 1, !tbaa !33
  %29 = load i16, ptr %11, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 %29, ptr %30, align 2, !tbaa !33
  %31 = trunc i32 %24 to i16
  store i16 %31, ptr %11, align 8, !tbaa !34
  br label %lj_ir_kint.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.0.le.i = zext i16 %.0.in21.i to i32
  br label %lj_ir_kint.exit

lj_ir_kint.exit:                                  ; preds = %ir_nextk.exit.i, %.loopexit.i
  %.1.i5 = phi i32 [ %24, %ir_nextk.exit.i ], [ %.0.le.i, %.loopexit.i ]
  %32 = add i32 %.1.i5, 318767104
  br label %60

numistrueint.exit.thread:                         ; preds = %.numistrueint.exit.thread_crit_edge, %numistrueint.exit
  %.pre-phi = phi i64 [ %.pre, %.numistrueint.exit.thread_crit_edge ], [ %7, %numistrueint.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %.0.in27.i.i = load i16, ptr %35, align 2, !tbaa !33
  %.not28.i.i = icmp eq i16 %.0.in27.i.i, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %.0.in.i.i = load i16, ptr %37, align 2, !tbaa !33
  %.not.i.i6 = icmp eq i16 %.0.in.i.i, 0
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %numistrueint.exit.thread, %36
  %.0.in29.i.i = phi i16 [ %.0.in.i.i, %36 ], [ %.0.in27.i.i, %numistrueint.exit.thread ]
  %38 = zext i16 %.0.in29.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i64 %41, %.pre-phi
  br i1 %42, label %.loopexit.i.i, label %36

._crit_edge.i.i:                                  ; preds = %36, %numistrueint.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = add i32 %44, -2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %ir_nextk64.exit.i.i, !prof !45

49:                                               ; preds = %._crit_edge.i.i
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !30
  br label %ir_nextk64.exit.i.i

ir_nextk64.exit.i.i:                              ; preds = %49, %._crit_edge.i.i
  %50 = phi ptr [ %34, %._crit_edge.i.i ], [ %.pre.i.i, %49 ]
  store i32 %45, ptr %43, align 8, !tbaa !43
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %1, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i8 14, ptr %54, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 5
  store i8 28, ptr %55, align 1, !tbaa !33
  store i32 0, ptr %52, align 8, !tbaa !33
  %56 = load i16, ptr %35, align 2, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 6
  store i16 %56, ptr %57, align 2, !tbaa !33
  %58 = trunc i32 %45 to i16
  store i16 %58, ptr %35, align 2, !tbaa !34
  br label %lj_ir_knum_u64.exit

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %.0.le.i.i = zext i16 %.0.in29.i.i to i32
  br label %lj_ir_knum_u64.exit

lj_ir_knum_u64.exit:                              ; preds = %ir_nextk64.exit.i.i, %.loopexit.i.i
  %.1.i.i = phi i32 [ %45, %ir_nextk64.exit.i.i ], [ %.0.le.i.i, %.loopexit.i.i ]
  %59 = add i32 %.1.i.i, 234881024
  br label %60

60:                                               ; preds = %lj_ir_knum_u64.exit, %lj_ir_kint.exit
  %.0 = phi i32 [ %32, %lj_ir_kint.exit ], [ %59, %lj_ir_knum_u64.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kgc(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 450
  %.0.in22 = load i16, ptr %6, align 2, !tbaa !33
  %.not23 = icmp eq i16 %.0.in22, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.0.in = load i16, ptr %8, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %3, %7
  %.0.in24 = phi i16 [ %.0.in, %7 ], [ %.0.in22, %3 ]
  %9 = zext i16 %.0.in24 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = add i32 %16, -2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %ir_nextk64.exit, !prof !45

21:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %._crit_edge, %21
  %22 = phi ptr [ %5, %._crit_edge ], [ %.pre, %21 ]
  store i32 %17, ptr %15, align 8, !tbaa !43
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store i32 0, ptr %24, align 8, !tbaa !33
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !33
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store i8 24, ptr %29, align 1, !tbaa !33
  %30 = load i16, ptr %6, align 2, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %30, ptr %31, align 2, !tbaa !33
  %32 = trunc i32 %17 to i16
  store i16 %32, ptr %6, align 2, !tbaa !34
  br label %33

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in24 to i32
  br label %33

33:                                               ; preds = %.loopexit, %ir_nextk64.exit
  %.1 = phi i32 [ %17, %ir_nextk64.exit ], [ %.0.le, %.loopexit ]
  %34 = shl i32 %2, 24
  %35 = add i32 %.1, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_ktrace(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = add i32 %3, -2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %ir_nextk64.exit, !prof !45

8:                                                ; preds = %1
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %1, %8
  store i32 %4, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 9, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 28, ptr %14, align 1, !tbaa !33
  store i32 0, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 0, ptr %15, align 2, !tbaa !33
  %16 = add i32 %3, 150994942
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kptr_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %7
  %.0.in24 = load i16, ptr %8, align 2, !tbaa !33
  %.not25 = icmp eq i16 %.0.in24, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %.0.in = load i16, ptr %10, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %3, %9
  %.0.in26 = phi i16 [ %.0.in, %9 ], [ %.0.in24, %3 ]
  %11 = zext i16 %.0.in26 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = add i32 %18, -2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %ir_nextk64.exit, !prof !45

23:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %ir_nextk64.exit

ir_nextk64.exit:                                  ; preds = %._crit_edge, %23
  %24 = phi ptr [ %5, %._crit_edge ], [ %.pre, %23 ]
  store i32 %19, ptr %17, align 8, !tbaa !43
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i32 0, ptr %26, align 8, !tbaa !33
  %27 = ptrtoint ptr %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 9, ptr %29, align 4, !tbaa !33
  %30 = trunc i32 %1 to i8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !33
  %32 = load i16, ptr %8, align 2, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 %32, ptr %33, align 2, !tbaa !33
  %34 = trunc i32 %19 to i16
  store i16 %34, ptr %8, align 2, !tbaa !34
  br label %35

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in26 to i32
  br label %35

35:                                               ; preds = %.loopexit, %ir_nextk64.exit
  %.1 = phi i32 [ %19, %ir_nextk64.exit ], [ %.0.le, %.loopexit ]
  %36 = add i32 %.1, 150994944
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_knull(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.0.in20 = load i16, ptr %5, align 8, !tbaa !33
  %.not21 = icmp eq i16 %.0.in20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.0.in = load i16, ptr %7, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %2, %6
  %.0.in22 = phi i16 [ %.0.in, %6 ], [ %.0.in20, %2 ]
  %8 = zext i16 %.0.in22 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %.not.i = icmp ugt i32 %15, %17
  br i1 %.not.i, label %ir_nextk.exit, label %18, !prof !32

18:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %._crit_edge, %18
  %19 = phi ptr [ %4, %._crit_edge ], [ %.pre, %18 ]
  %20 = add i32 %15, -1
  store i32 %20, ptr %14, align 8, !tbaa !43
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = trunc i32 %1 to i8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %23, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 27, ptr %25, align 1, !tbaa !33
  %26 = load i16, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %26, ptr %27, align 2, !tbaa !33
  %28 = trunc i32 %20 to i16
  store i16 %28, ptr %5, align 8, !tbaa !34
  br label %29

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in22 to i32
  br label %29

29:                                               ; preds = %.loopexit, %ir_nextk.exit
  %.1 = phi i32 [ %20, %ir_nextk.exit ], [ %.0.le, %.loopexit ]
  %30 = shl i32 %1, 24
  %31 = add i32 %.1, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_kslot(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = and i32 %1, 65535
  %7 = shl i32 %2, 16
  %8 = or disjoint i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 462
  %.0.in21 = load i16, ptr %9, align 2, !tbaa !33
  %.not22 = icmp eq i16 %.0.in21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %.0.in = load i16, ptr %11, align 2, !tbaa !33
  %.not = icmp eq i16 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %3, %10
  %.0.in23 = phi i16 [ %.0.in, %10 ], [ %.0.in21, %3 ]
  %12 = zext i16 %.0.in23 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %.loopexit, label %10

._crit_edge:                                      ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %.not.i = icmp ugt i32 %17, %19
  br i1 %.not.i, label %ir_nextk.exit, label %20, !prof !32

20:                                               ; preds = %._crit_edge
  tail call fastcc void @lj_ir_growbot(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %ir_nextk.exit

ir_nextk.exit:                                    ; preds = %._crit_edge, %20
  %21 = phi ptr [ %5, %._crit_edge ], [ %.pre, %20 ]
  %22 = add i32 %17, -1
  store i32 %22, ptr %16, align 8, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store i32 %8, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 5, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store i8 30, ptr %26, align 1, !tbaa !33
  %27 = load i16, ptr %9, align 2, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %27, ptr %28, align 2, !tbaa !33
  %29 = trunc i32 %22 to i16
  store i16 %29, ptr %9, align 2, !tbaa !34
  br label %30

.loopexit:                                        ; preds = %.lr.ph
  %.0.le = zext i16 %.0.in23 to i32
  br label %30

30:                                               ; preds = %.loopexit, %ir_nextk.exit
  %.1 = phi i32 [ %22, %ir_nextk.exit ], [ %.0.le, %.loopexit ]
  %31 = add i32 %.1, 83886080
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ir_kvalue(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !33
  switch i8 %5, label %43 [
    i8 22, label %6
    i8 23, label %13
    i8 24, label %16
    i8 25, label %26
    i8 26, label %26
    i8 27, label %30
    i8 28, label %31
    i8 29, label %34
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !33
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 47
  %12 = xor i64 %11, -1
  store i64 %12, ptr %1, align 8, !tbaa !33
  br label %43

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 8, !tbaa !33
  %15 = sitofp i32 %14 to double
  store double %15, ptr %1, align 8, !tbaa !33
  br label %43

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !33
  %21 = and i8 %20, 31
  %22 = xor i8 %21, -1
  %23 = sext i8 %22 to i64
  %24 = shl nsw i64 %23, 47
  %25 = or i64 %24, %18
  store i64 %25, ptr %1, align 8, !tbaa !33
  br label %43

26:                                               ; preds = %3, %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = uitofp i64 %28 to double
  store double %29, ptr %1, align 8, !tbaa !33
  br label %43

30:                                               ; preds = %3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !33
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !33
  store double %33, ptr %1, align 8, !tbaa !33
  br label %43

34:                                               ; preds = %3
  %35 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 24) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 10, ptr %36, align 1, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store i16 11, ptr %37, align 2, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !53
  %41 = ptrtoint ptr %35 to i64
  %42 = or i64 %41, -1548112371908608
  store i64 %42, ptr %1, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %3, %34, %31, %30, %26, %16, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = lshr i32 %1, 24
  %4 = and i32 %3, 30
  %5 = add nsw i32 %4, -14
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 520093696
  %9 = icmp eq i32 %8, 67108864
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %13, align 4, !tbaa !33
  store i16 %11, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %14, align 2, !tbaa !33
  %15 = tail call i32 @lj_opt_fold(ptr noundef %0) #12
  br label %17

16:                                               ; preds = %7
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #13
  unreachable

17:                                               ; preds = %10, %2
  %.0 = phi i32 [ %1, %2 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 234881024
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 24
  %7 = and i32 %6, 31
  %8 = add nsw i32 %7, -15
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %3, 67108864
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #13
  unreachable

.sink.split:                                      ; preds = %10, %5
  %.sink15 = phi i16 [ 23310, %5 ], [ 24206, %10 ]
  %.sink = phi i16 [ 467, %5 ], [ 0, %10 ]
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink15, ptr %15, align 4, !tbaa !33
  store i16 %13, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %16, align 2, !tbaa !33
  %17 = tail call i32 @lj_opt_fold(ptr noundef %0) #12
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ %1, %2 ], [ %17, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 67108864
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 24
  %7 = and i32 %6, 30
  %8 = add nsw i32 %7, -14
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #13
  unreachable

11:                                               ; preds = %5
  %12 = trunc i32 %1 to i16
  %13 = icmp eq i32 %3, 234881024
  %14 = zext i1 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23812, ptr %16, align 4, !tbaa !33
  store i16 %12, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %14, ptr %17, align 2, !tbaa !33
  %18 = tail call i32 @lj_opt_fold(ptr noundef %0) #12
  br label %19

19:                                               ; preds = %11, %2
  %.0 = phi i32 [ %1, %2 ], [ %18, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lj_ir_numcmp(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  switch i32 %2, label %24 [
    i32 8, label %4
    i32 9, label %6
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
  ]

4:                                                ; preds = %3
  %5 = fcmp oeq double %0, %1
  br label %24

6:                                                ; preds = %3
  %7 = fcmp une double %0, %1
  br label %24

8:                                                ; preds = %3
  %9 = fcmp olt double %0, %1
  br label %24

10:                                               ; preds = %3
  %11 = fcmp oge double %0, %1
  br label %24

12:                                               ; preds = %3
  %13 = fcmp ole double %0, %1
  br label %24

14:                                               ; preds = %3
  %15 = fcmp ogt double %0, %1
  br label %24

16:                                               ; preds = %3
  %17 = fcmp ult double %0, %1
  br label %24

18:                                               ; preds = %3
  %19 = fcmp uge double %0, %1
  br label %24

20:                                               ; preds = %3
  %21 = fcmp ule double %0, %1
  br label %24

22:                                               ; preds = %3
  %23 = fcmp ugt double %0, %1
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0.shrunk = phi i1 [ %23, %22 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ false, %3 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_ir_strcmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @lj_str_cmp(ptr noundef %0, ptr noundef %1) #12
  switch i32 %2, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
  ]

5:                                                ; preds = %3
  %.lobit = lshr i32 %4, 31
  br label %15

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  %8 = zext i1 %7 to i32
  br label %15

9:                                                ; preds = %3
  %10 = icmp slt i32 %4, 1
  %11 = zext i1 %10 to i32
  br label %15

12:                                               ; preds = %3
  %13 = icmp sgt i32 %4, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %12, %9, %6, %5
  %.0 = phi i32 [ %14, %12 ], [ %.lobit, %5 ], [ %8, %6 ], [ %11, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_ir_rollback(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %9 = zext i32 %4 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %12, %11 ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %18
  store i16 %15, ptr %19, align 2, !tbaa !34
  %.wide = icmp ugt i64 %12, %10
  br i1 %.wide, label %11, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %11
  %20 = trunc nuw i64 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %20, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lj_ir_growbot(ptr noundef captures(none) initializes((32, 40)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = sub i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = lshr i32 %10, 1
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = lshr i32 %10, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = sub i32 %12, %5
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 %22, i1 false)
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sub i32 %23, %17
  %25 = load i32, ptr %8, align 8, !tbaa !27
  %26 = sub i32 %25, %17
  br label %59

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = shl i32 %10, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @lj_mem_realloc(ptr noundef %29, ptr noundef null, i64 noundef 0, i64 noundef %32) #12
  %34 = icmp ugt i32 %10, 255
  %35 = select i1 %34, i32 128, i32 %13
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = sub i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %42, i1 false)
  %43 = load ptr, ptr %28, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = inttoptr i64 %45 to ptr
  %47 = zext i32 %10 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !58
  %52 = load ptr, ptr %46, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = tail call ptr %52(ptr noundef %54, ptr noundef %7, i64 noundef range(i64 0, 34359738361) %48, i64 noundef 0) #12
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = sub i32 %56, %35
  %58 = add i32 %57, %30
  br label %59

59:                                               ; preds = %27, %16
  %.sink46 = phi i32 [ %57, %27 ], [ %24, %16 ]
  %.sink = phi ptr [ %33, %27 ], [ %7, %16 ]
  %.sink42 = phi i32 [ %58, %27 ], [ %26, %16 ]
  %60 = zext i32 %.sink46 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %61
  store i32 %.sink46, ptr %4, align 4, !tbaa !4
  store i32 %.sink42, ptr %8, align 8, !tbaa !27
  store ptr %62, ptr %2, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 340}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!5, !12, i64 336}
!28 = !{!5, !13, i64 328}
!29 = !{!5, !20, i64 128}
!30 = !{!5, !13, i64 32}
!31 = !{!5, !12, i64 12}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!9, !9, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!5, !9, i64 182}
!36 = !{!37, !12, i64 8}
!37 = !{!"CCallInfo", !14, i64 0, !12, i64 8}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!5, !9, i64 181}
!42 = distinct !{!42, !40}
!43 = !{!5, !12, i64 40}
!44 = distinct !{!44, !40}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!51, !9, i64 9}
!51 = !{!"GCcdata", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10}
!52 = !{!51, !11, i64 10}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !40}
!55 = !{!56, !8, i64 16}
!56 = !{!"lua_State", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !17, i64 16, !7, i64 24, !57, i64 32, !57, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !12, i64 88}
!57 = !{!"p1 _ZTS6TValue", !14, i64 0}
!58 = !{!59, !8, i64 16}
!59 = !{!"global_State", !14, i64 0, !14, i64 8, !60, i64 16, !61, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !62, i64 152, !12, i64 184, !7, i64 192, !63, i64 200, !9, i64 232, !9, i64 240, !64, i64 248, !9, i64 272, !65, i64 280, !12, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !12, i64 360, !12, i64 364, !7, i64 368, !17, i64 376, !17, i64 384, !66, i64 392, !9, i64 424}
!60 = !{!"GCState", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !12, i64 20, !7, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!61 = !{!"GCstr", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!62 = !{!"StrInternState", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24}
!63 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24}
!64 = !{!"Node", !9, i64 0, !9, i64 8, !17, i64 16}
!65 = !{!"GCupval", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !17, i64 32, !12, i64 40}
!66 = !{!"PRNGState", !9, i64 0}
!67 = !{!59, !14, i64 0}
!68 = !{!59, !14, i64 8}
