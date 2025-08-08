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
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #10, !srcloc !5
  %10 = trunc i64 %9 to i32
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %11 = phi i64 [ %18, %.preheader ], [ 0, %1 ]
  %12 = phi i32 [ %17, %.preheader ], [ 0, %1 ]
  %13 = getelementptr [3 x i8], ptr %6, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %15) #10, !srcloc !6
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
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 40, i32 2305, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #11, !srcloc !13
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, %1
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %8
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2305, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #11, !srcloc !16
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %5 = load i8, ptr %4, align 2
  %.fr8 = freeze i8 %5
  %6 = zext i8 %.fr8 to i32
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
  %17 = icmp eq i8 %.fr8, 0
  %18 = zext nneg i32 %8 to i64
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit5, label %.split7

.split7:                                          ; preds = %14, %.loopexit4
  %20 = phi i8 [ %73, %.loopexit4 ], [ %12, %14 ]
  %21 = phi i8 [ %74, %.loopexit4 ], [ %12, %14 ]
  %22 = phi i64 [ %75, %.loopexit4 ], [ 0, %14 ]
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit4, label %24

24:                                               ; preds = %.split7
  %25 = icmp eq i64 %22, 0
  %26 = trunc nuw nsw i64 %22 to i32
  %.split = getelementptr [3 x [8 x i16]], ptr %16, i64 0, i64 %22
  br i1 %17, label %.split6.us, label %.split6

.split6.us:                                       ; preds = %24, %33
  %27 = phi i8 [ %34, %33 ], [ %20, %24 ]
  %28 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %29 = load i8, ptr %15, align 1
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  %brmerge = or i1 %31, %25
  br i1 %brmerge, label %33, label %32, !prof !17

32:                                               ; preds = %.split6.us
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
  %.pre = load i8, ptr %11, align 1
  br label %33

33:                                               ; preds = %.split6.us, %32
  %34 = phi i8 [ %27, %.split6.us ], [ %.pre, %32 ]
  %35 = add nuw nsw i64 %28, 1
  %36 = zext i8 %34 to i64
  %37 = icmp samesign ult i64 %35, %36
  br i1 %37, label %.split6.us, label %.loopexit4, !llvm.loop !21

.split6:                                          ; preds = %24, %.loopexit
  %38 = phi i64 [ %69, %.loopexit ], [ 0, %24 ]
  %39 = phi i8 [ %70, %.loopexit ], [ %21, %24 ]
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, %26
  %42 = trunc nuw nsw i64 %38 to i32
  %43 = add i32 %41, %42
  %44 = mul i32 %43, %8
  %45 = load i8, ptr %15, align 1
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.split6
  br i1 %25, label %50, label %49, !prof !10

49:                                               ; preds = %48
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr [64 x i16], ptr %16, i64 0, i64 %38
  br label %54

52:                                               ; preds = %.split6
  %53 = getelementptr [8 x i16], ptr %.split, i64 0, i64 %38
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = sext i32 %44 to i64
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ 0, %54 ], [ %67, %59 ]
  %61 = trunc i64 %60 to i32
  %62 = shl i32 %61, 3
  %63 = lshr i32 %57, %62
  %64 = trunc i32 %63 to i8
  %65 = add nuw nsw i64 %60, %58
  %66 = getelementptr [128 x i8], ptr %3, i64 0, i64 %65
  store i8 %64, ptr %66, align 1
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %18
  br i1 %68, label %.loopexit, label %59, !llvm.loop !23

.loopexit:                                        ; preds = %59
  %69 = add nuw nsw i64 %38, 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %.split6, label %.loopexit4, !llvm.loop !24

.loopexit4:                                       ; preds = %.loopexit, %33, %.split7
  %73 = phi i8 [ %20, %.split7 ], [ %34, %33 ], [ %70, %.loopexit ]
  %74 = phi i8 [ 0, %.split7 ], [ %34, %33 ], [ %70, %.loopexit ]
  %75 = add nuw nsw i64 %22, 1
  %76 = load i8, ptr %9, align 8
  %77 = zext i8 %76 to i64
  %78 = icmp samesign ult i64 %75, %77
  br i1 %78, label %.split7, label %.loopexit5, !llvm.loop !25

.loopexit5:                                       ; preds = %.loopexit4, %14, %2
  %79 = zext i8 %10 to i32
  %80 = zext i8 %12 to i32
  %81 = mul nuw nsw i32 %80, %79
  %82 = mul nuw nsw i32 %81, %8
  %83 = zext nneg i32 %82 to i64
  %84 = icmp samesign ult i32 %82, 129
  br i1 %84, label %86, label %85, !prof !10

85:                                               ; preds = %.loopexit5
  tail call void @__copy_overflow(i32 noundef 128, i64 noundef %83) #11
  br label %89

86:                                               ; preds = %.loopexit5
  %87 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %83) #11
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ %88, %86 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %90
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
  %24 = getelementptr [3 x i8], ptr %15, i64 0, i64 %20
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
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %26) #11, !srcloc !27
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
  %48 = getelementptr [64 x i8], ptr %3, i64 0, i64 %47
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
  br i1 %56, label %25, label %.loopexit.loopexit, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %52
  %.pre = load i8, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %57 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %18, %.split ]
  %58 = phi i8 [ %54, %.loopexit.loopexit ], [ 0, %.split ]
  %59 = add nuw nsw i64 %20, 1
  %60 = zext i8 %57 to i64
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %.split, label %.loopexit4, !llvm.loop !29

.loopexit4:                                       ; preds = %.loopexit, %12, %2
  %62 = zext i8 %10 to i32
  %63 = mul nuw nsw i32 %8, %62
  %64 = zext nneg i32 %63 to i64
  %65 = icmp samesign ult i32 %63, 65
  br i1 %65, label %67, label %66, !prof !10

66:                                               ; preds = %.loopexit4
  tail call void @__copy_overflow(i32 noundef 64, i64 noundef %64) #11
  br label %70

67:                                               ; preds = %.loopexit4
  %68 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %64) #11
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
  %43 = tail call i32 %42(ptr noundef %16, i32 37172, i1 noundef zeroext true) #11
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
  br i1 %53, label %.loopexit43, label %54

54:                                               ; preds = %51
  %55 = lshr i8 %52, 1
  %56 = and i32 %43, 255
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i8 %55 to i64
  br label %62

59:                                               ; preds = %13
  %60 = trunc i32 %43 to i16
  %61 = and i16 %60, 255
  br label %.loopexit43

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
  br i1 %74, label %.loopexit43, label %62, !llvm.loop !30

.loopexit43:                                      ; preds = %62, %59, %51
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
  br i1 %83, label %.loopexit42, label %84

84:                                               ; preds = %.loopexit43
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
  %.not41 = icmp eq i64 %100, 0
  br i1 %.not41, label %109, label %104

101:                                              ; preds = %92
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %89) #11, !srcloc !27
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %.not40 = icmp eq i8 %102, 0
  br i1 %.not40, label %109, label %104

104:                                              ; preds = %96, %101
  br i1 %85, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #12, !srcloc !31
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr [3 x [8 x i16]], ptr %87, i64 0, i64 0, i64 %89
  store i16 %75, ptr %108, align 2
  br label %109

109:                                              ; preds = %96, %107, %101, %88
  %110 = add nuw nsw i64 %89, 1
  %111 = load i8, ptr %34, align 1
  %112 = zext i8 %111 to i64
  %113 = icmp samesign ult i64 %110, %112
  br i1 %113, label %88, label %.loopexit42, !llvm.loop !32

