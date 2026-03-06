; ModuleID = 'bench/linux/original/intel_sseu.ll'
source_filename = "bench/linux/original/intel_sseu.ll"
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
define dso_local void @intel_sseu_set_info(ptr noundef writeonly captures(none) initializes((168, 171)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %3, ptr %7, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @intel_sseu_subslice_total(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %.preheader, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #11, !srcloc !5
  %10 = trunc i64 %9 to i32
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %11 = phi i64 [ %18, %.preheader ], [ 0, %1 ]
  %12 = phi i32 [ %17, %.preheader ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %6, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %15) #11, !srcloc !6
  %17 = add i32 %16, %12
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %7
  %20 = phi i32 [ %10, %7 ], [ %17, %.preheader ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_sseu_get_hsw_subslices(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !13
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, %1
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %8
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2305, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #12, !srcloc !16
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext i8 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ %18, %13 ], [ 0, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %5 = load i8, ptr %4, align 2
  %.fr11 = freeze i8 %5
  %6 = zext i8 %.fr11 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %10, 0
  br i1 %13, label %.loopexit5, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = icmp eq i8 %.fr11, 0
  %18 = zext nneg i32 %8 to i64
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit5, label %.split10

.split10:                                         ; preds = %14, %.loopexit4
  %20 = phi i8 [ %88, %.loopexit4 ], [ %12, %14 ]
  %21 = phi i8 [ %89, %.loopexit4 ], [ %12, %14 ]
  %22 = phi i8 [ %90, %.loopexit4 ], [ %12, %14 ]
  %23 = phi i64 [ %91, %.loopexit4 ], [ 0, %14 ]
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %.split10
  %26 = icmp eq i64 %23, 0
  %27 = trunc nuw nsw i64 %23 to i32
  %.split = getelementptr [16 x i8], ptr %16, i64 %23
  br i1 %17, label %.split6.us, label %.split6

.split6.us:                                       ; preds = %25
  br i1 %26, label %.loopexit4, label %.split6.us.split, !prof !10

.split6.us.split:                                 ; preds = %.split6.us, %34
  %28 = phi i8 [ %35, %34 ], [ %20, %.split6.us ]
  %29 = phi i64 [ %36, %34 ], [ 0, %.split6.us ]
  %30 = load i8, ptr %15, align 1
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %.split6.us.split
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #12, !srcloc !19
  %.pre = load i8, ptr %11, align 1
  br label %34

34:                                               ; preds = %.split6.us.split, %33
  %35 = phi i8 [ %28, %.split6.us.split ], [ %.pre, %33 ]
  %36 = add nuw nsw i64 %29, 1
  %37 = zext i8 %35 to i64
  %38 = icmp samesign ult i64 %36, %37
  br i1 %38, label %.split6.us.split, label %.loopexit4, !llvm.loop !20

.split6:                                          ; preds = %25
  br i1 %26, label %.split6.split.us, label %.split6.split, !prof !10

.split6.split.us:                                 ; preds = %.split6
  %39 = load i8, ptr %15, align 1
  %40 = and i8 %39, 8
  %41 = icmp eq i8 %40, 0
  %42 = tail call i8 @llvm.umax.i8(i8 %21, i8 1)
  %umax = zext i8 %42 to i64
  %.split. = select i1 %41, ptr %.split, ptr %16
  br label %43

43:                                               ; preds = %.loopexit.us, %.split6.split.us
  %44 = phi i64 [ 0, %.split6.split.us ], [ %59, %.loopexit.us ]
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = mul i32 %8, %45
  %47 = getelementptr [2 x i8], ptr %.split., i64 %44
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sext i32 %46 to i64
  %invariant.gep.us = getelementptr i8, ptr %3, i64 %50
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ 0, %43 ], [ %57, %51 ]
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 3
  %55 = lshr i32 %49, %54
  %56 = trunc i32 %55 to i8
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %52
  store i8 %56, ptr %gep.us, align 1
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %.loopexit.us, label %51, !llvm.loop !21

.loopexit.us:                                     ; preds = %51
  %59 = add nuw nsw i64 %44, 1
  %exitcond.not = icmp eq i64 %59, %umax
  br i1 %exitcond.not, label %.loopexit4, label %43, !llvm.loop !20

.split6.split:                                    ; preds = %.split6, %.loopexit
  %60 = phi i64 [ %84, %.loopexit ], [ 0, %.split6 ]
  %61 = phi i8 [ %85, %.loopexit ], [ %22, %.split6 ]
  %62 = zext i8 %61 to i32
  %63 = mul i32 %62, %27
  %64 = trunc nuw nsw i64 %60 to i32
  %65 = add i32 %63, %64
  %66 = mul i32 %65, %8
  %67 = load i8, ptr %15, align 1
  %68 = and i8 %67, 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %.split6.split
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #12, !srcloc !19
  br label %71

71:                                               ; preds = %.split6.split, %70
  %.pn = phi ptr [ %16, %70 ], [ %.split, %.split6.split ]
  %72 = getelementptr [2 x i8], ptr %.pn, i64 %60
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sext i32 %66 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %75
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %82, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %78, 3
  %80 = lshr i32 %74, %79
  %81 = trunc i32 %80 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %77
  store i8 %81, ptr %gep, align 1
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %.loopexit, label %76, !llvm.loop !21

.loopexit:                                        ; preds = %76
  %84 = add nuw nsw i64 %60, 1
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i64
  %87 = icmp samesign ult i64 %84, %86
  br i1 %87, label %.split6.split, label %.loopexit4, !llvm.loop !20

.loopexit4:                                       ; preds = %.loopexit, %.loopexit.us, %34, %.split6.us, %.split10
  %88 = phi i8 [ %20, %.split6.us ], [ %20, %.loopexit.us ], [ %35, %34 ], [ %20, %.split10 ], [ %85, %.loopexit ]
  %89 = phi i8 [ %21, %.split6.us ], [ %21, %.loopexit.us ], [ %35, %34 ], [ %21, %.split10 ], [ %85, %.loopexit ]
  %90 = phi i8 [ %22, %.split6.us ], [ %21, %.loopexit.us ], [ %35, %34 ], [ 0, %.split10 ], [ %85, %.loopexit ]
  %91 = add nuw nsw i64 %23, 1
  %92 = load i8, ptr %9, align 8
  %93 = zext i8 %92 to i64
  %94 = icmp samesign ult i64 %91, %93
  br i1 %94, label %.split10, label %.loopexit5, !llvm.loop !22

.loopexit5:                                       ; preds = %.loopexit4, %14, %2
  %95 = zext i8 %10 to i32
  %96 = zext i8 %12 to i32
  %97 = mul nuw nsw i32 %96, %95
  %98 = mul nuw nsw i32 %97, %8
  %99 = zext nneg i32 %98 to i64
  %100 = icmp samesign ult i32 %98, 129
  br i1 %100, label %102, label %101, !prof !10

101:                                              ; preds = %.loopexit5
  tail call void @__copy_overflow(i32 noundef 128, i64 noundef %99) #12
  br label %105

102:                                              ; preds = %.loopexit5
  %103 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %99) #12
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ %104, %102 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_copy_ssmask_to_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit4, label %12

12:                                               ; preds = %2
  %13 = and i32 %7, 504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = zext nneg i32 %13 to i64
  %17 = icmp eq i8 %5, 0
  br i1 %17, label %.loopexit4, label %.split

.split:                                           ; preds = %12, %.loopexit
  %18 = phi i8 [ %57, %.loopexit ], [ %10, %12 ]
  %19 = phi i8 [ %58, %.loopexit ], [ 1, %12 ]
  %20 = phi i64 [ %59, %.loopexit ], [ 0, %12 ]
  %21 = mul nuw nsw i64 %20, %16
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.split
  %24 = getelementptr i8, ptr %15, i64 %20
  br label %25

25:                                               ; preds = %52, %23
  %26 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %27 = load i8, ptr %9, align 8
  %28 = zext i8 %27 to i64
  %29 = icmp samesign ult i64 %20, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load i8, ptr %14, align 1
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %24, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw i64 1, %26
  %38 = and i64 %37, %36
  %.not3 = icmp eq i64 %38, 0
  br i1 %.not3, label %52, label %42

39:                                               ; preds = %30
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %26) #12, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %34, %39
  %43 = add nuw nsw i64 %26, %21
  %44 = and i64 %26, 7
  %45 = shl nuw nsw i64 1, %44
  %46 = lshr i64 %43, 3
  %47 = and i64 %46, 536870911
  %48 = getelementptr i8, ptr %3, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = trunc nuw i64 %45 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1
  br label %52

52:                                               ; preds = %34, %42, %39, %25
  %53 = add nuw nsw i64 %26, 1
  %54 = load i8, ptr %4, align 1
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %53, %55
  br i1 %56, label %25, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %52
  %.pre = load i8, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %57 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %18, %.split ]
  %58 = phi i8 [ %54, %.loopexit.loopexit ], [ 0, %.split ]
  %59 = add nuw nsw i64 %20, 1
  %60 = zext i8 %57 to i64
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %.split, label %.loopexit4, !llvm.loop !26

.loopexit4:                                       ; preds = %.loopexit, %12, %2
  %62 = zext i8 %10 to i32
  %63 = mul nuw nsw i32 %8, %62
  %64 = zext nneg i32 %63 to i64
  %65 = icmp samesign ult i32 %63, 65
  br i1 %65, label %67, label %66, !prof !10

66:                                               ; preds = %.loopexit4
  tail call void @__copy_overflow(i32 noundef 64, i64 noundef %64) #12
  br label %70

67:                                               ; preds = %.loopexit4
  %68 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %64) #12
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ %69, %67 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_info_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ugt i32 %11, 3121
  br i1 %12, label %13, label %155

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %3, i64 7188
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  %21 = lshr exact i32 %19, 12
  %22 = xor i32 %21, 1
  %23 = select i1 %20, i32 1, i32 2
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = shl nuw nsw i8 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 134217728
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i8 16, i8 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 %25, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 %32, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 8
  store i8 %38, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  tail call void (ptr, ptr, i32, ...) @xehp_load_dss_mask(ptr noundef %16, ptr noundef nonnull %39, i32 noundef %22, i32 37180)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  tail call void (ptr, ptr, i32, ...) @xehp_load_dss_mask(ptr noundef %16, ptr noundef nonnull %40, i32 noundef %23, i32 37188, i32 37192)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %16, i32 37172, i1 noundef zeroext true) #12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 134217728
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %13
  %52 = load i8, ptr %35, align 2
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %.loopexit44, label %54

