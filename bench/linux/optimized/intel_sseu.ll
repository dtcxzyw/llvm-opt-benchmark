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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_sseu_get_hsw_subslices(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
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
define dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %5 = load i8, ptr %4, align 2
  %.fr7 = freeze i8 %5
  %6 = zext i8 %.fr7 to i32
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
  %17 = icmp eq i8 %.fr7, 0
  %18 = zext nneg i32 %8 to i64
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %.loopexit5, label %.split6

.split6:                                          ; preds = %14, %.loopexit4
  %20 = phi i8 [ %73, %.loopexit4 ], [ %12, %14 ]
  %21 = phi i8 [ %74, %.loopexit4 ], [ %12, %14 ]
  %22 = phi i64 [ %75, %.loopexit4 ], [ 0, %14 ]
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit4, label %24

24:                                               ; preds = %.split6
  %25 = icmp eq i64 %22, 0
  %26 = trunc nuw nsw i64 %22 to i32
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %33
  %27 = phi i8 [ %34, %33 ], [ %20, %24 ]
  %28 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %29 = load i8, ptr %15, align 1
  %30 = and i8 %29, 8
  %31 = icmp eq i8 %30, 0
  %brmerge = or i1 %31, %25
  br i1 %brmerge, label %33, label %32, !prof !17

32:                                               ; preds = %.split.us
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
  %.pre = load i8, ptr %11, align 1
  br label %33

33:                                               ; preds = %.split.us, %32
  %34 = phi i8 [ %27, %.split.us ], [ %.pre, %32 ]
  %35 = add nuw nsw i64 %28, 1
  %36 = zext i8 %34 to i64
  %37 = icmp samesign ult i64 %35, %36
  br i1 %37, label %.split.us, label %.loopexit4, !llvm.loop !21

.split:                                           ; preds = %24, %.loopexit
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

48:                                               ; preds = %.split
  br i1 %25, label %50, label %49, !prof !10

49:                                               ; preds = %48
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
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
  br i1 %68, label %.loopexit, label %59, !llvm.loop !23

.loopexit:                                        ; preds = %59
  %69 = add nuw nsw i64 %38, 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %.split, label %.loopexit4, !llvm.loop !24

.loopexit4:                                       ; preds = %.loopexit, %33, %.split6
  %73 = phi i8 [ %20, %.split6 ], [ %34, %33 ], [ %70, %.loopexit ]
  %74 = phi i8 [ 0, %.split6 ], [ %34, %33 ], [ %70, %.loopexit ]
  %75 = add nuw nsw i64 %22, 1
  %76 = load i8, ptr %9, align 8
  %77 = zext i8 %76 to i64
  %78 = icmp samesign ult i64 %75, %77
  br i1 %78, label %.split6, label %.loopexit5, !llvm.loop !25

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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sseu_copy_ssmask_to_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_info_init(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  br i1 %12, label %13, label %161

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
  br i1 %74, label %.loopexit39, label %62, !llvm.loop !30

.loopexit39:                                      ; preds = %62, %59, %51
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
  br i1 %83, label %.loopexit38, label %84

84:                                               ; preds = %.loopexit39
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
  %.not37 = icmp eq i64 %100, 0
  br i1 %.not37, label %109, label %104

101:                                              ; preds = %92
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %89) #11, !srcloc !27
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %.not36 = icmp eq i8 %102, 0
  br i1 %.not36, label %109, label %104

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
  br i1 %113, label %88, label %.loopexit38, !llvm.loop !32

.loopexit38:                                      ; preds = %109, %.loopexit39
  %114 = phi i8 [ 0, %.loopexit39 ], [ %111, %109 ]
  %115 = zext i16 %75 to i32
  %116 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %115) #10, !srcloc !6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %117, ptr %118, align 2
  %119 = load i8, ptr %33, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %158, label %121

121:                                              ; preds = %.loopexit38
  %122 = icmp eq i8 %114, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %124 = zext i8 %119 to i64
  %125 = zext i8 %114 to i64
  br i1 %122, label %.split84.us, label %.split82

.split82:                                         ; preds = %121
  %126 = load i8, ptr %36, align 1
  %127 = and i8 %126, 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.split81.us.us, label %.split81

.split81.us.us:                                   ; preds = %.split82, %.loopexit.split.us.us
  %129 = phi i64 [ %141, %.loopexit.split.us.us ], [ 0, %.split82 ]
  %130 = phi i32 [ %138, %.loopexit.split.us.us ], [ 0, %.split82 ]
  br label %131

131:                                              ; preds = %131, %.split81.us.us
  %132 = phi i64 [ 0, %.split81.us.us ], [ %139, %131 ]
  %133 = phi i32 [ %130, %.split81.us.us ], [ %138, %131 ]
  %134 = getelementptr [3 x [8 x i16]], ptr %123, i64 0, i64 %129, i64 %132
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %136) #10, !srcloc !6
  %138 = add i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %.loopexit.split.us.us, label %131, !llvm.loop !33

.loopexit.split.us.us:                            ; preds = %131
  %141 = add nuw nsw i64 %129, 1
  %142 = icmp eq i64 %141, %124
  br i1 %142, label %.split84.us, label %.split81.us.us, !llvm.loop !34

.split81:                                         ; preds = %.split82, %.loopexit.split
  %143 = phi i64 [ %155, %.loopexit.split ], [ 0, %.split82 ]
  %144 = phi i32 [ %152, %.loopexit.split ], [ 0, %.split82 ]
  br label %145

145:                                              ; preds = %145, %.split81
  %146 = phi i64 [ 0, %.split81 ], [ %153, %145 ]
  %147 = phi i32 [ %144, %.split81 ], [ %152, %145 ]
  %148 = getelementptr [64 x i16], ptr %123, i64 0, i64 %146
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %150) #10, !srcloc !6
  %152 = add i32 %151, %147
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %125
  br i1 %154, label %.loopexit.split, label %145, !llvm.loop !35

.loopexit.split:                                  ; preds = %145
  %155 = add nuw nsw i64 %143, 1
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %.split84.us, label %.split81, !llvm.loop !36

