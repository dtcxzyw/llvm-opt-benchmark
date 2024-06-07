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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_sseu_get_hsw_subslices(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
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
  %.fr8 = freeze i8 %5
  %6 = zext i8 %.fr8 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 169
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %10, 0
  br i1 %13, label %.loopexit5, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 167
  %16 = getelementptr inbounds i8, ptr %1, i64 32
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
  %26 = trunc i64 %22 to i32
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %24
  br i1 %25, label %.loopexit4, label %.split.us.split, !prof !10

.split.us.split:                                  ; preds = %.split.us, %33
  %27 = phi i8 [ %34, %33 ], [ %20, %.split.us ]
  %28 = phi i64 [ %35, %33 ], [ 0, %.split.us ]
  %29 = load i8, ptr %15, align 1
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.split.us.split
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !19
  %.pre = load i8, ptr %11, align 1
  br label %33

33:                                               ; preds = %.split.us.split, %32
  %34 = phi i8 [ %27, %.split.us.split ], [ %.pre, %32 ]
  %35 = add nuw nsw i64 %28, 1
  %36 = zext i8 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %.split.us.split, label %.loopexit4, !llvm.loop !20

.split:                                           ; preds = %24, %.loopexit
  %38 = phi i64 [ %69, %.loopexit ], [ 0, %24 ]
  %39 = phi i8 [ %70, %.loopexit ], [ %21, %24 ]
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, %26
  %42 = trunc i64 %38 to i32
  %43 = add i32 %41, %42
  %44 = mul i32 %43, %8
  %45 = load i8, ptr %15, align 1
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.split
  br i1 %25, label %50, label %49, !prof !10

49:                                               ; preds = %48
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !19
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr [64 x i16], ptr %16, i64 0, i64 %38
  br label %54

52:                                               ; preds = %.split
  %53 = getelementptr [3 x [8 x i16]], ptr %16, i64 0, i64 %22, i64 %38
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
  br i1 %68, label %.loopexit, label %59, !llvm.loop !21

.loopexit:                                        ; preds = %59
  %69 = add nuw nsw i64 %38, 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %.split, label %.loopexit4, !llvm.loop !20

.loopexit4:                                       ; preds = %.loopexit, %33, %.split.us, %.split7
  %73 = phi i8 [ %20, %.split7 ], [ %20, %.split.us ], [ %34, %33 ], [ %70, %.loopexit ]
  %74 = phi i8 [ 0, %.split7 ], [ %21, %.split.us ], [ %34, %33 ], [ %70, %.loopexit ]
  %75 = add nuw nsw i64 %22, 1
  %76 = load i8, ptr %9, align 8
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %.split7, label %.loopexit5, !llvm.loop !22

.loopexit5:                                       ; preds = %.loopexit4, %14, %2
  %79 = zext i8 %10 to i32
  %80 = zext i8 %12 to i32
  %81 = mul nuw nsw i32 %80, %79
  %82 = mul nuw nsw i32 %81, %8
  %83 = zext nneg i32 %82 to i64
  %84 = icmp ult i32 %82, 129
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %11, label %.loopexit4, label %12

12:                                               ; preds = %2
  %13 = and i32 %7, 504
  %14 = getelementptr inbounds i8, ptr %1, i64 167
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %29 = icmp ult i64 %20, %28
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
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %26) #11, !srcloc !24
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
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %25, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %52
  %.pre = load i8, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %57 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %18, %.split ]
  %58 = phi i8 [ %54, %.loopexit.loopexit ], [ 0, %.split ]
  %59 = add nuw nsw i64 %20, 1
  %60 = zext i8 %57 to i64
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %.split, label %.loopexit4, !llvm.loop !26

.loopexit4:                                       ; preds = %.loopexit, %12, %2
  %62 = zext i8 %10 to i32
  %63 = mul nuw nsw i32 %8, %62
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i32 %63, 65
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %71
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
  br i1 %12, label %13, label %161

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
  %24 = trunc nuw nsw i32 %23 to i8
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
  br i1 %53, label %.loopexit39, label %54

54:                                               ; preds = %51
  %55 = lshr i8 %52, 1
  %56 = and i32 %43, 255
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i8 %55 to i64
  br label %62

59:                                               ; preds = %13
  %60 = trunc i32 %43 to i16
  %61 = and i16 %60, 255
  br label %.loopexit39

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
  br i1 %74, label %.loopexit39, label %62, !llvm.loop !27

.loopexit39:                                      ; preds = %62, %59, %51
  %75 = phi i16 [ %61, %59 ], [ 0, %51 ], [ %72, %62 ]
  %76 = load i8, ptr %14, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 4976
  %79 = load i64, ptr %40, align 8
  %80 = load i64, ptr %39, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %78, align 8
  %82 = load i8, ptr %34, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit38, label %84

84:                                               ; preds = %.loopexit39
  %85 = icmp eq i16 %75, 0
  %86 = zext i16 %75 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 5000
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
  %.not37 = icmp eq i64 %100, 0
  br i1 %.not37, label %109, label %104

101:                                              ; preds = %92
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %89) #11, !srcloc !24
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %.not36 = icmp eq i8 %102, 0
  br i1 %.not36, label %109, label %104

104:                                              ; preds = %96, %101
  br i1 %85, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #12, !srcloc !28
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr [3 x [8 x i16]], ptr %87, i64 0, i64 0, i64 %89
  store i16 %75, ptr %108, align 2
  br label %109

109:                                              ; preds = %96, %107, %101, %88
  %110 = add nuw nsw i64 %89, 1
  %111 = load i8, ptr %34, align 1
  %112 = zext i8 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %88, label %.loopexit38, !llvm.loop !29

.loopexit38:                                      ; preds = %109, %.loopexit39
  %114 = phi i8 [ 0, %.loopexit39 ], [ %111, %109 ]
  %115 = zext i16 %75 to i32
  %116 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %115) #10, !srcloc !6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %117, ptr %118, align 2
  %119 = load i8, ptr %33, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %158, label %121

121:                                              ; preds = %.loopexit38
  %122 = icmp eq i8 %114, 0
  %123 = getelementptr inbounds i8, ptr %0, i64 5000
  %124 = zext i8 %119 to i64
  %125 = zext i8 %114 to i64
  br i1 %122, label %.split88.us, label %.split86

.split86:                                         ; preds = %121
  %126 = load i8, ptr %36, align 1
  %127 = and i8 %126, 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.split85.us.us, label %.split85

.split85.us.us:                                   ; preds = %.split86, %.loopexit.split.us.us
  %129 = phi i64 [ %141, %.loopexit.split.us.us ], [ 0, %.split86 ]
  %130 = phi i32 [ %138, %.loopexit.split.us.us ], [ 0, %.split86 ]
  br label %131

131:                                              ; preds = %131, %.split85.us.us
  %132 = phi i64 [ 0, %.split85.us.us ], [ %139, %131 ]
  %133 = phi i32 [ %130, %.split85.us.us ], [ %138, %131 ]
  %134 = getelementptr [3 x [8 x i16]], ptr %123, i64 0, i64 %129, i64 %132
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %136) #10, !srcloc !6
  %138 = add i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %.loopexit.split.us.us, label %131, !llvm.loop !30

.loopexit.split.us.us:                            ; preds = %131
  %141 = add nuw nsw i64 %129, 1
  %142 = icmp eq i64 %141, %124
  br i1 %142, label %.split88.us, label %.split85.us.us, !llvm.loop !31