54:                                               ; preds = %51
  %55 = lshr i8 %52, 1
  %56 = and i32 %43, 255
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i8 %55 to i64
  br label %62

59:                                               ; preds = %13
  %60 = trunc i32 %43 to i16
  %61 = and i16 %60, 255
  br label %.loopexit44

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
  br i1 %74, label %.loopexit44, label %62, !llvm.loop !27

.loopexit44:                                      ; preds = %62, %59, %51
  %75 = phi i16 [ %61, %59 ], [ 0, %51 ], [ %72, %62 ]
  %76 = load i8, ptr %14, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %79 = load i64, ptr %40, align 8
  %80 = load i64, ptr %39, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %78, align 8
  %82 = load i8, ptr %34, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit43, label %84

84:                                               ; preds = %.loopexit44
  %85 = icmp eq i16 %75, 0
  %86 = zext i16 %75 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %88

88:                                               ; preds = %109, %84
  %89 = phi i64 [ 0, %84 ], [ %110, %109 ]
  %90 = load i8, ptr %33, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %36, align 1
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr %78, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw i64 1, %89
  %100 = and i64 %99, %98
  %.not42 = icmp eq i64 %100, 0
  br i1 %.not42, label %109, label %104

101:                                              ; preds = %92
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %89) #12, !srcloc !24
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %.not41 = icmp eq i8 %102, 0
  br i1 %.not41, label %109, label %104

104:                                              ; preds = %96, %101
  br i1 %85, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !28
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr [2 x i8], ptr %87, i64 %89
  store i16 %75, ptr %108, align 2
  br label %109

109:                                              ; preds = %96, %107, %101, %88
  %110 = add nuw nsw i64 %89, 1
  %111 = load i8, ptr %34, align 1
  %112 = zext i8 %111 to i64
  %113 = icmp samesign ult i64 %110, %112
  br i1 %113, label %88, label %.loopexit43, !llvm.loop !29

.loopexit43:                                      ; preds = %109, %.loopexit44
  %114 = phi i8 [ 0, %.loopexit44 ], [ %111, %109 ]
  %115 = zext i16 %75 to i32
  %116 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %115) #11, !srcloc !6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %117, ptr %118, align 2
  %119 = load i8, ptr %33, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.split90.us, label %121

121:                                              ; preds = %.loopexit43
  %122 = icmp eq i8 %114, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %124 = zext i8 %119 to i64
  %125 = zext i8 %114 to i64
  br i1 %122, label %.split90.us, label %.split88

.split88:                                         ; preds = %121
  %126 = load i8, ptr %36, align 1
  %127 = and i8 %126, 8
  %128 = icmp eq i8 %127, 0
  br label %129

129:                                              ; preds = %.loopexit, %.split88
  %130 = phi i64 [ 0, %.split88 ], [ %150, %.loopexit ]
  %131 = phi i32 [ 0, %.split88 ], [ %.us-phi, %.loopexit ]
  %.split30 = getelementptr [16 x i8], ptr %123, i64 %130
  br i1 %128, label %.split87.us, label %.split87

.split87.us:                                      ; preds = %129, %.split87.us
  %132 = phi i64 [ %139, %.split87.us ], [ 0, %129 ]
  %133 = phi i32 [ %138, %.split87.us ], [ %131, %129 ]
  %134 = getelementptr [2 x i8], ptr %.split30, i64 %132
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %136) #11, !srcloc !6
  %138 = add i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %.loopexit, label %.split87.us, !llvm.loop !30

.split87:                                         ; preds = %129, %.split87
  %141 = phi i64 [ %148, %.split87 ], [ 0, %129 ]
  %142 = phi i32 [ %147, %.split87 ], [ %131, %129 ]
  %143 = getelementptr [2 x i8], ptr %123, i64 %141
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %145) #11, !srcloc !6
  %147 = add i32 %146, %142
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %125
  br i1 %149, label %.loopexit, label %.split87, !llvm.loop !30

.loopexit:                                        ; preds = %.split87, %.split87.us
  %.us-phi = phi i32 [ %138, %.split87.us ], [ %147, %.split87 ]
  %150 = add nuw nsw i64 %130, 1
  %151 = icmp eq i64 %150, %124
  br i1 %151, label %.split90.us.loopexit93, label %129, !llvm.loop !31

.split90.us.loopexit93:                           ; preds = %.loopexit
  %152 = trunc i32 %.us-phi to i16
  br label %.split90.us

.split90.us:                                      ; preds = %.split90.us.loopexit93, %121, %.loopexit43
  %153 = phi i16 [ 0, %.loopexit43 ], [ %152, %.split90.us.loopexit93 ], [ 0, %121 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %153, ptr %154, align 8
  br label %775

155:                                              ; preds = %1
  %156 = icmp ugt i8 %5, 11
  br i1 %156, label %157, label %214

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 6, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 16, ptr %162, align 2
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef %159, i32 37176, i1 noundef zeroext true) #12
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %183, label %168, !prof !10

168:                                              ; preds = %157
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !32
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @dev_driver_string(ptr noundef %171) #12
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %168
  %182 = phi ptr [ %180, %179 ], [ %177, %168 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %172, ptr noundef %182, ptr noundef nonnull @.str.17) #12
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #12, !srcloc !35
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #12, !srcloc !36
  br label %183

183:                                              ; preds = %181, %157
  %184 = load ptr, ptr %163, align 8
  %185 = tail call i32 %184(ptr noundef %159, i32 37180, i1 noundef zeroext true) #12
  %186 = load ptr, ptr %163, align 8
  %187 = tail call i32 %186(ptr noundef %159, i32 37172, i1 noundef zeroext true) #12
  %188 = load i8, ptr %162, align 2
  %189 = icmp ult i8 %188, 2
  br i1 %189, label %.loopexit45, label %190

190:                                              ; preds = %183
  %191 = lshr i8 %188, 1
  %192 = and i32 %187, 255
  %193 = xor i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = zext nneg i8 %191 to i64
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ 0, %190 ], [ %207, %196 ]
  %198 = phi i16 [ 0, %190 ], [ %206, %196 ]
  %199 = shl nuw i64 1, %197
  %200 = and i64 %199, %194
  %201 = icmp eq i64 %200, 0
  %202 = shl nuw i64 %197, 1
  %203 = shl i64 3, %202
  %204 = trunc i64 %203 to i16
  %205 = select i1 %201, i16 0, i16 %204
  %206 = or i16 %205, %198
  %207 = add nuw nsw i64 %197, 1
  %208 = icmp eq i64 %207, %195
  br i1 %208, label %.loopexit45, label %196, !llvm.loop !37

