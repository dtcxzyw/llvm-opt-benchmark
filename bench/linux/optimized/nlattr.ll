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
define dso_local void @nla_get_range_unsigned(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nla_get_range_signed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
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
define internal fastcc range(i32 -2147483648, 1) i32 @__nla_validate_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef range(i32 0, 11) %7) unnamed_addr #0 align 16 {
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
  %.pre176 = add i32 %2, 1
  %.pre177 = sext i32 %.pre176 to i64
  br i1 %22, label %._crit_edge175, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %.pre177, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %24, i1 false)
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %21, %23
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

.lr.ph:                                           ; preds = %._crit_edge175
  %35 = icmp eq ptr %3, null
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %36 = phi ptr [ %62, %55 ], [ %0, %.lr.ph ]
  %37 = phi i32 [ %60, %55 ], [ %1, %.lr.ph ]
  %38 = load i16, ptr %36, align 2
  %39 = icmp ult i16 %38, 4
  %40 = zext i16 %38 to i32
  %.not.us = icmp samesign ult i32 %37, %40
  %or.cond.us = or i1 %39, %.not.us
  br i1 %or.cond.us, label %.critedge.thread, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 16383
  %45 = zext nneg i16 %44 to i32
  %46 = icmp eq i16 %44, 0
  %47 = icmp slt i32 %2, %45
  %48 = or i1 %46, %47
  br i1 %48, label %54, label %.thread49.us

.thread49.us:                                     ; preds = %41
  %49 = zext nneg i16 %44 to i64
  %50 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre177, i64 %49) #14, !srcloc !15
  br i1 %22, label %55, label %51

51:                                               ; preds = %.thread49.us
  %52 = and i64 %50, %49
  %53 = getelementptr ptr, ptr %6, i64 %52
  store ptr %36, ptr %53, align 8
  br label %55

54:                                               ; preds = %41
  br i1 %33, label %55, label %.split.us

55:                                               ; preds = %54, %51, %.thread49.us
  %56 = load i16, ptr %36, align 2
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, 3
  %59 = and i32 %58, 131068
  %60 = sub nsw i32 %37, %59
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr i8, ptr %36, i64 %61
  %63 = icmp sgt i32 %60, 3
  br i1 %63, label %.lr.ph.split.us, label %.critedge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %562
  %64 = phi ptr [ %569, %562 ], [ %0, %.lr.ph ]
  %65 = phi i32 [ %567, %562 ], [ %1, %.lr.ph ]
  %66 = load i16, ptr %64, align 2
  %67 = icmp ult i16 %66, 4
  %68 = zext i16 %66 to i32
  %.not = icmp samesign ult i32 %65, %68
  %or.cond = or i1 %67, %.not
  br i1 %or.cond, label %.critedge.thread, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 16383
  %73 = zext nneg i16 %72 to i32
  %74 = icmp eq i16 %72, 0
  %75 = icmp slt i32 %2, %73
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  br i1 %33, label %562, label %.split.us

.split.us:                                        ; preds = %77, %54
  %.us-phi110 = phi ptr [ %36, %54 ], [ %64, %77 ]
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.1) #14
  br i1 %27, label %.thread52, label %78

78:                                               ; preds = %.split.us
  store ptr @__nla_validate_parse.__msg.1, ptr %5, align 8
  store ptr %.us-phi110, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

79:                                               ; preds = %69
  %80 = zext nneg i16 %72 to i64
  %81 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre177, i64 %80) #14, !srcloc !15
  %82 = and i64 %81, %80
  %83 = load i16, ptr %25, align 8
  %84 = load i16, ptr %64, align 2
  %85 = add i16 %84, -4
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %70, align 2
  %88 = and i16 %87, 16383
  %89 = zext nneg i16 %88 to i32
  %90 = add i16 %83, -1
  %91 = icmp ult i16 %90, %88
  %92 = select i1 %91, i32 %26, i32 %4
  %93 = icmp eq i16 %88, 0
  %94 = icmp samesign ult i32 %2, %89
  %95 = or i1 %93, %94
  br i1 %95, label %.thread49, label %96

96:                                               ; preds = %79
  %97 = zext nneg i16 %88 to i64
  %98 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.pre177, i64 %97) #14, !srcloc !15
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, %89
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr %struct.nla_policy, ptr %3, i64 %101
  %103 = load i8, ptr %102, align 8
  %104 = icmp ugt i8 %103, 21
  br i1 %104, label %105, label %106, !prof !5