.loopexit42:                                      ; preds = %109, %.loopexit43
  %114 = phi i8 [ 0, %.loopexit43 ], [ %111, %109 ]
  %115 = zext i16 %75 to i32
  %116 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %115) #10, !srcloc !6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %117, ptr %118, align 2
  %119 = load i8, ptr %33, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.split89.us, label %121

121:                                              ; preds = %.loopexit42
  %122 = icmp eq i8 %114, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %124 = zext i8 %119 to i64
  %125 = zext i8 %114 to i64
  br i1 %122, label %.split89.us, label %.split87

.split87:                                         ; preds = %121
  %126 = load i8, ptr %36, align 1
  %127 = and i8 %126, 8
  %128 = icmp eq i8 %127, 0
  br label %129

129:                                              ; preds = %.loopexit, %.split87
  %130 = phi i64 [ 0, %.split87 ], [ %150, %.loopexit ]
  %131 = phi i32 [ 0, %.split87 ], [ %.us-phi, %.loopexit ]
  %.split29 = getelementptr [3 x [8 x i16]], ptr %123, i64 0, i64 %130
  br i1 %128, label %.split86.us, label %.split86

.split86.us:                                      ; preds = %129, %.split86.us
  %132 = phi i64 [ %139, %.split86.us ], [ 0, %129 ]
  %133 = phi i32 [ %138, %.split86.us ], [ %131, %129 ]
  %134 = getelementptr [8 x i16], ptr %.split29, i64 0, i64 %132
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %136) #10, !srcloc !6
  %138 = add i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %.loopexit, label %.split86.us, !llvm.loop !33

.split86:                                         ; preds = %129, %.split86
  %141 = phi i64 [ %148, %.split86 ], [ 0, %129 ]
  %142 = phi i32 [ %147, %.split86 ], [ %131, %129 ]
  %143 = getelementptr [64 x i16], ptr %123, i64 0, i64 %141
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %145) #10, !srcloc !6
  %147 = add i32 %146, %142
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %125
  br i1 %149, label %.loopexit, label %.split86, !llvm.loop !34

.loopexit:                                        ; preds = %.split86, %.split86.us
  %.us-phi = phi i32 [ %138, %.split86.us ], [ %147, %.split86 ]
  %150 = add nuw nsw i64 %130, 1
  %151 = icmp eq i64 %150, %124
  br i1 %151, label %.split89.us.loopexit92, label %129, !llvm.loop !35

.split89.us.loopexit92:                           ; preds = %.loopexit
  %152 = trunc i32 %.us-phi to i16
  br label %.split89.us

.split89.us:                                      ; preds = %.split89.us.loopexit92, %121, %.loopexit42
  %153 = phi i16 [ 0, %.loopexit42 ], [ %152, %.split89.us.loopexit92 ], [ 0, %121 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %153, ptr %154, align 8
  br label %779

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
  %165 = tail call i32 %164(ptr noundef %159, i32 37176, i1 noundef zeroext true) #11
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %183, label %168, !prof !10

168:                                              ; preds = %157
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #11, !srcloc !36
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @dev_driver_string(ptr noundef %171) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %172, ptr noundef %182, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 2313, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !39
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !40
  br label %183

183:                                              ; preds = %181, %157
  %184 = load ptr, ptr %163, align 8
  %185 = tail call i32 %184(ptr noundef %159, i32 37180, i1 noundef zeroext true) #11
  %186 = load ptr, ptr %163, align 8
  %187 = tail call i32 %186(ptr noundef %159, i32 37172, i1 noundef zeroext true) #11
  %188 = load i8, ptr %162, align 2
  %189 = icmp ult i8 %188, 2
  br i1 %189, label %.loopexit44, label %190

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
  br i1 %208, label %.loopexit44, label %196, !llvm.loop !41

.loopexit44:                                      ; preds = %196, %183
  %209 = phi i16 [ 0, %183 ], [ %206, %196 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %210, i32 noundef %185, i16 noundef zeroext %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 1
  br label %779

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
  %229 = tail call i32 %228(ptr noundef %218, i32 37176, i1 noundef zeroext true) #11
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %247, label %232, !prof !10

232:                                              ; preds = %216
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !42
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @dev_driver_string(ptr noundef %235) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %236, ptr noundef %246, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 316, i32 2313, i64 12) #11, !srcloc !44
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #11, !srcloc !45
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #11, !srcloc !46
  br label %247

247:                                              ; preds = %245, %216
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %249 = load ptr, ptr %227, align 8
  %250 = tail call i32 %249(ptr noundef %218, i32 37180, i1 noundef zeroext true) #11
  %251 = xor i32 %250, -1
  %252 = load ptr, ptr %227, align 8
  %253 = tail call i32 %252(ptr noundef %218, i32 37172, i1 noundef zeroext true) #11
  %254 = trunc i32 %253 to i16
  %255 = and i16 %254, 255
  %256 = xor i16 %255, 255
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %248, i32 noundef %251, i16 noundef zeroext %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %258 = load i8, ptr %257, align 1
  %259 = or i8 %258, 7
  store i8 %259, ptr %257, align 1
  br label %779

260:                                              ; preds = %214
  %261 = icmp samesign ugt i8 %5, 8
  br i1 %261, label %262, label %550

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 %267(ptr noundef %265, i32 37152, i1 noundef zeroext true) #11
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

300:                                              ; preds = %.loopexit49, %283
  %301 = phi i8 [ %285, %283 ], [ %373, %.loopexit49 ]
  %302 = phi i64 [ 0, %283 ], [ %374, %.loopexit49 ]
  %303 = load i8, ptr %263, align 8
  %304 = zext i8 %303 to i64
  %305 = shl nuw i64 1, %302
  %306 = and i64 %305, %304
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.loopexit49, label %308

308:                                              ; preds = %300
  %309 = getelementptr [3 x i8], ptr %296, i64 0, i64 %302
  store i8 %295, ptr %309, align 1
  %310 = load ptr, ptr %266, align 8
  %311 = trunc nuw nsw i64 %302 to i32
  %312 = shl nuw nsw i32 %311, 2
  %313 = add nuw nsw i32 %312, 37172
  %314 = tail call i32 %310(ptr noundef %265, i32 %313, i1 noundef zeroext true) #11
  %315 = load i8, ptr %287, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.loopexit49, label %317

317:                                              ; preds = %308
  %318 = getelementptr [3 x i8], ptr %299, i64 0, i64 %302
  %.split27 = getelementptr [3 x [8 x i16]], ptr %298, i64 0, i64 %302
  br label %319

319:                                              ; preds = %368, %317
  %320 = phi i8 [ %315, %317 ], [ %370, %368 ]
  %321 = phi i64 [ 0, %317 ], [ %369, %368 ]
  %322 = load i8, ptr %286, align 8
  %323 = zext i8 %322 to i64
  %324 = icmp samesign ult i64 %302, %323
  %325 = zext i8 %320 to i64
  %326 = icmp samesign ult i64 %321, %325
  %or.cond = select i1 %324, i1 %326, i1 false
  br i1 %or.cond, label %327, label %368

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
  %.not39 = icmp eq i64 %335, 0
  br i1 %.not39, label %368, label %339

336:                                              ; preds = %327
  %337 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %296, i64 %321) #11, !srcloc !27
  %338 = icmp ult i8 %337, 2
  tail call void @llvm.assume(i1 %338)
  %.not38 = icmp eq i8 %337, 0
  br i1 %.not38, label %368, label %339

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
  %349 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %348) #12, !srcloc !31
  br label %350