.loopexit45:                                      ; preds = %196, %183
  %209 = phi i16 [ 0, %183 ], [ %206, %196 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %210, i32 noundef %185, i16 noundef zeroext %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 1
  br label %775

214:                                              ; preds = %155
  %215 = icmp eq i8 %5, 11
  br i1 %215, label %216, label %260

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %3, i64 7188
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 24
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  %226 = select i1 %222, i8 8, i8 4
  store i8 %226, ptr %224, align 1
  store i8 8, ptr %225, align 2
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 %228(ptr noundef %218, i32 37176, i1 noundef zeroext true) #12
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %247, label %232, !prof !10

232:                                              ; preds = %216
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #12, !srcloc !38
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @dev_driver_string(ptr noundef %235) #12
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = load ptr, ptr %239, align 8
  br label %245

245:                                              ; preds = %243, %232
  %246 = phi ptr [ %244, %243 ], [ %241, %232 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %236, ptr noundef %246, ptr noundef nonnull @.str.17) #12
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 316, i32 2313, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !41
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !42
  br label %247

247:                                              ; preds = %245, %216
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %249 = load ptr, ptr %227, align 8
  %250 = tail call i32 %249(ptr noundef %218, i32 37180, i1 noundef zeroext true) #12
  %251 = xor i32 %250, -1
  %252 = load ptr, ptr %227, align 8
  %253 = tail call i32 %252(ptr noundef %218, i32 37172, i1 noundef zeroext true) #12
  %254 = trunc i32 %253 to i16
  %255 = and i16 %254, 255
  %256 = xor i16 %255, 255
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %248, i32 noundef %251, i16 noundef zeroext %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %258 = load i8, ptr %257, align 1
  %259 = or i8 %258, 7
  store i8 %259, ptr %257, align 1
  br label %775

260:                                              ; preds = %214
  %261 = icmp samesign ugt i8 %5, 8
  br i1 %261, label %262, label %548

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 %267(ptr noundef %265, i32 37152, i1 noundef zeroext true) #12
  %269 = lshr i32 %268, 25
  %270 = trunc nuw nsw i32 %269 to i8
  %271 = and i8 %270, 7
  store i8 %271, ptr %263, align 8
  %272 = load i8, ptr %4, align 8
  %273 = icmp eq i8 %272, 9
  br i1 %273, label %274, label %283

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %278 = load i64, ptr %277, align 4
  %279 = and i64 %278, 2
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i8 3, i8 1
  %282 = select i1 %280, i8 4, i8 3
  br label %283

283:                                              ; preds = %262, %274
  %284 = phi i8 [ %281, %274 ], [ 3, %262 ]
  %285 = phi i8 [ %282, %274 ], [ 4, %262 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 %285, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %288, align 2
  %289 = zext nneg i8 %285 to i32
  %290 = shl nsw i32 -1, %289
  %291 = lshr i32 %268, 20
  %292 = and i32 %291, 15
  %293 = or i32 %290, %292
  %294 = trunc nsw i32 %293 to i8
  %295 = xor i8 %294, -1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br label %300

300:                                              ; preds = %.loopexit50, %283
  %301 = phi i8 [ %285, %283 ], [ %371, %.loopexit50 ]
  %302 = phi i64 [ 0, %283 ], [ %372, %.loopexit50 ]
  %303 = load i8, ptr %263, align 8
  %304 = zext i8 %303 to i64
  %305 = shl nuw i64 1, %302
  %306 = and i64 %305, %304
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.loopexit50, label %308

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %296, i64 %302
  store i8 %295, ptr %309, align 1
  %310 = load ptr, ptr %266, align 8
  %311 = trunc nuw nsw i64 %302 to i32
  %312 = shl nuw nsw i32 %311, 2
  %313 = add nuw nsw i32 %312, 37172
  %314 = tail call i32 %310(ptr noundef %265, i32 %313, i1 noundef zeroext true) #12
  %315 = load i8, ptr %287, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.loopexit50, label %317

317:                                              ; preds = %308
  %318 = getelementptr i8, ptr %299, i64 %302
  br label %319

319:                                              ; preds = %366, %317
  %320 = phi i8 [ %315, %317 ], [ %368, %366 ]
  %321 = phi i64 [ 0, %317 ], [ %367, %366 ]
  %322 = load i8, ptr %286, align 8
  %323 = zext i8 %322 to i64
  %324 = icmp samesign ult i64 %302, %323
  %325 = zext i8 %320 to i64
  %326 = icmp samesign ult i64 %321, %325
  %or.cond = select i1 %324, i1 %326, i1 false
  br i1 %or.cond, label %327, label %366

327:                                              ; preds = %319
  %328 = load i8, ptr %297, align 1
  %329 = and i8 %328, 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load i8, ptr %309, align 1
  %333 = zext i8 %332 to i64
  %334 = shl nuw i64 1, %321
  %335 = and i64 %334, %333
  %.not40 = icmp eq i64 %335, 0
  br i1 %.not40, label %366, label %339

336:                                              ; preds = %327
  %337 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %296, i64 %321) #12, !srcloc !24
  %338 = icmp ult i8 %337, 2
  tail call void @llvm.assume(i1 %338)
  %.not39 = icmp eq i8 %337, 0
  br i1 %.not39, label %366, label %339

339:                                              ; preds = %331, %336
  %340 = trunc nuw nsw i64 %321 to i32
  %341 = shl nuw nsw i32 %340, 3
  %342 = lshr i32 %314, %341
  %343 = trunc i32 %342 to i16
  %344 = and i16 %343, 255
  %345 = xor i16 %344, 255
  %346 = icmp eq i16 %344, 255
  br i1 %346, label %350, label %347

347:                                              ; preds = %339
  %348 = zext nneg i16 %345 to i64
  %349 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %348) #13, !srcloc !28
  br label %350

350:                                              ; preds = %347, %339
  %351 = load i8, ptr %297, align 1
  %352 = and i8 %351, 8
  %353 = icmp eq i8 %352, 0
  %.v27.idx = select i1 %353, i64 %302, i64 0
  %.v27 = getelementptr [16 x i8], ptr %298, i64 %.v27.idx
  %354 = getelementptr [2 x i8], ptr %.v27, i64 %321
  store i16 %345, ptr %354, align 2
  %355 = load i8, ptr %288, align 2
  %356 = zext i8 %355 to i32
  %357 = and i32 %342, 255
  %358 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %357) #11, !srcloc !6
  %359 = sub i32 %356, %358
  %360 = icmp eq i32 %359, 7
  br i1 %360, label %361, label %366

361:                                              ; preds = %350
  %362 = shl nuw i64 1, %321
  %363 = load i8, ptr %318, align 1
  %364 = trunc i64 %362 to i8
  %365 = or i8 %363, %364
  store i8 %365, ptr %318, align 1
  br label %366

366:                                              ; preds = %331, %361, %350, %336, %319
  %367 = add nuw nsw i64 %321, 1
  %368 = load i8, ptr %287, align 1
  %369 = zext i8 %368 to i64
  %370 = icmp samesign ult i64 %367, %369
  br i1 %370, label %319, label %.loopexit50, !llvm.loop !43

.loopexit50:                                      ; preds = %366, %308, %300
  %371 = phi i8 [ %301, %300 ], [ 0, %308 ], [ %368, %366 ]
  %372 = add nuw nsw i64 %302, 1
  %373 = load i8, ptr %286, align 8
  %374 = zext i8 %373 to i64
  %375 = icmp samesign ult i64 %372, %374
  br i1 %375, label %300, label %376, !llvm.loop !44

376:                                              ; preds = %.loopexit50
  %377 = icmp eq i8 %373, 0
  br i1 %377, label %413, label %378

378:                                              ; preds = %376
  %379 = icmp eq i8 %371, 0
  %380 = zext i8 %371 to i64
  br i1 %379, label %.split83.us, label %.split81

.split81:                                         ; preds = %378
  %381 = load i8, ptr %297, align 1
  %382 = and i8 %381, 8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %.split.us80.us, label %.split

.split.us80.us:                                   ; preds = %.split81, %.loopexit49.split.us.us
  %384 = phi i64 [ %396, %.loopexit49.split.us.us ], [ 0, %.split81 ]
  %385 = phi i32 [ %393, %.loopexit49.split.us.us ], [ 0, %.split81 ]
  %.split28.us = getelementptr [16 x i8], ptr %298, i64 %384
  br label %386

386:                                              ; preds = %386, %.split.us80.us
  %387 = phi i64 [ 0, %.split.us80.us ], [ %394, %386 ]
  %388 = phi i32 [ %385, %.split.us80.us ], [ %393, %386 ]
  %389 = getelementptr [2 x i8], ptr %.split28.us, i64 %387
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %391) #11, !srcloc !6
  %393 = add i32 %392, %388
  %394 = add nuw nsw i64 %387, 1
  %395 = icmp eq i64 %394, %380
  br i1 %395, label %.loopexit49.split.us.us, label %386, !llvm.loop !30

.loopexit49.split.us.us:                          ; preds = %386
  %396 = add nuw nsw i64 %384, 1
  %397 = icmp eq i64 %396, %374
  br i1 %397, label %.split83.us, label %.split.us80.us, !llvm.loop !31

.split:                                           ; preds = %.split81, %.loopexit49.split
  %398 = phi i64 [ %410, %.loopexit49.split ], [ 0, %.split81 ]
  %399 = phi i32 [ %407, %.loopexit49.split ], [ 0, %.split81 ]
  br label %400

400:                                              ; preds = %400, %.split
  %401 = phi i64 [ 0, %.split ], [ %408, %400 ]
  %402 = phi i32 [ %399, %.split ], [ %407, %400 ]
  %403 = getelementptr [2 x i8], ptr %298, i64 %401
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %405) #11, !srcloc !6
  %407 = add i32 %406, %402
  %408 = add nuw nsw i64 %401, 1
  %409 = icmp eq i64 %408, %380
  br i1 %409, label %.loopexit49.split, label %400, !llvm.loop !30

.loopexit49.split:                                ; preds = %400
  %410 = add nuw nsw i64 %398, 1
  %411 = icmp eq i64 %410, %374
  br i1 %411, label %.split83.us, label %.split, !llvm.loop !31

