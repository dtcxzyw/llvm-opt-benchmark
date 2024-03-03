target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.intel_sseu_ss_mask_t = type { [1 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/i915/gt/intel_sseu.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"subslice total: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"geometry dss mask=%*pb\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"compute dss mask=%*pb\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"slice total: %u, mask=%04x\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"slice%d: %u subslices, mask=%08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EU total: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"EU per subslice: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"has slice power gating: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"has subslice power gating: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"has EU power gating: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Unavailable\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  %s Geometry DSS: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"  %s Compute DSS: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"  %s Slice%i subslices: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(s_en != 0x1)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"((i915)->__info)->gt\00", align 1
@.str.20 = private unnamed_addr constant [10819 x i8] c"((u32)({ ({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_561(void) __attribute__((__error__(\22FIELD_GET: \22 \22mask is not constant\22))); if (!(!(!__builtin_constant_p(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); }))))))))) __compiletime_assert_561(); } while (0); do { __attribute__((__noreturn__)) extern void __compiletime_assert_562(void) __attribute__((__error__(\22FIELD_GET: \22 \22mask is zero\22))); if (!(!((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) == 0))) __compiletime_assert_562(); } while (0); do { __attribute__((__noreturn__)) extern void __compiletime_assert_563(void) __attribute__((__error__(\22FIELD_GET: \22 \22value too large for the field\22))); if (!(!(__builtin_constant_p(0U) ? ~((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) >> (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1)) & (0U) : 0))) __compiletime_assert_563(); } while (0); do { __attribute__((__noreturn__)) extern void __compiletime_assert_564(void) __attribute__((__error__(\22FIELD_GET: \22 \22type of reg too small for mask\22))); if (!(!(((typeof( _Generic((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))), char: (unsigned char)0, unsigned char: (unsigned char)0, signed char: (unsigned char)0, unsigned short: (unsigned short)0, signed short: (unsigned short)0, unsigned int: (unsigned int)0, signed int: (unsigned int)0, unsigned long: (unsigned long)0, signed long: (unsigned long)0, unsigned long long: (unsigned long long)0, signed long long: (unsigned long long)0, default: (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))))))(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); }))))))) > ((typeof( _Generic((fuse1), char: (unsigned char)0, unsigned char: (unsigned char)0, signed char: (unsigned char)0, unsigned short: (unsigned short)0, signed short: (unsigned short)0, unsigned int: (unsigned int)0, signed int: (unsigned int)0, unsigned long: (unsigned long)0, signed long: (unsigned long)0, unsigned long long: (unsigned long long)0, signed long long: (unsigned long long)0, default: (fuse1))))(~0ull))))) __compiletime_assert_564(); } while (0); do { __attribute__((__noreturn__)) extern void __compiletime_assert_565(void) __attribute__((__error__(\22BUILD_BUG_ON failed: \22 \22(((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1))) & (((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1))) - 1)) != 0\22))); if (!(!((((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1))) & (((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1))) - 1)) != 0))) __compiletime_assert_565(); } while (0); }); (typeof(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))))(((fuse1) & (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); }))))))) >> (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (17)) * 0l)) : (int *)8))), (16) > (17), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (17))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(17) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (17) > 31 || (16) > (17)))); })))))) - 1)); }))\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"DSS_%02d: G:%3s C:%3s, %2u EUs (0x%04hx)\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"slice%d: %u subslice(s) (0x%08x):\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"\09subslice%d: %u EUs (0x%hx)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_sseu_set_info(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 169
  store i8 %2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 170
  store i8 %3, ptr %7, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @intel_sseu_subslice_total(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 167
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #10, !srcloc !5
  %10 = trunc i64 %9 to i32
  br label %21

11:                                               ; preds = %11, %1
  %12 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = getelementptr [3 x i8], ptr %6, i64 0, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %16) #10, !srcloc !6
  %18 = add i32 %17, %13
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %11, !llvm.loop !7

21:                                               ; preds = %11, %7
  %22 = phi i32 [ %10, %7 ], [ %18, %11 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_get_hsw_subslices(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 167
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #11, !srcloc !13
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, %1
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %8
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2305, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #11, !srcloc !16
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = zext i8 %1 to i64
  %16 = getelementptr [3 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ %18, %13 ], [ 0, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 170
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 169
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %10, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 167
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = icmp eq i8 %5, 0
  %19 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %65, %14
  %21 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %22 = load i8, ptr %11, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %21, 0
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %60, %24
  %28 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %29 = phi i8 [ %22, %24 ], [ %62, %60 ]
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, %26
  %32 = trunc i64 %28 to i32
  %33 = add i32 %31, %32
  %34 = mul i32 %33, %8
  %35 = load i8, ptr %15, align 1
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %27
  br i1 %25, label %40, label %39, !prof !10

39:                                               ; preds = %38
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !19
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr [64 x i16], ptr %16, i64 0, i64 %28
  br label %44

42:                                               ; preds = %27
  %43 = getelementptr [3 x [8 x i16]], ptr %17, i64 0, i64 %21, i64 %28
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  br i1 %18, label %60, label %46

46:                                               ; preds = %44
  %47 = load i16, ptr %45, align 2
  %48 = zext i16 %47 to i32
  %49 = sext i32 %34 to i64
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %58, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 3
  %54 = lshr i32 %48, %53
  %55 = trunc i32 %54 to i8
  %56 = add nuw nsw i64 %51, %49
  %57 = getelementptr [128 x i8], ptr %3, i64 0, i64 %56
  store i8 %55, ptr %57, align 1
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %50, !llvm.loop !20

60:                                               ; preds = %50, %44
  %61 = add nuw nsw i64 %28, 1
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %27, label %65, !llvm.loop !21

65:                                               ; preds = %60, %20
  %66 = add nuw nsw i64 %21, 1
  %67 = load i8, ptr %9, align 8
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %20, label %70, !llvm.loop !22

70:                                               ; preds = %65, %2
  %71 = zext i8 %10 to i32
  %72 = zext i8 %12 to i32
  %73 = mul nuw nsw i32 %72, %71
  %74 = mul nuw nsw i32 %73, %8
  %75 = zext nneg i32 %74 to i64
  %76 = icmp ult i32 %74, 129
  br i1 %76, label %78, label %77, !prof !10

77:                                               ; preds = %70
  tail call void @__copy_overflow(i32 noundef 128, i64 noundef %75) #11
  br label %81

78:                                               ; preds = %70
  %79 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %75) #11
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ %80, %78 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_copy_ssmask_to_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %2
  %13 = and i32 %7, 504
  %14 = getelementptr inbounds i8, ptr %1, i64 167
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %61, %12
  %19 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %20 = mul nuw nsw i64 %19, %17
  %21 = load i8, ptr %4, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = getelementptr [3 x i8], ptr %16, i64 0, i64 %19
  br label %25

25:                                               ; preds = %56, %23
  %26 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %27 = load i8, ptr %9, align 8
  %28 = zext i8 %27 to i64
  %29 = icmp ult i64 %19, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load i8, ptr %14, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %26) #11, !srcloc !23
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i8 %35, 0
  br label %44

38:                                               ; preds = %30
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 1, %26
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ %43, %38 ], [ %37, %34 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %26, %20
  %48 = and i64 %26, 7
  %49 = shl nuw nsw i64 1, %48
  %50 = lshr i64 %47, 3
  %51 = and i64 %50, 536870911
  %52 = getelementptr [64 x i8], ptr %3, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = trunc i64 %49 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %52, align 1
  br label %56

56:                                               ; preds = %46, %44, %25
  %57 = add nuw nsw i64 %26, 1
  %58 = load i8, ptr %4, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %25, label %61, !llvm.loop !24

61:                                               ; preds = %56, %18
  %62 = add nuw nsw i64 %19, 1
  %63 = load i8, ptr %9, align 8
  %64 = zext i8 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %18, label %66, !llvm.loop !25

66:                                               ; preds = %61, %2
  %67 = zext i8 %10 to i32
  %68 = mul nuw nsw i32 %8, %67
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ult i32 %68, 65
  br i1 %70, label %72, label %71, !prof !10

71:                                               ; preds = %66
  tail call void @__copy_overflow(i32 noundef 64, i64 noundef %69) #11
  br label %75

72:                                               ; preds = %66
  %73 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %69) #11
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i32 [ %74, %72 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_info_init(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp ugt i32 %11, 3121
  br i1 %12, label %13, label %171

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 4968
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %3, i64 7188
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  %21 = lshr exact i32 %19, 12
  %22 = xor i32 %21, 1
  %23 = select i1 %20, i32 1, i32 2
  %24 = trunc i32 %23 to i8
  %25 = shl nuw nsw i8 %24, 5
  %26 = getelementptr inbounds i8, ptr %3, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 134217728
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i8 16, i8 8
  %33 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 %25, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 %32, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 5135
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 8
  store i8 %38, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  tail call void (ptr, ptr, i32, ...) @xehp_load_dss_mask(ptr noundef %16, ptr noundef %39, i32 noundef %22, i32 37180)
  %40 = getelementptr inbounds i8, ptr %0, i64 4992
  tail call void (ptr, ptr, i32, ...) @xehp_load_dss_mask(ptr noundef %16, ptr noundef %40, i32 noundef %23, i32 37188, i32 37192)
  %41 = getelementptr inbounds i8, ptr %16, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %16, i32 37172, i1 noundef zeroext true) #11
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 134217728
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %13
  %52 = load i8, ptr %35, align 2
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = lshr i8 %52, 1
  %56 = and i32 %43, 255
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i8 %55 to i64
  br label %62

59:                                               ; preds = %13
  %60 = trunc i32 %43 to i16
  %61 = and i16 %60, 255
  br label %75

62:                                               ; preds = %62, %54
  %63 = phi i64 [ 0, %54 ], [ %73, %62 ]
  %64 = phi i16 [ 0, %54 ], [ %72, %62 ]
  %65 = shl nuw i64 1, %63
  %66 = and i64 %65, %57
  %67 = icmp eq i64 %66, 0
  %68 = shl nuw i64 %63, 1
  %69 = shl i64 3, %68
  %70 = trunc i64 %69 to i16
  %71 = select i1 %67, i16 0, i16 %70
  %72 = or i16 %71, %64
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %62, !llvm.loop !26

75:                                               ; preds = %62, %59, %51
  %76 = phi i16 [ %61, %59 ], [ 0, %51 ], [ %72, %62 ]
  %77 = load i8, ptr %14, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 4976
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %39, align 8
  %82 = or i64 %81, %80
  store i64 %82, ptr %79, align 8
  %83 = load i8, ptr %34, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %75
  %86 = icmp eq i16 %76, 0
  %87 = zext i16 %76 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 5000
  br label %89

89:                                               ; preds = %119, %85
  %90 = phi i64 [ 0, %85 ], [ %120, %119 ]
  %91 = load i8, ptr %33, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %36, align 1
  %95 = and i8 %94, 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %90) #11, !srcloc !23
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp ne i8 %98, 0
  br label %107

101:                                              ; preds = %93
  %102 = load i8, ptr %79, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw i64 1, %90
  %105 = and i64 %104, %103
  %106 = icmp ne i64 %105, 0
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i1 [ %106, %101 ], [ %100, %97 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  br i1 %86, label %112, label %110

110:                                              ; preds = %109
  %111 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #12, !srcloc !27
  br label %112

112:                                              ; preds = %110, %109
  %113 = load i8, ptr %36, align 1
  %114 = and i8 %113, 8
  %115 = icmp eq i8 %114, 0
  %116 = getelementptr [3 x [8 x i16]], ptr %88, i64 0, i64 0, i64 %90
  %117 = getelementptr [64 x i16], ptr %88, i64 0, i64 %90
  %118 = select i1 %115, ptr %116, ptr %117
  store i16 %76, ptr %118, align 2
  br label %119

119:                                              ; preds = %112, %107, %89
  %120 = add nuw nsw i64 %90, 1
  %121 = load i8, ptr %34, align 1
  %122 = zext i8 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %89, label %124, !llvm.loop !28

124:                                              ; preds = %119, %75
  %125 = phi i8 [ %83, %75 ], [ %121, %119 ]
  %126 = zext i16 %76 to i32
  %127 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %126) #10, !srcloc !6
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %128, ptr %129, align 2
  %130 = load i8, ptr %33, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %168, label %132

132:                                              ; preds = %124
  %133 = icmp eq i8 %125, 0
  %134 = getelementptr inbounds i8, ptr %0, i64 5000
  %135 = zext i8 %130 to i64
  %136 = zext i8 %125 to i64
  br label %137

137:                                              ; preds = %162, %132
  %138 = phi i64 [ 0, %132 ], [ %164, %162 ]
  %139 = phi i32 [ 0, %132 ], [ %163, %162 ]
  br i1 %133, label %162, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %36, align 1
  %142 = and i8 %141, 8
  %143 = icmp eq i8 %142, 0
  br label %144

144:                                              ; preds = %157, %140
  %145 = phi i64 [ 0, %140 ], [ %160, %157 ]
  %146 = phi i32 [ %139, %140 ], [ %159, %157 ]
  br i1 %143, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr [64 x i16], ptr %134, i64 0, i64 %145
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %150) #10, !srcloc !6
  br label %157

152:                                              ; preds = %144
  %153 = getelementptr [3 x [8 x i16]], ptr %134, i64 0, i64 %138, i64 %145
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %155) #10, !srcloc !6
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i32 [ %151, %147 ], [ %156, %152 ]
  %159 = add i32 %158, %146
  %160 = add nuw nsw i64 %145, 1
  %161 = icmp eq i64 %160, %136
  br i1 %161, label %162, label %144, !llvm.loop !29

162:                                              ; preds = %157, %137
  %163 = phi i32 [ %139, %137 ], [ %159, %157 ]
  %164 = add nuw nsw i64 %138, 1
  %165 = icmp eq i64 %164, %135
  br i1 %165, label %166, label %137, !llvm.loop !30

166:                                              ; preds = %162
  %167 = trunc i32 %163 to i16
  br label %168

168:                                              ; preds = %166, %124
  %169 = phi i16 [ 0, %124 ], [ %167, %166 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %169, ptr %170, align 8
  br label %856

171:                                              ; preds = %1
  %172 = icmp ugt i8 %5, 11
  br i1 %172, label %173, label %231

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 6, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 16, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %175, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %175, i32 37176, i1 noundef zeroext true) #11
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %199, label %184, !prof !10

184:                                              ; preds = %173
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #11, !srcloc !31
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @dev_driver_string(ptr noundef %187) #11
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %191, align 8
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %196, %195 ], [ %193, %184 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %188, ptr noundef %198, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 2313, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !34
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !35
  br label %199

199:                                              ; preds = %197, %173
  %200 = load ptr, ptr %179, align 8
  %201 = tail call i32 %200(ptr noundef %175, i32 37180, i1 noundef zeroext true) #11
  %202 = load ptr, ptr %179, align 8
  %203 = tail call i32 %202(ptr noundef %175, i32 37172, i1 noundef zeroext true) #11
  %204 = load i8, ptr %178, align 2
  %205 = icmp ult i8 %204, 2
  br i1 %205, label %225, label %206

206:                                              ; preds = %199
  %207 = lshr i8 %204, 1
  %208 = and i32 %203, 255
  %209 = xor i32 %208, 255
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i8 %207 to i64
  br label %212

212:                                              ; preds = %212, %206
  %213 = phi i64 [ 0, %206 ], [ %223, %212 ]
  %214 = phi i16 [ 0, %206 ], [ %222, %212 ]
  %215 = shl nuw i64 1, %213
  %216 = and i64 %215, %210
  %217 = icmp eq i64 %216, 0
  %218 = shl nuw i64 %213, 1
  %219 = shl i64 3, %218
  %220 = trunc i64 %219 to i16
  %221 = select i1 %217, i16 0, i16 %220
  %222 = or i16 %221, %214
  %223 = add nuw nsw i64 %213, 1
  %224 = icmp eq i64 %223, %211
  br i1 %224, label %225, label %212, !llvm.loop !36

225:                                              ; preds = %212, %199
  %226 = phi i16 [ 0, %199 ], [ %222, %212 ]
  %227 = getelementptr inbounds i8, ptr %0, i64 4968
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef %227, i32 noundef %201, i16 noundef zeroext %226)
  %228 = getelementptr inbounds i8, ptr %0, i64 5135
  %229 = load i8, ptr %228, align 1
  %230 = or i8 %229, 1
  store i8 %230, ptr %228, align 1
  br label %856