.split84.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %121
  %.us-phi85 = phi i32 [ 0, %121 ], [ %138, %.loopexit.split.us.us ], [ %152, %.loopexit.split ]
  %157 = trunc i32 %.us-phi85 to i16
  br label %158

158:                                              ; preds = %.split84.us, %.loopexit38
  %159 = phi i16 [ 0, %.loopexit38 ], [ %157, %.split84.us ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %159, ptr %160, align 8
  br label %785

161:                                              ; preds = %1
  %162 = icmp ugt i8 %5, 11
  br i1 %162, label %163, label %220

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 6, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 16, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 %170(ptr noundef %165, i32 37176, i1 noundef zeroext true) #11
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %189, label %174, !prof !10

174:                                              ; preds = %163
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #11, !srcloc !37
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @dev_driver_string(ptr noundef %177) #11
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %181, align 8
  br label %187

187:                                              ; preds = %185, %174
  %188 = phi ptr [ %186, %185 ], [ %183, %174 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %178, ptr noundef %188, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 2313, i64 12) #11, !srcloc !39
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_end\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !40
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !41
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
  br i1 %214, label %.loopexit40, label %202, !llvm.loop !42

.loopexit40:                                      ; preds = %202, %189
  %215 = phi i16 [ 0, %189 ], [ %212, %202 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %216, i32 noundef %191, i16 noundef zeroext %215)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %218 = load i8, ptr %217, align 1
  %219 = or i8 %218, 1
  store i8 %219, ptr %217, align 1
  br label %785

220:                                              ; preds = %161
  %221 = icmp eq i8 %5, 11
  br i1 %221, label %222, label %266

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %3, i64 7188
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 24
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  %232 = select i1 %228, i8 8, i8 4
  store i8 %232, ptr %230, align 1
  store i8 8, ptr %231, align 2
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 %234(ptr noundef %224, i32 37176, i1 noundef zeroext true) #11
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %253, label %238, !prof !10

238:                                              ; preds = %222
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !43
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @dev_driver_string(ptr noundef %241) #11
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %245, align 8
  br label %251

251:                                              ; preds = %249, %238
  %252 = phi ptr [ %250, %249 ], [ %247, %238 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %242, ptr noundef %252, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 316, i32 2313, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_end\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #11, !srcloc !46
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #11, !srcloc !47
  br label %253

253:                                              ; preds = %251, %222
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %255 = load ptr, ptr %233, align 8
  %256 = tail call i32 %255(ptr noundef %224, i32 37180, i1 noundef zeroext true) #11
  %257 = xor i32 %256, -1
  %258 = load ptr, ptr %233, align 8
  %259 = tail call i32 %258(ptr noundef %224, i32 37172, i1 noundef zeroext true) #11
  %260 = trunc i32 %259 to i16
  %261 = and i16 %260, 255
  %262 = xor i16 %261, 255
  tail call fastcc void @gen11_compute_sseu_info(ptr noundef nonnull %254, i32 noundef %257, i16 noundef zeroext %262)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %264 = load i8, ptr %263, align 1
  %265 = or i8 %264, 7
  store i8 %265, ptr %263, align 1
  br label %785

266:                                              ; preds = %220
  %267 = icmp samesign ugt i8 %5, 8
  br i1 %267, label %268, label %556

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
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
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %284 = load i64, ptr %283, align 4
  %285 = and i64 %284, 2
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i8 3, i8 1
  %288 = select i1 %286, i8 4, i8 3
  br label %289

289:                                              ; preds = %268, %280
  %290 = phi i8 [ %287, %280 ], [ 3, %268 ]
  %291 = phi i8 [ %288, %280 ], [ 4, %268 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 %290, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 %291, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %294, align 2
  %295 = zext nneg i8 %291 to i32
  %296 = shl nsw i32 -1, %295
  %297 = lshr i32 %274, 20
  %298 = and i32 %297, 15
  %299 = or i32 %296, %298
  %300 = trunc nsw i32 %299 to i8
  %301 = xor i8 %300, -1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br label %306

306:                                              ; preds = %.loopexit45, %289
  %307 = phi i8 [ %291, %289 ], [ %379, %.loopexit45 ]
  %308 = phi i64 [ 0, %289 ], [ %380, %.loopexit45 ]
  %309 = load i8, ptr %269, align 8
  %310 = zext i8 %309 to i64
  %311 = shl nuw i64 1, %308
  %312 = and i64 %311, %310
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %.loopexit45, label %314

314:                                              ; preds = %306
  %315 = getelementptr [3 x i8], ptr %302, i64 0, i64 %308
  store i8 %301, ptr %315, align 1
  %316 = load ptr, ptr %272, align 8
  %317 = trunc nuw nsw i64 %308 to i32
  %318 = shl nuw nsw i32 %317, 2
  %319 = add nuw nsw i32 %318, 37172
  %320 = tail call i32 %316(ptr noundef %271, i32 %319, i1 noundef zeroext true) #11
  %321 = load i8, ptr %293, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %.loopexit45, label %323

323:                                              ; preds = %314
  %324 = getelementptr [3 x i8], ptr %305, i64 0, i64 %308
  br label %325

325:                                              ; preds = %374, %323
  %326 = phi i8 [ %321, %323 ], [ %376, %374 ]
  %327 = phi i64 [ 0, %323 ], [ %375, %374 ]
  %328 = load i8, ptr %292, align 8
  %329 = zext i8 %328 to i64
  %330 = icmp samesign ult i64 %308, %329
  %331 = zext i8 %326 to i64
  %332 = icmp samesign ult i64 %327, %331
  %or.cond = select i1 %330, i1 %332, i1 false
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
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %302, i64 %327) #11, !srcloc !27
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
  %355 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %354) #12, !srcloc !31
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
  %378 = icmp samesign ult i64 %375, %377
  br i1 %378, label %325, label %.loopexit45, !llvm.loop !48

.loopexit45:                                      ; preds = %374, %314, %306
  %379 = phi i8 [ 0, %314 ], [ %307, %306 ], [ %376, %374 ]
  %380 = add nuw nsw i64 %308, 1
  %381 = load i8, ptr %292, align 8
  %382 = zext i8 %381 to i64
  %383 = icmp samesign ult i64 %380, %382
  br i1 %383, label %306, label %384, !llvm.loop !49

384:                                              ; preds = %.loopexit45
  %385 = icmp eq i8 %381, 0
  br i1 %385, label %421, label %386

386:                                              ; preds = %384
  %387 = icmp eq i8 %379, 0
  %388 = zext i8 %379 to i64
  br i1 %387, label %.split77.us, label %.split75

.split75:                                         ; preds = %386
  %389 = load i8, ptr %303, align 1
  %390 = and i8 %389, 8
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %.split74.us.us, label %.split74

.split74.us.us:                                   ; preds = %.split75, %.loopexit44.split.us.us
  %392 = phi i64 [ %404, %.loopexit44.split.us.us ], [ 0, %.split75 ]
  %393 = phi i32 [ %401, %.loopexit44.split.us.us ], [ 0, %.split75 ]
  br label %394

394:                                              ; preds = %394, %.split74.us.us
  %395 = phi i64 [ 0, %.split74.us.us ], [ %402, %394 ]
  %396 = phi i32 [ %393, %.split74.us.us ], [ %401, %394 ]
  %397 = getelementptr [3 x [8 x i16]], ptr %304, i64 0, i64 %392, i64 %395
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %399) #10, !srcloc !6
  %401 = add i32 %400, %396
  %402 = add nuw nsw i64 %395, 1
  %403 = icmp eq i64 %402, %388
  br i1 %403, label %.loopexit44.split.us.us, label %394, !llvm.loop !50