.split83.us:                                      ; preds = %.loopexit49.split, %.loopexit49.split.us.us, %378
  %.us-phi84 = phi i32 [ 0, %378 ], [ %393, %.loopexit49.split.us.us ], [ %407, %.loopexit49.split ]
  %412 = trunc i32 %.us-phi84 to i16
  br label %413

413:                                              ; preds = %.split83.us, %376
  %414 = phi i16 [ 0, %376 ], [ %412, %.split83.us ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %414, ptr %415, align 8
  %416 = load i8, ptr %297, align 1
  %417 = and i8 %416, 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %.preheader48, label %.thread31

.preheader48:                                     ; preds = %413, %.preheader48
  %419 = phi i64 [ %426, %.preheader48 ], [ 0, %413 ]
  %420 = phi i32 [ %425, %.preheader48 ], [ 0, %413 ]
  %421 = getelementptr i8, ptr %296, i64 %419
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %423) #11, !srcloc !6
  %425 = add i32 %424, %420
  %426 = add nuw nsw i64 %419, 1
  %427 = icmp eq i64 %426, 3
  br i1 %427, label %428, label %.preheader48, !llvm.loop !7

428:                                              ; preds = %.preheader48
  %429 = icmp eq i32 %425, 0
  br i1 %429, label %463, label %.preheader167

.thread31:                                        ; preds = %413
  %430 = load i64, ptr %296, align 8
  %431 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %430) #11
  %432 = and i64 %431, 4294967295
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %463, label %.thread32

.thread32:                                        ; preds = %.thread31
  %434 = zext i16 %414 to i32
  %435 = add nsw i32 %434, -1
  %436 = trunc i64 %431 to i32
  %437 = add i32 %435, %436
  br label %.loopexit47

.preheader167:                                    ; preds = %428, %.preheader167
  %438 = phi i64 [ %445, %.preheader167 ], [ 0, %428 ]
  %439 = phi i32 [ %444, %.preheader167 ], [ 0, %428 ]
  %440 = getelementptr i8, ptr %296, i64 %438
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %442) #11, !srcloc !6
  %444 = add i32 %443, %439
  %445 = add nuw nsw i64 %438, 1
  %446 = icmp eq i64 %445, 3
  br i1 %446, label %.preheader198, label %.preheader167, !llvm.loop !7

.preheader198:                                    ; preds = %.preheader167, %.preheader198
  %447 = phi i64 [ %454, %.preheader198 ], [ 0, %.preheader167 ]
  %448 = phi i32 [ %453, %.preheader198 ], [ 0, %.preheader167 ]
  %449 = getelementptr i8, ptr %296, i64 %447
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %451) #11, !srcloc !6
  %453 = add i32 %452, %448
  %454 = add nuw nsw i64 %447, 1
  %455 = icmp eq i64 %454, 3
  br i1 %455, label %.loopexit47.loopexit, label %.preheader198, !llvm.loop !7

.loopexit47.loopexit:                             ; preds = %.preheader198
  %456 = zext i16 %414 to i32
  %457 = add nsw i32 %456, -1
  %458 = add i32 %457, %444
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.thread32
  %459 = phi i32 [ %437, %.thread32 ], [ %458, %.loopexit47.loopexit ]
  %460 = phi i32 [ %436, %.thread32 ], [ %453, %.loopexit47.loopexit ]
  %461 = udiv i32 %459, %460
  %462 = trunc i32 %461 to i8
  br label %463

463:                                              ; preds = %.thread31, %.loopexit47, %428
  %464 = phi i8 [ %462, %.loopexit47 ], [ 0, %428 ], [ 0, %.thread31 ]
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %464, ptr %465, align 2
  %466 = load i8, ptr %4, align 8
  %467 = icmp eq i8 %466, 9
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %472 = load i64, ptr %471, align 4
  %473 = and i64 %472, 2
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %468, %463
  %476 = load i8, ptr %263, align 8
  %477 = zext i8 %476 to i32
  %478 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %477) #11, !srcloc !6
  %479 = icmp ugt i32 %478, 1
  %480 = zext i1 %479 to i8
  br label %481

481:                                              ; preds = %475, %468
  %482 = phi i8 [ 0, %468 ], [ %480, %475 ]
  %483 = and i8 %416, -2
  %484 = or disjoint i8 %482, %483
  store i8 %484, ptr %297, align 1
  %485 = load i8, ptr %4, align 8
  %486 = icmp eq i8 %485, 9
  br i1 %486, label %487, label %511

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %491 = load i64, ptr %490, align 4
  %492 = and i64 %491, 2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %511, label %494

494:                                              ; preds = %487
  br i1 %418, label %.preheader, label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %296, align 8
  %497 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %496) #11, !srcloc !5
  %498 = trunc i64 %497 to i32
  br label %.loopexit46

.preheader:                                       ; preds = %494, %.preheader
  %499 = phi i64 [ %506, %.preheader ], [ 0, %494 ]
  %500 = phi i32 [ %505, %.preheader ], [ 0, %494 ]
  %501 = getelementptr i8, ptr %296, i64 %499
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %503) #11, !srcloc !6
  %505 = add i32 %504, %500
  %506 = add nuw nsw i64 %499, 1
  %507 = icmp eq i64 %506, 3
  br i1 %507, label %.loopexit46, label %.preheader, !llvm.loop !7

.loopexit46:                                      ; preds = %.preheader, %495
  %508 = phi i32 [ %498, %495 ], [ %505, %.preheader ]
  %509 = icmp ugt i32 %508, 1
  %510 = select i1 %509, i8 2, i8 0
  br label %511

511:                                              ; preds = %.loopexit46, %487, %481
  %512 = phi i8 [ 0, %487 ], [ 0, %481 ], [ %510, %.loopexit46 ]
  %513 = and i8 %484, -7
  %514 = icmp ugt i8 %464, 2
  %515 = select i1 %514, i8 4, i8 0
  %516 = or disjoint i8 %513, %515
  %517 = or disjoint i8 %516, %512
  store i8 %517, ptr %297, align 1
  %518 = load i8, ptr %4, align 8
  %519 = icmp eq i8 %518, 9
  br i1 %519, label %520, label %775

520:                                              ; preds = %511
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %524 = load i64, ptr %523, align 4
  %525 = and i64 %524, 2
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %775, label %527

527:                                              ; preds = %520
  %528 = load i8, ptr %296, align 8
  %529 = zext i8 %528 to i32
  %530 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %529) #11, !srcloc !6
  %531 = icmp eq i32 %530, 3
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 7216
  %533 = zext i1 %531 to i8
  store i8 %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 5131
  store i8 0, ptr %534, align 1
  %535 = load i8, ptr %532, align 8, !range !45, !noundef !46
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %775, label %537

537:                                              ; preds = %527
  %538 = load i8, ptr %296, align 8
  %539 = zext i8 %538 to i64
  %540 = and i64 %539, 5
  %541 = icmp eq i64 %540, 5
  br i1 %541, label %543, label %542

542:                                              ; preds = %537
  store i8 3, ptr %534, align 1
  br label %775

543:                                              ; preds = %537
  %544 = and i64 %539, 2
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  store i8 6, ptr %534, align 1
  br label %775

547:                                              ; preds = %543
  store i8 9, ptr %534, align 1
  br label %775

548:                                              ; preds = %260
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %550 = load i32, ptr %549, align 4
  %551 = zext i32 %550 to i64
  %552 = and i64 %551, 8388608
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %767, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %557 = load ptr, ptr %556, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 144
  %559 = load ptr, ptr %558, align 8
  %560 = tail call i32 %559(ptr noundef %557, i32 37152, i1 noundef zeroext true) #12
  %561 = lshr i32 %560, 25
  %562 = trunc nuw nsw i32 %561 to i8
  %563 = and i8 %562, 7
  store i8 %563, ptr %555, align 8
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 3, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 3, ptr %565, align 1
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %566, align 2
  %567 = load ptr, ptr %558, align 8
  %568 = tail call i32 %567(ptr noundef %557, i32 37172, i1 noundef zeroext true) #12
  %569 = load ptr, ptr %558, align 8
  %570 = tail call i32 %569(ptr noundef %557, i32 37176, i1 noundef zeroext true) #12
  %571 = load ptr, ptr %558, align 8
  %572 = tail call i32 %571(ptr noundef %557, i32 37180, i1 noundef zeroext true) #12
  %573 = and i32 %568, 16777215
  store i32 %573, ptr %2, align 4
  %574 = lshr i32 %568, 24
  %575 = shl i32 %570, 8
  %576 = and i32 %575, 16776960
  %577 = or disjoint i32 %576, %574
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %577, ptr %578, align 4
  %579 = lshr i32 %570, 16
  %580 = shl i32 %572, 16
  %581 = and i32 %580, 16711680
  %582 = or disjoint i32 %581, %579
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %582, ptr %583, align 4
  %584 = load i8, ptr %564, align 8
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %.thread34, label %586