105:                                              ; preds = %96
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 0, i64 12) #14, !srcloc !21
  unreachable

106:                                              ; preds = %96
  %107 = zext nneg i8 %103 to i64
  %108 = shl nuw nsw i64 1, %107
  %109 = and i64 %108, 3346401
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = getelementptr [22 x i8], ptr @nla_attr_len, i64 0, i64 %107
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i16
  %115 = icmp eq i16 %85, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @___ratelimit(ptr noundef nonnull @validate_nla._rs, ptr noundef nonnull @__func__.validate_nla) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !22
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1800
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %122, i32 noundef %100) #16
  br label %124

124:                                              ; preds = %119, %116
  %125 = and i32 %92, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge, label %127

._crit_edge:                                      ; preds = %124
  %.pre.pre = load i8, ptr %102, align 8
  br label %129

127:                                              ; preds = %124
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg) #14
  br i1 %27, label %.thread52, label %128

128:                                              ; preds = %127
  store ptr @validate_nla.__msg, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

129:                                              ; preds = %._crit_edge, %111, %106
  %.pre = phi i8 [ %.pre.pre, %._crit_edge ], [ %103, %111 ], [ %103, %106 ]
  %130 = and i32 %92, 16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = and i8 %.pre, -2
  %134 = icmp eq i8 %133, 8
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i16, ptr %70, align 2
  %137 = icmp sgt i16 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.5) #14
  br i1 %27, label %.thread52, label %139

139:                                              ; preds = %138
  store ptr @validate_nla.__msg.5, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

140:                                              ; preds = %135, %132
  switch i8 %.pre, label %141 [
    i8 8, label %217
    i8 9, label %235
    i8 0, label %278
  ]

141:                                              ; preds = %140
  %142 = load i16, ptr %70, align 2
  %143 = icmp sgt i16 %142, -1
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.6) #14
  br i1 %27, label %.thread52, label %145

145:                                              ; preds = %144
  store ptr @validate_nla.__msg.6, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

146:                                              ; preds = %141, %129
  switch i8 %.pre, label %287 [
    i8 17, label %147
    i8 6, label %154
    i8 20, label %156
    i8 21, label %156
    i8 16, label %159
    i8 10, label %180
    i8 5, label %194
    i8 11, label %211
    i8 8, label %217
    i8 9, label %235
    i8 0, label %278
  ]

147:                                              ; preds = %146
  br i1 %27, label %.thread43, label %148

.thread43:                                        ; preds = %147
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br label %.thread52

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread44, label %152

.thread44:                                        ; preds = %148
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br label %558

152:                                              ; preds = %148
  store ptr %64, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %153 = load ptr, ptr %149, align 8
  store ptr %153, ptr %5, align 8
  br label %.thread52

154:                                              ; preds = %146
  %155 = icmp eq i16 %85, 0
  br i1 %155, label %nla_validate_array.exit.thread, label %.thread

156:                                              ; preds = %146, %146
  switch i16 %84, label %157 [
    i16 12, label %nla_validate_array.exit.thread
    i16 8, label %nla_validate_array.exit.thread
  ]

157:                                              ; preds = %156
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.7) #14
  br i1 %27, label %.thread52, label %158

158:                                              ; preds = %157
  store ptr @validate_nla.__msg.7, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

159:                                              ; preds = %146
  %160 = icmp eq i16 %85, 8
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr i8, ptr %64, i64 4
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %64, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = xor i32 %163, -1
  %170 = and i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %166
  %173 = load i32, ptr %164, align 4
  %174 = and i32 %173, %169
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %172
  %177 = xor i32 %168, -1
  %178 = and i32 %173, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %nla_validate_array.exit.thread, label %.thread

180:                                              ; preds = %146
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = icmp eq i16 %182, 0
  %184 = zext i16 %182 to i32
  %185 = add nuw nsw i32 %184, 1
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 %86)
  %187 = select i1 %183, i32 %86, i32 %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %180
  %190 = getelementptr i8, ptr %64, i64 4
  %191 = zext nneg i32 %187 to i64
  %192 = tail call ptr @memchr(ptr noundef %190, i32 noundef 0, i64 noundef %191) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %189, %146
  %195 = icmp eq i16 %85, 0
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %nla_validate_array.exit.thread, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %64, i64 4
  %202 = zext i16 %85 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  %207 = sext i1 %206 to i32
  %208 = add nsw i32 %207, %86
  %209 = zext i16 %198 to i32
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %.thread, label %nla_validate_array.exit.thread