.loopexit44.split.us.us:                          ; preds = %394
  %404 = add nuw nsw i64 %392, 1
  %405 = icmp eq i64 %404, %382
  br i1 %405, label %.split77.us, label %.split74.us.us, !llvm.loop !51

.split74:                                         ; preds = %.split75, %.loopexit44.split
  %406 = phi i64 [ %418, %.loopexit44.split ], [ 0, %.split75 ]
  %407 = phi i32 [ %415, %.loopexit44.split ], [ 0, %.split75 ]
  br label %408

408:                                              ; preds = %408, %.split74
  %409 = phi i64 [ 0, %.split74 ], [ %416, %408 ]
  %410 = phi i32 [ %407, %.split74 ], [ %415, %408 ]
  %411 = getelementptr [64 x i16], ptr %304, i64 0, i64 %409
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %413) #10, !srcloc !6
  %415 = add i32 %414, %410
  %416 = add nuw nsw i64 %409, 1
  %417 = icmp eq i64 %416, %388
  br i1 %417, label %.loopexit44.split, label %408, !llvm.loop !35

.loopexit44.split:                                ; preds = %408
  %418 = add nuw nsw i64 %406, 1
  %419 = icmp eq i64 %418, %382
  br i1 %419, label %.split77.us, label %.split74, !llvm.loop !36

.split77.us:                                      ; preds = %.loopexit44.split, %.loopexit44.split.us.us, %386
  %.us-phi78 = phi i32 [ 0, %386 ], [ %401, %.loopexit44.split.us.us ], [ %415, %.loopexit44.split ]
  %420 = trunc i32 %.us-phi78 to i16
  br label %421

421:                                              ; preds = %.split77.us, %384
  %422 = phi i16 [ 0, %384 ], [ %420, %.split77.us ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %422, ptr %423, align 8
  %424 = load i8, ptr %303, align 1
  %425 = and i8 %424, 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %.preheader43, label %.thread26

.preheader43:                                     ; preds = %421, %.preheader43
  %427 = phi i64 [ %434, %.preheader43 ], [ 0, %421 ]
  %428 = phi i32 [ %433, %.preheader43 ], [ 0, %421 ]
  %429 = getelementptr [3 x i8], ptr %302, i64 0, i64 %427
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %431) #10, !srcloc !6
  %433 = add i32 %432, %428
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, 3
  br i1 %435, label %436, label %.preheader43, !llvm.loop !7

436:                                              ; preds = %.preheader43
  %437 = icmp eq i32 %433, 0
  br i1 %437, label %471, label %.preheader140

.thread26:                                        ; preds = %421
  %438 = load i64, ptr %302, align 8
  %439 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %438) #10
  %440 = and i64 %439, 4294967295
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %471, label %.thread27

.thread27:                                        ; preds = %.thread26
  %442 = zext i16 %422 to i32
  %443 = add nsw i32 %442, -1
  %444 = trunc i64 %439 to i32
  %445 = add i32 %443, %444
  br label %.loopexit42

.preheader140:                                    ; preds = %436, %.preheader140
  %446 = phi i64 [ %453, %.preheader140 ], [ 0, %436 ]
  %447 = phi i32 [ %452, %.preheader140 ], [ 0, %436 ]
  %448 = getelementptr [3 x i8], ptr %302, i64 0, i64 %446
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %450) #10, !srcloc !6
  %452 = add i32 %451, %447
  %453 = add nuw nsw i64 %446, 1
  %454 = icmp eq i64 %453, 3
  br i1 %454, label %.preheader171, label %.preheader140, !llvm.loop !7

.preheader171:                                    ; preds = %.preheader140, %.preheader171
  %455 = phi i64 [ %462, %.preheader171 ], [ 0, %.preheader140 ]
  %456 = phi i32 [ %461, %.preheader171 ], [ 0, %.preheader140 ]
  %457 = getelementptr [3 x i8], ptr %302, i64 0, i64 %455
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %459) #10, !srcloc !6
  %461 = add i32 %460, %456
  %462 = add nuw nsw i64 %455, 1
  %463 = icmp eq i64 %462, 3
  br i1 %463, label %.loopexit42.loopexit, label %.preheader171, !llvm.loop !7

.loopexit42.loopexit:                             ; preds = %.preheader171
  %464 = zext i16 %422 to i32
  %465 = add nsw i32 %464, -1
  %466 = add i32 %465, %452
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %.thread27
  %467 = phi i32 [ %445, %.thread27 ], [ %466, %.loopexit42.loopexit ]
  %468 = phi i32 [ %444, %.thread27 ], [ %461, %.loopexit42.loopexit ]
  %469 = udiv i32 %467, %468
  %470 = trunc i32 %469 to i8
  br label %471