586:                                              ; preds = %554
  %587 = lshr i32 %560, 21
  %588 = trunc i32 %587 to i8
  %589 = and i8 %588, 7
  %590 = xor i8 %589, 7
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br label %595

595:                                              ; preds = %.loopexit54, %586
  %596 = phi i64 [ 0, %586 ], [ %664, %.loopexit54 ]
  %597 = load i8, ptr %555, align 8
  %598 = zext i8 %597 to i64
  %599 = shl nuw i64 1, %596
  %600 = and i64 %599, %598
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %.loopexit54, label %602

602:                                              ; preds = %595
  %603 = getelementptr i8, ptr %591, i64 %596
  store i8 %590, ptr %603, align 1
  %604 = load i8, ptr %565, align 1
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %.loopexit54, label %606

606:                                              ; preds = %602
  %607 = getelementptr [4 x i8], ptr %2, i64 %596
  %608 = getelementptr i8, ptr %594, i64 %596
  br label %609

609:                                              ; preds = %659, %606
  %610 = phi i8 [ %604, %606 ], [ %661, %659 ]
  %611 = phi i64 [ 0, %606 ], [ %660, %659 ]
  %612 = load i8, ptr %564, align 8
  %613 = zext i8 %612 to i64
  %614 = icmp samesign ult i64 %596, %613
  %615 = zext i8 %610 to i64
  %616 = icmp samesign ult i64 %611, %615
  %or.cond165 = select i1 %614, i1 %616, i1 false
  br i1 %or.cond165, label %617, label %659

617:                                              ; preds = %609
  %618 = load i8, ptr %592, align 1
  %619 = and i8 %618, 8
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %617
  %622 = load i8, ptr %603, align 1
  %623 = zext i8 %622 to i64
  %624 = shl nuw i64 1, %611
  %625 = and i64 %624, %623
  %.not38 = icmp eq i64 %625, 0
  br i1 %.not38, label %659, label %629

626:                                              ; preds = %617
  %627 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %591, i64 %611) #12, !srcloc !24
  %628 = icmp ult i8 %627, 2
  tail call void @llvm.assume(i1 %628)
  %.not = icmp eq i8 %627, 0
  br i1 %.not, label %659, label %629

629:                                              ; preds = %621, %626
  %630 = load i32, ptr %607, align 4
  %631 = load i8, ptr %566, align 2
  %632 = zext i8 %631 to i32
  %633 = trunc nuw nsw i64 %611 to i32
  %634 = mul nuw nsw i32 %632, %633
  %635 = lshr i32 %630, %634
  %636 = trunc i32 %635 to i16
  %637 = and i16 %636, 255
  %638 = xor i16 %637, 255
  %639 = icmp eq i16 %637, 255
  br i1 %639, label %643, label %640

640:                                              ; preds = %629
  %641 = zext nneg i16 %638 to i64
  %642 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %641) #13, !srcloc !28
  br label %643

643:                                              ; preds = %640, %629
  %644 = load i8, ptr %592, align 1
  %645 = and i8 %644, 8
  %646 = icmp eq i8 %645, 0
  %.v.idx = select i1 %646, i64 %596, i64 0
  %.v = getelementptr [16 x i8], ptr %593, i64 %.v.idx
  %647 = getelementptr [2 x i8], ptr %.v, i64 %611
  store i16 %638, ptr %647, align 2
  %648 = and i32 %635, 255
  %649 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %648) #11, !srcloc !6
  %650 = load i8, ptr %566, align 2
  %651 = zext i8 %650 to i32
  %652 = sub i32 %651, %649
  %653 = icmp eq i32 %652, 7
  br i1 %653, label %654, label %659

654:                                              ; preds = %643
  %655 = shl nuw i32 1, %633
  %656 = load i8, ptr %608, align 1
  %657 = trunc i32 %655 to i8
  %658 = or i8 %656, %657
  store i8 %658, ptr %608, align 1
  br label %659

659:                                              ; preds = %621, %654, %643, %626, %609
  %660 = add nuw nsw i64 %611, 1
  %661 = load i8, ptr %565, align 1
  %662 = zext i8 %661 to i64
  %663 = icmp samesign ult i64 %660, %662
  br i1 %663, label %609, label %.loopexit54, !llvm.loop !47

.loopexit54:                                      ; preds = %659, %602, %595
  %664 = add nuw nsw i64 %596, 1
  %665 = load i8, ptr %564, align 8
  %666 = zext i8 %665 to i64
  %667 = icmp samesign ult i64 %664, %666
  br i1 %667, label %595, label %668, !llvm.loop !48

668:                                              ; preds = %.loopexit54
  %669 = icmp eq i8 %665, 0
  br i1 %669, label %.thread34, label %670

670:                                              ; preds = %668
  %671 = load i8, ptr %565, align 1
  %672 = icmp eq i8 %671, 0
  %673 = zext i8 %671 to i64
  br i1 %672, label %.split76.us, label %.split74

.split74:                                         ; preds = %670
  %674 = load i8, ptr %592, align 1
  %675 = and i8 %674, 8
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %.split73.us.us, label %.split73

.split73.us.us:                                   ; preds = %.split74, %.loopexit53.split.us.us
  %677 = phi i64 [ %689, %.loopexit53.split.us.us ], [ 0, %.split74 ]
  %678 = phi i32 [ %686, %.loopexit53.split.us.us ], [ 0, %.split74 ]
  %.split.us = getelementptr [16 x i8], ptr %593, i64 %677
  br label %679

679:                                              ; preds = %679, %.split73.us.us
  %680 = phi i64 [ 0, %.split73.us.us ], [ %687, %679 ]
  %681 = phi i32 [ %678, %.split73.us.us ], [ %686, %679 ]
  %682 = getelementptr [2 x i8], ptr %.split.us, i64 %680
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %684) #11, !srcloc !6
  %686 = add i32 %685, %681
  %687 = add nuw nsw i64 %680, 1
  %688 = icmp eq i64 %687, %673
  br i1 %688, label %.loopexit53.split.us.us, label %679, !llvm.loop !30

.loopexit53.split.us.us:                          ; preds = %679
  %689 = add nuw nsw i64 %677, 1
  %690 = icmp eq i64 %689, %666
  br i1 %690, label %.split76.us, label %.split73.us.us, !llvm.loop !31

.split73:                                         ; preds = %.split74, %.loopexit53.split
  %691 = phi i64 [ %703, %.loopexit53.split ], [ 0, %.split74 ]
  %692 = phi i32 [ %700, %.loopexit53.split ], [ 0, %.split74 ]
  br label %693

693:                                              ; preds = %693, %.split73
  %694 = phi i64 [ 0, %.split73 ], [ %701, %693 ]
  %695 = phi i32 [ %692, %.split73 ], [ %700, %693 ]
  %696 = getelementptr [2 x i8], ptr %593, i64 %694
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %698) #11, !srcloc !6
  %700 = add i32 %699, %695
  %701 = add nuw nsw i64 %694, 1
  %702 = icmp eq i64 %701, %673
  br i1 %702, label %.loopexit53.split, label %693, !llvm.loop !30

.loopexit53.split:                                ; preds = %693
  %703 = add nuw nsw i64 %691, 1
  %704 = icmp eq i64 %703, %666
  br i1 %704, label %.split76.us, label %.split73, !llvm.loop !31

.split76.us:                                      ; preds = %.loopexit53.split, %.loopexit53.split.us.us, %670
  %.us-phi77 = phi i32 [ 0, %670 ], [ %686, %.loopexit53.split.us.us ], [ %700, %.loopexit53.split ]
  %705 = trunc i32 %.us-phi77 to i16
  br label %.thread34

.thread34:                                        ; preds = %554, %.split76.us, %668
  %706 = phi i16 [ 0, %668 ], [ %705, %.split76.us ], [ 0, %554 ]
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %709 = load i8, ptr %708, align 1
  %710 = and i8 %709, 8
  %711 = icmp eq i8 %710, 0
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  br i1 %711, label %.preheader52, label %.thread35

.preheader52:                                     ; preds = %.thread34, %.preheader52
  %713 = phi i64 [ %720, %.preheader52 ], [ 0, %.thread34 ]
  %714 = phi i32 [ %719, %.preheader52 ], [ 0, %.thread34 ]
  %715 = getelementptr i8, ptr %712, i64 %713
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %717) #11, !srcloc !6
  %719 = add i32 %718, %714
  %720 = add nuw nsw i64 %713, 1
  %721 = icmp eq i64 %720, 3
  br i1 %721, label %722, label %.preheader52, !llvm.loop !7

722:                                              ; preds = %.preheader52
  %723 = icmp eq i32 %719, 0
  br i1 %723, label %757, label %.preheader169

.thread35:                                        ; preds = %.thread34
  %724 = load i64, ptr %712, align 8
  %725 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %724) #11
  %726 = and i64 %725, 4294967295
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %757, label %.thread36

.thread36:                                        ; preds = %.thread35
  %728 = zext i16 %706 to i32
  %729 = add nsw i32 %728, -1
  %730 = trunc i64 %725 to i32
  %731 = add i32 %729, %730
  br label %.loopexit51