231:                                              ; preds = %171
  %232 = icmp eq i8 %5, 11
  br i1 %232, label %233, label %277

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %3, i64 7188
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 24
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 5137
  %242 = getelementptr inbounds i8, ptr %0, i64 5138
  %243 = select i1 %239, i8 8, i8 4
  store i8 %243, ptr %241, align 1
  store i8 8, ptr %242, align 2
  %244 = getelementptr inbounds i8, ptr %235, i64 144
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 %245(ptr noundef %235, i32 37176, i1 noundef zeroext true) #11
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %264, label %249, !prof !10

249:                                              ; preds = %233
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !37
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @dev_driver_string(ptr noundef %252) #11
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %256, align 8
  br label %262

262:                                              ; preds = %260, %249
  %263 = phi ptr [ %261, %260 ], [ %258, %249 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %253, ptr noundef %263, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 316, i32 2313, i64 12) #11, !srcloc !39
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #11, !srcloc !40
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #11, !srcloc !41
  br label %264

264:                                              ; preds = %262, %233
  %265 = getelementptr inbounds i8, ptr %0, i64 4968
  %266 = load ptr, ptr %244, align 8
  %267 = tail call i32 %266(ptr noundef %235, i32 37180, i1 noundef zeroext true) #11
  %268 = xor i32 %267, -1
  %269 = load ptr, ptr %244, align 8
  %270 = tail call i32 %269(ptr noundef %235, i32 37172, i1 noundef zeroext true) #11
  %271 = trunc i32 %270 to i16
  %272 = and i16 %271, 255
  %273 = xor i16 %272, 255
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef %265, i32 noundef %268, i16 noundef zeroext %273)
  %274 = getelementptr inbounds i8, ptr %0, i64 5135
  %275 = load i8, ptr %274, align 1
  %276 = or i8 %275, 7
  store i8 %276, ptr %274, align 1
  br label %856