.split85:                                         ; preds = %.split86, %.loopexit.split
  %143 = phi i64 [ %155, %.loopexit.split ], [ 0, %.split86 ]
  %144 = phi i32 [ %152, %.loopexit.split ], [ 0, %.split86 ]
  br label %145

145:                                              ; preds = %145, %.split85
  %146 = phi i64 [ 0, %.split85 ], [ %153, %145 ]
  %147 = phi i32 [ %144, %.split85 ], [ %152, %145 ]
  %148 = getelementptr [64 x i16], ptr %123, i64 0, i64 %146
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %150) #10, !srcloc !6
  %152 = add i32 %151, %147
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %125
  br i1 %154, label %.loopexit.split, label %145, !llvm.loop !30

.loopexit.split:                                  ; preds = %145
  %155 = add nuw nsw i64 %143, 1
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %.split88.us, label %.split85, !llvm.loop !31

.split88.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %121
  %.us-phi89 = phi i32 [ 0, %121 ], [ %138, %.loopexit.split.us.us ], [ %152, %.loopexit.split ]
  %157 = trunc i32 %.us-phi89 to i16
  br label %158

158:                                              ; preds = %.split88.us, %.loopexit38
  %159 = phi i16 [ 0, %.loopexit38 ], [ %157, %.split88.us ]
  %160 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %159, ptr %160, align 8
  br label %787

161:                                              ; preds = %1
  %162 = icmp ugt i8 %5, 11
  br i1 %162, label %163, label %220

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 6, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 16, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %165, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 %170(ptr noundef %165, i32 37176, i1 noundef zeroext true) #11
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %189, label %174, !prof !10

174:                                              ; preds = %163
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #11, !srcloc !32
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @dev_driver_string(ptr noundef %177) #11
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %181, align 8
  br label %187

187:                                              ; preds = %185, %174
  %188 = phi ptr [ %186, %185 ], [ %183, %174 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %178, ptr noundef %188, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 2313, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !35
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !36
  br label %189

189:                                              ; preds = %187, %163
  %190 = load ptr, ptr %169, align 8
  %191 = tail call i32 %190(ptr noundef %165, i32 37180, i1 noundef zeroext true) #11
  %192 = load ptr, ptr %169, align 8
  %193 = tail call i32 %192(ptr noundef %165, i32 37172, i1 noundef zeroext true) #11
  %194 = load i8, ptr %168, align 2
  %195 = icmp ult i8 %194, 2
  br i1 %195, label %.loopexit40, label %196

196:                                              ; preds = %189
  %197 = lshr i8 %194, 1
  %198 = and i32 %193, 255
  %199 = xor i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = zext nneg i8 %197 to i64
  br label %202

202:                                              ; preds = %202, %196
  %203 = phi i64 [ 0, %196 ], [ %213, %202 ]
  %204 = phi i16 [ 0, %196 ], [ %212, %202 ]
  %205 = shl nuw i64 1, %203
  %206 = and i64 %205, %200
  %207 = icmp eq i64 %206, 0
  %208 = shl nuw i64 %203, 1
  %209 = shl i64 3, %208
  %210 = trunc i64 %209 to i16
  %211 = select i1 %207, i16 0, i16 %210
  %212 = or i16 %211, %204
  %213 = add nuw nsw i64 %203, 1
  %214 = icmp eq i64 %213, %201
  br i1 %214, label %.loopexit40, label %202, !llvm.loop !37

.loopexit40:                                      ; preds = %202, %189
  %215 = phi i16 [ 0, %189 ], [ %212, %202 ]
  %216 = getelementptr inbounds i8, ptr %0, i64 4968
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef %216, i32 noundef %191, i16 noundef zeroext %215)
  %217 = getelementptr inbounds i8, ptr %0, i64 5135
  %218 = load i8, ptr %217, align 1
  %219 = or i8 %218, 1
  store i8 %219, ptr %217, align 1
  br label %787

220:                                              ; preds = %161
  %221 = icmp eq i8 %5, 11
  br i1 %221, label %222, label %266

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %3, i64 7188
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 24
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 5137
  %231 = getelementptr inbounds i8, ptr %0, i64 5138
  %232 = select i1 %228, i8 8, i8 4
  store i8 %232, ptr %230, align 1
  store i8 8, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %224, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 %234(ptr noundef %224, i32 37176, i1 noundef zeroext true) #11
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %253, label %238, !prof !10

238:                                              ; preds = %222
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !38
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @dev_driver_string(ptr noundef %241) #11
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %245, align 8
  br label %251

251:                                              ; preds = %249, %238
  %252 = phi ptr [ %250, %249 ], [ %247, %238 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %242, ptr noundef %252, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 316, i32 2313, i64 12) #11, !srcloc !40
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #11, !srcloc !41
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #11, !srcloc !42
  br label %253

253:                                              ; preds = %251, %222
  %254 = getelementptr inbounds i8, ptr %0, i64 4968
  %255 = load ptr, ptr %233, align 8
  %256 = tail call i32 %255(ptr noundef %224, i32 37180, i1 noundef zeroext true) #11
  %257 = xor i32 %256, -1
  %258 = load ptr, ptr %233, align 8
  %259 = tail call i32 %258(ptr noundef %224, i32 37172, i1 noundef zeroext true) #11
  %260 = trunc i32 %259 to i16
  %261 = and i16 %260, 255
  %262 = xor i16 %261, 255
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef %254, i32 noundef %257, i16 noundef zeroext %262)
  %263 = getelementptr inbounds i8, ptr %0, i64 5135
  %264 = load i8, ptr %263, align 1
  %265 = or i8 %264, 7
  store i8 %265, ptr %263, align 1
  br label %787

266:                                              ; preds = %220
  %267 = icmp ugt i8 %5, 8
  br i1 %267, label %268, label %557

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %0, i64 4968
  %270 = getelementptr inbounds i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 %273(ptr noundef %271, i32 37152, i1 noundef zeroext true) #11
  %275 = lshr i32 %274, 25
  %276 = trunc nuw nsw i32 %275 to i8
  %277 = and i8 %276, 7
  store i8 %277, ptr %269, align 8
  %278 = load i8, ptr %4, align 8
  %279 = icmp eq i8 %278, 9
  br i1 %279, label %280, label %289

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %3, i64 7168
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 28
  %284 = load i64, ptr %283, align 4
  %285 = and i64 %284, 2
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i8 3, i8 1
  %288 = select i1 %286, i8 4, i8 3
  br label %289

289:                                              ; preds = %268, %280
  %290 = phi i8 [ %287, %280 ], [ 3, %268 ]
  %291 = phi i8 [ %288, %280 ], [ 4, %268 ]
  %292 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 %290, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 %291, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 8, ptr %294, align 2
  %295 = zext nneg i8 %291 to i32
  %296 = shl nsw i32 -1, %295
  %297 = lshr i32 %274, 20
  %298 = and i32 %297, 15
  %299 = or i32 %296, %298
  %300 = trunc nsw i32 %299 to i8
  %301 = xor i8 %300, -1
  %302 = getelementptr inbounds i8, ptr %0, i64 4976
  %303 = getelementptr inbounds i8, ptr %0, i64 5135
  %304 = getelementptr inbounds i8, ptr %0, i64 5000
  %305 = getelementptr inbounds i8, ptr %0, i64 5132
  br label %306

306:                                              ; preds = %.loopexit47, %289
  %307 = phi i8 [ %291, %289 ], [ %379, %.loopexit47 ]
  %308 = phi i64 [ 0, %289 ], [ %380, %.loopexit47 ]
  %309 = load i8, ptr %269, align 8
  %310 = zext i8 %309 to i64
  %311 = shl nuw i64 1, %308
  %312 = and i64 %311, %310
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %.loopexit47, label %314