.preheader169:                                    ; preds = %722, %.preheader169
  %732 = phi i64 [ %739, %.preheader169 ], [ 0, %722 ]
  %733 = phi i32 [ %738, %.preheader169 ], [ 0, %722 ]
  %734 = getelementptr i8, ptr %712, i64 %732
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %736) #11, !srcloc !6
  %738 = add i32 %737, %733
  %739 = add nuw nsw i64 %732, 1
  %740 = icmp eq i64 %739, 3
  br i1 %740, label %.preheader209, label %.preheader169, !llvm.loop !7

.preheader209:                                    ; preds = %.preheader169, %.preheader209
  %741 = phi i64 [ %748, %.preheader209 ], [ 0, %.preheader169 ]
  %742 = phi i32 [ %747, %.preheader209 ], [ 0, %.preheader169 ]
  %743 = getelementptr i8, ptr %712, i64 %741
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %745) #11, !srcloc !6
  %747 = add i32 %746, %742
  %748 = add nuw nsw i64 %741, 1
  %749 = icmp eq i64 %748, 3
  br i1 %749, label %.loopexit51.loopexit, label %.preheader209, !llvm.loop !7

.loopexit51.loopexit:                             ; preds = %.preheader209
  %750 = zext i16 %706 to i32
  %751 = add nsw i32 %750, -1
  %752 = add i32 %751, %738
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %.thread36
  %753 = phi i32 [ %731, %.thread36 ], [ %752, %.loopexit51.loopexit ]
  %754 = phi i32 [ %730, %.thread36 ], [ %747, %.loopexit51.loopexit ]
  %755 = udiv i32 %753, %754
  %756 = trunc i32 %755 to i8
  br label %757

757:                                              ; preds = %.thread35, %.loopexit51, %722
  %758 = phi i8 [ %756, %.loopexit51 ], [ 0, %722 ], [ 0, %.thread35 ]
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %758, ptr %759, align 2
  %760 = load i8, ptr %555, align 8
  %761 = zext i8 %760 to i32
  %762 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %761) #11, !srcloc !6
  %763 = icmp ugt i32 %762, 1
  %764 = zext i1 %763 to i8
  %765 = and i8 %709, -8
  %766 = or disjoint i8 %765, %764
  store i8 %766, ptr %708, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %775

767:                                              ; preds = %548
  %768 = and i64 %551, 16777216
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  tail call fastcc void @cherryview_sseu_info_init(ptr noundef %0)
  br label %775

771:                                              ; preds = %767
  %772 = and i64 %551, 4194304
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  tail call fastcc void @hsw_sseu_info_init(ptr noundef %0)
  br label %775

775:                                              ; preds = %774, %771, %770, %757, %547, %546, %542, %527, %520, %511, %247, %.loopexit45, %.split90.us
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cherryview_sseu_info_init(ptr noundef captures(none) initializes((4968, 4969), (5136, 5139)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1581416, i1 noundef zeroext true) #12
  store i8 1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %10, align 2
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = lshr i32 %7, 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = trunc nuw i32 %14 to i16
  %19 = and i16 %18, 255
  %20 = xor i16 %19, 255
  %21 = icmp eq i16 %19, 255
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = zext nneg i16 %20 to i64
  %24 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !28
  br label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %20, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %1
  %28 = and i32 %7, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = lshr i32 %7, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 2
  store i8 %34, ptr %32, align 8
  %35 = trunc nuw nsw i32 %31 to i16
  %36 = xor i16 %35, 255
  %37 = icmp eq i32 %31, 255
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = zext nneg i16 %36 to i64
  %40 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !28
  br label %41

41:                                               ; preds = %38, %30
  %42 = getelementptr i8, ptr %0, i64 5002
  store i16 %36, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %46 = load i8, ptr %44, align 1
  %47 = and i8 %46, 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.backedge.us, label %.thread

.backedge.us:                                     ; preds = %43, %.backedge.us
  %49 = phi i1 [ true, %.backedge.us ], [ false, %43 ]
  %50 = phi i64 [ 1, %.backedge.us ], [ 0, %43 ]
  %51 = phi i32 [ %56, %.backedge.us ], [ 0, %43 ]
  %52 = getelementptr [2 x i8], ptr %45, i64 %50
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %54) #11, !srcloc !6
  %56 = add i32 %55, %51
  br i1 %49, label %.split13.us, label %.backedge.us, !llvm.loop !30

.thread:                                          ; preds = %43, %.thread
  %57 = phi i1 [ true, %.thread ], [ false, %43 ]
  %58 = phi i64 [ 1, %.thread ], [ 0, %43 ]
  %59 = phi i32 [ %64, %.thread ], [ 0, %43 ]
  %60 = getelementptr [2 x i8], ptr %45, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #11, !srcloc !6
  %64 = add i32 %63, %59
  br i1 %57, label %.thread4, label %.thread, !llvm.loop !30

.split13.us:                                      ; preds = %.backedge.us
  %65 = trunc i32 %56 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  br label %68

68:                                               ; preds = %.split13.us, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %.split13.us ]
  %70 = phi i32 [ %75, %68 ], [ 0, %.split13.us ]
  %71 = getelementptr i8, ptr %67, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %73) #11, !srcloc !6
  %75 = add i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %68, !llvm.loop !7

78:                                               ; preds = %68
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %.preheader.preheader, label %.preheader26

.thread4:                                         ; preds = %.thread
  %80 = trunc i32 %64 to i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %83 = load i64, ptr %82, align 8
  %84 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %83) #11
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread6, label %._crit_edge

.thread6:                                         ; preds = %.thread4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 0, ptr %87, align 2
  br label %107

.preheader26:                                     ; preds = %78, %.preheader26
  %88 = phi i64 [ %95, %.preheader26 ], [ 0, %78 ]
  %89 = phi i32 [ %94, %.preheader26 ], [ 0, %78 ]
  %90 = getelementptr i8, ptr %67, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %92) #11, !srcloc !6
  %94 = add i32 %93, %89
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %.thread19, label %.preheader26, !llvm.loop !7

.thread19:                                        ; preds = %.preheader26
  %97 = and i32 %56, 65535
  %98 = udiv i32 %97, %94
  %99 = trunc i32 %98 to i8
  br label %.preheader.preheader

._crit_edge:                                      ; preds = %.thread4
  %100 = trunc i64 %84 to i32
  %101 = and i32 %64, 65535
  %102 = udiv i32 %101, %100
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %103, ptr %104, align 2
  %.pre = load i64, ptr %82, align 8
  br label %107

.preheader.preheader:                             ; preds = %78, %.thread19
  %.sink = phi i8 [ %99, %.thread19 ], [ 0, %78 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %.sink, ptr %105, align 2
  %106 = and i8 %46, -10
  store i8 %106, ptr %44, align 1
  br label %.preheader

107:                                              ; preds = %._crit_edge, %.thread6
  %108 = phi i64 [ %83, %.thread6 ], [ %.pre, %._crit_edge ]
  %109 = phi i8 [ 0, %.thread6 ], [ %103, %._crit_edge ]
  %110 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %108) #11, !srcloc !5
  %111 = trunc i64 %110 to i32
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %112 = phi i64 [ %119, %.preheader ], [ 0, %.preheader.preheader ]
  %113 = phi i32 [ %118, %.preheader ], [ 0, %.preheader.preheader ]
  %114 = getelementptr i8, ptr %67, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %116) #11, !srcloc !6
  %118 = add i32 %117, %113
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %107
  %121 = phi i8 [ %109, %107 ], [ %.sink, %.preheader ]
  %122 = phi i32 [ %111, %107 ], [ %118, %.preheader ]
  %123 = icmp ugt i32 %122, 1
  %124 = select i1 %123, i8 2, i8 0
  %125 = and i8 %46, -8
  %126 = icmp ugt i8 %121, 2
  %127 = select i1 %126, i8 4, i8 0
  %128 = or disjoint i8 %127, %125
  %129 = or disjoint i8 %128, %124
  store i8 %129, ptr %44, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_sseu_info_init(ptr noundef captures(none) initializes((4968, 4969)) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %1
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %13) #12
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 588, i32 2313, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #12, !srcloc !52
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !53
  br label %16

switch.lookup:                                    ; preds = %1
  %14 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %14 to i24
  %switch.downshift = lshr i24 196865, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %15 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt38 = zext nneg i8 %15 to i24
  %switch.downshift39 = lshr i24 197377, %switch.shiftamt38
  %switch.masked40 = trunc i24 %switch.downshift39 to i8
  br label %16

16:                                               ; preds = %switch.lookup, %9
  %17 = phi i8 [ %switch.masked, %switch.lookup ], [ 1, %9 ]
  %18 = phi i8 [ %switch.masked40, %switch.lookup ], [ 1, %9 ]
  store i8 %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 37148, i1 noundef zeroext true) #12
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 3
  switch i32 %25, label %default.unreachable26 [
    i32 0, label %29
    i32 1, label %27
    i32 2, label %28
    i32 3, label %26
  ]

default.unreachable26:                            ; preds = %16
  unreachable