277:                                              ; preds = %231
  %278 = icmp ugt i8 %5, 8
  br i1 %278, label %279, label %604

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %0, i64 4968
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 144
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 %284(ptr noundef %282, i32 37152, i1 noundef zeroext true) #11
  %286 = lshr i32 %285, 25
  %287 = trunc i32 %286 to i8
  %288 = and i8 %287, 7
  store i8 %288, ptr %280, align 8
  %289 = load i8, ptr %4, align 8
  %290 = icmp eq i8 %289, 9
  br i1 %290, label %291, label %299

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, ptr %3, i64 7168
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 28
  %295 = load i64, ptr %294, align 4
  %296 = and i64 %295, 2
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i8 3, i8 1
  br label %299

299:                                              ; preds = %291, %279
  %300 = phi i8 [ 3, %279 ], [ %298, %291 ]
  br i1 %290, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %3, i64 7168
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 28
  %305 = load i64, ptr %304, align 4
  %306 = and i64 %305, 2
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i8 4, i8 3
  br label %309

309:                                              ; preds = %301, %299
  %310 = phi i8 [ 4, %299 ], [ %308, %301 ]
  %311 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 %300, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 %310, ptr %312, align 1
  %313 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 8, ptr %313, align 2
  %314 = zext nneg i8 %310 to i32
  %315 = shl nsw i32 -1, %314
  %316 = lshr i32 %285, 20
  %317 = and i32 %316, 15
  %318 = or i32 %315, %317
  %319 = trunc i32 %318 to i8
  %320 = xor i8 %319, -1
  %321 = getelementptr inbounds i8, ptr %0, i64 4976
  %322 = getelementptr inbounds i8, ptr %0, i64 5135
  %323 = getelementptr inbounds i8, ptr %0, i64 5000
  %324 = getelementptr inbounds i8, ptr %0, i64 5132
  br label %325

325:                                              ; preds = %402, %309
  %326 = phi i64 [ 0, %309 ], [ %403, %402 ]
  %327 = load i8, ptr %280, align 8
  %328 = zext i8 %327 to i64
  %329 = shl nuw i64 1, %326
  %330 = and i64 %329, %328
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %402, label %332

332:                                              ; preds = %325
  %333 = getelementptr [3 x i8], ptr %321, i64 0, i64 %326
  store i8 %320, ptr %333, align 1
  %334 = load ptr, ptr %283, align 8
  %335 = trunc i64 %326 to i32
  %336 = shl i32 %335, 2
  %337 = add i32 %336, 37172
  %338 = tail call i32 %334(ptr noundef %282, i32 %337, i1 noundef zeroext true) #11
  %339 = load i8, ptr %312, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %402, label %341

341:                                              ; preds = %332
  %342 = getelementptr [3 x i8], ptr %324, i64 0, i64 %326
  br label %343

343:                                              ; preds = %397, %341
  %344 = phi i64 [ 0, %341 ], [ %398, %397 ]
  %345 = load i8, ptr %311, align 8
  %346 = zext i8 %345 to i64
  %347 = icmp ult i64 %326, %346
  br i1 %347, label %348, label %397

348:                                              ; preds = %343
  %349 = load i8, ptr %312, align 1
  %350 = zext i8 %349 to i64
  %351 = icmp ult i64 %344, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %348
  %353 = load i8, ptr %322, align 1
  %354 = and i8 %353, 8
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %321, i64 %344) #11, !srcloc !23
  %358 = icmp ult i8 %357, 2
  tail call void @llvm.assume(i1 %358)
  %359 = icmp ne i8 %357, 0
  br label %366

360:                                              ; preds = %352
  %361 = load i8, ptr %333, align 1
  %362 = zext i8 %361 to i64
  %363 = shl nuw i64 1, %344
  %364 = and i64 %363, %362
  %365 = icmp ne i64 %364, 0
  br label %366

366:                                              ; preds = %360, %356
  %367 = phi i1 [ %365, %360 ], [ %359, %356 ]
  br i1 %367, label %368, label %397

368:                                              ; preds = %366
  %369 = trunc i64 %344 to i32
  %370 = shl i32 %369, 3
  %371 = lshr i32 %338, %370
  %372 = trunc i32 %371 to i16
  %373 = and i16 %372, 255
  %374 = xor i16 %373, 255
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %368
  %377 = zext nneg i16 %374 to i64
  %378 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %377) #12, !srcloc !27
  br label %379

379:                                              ; preds = %376, %368
  %380 = load i8, ptr %322, align 1
  %381 = and i8 %380, 8
  %382 = icmp eq i8 %381, 0
  %383 = getelementptr [3 x [8 x i16]], ptr %323, i64 0, i64 %326, i64 %344
  %384 = getelementptr [64 x i16], ptr %323, i64 0, i64 %344
  %385 = select i1 %382, ptr %383, ptr %384
  store i16 %374, ptr %385, align 2
  %386 = load i8, ptr %313, align 2
  %387 = zext i8 %386 to i32
  %388 = and i32 %371, 255
  %389 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %388) #10, !srcloc !6
  %390 = sub i32 %387, %389
  %391 = icmp eq i32 %390, 7
  br i1 %391, label %392, label %397

392:                                              ; preds = %379
  %393 = shl nuw i64 1, %344
  %394 = load i8, ptr %342, align 1
  %395 = trunc i64 %393 to i8
  %396 = or i8 %394, %395
  store i8 %396, ptr %342, align 1
  br label %397

397:                                              ; preds = %392, %379, %366, %348, %343
  %398 = add nuw nsw i64 %344, 1
  %399 = load i8, ptr %312, align 1
  %400 = zext i8 %399 to i64
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %343, label %402, !llvm.loop !42

402:                                              ; preds = %397, %332, %325
  %403 = add nuw nsw i64 %326, 1
  %404 = load i8, ptr %311, align 8
  %405 = zext i8 %404 to i64
  %406 = icmp ult i64 %403, %405
  br i1 %406, label %325, label %407, !llvm.loop !43

407:                                              ; preds = %402
  %408 = load i8, ptr %311, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %448, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr %312, align 1
  %412 = icmp eq i8 %411, 0
  %413 = getelementptr inbounds i8, ptr %0, i64 5135
  %414 = getelementptr inbounds i8, ptr %0, i64 5000
  %415 = zext i8 %408 to i64
  %416 = zext i8 %411 to i64
  br label %417

417:                                              ; preds = %442, %410
  %418 = phi i64 [ 0, %410 ], [ %444, %442 ]
  %419 = phi i32 [ 0, %410 ], [ %443, %442 ]
  br i1 %412, label %442, label %420

420:                                              ; preds = %417
  %421 = load i8, ptr %413, align 1
  %422 = and i8 %421, 8
  %423 = icmp eq i8 %422, 0
  br label %424

424:                                              ; preds = %437, %420
  %425 = phi i64 [ 0, %420 ], [ %440, %437 ]
  %426 = phi i32 [ %419, %420 ], [ %439, %437 ]
  br i1 %423, label %432, label %427

427:                                              ; preds = %424
  %428 = getelementptr [64 x i16], ptr %414, i64 0, i64 %425
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %430) #10, !srcloc !6
  br label %437

432:                                              ; preds = %424
  %433 = getelementptr [3 x [8 x i16]], ptr %414, i64 0, i64 %418, i64 %425
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %435) #10, !srcloc !6
  br label %437

437:                                              ; preds = %432, %427
  %438 = phi i32 [ %431, %427 ], [ %436, %432 ]
  %439 = add i32 %438, %426
  %440 = add nuw nsw i64 %425, 1
  %441 = icmp eq i64 %440, %416
  br i1 %441, label %442, label %424, !llvm.loop !29

442:                                              ; preds = %437, %417
  %443 = phi i32 [ %419, %417 ], [ %439, %437 ]
  %444 = add nuw nsw i64 %418, 1
  %445 = icmp eq i64 %444, %415
  br i1 %445, label %446, label %417, !llvm.loop !30

446:                                              ; preds = %442
  %447 = trunc i32 %443 to i16
  br label %448

448:                                              ; preds = %446, %407
  %449 = phi i16 [ 0, %407 ], [ %447, %446 ]
  %450 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %449, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 5135
  %452 = load i8, ptr %451, align 1
  %453 = and i8 %452, 8
  %454 = icmp eq i8 %453, 0
  %455 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %454, label %460, label %456

456:                                              ; preds = %448
  %457 = load i64, ptr %455, align 8
  %458 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %457) #10, !srcloc !5
  %459 = trunc i64 %458 to i32
  br label %470

460:                                              ; preds = %460, %448
  %461 = phi i64 [ %468, %460 ], [ 0, %448 ]
  %462 = phi i32 [ %467, %460 ], [ 0, %448 ]
  %463 = getelementptr [3 x i8], ptr %455, i64 0, i64 %461
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %465) #10, !srcloc !6
  %467 = add i32 %466, %462
  %468 = add nuw nsw i64 %461, 1
  %469 = icmp eq i64 %468, 3
  br i1 %469, label %470, label %460, !llvm.loop !7

470:                                              ; preds = %460, %456
  %471 = phi i32 [ %459, %456 ], [ %467, %460 ]
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %513, label %473

473:                                              ; preds = %470
  %474 = zext i16 %449 to i32
  %475 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %454, label %480, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %475, align 8
  %478 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %477) #10, !srcloc !5
  %479 = trunc i64 %478 to i32
  br label %490