314:                                              ; preds = %306
  %315 = getelementptr [3 x i8], ptr %302, i64 0, i64 %308
  store i8 %301, ptr %315, align 1
  %316 = load ptr, ptr %272, align 8
  %317 = trunc i64 %308 to i32
  %318 = shl nuw nsw i32 %317, 2
  %319 = add nuw nsw i32 %318, 37172
  %320 = tail call i32 %316(ptr noundef %271, i32 %319, i1 noundef zeroext true) #11
  %321 = load i8, ptr %293, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %.loopexit47, label %323

323:                                              ; preds = %314
  %324 = getelementptr [3 x i8], ptr %305, i64 0, i64 %308
  br label %325

325:                                              ; preds = %374, %323
  %326 = phi i8 [ %321, %323 ], [ %376, %374 ]
  %327 = phi i64 [ 0, %323 ], [ %375, %374 ]
  %328 = load i8, ptr %292, align 8
  %329 = zext i8 %328 to i64
  %330 = icmp ult i64 %308, %329
  %331 = zext i8 %326 to i64
  %332 = icmp ult i64 %327, %331
  %or.cond = and i1 %330, %332
  br i1 %or.cond, label %333, label %374

333:                                              ; preds = %325
  %334 = load i8, ptr %303, align 1
  %335 = and i8 %334, 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load i8, ptr %315, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw i64 1, %327
  %341 = and i64 %340, %339
  %.not35 = icmp eq i64 %341, 0
  br i1 %.not35, label %374, label %345

342:                                              ; preds = %333
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %302, i64 %327) #11, !srcloc !24
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %.not34 = icmp eq i8 %343, 0
  br i1 %.not34, label %374, label %345

345:                                              ; preds = %337, %342
  %346 = trunc nuw nsw i64 %327 to i32
  %347 = shl nuw nsw i32 %346, 3
  %348 = lshr i32 %320, %347
  %349 = trunc i32 %348 to i16
  %350 = and i16 %349, 255
  %351 = xor i16 %350, 255
  %352 = icmp eq i16 %350, 255
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = zext nneg i16 %351 to i64
  %355 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %354) #12, !srcloc !28
  br label %356

356:                                              ; preds = %353, %345
  %357 = load i8, ptr %303, align 1
  %358 = and i8 %357, 8
  %359 = icmp eq i8 %358, 0
  %360 = getelementptr [3 x [8 x i16]], ptr %304, i64 0, i64 %308, i64 %327
  %361 = getelementptr [64 x i16], ptr %304, i64 0, i64 %327
  %362 = select i1 %359, ptr %360, ptr %361
  store i16 %351, ptr %362, align 2
  %363 = load i8, ptr %294, align 2
  %364 = zext i8 %363 to i32
  %365 = and i32 %348, 255
  %366 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %365) #10, !srcloc !6
  %367 = sub i32 %364, %366
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = shl nuw i64 1, %327
  %371 = load i8, ptr %324, align 1
  %372 = trunc i64 %370 to i8
  %373 = or i8 %371, %372
  store i8 %373, ptr %324, align 1
  br label %374

374:                                              ; preds = %337, %369, %356, %342, %325
  %375 = add nuw nsw i64 %327, 1
  %376 = load i8, ptr %293, align 1
  %377 = zext i8 %376 to i64
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %325, label %.loopexit47, !llvm.loop !43

.loopexit47:                                      ; preds = %374, %314, %306
  %379 = phi i8 [ 0, %314 ], [ %307, %306 ], [ %376, %374 ]
  %380 = add nuw nsw i64 %308, 1
  %381 = load i8, ptr %292, align 8
  %382 = zext i8 %381 to i64
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %306, label %384, !llvm.loop !44

384:                                              ; preds = %.loopexit47
  %385 = icmp eq i8 %381, 0
  br i1 %385, label %421, label %386

386:                                              ; preds = %384
  %387 = icmp eq i8 %379, 0
  %388 = zext i8 %379 to i64
  br i1 %387, label %.split81.us, label %.split79

.split79:                                         ; preds = %386
  %389 = load i8, ptr %303, align 1
  %390 = and i8 %389, 8
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %.split78.us.us, label %.split78

.split78.us.us:                                   ; preds = %.split79, %.loopexit46.split.us.us
  %392 = phi i64 [ %404, %.loopexit46.split.us.us ], [ 0, %.split79 ]
  %393 = phi i32 [ %401, %.loopexit46.split.us.us ], [ 0, %.split79 ]
  br label %394

394:                                              ; preds = %394, %.split78.us.us
  %395 = phi i64 [ 0, %.split78.us.us ], [ %402, %394 ]
  %396 = phi i32 [ %393, %.split78.us.us ], [ %401, %394 ]
  %397 = getelementptr [3 x [8 x i16]], ptr %304, i64 0, i64 %392, i64 %395
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %399) #10, !srcloc !6
  %401 = add i32 %400, %396
  %402 = add nuw nsw i64 %395, 1
  %403 = icmp eq i64 %402, %388
  br i1 %403, label %.loopexit46.split.us.us, label %394, !llvm.loop !30

.loopexit46.split.us.us:                          ; preds = %394
  %404 = add nuw nsw i64 %392, 1
  %405 = icmp eq i64 %404, %382
  br i1 %405, label %.split81.us, label %.split78.us.us, !llvm.loop !31

.split78:                                         ; preds = %.split79, %.loopexit46.split
  %406 = phi i64 [ %418, %.loopexit46.split ], [ 0, %.split79 ]
  %407 = phi i32 [ %415, %.loopexit46.split ], [ 0, %.split79 ]
  br label %408

408:                                              ; preds = %408, %.split78
  %409 = phi i64 [ 0, %.split78 ], [ %416, %408 ]
  %410 = phi i32 [ %407, %.split78 ], [ %415, %408 ]
  %411 = getelementptr [64 x i16], ptr %304, i64 0, i64 %409
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %413) #10, !srcloc !6
  %415 = add i32 %414, %410
  %416 = add nuw nsw i64 %409, 1
  %417 = icmp eq i64 %416, %388
  br i1 %417, label %.loopexit46.split, label %408, !llvm.loop !30

.loopexit46.split:                                ; preds = %408
  %418 = add nuw nsw i64 %406, 1
  %419 = icmp eq i64 %418, %382
  br i1 %419, label %.split81.us, label %.split78, !llvm.loop !31

.split81.us:                                      ; preds = %.loopexit46.split, %.loopexit46.split.us.us, %386
  %.us-phi82 = phi i32 [ 0, %386 ], [ %401, %.loopexit46.split.us.us ], [ %415, %.loopexit46.split ]
  %420 = trunc i32 %.us-phi82 to i16
  br label %421

421:                                              ; preds = %.split81.us, %384
  %422 = phi i16 [ 0, %384 ], [ %420, %.split81.us ]
  %423 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %422, ptr %423, align 8
  %424 = load i8, ptr %303, align 1
  %425 = and i8 %424, 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %.preheader45, label %.thread26

.preheader45:                                     ; preds = %421, %.preheader45
  %427 = phi i64 [ %434, %.preheader45 ], [ 0, %421 ]
  %428 = phi i32 [ %433, %.preheader45 ], [ 0, %421 ]
  %429 = getelementptr [3 x i8], ptr %302, i64 0, i64 %427
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %431) #10, !srcloc !6
  %433 = add i32 %432, %428
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, 3
  br i1 %435, label %436, label %.preheader45, !llvm.loop !7