26:                                               ; preds = %16
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #12, !srcloc !54
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i64 noundef 3) #12
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 2313, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #12, !srcloc !57
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #12, !srcloc !58
  br label %29

27:                                               ; preds = %16
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %16, %28, %27, %26
  %30 = phi i8 [ 6, %28 ], [ 8, %27 ], [ 10, %16 ], [ 10, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %30, ptr %31, align 2
  %32 = load i8, ptr %3, align 8
  %33 = zext i8 %32 to i32
  %34 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %33) #11, !srcloc !6
  %35 = trunc i32 %34 to i8
  %36 = zext nneg i8 %18 to i32
  %37 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %36) #11, !srcloc !6
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 %38, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 %30, ptr %41, align 2
  %42 = and i32 %34, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit8, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %48

48:                                               ; preds = %.loopexit7, %44
  %49 = phi i64 [ 0, %44 ], [ %73, %.loopexit7 ]
  %50 = getelementptr i8, ptr %45, i64 %49
  store i8 %18, ptr %50, align 1
  %51 = load i8, ptr %40, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %48, %63
  %53 = phi i64 [ %68, %63 ], [ 0, %48 ]
  %54 = load i8, ptr %31, align 2
  %55 = zext nneg i8 %54 to i64
  %56 = shl nsw i64 -1, %55
  %57 = trunc i64 %56 to i16
  %58 = xor i16 %57, -1
  %59 = icmp eq i16 %57, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %.preheader
  %61 = zext i16 %58 to i64
  %62 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #13, !srcloc !28
  br label %63

63:                                               ; preds = %60, %.preheader
  %64 = load i8, ptr %46, align 1
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  %.v.idx = select i1 %66, i64 %49, i64 0
  %.v = getelementptr [16 x i8], ptr %47, i64 %.v.idx
  %67 = getelementptr [2 x i8], ptr %.v, i64 %53
  store i16 %58, ptr %67, align 2
  %68 = add nuw nsw i64 %53, 1
  %69 = load i8, ptr %40, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
  br i1 %71, label %.preheader, label %.loopexit7, !llvm.loop !59

.loopexit7:                                       ; preds = %63, %48
  %72 = phi i8 [ 0, %48 ], [ %69, %63 ]
  %73 = add nuw nsw i64 %49, 1
  %74 = load i8, ptr %39, align 8
  %75 = zext i8 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %48, label %.loopexit8, !llvm.loop !60

.loopexit8:                                       ; preds = %.loopexit7, %29
  %77 = phi i8 [ %38, %29 ], [ %72, %.loopexit7 ]
  %78 = phi i8 [ %35, %29 ], [ %74, %.loopexit7 ]
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %118, label %80

80:                                               ; preds = %.loopexit8
  %81 = icmp eq i8 %77, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %83 = zext i8 %78 to i64
  %84 = zext i8 %77 to i64
  br i1 %81, label %.split14.us, label %.split12

.split12:                                         ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.split11.us.us, label %.split11

.split11.us.us:                                   ; preds = %.split12, %.loopexit.split.us.us
  %89 = phi i64 [ %101, %.loopexit.split.us.us ], [ 0, %.split12 ]
  %90 = phi i32 [ %98, %.loopexit.split.us.us ], [ 0, %.split12 ]
  %.split.us = getelementptr [16 x i8], ptr %82, i64 %89
  br label %91

91:                                               ; preds = %91, %.split11.us.us
  %92 = phi i64 [ 0, %.split11.us.us ], [ %99, %91 ]
  %93 = phi i32 [ %90, %.split11.us.us ], [ %98, %91 ]
  %94 = getelementptr [2 x i8], ptr %.split.us, i64 %92
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %96) #11, !srcloc !6
  %98 = add i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %.loopexit.split.us.us, label %91, !llvm.loop !30

.loopexit.split.us.us:                            ; preds = %91
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %.split14.us, label %.split11.us.us, !llvm.loop !31

.split11:                                         ; preds = %.split12, %.loopexit.split
  %103 = phi i64 [ %115, %.loopexit.split ], [ 0, %.split12 ]
  %104 = phi i32 [ %112, %.loopexit.split ], [ 0, %.split12 ]
  br label %105

105:                                              ; preds = %105, %.split11
  %106 = phi i64 [ 0, %.split11 ], [ %113, %105 ]
  %107 = phi i32 [ %104, %.split11 ], [ %112, %105 ]
  %108 = getelementptr [2 x i8], ptr %82, i64 %106
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %110) #11, !srcloc !6
  %112 = add i32 %111, %107
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %.loopexit.split, label %105, !llvm.loop !30

.loopexit.split:                                  ; preds = %105
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %.split14.us, label %.split11, !llvm.loop !31

.split14.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %80
  %.us-phi15 = phi i32 [ 0, %80 ], [ %98, %.loopexit.split.us.us ], [ %112, %.loopexit.split ]
  %117 = trunc i32 %.us-phi15 to i16
  br label %118

118:                                              ; preds = %.split14.us, %.loopexit8
  %119 = phi i16 [ 0, %.loopexit8 ], [ %117, %.split14.us ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -8
  store i8 %123, ptr %121, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_sseu_make_rpcs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 9
  br i1 %10, label %81, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %19 = select i1 %17, ptr %1, ptr %18
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %1, %11 ], [ %19, %15 ]
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %23) #11, !srcloc !6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %27) #11, !srcloc !6
  %29 = icmp eq i8 %9, 11
  %30 = and i32 %24, 255
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %45

33:                                               ; preds = %20
  %34 = and i32 %28, 255
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %37) #11, !srcloc !6
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 255
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 4)
  %42 = icmp samesign ugt i32 %34, %41
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
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 15
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 3
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
define dso_local void @intel_sseu_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #11, !srcloc !5
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull %13) #12
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %16) #11, !srcloc !6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %16) #12
  %18 = load i8, ptr %3, align 1
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %20, label %.preheader1, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %21, align 8
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !5
  %25 = trunc i64 %24 to i32
  br label %.loopexit2

.preheader1:                                      ; preds = %14, %.preheader1
  %26 = phi i64 [ %33, %.preheader1 ], [ 0, %14 ]
  %27 = phi i32 [ %32, %.preheader1 ], [ 0, %14 ]
  %28 = getelementptr i8, ptr %21, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %30) #11, !srcloc !6
  %32 = add i32 %31, %27
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %.loopexit2, label %.preheader1, !llvm.loop !7

.loopexit2:                                       ; preds = %.preheader1, %22
  %35 = phi i32 [ %25, %22 ], [ %32, %.preheader1 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %39 = phi i64 [ %45, %.preheader ], [ 0, %.loopexit2 ]
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #11, !srcloc !6
  %44 = trunc nuw nsw i64 %39 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %44, i32 noundef %43, i32 noundef %42) #12
  %45 = add nuw nsw i64 %39, 1
  %46 = load i8, ptr %36, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %54) #12
  %55 = load i8, ptr %3, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #12
  %59 = load i8, ptr %3, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %62) #12
  %63 = load i8, ptr %3, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %66) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_topology(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.11) #12
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp samesign ugt i32 %16, 3121
  br i1 %17, label %18, label %45

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %41, %26 ]
  %28 = getelementptr [2 x i8], ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %27) #12, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, ptr @.str.22, ptr @.str.21
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %27) #12, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  %38 = select i1 %37, ptr @.str.22, ptr @.str.21
  %39 = zext i16 %29 to i32
  %40 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %39) #11, !srcloc !6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %30, ptr noundef nonnull %34, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %39) #12
  %41 = add nuw nsw i64 %27, 1
  %42 = load i8, ptr %19, align 1
  %43 = zext i8 %42 to i64
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %26, label %.loopexit, !llvm.loop !62

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %50

50:                                               ; preds = %.loopexit2, %45
  %51 = phi i64 [ 0, %45 ], [ %89, %.loopexit2 ]
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %54) #11, !srcloc !6
  %56 = trunc nuw nsw i64 %51 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %56, i32 noundef %55, i32 noundef %54) #12
  %57 = load i8, ptr %47, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit2, label %59

59:                                               ; preds = %50
  %60 = icmp eq i64 %51, 0
  %.split = getelementptr [16 x i8], ptr %49, i64 %51
  br i1 %60, label %.split4.us, label %.split4, !prof !10

.split4.us:                                       ; preds = %59, %.split4.us
  %61 = phi i64 [ %70, %.split4.us ], [ 0, %59 ]
  %62 = load i8, ptr %48, align 1
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  %.split. = select i1 %64, ptr %.split, ptr %49
  %65 = getelementptr [2 x i8], ptr %.split., i64 %61
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %67) #11, !srcloc !6
  %69 = trunc nuw nsw i64 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %69, i32 noundef %68, i32 noundef %67) #12
  %70 = add nuw nsw i64 %61, 1
  %71 = load i8, ptr %47, align 1
  %72 = zext i8 %71 to i64
  %73 = icmp samesign ult i64 %70, %72
  br i1 %73, label %.split4.us, label %.loopexit2, !llvm.loop !63