480:                                              ; preds = %480, %473
  %481 = phi i64 [ %488, %480 ], [ 0, %473 ]
  %482 = phi i32 [ %487, %480 ], [ 0, %473 ]
  %483 = getelementptr [3 x i8], ptr %475, i64 0, i64 %481
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %485) #10, !srcloc !6
  %487 = add i32 %486, %482
  %488 = add nuw nsw i64 %481, 1
  %489 = icmp eq i64 %488, 3
  br i1 %489, label %490, label %480, !llvm.loop !7

490:                                              ; preds = %480, %476
  %491 = phi i32 [ %479, %476 ], [ %487, %480 ]
  %492 = add nsw i32 %474, -1
  %493 = add i32 %492, %491
  %494 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %454, label %499, label %495

495:                                              ; preds = %490
  %496 = load i64, ptr %494, align 8
  %497 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %496) #10, !srcloc !5
  %498 = trunc i64 %497 to i32
  br label %509

499:                                              ; preds = %499, %490
  %500 = phi i64 [ %507, %499 ], [ 0, %490 ]
  %501 = phi i32 [ %506, %499 ], [ 0, %490 ]
  %502 = getelementptr [3 x i8], ptr %494, i64 0, i64 %500
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %504) #10, !srcloc !6
  %506 = add i32 %505, %501
  %507 = add nuw nsw i64 %500, 1
  %508 = icmp eq i64 %507, 3
  br i1 %508, label %509, label %499, !llvm.loop !7

509:                                              ; preds = %499, %495
  %510 = phi i32 [ %498, %495 ], [ %506, %499 ]
  %511 = udiv i32 %493, %510
  %512 = trunc i32 %511 to i8
  br label %513

513:                                              ; preds = %509, %470
  %514 = phi i8 [ %512, %509 ], [ 0, %470 ]
  %515 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %514, ptr %515, align 2
  %516 = load i8, ptr %4, align 8
  %517 = icmp eq i8 %516, 9
  br i1 %517, label %518, label %525

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %3, i64 7168
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 28
  %522 = load i64, ptr %521, align 4
  %523 = and i64 %522, 2
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %518, %513
  %526 = load i8, ptr %280, align 8
  %527 = zext i8 %526 to i32
  %528 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %527) #10, !srcloc !6
  %529 = icmp ugt i32 %528, 1
  %530 = zext i1 %529 to i8
  br label %531

531:                                              ; preds = %525, %518
  %532 = phi i8 [ 0, %518 ], [ %530, %525 ]
  %533 = and i8 %452, -2
  %534 = or disjoint i8 %532, %533
  store i8 %534, ptr %451, align 1
  %535 = load i8, ptr %4, align 8
  %536 = icmp eq i8 %535, 9
  br i1 %536, label %537, label %566

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %3, i64 7168
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 28
  %541 = load i64, ptr %540, align 4
  %542 = and i64 %541, 2
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %566, label %544

544:                                              ; preds = %537
  %545 = and i8 %452, 8
  %546 = icmp eq i8 %545, 0
  %547 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %546, label %552, label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %547, align 8
  %550 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %549) #10, !srcloc !5
  %551 = trunc i64 %550 to i32
  br label %562

552:                                              ; preds = %552, %544
  %553 = phi i64 [ %560, %552 ], [ 0, %544 ]
  %554 = phi i32 [ %559, %552 ], [ 0, %544 ]
  %555 = getelementptr [3 x i8], ptr %547, i64 0, i64 %553
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %557) #10, !srcloc !6
  %559 = add i32 %558, %554
  %560 = add nuw nsw i64 %553, 1
  %561 = icmp eq i64 %560, 3
  br i1 %561, label %562, label %552, !llvm.loop !7

562:                                              ; preds = %552, %548
  %563 = phi i32 [ %551, %548 ], [ %559, %552 ]
  %564 = icmp ugt i32 %563, 1
  %565 = select i1 %564, i8 2, i8 0
  br label %566

566:                                              ; preds = %562, %537, %531
  %567 = phi i8 [ 0, %537 ], [ 0, %531 ], [ %565, %562 ]
  %568 = and i8 %534, -7
  %569 = icmp ugt i8 %514, 2
  %570 = select i1 %569, i8 4, i8 0
  %571 = or disjoint i8 %568, %570
  %572 = or disjoint i8 %571, %567
  store i8 %572, ptr %451, align 1
  %573 = load i8, ptr %4, align 8
  %574 = icmp eq i8 %573, 9
  br i1 %574, label %575, label %856

575:                                              ; preds = %566
  %576 = getelementptr inbounds i8, ptr %3, i64 7168
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 28
  %579 = load i64, ptr %578, align 4
  %580 = and i64 %579, 2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %856, label %582

582:                                              ; preds = %575
  %583 = getelementptr inbounds i8, ptr %0, i64 4976
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i32
  %586 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %585) #10, !srcloc !6
  %587 = icmp eq i32 %586, 3
  %588 = getelementptr inbounds i8, ptr %3, i64 7216
  %589 = zext i1 %587 to i8
  store i8 %589, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 5131
  store i8 0, ptr %590, align 1
  %591 = load i8, ptr %588, align 8, !range !44, !noundef !45
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %856, label %593

593:                                              ; preds = %582
  %594 = load i8, ptr %583, align 8
  %595 = zext i8 %594 to i64
  %596 = and i64 %595, 5
  %597 = icmp eq i64 %596, 5
  br i1 %597, label %599, label %598

598:                                              ; preds = %593
  store i8 3, ptr %590, align 1
  br label %856

599:                                              ; preds = %593
  %600 = and i64 %595, 2
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i8 6, ptr %590, align 1
  br label %856

603:                                              ; preds = %599
  store i8 9, ptr %590, align 1
  br label %856

604:                                              ; preds = %277
  %605 = getelementptr inbounds i8, ptr %3, i64 7184
  %606 = load i32, ptr %605, align 4
  %607 = zext i32 %606 to i64
  %608 = and i64 %607, 8388608
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %848, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds i8, ptr %0, i64 4968
  %612 = getelementptr inbounds i8, ptr %0, i64 24
  %613 = load ptr, ptr %612, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !46
  %614 = getelementptr inbounds i8, ptr %613, i64 144
  %615 = load ptr, ptr %614, align 8
  %616 = tail call i32 %615(ptr noundef %613, i32 37152, i1 noundef zeroext true) #11
  %617 = lshr i32 %616, 25
  %618 = trunc i32 %617 to i8
  %619 = and i8 %618, 7
  store i8 %619, ptr %611, align 8
  %620 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 3, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 3, ptr %621, align 1
  %622 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 8, ptr %622, align 2
  %623 = load ptr, ptr %614, align 8
  %624 = tail call i32 %623(ptr noundef %613, i32 37172, i1 noundef zeroext true) #11
  %625 = load ptr, ptr %614, align 8
  %626 = tail call i32 %625(ptr noundef %613, i32 37176, i1 noundef zeroext true) #11
  %627 = load ptr, ptr %614, align 8
  %628 = tail call i32 %627(ptr noundef %613, i32 37180, i1 noundef zeroext true) #11
  %629 = and i32 %624, 16777215
  store i32 %629, ptr %2, align 4
  %630 = lshr i32 %624, 24
  %631 = shl i32 %626, 8
  %632 = and i32 %631, 16776960
  %633 = or disjoint i32 %632, %630
  %634 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %633, ptr %634, align 4
  %635 = lshr i32 %626, 16
  %636 = shl i32 %628, 16
  %637 = and i32 %636, 16711680
  %638 = or disjoint i32 %637, %635
  %639 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %638, ptr %639, align 4
  %640 = load i8, ptr %620, align 8
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %732, label %642

642:                                              ; preds = %610
  %643 = lshr i32 %616, 21
  %644 = trunc i32 %643 to i8
  %645 = and i8 %644, 7
  %646 = xor i8 %645, 7
  %647 = getelementptr inbounds i8, ptr %0, i64 4976
  %648 = getelementptr inbounds i8, ptr %0, i64 5135
  %649 = getelementptr inbounds i8, ptr %0, i64 5000
  %650 = getelementptr inbounds i8, ptr %0, i64 5132
  br label %651

651:                                              ; preds = %727, %642
  %652 = phi i64 [ 0, %642 ], [ %728, %727 ]
  %653 = load i8, ptr %611, align 8
  %654 = zext i8 %653 to i64
  %655 = shl nuw i64 1, %652
  %656 = and i64 %655, %654
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %727, label %658

658:                                              ; preds = %651
  %659 = getelementptr [3 x i8], ptr %647, i64 0, i64 %652
  store i8 %646, ptr %659, align 1
  %660 = load i8, ptr %621, align 1
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %727, label %662

662:                                              ; preds = %658
  %663 = getelementptr [3 x i32], ptr %2, i64 0, i64 %652
  %664 = getelementptr [3 x i8], ptr %650, i64 0, i64 %652
  br label %665

665:                                              ; preds = %722, %662
  %666 = phi i64 [ 0, %662 ], [ %723, %722 ]
  %667 = load i8, ptr %620, align 8
  %668 = zext i8 %667 to i64
  %669 = icmp ult i64 %652, %668
  br i1 %669, label %670, label %722