436:                                              ; preds = %.preheader45
  %437 = icmp eq i32 %433, 0
  br i1 %437, label %472, label %.preheader44

.thread26:                                        ; preds = %421
  %438 = load i64, ptr %302, align 8
  %439 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %438) #10
  %440 = and i64 %439, 4294967295
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %472, label %.thread27

.thread27:                                        ; preds = %.thread26
  %442 = zext i16 %422 to i32
  %443 = trunc i64 %439 to i32
  %444 = add nsw i32 %442, -1
  %445 = add i32 %444, %443
  br label %.loopexit43

.preheader44:                                     ; preds = %436, %.preheader44
  %446 = phi i64 [ %453, %.preheader44 ], [ 0, %436 ]
  %447 = phi i32 [ %452, %.preheader44 ], [ 0, %436 ]
  %448 = getelementptr [3 x i8], ptr %302, i64 0, i64 %446
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %450) #10, !srcloc !6
  %452 = add i32 %451, %447
  %453 = add nuw nsw i64 %446, 1
  %454 = icmp eq i64 %453, 3
  br i1 %454, label %.preheader42, label %.preheader44, !llvm.loop !7

.preheader42:                                     ; preds = %.preheader44
  %455 = zext i16 %422 to i32
  %456 = add nsw i32 %455, -1
  br label %457

457:                                              ; preds = %.preheader42, %457
  %458 = phi i64 [ %465, %457 ], [ 0, %.preheader42 ]
  %459 = phi i32 [ %464, %457 ], [ 0, %.preheader42 ]
  %460 = getelementptr [3 x i8], ptr %302, i64 0, i64 %458
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %462) #10, !srcloc !6
  %464 = add i32 %463, %459
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp eq i64 %465, 3
  br i1 %466, label %.loopexit43.loopexit, label %457, !llvm.loop !7

.loopexit43.loopexit:                             ; preds = %457
  %467 = add i32 %456, %452
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %.thread27
  %468 = phi i32 [ %445, %.thread27 ], [ %467, %.loopexit43.loopexit ]
  %469 = phi i32 [ %443, %.thread27 ], [ %464, %.loopexit43.loopexit ]
  %470 = udiv i32 %468, %469
  %471 = trunc i32 %470 to i8
  br label %472

472:                                              ; preds = %.thread26, %.loopexit43, %436
  %473 = phi i8 [ %471, %.loopexit43 ], [ 0, %436 ], [ 0, %.thread26 ]
  %474 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %473, ptr %474, align 2
  %475 = load i8, ptr %4, align 8
  %476 = icmp eq i8 %475, 9
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %3, i64 7168
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 28
  %481 = load i64, ptr %480, align 4
  %482 = and i64 %481, 2
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %477, %472
  %485 = load i8, ptr %269, align 8
  %486 = zext i8 %485 to i32
  %487 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %486) #10, !srcloc !6
  %488 = icmp ugt i32 %487, 1
  %489 = zext i1 %488 to i8
  br label %490

490:                                              ; preds = %484, %477
  %491 = phi i8 [ 0, %477 ], [ %489, %484 ]
  %492 = and i8 %424, -2
  %493 = or disjoint i8 %491, %492
  store i8 %493, ptr %303, align 1
  %494 = load i8, ptr %4, align 8
  %495 = icmp eq i8 %494, 9
  br i1 %495, label %496, label %520

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %3, i64 7168
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 28
  %500 = load i64, ptr %499, align 4
  %501 = and i64 %500, 2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %520, label %503

503:                                              ; preds = %496
  br i1 %426, label %.preheader, label %504

504:                                              ; preds = %503
  %505 = load i64, ptr %302, align 8
  %506 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %505) #10, !srcloc !5
  %507 = trunc i64 %506 to i32
  br label %.loopexit41

.preheader:                                       ; preds = %503, %.preheader
  %508 = phi i64 [ %515, %.preheader ], [ 0, %503 ]
  %509 = phi i32 [ %514, %.preheader ], [ 0, %503 ]
  %510 = getelementptr [3 x i8], ptr %302, i64 0, i64 %508
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %512) #10, !srcloc !6
  %514 = add i32 %513, %509
  %515 = add nuw nsw i64 %508, 1
  %516 = icmp eq i64 %515, 3
  br i1 %516, label %.loopexit41, label %.preheader, !llvm.loop !7

.loopexit41:                                      ; preds = %.preheader, %504
  %517 = phi i32 [ %507, %504 ], [ %514, %.preheader ]
  %518 = icmp ugt i32 %517, 1
  %519 = select i1 %518, i8 2, i8 0
  br label %520

520:                                              ; preds = %.loopexit41, %496, %490
  %521 = phi i8 [ 0, %496 ], [ 0, %490 ], [ %519, %.loopexit41 ]
  %522 = and i8 %493, -7
  %523 = icmp ugt i8 %473, 2
  %524 = select i1 %523, i8 4, i8 0
  %525 = or disjoint i8 %522, %524
  %526 = or disjoint i8 %525, %521
  store i8 %526, ptr %303, align 1
  %527 = load i8, ptr %4, align 8
  %528 = icmp eq i8 %527, 9
  br i1 %528, label %529, label %787

529:                                              ; preds = %520
  %530 = getelementptr inbounds i8, ptr %3, i64 7168
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 28
  %533 = load i64, ptr %532, align 4
  %534 = and i64 %533, 2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %787, label %536

536:                                              ; preds = %529
  %537 = load i8, ptr %302, align 8
  %538 = zext i8 %537 to i32
  %539 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %538) #10, !srcloc !6
  %540 = icmp eq i32 %539, 3
  %541 = getelementptr inbounds i8, ptr %3, i64 7216
  %542 = zext i1 %540 to i8
  store i8 %542, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 5131
  store i8 0, ptr %543, align 1
  %544 = load i8, ptr %541, align 8, !range !45, !noundef !46
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %787, label %546

546:                                              ; preds = %536
  %547 = load i8, ptr %302, align 8
  %548 = zext i8 %547 to i64
  %549 = and i64 %548, 5
  %550 = icmp eq i64 %549, 5
  br i1 %550, label %552, label %551

551:                                              ; preds = %546
  store i8 3, ptr %543, align 1
  br label %787

552:                                              ; preds = %546
  %553 = and i64 %548, 2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i8 6, ptr %543, align 1
  br label %787

556:                                              ; preds = %552
  store i8 9, ptr %543, align 1
  br label %787

557:                                              ; preds = %266
  %558 = getelementptr inbounds i8, ptr %3, i64 7184
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = and i64 %560, 8388608
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %779, label %563

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %0, i64 4968
  %565 = getelementptr inbounds i8, ptr %0, i64 24
  %566 = load ptr, ptr %565, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  %567 = getelementptr inbounds i8, ptr %566, i64 144
  %568 = load ptr, ptr %567, align 8
  %569 = tail call i32 %568(ptr noundef %566, i32 37152, i1 noundef zeroext true) #11
  %570 = lshr i32 %569, 25
  %571 = trunc nuw nsw i32 %570 to i8
  %572 = and i8 %571, 7
  store i8 %572, ptr %564, align 8
  %573 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 3, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 3, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 8, ptr %575, align 2
  %576 = load ptr, ptr %567, align 8
  %577 = tail call i32 %576(ptr noundef %566, i32 37172, i1 noundef zeroext true) #11
  %578 = load ptr, ptr %567, align 8
  %579 = tail call i32 %578(ptr noundef %566, i32 37176, i1 noundef zeroext true) #11
  %580 = load ptr, ptr %567, align 8
  %581 = tail call i32 %580(ptr noundef %566, i32 37180, i1 noundef zeroext true) #11
  %582 = and i32 %577, 16777215
  store i32 %582, ptr %2, align 4
  %583 = lshr i32 %577, 24
  %584 = shl i32 %579, 8
  %585 = and i32 %584, 16776960
  %586 = or disjoint i32 %585, %583
  %587 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %586, ptr %587, align 4
  %588 = lshr i32 %579, 16
  %589 = shl i32 %581, 16
  %590 = and i32 %589, 16711680
  %591 = or disjoint i32 %590, %588
  %592 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %591, ptr %592, align 4
  %593 = load i8, ptr %573, align 8
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %.thread29, label %595