.split4:                                          ; preds = %59, %79
  %74 = phi i64 [ %85, %79 ], [ 0, %59 ]
  %75 = load i8, ptr %48, align 1
  %76 = and i8 %75, 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %.split4
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #12, !srcloc !19
  br label %79

79:                                               ; preds = %.split4, %78
  %.pn = phi ptr [ %49, %78 ], [ %.split, %.split4 ]
  %80 = getelementptr [2 x i8], ptr %.pn, i64 %74
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #11, !srcloc !6
  %84 = trunc nuw nsw i64 %74 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %84, i32 noundef %83, i32 noundef %82) #12
  %85 = add nuw nsw i64 %74, 1
  %86 = load i8, ptr %47, align 1
  %87 = zext i8 %86 to i64
  %88 = icmp samesign ult i64 %85, %87
  br i1 %88, label %.split4, label %.loopexit2, !llvm.loop !63

.loopexit2:                                       ; preds = %79, %.split4.us, %50
  %89 = add nuw nsw i64 %51, 1
  %90 = load i8, ptr %4, align 8
  %91 = zext i8 %90 to i64
  %92 = icmp samesign ult i64 %89, %91
  br i1 %92, label %50, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.loopexit2, %26, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_ss_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #13, !srcloc !65
  %13 = icmp ult i32 %12, 2147483647
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #11, !srcloc !5
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #11, !srcloc !5
  %22 = trunc i64 %21 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %22) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %23 = phi i64 [ %29, %.lr.ph ], [ 0, %8 ]
  %24 = getelementptr i8, ptr %9, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %26) #11, !srcloc !6
  %28 = trunc i64 %23 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %28, i32 noundef %27) #12
  %29 = add nuw nsw i64 %23, 1
  %30 = load i8, ptr %1, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 -1) #13, !srcloc !65
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %8, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %union.intel_sseu_ss_mask_t, align 8
  %4 = alloca %union.intel_sseu_ss_mask_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = add i32 %1, 63
  %6 = sdiv i32 %5, %1
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %9, !prof !67

8:                                                ; preds = %2
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2305, i64 12) #12, !srcloc !69
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #12, !srcloc !70
  br label %9

9:                                                ; preds = %8, %2
  %10 = zext i32 %1 to i64
  %11 = add nuw nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1073741816
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 -1, i64 %13, i1 false)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %28, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %15 = phi i64 [ %21, %.preheader ], [ 0, %9 ]
  %16 = phi i32 [ %24, %.preheader ], [ 0, %9 ]
  %17 = call zeroext i1 @__bitmap_intersects(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %1) #12
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = select i1 %17, i64 %19, i64 0
  %21 = or i64 %20, %15
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, %10
  store i64 %23, ptr %3, align 8
  %24 = add i32 %16, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %.preheader, !llvm.loop !71

26:                                               ; preds = %.preheader
  %27 = trunc i64 %21 to i16
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i16 [ 0, %9 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehp_load_dss_mask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ...) unnamed_addr #2 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %23, %6
  %12 = phi i64 [ 0, %6 ], [ %29, %23 ]
  %13 = load i32, ptr %4, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 16
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %4, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 %26(ptr noundef %0, i32 %25, i1 noundef zeroext true) #12
  %28 = getelementptr [4 x i8], ptr %5, i64 %12
  store i32 %27, ptr %28, align 4
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11, !llvm.loop !73

.loopexit:                                        ; preds = %23, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = shl nuw nsw i32 %2, 5
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_from_arr32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen11_compute_sseu_info(ptr noundef initializes((8, 9)) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = sub nsw i64 64, %6
  %8 = and i64 %7, 4294967295
  %9 = lshr i64 -1, %8
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %0, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %0, align 8
  %13 = and i32 %1, %10
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %.loopexit6, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %20 = icmp eq i16 %2, 0
  %21 = zext i16 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %18, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit6, label %.split9

.split9thread-pre-split:                          ; preds = %45
  %.pr = load i8, ptr %18, align 8
  br label %.split9

.split9:                                          ; preds = %17, %.split9thread-pre-split
  %25 = phi i8 [ %.pr, %.split9thread-pre-split ], [ 1, %17 ]
  %26 = phi i64 [ %46, %.split9thread-pre-split ], [ 0, %17 ]
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %.split9
  %29 = load i8, ptr %19, align 1
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw i64 1, %26
  %36 = and i64 %35, %34
  %.not5 = icmp eq i64 %36, 0
  br i1 %.not5, label %45, label %40

37:                                               ; preds = %28
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %26) #12, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %32, %37
  br i1 %20, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #13, !srcloc !28
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr [2 x i8], ptr %22, i64 %26
  store i16 %2, ptr %44, align 2
  br label %45

45:                                               ; preds = %32, %43, %37, %.split9
  %46 = add nuw nsw i64 %26, 1
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %.split9thread-pre-split, label %.loopexit6, !llvm.loop !74

.loopexit6:                                       ; preds = %45, %17, %3
  %50 = phi i8 [ 0, %3 ], [ %5, %17 ], [ %47, %45 ]
  %51 = zext i16 %2 to i32
  %52 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %51) #11, !srcloc !6
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %.loopexit6
  %59 = icmp eq i8 %50, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = zext i8 %56 to i64
  %62 = zext i8 %50 to i64
  br i1 %59, label %.split14.us, label %.split12

.split12:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.split10.us.us, label %.split10

.split10.us.us:                                   ; preds = %.split12, %.loopexit.split.us.us
  %67 = phi i64 [ %79, %.loopexit.split.us.us ], [ 0, %.split12 ]
  %68 = phi i32 [ %76, %.loopexit.split.us.us ], [ 0, %.split12 ]
  %.split.us = getelementptr [16 x i8], ptr %60, i64 %67
  br label %69

69:                                               ; preds = %69, %.split10.us.us
  %70 = phi i64 [ 0, %.split10.us.us ], [ %77, %69 ]
  %71 = phi i32 [ %68, %.split10.us.us ], [ %76, %69 ]
  %72 = getelementptr [2 x i8], ptr %.split.us, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %74) #11, !srcloc !6
  %76 = add i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %.loopexit.split.us.us, label %69, !llvm.loop !30

.loopexit.split.us.us:                            ; preds = %69
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %.split14.us, label %.split10.us.us, !llvm.loop !31

.split10:                                         ; preds = %.split12, %.loopexit.split
  %81 = phi i64 [ %93, %.loopexit.split ], [ 0, %.split12 ]
  %82 = phi i32 [ %90, %.loopexit.split ], [ 0, %.split12 ]
  br label %83

83:                                               ; preds = %83, %.split10
  %84 = phi i64 [ 0, %.split10 ], [ %91, %83 ]
  %85 = phi i32 [ %82, %.split10 ], [ %90, %83 ]
  %86 = getelementptr [2 x i8], ptr %60, i64 %84
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %88) #11, !srcloc !6
  %90 = add i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %.loopexit.split, label %83, !llvm.loop !30

.loopexit.split:                                  ; preds = %83
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %.split14.us, label %.split10, !llvm.loop !31

.split14.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %58
  %.us-phi15 = phi i32 [ 0, %58 ], [ %76, %.loopexit.split.us.us ], [ %90, %.loopexit.split ]
  %95 = trunc i32 %.us-phi15 to i16
  br label %96

96:                                               ; preds = %.split14.us, %.loopexit6
  %97 = phi i16 [ 0, %.loopexit6 ], [ %95, %.split14.us ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %97, ptr %98, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_intersects(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }

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
!22 = distinct !{!22, !8, !9, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{i64 2148578431, i64 2148578505}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9, !23}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 1074338}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2158293053, i64 2158292862, i64 2158292914, i64 2158292960, i64 2158292988}
!33 = !{i64 2158293611, i64 2158293420, i64 2158293472, i64 2158293518, i64 2158293546}
!34 = !{i64 2158293685, i64 2158293714, i64 2158293760, i64 2158293818, i64 2158293872, i64 2158293926, i64 2158293981, i64 2158294012, i64 2158294320, i64 2158294326, i64 2158294373, i64 2158294396, i64 2158294422}
!35 = !{i64 2158294891, i64 2158294702, i64 2158294752, i64 2158294798, i64 2158294826}
!36 = !{i64 2158295197, i64 2158295008, i64 2158295058, i64 2158295104, i64 2158295132}
!37 = distinct !{!37, !8, !9}
!38 = !{i64 2158297130, i64 2158296939, i64 2158296991, i64 2158297037, i64 2158297065}
!39 = !{i64 2158297688, i64 2158297497, i64 2158297549, i64 2158297595, i64 2158297623}
!40 = !{i64 2158297762, i64 2158297791, i64 2158297837, i64 2158297895, i64 2158297949, i64 2158298003, i64 2158298058, i64 2158298089, i64 2158298397, i64 2158298403, i64 2158298450, i64 2158298473, i64 2158298499}
!41 = !{i64 2158298968, i64 2158298779, i64 2158298829, i64 2158298875, i64 2158298903}
!42 = !{i64 2158299274, i64 2158299085, i64 2158299135, i64 2158299181, i64 2158299209}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{i8 0, i8 2}
!46 = !{}
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
!72 = !{!"auto-init"}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9, !23}