350:                                              ; preds = %347, %339
  %351 = load i8, ptr %297, align 1
  %352 = and i8 %351, 8
  %353 = icmp eq i8 %352, 0
  %354 = getelementptr [8 x i16], ptr %.split27, i64 0, i64 %321
  %355 = getelementptr [64 x i16], ptr %298, i64 0, i64 %321
  %356 = select i1 %353, ptr %354, ptr %355
  store i16 %345, ptr %356, align 2
  %357 = load i8, ptr %288, align 2
  %358 = zext i8 %357 to i32
  %359 = and i32 %342, 255
  %360 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %359) #10, !srcloc !6
  %361 = sub i32 %358, %360
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %368

363:                                              ; preds = %350
  %364 = shl nuw i64 1, %321
  %365 = load i8, ptr %318, align 1
  %366 = trunc i64 %364 to i8
  %367 = or i8 %365, %366
  store i8 %367, ptr %318, align 1
  br label %368

368:                                              ; preds = %331, %363, %350, %336, %319
  %369 = add nuw nsw i64 %321, 1
  %370 = load i8, ptr %287, align 1
  %371 = zext i8 %370 to i64
  %372 = icmp samesign ult i64 %369, %371
  br i1 %372, label %319, label %.loopexit49, !llvm.loop !47

.loopexit49:                                      ; preds = %368, %308, %300
  %373 = phi i8 [ 0, %308 ], [ %301, %300 ], [ %370, %368 ]
  %374 = add nuw nsw i64 %302, 1
  %375 = load i8, ptr %286, align 8
  %376 = zext i8 %375 to i64
  %377 = icmp samesign ult i64 %374, %376
  br i1 %377, label %300, label %378, !llvm.loop !48

378:                                              ; preds = %.loopexit49
  %379 = icmp eq i8 %375, 0
  br i1 %379, label %415, label %380

380:                                              ; preds = %378
  %381 = icmp eq i8 %373, 0
  %382 = zext i8 %373 to i64
  br i1 %381, label %.split82.us, label %.split80

.split80:                                         ; preds = %380
  %383 = load i8, ptr %297, align 1
  %384 = and i8 %383, 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %.split79.us.us, label %.split79

.split79.us.us:                                   ; preds = %.split80, %.loopexit48.split.us.us
  %386 = phi i64 [ %398, %.loopexit48.split.us.us ], [ 0, %.split80 ]
  %387 = phi i32 [ %395, %.loopexit48.split.us.us ], [ 0, %.split80 ]
  %.split28.us = getelementptr [3 x [8 x i16]], ptr %298, i64 0, i64 %386
  br label %388

388:                                              ; preds = %388, %.split79.us.us
  %389 = phi i64 [ 0, %.split79.us.us ], [ %396, %388 ]
  %390 = phi i32 [ %387, %.split79.us.us ], [ %395, %388 ]
  %391 = getelementptr [8 x i16], ptr %.split28.us, i64 0, i64 %389
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %393) #10, !srcloc !6
  %395 = add i32 %394, %390
  %396 = add nuw nsw i64 %389, 1
  %397 = icmp eq i64 %396, %382
  br i1 %397, label %.loopexit48.split.us.us, label %388, !llvm.loop !49

.loopexit48.split.us.us:                          ; preds = %388
  %398 = add nuw nsw i64 %386, 1
  %399 = icmp eq i64 %398, %376
  br i1 %399, label %.split82.us, label %.split79.us.us, !llvm.loop !50

.split79:                                         ; preds = %.split80, %.loopexit48.split
  %400 = phi i64 [ %412, %.loopexit48.split ], [ 0, %.split80 ]
  %401 = phi i32 [ %409, %.loopexit48.split ], [ 0, %.split80 ]
  br label %402

402:                                              ; preds = %402, %.split79
  %403 = phi i64 [ 0, %.split79 ], [ %410, %402 ]
  %404 = phi i32 [ %401, %.split79 ], [ %409, %402 ]
  %405 = getelementptr [64 x i16], ptr %298, i64 0, i64 %403
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %407) #10, !srcloc !6
  %409 = add i32 %408, %404
  %410 = add nuw nsw i64 %403, 1
  %411 = icmp eq i64 %410, %382
  br i1 %411, label %.loopexit48.split, label %402, !llvm.loop !34

.loopexit48.split:                                ; preds = %402
  %412 = add nuw nsw i64 %400, 1
  %413 = icmp eq i64 %412, %376
  br i1 %413, label %.split82.us, label %.split79, !llvm.loop !35

.split82.us:                                      ; preds = %.loopexit48.split, %.loopexit48.split.us.us, %380
  %.us-phi83 = phi i32 [ 0, %380 ], [ %395, %.loopexit48.split.us.us ], [ %409, %.loopexit48.split ]
  %414 = trunc i32 %.us-phi83 to i16
  br label %415

415:                                              ; preds = %.split82.us, %378
  %416 = phi i16 [ 0, %378 ], [ %414, %.split82.us ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %416, ptr %417, align 8
  %418 = load i8, ptr %297, align 1
  %419 = and i8 %418, 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %.preheader47, label %.thread30

.preheader47:                                     ; preds = %415, %.preheader47
  %421 = phi i64 [ %428, %.preheader47 ], [ 0, %415 ]
  %422 = phi i32 [ %427, %.preheader47 ], [ 0, %415 ]
  %423 = getelementptr [3 x i8], ptr %296, i64 0, i64 %421
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %425) #10, !srcloc !6
  %427 = add i32 %426, %422
  %428 = add nuw nsw i64 %421, 1
  %429 = icmp eq i64 %428, 3
  br i1 %429, label %430, label %.preheader47, !llvm.loop !7

430:                                              ; preds = %.preheader47
  %431 = icmp eq i32 %427, 0
  br i1 %431, label %465, label %.preheader143

.thread30:                                        ; preds = %415
  %432 = load i64, ptr %296, align 8
  %433 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %432) #10
  %434 = and i64 %433, 4294967295
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %465, label %.thread31

.thread31:                                        ; preds = %.thread30
  %436 = zext i16 %416 to i32
  %437 = add nsw i32 %436, -1
  %438 = trunc i64 %433 to i32
  %439 = add i32 %437, %438
  br label %.loopexit46

.preheader143:                                    ; preds = %430, %.preheader143
  %440 = phi i64 [ %447, %.preheader143 ], [ 0, %430 ]
  %441 = phi i32 [ %446, %.preheader143 ], [ 0, %430 ]
  %442 = getelementptr [3 x i8], ptr %296, i64 0, i64 %440
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %444) #10, !srcloc !6
  %446 = add i32 %445, %441
  %447 = add nuw nsw i64 %440, 1
  %448 = icmp eq i64 %447, 3
  br i1 %448, label %.preheader174, label %.preheader143, !llvm.loop !7

.preheader174:                                    ; preds = %.preheader143, %.preheader174
  %449 = phi i64 [ %456, %.preheader174 ], [ 0, %.preheader143 ]
  %450 = phi i32 [ %455, %.preheader174 ], [ 0, %.preheader143 ]
  %451 = getelementptr [3 x i8], ptr %296, i64 0, i64 %449
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %453) #10, !srcloc !6
  %455 = add i32 %454, %450
  %456 = add nuw nsw i64 %449, 1
  %457 = icmp eq i64 %456, 3
  br i1 %457, label %.loopexit46.loopexit, label %.preheader174, !llvm.loop !7

.loopexit46.loopexit:                             ; preds = %.preheader174
  %458 = zext i16 %416 to i32
  %459 = add nsw i32 %458, -1
  %460 = add i32 %459, %446
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.thread31
  %461 = phi i32 [ %439, %.thread31 ], [ %460, %.loopexit46.loopexit ]
  %462 = phi i32 [ %438, %.thread31 ], [ %455, %.loopexit46.loopexit ]
  %463 = udiv i32 %461, %462
  %464 = trunc i32 %463 to i8
  br label %465