471:                                              ; preds = %.thread26, %.loopexit42, %436
  %472 = phi i8 [ %470, %.loopexit42 ], [ 0, %436 ], [ 0, %.thread26 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %472, ptr %473, align 2
  %474 = load i8, ptr %4, align 8
  %475 = icmp eq i8 %474, 9
  br i1 %475, label %476, label %483

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %480 = load i64, ptr %479, align 4
  %481 = and i64 %480, 2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %476, %471
  %484 = load i8, ptr %269, align 8
  %485 = zext i8 %484 to i32
  %486 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %485) #10, !srcloc !6
  %487 = icmp ugt i32 %486, 1
  %488 = zext i1 %487 to i8
  br label %489

489:                                              ; preds = %483, %476
  %490 = phi i8 [ 0, %476 ], [ %488, %483 ]
  %491 = and i8 %424, -2
  %492 = or disjoint i8 %490, %491
  store i8 %492, ptr %303, align 1
  %493 = load i8, ptr %4, align 8
  %494 = icmp eq i8 %493, 9
  br i1 %494, label %495, label %519

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %499 = load i64, ptr %498, align 4
  %500 = and i64 %499, 2
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %519, label %502

502:                                              ; preds = %495
  br i1 %426, label %.preheader, label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %302, align 8
  %505 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %504) #10, !srcloc !5
  %506 = trunc i64 %505 to i32
  br label %.loopexit41

.preheader:                                       ; preds = %502, %.preheader
  %507 = phi i64 [ %514, %.preheader ], [ 0, %502 ]
  %508 = phi i32 [ %513, %.preheader ], [ 0, %502 ]
  %509 = getelementptr [3 x i8], ptr %302, i64 0, i64 %507
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %511) #10, !srcloc !6
  %513 = add i32 %512, %508
  %514 = add nuw nsw i64 %507, 1
  %515 = icmp eq i64 %514, 3
  br i1 %515, label %.loopexit41, label %.preheader, !llvm.loop !7

.loopexit41:                                      ; preds = %.preheader, %503
  %516 = phi i32 [ %506, %503 ], [ %513, %.preheader ]
  %517 = icmp ugt i32 %516, 1
  %518 = select i1 %517, i8 2, i8 0
  br label %519

519:                                              ; preds = %.loopexit41, %495, %489
  %520 = phi i8 [ 0, %495 ], [ 0, %489 ], [ %518, %.loopexit41 ]
  %521 = and i8 %492, -7
  %522 = icmp ugt i8 %472, 2
  %523 = select i1 %522, i8 4, i8 0
  %524 = or disjoint i8 %521, %523
  %525 = or disjoint i8 %524, %520
  store i8 %525, ptr %303, align 1
  %526 = load i8, ptr %4, align 8
  %527 = icmp eq i8 %526, 9
  br i1 %527, label %528, label %785

528:                                              ; preds = %519
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 28
  %532 = load i64, ptr %531, align 4
  %533 = and i64 %532, 2
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %785, label %535

535:                                              ; preds = %528
  %536 = load i8, ptr %302, align 8
  %537 = zext i8 %536 to i32
  %538 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %537) #10, !srcloc !6
  %539 = icmp eq i32 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 7216
  %541 = zext i1 %539 to i8
  store i8 %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 5131
  store i8 0, ptr %542, align 1
  %543 = load i8, ptr %540, align 8, !range !52, !noundef !53
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %785, label %545

545:                                              ; preds = %535
  %546 = load i8, ptr %302, align 8
  %547 = zext i8 %546 to i64
  %548 = and i64 %547, 5
  %549 = icmp eq i64 %548, 5
  br i1 %549, label %551, label %550

550:                                              ; preds = %545
  store i8 3, ptr %542, align 1
  br label %785

551:                                              ; preds = %545
  %552 = and i64 %547, 2
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i8 6, ptr %542, align 1
  br label %785

555:                                              ; preds = %551
  store i8 9, ptr %542, align 1
  br label %785

556:                                              ; preds = %266
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  %560 = and i64 %559, 8388608
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %777, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %565 = load ptr, ptr %564, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 144
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i32 %567(ptr noundef %565, i32 37152, i1 noundef zeroext true) #11
  %569 = lshr i32 %568, 25
  %570 = trunc nuw nsw i32 %569 to i8
  %571 = and i8 %570, 7
  store i8 %571, ptr %563, align 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i8 3, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  store i8 3, ptr %573, align 1
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 5138
  store i8 8, ptr %574, align 2
  %575 = load ptr, ptr %566, align 8
  %576 = tail call i32 %575(ptr noundef %565, i32 37172, i1 noundef zeroext true) #11
  %577 = load ptr, ptr %566, align 8
  %578 = tail call i32 %577(ptr noundef %565, i32 37176, i1 noundef zeroext true) #11
  %579 = load ptr, ptr %566, align 8
  %580 = tail call i32 %579(ptr noundef %565, i32 37180, i1 noundef zeroext true) #11
  %581 = and i32 %576, 16777215
  store i32 %581, ptr %2, align 4
  %582 = lshr i32 %576, 24
  %583 = shl i32 %578, 8
  %584 = and i32 %583, 16776960
  %585 = or disjoint i32 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %585, ptr %586, align 4
  %587 = lshr i32 %578, 16
  %588 = shl i32 %580, 16
  %589 = and i32 %588, 16711680
  %590 = or disjoint i32 %589, %587
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %590, ptr %591, align 4
  %592 = load i8, ptr %572, align 8
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %.thread29, label %594

594:                                              ; preds = %562
  %595 = lshr i32 %568, 21
  %596 = trunc i32 %595 to i8
  %597 = and i8 %596, 7
  %598 = xor i8 %597, 7
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  br label %603

603:                                              ; preds = %.loopexit49, %594
  %604 = phi i64 [ 0, %594 ], [ %674, %.loopexit49 ]
  %605 = load i8, ptr %563, align 8
  %606 = zext i8 %605 to i64
  %607 = shl nuw i64 1, %604
  %608 = and i64 %607, %606
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %.loopexit49, label %610

610:                                              ; preds = %603
  %611 = getelementptr [3 x i8], ptr %599, i64 0, i64 %604
  store i8 %598, ptr %611, align 1
  %612 = load i8, ptr %573, align 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %.loopexit49, label %614