595:                                              ; preds = %563
  %596 = lshr i32 %569, 21
  %597 = trunc i32 %596 to i8
  %598 = and i8 %597, 7
  %599 = xor i8 %598, 7
  %600 = getelementptr inbounds i8, ptr %0, i64 4976
  %601 = getelementptr inbounds i8, ptr %0, i64 5135
  %602 = getelementptr inbounds i8, ptr %0, i64 5000
  %603 = getelementptr inbounds i8, ptr %0, i64 5132
  br label %604

604:                                              ; preds = %.loopexit53, %595
  %605 = phi i64 [ 0, %595 ], [ %675, %.loopexit53 ]
  %606 = load i8, ptr %564, align 8
  %607 = zext i8 %606 to i64
  %608 = shl nuw i64 1, %605
  %609 = and i64 %608, %607
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %.loopexit53, label %611

611:                                              ; preds = %604
  %612 = getelementptr [3 x i8], ptr %600, i64 0, i64 %605
  store i8 %599, ptr %612, align 1
  %613 = load i8, ptr %574, align 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %.loopexit53, label %615

615:                                              ; preds = %611
  %616 = getelementptr [3 x i32], ptr %2, i64 0, i64 %605
  %617 = getelementptr [3 x i8], ptr %603, i64 0, i64 %605
  br label %618

618:                                              ; preds = %670, %615
  %619 = phi i8 [ %613, %615 ], [ %672, %670 ]
  %620 = phi i64 [ 0, %615 ], [ %671, %670 ]
  %621 = load i8, ptr %573, align 8
  %622 = zext i8 %621 to i64
  %623 = icmp ult i64 %605, %622
  %624 = zext i8 %619 to i64
  %625 = icmp ult i64 %620, %624
  %or.cond142 = and i1 %623, %625
  br i1 %or.cond142, label %626, label %670

626:                                              ; preds = %618
  %627 = load i8, ptr %601, align 1
  %628 = and i8 %627, 8
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %626
  %631 = load i8, ptr %612, align 1
  %632 = zext i8 %631 to i64
  %633 = shl nuw i64 1, %620
  %634 = and i64 %633, %632
  %.not33 = icmp eq i64 %634, 0
  br i1 %.not33, label %670, label %638

635:                                              ; preds = %626
  %636 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %600, i64 %620) #11, !srcloc !24
  %637 = icmp ult i8 %636, 2
  tail call void @llvm.assume(i1 %637)
  %.not = icmp eq i8 %636, 0
  br i1 %.not, label %670, label %638

638:                                              ; preds = %630, %635
  %639 = load i32, ptr %616, align 4
  %640 = load i8, ptr %575, align 2
  %641 = zext i8 %640 to i32
  %642 = trunc nuw nsw i64 %620 to i32
  %643 = mul nuw nsw i32 %641, %642
  %644 = lshr i32 %639, %643
  %645 = trunc i32 %644 to i16
  %646 = and i16 %645, 255
  %647 = xor i16 %646, 255
  %648 = icmp eq i16 %646, 255
  br i1 %648, label %652, label %649

649:                                              ; preds = %638
  %650 = zext nneg i16 %647 to i64
  %651 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %650) #12, !srcloc !28
  br label %652

652:                                              ; preds = %649, %638
  %653 = load i8, ptr %601, align 1
  %654 = and i8 %653, 8
  %655 = icmp eq i8 %654, 0
  %656 = getelementptr [3 x [8 x i16]], ptr %602, i64 0, i64 %605, i64 %620
  %657 = getelementptr [64 x i16], ptr %602, i64 0, i64 %620
  %658 = select i1 %655, ptr %656, ptr %657
  store i16 %647, ptr %658, align 2
  %659 = and i32 %644, 255
  %660 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %659) #10, !srcloc !6
  %661 = load i8, ptr %575, align 2
  %662 = zext i8 %661 to i32
  %663 = sub i32 %662, %660
  %664 = icmp eq i32 %663, 7
  br i1 %664, label %665, label %670

665:                                              ; preds = %652
  %666 = shl nuw i32 1, %642
  %667 = load i8, ptr %617, align 1
  %668 = trunc i32 %666 to i8
  %669 = or i8 %667, %668
  store i8 %669, ptr %617, align 1
  br label %670

670:                                              ; preds = %630, %665, %652, %635, %618
  %671 = add nuw nsw i64 %620, 1
  %672 = load i8, ptr %574, align 1
  %673 = zext i8 %672 to i64
  %674 = icmp ult i64 %671, %673
  br i1 %674, label %618, label %.loopexit53, !llvm.loop !47

.loopexit53:                                      ; preds = %670, %611, %604
  %675 = add nuw nsw i64 %605, 1
  %676 = load i8, ptr %573, align 8
  %677 = zext i8 %676 to i64
  %678 = icmp ult i64 %675, %677
  br i1 %678, label %604, label %679, !llvm.loop !48

679:                                              ; preds = %.loopexit53
  %680 = icmp eq i8 %676, 0
  br i1 %680, label %.thread29, label %681

681:                                              ; preds = %679
  %682 = load i8, ptr %574, align 1
  %683 = icmp eq i8 %682, 0
  %684 = zext i8 %682 to i64
  br i1 %683, label %.split74.us, label %.split72

.split72:                                         ; preds = %681
  %685 = load i8, ptr %601, align 1
  %686 = and i8 %685, 8
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.split72, %.loopexit52.split.us.us
  %688 = phi i64 [ %700, %.loopexit52.split.us.us ], [ 0, %.split72 ]
  %689 = phi i32 [ %697, %.loopexit52.split.us.us ], [ 0, %.split72 ]
  br label %690

690:                                              ; preds = %690, %.split.us.us
  %691 = phi i64 [ 0, %.split.us.us ], [ %698, %690 ]
  %692 = phi i32 [ %689, %.split.us.us ], [ %697, %690 ]
  %693 = getelementptr [3 x [8 x i16]], ptr %602, i64 0, i64 %688, i64 %691
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  %696 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %695) #10, !srcloc !6
  %697 = add i32 %696, %692
  %698 = add nuw nsw i64 %691, 1
  %699 = icmp eq i64 %698, %684
  br i1 %699, label %.loopexit52.split.us.us, label %690, !llvm.loop !30

.loopexit52.split.us.us:                          ; preds = %690
  %700 = add nuw nsw i64 %688, 1
  %701 = icmp eq i64 %700, %677
  br i1 %701, label %.split74.us, label %.split.us.us, !llvm.loop !31

.split:                                           ; preds = %.split72, %.loopexit52.split
  %702 = phi i64 [ %714, %.loopexit52.split ], [ 0, %.split72 ]
  %703 = phi i32 [ %711, %.loopexit52.split ], [ 0, %.split72 ]
  br label %704