211:                                              ; preds = %146
  %212 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = icmp ne i16 %213, 0
  %215 = icmp ugt i16 %85, %213
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %.thread, label %nla_validate_array.exit.thread

217:                                              ; preds = %140, %146
  %218 = icmp eq i16 %85, 0
  br i1 %218, label %nla_validate_array.exit.thread, label %219

219:                                              ; preds = %217
  %220 = icmp ult i16 %85, 4
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %nla_validate_array.exit.thread, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %64, i64 4
  %227 = load i16, ptr %64, align 2
  %228 = add i16 %227, -4
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %226, i32 noundef %229, i32 noundef %232, ptr noundef nonnull %223, i32 noundef %92, ptr noundef %5, ptr noundef null, i32 noundef %30)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.thread52, label %nla_validate_array.exit.thread

235:                                              ; preds = %140, %146
  %236 = icmp eq i16 %85, 0
  br i1 %236, label %nla_validate_array.exit.thread, label %237

237:                                              ; preds = %235
  %238 = icmp ult i16 %85, 4
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %nla_validate_array.exit.thread, label %243

243:                                              ; preds = %239
  %244 = load i16, ptr %64, align 2
  %245 = add i16 %244, -4
  %246 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp ugt i16 %245, 3
  br i1 %249, label %.lr.ph.i.preheader, label %nla_validate_array.exit.thread

.lr.ph.i.preheader:                               ; preds = %243
  %250 = zext i16 %245 to i32
  %251 = getelementptr i8, ptr %64, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread4.i
  %252 = phi ptr [ %276, %.thread4.i ], [ %251, %.lr.ph.i.preheader ]
  %253 = phi i32 [ %273, %.thread4.i ], [ undef, %.lr.ph.i.preheader ]
  %254 = phi i32 [ %274, %.thread4.i ], [ %250, %.lr.ph.i.preheader ]
  %255 = load i16, ptr %252, align 2
  %256 = icmp ult i16 %255, 4
  %257 = zext i16 %255 to i32
  %.not.i = icmp samesign ult i32 %254, %257
  %or.cond.i = or i1 %256, %.not.i
  br i1 %or.cond.i, label %nla_validate_array.exit.thread, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = add i16 %255, -4
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %.thread4.i, label %261

261:                                              ; preds = %258
  %262 = icmp ult i16 %259, 4
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_array.__msg) #14
  br i1 %27, label %.thread52, label %264

264:                                              ; preds = %263
  store ptr @nla_validate_array.__msg, ptr %5, align 8
  store ptr %252, ptr %28, align 8
  store ptr %241, ptr %29, align 8
  br label %.thread52

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %252, i64 4
  %267 = zext i16 %259 to i32
  %268 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %266, i32 noundef %267, i32 noundef range(i32 0, 65536) %248, ptr noundef nonnull %241, i32 noundef %92, ptr noundef %5, ptr noundef null, i32 noundef %30)
  %269 = icmp slt i32 %268, 0
  %270 = select i1 %269, i32 %268, i32 %253
  %cond.i = icmp sgt i32 %268, -1
  br i1 %cond.i, label %..thread4_crit_edge.i, label %.thread52

..thread4_crit_edge.i:                            ; preds = %265
  %.pre.i = load i16, ptr %252, align 2
  %.pre11.i = zext i16 %.pre.i to i32
  %271 = add nuw nsw i32 %.pre11.i, 3
  %272 = and i32 %271, 131068
  br label %.thread4.i

.thread4.i:                                       ; preds = %..thread4_crit_edge.i, %258
  %.pre-phi.i = phi i32 [ %272, %..thread4_crit_edge.i ], [ 4, %258 ]
  %273 = phi i32 [ %270, %..thread4_crit_edge.i ], [ %253, %258 ]
  %274 = sub nsw i32 %254, %.pre-phi.i
  %275 = zext nneg i32 %.pre-phi.i to i64
  %276 = getelementptr i8, ptr %252, i64 %275
  %277 = icmp sgt i32 %274, 3
  br i1 %277, label %.lr.ph.i, label %nla_validate_array.exit.thread, !llvm.loop !23