614:                                              ; preds = %610
  %615 = getelementptr [3 x i32], ptr %2, i64 0, i64 %604
  %616 = getelementptr [3 x i8], ptr %602, i64 0, i64 %604
  br label %617

617:                                              ; preds = %669, %614
  %618 = phi i8 [ %612, %614 ], [ %671, %669 ]
  %619 = phi i64 [ 0, %614 ], [ %670, %669 ]
  %620 = load i8, ptr %572, align 8
  %621 = zext i8 %620 to i64
  %622 = icmp samesign ult i64 %604, %621
  %623 = zext i8 %618 to i64
  %624 = icmp samesign ult i64 %619, %623
  %or.cond138 = select i1 %622, i1 %624, i1 false
  br i1 %or.cond138, label %625, label %669

625:                                              ; preds = %617
  %626 = load i8, ptr %600, align 1
  %627 = and i8 %626, 8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %625
  %630 = load i8, ptr %611, align 1
  %631 = zext i8 %630 to i64
  %632 = shl nuw i64 1, %619
  %633 = and i64 %632, %631
  %.not33 = icmp eq i64 %633, 0
  br i1 %.not33, label %669, label %637

634:                                              ; preds = %625
  %635 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %599, i64 %619) #11, !srcloc !27
  %636 = icmp ult i8 %635, 2
  tail call void @llvm.assume(i1 %636)
  %.not = icmp eq i8 %635, 0
  br i1 %.not, label %669, label %637

637:                                              ; preds = %629, %634
  %638 = load i32, ptr %615, align 4
  %639 = load i8, ptr %574, align 2
  %640 = zext i8 %639 to i32
  %641 = trunc nuw nsw i64 %619 to i32
  %642 = mul nuw nsw i32 %640, %641
  %643 = lshr i32 %638, %642
  %644 = trunc i32 %643 to i16
  %645 = and i16 %644, 255
  %646 = xor i16 %645, 255
  %647 = icmp eq i16 %645, 255
  br i1 %647, label %651, label %648

648:                                              ; preds = %637
  %649 = zext nneg i16 %646 to i64
  %650 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %649) #12, !srcloc !31
  br label %651

651:                                              ; preds = %648, %637
  %652 = load i8, ptr %600, align 1
  %653 = and i8 %652, 8
  %654 = icmp eq i8 %653, 0
  %655 = getelementptr [3 x [8 x i16]], ptr %601, i64 0, i64 %604, i64 %619
  %656 = getelementptr [64 x i16], ptr %601, i64 0, i64 %619
  %657 = select i1 %654, ptr %655, ptr %656
  store i16 %646, ptr %657, align 2
  %658 = and i32 %643, 255
  %659 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %658) #10, !srcloc !6
  %660 = load i8, ptr %574, align 2
  %661 = zext i8 %660 to i32
  %662 = sub i32 %661, %659
  %663 = icmp eq i32 %662, 7
  br i1 %663, label %664, label %669

664:                                              ; preds = %651
  %665 = shl nuw i32 1, %641
  %666 = load i8, ptr %616, align 1
  %667 = trunc i32 %665 to i8
  %668 = or i8 %666, %667
  store i8 %668, ptr %616, align 1
  br label %669

669:                                              ; preds = %629, %664, %651, %634, %617
  %670 = add nuw nsw i64 %619, 1
  %671 = load i8, ptr %573, align 1
  %672 = zext i8 %671 to i64
  %673 = icmp samesign ult i64 %670, %672
  br i1 %673, label %617, label %.loopexit49, !llvm.loop !54

.loopexit49:                                      ; preds = %669, %610, %603
  %674 = add nuw nsw i64 %604, 1
  %675 = load i8, ptr %572, align 8
  %676 = zext i8 %675 to i64
  %677 = icmp samesign ult i64 %674, %676
  br i1 %677, label %603, label %678, !llvm.loop !55

678:                                              ; preds = %.loopexit49
  %679 = icmp eq i8 %675, 0
  br i1 %679, label %.thread29, label %680

680:                                              ; preds = %678
  %681 = load i8, ptr %573, align 1
  %682 = icmp eq i8 %681, 0
  %683 = zext i8 %681 to i64
  br i1 %682, label %.split70.us, label %.split68

.split68:                                         ; preds = %680
  %684 = load i8, ptr %600, align 1
  %685 = and i8 %684, 8
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.split68, %.loopexit48.split.us.us
  %687 = phi i64 [ %699, %.loopexit48.split.us.us ], [ 0, %.split68 ]
  %688 = phi i32 [ %696, %.loopexit48.split.us.us ], [ 0, %.split68 ]
  br label %689

689:                                              ; preds = %689, %.split.us.us
  %690 = phi i64 [ 0, %.split.us.us ], [ %697, %689 ]
  %691 = phi i32 [ %688, %.split.us.us ], [ %696, %689 ]
  %692 = getelementptr [3 x [8 x i16]], ptr %601, i64 0, i64 %687, i64 %690
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %694) #10, !srcloc !6
  %696 = add i32 %695, %691
  %697 = add nuw nsw i64 %690, 1
  %698 = icmp eq i64 %697, %683
  br i1 %698, label %.loopexit48.split.us.us, label %689, !llvm.loop !56

.loopexit48.split.us.us:                          ; preds = %689
  %699 = add nuw nsw i64 %687, 1
  %700 = icmp eq i64 %699, %676
  br i1 %700, label %.split70.us, label %.split.us.us, !llvm.loop !57

.split:                                           ; preds = %.split68, %.loopexit48.split
  %701 = phi i64 [ %713, %.loopexit48.split ], [ 0, %.split68 ]
  %702 = phi i32 [ %710, %.loopexit48.split ], [ 0, %.split68 ]
  br label %703

703:                                              ; preds = %703, %.split
  %704 = phi i64 [ 0, %.split ], [ %711, %703 ]
  %705 = phi i32 [ %702, %.split ], [ %710, %703 ]
  %706 = getelementptr [64 x i16], ptr %601, i64 0, i64 %704
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %708) #10, !srcloc !6
  %710 = add i32 %709, %705
  %711 = add nuw nsw i64 %704, 1
  %712 = icmp eq i64 %711, %683
  br i1 %712, label %.loopexit48.split, label %703, !llvm.loop !35