670:                                              ; preds = %665
  %671 = load i8, ptr %621, align 1
  %672 = zext i8 %671 to i64
  %673 = icmp ult i64 %666, %672
  br i1 %673, label %674, label %722

674:                                              ; preds = %670
  %675 = load i8, ptr %648, align 1
  %676 = and i8 %675, 8
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %674
  %679 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %647, i64 %666) #11, !srcloc !23
  %680 = icmp ult i8 %679, 2
  tail call void @llvm.assume(i1 %680)
  %681 = icmp ne i8 %679, 0
  br label %688

682:                                              ; preds = %674
  %683 = load i8, ptr %659, align 1
  %684 = zext i8 %683 to i64
  %685 = shl nuw i64 1, %666
  %686 = and i64 %685, %684
  %687 = icmp ne i64 %686, 0
  br label %688

688:                                              ; preds = %682, %678
  %689 = phi i1 [ %687, %682 ], [ %681, %678 ]
  br i1 %689, label %690, label %722

690:                                              ; preds = %688
  %691 = load i32, ptr %663, align 4
  %692 = load i8, ptr %622, align 2
  %693 = zext i8 %692 to i32
  %694 = trunc i64 %666 to i32
  %695 = mul i32 %693, %694
  %696 = lshr i32 %691, %695
  %697 = trunc i32 %696 to i16
  %698 = and i16 %697, 255
  %699 = xor i16 %698, 255
  %700 = icmp eq i16 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %690
  %702 = zext nneg i16 %699 to i64
  %703 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %702) #12, !srcloc !27
  br label %704

704:                                              ; preds = %701, %690
  %705 = load i8, ptr %648, align 1
  %706 = and i8 %705, 8
  %707 = icmp eq i8 %706, 0
  %708 = getelementptr [3 x [8 x i16]], ptr %649, i64 0, i64 %652, i64 %666
  %709 = getelementptr [64 x i16], ptr %649, i64 0, i64 %666
  %710 = select i1 %707, ptr %708, ptr %709
  store i16 %699, ptr %710, align 2
  %711 = and i32 %696, 255
  %712 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %711) #10, !srcloc !6
  %713 = load i8, ptr %622, align 2
  %714 = zext i8 %713 to i32
  %715 = sub i32 %714, %712
  %716 = icmp eq i32 %715, 7
  br i1 %716, label %717, label %722

717:                                              ; preds = %704
  %718 = shl nuw i32 1, %694
  %719 = load i8, ptr %664, align 1
  %720 = trunc i32 %718 to i8
  %721 = or i8 %719, %720
  store i8 %721, ptr %664, align 1
  br label %722

722:                                              ; preds = %717, %704, %688, %670, %665
  %723 = add nuw nsw i64 %666, 1
  %724 = load i8, ptr %621, align 1
  %725 = zext i8 %724 to i64
  %726 = icmp ult i64 %723, %725
  br i1 %726, label %665, label %727, !llvm.loop !47

727:                                              ; preds = %722, %658, %651
  %728 = add nuw nsw i64 %652, 1
  %729 = load i8, ptr %620, align 8
  %730 = zext i8 %729 to i64
  %731 = icmp ult i64 %728, %730
  br i1 %731, label %651, label %732, !llvm.loop !48

732:                                              ; preds = %727, %610
  %733 = load i8, ptr %620, align 8
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %773, label %735

735:                                              ; preds = %732
  %736 = load i8, ptr %621, align 1
  %737 = icmp eq i8 %736, 0
  %738 = getelementptr inbounds i8, ptr %0, i64 5135
  %739 = getelementptr inbounds i8, ptr %0, i64 5000
  %740 = zext i8 %733 to i64
  %741 = zext i8 %736 to i64
  br label %742

742:                                              ; preds = %767, %735
  %743 = phi i64 [ 0, %735 ], [ %769, %767 ]
  %744 = phi i32 [ 0, %735 ], [ %768, %767 ]
  br i1 %737, label %767, label %745

745:                                              ; preds = %742
  %746 = load i8, ptr %738, align 1
  %747 = and i8 %746, 8
  %748 = icmp eq i8 %747, 0
  br label %749

749:                                              ; preds = %762, %745
  %750 = phi i64 [ 0, %745 ], [ %765, %762 ]
  %751 = phi i32 [ %744, %745 ], [ %764, %762 ]
  br i1 %748, label %757, label %752

752:                                              ; preds = %749
  %753 = getelementptr [64 x i16], ptr %739, i64 0, i64 %750
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  %756 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %755) #10, !srcloc !6
  br label %762

757:                                              ; preds = %749
  %758 = getelementptr [3 x [8 x i16]], ptr %739, i64 0, i64 %743, i64 %750
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %760) #10, !srcloc !6
  br label %762

762:                                              ; preds = %757, %752
  %763 = phi i32 [ %756, %752 ], [ %761, %757 ]
  %764 = add i32 %763, %751
  %765 = add nuw nsw i64 %750, 1
  %766 = icmp eq i64 %765, %741
  br i1 %766, label %767, label %749, !llvm.loop !29

767:                                              ; preds = %762, %742
  %768 = phi i32 [ %744, %742 ], [ %764, %762 ]
  %769 = add nuw nsw i64 %743, 1
  %770 = icmp eq i64 %769, %740
  br i1 %770, label %771, label %742, !llvm.loop !30

771:                                              ; preds = %767
  %772 = trunc i32 %768 to i16
  br label %773

773:                                              ; preds = %771, %732
  %774 = phi i16 [ 0, %732 ], [ %772, %771 ]
  %775 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %774, ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %0, i64 5135
  %777 = load i8, ptr %776, align 1
  %778 = and i8 %777, 8
  %779 = icmp eq i8 %778, 0
  %780 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %779, label %785, label %781

781:                                              ; preds = %773
  %782 = load i64, ptr %780, align 8
  %783 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %782) #10, !srcloc !5
  %784 = trunc i64 %783 to i32
  br label %795

785:                                              ; preds = %785, %773
  %786 = phi i64 [ %793, %785 ], [ 0, %773 ]
  %787 = phi i32 [ %792, %785 ], [ 0, %773 ]
  %788 = getelementptr [3 x i8], ptr %780, i64 0, i64 %786
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %790) #10, !srcloc !6
  %792 = add i32 %791, %787
  %793 = add nuw nsw i64 %786, 1
  %794 = icmp eq i64 %793, 3
  br i1 %794, label %795, label %785, !llvm.loop !7

795:                                              ; preds = %785, %781
  %796 = phi i32 [ %784, %781 ], [ %792, %785 ]
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %838, label %798

798:                                              ; preds = %795
  %799 = zext i16 %774 to i32
  %800 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %779, label %805, label %801

801:                                              ; preds = %798
  %802 = load i64, ptr %800, align 8
  %803 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %802) #10, !srcloc !5
  %804 = trunc i64 %803 to i32
  br label %815

805:                                              ; preds = %805, %798
  %806 = phi i64 [ %813, %805 ], [ 0, %798 ]
  %807 = phi i32 [ %812, %805 ], [ 0, %798 ]
  %808 = getelementptr [3 x i8], ptr %800, i64 0, i64 %806
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %810) #10, !srcloc !6
  %812 = add i32 %811, %807
  %813 = add nuw nsw i64 %806, 1
  %814 = icmp eq i64 %813, 3
  br i1 %814, label %815, label %805, !llvm.loop !7

815:                                              ; preds = %805, %801
  %816 = phi i32 [ %804, %801 ], [ %812, %805 ]
  %817 = add nsw i32 %799, -1
  %818 = add i32 %817, %816
  %819 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %779, label %824, label %820

820:                                              ; preds = %815
  %821 = load i64, ptr %819, align 8
  %822 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %821) #10, !srcloc !5
  %823 = trunc i64 %822 to i32
  br label %834

824:                                              ; preds = %824, %815
  %825 = phi i64 [ %832, %824 ], [ 0, %815 ]
  %826 = phi i32 [ %831, %824 ], [ 0, %815 ]
  %827 = getelementptr [3 x i8], ptr %819, i64 0, i64 %825
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %829) #10, !srcloc !6
  %831 = add i32 %830, %826
  %832 = add nuw nsw i64 %825, 1
  %833 = icmp eq i64 %832, 3
  br i1 %833, label %834, label %824, !llvm.loop !7

834:                                              ; preds = %824, %820
  %835 = phi i32 [ %823, %820 ], [ %831, %824 ]
  %836 = udiv i32 %818, %835
  %837 = trunc i32 %836 to i8
  br label %838

838:                                              ; preds = %834, %795
  %839 = phi i8 [ %837, %834 ], [ 0, %795 ]
  %840 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %839, ptr %840, align 2
  %841 = load i8, ptr %611, align 8
  %842 = zext i8 %841 to i32
  %843 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %842) #10, !srcloc !6
  %844 = icmp ugt i32 %843, 1
  %845 = zext i1 %844 to i8
  %846 = and i8 %777, -8
  %847 = or disjoint i8 %846, %845
  store i8 %847, ptr %776, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %856

848:                                              ; preds = %604
  %849 = and i64 %607, 16777216
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %848
  tail call fastcc void @cherryview_sseu_info_init(ptr noundef %0)
  br label %856