278:                                              ; preds = %140, %146
  %279 = and i32 %92, 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.8) #14
  br i1 %27, label %.thread52, label %282

282:                                              ; preds = %281
  store ptr @validate_nla.__msg.8, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = icmp ult i16 %85, %285
  br i1 %286, label %.thread, label %nla_validate_array.exit.thread

287:                                              ; preds = %146
  %288 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = zext i16 %289 to i32
  br label %298

293:                                              ; preds = %287
  %294 = zext i8 %.pre to i64
  %295 = getelementptr [22 x i8], ptr @nla_attr_minlen, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  br label %298

298:                                              ; preds = %293, %291
  %299 = phi i32 [ %292, %291 ], [ %297, %293 ]
  %300 = icmp samesign ugt i32 %299, %86
  br i1 %300, label %.thread, label %nla_validate_array.exit.thread

nla_validate_array.exit.thread:                   ; preds = %.lr.ph.i, %.thread4.i, %243, %176, %298, %283, %239, %235, %225, %221, %217, %211, %200, %196, %156, %156, %154
  %301 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %302 = load i8, ptr %301, align 1
  switch i8 %302, label %.thread49 [
    i8 7, label %550
    i8 6, label %303
    i8 1, label %303
    i8 2, label %303
    i8 3, label %303
    i8 4, label %303
    i8 5, label %486
  ]

303:                                              ; preds = %nla_validate_array.exit.thread, %nla_validate_array.exit.thread, %nla_validate_array.exit.thread, %nla_validate_array.exit.thread, %nla_validate_array.exit.thread
  %304 = load i8, ptr %102, align 8
  switch i8 %304, label %484 [
    i8 1, label %305
    i8 2, label %305
    i8 3, label %305
    i8 4, label %305
    i8 21, label %305
    i8 7, label %305
    i8 11, label %305
    i8 18, label %305
    i8 19, label %305
    i8 12, label %.thread33
    i8 13, label %443
    i8 14, label %447
    i8 15, label %413
    i8 20, label %425
  ]

305:                                              ; preds = %303, %303, %303, %303, %303, %303, %303, %303, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %31, align 8, !annotation !24
  switch i8 %304, label %.thread40 [
    i8 1, label %306
    i8 2, label %310
    i8 3, label %314
    i8 4, label %318
    i8 21, label %330
    i8 7, label %348
    i8 11, label %360
    i8 18, label %364
    i8 19, label %369
  ]

306:                                              ; preds = %305
  %307 = getelementptr i8, ptr %64, i64 4
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  br label %374

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %64, i64 4
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i64
  br label %374

314:                                              ; preds = %305
  %315 = getelementptr i8, ptr %64, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  br label %374

318:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !annotation !24
  %319 = load i16, ptr %64, align 2
  %320 = add i16 %319, -4
  %321 = tail call i16 @llvm.umin.i16(i16 %320, i16 8)
  %322 = getelementptr i8, ptr %64, i64 4
  %323 = zext nneg i16 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %322, i64 %323, i1 false)
  %324 = icmp ult i16 %320, 8
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = getelementptr i8, ptr %13, i64 %323
  %narrow58 = sub nuw nsw i16 8, %321
  %327 = zext nneg i16 %narrow58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %326, i8 0, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %325, %318
  %329 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

330:                                              ; preds = %305
  %331 = load i16, ptr %64, align 2
  %332 = add i16 %331, -4
  %333 = icmp eq i16 %332, 4
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr i8, ptr %64, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  br label %374

338:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !24
  %339 = tail call i16 @llvm.umin.i16(i16 %332, i16 8)
  %340 = getelementptr i8, ptr %64, i64 4
  %341 = zext nneg i16 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %340, i64 %341, i1 false)
  %342 = icmp ult i16 %332, 8
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = getelementptr i8, ptr %12, i64 %341
  %narrow57 = sub nuw nsw i16 8, %339
  %345 = zext nneg i16 %narrow57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 0, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %343, %338
  %347 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %374

348:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !24
  %349 = load i16, ptr %64, align 2
  %350 = add i16 %349, -4
  %351 = tail call i16 @llvm.umin.i16(i16 %350, i16 8)
  %352 = getelementptr i8, ptr %64, i64 4
  %353 = zext nneg i16 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %352, i64 %353, i1 false)
  %354 = icmp ult i16 %350, 8
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = getelementptr i8, ptr %11, i64 %353
  %narrow56 = sub nuw nsw i16 8, %351
  %357 = zext nneg i16 %narrow56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %356, i8 0, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %355, %348
  %359 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %374