465:                                              ; preds = %.thread30, %.loopexit46, %430
  %466 = phi i8 [ %464, %.loopexit46 ], [ 0, %430 ], [ 0, %.thread30 ]
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %466, ptr %467, align 2
  %468 = load i8, ptr %4, align 8
  %469 = icmp eq i8 %468, 9
  br i1 %469, label %470, label %477

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %474 = load i64, ptr %473, align 4
  %475 = and i64 %474, 2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %470, %465
  %478 = load i8, ptr %263, align 8
  %479 = zext i8 %478 to i32
  %480 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %479) #10, !srcloc !6
  %481 = icmp ugt i32 %480, 1
  %482 = zext i1 %481 to i8
  br label %483

483:                                              ; preds = %477, %470
  %484 = phi i8 [ 0, %470 ], [ %482, %477 ]
  %485 = and i8 %418, -2
  %486 = or disjoint i8 %484, %485
  store i8 %486, ptr %297, align 1
  %487 = load i8, ptr %4, align 8
  %488 = icmp eq i8 %487, 9
  br i1 %488, label %489, label %513

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %493 = load i64, ptr %492, align 4
  %494 = and i64 %493, 2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %513, label %496

496:                                              ; preds = %489
  br i1 %420, label %.preheader, label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %296, align 8
  %499 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %498) #10, !srcloc !5
  %500 = trunc i64 %499 to i32
  br label %.loopexit45

.preheader:                                       ; preds = %496, %.preheader
  %501 = phi i64 [ %508, %.preheader ], [ 0, %496 ]
  %502 = phi i32 [ %507, %.preheader ], [ 0, %496 ]
  %503 = getelementptr [3 x i8], ptr %296, i64 0, i64 %501
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %505) #10, !srcloc !6
  %507 = add i32 %506, %502
  %508 = add nuw nsw i64 %501, 1
  %509 = icmp eq i64 %508, 3
  br i1 %509, label %.loopexit45, label %.preheader, !llvm.loop !7

.loopexit45:                                      ; preds = %.preheader, %497
  %510 = phi i32 [ %500, %497 ], [ %507, %.preheader ]
  %511 = icmp ugt i32 %510, 1
  %512 = select i1 %511, i8 2, i8 0
  br label %513

513:                                              ; preds = %.loopexit45, %489, %483
  %514 = phi i8 [ 0, %489 ], [ 0, %483 ], [ %512, %.loopexit45 ]
  %515 = and i8 %486, -7
  %516 = icmp ugt i8 %466, 2
  %517 = select i1 %516, i8 4, i8 0
  %518 = or disjoint i8 %515, %517
  %519 = or disjoint i8 %518, %514
  store i8 %519, ptr %297, align 1
  %520 = load i8, ptr %4, align 8
  %521 = icmp eq i8 %520, 9
  br i1 %521, label %522, label %779

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 28
  %526 = load i64, ptr %525, align 4
  %527 = and i64 %526, 2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %779, label %529

529:                                              ; preds = %522
  %530 = load i8, ptr %296, align 8
  %531 = zext i8 %530 to i32
  %532 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %531) #10, !srcloc !6
  %533 = icmp eq i32 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 7216
  %535 = zext i1 %533 to i8
  store i8 %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 5131
  store i8 0, ptr %536, align 1
  %537 = load i8, ptr %534, align 8, !range !51, !noundef !52
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %779, label %539

539:                                              ; preds = %529
  %540 = load i8, ptr %296, align 8
  %541 = zext i8 %540 to i64
  %542 = and i64 %541, 5
  %543 = icmp eq i64 %542, 5
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  store i8 3, ptr %536, align 1
  br label %779

545:                                              ; preds = %539
  %546 = and i64 %541, 2
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i8 6, ptr %536, align 1
  br label %779

549:                                              ; preds = %545
  store i8 9, ptr %536, align 1
  br label %779

550:                                              ; preds = %260
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = and i64 %553, 8388608
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %771, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = load ptr, ptr %558, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 144
  %561 = load ptr, ptr %560, align 8
  %562 = tail call i32 %561(ptr noundef %559, i32 37152, i1 noundef zeroext true) #11
  %563 = lshr i32 %562, 25
  %564 = trunc nuw nsw i32 %563 to i8
  %565 = and i8 %564, 7
  store i8 %565, ptr %557, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 3, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 3, ptr %567, align 1
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %568, align 2
  %569 = load ptr, ptr %560, align 8
  %570 = tail call i32 %569(ptr noundef %559, i32 37172, i1 noundef zeroext true) #11
  %571 = load ptr, ptr %560, align 8
  %572 = tail call i32 %571(ptr noundef %559, i32 37176, i1 noundef zeroext true) #11
  %573 = load ptr, ptr %560, align 8
  %574 = tail call i32 %573(ptr noundef %559, i32 37180, i1 noundef zeroext true) #11
  %575 = and i32 %570, 16777215
  store i32 %575, ptr %2, align 4
  %576 = lshr i32 %570, 24
  %577 = shl i32 %572, 8
  %578 = and i32 %577, 16776960
  %579 = or disjoint i32 %578, %576
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %579, ptr %580, align 4
  %581 = lshr i32 %572, 16
  %582 = shl i32 %574, 16
  %583 = and i32 %582, 16711680
  %584 = or disjoint i32 %583, %581
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %584, ptr %585, align 4
  %586 = load i8, ptr %566, align 8
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %.thread33, label %588

588:                                              ; preds = %556
  %589 = lshr i32 %562, 21
  %590 = trunc i32 %589 to i8
  %591 = and i8 %590, 7
  %592 = xor i8 %591, 7
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br label %597

597:                                              ; preds = %.loopexit53, %588
  %598 = phi i64 [ 0, %588 ], [ %668, %.loopexit53 ]
  %599 = load i8, ptr %557, align 8
  %600 = zext i8 %599 to i64
  %601 = shl nuw i64 1, %598
  %602 = and i64 %601, %600
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %.loopexit53, label %604

604:                                              ; preds = %597
  %605 = getelementptr [3 x i8], ptr %593, i64 0, i64 %598
  store i8 %592, ptr %605, align 1
  %606 = load i8, ptr %567, align 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %.loopexit53, label %608

608:                                              ; preds = %604
  %609 = getelementptr [3 x i32], ptr %2, i64 0, i64 %598
  %610 = getelementptr [3 x i8], ptr %596, i64 0, i64 %598
  %.split = getelementptr [3 x [8 x i16]], ptr %595, i64 0, i64 %598
  br label %611

611:                                              ; preds = %663, %608
  %612 = phi i8 [ %606, %608 ], [ %665, %663 ]
  %613 = phi i64 [ 0, %608 ], [ %664, %663 ]
  %614 = load i8, ptr %566, align 8
  %615 = zext i8 %614 to i64
  %616 = icmp samesign ult i64 %598, %615
  %617 = zext i8 %612 to i64
  %618 = icmp samesign ult i64 %613, %617
  %or.cond141 = select i1 %616, i1 %618, i1 false
  br i1 %or.cond141, label %619, label %663

619:                                              ; preds = %611
  %620 = load i8, ptr %594, align 1
  %621 = and i8 %620, 8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %619
  %624 = load i8, ptr %605, align 1
  %625 = zext i8 %624 to i64
  %626 = shl nuw i64 1, %613
  %627 = and i64 %626, %625
  %.not37 = icmp eq i64 %627, 0
  br i1 %.not37, label %663, label %631

628:                                              ; preds = %619
  %629 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %593, i64 %613) #11, !srcloc !27
  %630 = icmp ult i8 %629, 2
  tail call void @llvm.assume(i1 %630)
  %.not = icmp eq i8 %629, 0
  br i1 %.not, label %663, label %631