.loopexit48.split:                                ; preds = %703
  %713 = add nuw nsw i64 %701, 1
  %714 = icmp eq i64 %713, %676
  br i1 %714, label %.split70.us, label %.split, !llvm.loop !36

.split70.us:                                      ; preds = %.loopexit48.split, %.loopexit48.split.us.us, %680
  %.us-phi71 = phi i32 [ 0, %680 ], [ %696, %.loopexit48.split.us.us ], [ %710, %.loopexit48.split ]
  %715 = trunc i32 %.us-phi71 to i16
  br label %.thread29

.thread29:                                        ; preds = %562, %.split70.us, %678
  %716 = phi i16 [ 0, %678 ], [ %715, %.split70.us ], [ 0, %562 ]
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %719 = load i8, ptr %718, align 1
  %720 = and i8 %719, 8
  %721 = icmp eq i8 %720, 0
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  br i1 %721, label %.preheader47, label %.thread30

.preheader47:                                     ; preds = %.thread29, %.preheader47
  %723 = phi i64 [ %730, %.preheader47 ], [ 0, %.thread29 ]
  %724 = phi i32 [ %729, %.preheader47 ], [ 0, %.thread29 ]
  %725 = getelementptr [3 x i8], ptr %722, i64 0, i64 %723
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %727) #10, !srcloc !6
  %729 = add i32 %728, %724
  %730 = add nuw nsw i64 %723, 1
  %731 = icmp eq i64 %730, 3
  br i1 %731, label %732, label %.preheader47, !llvm.loop !7

732:                                              ; preds = %.preheader47
  %733 = icmp eq i32 %729, 0
  br i1 %733, label %767, label %.preheader142

.thread30:                                        ; preds = %.thread29
  %734 = load i64, ptr %722, align 8
  %735 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %734) #10
  %736 = and i64 %735, 4294967295
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %767, label %.thread31

.thread31:                                        ; preds = %.thread30
  %738 = zext i16 %716 to i32
  %739 = add nsw i32 %738, -1
  %740 = trunc i64 %735 to i32
  %741 = add i32 %739, %740
  br label %.loopexit46

.preheader142:                                    ; preds = %732, %.preheader142
  %742 = phi i64 [ %749, %.preheader142 ], [ 0, %732 ]
  %743 = phi i32 [ %748, %.preheader142 ], [ 0, %732 ]
  %744 = getelementptr [3 x i8], ptr %722, i64 0, i64 %742
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %746) #10, !srcloc !6
  %748 = add i32 %747, %743
  %749 = add nuw nsw i64 %742, 1
  %750 = icmp eq i64 %749, 3
  br i1 %750, label %.preheader182, label %.preheader142, !llvm.loop !7

.preheader182:                                    ; preds = %.preheader142, %.preheader182
  %751 = phi i64 [ %758, %.preheader182 ], [ 0, %.preheader142 ]
  %752 = phi i32 [ %757, %.preheader182 ], [ 0, %.preheader142 ]
  %753 = getelementptr [3 x i8], ptr %722, i64 0, i64 %751
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %755) #10, !srcloc !6
  %757 = add i32 %756, %752
  %758 = add nuw nsw i64 %751, 1
  %759 = icmp eq i64 %758, 3
  br i1 %759, label %.loopexit46.loopexit, label %.preheader182, !llvm.loop !7

.loopexit46.loopexit:                             ; preds = %.preheader182
  %760 = zext i16 %716 to i32
  %761 = add nsw i32 %760, -1
  %762 = add i32 %761, %748
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.thread31
  %763 = phi i32 [ %741, %.thread31 ], [ %762, %.loopexit46.loopexit ]
  %764 = phi i32 [ %740, %.thread31 ], [ %757, %.loopexit46.loopexit ]
  %765 = udiv i32 %763, %764
  %766 = trunc i32 %765 to i8
  br label %767

767:                                              ; preds = %.thread30, %.loopexit46, %732
  %768 = phi i8 [ %766, %.loopexit46 ], [ 0, %732 ], [ 0, %.thread30 ]
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 5130
  store i8 %768, ptr %769, align 2
  %770 = load i8, ptr %563, align 8
  %771 = zext i8 %770 to i32
  %772 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %771) #10, !srcloc !6
  %773 = icmp ugt i32 %772, 1
  %774 = zext i1 %773 to i8
  %775 = and i8 %719, -8
  %776 = or disjoint i8 %775, %774
  store i8 %776, ptr %718, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %785

777:                                              ; preds = %556
  %778 = and i64 %559, 16777216
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  tail call fastcc void @cherryview_sseu_info_init(ptr noundef %0)
  br label %785

781:                                              ; preds = %777
  %782 = and i64 %559, 4194304
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  tail call fastcc void @hsw_sseu_info_init(ptr noundef %0)
  br label %785

785:                                              ; preds = %784, %781, %780, %767, %555, %554, %550, %535, %528, %519, %253, %.loopexit40, %158
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cherryview_sseu_info_init(ptr noundef captures(none) initializes((4968, 4969), (5136, 5139)) %0) unnamed_addr #3 align 16 {
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
  br i1 %49, label %.split13.us, label %.backedge.us, !llvm.loop !58

.thread:                                          ; preds = %43, %.thread
  %57 = phi i1 [ true, %.thread ], [ false, %43 ]
  %58 = phi i64 [ 1, %.thread ], [ 0, %43 ]
  %59 = phi i32 [ %64, %.thread ], [ 0, %43 ]
  %60 = getelementptr [64 x i16], ptr %45, i64 0, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #10, !srcloc !6
  %64 = add i32 %63, %59
  br i1 %57, label %.thread4, label %.thread, !llvm.loop !35

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
define internal fastcc void @hsw_sseu_info_init(ptr noundef captures(none) initializes((4968, 4969)) %0) unnamed_addr #3 align 16 {
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
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #11, !srcloc !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %12) #11
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 588, i32 2313, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #11, !srcloc !62
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #11, !srcloc !63
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
  switch i32 %23, label %default.unreachable21 [
    i32 0, label %27
    i32 1, label %25
    i32 2, label %26
    i32 3, label %24
  ]