360:                                              ; preds = %305
  %361 = load i16, ptr %64, align 2
  %362 = add i16 %361, -4
  %363 = zext i16 %362 to i64
  br label %374

364:                                              ; preds = %305
  %365 = getelementptr i8, ptr %64, i64 4
  %366 = load i16, ptr %365, align 2
  %367 = tail call i16 @llvm.bswap.i16(i16 %366)
  %368 = zext i16 %367 to i64
  br label %374

369:                                              ; preds = %305
  %370 = getelementptr i8, ptr %64, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %369, %364, %360, %358, %346, %334, %328, %314, %310, %306
  %375 = phi i64 [ %373, %369 ], [ %368, %364 ], [ %363, %360 ], [ %359, %358 ], [ %329, %328 ], [ %317, %314 ], [ %313, %310 ], [ %309, %306 ], [ %337, %334 ], [ %347, %346 ]
  call void @nla_get_range_unsigned(ptr noundef %102, ptr noundef nonnull %14)
  %376 = load i8, ptr %301, align 1
  %377 = icmp eq i8 %376, 2
  %.pre173 = load i64, ptr %31, align 8
  br i1 %377, label %378, label %397

378:                                              ; preds = %374
  %379 = load i8, ptr %102, align 8
  %380 = icmp eq i8 %379, 11
  %381 = icmp ugt i64 %375, %.pre173
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %397

383:                                              ; preds = %378
  %384 = tail call i32 @___ratelimit(ptr noundef nonnull @nla_validate_range_unsigned._rs, ptr noundef nonnull @__func__.nla_validate_range_unsigned) #14
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !22
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1800
  %390 = load i8, ptr %102, align 8
  %391 = zext i8 %390 to i32
  %392 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %389, i32 noundef %391) #16
  br label %393

393:                                              ; preds = %386, %383
  %394 = and i32 %92, 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %485, label %396

396:                                              ; preds = %393
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg) #14
  br i1 %27, label %.thread40, label %407

397:                                              ; preds = %378, %374
  %398 = load i64, ptr %14, align 8
  %399 = icmp ult i64 %375, %398
  %400 = icmp ugt i64 %375, %.pre173
  %401 = select i1 %399, i1 true, i1 %400
  br i1 %401, label %402, label %485

402:                                              ; preds = %397
  %403 = load i8, ptr %102, align 8
  %404 = icmp eq i8 %403, 11
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.10) #14
  br i1 %27, label %.thread40, label %407

406:                                              ; preds = %402
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.11) #14
  br i1 %27, label %.thread40, label %407

407:                                              ; preds = %406, %405, %396
  %408 = phi ptr [ @nla_validate_range_unsigned.__msg, %396 ], [ @nla_validate_range_unsigned.__msg.10, %405 ], [ @nla_validate_range_unsigned.__msg.11, %406 ]
  %409 = phi i32 [ -22, %396 ], [ -34, %405 ], [ -34, %406 ]
  store ptr %408, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread40

.thread33:                                        ; preds = %303
  %410 = getelementptr i8, ptr %64, i64 4
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i64
  br label %451

413:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !24
  %414 = load i16, ptr %64, align 2
  %415 = add i16 %414, -4
  %416 = tail call i16 @llvm.umin.i16(i16 %415, i16 8)
  %417 = getelementptr i8, ptr %64, i64 4
  %418 = zext nneg i16 %416 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %417, i64 %418, i1 false)
  %419 = icmp ult i16 %415, 8
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = getelementptr i8, ptr %10, i64 %418
  %narrow55 = sub nuw nsw i16 8, %416
  %422 = zext nneg i16 %narrow55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %420, %413
  %424 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

425:                                              ; preds = %303
  %426 = load i16, ptr %64, align 2
  %427 = add i16 %426, -4
  %428 = icmp eq i16 %427, 4
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = getelementptr i8, ptr %64, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  br label %451

433:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !24
  %434 = tail call i16 @llvm.umin.i16(i16 %427, i16 8)
  %435 = getelementptr i8, ptr %64, i64 4
  %436 = zext nneg i16 %434 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %435, i64 %436, i1 false)
  %437 = icmp ult i16 %427, 8
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = getelementptr i8, ptr %9, i64 %436
  %narrow54 = sub nuw nsw i16 8, %434
  %440 = zext nneg i16 %narrow54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %439, i8 0, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %438, %433
  %442 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %451