704:                                              ; preds = %704, %.split
  %705 = phi i64 [ 0, %.split ], [ %712, %704 ]
  %706 = phi i32 [ %703, %.split ], [ %711, %704 ]
  %707 = getelementptr [64 x i16], ptr %602, i64 0, i64 %705
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %709) #10, !srcloc !6
  %711 = add i32 %710, %706
  %712 = add nuw nsw i64 %705, 1
  %713 = icmp eq i64 %712, %684
  br i1 %713, label %.loopexit52.split, label %704, !llvm.loop !30

.loopexit52.split:                                ; preds = %704
  %714 = add nuw nsw i64 %702, 1
  %715 = icmp eq i64 %714, %677
  br i1 %715, label %.split74.us, label %.split, !llvm.loop !31

.split74.us:                                      ; preds = %.loopexit52.split, %.loopexit52.split.us.us, %681
  %.us-phi75 = phi i32 [ 0, %681 ], [ %697, %.loopexit52.split.us.us ], [ %711, %.loopexit52.split ]
  %716 = trunc i32 %.us-phi75 to i16
  br label %.thread29

.thread29:                                        ; preds = %563, %.split74.us, %679
  %717 = phi i16 [ 0, %679 ], [ %716, %.split74.us ], [ 0, %563 ]
  %718 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %717, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %0, i64 5135
  %720 = load i8, ptr %719, align 1
  %721 = and i8 %720, 8
  %722 = icmp eq i8 %721, 0
  %723 = getelementptr inbounds i8, ptr %0, i64 4976
  br i1 %722, label %.preheader51, label %.thread30

.preheader51:                                     ; preds = %.thread29, %.preheader51
  %724 = phi i64 [ %731, %.preheader51 ], [ 0, %.thread29 ]
  %725 = phi i32 [ %730, %.preheader51 ], [ 0, %.thread29 ]
  %726 = getelementptr [3 x i8], ptr %723, i64 0, i64 %724
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %728) #10, !srcloc !6
  %730 = add i32 %729, %725
  %731 = add nuw nsw i64 %724, 1
  %732 = icmp eq i64 %731, 3
  br i1 %732, label %733, label %.preheader51, !llvm.loop !7

733:                                              ; preds = %.preheader51
  %734 = icmp eq i32 %730, 0
  br i1 %734, label %769, label %.preheader50

.thread30:                                        ; preds = %.thread29
  %735 = load i64, ptr %723, align 8
  %736 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %735) #10
  %737 = and i64 %736, 4294967295
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %769, label %.thread31

.thread31:                                        ; preds = %.thread30
  %739 = zext i16 %717 to i32
  %740 = trunc i64 %736 to i32
  %741 = add nsw i32 %739, -1
  %742 = add i32 %741, %740
  br label %.loopexit49

.preheader50:                                     ; preds = %733, %.preheader50
  %743 = phi i64 [ %750, %.preheader50 ], [ 0, %733 ]
  %744 = phi i32 [ %749, %.preheader50 ], [ 0, %733 ]
  %745 = getelementptr [3 x i8], ptr %723, i64 0, i64 %743
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %747) #10, !srcloc !6
  %749 = add i32 %748, %744
  %750 = add nuw nsw i64 %743, 1
  %751 = icmp eq i64 %750, 3
  br i1 %751, label %.preheader48, label %.preheader50, !llvm.loop !7

.preheader48:                                     ; preds = %.preheader50
  %752 = zext i16 %717 to i32
  %753 = add nsw i32 %752, -1
  br label %754

754:                                              ; preds = %.preheader48, %754
  %755 = phi i64 [ %762, %754 ], [ 0, %.preheader48 ]
  %756 = phi i32 [ %761, %754 ], [ 0, %.preheader48 ]
  %757 = getelementptr [3 x i8], ptr %723, i64 0, i64 %755
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %759) #10, !srcloc !6
  %761 = add i32 %760, %756
  %762 = add nuw nsw i64 %755, 1
  %763 = icmp eq i64 %762, 3
  br i1 %763, label %.loopexit49.loopexit, label %754, !llvm.loop !7

.loopexit49.loopexit:                             ; preds = %754
  %764 = add i32 %753, %749
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %.thread31
  %765 = phi i32 [ %742, %.thread31 ], [ %764, %.loopexit49.loopexit ]
  %766 = phi i32 [ %740, %.thread31 ], [ %761, %.loopexit49.loopexit ]
  %767 = udiv i32 %765, %766
  %768 = trunc i32 %767 to i8
  br label %769

769:                                              ; preds = %.thread30, %.loopexit49, %733
  %770 = phi i8 [ %768, %.loopexit49 ], [ 0, %733 ], [ 0, %.thread30 ]
  %771 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %770, ptr %771, align 2
  %772 = load i8, ptr %564, align 8
  %773 = zext i8 %772 to i32
  %774 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %773) #10, !srcloc !6
  %775 = icmp ugt i32 %774, 1
  %776 = zext i1 %775 to i8
  %777 = and i8 %720, -8
  %778 = or disjoint i8 %777, %776
  store i8 %778, ptr %719, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %787

779:                                              ; preds = %557
  %780 = and i64 %560, 16777216
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %783, label %782

782:                                              ; preds = %779
  tail call fastcc void @cherryview_sseu_info_init(ptr noundef %0)
  br label %787

783:                                              ; preds = %779
  %784 = and i64 %560, 4194304
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %787, label %786

786:                                              ; preds = %783
  tail call fastcc void @hsw_sseu_info_init(ptr noundef %0)
  br label %787

787:                                              ; preds = %786, %783, %782, %769, %556, %555, %551, %536, %529, %520, %253, %.loopexit40, %158
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
  %18 = trunc nuw i32 %14 to i16
  %19 = and i16 %18, 255
  %20 = xor i16 %19, 255
  %21 = icmp eq i16 %19, 255
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = zext nneg i16 %20 to i64
  %24 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !28
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
  %35 = trunc nuw nsw i32 %31 to i16
  %36 = xor i16 %35, 255
  %37 = icmp eq i32 %31, 255
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = zext nneg i16 %36 to i64
  %40 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !28
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
  br i1 %49, label %.split14.us, label %.backedge.us, !llvm.loop !30

.thread:                                          ; preds = %43, %.thread
  %57 = phi i1 [ true, %.thread ], [ false, %43 ]
  %58 = phi i64 [ 1, %.thread ], [ 0, %43 ]
  %59 = phi i32 [ %64, %.thread ], [ 0, %43 ]
  %60 = getelementptr [64 x i16], ptr %45, i64 0, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #10, !srcloc !6
  %64 = add i32 %63, %59
  br i1 %57, label %.thread4, label %.thread, !llvm.loop !30

.split14.us:                                      ; preds = %.backedge.us
  %65 = trunc i32 %56 to i16
  %66 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 4976
  br label %68

68:                                               ; preds = %.split14.us, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %.split14.us ]
  %70 = phi i32 [ %75, %68 ], [ 0, %.split14.us ]
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
  br i1 %79, label %103, label %.preheader7

.thread4:                                         ; preds = %.thread
  %80 = trunc i32 %64 to i16
  %81 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 4976
  %83 = load i64, ptr %82, align 8
  %84 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread6, label %.thread5

.thread6:                                         ; preds = %.thread4
  %87 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 0, ptr %87, align 2
  br label %108

.thread5:                                         ; preds = %.thread4
  %88 = trunc i64 %84 to i32
  br label %.loopexit8

.preheader7:                                      ; preds = %78, %.preheader7
  %89 = phi i64 [ %96, %.preheader7 ], [ 0, %78 ]
  %90 = phi i32 [ %95, %.preheader7 ], [ 0, %78 ]
  %91 = getelementptr [3 x i8], ptr %67, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %93) #10, !srcloc !6
  %95 = add i32 %94, %90
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %.loopexit8, label %.preheader7, !llvm.loop !7