631:                                              ; preds = %623, %628
  %632 = load i32, ptr %609, align 4
  %633 = load i8, ptr %568, align 2
  %634 = zext i8 %633 to i32
  %635 = trunc nuw nsw i64 %613 to i32
  %636 = mul nuw nsw i32 %634, %635
  %637 = lshr i32 %632, %636
  %638 = trunc i32 %637 to i16
  %639 = and i16 %638, 255
  %640 = xor i16 %639, 255
  %641 = icmp eq i16 %639, 255
  br i1 %641, label %645, label %642

642:                                              ; preds = %631
  %643 = zext nneg i16 %640 to i64
  %644 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %643) #12, !srcloc !31
  br label %645

645:                                              ; preds = %642, %631
  %646 = load i8, ptr %594, align 1
  %647 = and i8 %646, 8
  %648 = icmp eq i8 %647, 0
  %649 = getelementptr [8 x i16], ptr %.split, i64 0, i64 %613
  %650 = getelementptr [64 x i16], ptr %595, i64 0, i64 %613
  %651 = select i1 %648, ptr %649, ptr %650
  store i16 %640, ptr %651, align 2
  %652 = and i32 %637, 255
  %653 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %652) #10, !srcloc !6
  %654 = load i8, ptr %568, align 2
  %655 = zext i8 %654 to i32
  %656 = sub i32 %655, %653
  %657 = icmp eq i32 %656, 7
  br i1 %657, label %658, label %663

658:                                              ; preds = %645
  %659 = shl nuw i32 1, %635
  %660 = load i8, ptr %610, align 1
  %661 = trunc i32 %659 to i8
  %662 = or i8 %660, %661
  store i8 %662, ptr %610, align 1
  br label %663

663:                                              ; preds = %623, %658, %645, %628, %611
  %664 = add nuw nsw i64 %613, 1
  %665 = load i8, ptr %567, align 1
  %666 = zext i8 %665 to i64
  %667 = icmp samesign ult i64 %664, %666
  br i1 %667, label %611, label %.loopexit53, !llvm.loop !53

.loopexit53:                                      ; preds = %663, %604, %597
  %668 = add nuw nsw i64 %598, 1
  %669 = load i8, ptr %566, align 8
  %670 = zext i8 %669 to i64
  %671 = icmp samesign ult i64 %668, %670
  br i1 %671, label %597, label %672, !llvm.loop !54

672:                                              ; preds = %.loopexit53
  %673 = icmp eq i8 %669, 0
  br i1 %673, label %.thread33, label %674

674:                                              ; preds = %672
  %675 = load i8, ptr %567, align 1
  %676 = icmp eq i8 %675, 0
  %677 = zext i8 %675 to i64
  br i1 %676, label %.split75.us, label %.split73

.split73:                                         ; preds = %674
  %678 = load i8, ptr %594, align 1
  %679 = and i8 %678, 8
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %.split72.us.us, label %.split72

.split72.us.us:                                   ; preds = %.split73, %.loopexit52.split.us.us
  %681 = phi i64 [ %693, %.loopexit52.split.us.us ], [ 0, %.split73 ]
  %682 = phi i32 [ %690, %.loopexit52.split.us.us ], [ 0, %.split73 ]
  %.split26.us = getelementptr [3 x [8 x i16]], ptr %595, i64 0, i64 %681
  br label %683

683:                                              ; preds = %683, %.split72.us.us
  %684 = phi i64 [ 0, %.split72.us.us ], [ %691, %683 ]
  %685 = phi i32 [ %682, %.split72.us.us ], [ %690, %683 ]
  %686 = getelementptr [8 x i16], ptr %.split26.us, i64 0, i64 %684
  %687 = load i16, ptr %686, align 2
  %688 = zext i16 %687 to i32
  %689 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %688) #10, !srcloc !6
  %690 = add i32 %689, %685
  %691 = add nuw nsw i64 %684, 1
  %692 = icmp eq i64 %691, %677
  br i1 %692, label %.loopexit52.split.us.us, label %683, !llvm.loop !55

.loopexit52.split.us.us:                          ; preds = %683
  %693 = add nuw nsw i64 %681, 1
  %694 = icmp eq i64 %693, %670
  br i1 %694, label %.split75.us, label %.split72.us.us, !llvm.loop !56

.split72:                                         ; preds = %.split73, %.loopexit52.split
  %695 = phi i64 [ %707, %.loopexit52.split ], [ 0, %.split73 ]
  %696 = phi i32 [ %704, %.loopexit52.split ], [ 0, %.split73 ]
  br label %697

697:                                              ; preds = %697, %.split72
  %698 = phi i64 [ 0, %.split72 ], [ %705, %697 ]
  %699 = phi i32 [ %696, %.split72 ], [ %704, %697 ]
  %700 = getelementptr [64 x i16], ptr %595, i64 0, i64 %698
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %702) #10, !srcloc !6
  %704 = add i32 %703, %699
  %705 = add nuw nsw i64 %698, 1
  %706 = icmp eq i64 %705, %677
  br i1 %706, label %.loopexit52.split, label %697, !llvm.loop !34

.loopexit52.split:                                ; preds = %697
  %707 = add nuw nsw i64 %695, 1
  %708 = icmp eq i64 %707, %670
  br i1 %708, label %.split75.us, label %.split72, !llvm.loop !35

.split75.us:                                      ; preds = %.loopexit52.split, %.loopexit52.split.us.us, %674
  %.us-phi76 = phi i32 [ 0, %674 ], [ %690, %.loopexit52.split.us.us ], [ %704, %.loopexit52.split ]
  %709 = trunc i32 %.us-phi76 to i16
  br label %.thread33

.thread33:                                        ; preds = %556, %.split75.us, %672
  %710 = phi i16 [ 0, %672 ], [ %709, %.split75.us ], [ 0, %556 ]
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %710, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %713 = load i8, ptr %712, align 1
  %714 = and i8 %713, 8
  %715 = icmp eq i8 %714, 0
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  br i1 %715, label %.preheader51, label %.thread34

.preheader51:                                     ; preds = %.thread33, %.preheader51
  %717 = phi i64 [ %724, %.preheader51 ], [ 0, %.thread33 ]
  %718 = phi i32 [ %723, %.preheader51 ], [ 0, %.thread33 ]
  %719 = getelementptr [3 x i8], ptr %716, i64 0, i64 %717
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %721) #10, !srcloc !6
  %723 = add i32 %722, %718
  %724 = add nuw nsw i64 %717, 1
  %725 = icmp eq i64 %724, 3
  br i1 %725, label %726, label %.preheader51, !llvm.loop !7

726:                                              ; preds = %.preheader51
  %727 = icmp eq i32 %723, 0
  br i1 %727, label %761, label %.preheader145

.thread34:                                        ; preds = %.thread33
  %728 = load i64, ptr %716, align 8
  %729 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %728) #10
  %730 = and i64 %729, 4294967295
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %761, label %.thread35

.thread35:                                        ; preds = %.thread34
  %732 = zext i16 %710 to i32
  %733 = add nsw i32 %732, -1
  %734 = trunc i64 %729 to i32
  %735 = add i32 %733, %734
  br label %.loopexit50

.preheader145:                                    ; preds = %726, %.preheader145
  %736 = phi i64 [ %743, %.preheader145 ], [ 0, %726 ]
  %737 = phi i32 [ %742, %.preheader145 ], [ 0, %726 ]
  %738 = getelementptr [3 x i8], ptr %716, i64 0, i64 %736
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %740) #10, !srcloc !6
  %742 = add i32 %741, %737
  %743 = add nuw nsw i64 %736, 1
  %744 = icmp eq i64 %743, 3
  br i1 %744, label %.preheader185, label %.preheader145, !llvm.loop !7