852:                                              ; preds = %848
  %853 = and i64 %607, 4194304
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %852
  tail call fastcc void @hsw_sseu_info_init(ptr noundef %0)
  br label %856

856:                                              ; preds = %855, %852, %851, %838, %603, %602, %598, %582, %575, %566, %264, %225, %168
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cherryview_sseu_info_init(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4968
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1581416, i1 noundef zeroext true) #11
  store i8 1, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 2, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 8, ptr %10, align 2
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = lshr i32 %7, 16
  %15 = getelementptr inbounds i8, ptr %0, i64 4976
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = trunc i32 %14 to i16
  %19 = and i16 %18, 255
  %20 = xor i16 %19, 255
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = zext nneg i16 %20 to i64
  %24 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !27
  br label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 5000
  store i16 %20, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %1
  %28 = and i32 %7, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = lshr i32 %7, 24
  %32 = getelementptr inbounds i8, ptr %0, i64 4976
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 2
  store i8 %34, ptr %32, align 8
  %35 = trunc i32 %31 to i16
  %36 = xor i16 %35, 255
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = zext nneg i16 %36 to i64
  %40 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !27
  br label %41

41:                                               ; preds = %38, %30
  %42 = getelementptr i8, ptr %0, i64 5002
  store i16 %36, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %27
  %44 = getelementptr inbounds i8, ptr %0, i64 5135
  %45 = getelementptr inbounds i8, ptr %0, i64 5000
  %46 = load i8, ptr %44, align 1
  %47 = and i8 %46, 8
  %48 = icmp eq i8 %47, 0
  br label %49

49:                                               ; preds = %62, %43
  %50 = phi i64 [ 0, %43 ], [ %65, %62 ]
  %51 = phi i32 [ 0, %43 ], [ %64, %62 ]
  br i1 %48, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr [64 x i16], ptr %45, i64 0, i64 %50
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %55) #10, !srcloc !6
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr [3 x [8 x i16]], ptr %45, i64 0, i64 0, i64 %50
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %60) #10, !srcloc !6
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %56, %52 ], [ %61, %57 ]
  %64 = add i32 %63, %51
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %49, !llvm.loop !29

67:                                               ; preds = %62
  %68 = trunc i32 %64 to i16
  %69 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 5135
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 8
  %73 = icmp eq i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %73, label %79, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %74, align 8
  %77 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !5
  %78 = trunc i64 %77 to i32
  br label %89

79:                                               ; preds = %79, %67
  %80 = phi i64 [ %87, %79 ], [ 0, %67 ]
  %81 = phi i32 [ %86, %79 ], [ 0, %67 ]
  %82 = getelementptr [3 x i8], ptr %74, i64 0, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %84) #10, !srcloc !6
  %86 = add i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %79, !llvm.loop !7

89:                                               ; preds = %79, %75
  %90 = phi i32 [ %78, %75 ], [ %86, %79 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = and i32 %64, 65535
  %94 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %73, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %94, align 8
  %97 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %96) #10, !srcloc !5
  %98 = trunc i64 %97 to i32
  br label %109

99:                                               ; preds = %99, %92
  %100 = phi i64 [ %107, %99 ], [ 0, %92 ]
  %101 = phi i32 [ %106, %99 ], [ 0, %92 ]
  %102 = getelementptr [3 x i8], ptr %94, i64 0, i64 %100
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %104) #10, !srcloc !6
  %106 = add i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %109, label %99, !llvm.loop !7

109:                                              ; preds = %99, %95
  %110 = phi i32 [ %98, %95 ], [ %106, %99 ]
  %111 = udiv i32 %93, %110
  %112 = trunc i32 %111 to i8
  br label %113

113:                                              ; preds = %109, %89
  %114 = phi i8 [ %112, %109 ], [ 0, %89 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %0, i64 5135
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, -2
  store i8 %118, ptr %116, align 1
  %119 = and i8 %117, 8
  %120 = icmp eq i8 %119, 0
  %121 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %120, label %126, label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %121, align 8
  %124 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %123) #10, !srcloc !5
  %125 = trunc i64 %124 to i32
  br label %136

126:                                              ; preds = %126, %113
  %127 = phi i64 [ %134, %126 ], [ 0, %113 ]
  %128 = phi i32 [ %133, %126 ], [ 0, %113 ]
  %129 = getelementptr [3 x i8], ptr %121, i64 0, i64 %127
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %131) #10, !srcloc !6
  %133 = add i32 %132, %128
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, 3
  br i1 %135, label %136, label %126, !llvm.loop !7

136:                                              ; preds = %126, %122
  %137 = phi i32 [ %125, %122 ], [ %133, %126 ]
  %138 = icmp ugt i32 %137, 1
  %139 = select i1 %138, i8 2, i8 0
  %140 = and i8 %117, -8
  %141 = icmp ugt i8 %114, 2
  %142 = select i1 %141, i8 4, i8 0
  %143 = or disjoint i8 %140, %142
  %144 = or disjoint i8 %143, %139
  store i8 %144, ptr %116, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_sseu_info_init(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4968
  %4 = getelementptr inbounds i8, ptr %2, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %8 [
    i8 1, label %15
    i8 2, label %13
    i8 3, label %14
  ]

8:                                                ; preds = %1
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #11, !srcloc !49
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %12) #11
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 588, i32 2313, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #11, !srcloc !52
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #11, !srcloc !53
  br label %15

13:                                               ; preds = %1
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13, %8, %1
  %16 = phi i8 [ 3, %14 ], [ 1, %13 ], [ %7, %1 ], [ 1, %8 ]
  %17 = phi i8 [ 3, %14 ], [ 3, %13 ], [ %7, %1 ], [ 1, %8 ]
  store i8 %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 37148, i1 noundef zeroext true) #11
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 3
  switch i32 %24, label %25 [
    i32 0, label %29
    i32 1, label %27
    i32 2, label %28
  ]

25:                                               ; preds = %15
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #11, !srcloc !54
  %26 = zext nneg i32 %24 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i64 noundef %26) #11
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 2313, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #11, !srcloc !57
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #11, !srcloc !58
  br label %29

27:                                               ; preds = %15
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %27, %25, %15
  %30 = phi i8 [ 6, %28 ], [ 8, %27 ], [ 10, %15 ], [ 10, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %30, ptr %31, align 2
  %32 = load i8, ptr %3, align 8
  %33 = zext i8 %32 to i32
  %34 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %33) #10, !srcloc !6
  %35 = trunc i32 %34 to i8
  %36 = zext nneg i8 %17 to i32
  %37 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %36) #10, !srcloc !6
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 5130
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 %35, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 %38, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 %40, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 5136
  %45 = and i32 %34, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %0, i64 4976
  %49 = getelementptr inbounds i8, ptr %0, i64 5137
  %50 = getelementptr inbounds i8, ptr %0, i64 5135
  %51 = getelementptr inbounds i8, ptr %0, i64 5000
  %52 = getelementptr inbounds i8, ptr %0, i64 5000
  br label %53

53:                                               ; preds = %80, %47
  %54 = phi i64 [ 0, %47 ], [ %81, %80 ]
  %55 = getelementptr [3 x i8], ptr %48, i64 0, i64 %54
  store i8 %17, ptr %55, align 1
  %56 = load i8, ptr %49, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %69, %53
  %59 = phi i64 [ %76, %69 ], [ 0, %53 ]
  %60 = load i8, ptr %39, align 2
  %61 = zext nneg i8 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = trunc i64 %62 to i16
  %64 = xor i16 %63, -1
  %65 = icmp eq i16 %63, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = zext i16 %64 to i64
  %68 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !27
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i8, ptr %50, align 1
  %71 = and i8 %70, 8
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr [64 x i16], ptr %51, i64 0, i64 %59
  %74 = getelementptr [3 x [8 x i16]], ptr %52, i64 0, i64 %54, i64 %59
  %75 = select i1 %72, ptr %74, ptr %73
  store i16 %64, ptr %75, align 2
  %76 = add nuw nsw i64 %59, 1
  %77 = load i8, ptr %49, align 1
  %78 = zext i8 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %58, label %80, !llvm.loop !59

80:                                               ; preds = %69, %53
  %81 = add nuw nsw i64 %54, 1
  %82 = load i8, ptr %44, align 8
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %53, label %85, !llvm.loop !60

85:                                               ; preds = %80, %29
  %86 = load i8, ptr %41, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %42, align 1
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds i8, ptr %0, i64 5135
  %92 = getelementptr inbounds i8, ptr %0, i64 5000
  %93 = zext i8 %86 to i64
  %94 = zext i8 %89 to i64
  br label %95

95:                                               ; preds = %120, %88
  %96 = phi i64 [ 0, %88 ], [ %122, %120 ]
  %97 = phi i32 [ 0, %88 ], [ %121, %120 ]
  br i1 %90, label %120, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %91, align 1
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br label %102

102:                                              ; preds = %115, %98
  %103 = phi i64 [ 0, %98 ], [ %118, %115 ]
  %104 = phi i32 [ %97, %98 ], [ %117, %115 ]
  br i1 %101, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr [64 x i16], ptr %92, i64 0, i64 %103
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %108) #10, !srcloc !6
  br label %115