default.unreachable21:                            ; preds = %14
  unreachable

24:                                               ; preds = %14
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #11, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i64 noundef 3) #11
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #11, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 607, i32 2313, i64 12) #11, !srcloc !66
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #11, !srcloc !67
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #11, !srcloc !68
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
  br i1 %41, label %.loopexit8, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %46

46:                                               ; preds = %.loopexit7, %42
  %47 = phi i64 [ 0, %42 ], [ %73, %.loopexit7 ]
  %48 = getelementptr [3 x i8], ptr %43, i64 0, i64 %47
  store i8 %16, ptr %48, align 1
  %49 = load i8, ptr %38, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %46, %61
  %51 = phi i64 [ %68, %61 ], [ 0, %46 ]
  %52 = load i8, ptr %29, align 2
  %53 = zext nneg i8 %52 to i64
  %54 = shl nsw i64 -1, %53
  %55 = trunc i64 %54 to i16
  %56 = xor i16 %55, -1
  %57 = icmp eq i16 %55, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %.preheader
  %59 = zext i16 %56 to i64
  %60 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #12, !srcloc !31
  br label %61

61:                                               ; preds = %58, %.preheader
  %62 = load i8, ptr %44, align 1
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr [64 x i16], ptr %45, i64 0, i64 %51
  %66 = getelementptr [3 x [8 x i16]], ptr %45, i64 0, i64 %47, i64 %51
  %67 = select i1 %64, ptr %66, ptr %65
  store i16 %56, ptr %67, align 2
  %68 = add nuw nsw i64 %51, 1
  %69 = load i8, ptr %38, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
  br i1 %71, label %.preheader, label %.loopexit7, !llvm.loop !69

.loopexit7:                                       ; preds = %61, %46
  %72 = phi i8 [ 0, %46 ], [ %69, %61 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = load i8, ptr %37, align 8
  %75 = zext i8 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %46, label %.loopexit8, !llvm.loop !70

.loopexit8:                                       ; preds = %.loopexit7, %27
  %77 = phi i8 [ %36, %27 ], [ %72, %.loopexit7 ]
  %78 = phi i8 [ %33, %27 ], [ %74, %.loopexit7 ]
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %118, label %80

80:                                               ; preds = %.loopexit8
  %81 = icmp eq i8 %77, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %83 = zext i8 %78 to i64
  %84 = zext i8 %77 to i64
  br i1 %81, label %.split13.us, label %.split11

.split11:                                         ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.split11, %.loopexit.split.us.us
  %89 = phi i64 [ %101, %.loopexit.split.us.us ], [ 0, %.split11 ]
  %90 = phi i32 [ %98, %.loopexit.split.us.us ], [ 0, %.split11 ]
  br label %91

91:                                               ; preds = %91, %.split.us.us
  %92 = phi i64 [ 0, %.split.us.us ], [ %99, %91 ]
  %93 = phi i32 [ %90, %.split.us.us ], [ %98, %91 ]
  %94 = getelementptr [3 x [8 x i16]], ptr %82, i64 0, i64 %89, i64 %92
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %96) #10, !srcloc !6
  %98 = add i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %.loopexit.split.us.us, label %91, !llvm.loop !71

.loopexit.split.us.us:                            ; preds = %91
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %.split13.us, label %.split.us.us, !llvm.loop !72

.split:                                           ; preds = %.split11, %.loopexit.split
  %103 = phi i64 [ %115, %.loopexit.split ], [ 0, %.split11 ]
  %104 = phi i32 [ %112, %.loopexit.split ], [ 0, %.split11 ]
  br label %105

105:                                              ; preds = %105, %.split
  %106 = phi i64 [ 0, %.split ], [ %113, %105 ]
  %107 = phi i32 [ %104, %.split ], [ %112, %105 ]
  %108 = getelementptr [64 x i16], ptr %82, i64 0, i64 %106
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %110) #10, !srcloc !6
  %112 = add i32 %111, %107
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %.loopexit.split, label %105, !llvm.loop !35

.loopexit.split:                                  ; preds = %105
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %.split13.us, label %.split, !llvm.loop !36

.split13.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %80
  %.us-phi14 = phi i32 [ 0, %80 ], [ %98, %.loopexit.split.us.us ], [ %112, %.loopexit.split ]
  %117 = trunc i32 %.us-phi14 to i16
  br label %118

118:                                              ; preds = %.split13.us, %.loopexit8
  %119 = phi i16 [ 0, %.loopexit8 ], [ %117, %.split13.us ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i16 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5135
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -8
  store i8 %123, ptr %121, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_sseu_make_rpcs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 16 {
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
define dso_local void @intel_sseu_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
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
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !73

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
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_topology(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
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
  br i1 %44, label %26, label %.loopexit, !llvm.loop !74

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %50

50:                                               ; preds = %.loopexit2, %45
  %51 = phi i64 [ 0, %45 ], [ %89, %.loopexit2 ]
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
  br i1 %60, label %.split.us, label %.split, !prof !10

.split.us:                                        ; preds = %59, %.split.us
  %61 = phi i64 [ %67, %.split.us ], [ 0, %59 ]
  %62 = getelementptr [64 x i16], ptr %49, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %64) #10, !srcloc !6
  %66 = trunc nuw nsw i64 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %66, i32 noundef %65, i32 noundef %64) #11
  %67 = add nuw nsw i64 %61, 1
  %68 = load i8, ptr %47, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp samesign ult i64 %67, %69
  br i1 %70, label %.split.us, label %.loopexit2, !llvm.loop !75

.split:                                           ; preds = %59, %79
  %71 = phi i64 [ %85, %79 ], [ 0, %59 ]
  %72 = load i8, ptr %48, align 1
  %73 = and i8 %72, 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %.split
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !20
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
  %84 = trunc nuw nsw i64 %71 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %84, i32 noundef %83, i32 noundef %82) #11
  %85 = add nuw nsw i64 %71, 1
  %86 = load i8, ptr %47, align 1
  %87 = zext i8 %86 to i64
  %88 = icmp samesign ult i64 %85, %87
  br i1 %88, label %.split, label %.loopexit2, !llvm.loop !76