.preheader185:                                    ; preds = %.preheader145, %.preheader185
  %745 = phi i64 [ %752, %.preheader185 ], [ 0, %.preheader145 ]
  %746 = phi i32 [ %751, %.preheader185 ], [ 0, %.preheader145 ]
  %747 = getelementptr [3 x i8], ptr %716, i64 0, i64 %745
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %749) #10, !srcloc !6
  %751 = add i32 %750, %746
  %752 = add nuw nsw i64 %745, 1
  %753 = icmp eq i64 %752, 3
  br i1 %753, label %.loopexit50.loopexit, label %.preheader185, !llvm.loop !7

.loopexit50.loopexit:                             ; preds = %.preheader185
  %754 = zext i16 %710 to i32
  %755 = add nsw i32 %754, -1
  %756 = add i32 %755, %742
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %.thread35
  %757 = phi i32 [ %735, %.thread35 ], [ %756, %.loopexit50.loopexit ]
  %758 = phi i32 [ %734, %.thread35 ], [ %751, %.loopexit50.loopexit ]
  %759 = udiv i32 %757, %758
  %760 = trunc i32 %759 to i8
  br label %761

761:                                              ; preds = %.thread34, %.loopexit50, %726
  %762 = phi i8 [ %760, %.loopexit50 ], [ 0, %726 ], [ 0, %.thread34 ]
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %762, ptr %763, align 2
  %764 = load i8, ptr %557, align 8
  %765 = zext i8 %764 to i32
  %766 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %765) #10, !srcloc !6
  %767 = icmp ugt i32 %766, 1
  %768 = zext i1 %767 to i8
  %769 = and i8 %713, -8
  %770 = or disjoint i8 %769, %768
  store i8 %770, ptr %712, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %779

771:                                              ; preds = %550
  %772 = and i64 %553, 16777216
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  tail call fastcc void @cherryview_sseu_info_init(ptr noundef %0)
  br label %779

775:                                              ; preds = %771
  %776 = and i64 %553, 4194304
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  tail call fastcc void @hsw_sseu_info_init(ptr noundef %0)
  br label %779

779:                                              ; preds = %778, %775, %774, %761, %549, %548, %544, %529, %522, %513, %247, %.loopexit44, %.split89.us
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cherryview_sseu_info_init(ptr noundef captures(none) initializes((4968, 4969), (5136, 5139)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1581416, i1 noundef zeroext true) #11
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
  %24 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !31
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
  %40 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !31
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
  %52 = getelementptr [3 x [8 x i16]], ptr %45, i64 0, i64 0, i64 %50
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %54) #10, !srcloc !6
  %56 = add i32 %55, %51
  br i1 %49, label %.split13.us, label %.backedge.us, !llvm.loop !57

.thread:                                          ; preds = %43, %.thread
  %57 = phi i1 [ true, %.thread ], [ false, %43 ]
  %58 = phi i64 [ 1, %.thread ], [ 0, %43 ]
  %59 = phi i32 [ %64, %.thread ], [ 0, %43 ]
  %60 = getelementptr [64 x i16], ptr %45, i64 0, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #10, !srcloc !6
  %64 = add i32 %63, %59
  br i1 %57, label %.thread4, label %.thread, !llvm.loop !34

.split13.us:                                      ; preds = %.backedge.us
  %65 = trunc i32 %56 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  br label %68

68:                                               ; preds = %.split13.us, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %.split13.us ]
  %70 = phi i32 [ %75, %68 ], [ 0, %.split13.us ]
  %71 = getelementptr [3 x i8], ptr %67, i64 0, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %73) #10, !srcloc !6
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
  %84 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10
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
  %90 = getelementptr [3 x i8], ptr %67, i64 0, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %92) #10, !srcloc !6
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
  %110 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %108) #10, !srcloc !5
  %111 = trunc i64 %110 to i32
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %112 = phi i64 [ %119, %.preheader ], [ 0, %.preheader.preheader ]
  %113 = phi i32 [ %118, %.preheader ], [ 0, %.preheader.preheader ]
  %114 = getelementptr [3 x i8], ptr %67, i64 0, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %116) #10, !srcloc !6
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
  switch i8 %7, label %8 [
    i8 1, label %14
    i8 2, label %13
    i8 3, label %14
  ]

8:                                                ; preds = %1
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #11, !srcloc !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %12) #11
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #11, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 588, i32 2313, i64 12) #11, !srcloc !60
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #11, !srcloc !61
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #11, !srcloc !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %8, %1
  %15 = phi i8 [ 1, %13 ], [ %7, %1 ], [ 1, %8 ], [ %7, %1 ]
  %16 = phi i8 [ 3, %13 ], [ %7, %1 ], [ 1, %8 ], [ %7, %1 ]
  store i8 %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 37148, i1 noundef zeroext true) #11
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 3
  switch i32 %23, label %default.unreachable23 [
    i32 0, label %27
    i32 1, label %25
    i32 2, label %26
    i32 3, label %24
  ]

default.unreachable23:                            ; preds = %14
  unreachable

24:                                               ; preds = %14
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #11, !srcloc !63
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i64 noundef 3) #11
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #11, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 2313, i64 12) #11, !srcloc !65
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #11, !srcloc !66
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #11, !srcloc !67
  br label %27

25:                                               ; preds = %14
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %14, %26, %25, %24
  %28 = phi i8 [ 6, %26 ], [ 8, %25 ], [ 10, %14 ], [ 10, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %28, ptr %29, align 2
  %30 = load i8, ptr %3, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %31) #10, !srcloc !6
  %33 = trunc i32 %32 to i8
  %34 = zext nneg i8 %16 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #10, !srcloc !6
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 %28, ptr %39, align 2
  %40 = and i32 %32, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit9, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %46

46:                                               ; preds = %.loopexit8, %42
  %47 = phi i64 [ 0, %42 ], [ %74, %.loopexit8 ]
  %48 = getelementptr [3 x i8], ptr %43, i64 0, i64 %47
  store i8 %16, ptr %48, align 1
  %49 = load i8, ptr %38, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %46
  %.split = getelementptr [3 x [8 x i16]], ptr %45, i64 0, i64 %47
  br label %51

51:                                               ; preds = %.preheader, %62
  %52 = phi i64 [ %69, %62 ], [ 0, %.preheader ]
  %53 = load i8, ptr %29, align 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = trunc i64 %55 to i16
  %57 = xor i16 %56, -1
  %58 = icmp eq i16 %56, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = zext i16 %57 to i64
  %61 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #12, !srcloc !31
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i8, ptr %44, align 1
  %64 = and i8 %63, 8
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr [64 x i16], ptr %45, i64 0, i64 %52
  %67 = getelementptr [8 x i16], ptr %.split, i64 0, i64 %52
  %68 = select i1 %65, ptr %67, ptr %66
  store i16 %57, ptr %68, align 2
  %69 = add nuw nsw i64 %52, 1
  %70 = load i8, ptr %38, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %51, label %.loopexit8, !llvm.loop !68

.loopexit8:                                       ; preds = %62, %46
  %73 = phi i8 [ 0, %46 ], [ %70, %62 ]
  %74 = add nuw nsw i64 %47, 1
  %75 = load i8, ptr %37, align 8
  %76 = zext i8 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %46, label %.loopexit9, !llvm.loop !69