110:                                              ; preds = %102
  %111 = getelementptr [3 x [8 x i16]], ptr %92, i64 0, i64 %96, i64 %103
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %113) #10, !srcloc !6
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i32 [ %109, %105 ], [ %114, %110 ]
  %117 = add i32 %116, %104
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %102, !llvm.loop !29

120:                                              ; preds = %115, %95
  %121 = phi i32 [ %97, %95 ], [ %117, %115 ]
  %122 = add nuw nsw i64 %96, 1
  %123 = icmp eq i64 %122, %93
  br i1 %123, label %124, label %95, !llvm.loop !30

124:                                              ; preds = %120
  %125 = trunc i32 %121 to i16
  br label %126

126:                                              ; preds = %124, %85
  %127 = phi i16 [ 0, %85 ], [ %125, %124 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 5135
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, -8
  store i8 %131, ptr %129, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_sseu_make_rpcs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5135
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds i8, ptr %3, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 9
  br i1 %10, label %81, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 5304
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %0, i64 5296
  %19 = select i1 %17, ptr %1, ptr %18
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %1, %11 ], [ %19, %15 ]
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %23) #10, !srcloc !6
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %27) #10, !srcloc !6
  %29 = icmp eq i8 %9, 11
  %30 = and i32 %24, 255
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %45

33:                                               ; preds = %20
  %34 = and i32 %28, 255
  %35 = getelementptr inbounds i8, ptr %0, i64 4976
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %37) #10, !srcloc !6
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 255
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 4)
  %42 = icmp ugt i32 %34, %41
  %43 = select i1 %42, i8 0, i8 %7
  %44 = select i1 %42, i32 2, i32 %24
  br label %45

45:                                               ; preds = %33, %20
  %46 = phi i8 [ %7, %20 ], [ %43, %33 ]
  %47 = phi i32 [ %24, %20 ], [ %44, %33 ]
  %48 = and i8 %5, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = and i32 %47, 255
  %52 = icmp ugt i8 %9, 10
  %53 = select i1 %52, i32 258048, i32 229376
  %54 = select i1 %52, i32 12, i32 15
  %55 = shl nuw nsw i32 %51, %54
  %56 = and i32 %55, %53
  %57 = or disjoint i32 %56, -2147221504
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i32 [ %57, %50 ], [ 0, %45 ]
  %60 = icmp eq i8 %46, 0
  %61 = shl i32 %28, 8
  %62 = and i32 %61, 1792
  %63 = or disjoint i32 %62, -2147481600
  %64 = select i1 %60, i32 0, i32 %63
  %65 = or i32 %59, %64
  %66 = and i8 %5, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %21, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 15
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %21, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 4
  %77 = and i32 %76, 240
  %78 = or disjoint i32 %77, %72
  %79 = or i32 %78, %65
  %80 = or i32 %79, -2147483648
  br label %81

81:                                               ; preds = %68, %58, %2
  %82 = phi i32 [ 0, %2 ], [ %80, %68 ], [ %65, %58 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 167
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !5
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %13) #11
  br label %56

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %16) #10, !srcloc !6
  %18 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %18) #11
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 8
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %21, label %27, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %22, align 8
  %25 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %24) #10, !srcloc !5
  %26 = trunc i64 %25 to i32
  br label %37

27:                                               ; preds = %27, %14
  %28 = phi i64 [ %35, %27 ], [ 0, %14 ]
  %29 = phi i32 [ %34, %27 ], [ 0, %14 ]
  %30 = getelementptr [3 x i8], ptr %22, i64 0, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %32) #10, !srcloc !6
  %34 = add i32 %33, %29
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %27, !llvm.loop !7

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %26, %23 ], [ %34, %27 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %38) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = getelementptr [3 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %48) #10, !srcloc !6
  %50 = zext i8 %47 to i32
  %51 = trunc i64 %45 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %51, i32 noundef %49, i32 noundef %50) #11
  %52 = add nuw nsw i64 %45, 1
  %53 = load i8, ptr %39, align 8
  %54 = zext i8 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %44, label %56, !llvm.loop !61

56:                                               ; preds = %44, %37, %7
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %59) #11
  %60 = getelementptr inbounds i8, ptr %0, i64 162
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %62) #11
  %63 = load i8, ptr %3, align 1
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #11
  %67 = load i8, ptr %3, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %70) #11
  %71 = load i8, ptr %3, align 1
  %72 = and i8 %71, 4
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %74) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_topology(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.11) #11
  br label %96

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %0, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp ugt i32 %16, 3121
  br i1 %17, label %18, label %52

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 169
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 167
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %48, %27 ]
  %29 = load i8, ptr %23, align 1
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr [64 x i16], ptr %24, i64 0, i64 %28
  %33 = getelementptr [3 x [8 x i16]], ptr %24, i64 0, i64 0, i64 %28
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i16, ptr %34, align 2
  %36 = trunc i64 %28 to i32
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %28) #11, !srcloc !23
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  %40 = select i1 %39, ptr @.str.22, ptr @.str.21
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %28) #11, !srcloc !23
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  %44 = select i1 %43, ptr @.str.22, ptr @.str.21
  %45 = zext i16 %35 to i32
  %46 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %45) #10, !srcloc !6
  %47 = zext i16 %35 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %36, ptr noundef nonnull %40, ptr noundef nonnull %44, i32 noundef %46, i32 noundef %47) #11
  %48 = add nuw nsw i64 %28, 1
  %49 = load i8, ptr %19, align 1
  %50 = zext i8 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %27, label %96, !llvm.loop !62

52:                                               ; preds = %8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 169
  %55 = getelementptr inbounds i8, ptr %1, i64 167
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  br label %57

57:                                               ; preds = %91, %52
  %58 = phi i64 [ 0, %52 ], [ %92, %91 ]
  %59 = getelementptr [3 x i8], ptr %53, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %61) #10, !srcloc !6
  %63 = zext i8 %60 to i32
  %64 = trunc i64 %58 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %64, i32 noundef %62, i32 noundef %63) #11
  %65 = load i8, ptr %54, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %57
  %68 = icmp eq i64 %58, 0
  br label %69

69:                                               ; preds = %80, %67
  %70 = phi i64 [ 0, %67 ], [ %87, %80 ]
  %71 = load i8, ptr %55, align 1
  %72 = and i8 %71, 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  br i1 %68, label %76, label %75, !prof !10

75:                                               ; preds = %74
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !19
  br label %76

76:                                               ; preds = %75, %74
  %77 = getelementptr [64 x i16], ptr %56, i64 0, i64 %70
  br label %80

78:                                               ; preds = %69
  %79 = getelementptr [3 x [8 x i16]], ptr %56, i64 0, i64 %58, i64 %70
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %83) #10, !srcloc !6
  %85 = zext i16 %82 to i32
  %86 = trunc i64 %70 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %86, i32 noundef %84, i32 noundef %85) #11
  %87 = add nuw nsw i64 %70, 1
  %88 = load i8, ptr %54, align 1
  %89 = zext i8 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %69, label %91, !llvm.loop !63

91:                                               ; preds = %80, %57
  %92 = add nuw nsw i64 %58, 1
  %93 = load i8, ptr %4, align 8
  %94 = zext i8 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %57, label %96, !llvm.loop !64

96:                                               ; preds = %91, %27, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_ss_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 167
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #10, !srcloc !5
  %14 = trunc i64 %13 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %14) #11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #10, !srcloc !5
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %18) #11
  br label %34

19:                                               ; preds = %27, %8
  %20 = phi i64 [ 0, %8 ], [ %33, %27 ]
  %21 = load i8, ptr %1, align 8
  %22 = zext i8 %21 to i32
  %23 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 -1) #12, !srcloc !65
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = getelementptr [3 x i8], ptr %9, i64 0, i64 %20
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %30) #10, !srcloc !6
  %32 = trunc i64 %20 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %32, i32 noundef %31) #11
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !66

34:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %union.intel_sseu_ss_mask_t, align 8
  %4 = alloca %union.intel_sseu_ss_mask_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8
  %5 = add i32 %1, 63
  %6 = sdiv i32 %5, %1
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %9, !prof !67

8:                                                ; preds = %2
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2305, i64 12) #11, !srcloc !69
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !70
  br label %9

9:                                                ; preds = %8, %2
  %10 = zext i32 %1 to i64
  %11 = add nuw nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1073741816
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 -1, i64 %13, i1 false)
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %25, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %21 = call zeroext i1 @__bitmap_intersects(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %1) #11
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = select i1 %21, i64 %23, i64 0
  %25 = or i64 %24, %19
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, %17
  store i64 %27, ptr %3, align 8
  %28 = add i32 %20, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %18, !llvm.loop !71

30:                                               ; preds = %18
  %31 = trunc i64 %25 to i16
  br label %32

32:                                               ; preds = %30, %9
  %33 = phi i16 [ 0, %9 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i16 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehp_load_dss_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.va_start(ptr nonnull %4)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %24, %7
  %13 = phi i64 [ 0, %7 ], [ %30, %24 ]
  %14 = load i32, ptr %4, align 16
  %15 = icmp ult i32 %14, 41
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 16
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %14, 8
  store i32 %20, ptr %4, align 16
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %19, %16 ], [ %22, %21 ]
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 %27(ptr noundef %0, i32 %26, i1 noundef zeroext true) #11
  %29 = getelementptr [2 x i32], ptr %5, i64 0, i64 %13
  store i32 %28, ptr %29, align 4
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %12, !llvm.loop !72