.loopexit8:                                       ; preds = %.preheader7, %.thread5
  %.in = phi i32 [ %64, %.thread5 ], [ %56, %.preheader7 ]
  %98 = phi ptr [ %82, %.thread5 ], [ %67, %.preheader7 ]
  %99 = phi i32 [ %88, %.thread5 ], [ %95, %.preheader7 ]
  %100 = and i32 %.in, 65535
  %101 = udiv i32 %100, %99
  %102 = trunc i32 %101 to i8
  br label %103

103:                                              ; preds = %.loopexit8, %78
  %104 = phi ptr [ %98, %.loopexit8 ], [ %67, %78 ]
  %105 = phi i8 [ %102, %.loopexit8 ], [ 0, %78 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %105, ptr %106, align 2
  %107 = and i8 %46, -2
  store i8 %107, ptr %44, align 1
  br i1 %48, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.pre = load i64, ptr %104, align 8
  br label %108

108:                                              ; preds = %._crit_edge, %.thread6
  %109 = phi i64 [ %83, %.thread6 ], [ %.pre, %._crit_edge ]
  %110 = phi i8 [ 0, %.thread6 ], [ %105, %._crit_edge ]
  %111 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %109) #10, !srcloc !5
  %112 = trunc i64 %111 to i32
  br label %.loopexit

.preheader:                                       ; preds = %103, %.preheader
  %113 = phi i64 [ %120, %.preheader ], [ 0, %103 ]
  %114 = phi i32 [ %119, %.preheader ], [ 0, %103 ]
  %115 = getelementptr [3 x i8], ptr %104, i64 0, i64 %113
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %117) #10, !srcloc !6
  %119 = add i32 %118, %114
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %108
  %122 = phi i8 [ %110, %108 ], [ %105, %.preheader ]
  %123 = phi i32 [ %112, %108 ], [ %119, %.preheader ]
  %124 = icmp ugt i32 %123, 1
  %125 = select i1 %124, i8 2, i8 0
  %126 = and i8 %46, -8
  %127 = icmp ugt i8 %122, 2
  %128 = select i1 %127, i8 4, i8 0
  %129 = or disjoint i8 %128, %126
  %130 = or disjoint i8 %129, %125
  store i8 %130, ptr %44, align 1
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
  switch i32 %24, label %default.unreachable21 [
    i32 0, label %28
    i32 1, label %26
    i32 2, label %27
    i32 3, label %25
  ]

default.unreachable21:                            ; preds = %15
  unreachable

25:                                               ; preds = %15
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #11, !srcloc !54
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i64 noundef 3) #11
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 2313, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #11, !srcloc !57
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #11, !srcloc !58
  br label %28

26:                                               ; preds = %15
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %15, %27, %26, %25
  %29 = phi i8 [ 6, %27 ], [ 8, %26 ], [ 10, %15 ], [ 10, %25 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 5130
  store i8 %29, ptr %30, align 2
  %31 = load i8, ptr %3, align 8
  %32 = zext i8 %31 to i32
  %33 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %32) #10, !srcloc !6
  %34 = trunc i32 %33 to i8
  %35 = zext nneg i8 %17 to i32
  %36 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %35) #10, !srcloc !6
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 5136
  store i8 %34, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 5137
  store i8 %37, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 5138
  store i8 %29, ptr %40, align 2
  %41 = and i32 %33, 255
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit8, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 4976
  %45 = getelementptr inbounds i8, ptr %0, i64 5135
  %46 = getelementptr inbounds i8, ptr %0, i64 5000
  br label %47

47:                                               ; preds = %.loopexit7, %43
  %48 = phi i64 [ 0, %43 ], [ %74, %.loopexit7 ]
  %49 = getelementptr [3 x i8], ptr %44, i64 0, i64 %48
  store i8 %17, ptr %49, align 1
  %50 = load i8, ptr %39, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %47, %62
  %52 = phi i64 [ %69, %62 ], [ 0, %47 ]
  %53 = load i8, ptr %30, align 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = trunc i64 %55 to i16
  %57 = xor i16 %56, -1
  %58 = icmp eq i16 %56, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %.preheader
  %60 = zext i16 %57 to i64
  %61 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #12, !srcloc !28
  br label %62

62:                                               ; preds = %59, %.preheader
  %63 = load i8, ptr %45, align 1
  %64 = and i8 %63, 8
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr [64 x i16], ptr %46, i64 0, i64 %52
  %67 = getelementptr [3 x [8 x i16]], ptr %46, i64 0, i64 %48, i64 %52
  %68 = select i1 %65, ptr %67, ptr %66
  store i16 %57, ptr %68, align 2
  %69 = add nuw nsw i64 %52, 1
  %70 = load i8, ptr %39, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %.preheader, label %.loopexit7, !llvm.loop !59

.loopexit7:                                       ; preds = %62, %47
  %73 = phi i8 [ 0, %47 ], [ %70, %62 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = load i8, ptr %38, align 8
  %76 = zext i8 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %47, label %.loopexit8, !llvm.loop !60

.loopexit8:                                       ; preds = %.loopexit7, %28
  %78 = phi i8 [ %37, %28 ], [ %73, %.loopexit7 ]
  %79 = phi i8 [ %34, %28 ], [ %75, %.loopexit7 ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %.loopexit8
  %82 = icmp eq i8 %78, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 5000
  %84 = zext i8 %79 to i64
  %85 = zext i8 %78 to i64
  br i1 %82, label %.split13.us, label %.split11

.split11:                                         ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 5135
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.split11, %.loopexit.split.us.us
  %90 = phi i64 [ %102, %.loopexit.split.us.us ], [ 0, %.split11 ]
  %91 = phi i32 [ %99, %.loopexit.split.us.us ], [ 0, %.split11 ]
  br label %92

92:                                               ; preds = %92, %.split.us.us
  %93 = phi i64 [ 0, %.split.us.us ], [ %100, %92 ]
  %94 = phi i32 [ %91, %.split.us.us ], [ %99, %92 ]
  %95 = getelementptr [3 x [8 x i16]], ptr %83, i64 0, i64 %90, i64 %93
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %97) #10, !srcloc !6
  %99 = add i32 %98, %94
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %.loopexit.split.us.us, label %92, !llvm.loop !30

.loopexit.split.us.us:                            ; preds = %92
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %.split13.us, label %.split.us.us, !llvm.loop !31

.split:                                           ; preds = %.split11, %.loopexit.split
  %104 = phi i64 [ %116, %.loopexit.split ], [ 0, %.split11 ]
  %105 = phi i32 [ %113, %.loopexit.split ], [ 0, %.split11 ]
  br label %106

106:                                              ; preds = %106, %.split
  %107 = phi i64 [ 0, %.split ], [ %114, %106 ]
  %108 = phi i32 [ %105, %.split ], [ %113, %106 ]
  %109 = getelementptr [64 x i16], ptr %83, i64 0, i64 %107
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %111) #10, !srcloc !6
  %113 = add i32 %112, %108
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %.loopexit.split, label %106, !llvm.loop !30

.loopexit.split:                                  ; preds = %106
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %84
  br i1 %117, label %.split13.us, label %.split, !llvm.loop !31

.split13.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %81
  %.us-phi14 = phi i32 [ 0, %81 ], [ %99, %.loopexit.split.us.us ], [ %113, %.loopexit.split ]
  %118 = trunc i32 %.us-phi14 to i16
  br label %119