443:                                              ; preds = %303
  %444 = getelementptr i8, ptr %64, i64 4
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i64
  br label %451

447:                                              ; preds = %303
  %448 = getelementptr i8, ptr %64, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %423, %429, %441, %.thread33, %447, %443
  %452 = phi i64 [ %450, %447 ], [ %446, %443 ], [ %412, %.thread33 ], [ %442, %441 ], [ %432, %429 ], [ %424, %423 ]
  %453 = phi i64 [ -2147483648, %447 ], [ -32768, %443 ], [ -128, %.thread33 ], [ -9223372036854775808, %441 ], [ -9223372036854775808, %429 ], [ -9223372036854775808, %423 ]
  %454 = phi i64 [ 2147483647, %447 ], [ 32767, %443 ], [ 127, %.thread33 ], [ 9223372036854775807, %441 ], [ 9223372036854775807, %429 ], [ 9223372036854775807, %423 ]
  switch i8 %302, label %476 [
    i8 1, label %455
    i8 6, label %462
    i8 3, label %468
    i8 4, label %472
  ]

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %457 = load i16, ptr %456, align 8
  %458 = sext i16 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i64
  br label %476

462:                                              ; preds = %451
  %463 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i64, ptr %466, align 8
  br label %476

468:                                              ; preds = %451
  %469 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %470 = load i16, ptr %469, align 8
  %471 = sext i16 %470 to i64
  br label %476

472:                                              ; preds = %451
  %473 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i64
  br label %476

476:                                              ; preds = %472, %468, %462, %455, %451
  %477 = phi i64 [ %453, %451 ], [ %453, %472 ], [ %471, %468 ], [ %465, %462 ], [ %458, %455 ]
  %478 = phi i64 [ %454, %451 ], [ %475, %472 ], [ %454, %468 ], [ %467, %462 ], [ %461, %455 ]
  %479 = icmp slt i64 %452, %477
  %480 = icmp sgt i64 %452, %478
  %481 = select i1 %479, i1 true, i1 %480
  br i1 %481, label %482, label %.thread49

482:                                              ; preds = %476
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_int_range_signed.__msg) #14
  br i1 %27, label %.thread52, label %483

483:                                              ; preds = %482
  store ptr @nla_validate_int_range_signed.__msg, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

484:                                              ; preds = %303
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 348, i32 2305, i64 12) #14, !srcloc !26
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #14, !srcloc !27
  br label %.thread52

.thread40:                                        ; preds = %305, %396, %406, %405, %407
  %.ph39 = phi i32 [ %409, %407 ], [ -34, %405 ], [ -34, %406 ], [ -22, %396 ], [ -22, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread52

485:                                              ; preds = %393, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread49

486:                                              ; preds = %nla_validate_array.exit.thread
  %487 = load i8, ptr %102, align 8
  switch i8 %487, label %.thread52 [
    i8 1, label %488
    i8 2, label %492
    i8 3, label %496
    i8 4, label %500
    i8 21, label %512
    i8 18, label %530
    i8 19, label %535
  ]

488:                                              ; preds = %486
  %489 = getelementptr i8, ptr %64, i64 4
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  br label %540

492:                                              ; preds = %486
  %493 = getelementptr i8, ptr %64, i64 4
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i64
  br label %540

496:                                              ; preds = %486
  %497 = getelementptr i8, ptr %64, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  br label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !annotation !24
  %501 = load i16, ptr %64, align 2
  %502 = add i16 %501, -4
  %503 = tail call i16 @llvm.umin.i16(i16 %502, i16 8)
  %504 = getelementptr i8, ptr %64, i64 4
  %505 = zext nneg i16 %503 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %504, i64 %505, i1 false)
  %506 = icmp ult i16 %502, 8
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = getelementptr i8, ptr %16, i64 %505
  %narrow53 = sub nuw nsw i16 8, %503
  %509 = zext nneg i16 %narrow53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %508, i8 0, i64 %509, i1 false)
  br label %510

510:                                              ; preds = %507, %500
  %511 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %540

512:                                              ; preds = %486
  %513 = load i16, ptr %64, align 2
  %514 = add i16 %513, -4
  %515 = icmp eq i16 %514, 4
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = getelementptr i8, ptr %64, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  br label %540

520:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !annotation !24
  %521 = tail call i16 @llvm.umin.i16(i16 %514, i16 8)
  %522 = getelementptr i8, ptr %64, i64 4
  %523 = zext nneg i16 %521 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %522, i64 %523, i1 false)
  %524 = icmp ult i16 %514, 8
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = getelementptr i8, ptr %15, i64 %523
  %narrow = sub nuw nsw i16 8, %521
  %527 = zext nneg i16 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %526, i8 0, i64 %527, i1 false)
  br label %528

528:                                              ; preds = %525, %520
  %529 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %540

530:                                              ; preds = %486
  %531 = getelementptr i8, ptr %64, i64 4
  %532 = load i16, ptr %531, align 2
  %533 = tail call i16 @llvm.bswap.i16(i16 %532)
  %534 = zext i16 %533 to i64
  br label %540

535:                                              ; preds = %486
  %536 = getelementptr i8, ptr %64, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = tail call i32 @llvm.bswap.i32(i32 %537)
  %539 = zext i32 %538 to i64
  br label %540

540:                                              ; preds = %535, %530, %528, %516, %510, %496, %492, %488
  %541 = phi i64 [ %539, %535 ], [ %534, %530 ], [ %511, %510 ], [ %499, %496 ], [ %495, %492 ], [ %491, %488 ], [ %519, %516 ], [ %529, %528 ]
  %542 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = xor i64 %544, -1
  %546 = and i64 %541, %545
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %.thread49, label %548

548:                                              ; preds = %540
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_mask.__msg) #14
  br i1 %27, label %.thread52, label %549

549:                                              ; preds = %548
  store ptr @nla_validate_mask.__msg, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.thread52

550:                                              ; preds = %nla_validate_array.exit.thread
  %551 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.thread49, label %554

554:                                              ; preds = %550
  %555 = tail call i32 %552(ptr noundef %64, ptr noundef %5) #14
  %556 = icmp sgt i32 %555, -1
  br i1 %556, label %.thread49, label %.thread52

.thread:                                          ; preds = %176, %172, %166, %161, %298, %283, %237, %219, %211, %200, %194, %189, %180, %159, %154
  %557 = phi i32 [ -34, %298 ], [ -34, %283 ], [ -34, %237 ], [ -34, %219 ], [ -34, %194 ], [ -34, %200 ], [ -34, %159 ], [ -34, %154 ], [ -22, %189 ], [ -22, %180 ], [ -34, %211 ], [ -22, %161 ], [ -22, %166 ], [ -22, %172 ], [ -22, %176 ]
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #14
  br i1 %27, label %.thread52, label %558

558:                                              ; preds = %.thread44, %.thread
  %559 = phi i32 [ -22, %.thread44 ], [ %557, %.thread ]
  store ptr @validate_nla.__msg.9, ptr %5, align 8
  store ptr %64, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  br label %.thread52

.thread49:                                        ; preds = %nla_validate_array.exit.thread, %550, %554, %485, %540, %476, %79
  br i1 %22, label %562, label %560

560:                                              ; preds = %.thread49
  %561 = getelementptr ptr, ptr %6, i64 %82
  store ptr %64, ptr %561, align 8
  br label %562

562:                                              ; preds = %77, %.thread49, %560
  %563 = load i16, ptr %64, align 2
  %564 = zext i16 %563 to i32
  %565 = add nuw nsw i32 %564, 3
  %566 = and i32 %565, 131068
  %567 = sub nsw i32 %65, %566
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr i8, ptr %64, i64 %568
  %570 = icmp sgt i32 %567, 3
  br i1 %570, label %.lr.ph.split, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %562, %55, %._crit_edge175
  %.lcssa92 = phi i32 [ %1, %._crit_edge175 ], [ %60, %55 ], [ %567, %562 ]
  %571 = icmp sgt i32 %.lcssa92, 0
  br i1 %571, label %.critedge.thread, label %585, !prof !29

.critedge.thread:                                 ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge
  %572 = phi i32 [ %.lcssa92, %.critedge ], [ %37, %.lr.ph.split.us ], [ %65, %.lr.ph.split ]
  %573 = tail call i32 @___ratelimit(ptr noundef nonnull @__nla_validate_parse._rs, ptr noundef nonnull @__func__.__nla_validate_parse) #14
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %580, label %575