32:                                               ; preds = %24, %3
  call void @llvm.va_end(ptr %4)
  %33 = shl nuw nsw i32 %2, 5
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_from_arr32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen11_compute_sseu_info(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = sub nsw i64 64, %6
  %8 = and i64 %7, 4294967295
  %9 = lshr i64 -1, %8
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %0, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %0, align 8
  %13 = and i32 %10, %1
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  %16 = load i8, ptr %4, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = getelementptr inbounds i8, ptr %0, i64 167
  %21 = icmp eq i16 %2, 0
  %22 = zext i16 %2 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 167
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %56, %18
  %27 = phi i64 [ 0, %18 ], [ %57, %56 ]
  %28 = load i8, ptr %19, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %20, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %27) #11, !srcloc !23
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i8 %35, 0
  br label %44

38:                                               ; preds = %30
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 1, %27
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ %43, %38 ], [ %37, %34 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  br i1 %21, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !27
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i8, ptr %23, align 1
  %51 = and i8 %50, 8
  %52 = icmp eq i8 %51, 0
  %53 = getelementptr [3 x [8 x i16]], ptr %25, i64 0, i64 0, i64 %27
  %54 = getelementptr [64 x i16], ptr %24, i64 0, i64 %27
  %55 = select i1 %52, ptr %53, ptr %54
  store i16 %2, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %44, %26
  %57 = add nuw nsw i64 %27, 1
  %58 = load i8, ptr %4, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %26, label %61, !llvm.loop !73

61:                                               ; preds = %56, %3
  %62 = phi i8 [ %16, %3 ], [ %58, %56 ]
  %63 = zext i16 %2 to i32
  %64 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %63) #10, !srcloc !6
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %65, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %61
  %71 = icmp eq i8 %62, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 167
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = zext i8 %68 to i64
  %75 = zext i8 %62 to i64
  br label %76

76:                                               ; preds = %101, %70
  %77 = phi i64 [ 0, %70 ], [ %103, %101 ]
  %78 = phi i32 [ 0, %70 ], [ %102, %101 ]
  br i1 %71, label %101, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %72, align 1
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  br label %83

83:                                               ; preds = %96, %79
  %84 = phi i64 [ 0, %79 ], [ %99, %96 ]
  %85 = phi i32 [ %78, %79 ], [ %98, %96 ]
  br i1 %82, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr [64 x i16], ptr %73, i64 0, i64 %84
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %89) #10, !srcloc !6
  br label %96

91:                                               ; preds = %83
  %92 = getelementptr [3 x [8 x i16]], ptr %73, i64 0, i64 %77, i64 %84
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %94) #10, !srcloc !6
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %90, %86 ], [ %95, %91 ]
  %98 = add i32 %97, %85
  %99 = add nuw nsw i64 %84, 1
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %83, !llvm.loop !29

101:                                              ; preds = %96, %76
  %102 = phi i32 [ %78, %76 ], [ %98, %96 ]
  %103 = add nuw nsw i64 %77, 1
  %104 = icmp eq i64 %103, %74
  br i1 %104, label %105, label %76, !llvm.loop !30

105:                                              ; preds = %101
  %106 = trunc i32 %102 to i16
  br label %107

107:                                              ; preds = %105, %61
  %108 = phi i16 [ 0, %61 ], [ %106, %105 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  store i16 %108, ptr %109, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_intersects(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148625395, i64 2148625423, i64 2148625429, i64 2148625445, i64 2148625461, i64 2148625488, i64 2148625821, i64 2148625121, i64 2148625827, i64 2148625875, i64 2148625939, i64 2148626003, i64 2148626060, i64 2148625202, i64 2148625227, i64 2148626267, i64 2148626397, i64 2148626328, i64 2148626411, i64 2148625319}
!6 = !{i64 2148623516, i64 2148623544, i64 2148623550, i64 2148623566, i64 2148623582, i64 2148623609, i64 2148623942, i64 2148623242, i64 2148623948, i64 2148623996, i64 2148624060, i64 2148624124, i64 2148624181, i64 2148623323, i64 2148623348, i64 2148624388, i64 2148624518, i64 2148624449, i64 2148624532, i64 2148623440}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2158267538, i64 2158267347, i64 2158267399, i64 2158267445, i64 2158267473}
!12 = !{i64 2158267612, i64 2158267641, i64 2158267687, i64 2158267745, i64 2158267799, i64 2158267853, i64 2158267908, i64 2158267939, i64 2158268247, i64 2158268253, i64 2158268300, i64 2158268323, i64 2158268349}
!13 = !{i64 2158268817, i64 2158268628, i64 2158268678, i64 2158268724, i64 2158268752}
!14 = !{i64 2158269646, i64 2158269455, i64 2158269507, i64 2158269553, i64 2158269581}
!15 = !{i64 2158269720, i64 2158269749, i64 2158269795, i64 2158269853, i64 2158269907, i64 2158269961, i64 2158270016, i64 2158270047, i64 2158270355, i64 2158270361, i64 2158270408, i64 2158270431, i64 2158270457}
!16 = !{i64 2158270925, i64 2158270736, i64 2158270786, i64 2158270832, i64 2158270860}
!17 = !{i64 2158271738, i64 2158271547, i64 2158271599, i64 2158271645, i64 2158271673}
!18 = !{i64 2158271812, i64 2158271841, i64 2158271887, i64 2158271945, i64 2158271999, i64 2158272053, i64 2158272108, i64 2158272139, i64 2158272447, i64 2158272453, i64 2158272500, i64 2158272523, i64 2158272549}
!19 = !{i64 2158273017, i64 2158272828, i64 2158272878, i64 2158272924, i64 2158272952}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2148578431, i64 2148578505}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 1074338}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2158293053, i64 2158292862, i64 2158292914, i64 2158292960, i64 2158292988}
!32 = !{i64 2158293611, i64 2158293420, i64 2158293472, i64 2158293518, i64 2158293546}
!33 = !{i64 2158293685, i64 2158293714, i64 2158293760, i64 2158293818, i64 2158293872, i64 2158293926, i64 2158293981, i64 2158294012, i64 2158294320, i64 2158294326, i64 2158294373, i64 2158294396, i64 2158294422}
!34 = !{i64 2158294891, i64 2158294702, i64 2158294752, i64 2158294798, i64 2158294826}
!35 = !{i64 2158295197, i64 2158295008, i64 2158295058, i64 2158295104, i64 2158295132}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2158297130, i64 2158296939, i64 2158296991, i64 2158297037, i64 2158297065}
!38 = !{i64 2158297688, i64 2158297497, i64 2158297549, i64 2158297595, i64 2158297623}
!39 = !{i64 2158297762, i64 2158297791, i64 2158297837, i64 2158297895, i64 2158297949, i64 2158298003, i64 2158298058, i64 2158298089, i64 2158298397, i64 2158298403, i64 2158298450, i64 2158298473, i64 2158298499}
!40 = !{i64 2158298968, i64 2158298779, i64 2158298829, i64 2158298875, i64 2158298903}
!41 = !{i64 2158299274, i64 2158299085, i64 2158299135, i64 2158299181, i64 2158299209}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!"auto-init"}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = !{i64 2158306943, i64 2158306752, i64 2158306804, i64 2158306850, i64 2158306878}
!50 = !{i64 2158307501, i64 2158307310, i64 2158307362, i64 2158307408, i64 2158307436}
!51 = !{i64 2158307575, i64 2158307604, i64 2158307650, i64 2158307708, i64 2158307762, i64 2158307816, i64 2158307871, i64 2158307902, i64 2158308210, i64 2158308216, i64 2158308263, i64 2158308286, i64 2158308312}
!52 = !{i64 2158308781, i64 2158308592, i64 2158308642, i64 2158308688, i64 2158308716}
!53 = !{i64 2158309087, i64 2158308898, i64 2158308948, i64 2158308994, i64 2158309022}
!54 = !{i64 2158558592, i64 2158554340, i64 2158554392, i64 2158554438, i64 2158554466}
!55 = !{i64 2158559150, i64 2158558959, i64 2158559011, i64 2158559057, i64 2158559085}
!56 = !{i64 2158559224, i64 2158559253, i64 2158559299, i64 2158559357, i64 2158559411, i64 2158559465, i64 2158559520, i64 2158559551, i64 2158559859, i64 2158559865, i64 2158559912, i64 2158559935, i64 2158559961}
!57 = !{i64 2158560430, i64 2158560241, i64 2158560291, i64 2158560337, i64 2158560365}
!58 = !{i64 2158560736, i64 2158560547, i64 2158560597, i64 2158560643, i64 2158560671}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = !{i64 1076495}
!66 = distinct !{!66, !8, !9}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{i64 2158623321, i64 2158623130, i64 2158623182, i64 2158623228, i64 2158623256}
!69 = !{i64 2158623395, i64 2158623424, i64 2158623470, i64 2158623528, i64 2158623582, i64 2158623636, i64 2158623691, i64 2158623722, i64 2158624030, i64 2158624036, i64 2158624083, i64 2158624106, i64 2158624132}
!70 = !{i64 2158624601, i64 2158624412, i64 2158624462, i64 2158624508, i64 2158624536}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