119:                                              ; preds = %.split13.us, %.loopexit8
  %120 = phi i16 [ 0, %.loopexit8 ], [ %118, %.split13.us ]
  %121 = getelementptr inbounds i8, ptr %0, i64 5128
  store i16 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 5135
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, -8
  store i8 %124, ptr %122, align 1
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
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %16) #10, !srcloc !6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %16) #11
  %18 = load i8, ptr %3, align 1
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %39 = phi i64 [ %45, %.preheader ], [ 0, %.loopexit2 ]
  %40 = getelementptr [3 x i8], ptr %21, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #10, !srcloc !6
  %44 = trunc i64 %39 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %44, i32 noundef %43, i32 noundef %42) #11
  %45 = add nuw nsw i64 %39, 1
  %46 = load i8, ptr %36, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %7
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %51) #11
  %52 = getelementptr inbounds i8, ptr %0, i64 162
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
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_topology(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.11) #11
  br label %.loopexit

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
  br i1 %17, label %18, label %45

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 169
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %41, %26 ]
  %28 = getelementptr [64 x i16], ptr %23, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = trunc i64 %27 to i32
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %27) #11, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, ptr @.str.22, ptr @.str.21
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %27) #11, !srcloc !24
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
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %26, label %.loopexit, !llvm.loop !62

45:                                               ; preds = %8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 169
  %48 = getelementptr inbounds i8, ptr %1, i64 167
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  br label %50

50:                                               ; preds = %.loopexit2, %45
  %51 = phi i64 [ 0, %45 ], [ %89, %.loopexit2 ]
  %52 = getelementptr [3 x i8], ptr %46, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %54) #10, !srcloc !6
  %56 = trunc i64 %51 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %56, i32 noundef %55, i32 noundef %54) #11
  %57 = load i8, ptr %47, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit2, label %59

59:                                               ; preds = %50
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %.split.us, label %.split, !prof !10

.split.us:                                        ; preds = %59, %.split.us
  %61 = phi i64 [ %67, %.split.us ], [ 0, %59 ]
  %62 = getelementptr [64 x i16], ptr %49, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %64) #10, !srcloc !6
  %66 = trunc i64 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %66, i32 noundef %65, i32 noundef %64) #11
  %67 = add nuw nsw i64 %61, 1
  %68 = load i8, ptr %47, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %.split.us, label %.loopexit2, !llvm.loop !63

.split:                                           ; preds = %59, %79
  %71 = phi i64 [ %85, %79 ], [ 0, %59 ]
  %72 = load i8, ptr %48, align 1
  %73 = and i8 %72, 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %.split
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !19
  %76 = getelementptr [64 x i16], ptr %49, i64 0, i64 %71
  br label %79

77:                                               ; preds = %.split
  %78 = getelementptr [3 x [8 x i16]], ptr %49, i64 0, i64 %51, i64 %71
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %82) #10, !srcloc !6
  %84 = trunc i64 %71 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %84, i32 noundef %83, i32 noundef %82) #11
  %85 = add nuw nsw i64 %71, 1
  %86 = load i8, ptr %47, align 1
  %87 = zext i8 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %.split, label %.loopexit2, !llvm.loop !63

.loopexit2:                                       ; preds = %79, %.split.us, %50
  %89 = add nuw nsw i64 %51, 1
  %90 = load i8, ptr %4, align 8
  %91 = zext i8 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %50, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.loopexit2, %26, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_ss_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 167
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #12, !srcloc !65
  %13 = icmp ult i32 %12, 2147483647
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #10, !srcloc !5
  %18 = trunc i64 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %18) #11
  %19 = getelementptr inbounds i8, ptr %1, i64 24
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
  %32 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 -1) #12, !srcloc !65
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %8, %14
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
  br i1 %25, label %26, label %.preheader, !llvm.loop !71

26:                                               ; preds = %.preheader
  %27 = trunc i64 %21 to i16
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i16 [ 0, %9 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i16 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehp_load_dss_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %.loopexit

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !73

.loopexit:                                        ; preds = %24, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  %32 = shl nuw nsw i32 %2, 5
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

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
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %.loopexit6, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 167
  %20 = icmp eq i16 %2, 0
  %21 = zext i16 %2 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i8, ptr %18, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit6, label %.split

.splitthread-pre-split:                           ; preds = %45
  %.pr = load i8, ptr %18, align 8
  br label %.split

.split:                                           ; preds = %17, %.splitthread-pre-split
  %25 = phi i8 [ %.pr, %.splitthread-pre-split ], [ 1, %17 ]
  %26 = phi i64 [ %46, %.splitthread-pre-split ], [ 0, %17 ]
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %.split
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
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %26) #11, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %32, %37
  br i1 %20, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !28
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr [3 x [8 x i16]], ptr %22, i64 0, i64 0, i64 %26
  store i16 %2, ptr %44, align 2
  br label %45

45:                                               ; preds = %32, %43, %37, %.split
  %46 = add nuw nsw i64 %26, 1
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %.splitthread-pre-split, label %.loopexit6, !llvm.loop !74

.loopexit6:                                       ; preds = %45, %17, %3
  %50 = phi i8 [ 0, %3 ], [ %5, %17 ], [ %47, %45 ]
  %51 = zext i16 %2 to i32
  %52 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %51) #10, !srcloc !6
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %.loopexit6
  %59 = icmp eq i8 %50, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = zext i8 %56 to i64
  %62 = zext i8 %50 to i64
  br i1 %59, label %.split13.us, label %.split11

.split11:                                         ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 167
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.split9.us.us, label %.split9

.split9.us.us:                                    ; preds = %.split11, %.loopexit.split.us.us
  %67 = phi i64 [ %79, %.loopexit.split.us.us ], [ 0, %.split11 ]
  %68 = phi i32 [ %76, %.loopexit.split.us.us ], [ 0, %.split11 ]
  br label %69

69:                                               ; preds = %69, %.split9.us.us
  %70 = phi i64 [ 0, %.split9.us.us ], [ %77, %69 ]
  %71 = phi i32 [ %68, %.split9.us.us ], [ %76, %69 ]
  %72 = getelementptr [3 x [8 x i16]], ptr %60, i64 0, i64 %67, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %74) #10, !srcloc !6
  %76 = add i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %.loopexit.split.us.us, label %69, !llvm.loop !30

.loopexit.split.us.us:                            ; preds = %69
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %.split13.us, label %.split9.us.us, !llvm.loop !31

.split9:                                          ; preds = %.split11, %.loopexit.split
  %81 = phi i64 [ %93, %.loopexit.split ], [ 0, %.split11 ]
  %82 = phi i32 [ %90, %.loopexit.split ], [ 0, %.split11 ]
  br label %83

83:                                               ; preds = %83, %.split9
  %84 = phi i64 [ 0, %.split9 ], [ %91, %83 ]
  %85 = phi i32 [ %82, %.split9 ], [ %90, %83 ]
  %86 = getelementptr [64 x i16], ptr %60, i64 0, i64 %84
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %88) #10, !srcloc !6
  %90 = add i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %.loopexit.split, label %83, !llvm.loop !30

.loopexit.split:                                  ; preds = %83
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %.split13.us, label %.split9, !llvm.loop !31

.split13.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %58
  %.us-phi14 = phi i32 [ 0, %58 ], [ %76, %.loopexit.split.us.us ], [ %90, %.loopexit.split ]
  %95 = trunc i32 %.us-phi14 to i16
  br label %96

96:                                               ; preds = %.split13.us, %.loopexit6
  %97 = phi i16 [ 0, %.loopexit6 ], [ %95, %.split13.us ]
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  store i16 %97, ptr %98, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_intersects(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