575:                                              ; preds = %.critedge.thread
  %576 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !22
  %577 = inttoptr i64 %576 to ptr
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1800
  %579 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %572, ptr noundef nonnull %578) #16
  br label %580

580:                                              ; preds = %575, %.critedge.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.3) #14
  br i1 %27, label %582, label %581

581:                                              ; preds = %580
  store ptr @__nla_validate_parse.__msg.3, ptr %5, align 8
  br label %582

582:                                              ; preds = %581, %580
  %583 = and i32 %4, 1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %.thread52

585:                                              ; preds = %582, %.critedge
  br label %.thread52

.thread52:                                        ; preds = %554, %225, %486, %265, %263, %264, %152, %128, %127, %139, %138, %145, %144, %158, %157, %282, %281, %558, %.thread, %.thread40, %.thread43, %484, %483, %482, %549, %548, %.split.us, %78, %585, %582, %20, %18
  %586 = phi i32 [ 0, %585 ], [ -22, %20 ], [ -22, %18 ], [ -22, %582 ], [ -22, %.split.us ], [ -22, %78 ], [ -22, %.thread43 ], [ %.ph39, %.thread40 ], [ %557, %.thread ], [ %559, %558 ], [ -22, %281 ], [ -22, %282 ], [ -22, %157 ], [ -22, %158 ], [ -22, %144 ], [ -22, %145 ], [ -22, %138 ], [ -22, %139 ], [ -22, %127 ], [ -22, %128 ], [ -22, %152 ], [ -34, %482 ], [ -34, %483 ], [ -22, %484 ], [ -22, %549 ], [ -22, %548 ], [ -34, %264 ], [ -34, %263 ], [ %270, %265 ], [ %233, %225 ], [ -22, %486 ], [ %555, %554 ]
  ret i32 %586
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @nla_policy_len(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
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
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %38, %2
  %43 = phi i32 [ 0, %2 ], [ %39, %38 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__nla_parse(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %2, i32 noundef %3, i32 noundef %1, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %0, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @nla_find(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
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
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %10, %16, %.lr.ph, %3
  %23 = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ null, %16 ], [ %5, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -7, 65536) i64 @nla_strscpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
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
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 779, i32 2307, i64 12) #14, !srcloc !33
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !34
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @nla_strdup(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
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
define dso_local range(i32 -2147483648, 65536) i32 @nla_memcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @nla_memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @nla_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
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
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !35

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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #8

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
define dso_local void @__nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
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
define dso_local void @__nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 %4) #0 align 16 {
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
define dso_local void @__nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
define dso_local noundef range(i32 -90, 1) i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
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
define dso_local noundef range(i32 -90, 1) i32 @nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 %4) #0 align 16 {
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
define dso_local noundef range(i32 -90, 1) i32 @nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
define dso_local noundef range(i32 -90, 1) i32 @nla_append(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = !{i64 2155593744, i64 2155593553, i64 2155593605, i64 2155593651, i64 2155593679}
!21 = !{i64 2155593818, i64 2155593847, i64 2155593893, i64 2155593951, i64 2155594005, i64 2155594059, i64 2155594114, i64 2155594145}
!22 = !{i64 2148465851}
!23 = distinct !{!23, !17, !18}
!24 = !{!"auto-init"}
!25 = !{i64 2155588093, i64 2155583841, i64 2155583893, i64 2155583939, i64 2155583967}
!26 = !{i64 2155588167, i64 2155588196, i64 2155588242, i64 2155588300, i64 2155588354, i64 2155588408, i64 2155588463, i64 2155588494, i64 2155588802, i64 2155588808, i64 2155588855, i64 2155588878, i64 2155588904}
!27 = !{i64 2155589349, i64 2155589160, i64 2155589210, i64 2155589256, i64 2155589284}
!28 = distinct !{!28, !17, !18}
!29 = !{!"branch_weights", i32 0, i32 -2147483648}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = !{i64 2155621619, i64 2155621428, i64 2155621480, i64 2155621526, i64 2155621554}
!33 = !{i64 2155621693, i64 2155621722, i64 2155621768, i64 2155621826, i64 2155621880, i64 2155621934, i64 2155621989, i64 2155622020, i64 2155622328, i64 2155622334, i64 2155622381, i64 2155622404, i64 2155622430}
!34 = !{i64 2155622875, i64 2155622686, i64 2155622736, i64 2155622782, i64 2155622810}
!35 = distinct !{!35, !17, !18}
