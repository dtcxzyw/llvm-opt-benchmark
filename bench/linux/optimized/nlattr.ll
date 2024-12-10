; ModuleID = 'bench/linux/original/nlattr.ll'
source_filename = "bench/linux/original/nlattr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_policy_len: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_policy_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_parse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_strscpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_strscpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_strdup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_strdup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_memcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_memcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_memcmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_memcmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_strcmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_strcmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_reserve: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_reserve_64bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_reserve_64bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_reserve_nohdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_reserve_nohdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_reserve: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_reserve_64bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_reserve_64bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_reserve_nohdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_reserve_nohdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_put_64bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_put_64bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nla_put_nohdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nla_put_nohdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_put_64bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_put_64bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_put_nohdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_put_nohdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nla_append: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nla_append ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netlink_range_validation = type { i64, i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"lib/nlattr.c\00", align 1
@__UNIQUE_ID___addressable___nla_validate451 = internal global ptr @__nla_validate, section ".discard.addressable", align 8
@nla_attr_len = internal unnamed_addr constant [22 x i8] c"\00\01\02\04\08\00\00\00\00\00\00\00\01\02\04\08\00\00\02\04\00\00", align 16
@nla_attr_minlen = internal unnamed_addr constant [22 x i8] c"\00\01\02\04\08\00\00\08\04\00\00\00\01\02\04\08\00\00\02\04\00\00", align 16
@__UNIQUE_ID___addressable_nla_policy_len452 = internal global ptr @nla_policy_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_parse453 = internal global ptr @__nla_parse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_find454 = internal global ptr @nla_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_strscpy457 = internal global ptr @nla_strscpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_strdup458 = internal global ptr @nla_strdup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_memcpy461 = internal global ptr @nla_memcpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_memcmp462 = internal global ptr @nla_memcmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_strcmp463 = internal global ptr @nla_strcmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_reserve464 = internal global ptr @__nla_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_reserve_64bit465 = internal global ptr @__nla_reserve_64bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_reserve_nohdr466 = internal global ptr @__nla_reserve_nohdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_reserve467 = internal global ptr @nla_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_reserve_64bit468 = internal global ptr @nla_reserve_64bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_reserve_nohdr469 = internal global ptr @nla_reserve_nohdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_put470 = internal global ptr @__nla_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_put_64bit471 = internal global ptr @__nla_put_64bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nla_put_nohdr472 = internal global ptr @__nla_put_nohdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_put473 = internal global ptr @nla_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_put_64bit474 = internal global ptr @nla_put_64bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_put_nohdr475 = internal global ptr @nla_put_nohdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nla_append476 = internal global ptr @nla_append, section ".discard.addressable", align 8
@__nla_validate_parse.__msg = internal constant [40 x i8] c"allowed policy recursion depth exceeded\00", align 16
@__nla_validate_parse.__msg.1 = internal constant [23 x i8] c"Unknown attribute type\00", align 16
@__nla_validate_parse._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__nla_validate_parse = private unnamed_addr constant [21 x i8] c"__nla_validate_parse\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"\014netlink: %d bytes leftover after parsing attributes in process `%s'.\0A\00", align 1
@__nla_validate_parse.__msg.3 = internal constant [40 x i8] c"bytes leftover after parsing attributes\00", align 16
@validate_nla._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.validate_nla = private unnamed_addr constant [13 x i8] c"validate_nla\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"\014netlink: '%s': attribute type %d has an invalid length.\0A\00", align 1
@validate_nla.__msg = internal constant [25 x i8] c"invalid attribute length\00", align 16
@validate_nla.__msg.5 = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@validate_nla.__msg.6 = internal constant [26 x i8] c"NLA_F_NESTED not expected\00", align 16
@validate_nla.__msg.7 = internal constant [25 x i8] c"invalid attribute length\00", align 16
@validate_nla.__msg.8 = internal constant [22 x i8] c"Unsupported attribute\00", align 16
@validate_nla.__msg.9 = internal constant [35 x i8] c"Attribute failed policy validation\00", align 16
@nla_validate_array.__msg = internal constant [24 x i8] c"Array element too short\00", align 16
@nla_validate_range_unsigned._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nla_validate_range_unsigned = private unnamed_addr constant [28 x i8] c"nla_validate_range_unsigned\00", align 1
@nla_validate_range_unsigned.__msg = internal constant [25 x i8] c"invalid attribute length\00", align 16
@nla_validate_range_unsigned.__msg.10 = internal constant [35 x i8] c"binary attribute size out of range\00", align 16
@nla_validate_range_unsigned.__msg.11 = internal constant [21 x i8] c"integer out of range\00", align 16
@nla_validate_int_range_signed.__msg = internal constant [21 x i8] c"integer out of range\00", align 16
@nla_validate_mask.__msg = internal constant [17 x i8] c"reserved bit set\00", align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___nla_parse453, ptr @__UNIQUE_ID___addressable___nla_put470, ptr @__UNIQUE_ID___addressable___nla_put_64bit471, ptr @__UNIQUE_ID___addressable___nla_put_nohdr472, ptr @__UNIQUE_ID___addressable___nla_reserve464, ptr @__UNIQUE_ID___addressable___nla_reserve_64bit465, ptr @__UNIQUE_ID___addressable___nla_reserve_nohdr466, ptr @__UNIQUE_ID___addressable___nla_validate451, ptr @__UNIQUE_ID___addressable_nla_append476, ptr @__UNIQUE_ID___addressable_nla_find454, ptr @__UNIQUE_ID___addressable_nla_memcmp462, ptr @__UNIQUE_ID___addressable_nla_memcpy461, ptr @__UNIQUE_ID___addressable_nla_policy_len452, ptr @__UNIQUE_ID___addressable_nla_put473, ptr @__UNIQUE_ID___addressable_nla_put_64bit474, ptr @__UNIQUE_ID___addressable_nla_put_nohdr475, ptr @__UNIQUE_ID___addressable_nla_reserve467, ptr @__UNIQUE_ID___addressable_nla_reserve_64bit468, ptr @__UNIQUE_ID___addressable_nla_reserve_nohdr469, ptr @__UNIQUE_ID___addressable_nla_strcmp463, ptr @__UNIQUE_ID___addressable_nla_strdup458, ptr @__UNIQUE_ID___addressable_nla_strscpy457], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nla_get_range_unsigned(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp slt i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp slt i16 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10, %6
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 123, i32 2307, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #14, !srcloc !8
  br label %15

15:                                               ; preds = %14, %10, %2
  store i64 0, ptr %1, align 8
  %16 = load i8, ptr %0, align 8
  switch i8 %16, label %20 [
    i8 1, label %21
    i8 2, label %17
    i8 18, label %17
    i8 11, label %17
    i8 3, label %18
    i8 19, label %18
    i8 4, label %19
    i8 21, label %19
    i8 7, label %19
  ]

17:                                               ; preds = %15, %15, %15
  br label %21

18:                                               ; preds = %15, %15
  br label %21

19:                                               ; preds = %15, %15, %15
  br label %21

20:                                               ; preds = %15
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 146, i32 2307, i64 12) #14, !srcloc !10
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #14, !srcloc !11
  br label %43

21:                                               ; preds = %19, %18, %17, %15
  %22 = phi i64 [ -1, %19 ], [ 4294967295, %18 ], [ 65535, %17 ], [ 255, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i8, ptr %3, align 1
  switch i8 %24, label %43 [
    i8 1, label %25
    i8 2, label %25
    i8 6, label %32
    i8 3, label %35
    i8 4, label %39
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i64
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  store i64 %31, ptr %23, align 8
  br label %43

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %43

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i64
  store i64 %38, ptr %1, align 8
  br label %43

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  store i64 %42, ptr %23, align 8
  br label %43

43:                                               ; preds = %39, %35, %32, %25, %21, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nla_get_range_signed(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %7 [
    i8 12, label %8
    i8 13, label %4
    i8 14, label %5
    i8 15, label %6
    i8 20, label %6
  ]

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2, %2
  br label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #14, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #14, !srcloc !13
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #14, !srcloc !14
  br label %32

8:                                                ; preds = %6, %5, %4, %2
  %9 = phi i64 [ -9223372036854775808, %6 ], [ -2147483648, %5 ], [ -32768, %4 ], [ -128, %2 ]
  %10 = phi i64 [ 9223372036854775807, %6 ], [ 2147483647, %5 ], [ 32767, %4 ], [ 127, %2 ]
  store i64 %9, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %32 [
    i8 1, label %14
    i8 6, label %21
    i8 3, label %24
    i8 4, label %28
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i64
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  store i64 %20, ptr %11, align 8
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i64
  store i64 %27, ptr %1, align 8
  br label %32

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  store i64 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %24, %21, %14, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__nla_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @__nla_validate_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef range(i32 0, 11) %7) unnamed_addr #0 align 16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.netlink_range_validation, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = icmp samesign ugt i32 %7, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg) #14
  %19 = icmp eq ptr %5, null
  br i1 %19, label %.thread52, label %20

20:                                               ; preds = %18
  store ptr @__nla_validate_parse.__msg, ptr %5, align 8
  br label %.thread52

21:                                               ; preds = %8
  %22 = icmp eq ptr %6, null
  %.pre217 = add i32 %2, 1
  %.pre219 = sext i32 %.pre217 to i64
  br i1 %22, label %._crit_edge216, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %.pre219, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %24, i1 false)
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = or i32 %4, 31
  %27 = icmp eq ptr %5, null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = add nuw nsw i32 %7, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = and i32 %4, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt i32 %1, 3
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge216
  %35 = icmp eq ptr %3, null
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %22, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %33, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %52
  %37 = phi ptr [ %57, %52 ], [ %0, %.lr.ph.split.us.split.us ]
  %38 = phi i32 [ %55, %52 ], [ %1, %.lr.ph.split.us.split.us ]
  %39 = load i16, ptr %37, align 2
  %40 = icmp ult i16 %39, 4
  %41 = zext i16 %39 to i32
  %.not.us.us.us = icmp samesign ult i32 %38, %41
  %or.cond.us.us.us = or i1 %40, %.not.us.us.us
  br i1 %or.cond.us.us.us, label %.critedge.thread, label %42

42:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 16383
  %46 = zext nneg i16 %45 to i32
  %47 = icmp eq i16 %45, 0
  %48 = icmp slt i32 %2, %46
  %49 = or i1 %47, %48
  br i1 %49, label %52, label %.thread49.us.us.us

.thread49.us.us.us:                               ; preds = %42
  %50 = zext nneg i16 %45 to i64
  %51 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %50) #14, !srcloc !15
  %.pre211 = load i16, ptr %37, align 2
  %.pre213 = zext i16 %.pre211 to i32
  br label %52

52:                                               ; preds = %42, %.thread49.us.us.us
  %.pre-phi = phi i32 [ %41, %42 ], [ %.pre213, %.thread49.us.us.us ]
  %53 = add nuw nsw i32 %.pre-phi, 3
  %54 = and i32 %53, 131068
  %55 = sub nsw i32 %38, %54
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr i8, ptr %37, i64 %56
  %58 = icmp sgt i32 %55, 3
  br i1 %58, label %.lr.ph.split.us.split.us.split.us, label %.critedge, !llvm.loop !16

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.thread49.us.us
  %59 = phi ptr [ %80, %.thread49.us.us ], [ %0, %.lr.ph.split.us.split.us ]
  %60 = phi i32 [ %78, %.thread49.us.us ], [ %1, %.lr.ph.split.us.split.us ]
  %61 = load i16, ptr %59, align 2
  %62 = icmp ult i16 %61, 4
  %63 = zext i16 %61 to i32
  %.not.us.us = icmp samesign ult i32 %60, %63
  %or.cond.us.us = or i1 %62, %.not.us.us
  br i1 %or.cond.us.us, label %.critedge.thread, label %64

64:                                               ; preds = %.lr.ph.split.us.split.us.split
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 16383
  %68 = zext nneg i16 %67 to i32
  %69 = icmp eq i16 %67, 0
  %70 = icmp slt i32 %2, %68
  %71 = or i1 %69, %70
  br i1 %71, label %.split.us, label %.thread49.us.us

.thread49.us.us:                                  ; preds = %64
  %72 = zext nneg i16 %67 to i64
  %73 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %72) #14, !srcloc !15
  %74 = load i16, ptr %59, align 2
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, 3
  %77 = and i32 %76, 131068
  %78 = sub nsw i32 %60, %77
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr i8, ptr %59, i64 %79
  %81 = icmp sgt i32 %78, 3
  br i1 %81, label %.lr.ph.split.us.split.us.split, label %.critedge, !llvm.loop !16

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %33, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %99
  %82 = phi ptr [ %104, %99 ], [ %0, %.lr.ph.split.us.split ]
  %83 = phi i32 [ %102, %99 ], [ %1, %.lr.ph.split.us.split ]
  %84 = load i16, ptr %82, align 2
  %85 = icmp ult i16 %84, 4
  %86 = zext i16 %84 to i32
  %.not.us.us115 = icmp samesign ult i32 %83, %86
  %or.cond.us.us116 = or i1 %85, %.not.us.us115
  br i1 %or.cond.us.us116, label %.critedge.thread, label %87

87:                                               ; preds = %.lr.ph.split.us.split.split.us
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 16383
  %91 = zext nneg i16 %90 to i32
  %92 = icmp eq i16 %90, 0
  %93 = icmp slt i32 %2, %91
  %94 = or i1 %92, %93
  br i1 %94, label %99, label %.thread49.us.us117

.thread49.us.us117:                               ; preds = %87
  %95 = zext nneg i16 %90 to i64
  %96 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %95) #14, !srcloc !15
  %97 = and i64 %96, %95
  %98 = getelementptr ptr, ptr %6, i64 %97
  store ptr %82, ptr %98, align 8
  %.pre210 = load i16, ptr %82, align 2
  %.pre214 = zext i16 %.pre210 to i32
  br label %99

99:                                               ; preds = %87, %.thread49.us.us117
  %.pre-phi215 = phi i32 [ %86, %87 ], [ %.pre214, %.thread49.us.us117 ]
  %100 = add nuw nsw i32 %.pre-phi215, 3
  %101 = and i32 %100, 131068
  %102 = sub nsw i32 %83, %101
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr i8, ptr %82, i64 %103
  %105 = icmp sgt i32 %102, 3
  br i1 %105, label %.lr.ph.split.us.split.split.us, label %.critedge, !llvm.loop !16

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.thread49.us
  %106 = phi ptr [ %129, %.thread49.us ], [ %0, %.lr.ph.split.us.split ]
  %107 = phi i32 [ %127, %.thread49.us ], [ %1, %.lr.ph.split.us.split ]
  %108 = load i16, ptr %106, align 2
  %109 = icmp ult i16 %108, 4
  %110 = zext i16 %108 to i32
  %.not.us = icmp samesign ult i32 %107, %110
  %or.cond.us = or i1 %109, %.not.us
  br i1 %or.cond.us, label %.critedge.thread, label %111

111:                                              ; preds = %.lr.ph.split.us.split.split
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 16383
  %115 = zext nneg i16 %114 to i32
  %116 = icmp eq i16 %114, 0
  %117 = icmp slt i32 %2, %115
  %118 = or i1 %116, %117
  br i1 %118, label %.split.us, label %.thread49.us

.thread49.us:                                     ; preds = %111
  %119 = zext nneg i16 %114 to i64
  %120 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %119) #14, !srcloc !15
  %121 = and i64 %120, %119
  %122 = getelementptr ptr, ptr %6, i64 %121
  store ptr %106, ptr %122, align 8
  %123 = load i16, ptr %106, align 2
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %124, 3
  %126 = and i32 %125, 131068
  %127 = sub nsw i32 %107, %126
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr i8, ptr %106, i64 %128
  %130 = icmp sgt i32 %127, 3
  br i1 %130, label %.lr.ph.split.us.split.split, label %.critedge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %605
  %131 = phi ptr [ %612, %605 ], [ %0, %.lr.ph.split.preheader ]
  %132 = phi i32 [ %610, %605 ], [ %1, %.lr.ph.split.preheader ]
  %133 = load i16, ptr %131, align 2
  %134 = icmp ult i16 %133, 4
  %135 = zext i16 %133 to i32
  %.not = icmp samesign ult i32 %132, %135
  %or.cond = or i1 %134, %.not
  br i1 %or.cond, label %.critedge.thread, label %136

136:                                              ; preds = %.lr.ph.split
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 16383
  %140 = zext nneg i16 %139 to i32
  %141 = icmp eq i16 %139, 0
  %142 = icmp slt i32 %2, %140
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  br i1 %33, label %605, label %.split.us

.split.us:                                        ; preds = %144, %111, %64
  %.us-phi110 = phi ptr [ %59, %64 ], [ %106, %111 ], [ %131, %144 ]
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.1) #14
  br i1 %27, label %.thread52, label %145

145:                                              ; preds = %.split.us
  store ptr @__nla_validate_parse.__msg.1, ptr %5, align 8
  store ptr %.us-phi110, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

146:                                              ; preds = %136
  %147 = zext nneg i16 %139 to i64
  %148 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %147) #14, !srcloc !15
  %149 = and i64 %148, %147
  %150 = load i16, ptr %25, align 8
  %151 = load i16, ptr %131, align 2
  %152 = add i16 %151, -4
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %137, align 2
  %155 = and i16 %154, 16383
  %156 = zext nneg i16 %155 to i32
  %157 = add i16 %150, -1
  %158 = icmp ult i16 %157, %155
  %159 = select i1 %158, i32 %26, i32 %4
  %160 = icmp eq i16 %155, 0
  %161 = icmp samesign ult i32 %2, %156
  %162 = or i1 %160, %161
  br i1 %162, label %.thread49, label %163

163:                                              ; preds = %146
  %164 = zext nneg i16 %155 to i64
  %165 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre219, i64 %164) #14, !srcloc !15
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, %156
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr %struct.nla_policy, ptr %3, i64 %168
  %170 = load i8, ptr %169, align 8
  %171 = icmp ugt i8 %170, 21
  br i1 %171, label %172, label %173, !prof !5

172:                                              ; preds = %163
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 0, i64 12) #14, !srcloc !20
  unreachable

173:                                              ; preds = %163
  %174 = zext nneg i8 %170 to i64
  %175 = shl nuw nsw i64 1, %174
  %176 = and i64 %175, 3346401
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  %179 = getelementptr [22 x i8], ptr @nla_attr_len, i64 0, i64 %174
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = icmp eq i16 %152, %181
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  %184 = tail call i32 @___ratelimit(ptr noundef nonnull @validate_nla._rs, ptr noundef nonnull @__func__.validate_nla) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !21
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1800
  %190 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %189, i32 noundef %167) #16
  br label %191

191:                                              ; preds = %186, %183
  %192 = and i32 %159, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %._crit_edge, label %194

._crit_edge:                                      ; preds = %191
  %.pre.pre = load i8, ptr %169, align 8
  br label %196

194:                                              ; preds = %191
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg) #14
  br i1 %27, label %.thread52, label %195

195:                                              ; preds = %194
  store ptr @validate_nla.__msg, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

196:                                              ; preds = %._crit_edge, %178, %173
  %.pre = phi i8 [ %.pre.pre, %._crit_edge ], [ %170, %178 ], [ %170, %173 ]
  %197 = and i32 %159, 16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %196
  %200 = and i8 %.pre, -2
  %201 = icmp eq i8 %200, 8
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i16, ptr %137, align 2
  %204 = icmp sgt i16 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.5) #14
  br i1 %27, label %.thread52, label %206

206:                                              ; preds = %205
  store ptr @validate_nla.__msg.5, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

207:                                              ; preds = %202, %199
  switch i8 %.pre, label %208 [
    i8 8, label %284
    i8 9, label %302
    i8 0, label %320
  ]

208:                                              ; preds = %207
  %209 = load i16, ptr %137, align 2
  %210 = icmp sgt i16 %209, -1
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.6) #14
  br i1 %27, label %.thread52, label %212

212:                                              ; preds = %211
  store ptr @validate_nla.__msg.6, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

213:                                              ; preds = %208, %196
  switch i8 %.pre, label %329 [
    i8 17, label %214
    i8 6, label %221
    i8 20, label %223
    i8 21, label %223
    i8 16, label %226
    i8 10, label %247
    i8 5, label %261
    i8 11, label %278
    i8 8, label %284
    i8 9, label %302
    i8 0, label %320
  ]

214:                                              ; preds = %213
  br i1 %27, label %.thread43, label %215

.thread43:                                        ; preds = %214
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br label %.thread52

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread44, label %219

.thread44:                                        ; preds = %215
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br label %601

219:                                              ; preds = %215
  store ptr %131, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %220 = load ptr, ptr %216, align 8
  store ptr %220, ptr %5, align 8
  br label %.thread52

221:                                              ; preds = %213
  %222 = icmp eq i16 %152, 0
  br i1 %222, label %343, label %.thread

223:                                              ; preds = %213, %213
  switch i16 %151, label %224 [
    i16 12, label %343
    i16 8, label %343
  ]

224:                                              ; preds = %223
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.7) #14
  br i1 %27, label %.thread52, label %225

225:                                              ; preds = %224
  store ptr @validate_nla.__msg.7, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

226:                                              ; preds = %213
  %227 = icmp eq i16 %152, 8
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr i8, ptr %131, i64 4
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %131, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = xor i32 %230, -1
  %237 = and i32 %235, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %233
  %240 = load i32, ptr %231, align 4
  %241 = and i32 %240, %236
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %239
  %244 = xor i32 %235, -1
  %245 = and i32 %240, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %343, label %.thread

247:                                              ; preds = %213
  %248 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %249 = load i16, ptr %248, align 2
  %250 = icmp eq i16 %249, 0
  %251 = zext i16 %249 to i32
  %252 = add nuw nsw i32 %251, 1
  %253 = tail call i32 @llvm.umin.i32(i32 %252, i32 %153)
  %254 = select i1 %250, i32 %153, i32 %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread, label %256

256:                                              ; preds = %247
  %257 = getelementptr i8, ptr %131, i64 4
  %258 = zext nneg i32 %254 to i64
  %259 = tail call ptr @memchr(ptr noundef %257, i32 noundef 0, i64 noundef %258) #14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread, label %261

261:                                              ; preds = %256, %213
  %262 = icmp eq i16 %152, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %343, label %267

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %131, i64 4
  %269 = zext i16 %152 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  %274 = sext i1 %273 to i32
  %275 = add nsw i32 %274, %153
  %276 = zext i16 %265 to i32
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %.thread, label %343

278:                                              ; preds = %213
  %279 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %280 = load i16, ptr %279, align 2
  %281 = icmp ne i16 %280, 0
  %282 = icmp ugt i16 %152, %280
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.thread, label %343

284:                                              ; preds = %207, %213
  %285 = icmp eq i16 %152, 0
  br i1 %285, label %343, label %286

286:                                              ; preds = %284
  %287 = icmp ult i16 %152, 4
  br i1 %287, label %.thread, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %343, label %292

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %131, i64 4
  %294 = load i16, ptr %131, align 2
  %295 = add i16 %294, -4
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %293, i32 noundef %296, i32 noundef %299, ptr noundef nonnull %290, i32 noundef %159, ptr noundef %5, ptr noundef null, i32 noundef %30)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.thread52, label %343

302:                                              ; preds = %207, %213
  %303 = icmp eq i16 %152, 0
  br i1 %303, label %343, label %304

304:                                              ; preds = %302
  %305 = icmp ult i16 %152, 4
  br i1 %305, label %.thread, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %343, label %310

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %131, i64 4
  %312 = load i16, ptr %131, align 2
  %313 = add i16 %312, -4
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = tail call fastcc i32 @nla_validate_array(ptr noundef %311, i32 noundef %314, i32 noundef %317, ptr noundef nonnull %308, ptr noundef %5, i32 noundef %159, i32 noundef %7)
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %343, label %.thread52

320:                                              ; preds = %207, %213
  %321 = and i32 %159, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.8) #14
  br i1 %27, label %.thread52, label %324

324:                                              ; preds = %323
  store ptr @validate_nla.__msg.8, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = icmp ult i16 %152, %327
  br i1 %328, label %.thread, label %343

329:                                              ; preds = %213
  %330 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = zext i16 %331 to i32
  br label %340

335:                                              ; preds = %329
  %336 = zext i8 %.pre to i64
  %337 = getelementptr [22 x i8], ptr @nla_attr_minlen, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  br label %340

340:                                              ; preds = %335, %333
  %341 = phi i32 [ %334, %333 ], [ %339, %335 ]
  %342 = icmp samesign ugt i32 %341, %153
  br i1 %342, label %.thread, label %343

343:                                              ; preds = %243, %340, %325, %310, %306, %302, %292, %288, %284, %278, %267, %263, %223, %223, %221
  %344 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %.thread49 [
    i8 7, label %593
    i8 6, label %346
    i8 1, label %346
    i8 2, label %346
    i8 3, label %346
    i8 4, label %346
    i8 5, label %529
  ]

346:                                              ; preds = %343, %343, %343, %343, %343
  %347 = load i8, ptr %169, align 8
  switch i8 %347, label %527 [
    i8 1, label %348
    i8 2, label %348
    i8 3, label %348
    i8 4, label %348
    i8 21, label %348
    i8 7, label %348
    i8 11, label %348
    i8 18, label %348
    i8 19, label %348
    i8 12, label %.thread33
    i8 13, label %486
    i8 14, label %490
    i8 15, label %456
    i8 20, label %468
  ]

348:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  store i64 0, ptr %36, align 8, !annotation !22
  switch i8 %347, label %.thread40 [
    i8 1, label %349
    i8 2, label %353
    i8 3, label %357
    i8 4, label %361
    i8 21, label %373
    i8 7, label %391
    i8 11, label %403
    i8 18, label %407
    i8 19, label %412
  ]

349:                                              ; preds = %348
  %350 = getelementptr i8, ptr %131, i64 4
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  br label %417

353:                                              ; preds = %348
  %354 = getelementptr i8, ptr %131, i64 4
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i64
  br label %417

357:                                              ; preds = %348
  %358 = getelementptr i8, ptr %131, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  br label %417

361:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store i64 0, ptr %13, align 8, !annotation !22
  %362 = load i16, ptr %131, align 2
  %363 = add i16 %362, -4
  %364 = tail call i16 @llvm.umin.i16(i16 %363, i16 8)
  %365 = getelementptr i8, ptr %131, i64 4
  %366 = zext nneg i16 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %365, i64 %366, i1 false)
  %367 = icmp ult i16 %363, 8
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = getelementptr i8, ptr %13, i64 %366
  %narrow58 = sub nuw nsw i16 8, %364
  %370 = zext nneg i16 %narrow58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %369, i8 0, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %368, %361
  %372 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %417

373:                                              ; preds = %348
  %374 = load i16, ptr %131, align 2
  %375 = add i16 %374, -4
  %376 = icmp eq i16 %375, 4
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = getelementptr i8, ptr %131, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  br label %417

381:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 0, ptr %12, align 8, !annotation !22
  %382 = tail call i16 @llvm.umin.i16(i16 %375, i16 8)
  %383 = getelementptr i8, ptr %131, i64 4
  %384 = zext nneg i16 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %383, i64 %384, i1 false)
  %385 = icmp ult i16 %375, 8
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = getelementptr i8, ptr %12, i64 %384
  %narrow57 = sub nuw nsw i16 8, %382
  %388 = zext nneg i16 %narrow57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %387, i8 0, i64 %388, i1 false)
  br label %389

389:                                              ; preds = %386, %381
  %390 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %417

391:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 0, ptr %11, align 8, !annotation !22
  %392 = load i16, ptr %131, align 2
  %393 = add i16 %392, -4
  %394 = tail call i16 @llvm.umin.i16(i16 %393, i16 8)
  %395 = getelementptr i8, ptr %131, i64 4
  %396 = zext nneg i16 %394 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %395, i64 %396, i1 false)
  %397 = icmp ult i16 %393, 8
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = getelementptr i8, ptr %11, i64 %396
  %narrow56 = sub nuw nsw i16 8, %394
  %400 = zext nneg i16 %narrow56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %398, %391
  %402 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %417

403:                                              ; preds = %348
  %404 = load i16, ptr %131, align 2
  %405 = add i16 %404, -4
  %406 = zext i16 %405 to i64
  br label %417

407:                                              ; preds = %348
  %408 = getelementptr i8, ptr %131, i64 4
  %409 = load i16, ptr %408, align 2
  %410 = tail call i16 @llvm.bswap.i16(i16 %409)
  %411 = zext i16 %410 to i64
  br label %417

412:                                              ; preds = %348
  %413 = getelementptr i8, ptr %131, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = tail call i32 @llvm.bswap.i32(i32 %414)
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %412, %407, %403, %401, %389, %377, %371, %357, %353, %349
  %418 = phi i64 [ %416, %412 ], [ %411, %407 ], [ %406, %403 ], [ %402, %401 ], [ %372, %371 ], [ %360, %357 ], [ %356, %353 ], [ %352, %349 ], [ %380, %377 ], [ %390, %389 ]
  call void @nla_get_range_unsigned(ptr noundef %169, ptr noundef nonnull %14)
  %419 = load i8, ptr %344, align 1
  %420 = icmp eq i8 %419, 2
  %.pre209 = load i64, ptr %31, align 8
  br i1 %420, label %421, label %440

421:                                              ; preds = %417
  %422 = load i8, ptr %169, align 8
  %423 = icmp eq i8 %422, 11
  %424 = icmp ugt i64 %418, %.pre209
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %440

426:                                              ; preds = %421
  %427 = tail call i32 @___ratelimit(ptr noundef nonnull @nla_validate_range_unsigned._rs, ptr noundef nonnull @__func__.nla_validate_range_unsigned) #14
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  %430 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !21
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1800
  %433 = load i8, ptr %169, align 8
  %434 = zext i8 %433 to i32
  %435 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %432, i32 noundef %434) #16
  br label %436

436:                                              ; preds = %429, %426
  %437 = and i32 %159, 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %528, label %439

439:                                              ; preds = %436
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg) #14
  br i1 %27, label %.thread40, label %450

440:                                              ; preds = %421, %417
  %441 = load i64, ptr %14, align 8
  %442 = icmp ult i64 %418, %441
  %443 = icmp ugt i64 %418, %.pre209
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %445, label %528

445:                                              ; preds = %440
  %446 = load i8, ptr %169, align 8
  %447 = icmp eq i8 %446, 11
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.10) #14
  br i1 %27, label %.thread40, label %450

449:                                              ; preds = %445
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.11) #14
  br i1 %27, label %.thread40, label %450

450:                                              ; preds = %449, %448, %439
  %451 = phi ptr [ @nla_validate_range_unsigned.__msg, %439 ], [ @nla_validate_range_unsigned.__msg.10, %448 ], [ @nla_validate_range_unsigned.__msg.11, %449 ]
  %452 = phi i32 [ -22, %439 ], [ -34, %448 ], [ -34, %449 ]
  store ptr %451, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread40

.thread33:                                        ; preds = %346
  %453 = getelementptr i8, ptr %131, i64 4
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i64
  br label %494

456:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8, !annotation !22
  %457 = load i16, ptr %131, align 2
  %458 = add i16 %457, -4
  %459 = tail call i16 @llvm.umin.i16(i16 %458, i16 8)
  %460 = getelementptr i8, ptr %131, i64 4
  %461 = zext nneg i16 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %460, i64 %461, i1 false)
  %462 = icmp ult i16 %458, 8
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = getelementptr i8, ptr %10, i64 %461
  %narrow55 = sub nuw nsw i16 8, %459
  %465 = zext nneg i16 %narrow55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %464, i8 0, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %463, %456
  %467 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %494

468:                                              ; preds = %346
  %469 = load i16, ptr %131, align 2
  %470 = add i16 %469, -4
  %471 = icmp eq i16 %470, 4
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %131, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  br label %494

476:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !22
  %477 = tail call i16 @llvm.umin.i16(i16 %470, i16 8)
  %478 = getelementptr i8, ptr %131, i64 4
  %479 = zext nneg i16 %477 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %478, i64 %479, i1 false)
  %480 = icmp ult i16 %470, 8
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = getelementptr i8, ptr %9, i64 %479
  %narrow54 = sub nuw nsw i16 8, %477
  %483 = zext nneg i16 %narrow54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %482, i8 0, i64 %483, i1 false)
  br label %484

484:                                              ; preds = %481, %476
  %485 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %494

486:                                              ; preds = %346
  %487 = getelementptr i8, ptr %131, i64 4
  %488 = load i16, ptr %487, align 2
  %489 = sext i16 %488 to i64
  br label %494

490:                                              ; preds = %346
  %491 = getelementptr i8, ptr %131, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  br label %494

494:                                              ; preds = %466, %472, %484, %.thread33, %490, %486
  %495 = phi i64 [ %493, %490 ], [ %489, %486 ], [ %455, %.thread33 ], [ %485, %484 ], [ %475, %472 ], [ %467, %466 ]
  %496 = phi i64 [ -2147483648, %490 ], [ -32768, %486 ], [ -128, %.thread33 ], [ -9223372036854775808, %484 ], [ -9223372036854775808, %472 ], [ -9223372036854775808, %466 ]
  %497 = phi i64 [ 2147483647, %490 ], [ 32767, %486 ], [ 127, %.thread33 ], [ 9223372036854775807, %484 ], [ 9223372036854775807, %472 ], [ 9223372036854775807, %466 ]
  switch i8 %345, label %519 [
    i8 1, label %498
    i8 6, label %505
    i8 3, label %511
    i8 4, label %515
  ]

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %500 = load i16, ptr %499, align 8
  %501 = sext i16 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i64
  br label %519

505:                                              ; preds = %494
  %506 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i64, ptr %509, align 8
  br label %519

511:                                              ; preds = %494
  %512 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %513 = load i16, ptr %512, align 8
  %514 = sext i16 %513 to i64
  br label %519

515:                                              ; preds = %494
  %516 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i64
  br label %519

519:                                              ; preds = %515, %511, %505, %498, %494
  %520 = phi i64 [ %496, %494 ], [ %496, %515 ], [ %514, %511 ], [ %508, %505 ], [ %501, %498 ]
  %521 = phi i64 [ %497, %494 ], [ %518, %515 ], [ %497, %511 ], [ %510, %505 ], [ %504, %498 ]
  %522 = icmp slt i64 %495, %520
  %523 = icmp sgt i64 %495, %521
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %525, label %.thread49

525:                                              ; preds = %519
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_int_range_signed.__msg) #14
  br i1 %27, label %.thread52, label %526

526:                                              ; preds = %525
  store ptr @nla_validate_int_range_signed.__msg, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

527:                                              ; preds = %346
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 348, i32 2305, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #14, !srcloc !25
  br label %.thread52

.thread40:                                        ; preds = %348, %439, %449, %448, %450
  %.ph39 = phi i32 [ %452, %450 ], [ -34, %448 ], [ -34, %449 ], [ -22, %439 ], [ -22, %348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %.thread52

528:                                              ; preds = %436, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %.thread49

529:                                              ; preds = %343
  %530 = load i8, ptr %169, align 8
  switch i8 %530, label %.thread52 [
    i8 1, label %531
    i8 2, label %535
    i8 3, label %539
    i8 4, label %543
    i8 21, label %555
    i8 18, label %573
    i8 19, label %578
  ]

531:                                              ; preds = %529
  %532 = getelementptr i8, ptr %131, i64 4
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  br label %583

535:                                              ; preds = %529
  %536 = getelementptr i8, ptr %131, i64 4
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i64
  br label %583

539:                                              ; preds = %529
  %540 = getelementptr i8, ptr %131, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  br label %583

543:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 0, ptr %16, align 8, !annotation !22
  %544 = load i16, ptr %131, align 2
  %545 = add i16 %544, -4
  %546 = tail call i16 @llvm.umin.i16(i16 %545, i16 8)
  %547 = getelementptr i8, ptr %131, i64 4
  %548 = zext nneg i16 %546 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %547, i64 %548, i1 false)
  %549 = icmp ult i16 %545, 8
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = getelementptr i8, ptr %16, i64 %548
  %narrow53 = sub nuw nsw i16 8, %546
  %552 = zext nneg i16 %narrow53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %551, i8 0, i64 %552, i1 false)
  br label %553

553:                                              ; preds = %550, %543
  %554 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %583

555:                                              ; preds = %529
  %556 = load i16, ptr %131, align 2
  %557 = add i16 %556, -4
  %558 = icmp eq i16 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %131, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  br label %583

563:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store i64 0, ptr %15, align 8, !annotation !22
  %564 = tail call i16 @llvm.umin.i16(i16 %557, i16 8)
  %565 = getelementptr i8, ptr %131, i64 4
  %566 = zext nneg i16 %564 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %565, i64 %566, i1 false)
  %567 = icmp ult i16 %557, 8
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = getelementptr i8, ptr %15, i64 %566
  %narrow = sub nuw nsw i16 8, %564
  %570 = zext nneg i16 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %569, i8 0, i64 %570, i1 false)
  br label %571

571:                                              ; preds = %568, %563
  %572 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %583

573:                                              ; preds = %529
  %574 = getelementptr i8, ptr %131, i64 4
  %575 = load i16, ptr %574, align 2
  %576 = tail call i16 @llvm.bswap.i16(i16 %575)
  %577 = zext i16 %576 to i64
  br label %583

578:                                              ; preds = %529
  %579 = getelementptr i8, ptr %131, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = tail call i32 @llvm.bswap.i32(i32 %580)
  %582 = zext i32 %581 to i64
  br label %583

583:                                              ; preds = %578, %573, %571, %559, %553, %539, %535, %531
  %584 = phi i64 [ %582, %578 ], [ %577, %573 ], [ %554, %553 ], [ %542, %539 ], [ %538, %535 ], [ %534, %531 ], [ %562, %559 ], [ %572, %571 ]
  %585 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = xor i64 %587, -1
  %589 = and i64 %584, %588
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %.thread49, label %591

591:                                              ; preds = %583
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_mask.__msg) #14
  br i1 %27, label %.thread52, label %592

592:                                              ; preds = %591
  store ptr @nla_validate_mask.__msg, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

593:                                              ; preds = %343
  %594 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.thread49, label %597

597:                                              ; preds = %593
  %598 = tail call i32 %595(ptr noundef %131, ptr noundef %5) #14
  %599 = icmp sgt i32 %598, -1
  br i1 %599, label %.thread49, label %.thread52

.thread:                                          ; preds = %243, %239, %233, %228, %340, %325, %304, %286, %278, %267, %261, %256, %247, %226, %221
  %600 = phi i32 [ -34, %340 ], [ -34, %325 ], [ -34, %304 ], [ -34, %286 ], [ -34, %261 ], [ -34, %267 ], [ -34, %226 ], [ -34, %221 ], [ -22, %256 ], [ -22, %247 ], [ -34, %278 ], [ -22, %228 ], [ -22, %233 ], [ -22, %239 ], [ -22, %243 ]
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br i1 %27, label %.thread52, label %601

601:                                              ; preds = %.thread44, %.thread
  %602 = phi i32 [ -22, %.thread44 ], [ %600, %.thread ]
  store ptr @validate_nla.__msg.9, ptr %5, align 8
  store ptr %131, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  br label %.thread52

.thread49:                                        ; preds = %343, %593, %597, %528, %583, %519, %146
  br i1 %22, label %605, label %603

603:                                              ; preds = %.thread49
  %604 = getelementptr ptr, ptr %6, i64 %149
  store ptr %131, ptr %604, align 8
  br label %605

605:                                              ; preds = %144, %.thread49, %603
  %606 = load i16, ptr %131, align 2
  %607 = zext i16 %606 to i32
  %608 = add nuw nsw i32 %607, 3
  %609 = and i32 %608, 131068
  %610 = sub nsw i32 %132, %609
  %611 = zext nneg i32 %609 to i64
  %612 = getelementptr i8, ptr %131, i64 %611
  %613 = icmp sgt i32 %610, 3
  br i1 %613, label %.lr.ph.split, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %605, %.thread49.us, %99, %.thread49.us.us, %52, %._crit_edge216
  %.lcssa92 = phi i32 [ %1, %._crit_edge216 ], [ %55, %52 ], [ %78, %.thread49.us.us ], [ %102, %99 ], [ %127, %.thread49.us ], [ %610, %605 ]
  %614 = icmp sgt i32 %.lcssa92, 0
  br i1 %614, label %.critedge.thread, label %628, !prof !26

.critedge.thread:                                 ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %.critedge
  %615 = phi i32 [ %.lcssa92, %.critedge ], [ %38, %.lr.ph.split.us.split.us.split.us ], [ %60, %.lr.ph.split.us.split.us.split ], [ %83, %.lr.ph.split.us.split.split.us ], [ %107, %.lr.ph.split.us.split.split ], [ %132, %.lr.ph.split ]
  %616 = tail call i32 @___ratelimit(ptr noundef nonnull @__nla_validate_parse._rs, ptr noundef nonnull @__func__.__nla_validate_parse) #14
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %623, label %618

618:                                              ; preds = %.critedge.thread
  %619 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !21
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1800
  %622 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %615, ptr noundef nonnull %621) #16
  br label %623

623:                                              ; preds = %618, %.critedge.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.3) #14
  br i1 %27, label %625, label %624

624:                                              ; preds = %623
  store ptr @__nla_validate_parse.__msg.3, ptr %5, align 8
  br label %625

625:                                              ; preds = %624, %623
  %626 = and i32 %4, 1
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %.thread52

628:                                              ; preds = %625, %.critedge
  br label %.thread52

.thread52:                                        ; preds = %597, %310, %292, %529, %219, %195, %194, %206, %205, %212, %211, %225, %224, %324, %323, %601, %.thread, %.thread40, %.thread43, %527, %526, %525, %592, %591, %.split.us, %145, %628, %625, %20, %18
  %629 = phi i32 [ 0, %628 ], [ -22, %20 ], [ -22, %18 ], [ -22, %625 ], [ -22, %.split.us ], [ -22, %145 ], [ -22, %.thread43 ], [ %.ph39, %.thread40 ], [ %600, %.thread ], [ %602, %601 ], [ -22, %323 ], [ -22, %324 ], [ -22, %224 ], [ -22, %225 ], [ -22, %211 ], [ -22, %212 ], [ -22, %205 ], [ -22, %206 ], [ -22, %194 ], [ -22, %195 ], [ -22, %219 ], [ -34, %525 ], [ -34, %526 ], [ -22, %527 ], [ -22, %592 ], [ -22, %591 ], [ %598, %597 ], [ -22, %529 ], [ %318, %310 ], [ %300, %292 ]
  ret i32 %629
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @nla_policy_len(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %38
  %4 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %5 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %6 = phi ptr [ %41, %38 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = zext i16 %8 to i32
  %12 = add nuw nsw i32 %11, 7
  %13 = and i32 %12, 131068
  %14 = add i32 %13, %4
  br label %38

15:                                               ; preds = %.preheader
  %16 = load i8, ptr %6, align 8
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 3346401
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr [22 x i8], ptr @nla_attr_len, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 7
  %26 = and i32 %25, 508
  %27 = add i32 %26, %4
  br label %38

28:                                               ; preds = %15
  %29 = and i64 %18, 3346017
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr [22 x i8], ptr @nla_attr_minlen, i64 0, i64 %17
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 7
  %36 = and i32 %35, 508
  %37 = add i32 %36, %4
  br label %38

38:                                               ; preds = %31, %28, %21, %10
  %39 = phi i32 [ %14, %10 ], [ %27, %21 ], [ %37, %31 ], [ %4, %28 ]
  %40 = add nuw nsw i32 %5, 1
  %41 = getelementptr i8, ptr %6, i64 16
  %42 = icmp eq i32 %40, %1
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %38, %2
  %43 = phi i32 [ 0, %2 ], [ %39, %38 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__nla_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %2, i32 noundef %3, i32 noundef %1, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %0, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @nla_find(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %16
  %5 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %6 = phi i32 [ %19, %16 ], [ %1, %3 ]
  %7 = load i16, ptr %5, align 2
  %8 = icmp ult i16 %7, 4
  %9 = zext i16 %7 to i32
  %.not = icmp samesign ult i32 %6, %9
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 16383
  %14 = zext nneg i16 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %9, 3
  %18 = and i32 %17, 131068
  %19 = sub nsw i32 %6, %18
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = icmp sgt i32 %19, 3
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %10, %16, %.lr.ph, %3
  %23 = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ null, %16 ], [ %5, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -7, 65536) i64 @nla_strscpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, 65535
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %9
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 779, i32 2307, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !31
  br label %29

12:                                               ; preds = %9
  %13 = icmp eq i16 %5, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %7, i64 %6
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %19, %6
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %23 = icmp ult i64 %22, %2
  %24 = add nsw i64 %2, -1
  %25 = select i1 %23, i64 %22, i64 -7
  %26 = select i1 %23, i64 %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %26, i1 false)
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = sub nsw i64 %2, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %11, %3
  %30 = phi i64 [ %25, %21 ], [ -7, %11 ], [ -7, %3 ]
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @nla_strdup(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = add i16 %3, -4
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp eq i16 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = zext i16 %4 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %13, %8
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i64 [ 0, %2 ], [ %14, %7 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef %1) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %5, i64 %16, i1 false)
  %21 = getelementptr i8, ptr %18, i64 %16
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i32 -2147483648, 65536) i32 @nla_memcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %2)
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 %9, i1 false)
  %10 = icmp sgt i32 %2, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 %9
  %13 = sub i32 %2, %7
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %3
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @nla_memcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #6 align 16 {
  %4 = load i16, ptr %0, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i64
  %7 = sub i64 %6, %2
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %12, %10 ], [ %8, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @nla_strcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #14
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i16, ptr %0, align 2
  %7 = add i16 %6, -4
  %8 = getelementptr i8, ptr %0, i64 3
  %9 = icmp eq i16 %7, 0
  br i1 %9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %10 = zext i16 %7 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %11 = phi i32 [ %17, %16 ], [ %10, %.preheader.preheader ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = add nsw i32 %11, -1
  %18 = icmp sgt i32 %11, 1
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %16, %.preheader, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %16 ], [ %11, %.preheader ]
  %20 = sub i32 %19, %4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.loopexit
  %23 = shl i64 %3, 32
  %24 = ashr exact i64 %23, 32
  %25 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %1, i64 noundef %24)
  br label %26

26:                                               ; preds = %22, %.loopexit
  %27 = phi i32 [ %25, %22 ], [ %20, %.loopexit ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nla_reserve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, 7
  %5 = and i32 %4, -4
  %6 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %5) #14
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %7, ptr %8, align 2
  %9 = add i32 %2, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2
  %11 = and i32 %9, 65535
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %reass.sub = sub i32 %5, %2
  %14 = add i32 %reass.sub, -4
  %15 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %15, i1 false)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nla_reserve_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = add i32 %2, 7
  %6 = and i32 %5, -4
  %7 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #14
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %8, ptr %9, align 2
  %10 = add i32 %2, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = and i32 %10, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %reass.sub = sub i32 %6, %2
  %15 = add i32 %reass.sub, -4
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__nla_reserve_nohdr(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, 3
  %4 = and i32 %3, -4
  %5 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %4) #14
  %6 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nla_reserve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %15 = add i32 %2, 7
  %16 = and i32 %15, -4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %29, label %18, !prof !5

18:                                               ; preds = %13
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %16) #14
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %20, ptr %21, align 2
  %22 = add i32 %2, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  %24 = and i32 %22, 65535
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  %reass.sub = sub i32 %16, %2
  %27 = add i32 %reass.sub, -4
  %28 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %18, %13
  %30 = phi ptr [ %19, %18 ], [ null, %13 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = add i32 %2, 7
  %6 = and i32 %5, -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ 0, %4 ]
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %30, label %19, !prof !5

19:                                               ; preds = %16
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #14
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %21, ptr %22, align 2
  %23 = add i32 %2, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %reass.sub = sub i32 %6, %2
  %28 = add i32 %reass.sub, -4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %19, %16
  %31 = phi ptr [ %20, %19 ], [ null, %16 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %14 = add i32 %1, 3
  %15 = and i32 %14, -4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %20, label %17, !prof !5

17:                                               ; preds = %12
  %18 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %15) #14
  %19 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %18, %17 ], [ null, %12 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = add i32 %2, 7
  %6 = and i32 %5, -4
  %7 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #14
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %8, ptr %9, align 2
  %10 = add i32 %2, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = and i32 %10, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %reass.sub = sub i32 %6, %2
  %15 = add i32 %reass.sub, -4
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %7, i64 4
  %18 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %3, i64 %18, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4) #0 align 16 {
  %6 = add i32 %2, 7
  %7 = and i32 %6, -4
  %8 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %7) #14
  %9 = trunc i32 %1 to i16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %9, ptr %10, align 2
  %11 = add i32 %2, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2
  %13 = and i32 %11, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %8, i64 %14
  %reass.sub = sub i32 %7, %2
  %16 = add i32 %reass.sub, -4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %8, i64 4
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %19, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = add i32 %1, 3
  %5 = and i32 %4, -4
  %6 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %5) #14
  %7 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  %8 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %8, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i32 [ %13, %8 ], [ 0, %4 ]
  %16 = add i32 %2, 7
  %17 = and i32 %16, -4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %32, label %19, !prof !5

19:                                               ; preds = %14
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %17) #14
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %21, ptr %22, align 2
  %23 = add i32 %2, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %reass.sub = sub i32 %17, %2
  %28 = add i32 %reass.sub, -4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %3, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %19, %14
  %33 = phi i32 [ 0, %19 ], [ -90, %14 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4) #0 align 16 {
  %6 = add i32 %2, 7
  %7 = and i32 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ 0, %5 ]
  %19 = icmp ult i32 %18, %7
  br i1 %19, label %33, label %20, !prof !5

20:                                               ; preds = %17
  %21 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %7) #14
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %22, ptr %23, align 2
  %24 = add i32 %2, 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 2
  %26 = and i32 %24, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  %reass.sub = sub i32 %7, %2
  %29 = add i32 %reass.sub, -4
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  %31 = getelementptr i8, ptr %21, i64 4
  %32 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %20, %17
  %34 = phi i32 [ 0, %20 ], [ -90, %17 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %15 = add i32 %1, 3
  %16 = and i32 %15, -4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %22, label %18, !prof !5

18:                                               ; preds = %13
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %16) #14
  %20 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  %21 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %2, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ 0, %18 ], [ -90, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @nla_append(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %15 = add i32 %1, 3
  %16 = and i32 %15, -4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %21, label %18, !prof !5

18:                                               ; preds = %13
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %1) #14
  %20 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %2, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ 0, %18 ], [ -90, %13 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nla_validate_array(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 0, 10) %6) unnamed_addr #0 align 16 {
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp samesign ugt i32 %1, 3
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.thread4
  %13 = phi ptr [ %37, %.thread4 ], [ %0, %7 ]
  %14 = phi i32 [ %34, %.thread4 ], [ undef, %7 ]
  %15 = phi i32 [ %35, %.thread4 ], [ %1, %7 ]
  %16 = load i16, ptr %13, align 2
  %17 = icmp ult i16 %16, 4
  %18 = zext i16 %16 to i32
  %.not = icmp samesign ult i32 %15, %18
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i16 %16, -4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.thread4, label %22

22:                                               ; preds = %19
  %23 = icmp ult i16 %20, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_array.__msg) #14
  br i1 %9, label %.critedge, label %25

25:                                               ; preds = %24
  store ptr @nla_validate_array.__msg, ptr %4, align 8
  store ptr %13, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  br label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %13, i64 4
  %28 = zext i16 %20 to i32
  %29 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %27, i32 noundef %28, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef %4, ptr noundef null, i32 noundef %8)
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %14
  %cond = icmp sgt i32 %29, -1
  br i1 %cond, label %..thread4_crit_edge, label %.critedge

..thread4_crit_edge:                              ; preds = %26
  %.pre = load i16, ptr %13, align 2
  %.pre11 = zext i16 %.pre to i32
  %32 = add nuw nsw i32 %.pre11, 3
  %33 = and i32 %32, 131068
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %19
  %.pre-phi = phi i32 [ %33, %..thread4_crit_edge ], [ 4, %19 ]
  %34 = phi i32 [ %31, %..thread4_crit_edge ], [ %14, %19 ]
  %35 = sub nsw i32 %15, %.pre-phi
  %36 = zext nneg i32 %.pre-phi to i64
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = icmp sgt i32 %35, 3
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.thread4, %.lr.ph, %26, %7, %24, %25
  %39 = phi i32 [ -34, %25 ], [ -34, %24 ], [ 0, %7 ], [ 0, %.thread4 ], [ 0, %.lr.ph ], [ %31, %26 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155573962, i64 2155573771, i64 2155573823, i64 2155573869, i64 2155573897}
!7 = !{i64 2155574036, i64 2155574065, i64 2155574111, i64 2155574169, i64 2155574223, i64 2155574277, i64 2155574332, i64 2155574363, i64 2155574671, i64 2155574677, i64 2155574724, i64 2155574747, i64 2155574773}
!8 = !{i64 2155575218, i64 2155575029, i64 2155575079, i64 2155575125, i64 2155575153}
!9 = !{i64 2155576096, i64 2155575905, i64 2155575957, i64 2155576003, i64 2155576031}
!10 = !{i64 2155576170, i64 2155576199, i64 2155576245, i64 2155576303, i64 2155576357, i64 2155576411, i64 2155576466, i64 2155576497, i64 2155576805, i64 2155576811, i64 2155576858, i64 2155576881, i64 2155576907}
!11 = !{i64 2155577352, i64 2155577163, i64 2155577213, i64 2155577259, i64 2155577287}
!12 = !{i64 2155581631, i64 2155581440, i64 2155581492, i64 2155581538, i64 2155581566}
!13 = !{i64 2155581705, i64 2155581734, i64 2155581780, i64 2155581838, i64 2155581892, i64 2155581946, i64 2155582001, i64 2155582032, i64 2155582340, i64 2155582346, i64 2155582393, i64 2155582416, i64 2155582442}
!14 = !{i64 2155582887, i64 2155582698, i64 2155582748, i64 2155582794, i64 2155582822}
!15 = !{i64 263406}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2155593744, i64 2155593553, i64 2155593605, i64 2155593651, i64 2155593679}
!20 = !{i64 2155593818, i64 2155593847, i64 2155593893, i64 2155593951, i64 2155594005, i64 2155594059, i64 2155594114, i64 2155594145}
!21 = !{i64 2148465851}
!22 = !{!"auto-init"}
!23 = !{i64 2155588093, i64 2155583841, i64 2155583893, i64 2155583939, i64 2155583967}
!24 = !{i64 2155588167, i64 2155588196, i64 2155588242, i64 2155588300, i64 2155588354, i64 2155588408, i64 2155588463, i64 2155588494, i64 2155588802, i64 2155588808, i64 2155588855, i64 2155588878, i64 2155588904}
!25 = !{i64 2155589349, i64 2155589160, i64 2155589210, i64 2155589256, i64 2155589284}
!26 = !{!"branch_weights", i32 0, i32 -2147483648}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = !{i64 2155621619, i64 2155621428, i64 2155621480, i64 2155621526, i64 2155621554}
!30 = !{i64 2155621693, i64 2155621722, i64 2155621768, i64 2155621826, i64 2155621880, i64 2155621934, i64 2155621989, i64 2155622020, i64 2155622328, i64 2155622334, i64 2155622381, i64 2155622404, i64 2155622430}
!31 = !{i64 2155622875, i64 2155622686, i64 2155622736, i64 2155622782, i64 2155622810}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