.loopexit9:                                       ; preds = %.loopexit8, %27
  %78 = phi i8 [ %36, %27 ], [ %73, %.loopexit8 ]
  %79 = phi i8 [ %33, %27 ], [ %75, %.loopexit8 ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %.loopexit9
  %82 = icmp eq i8 %78, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %84 = zext i8 %79 to i64
  %85 = zext i8 %78 to i64
  br i1 %82, label %.split15.us, label %.split13

.split13:                                         ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.split12.us.us, label %.split12

.split12.us.us:                                   ; preds = %.split13, %.loopexit.split.us.us
  %90 = phi i64 [ %102, %.loopexit.split.us.us ], [ 0, %.split13 ]
  %91 = phi i32 [ %99, %.loopexit.split.us.us ], [ 0, %.split13 ]
  %.split7.us = getelementptr [3 x [8 x i16]], ptr %83, i64 0, i64 %90
  br label %92

92:                                               ; preds = %92, %.split12.us.us
  %93 = phi i64 [ 0, %.split12.us.us ], [ %100, %92 ]
  %94 = phi i32 [ %91, %.split12.us.us ], [ %99, %92 ]
  %95 = getelementptr [8 x i16], ptr %.split7.us, i64 0, i64 %93
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %97) #10, !srcloc !6
  %99 = add i32 %98, %94
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %.loopexit.split.us.us, label %92, !llvm.loop !70

.loopexit.split.us.us:                            ; preds = %92
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %.split15.us, label %.split12.us.us, !llvm.loop !71

.split12:                                         ; preds = %.split13, %.loopexit.split
  %104 = phi i64 [ %116, %.loopexit.split ], [ 0, %.split13 ]
  %105 = phi i32 [ %113, %.loopexit.split ], [ 0, %.split13 ]
  br label %106

106:                                              ; preds = %106, %.split12
  %107 = phi i64 [ 0, %.split12 ], [ %114, %106 ]
  %108 = phi i32 [ %105, %.split12 ], [ %113, %106 ]
  %109 = getelementptr [64 x i16], ptr %83, i64 0, i64 %107
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %111) #10, !srcloc !6
  %113 = add i32 %112, %108
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %.loopexit.split, label %106, !llvm.loop !34

.loopexit.split:                                  ; preds = %106
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %84
  br i1 %117, label %.split15.us, label %.split12, !llvm.loop !35

.split15.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %81
  %.us-phi16 = phi i32 [ 0, %81 ], [ %99, %.loopexit.split.us.us ], [ %113, %.loopexit.split ]
  %118 = trunc i32 %.us-phi16 to i16
  br label %119

119:                                              ; preds = %.split15.us, %.loopexit9
  %120 = phi i16 [ 0, %.loopexit9 ], [ %118, %.split15.us ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, -8
  store i8 %124, ptr %122, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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
  %24 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %23) #10, !srcloc !6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %37) #10, !srcloc !6
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
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !5
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull %13) #11
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %16) #10, !srcloc !6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %16) #11
  %18 = load i8, ptr %3, align 1
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %20, label %.preheader1, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %21, align 8
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #10, !srcloc !5
  %25 = trunc i64 %24 to i32
  br label %.loopexit2

.preheader1:                                      ; preds = %14, %.preheader1
  %26 = phi i64 [ %33, %.preheader1 ], [ 0, %14 ]
  %27 = phi i32 [ %32, %.preheader1 ], [ 0, %14 ]
  %28 = getelementptr [3 x i8], ptr %21, i64 0, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %30) #10, !srcloc !6
  %32 = add i32 %31, %27
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %.loopexit2, label %.preheader1, !llvm.loop !7

.loopexit2:                                       ; preds = %.preheader1, %22
  %35 = phi i32 [ %25, %22 ], [ %32, %.preheader1 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %39 = phi i64 [ %45, %.preheader ], [ 0, %.loopexit2 ]
  %40 = getelementptr [3 x i8], ptr %21, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #10, !srcloc !6
  %44 = trunc nuw nsw i64 %39 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %44, i32 noundef %43, i32 noundef %42) #11
  %45 = add nuw nsw i64 %39, 1
  %46 = load i8, ptr %36, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %54) #11
  %55 = load i8, ptr %3, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #11
  %59 = load i8, ptr %3, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %62) #11
  %63 = load i8, ptr %3, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %66) #11
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
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.11) #11
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
  %28 = getelementptr [64 x i16], ptr %23, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %27) #11, !srcloc !27
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, ptr @.str.22, ptr @.str.21
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %27) #11, !srcloc !27
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  %38 = select i1 %37, ptr @.str.22, ptr @.str.21
  %39 = zext i16 %29 to i32
  %40 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %39) #10, !srcloc !6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %30, ptr noundef nonnull %34, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %39) #11
  %41 = add nuw nsw i64 %27, 1
  %42 = load i8, ptr %19, align 1
  %43 = zext i8 %42 to i64
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %26, label %.loopexit, !llvm.loop !73

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %50

50:                                               ; preds = %.loopexit2, %45
  %51 = phi i64 [ 0, %45 ], [ %94, %.loopexit2 ]
  %52 = getelementptr [3 x i8], ptr %46, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %54) #10, !srcloc !6
  %56 = trunc nuw nsw i64 %51 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %56, i32 noundef %55, i32 noundef %54) #11
  %57 = load i8, ptr %47, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit2, label %59

59:                                               ; preds = %50
  %60 = icmp eq i64 %51, 0
  %.split = getelementptr [3 x [8 x i16]], ptr %49, i64 0, i64 %51
  br i1 %60, label %.split4.us, label %.split4, !prof !10

.split4.us:                                       ; preds = %59, %.split4.us
  %61 = phi i64 [ %72, %.split4.us ], [ 0, %59 ]
  %62 = load i8, ptr %48, align 1
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr [64 x i16], ptr %49, i64 0, i64 %61
  %66 = getelementptr [8 x i16], ptr %.split, i64 0, i64 %61
  %67 = select i1 %64, ptr %66, ptr %65
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %69) #10, !srcloc !6
  %71 = trunc nuw nsw i64 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %71, i32 noundef %70, i32 noundef %69) #11
  %72 = add nuw nsw i64 %61, 1
  %73 = load i8, ptr %47, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp samesign ult i64 %72, %74
  br i1 %75, label %.split4.us, label %.loopexit2, !llvm.loop !74

.split4:                                          ; preds = %59, %84
  %76 = phi i64 [ %90, %84 ], [ 0, %59 ]
  %77 = load i8, ptr %48, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %.split4
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
  %81 = getelementptr [64 x i16], ptr %49, i64 0, i64 %76
  br label %84

82:                                               ; preds = %.split4
  %83 = getelementptr [8 x i16], ptr %.split, i64 0, i64 %76
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %87) #10, !srcloc !6
  %89 = trunc nuw nsw i64 %76 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %89, i32 noundef %88, i32 noundef %87) #11
  %90 = add nuw nsw i64 %76, 1
  %91 = load i8, ptr %47, align 1
  %92 = zext i8 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.split4, label %.loopexit2, !llvm.loop !75

.loopexit2:                                       ; preds = %84, %.split4.us, %50
  %94 = add nuw nsw i64 %51, 1
  %95 = load i8, ptr %4, align 8
  %96 = zext i8 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %50, label %.loopexit, !llvm.loop !76

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
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #12, !srcloc !77
  %13 = icmp ult i32 %12, 2147483647
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #10, !srcloc !5
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #10, !srcloc !5
  %22 = trunc i64 %21 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %22) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %23 = phi i64 [ %29, %.lr.ph ], [ 0, %8 ]
  %24 = getelementptr [3 x i8], ptr %9, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %26) #10, !srcloc !6
  %28 = trunc i64 %23 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %28, i32 noundef %27) #11
  %29 = add nuw nsw i64 %23, 1
  %30 = load i8, ptr %1, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 -1) #12, !srcloc !77
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !78

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
  br i1 %7, label %8, label %9, !prof !79