.loopexit2:                                       ; preds = %79, %.split.us, %50
  %89 = add nuw nsw i64 %51, 1
  %90 = load i8, ptr %4, align 8
  %91 = zext i8 %90 to i64
  %92 = icmp samesign ult i64 %89, %91
  br i1 %92, label %50, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.loopexit2, %26, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_print_ss_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #12, !srcloc !78
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
  %32 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 -1) #12, !srcloc !78
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !79

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
  br i1 %7, label %8, label %9, !prof !80

8:                                                ; preds = %2
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2305, i64 12) #11, !srcloc !82
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !83
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
  br i1 %25, label %26, label %.preheader, !llvm.loop !84

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
define internal void @xehp_load_dss_mask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ...) unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
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
  br i1 %30, label %.loopexit, label %11, !llvm.loop !86

.loopexit:                                        ; preds = %23, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  %31 = shl nuw nsw i32 %2, 5
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %31) #11
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
define internal fastcc void @gen11_compute_sseu_info(ptr noundef initializes((8, 9)) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #3 align 16 {
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

45:                                               ; preds = %32, %43, %37, %.split
  %46 = add nuw nsw i64 %26, 1
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %.splitthread-pre-split, label %.loopexit6, !llvm.loop !87

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
  br i1 %59, label %.split13.us, label %.split11

.split11:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 167
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
  br i1 %78, label %.loopexit.split.us.us, label %69, !llvm.loop !88

.loopexit.split.us.us:                            ; preds = %69
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %.split13.us, label %.split9.us.us, !llvm.loop !89

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
  br i1 %92, label %.loopexit.split, label %83, !llvm.loop !35

.loopexit.split:                                  ; preds = %83
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %.split13.us, label %.split9, !llvm.loop !36

.split13.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %58
  %.us-phi14 = phi i32 [ 0, %58 ], [ %76, %.loopexit.split.us.us ], [ %90, %.loopexit.split ]
  %95 = trunc i32 %.us-phi14 to i16
  br label %96

96:                                               ; preds = %.split13.us, %.loopexit6
  %97 = phi i16 [ 0, %.loopexit6 ], [ %95, %.split13.us ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
!34 = distinct !{!34, !8, !9, !22}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2158293053, i64 2158292862, i64 2158292914, i64 2158292960, i64 2158292988}
!38 = !{i64 2158293611, i64 2158293420, i64 2158293472, i64 2158293518, i64 2158293546}
!39 = !{i64 2158293685, i64 2158293714, i64 2158293760, i64 2158293818, i64 2158293872, i64 2158293926, i64 2158293981, i64 2158294012, i64 2158294320, i64 2158294326, i64 2158294373, i64 2158294396, i64 2158294422}
!40 = !{i64 2158294891, i64 2158294702, i64 2158294752, i64 2158294798, i64 2158294826}
!41 = !{i64 2158295197, i64 2158295008, i64 2158295058, i64 2158295104, i64 2158295132}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2158297130, i64 2158296939, i64 2158296991, i64 2158297037, i64 2158297065}
!44 = !{i64 2158297688, i64 2158297497, i64 2158297549, i64 2158297595, i64 2158297623}
!45 = !{i64 2158297762, i64 2158297791, i64 2158297837, i64 2158297895, i64 2158297949, i64 2158298003, i64 2158298058, i64 2158298089, i64 2158298397, i64 2158298403, i64 2158298450, i64 2158298473, i64 2158298499}
!46 = !{i64 2158298968, i64 2158298779, i64 2158298829, i64 2158298875, i64 2158298903}
!47 = !{i64 2158299274, i64 2158299085, i64 2158299135, i64 2158299181, i64 2158299209}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9, !22}
!51 = distinct !{!51, !8, !9, !22}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9, !22}
!57 = distinct !{!57, !8, !9, !22}
!58 = distinct !{!58, !8, !9, !22}
!59 = !{i64 2158306943, i64 2158306752, i64 2158306804, i64 2158306850, i64 2158306878}
!60 = !{i64 2158307501, i64 2158307310, i64 2158307362, i64 2158307408, i64 2158307436}
!61 = !{i64 2158307575, i64 2158307604, i64 2158307650, i64 2158307708, i64 2158307762, i64 2158307816, i64 2158307871, i64 2158307902, i64 2158308210, i64 2158308216, i64 2158308263, i64 2158308286, i64 2158308312}
!62 = !{i64 2158308781, i64 2158308592, i64 2158308642, i64 2158308688, i64 2158308716}
!63 = !{i64 2158309087, i64 2158308898, i64 2158308948, i64 2158308994, i64 2158309022}
!64 = !{i64 2158558592, i64 2158554340, i64 2158554392, i64 2158554438, i64 2158554466}
!65 = !{i64 2158559150, i64 2158558959, i64 2158559011, i64 2158559057, i64 2158559085}
!66 = !{i64 2158559224, i64 2158559253, i64 2158559299, i64 2158559357, i64 2158559411, i64 2158559465, i64 2158559520, i64 2158559551, i64 2158559859, i64 2158559865, i64 2158559912, i64 2158559935, i64 2158559961}
!67 = !{i64 2158560430, i64 2158560241, i64 2158560291, i64 2158560337, i64 2158560365}
!68 = !{i64 2158560736, i64 2158560547, i64 2158560597, i64 2158560643, i64 2158560671}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9, !22}
!72 = distinct !{!72, !8, !9, !22}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9, !22}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = !{i64 1076495}
!79 = distinct !{!79, !8, !9}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = !{i64 2158623321, i64 2158623130, i64 2158623182, i64 2158623228, i64 2158623256}
!82 = !{i64 2158623395, i64 2158623424, i64 2158623470, i64 2158623528, i64 2158623582, i64 2158623636, i64 2158623691, i64 2158623722, i64 2158624030, i64 2158624036, i64 2158624083, i64 2158624106, i64 2158624132}
!83 = !{i64 2158624601, i64 2158624412, i64 2158624462, i64 2158624508, i64 2158624536}
!84 = distinct !{!84, !8, !9}
!85 = !{!"auto-init"}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9, !26}
!88 = distinct !{!88, !8, !9, !22}
!89 = distinct !{!89, !8, !9, !22}