8:                                                ; preds = %2
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2305, i64 12) #11, !srcloc !81
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !82
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
  %17 = call zeroext i1 @__bitmap_intersects(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %1) #11
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = select i1 %17, i64 %19, i64 0
  %21 = or i64 %20, %15
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, %10
  store i64 %23, ptr %3, align 8
  %24 = add i32 %16, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %.preheader, !llvm.loop !83

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !84
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
  %27 = call i32 %26(ptr noundef %0, i32 %25, i1 noundef zeroext true) #11
  %28 = getelementptr [2 x i32], ptr %5, i64 0, i64 %12
  store i32 %27, ptr %28, align 4
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11, !llvm.loop !85

.loopexit:                                        ; preds = %23, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = shl nuw nsw i32 %2, 5
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %31) #11
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
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %26) #11, !srcloc !27
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %32, %37
  br i1 %20, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !31
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr [3 x [8 x i16]], ptr %22, i64 0, i64 0, i64 %26
  store i16 %2, ptr %44, align 2
  br label %45

45:                                               ; preds = %32, %43, %37, %.split9
  %46 = add nuw nsw i64 %26, 1
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %.split9thread-pre-split, label %.loopexit6, !llvm.loop !86

.loopexit6:                                       ; preds = %45, %17, %3
  %50 = phi i8 [ 0, %3 ], [ %5, %17 ], [ %47, %45 ]
  %51 = zext i16 %2 to i32
  %52 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %51) #10, !srcloc !6
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
  %.split.us = getelementptr [3 x [8 x i16]], ptr %60, i64 0, i64 %67
  br label %69

69:                                               ; preds = %69, %.split10.us.us
  %70 = phi i64 [ 0, %.split10.us.us ], [ %77, %69 ]
  %71 = phi i32 [ %68, %.split10.us.us ], [ %76, %69 ]
  %72 = getelementptr [8 x i16], ptr %.split.us, i64 0, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %74) #10, !srcloc !6
  %76 = add i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %.loopexit.split.us.us, label %69, !llvm.loop !87

.loopexit.split.us.us:                            ; preds = %69
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %.split14.us, label %.split10.us.us, !llvm.loop !88

.split10:                                         ; preds = %.split12, %.loopexit.split
  %81 = phi i64 [ %93, %.loopexit.split ], [ 0, %.split12 ]
  %82 = phi i32 [ %90, %.loopexit.split ], [ 0, %.split12 ]
  br label %83

83:                                               ; preds = %83, %.split10
  %84 = phi i64 [ 0, %.split10 ], [ %91, %83 ]
  %85 = phi i32 [ %82, %.split10 ], [ %90, %83 ]
  %86 = getelementptr [64 x i16], ptr %60, i64 0, i64 %84
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %88) #10, !srcloc !6
  %90 = add i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %.loopexit.split, label %83, !llvm.loop !34

.loopexit.split:                                  ; preds = %83
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %.split14.us, label %.split10, !llvm.loop !35

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!17 = !{!"branch_weights", i32 4001, i32 1}
!18 = !{i64 2158271738, i64 2158271547, i64 2158271599, i64 2158271645, i64 2158271673}
!19 = !{i64 2158271812, i64 2158271841, i64 2158271887, i64 2158271945, i64 2158271999, i64 2158272053, i64 2158272108, i64 2158272139, i64 2158272447, i64 2158272453, i64 2158272500, i64 2158272523, i64 2158272549}
!20 = !{i64 2158273017, i64 2158272828, i64 2158272878, i64 2158272924, i64 2158272952}
!21 = distinct !{!21, !8, !9, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{i64 2148578431, i64 2148578505}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9, !26}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 1074338}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9, !22}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2158293053, i64 2158292862, i64 2158292914, i64 2158292960, i64 2158292988}
!37 = !{i64 2158293611, i64 2158293420, i64 2158293472, i64 2158293518, i64 2158293546}
!38 = !{i64 2158293685, i64 2158293714, i64 2158293760, i64 2158293818, i64 2158293872, i64 2158293926, i64 2158293981, i64 2158294012, i64 2158294320, i64 2158294326, i64 2158294373, i64 2158294396, i64 2158294422}
!39 = !{i64 2158294891, i64 2158294702, i64 2158294752, i64 2158294798, i64 2158294826}
!40 = !{i64 2158295197, i64 2158295008, i64 2158295058, i64 2158295104, i64 2158295132}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2158297130, i64 2158296939, i64 2158296991, i64 2158297037, i64 2158297065}
!43 = !{i64 2158297688, i64 2158297497, i64 2158297549, i64 2158297595, i64 2158297623}
!44 = !{i64 2158297762, i64 2158297791, i64 2158297837, i64 2158297895, i64 2158297949, i64 2158298003, i64 2158298058, i64 2158298089, i64 2158298397, i64 2158298403, i64 2158298450, i64 2158298473, i64 2158298499}
!45 = !{i64 2158298968, i64 2158298779, i64 2158298829, i64 2158298875, i64 2158298903}
!46 = !{i64 2158299274, i64 2158299085, i64 2158299135, i64 2158299181, i64 2158299209}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9, !22}
!50 = distinct !{!50, !8, !9, !22}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9, !22}
!56 = distinct !{!56, !8, !9, !22}
!57 = distinct !{!57, !8, !9, !22}
!58 = !{i64 2158306943, i64 2158306752, i64 2158306804, i64 2158306850, i64 2158306878}
!59 = !{i64 2158307501, i64 2158307310, i64 2158307362, i64 2158307408, i64 2158307436}
!60 = !{i64 2158307575, i64 2158307604, i64 2158307650, i64 2158307708, i64 2158307762, i64 2158307816, i64 2158307871, i64 2158307902, i64 2158308210, i64 2158308216, i64 2158308263, i64 2158308286, i64 2158308312}
!61 = !{i64 2158308781, i64 2158308592, i64 2158308642, i64 2158308688, i64 2158308716}
!62 = !{i64 2158309087, i64 2158308898, i64 2158308948, i64 2158308994, i64 2158309022}
!63 = !{i64 2158558592, i64 2158554340, i64 2158554392, i64 2158554438, i64 2158554466}
!64 = !{i64 2158559150, i64 2158558959, i64 2158559011, i64 2158559057, i64 2158559085}
!65 = !{i64 2158559224, i64 2158559253, i64 2158559299, i64 2158559357, i64 2158559411, i64 2158559465, i64 2158559520, i64 2158559551, i64 2158559859, i64 2158559865, i64 2158559912, i64 2158559935, i64 2158559961}
!66 = !{i64 2158560430, i64 2158560241, i64 2158560291, i64 2158560337, i64 2158560365}
!67 = !{i64 2158560736, i64 2158560547, i64 2158560597, i64 2158560643, i64 2158560671}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9, !22}
!71 = distinct !{!71, !8, !9, !22}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9, !22}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = !{i64 1076495}
!78 = distinct !{!78, !8, !9}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{i64 2158623321, i64 2158623130, i64 2158623182, i64 2158623228, i64 2158623256}
!81 = !{i64 2158623395, i64 2158623424, i64 2158623470, i64 2158623528, i64 2158623582, i64 2158623636, i64 2158623691, i64 2158623722, i64 2158624030, i64 2158624036, i64 2158624083, i64 2158624106, i64 2158624132}
!82 = !{i64 2158624601, i64 2158624412, i64 2158624462, i64 2158624508, i64 2158624536}
!83 = distinct !{!83, !8, !9}
!84 = !{!"auto-init"}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9, !26}
!87 = distinct !{!87, !8, !9, !22}
!88 = distinct !{!88, !8, !9, !22}
