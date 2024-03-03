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
define dso_local void @nla_get_range_unsigned(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp slt i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp slt i16 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10, %6
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #13, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 123, i32 2307, i64 12) #13, !srcloc !7
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #13, !srcloc !8
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
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 146, i32 2307, i64 12) #13, !srcloc !10
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #13, !srcloc !11
  br label %45

21:                                               ; preds = %19, %18, %17, %15
  %22 = phi i64 [ -1, %19 ], [ 4294967295, %18 ], [ 65535, %17 ], [ 255, %15 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i8, ptr %3, align 1
  switch i8 %24, label %45 [
    i8 1, label %25
    i8 2, label %25
    i8 6, label %33
    i8 3, label %36
    i8 4, label %40
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i64
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %31, ptr %32, align 8
  br label %45

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %35, i64 16, i1 false)
  br label %45

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i64
  store i64 %39, ptr %1, align 8
  br label %45

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %0, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %36, %33, %25, %21, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #13, !srcloc !14
  br label %34

8:                                                ; preds = %6, %5, %4, %2
  %9 = phi i64 [ -9223372036854775808, %6 ], [ -2147483648, %5 ], [ -32768, %4 ], [ -128, %2 ]
  %10 = phi i64 [ 9223372036854775807, %6 ], [ 2147483647, %5 ], [ 32767, %4 ], [ 127, %2 ]
  store i64 %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %34 [
    i8 1, label %14
    i8 6, label %22
    i8 3, label %25
    i8 4, label %29
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i64
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %20, ptr %21, align 8
  br label %34

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %34

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i64
  store i64 %28, ptr %1, align 8
  br label %34

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %25, %22, %14, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__nla_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__nla_validate_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.netlink_range_validation, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = icmp ugt i32 %7, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg) #13
  %19 = icmp eq ptr %5, null
  br i1 %19, label %629, label %20

20:                                               ; preds = %18
  store ptr @__nla_validate_parse.__msg, ptr %5, align 8
  br label %629

21:                                               ; preds = %8
  %22 = icmp eq ptr %6, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = add i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %21
  %28 = add nuw i32 %2, 1
  %29 = sext i32 %28 to i64
  %30 = icmp eq ptr %3, null
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = or i32 %4, 31
  %33 = icmp eq ptr %5, null
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = icmp eq ptr %5, null
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = icmp eq ptr %5, null
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = icmp eq ptr %5, null
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = add nuw nsw i32 %7, 1
  %46 = icmp eq ptr %5, null
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = icmp eq ptr %5, null
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %5, null
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = icmp eq ptr %5, null
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = icmp eq ptr %5, null
  %61 = icmp eq ptr %5, null
  %62 = icmp eq ptr %5, null
  %63 = icmp eq ptr %5, null
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = and i32 %4, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq ptr %5, null
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  br label %73

73:                                               ; preds = %604, %27
  %74 = phi i32 [ %1, %27 ], [ %609, %604 ]
  %75 = phi ptr [ %0, %27 ], [ %611, %604 ]
  %76 = phi i32 [ undef, %27 ], [ %603, %604 ]
  %77 = icmp sgt i32 %74, 3
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i16, ptr %75, align 2
  %80 = icmp ugt i16 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = zext i16 %79 to i32
  %83 = icmp sge i32 %74, %82
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %78, %73
  %86 = phi i32 [ 0, %78 ], [ 0, %73 ], [ %84, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %612, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %75, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 16383
  %92 = zext nneg i16 %91 to i32
  %93 = icmp eq i16 %91, 0
  %94 = icmp sgt i32 %92, %2
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  br i1 %67, label %601, label %97

97:                                               ; preds = %96
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.1) #13
  br i1 %68, label %601, label %98

98:                                               ; preds = %97
  store ptr @__nla_validate_parse.__msg.1, ptr %5, align 8
  store ptr %75, ptr %69, align 8
  store ptr null, ptr %70, align 8
  br label %601

99:                                               ; preds = %88
  %100 = zext nneg i16 %91 to i64
  %101 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %100) #13, !srcloc !15
  %102 = and i64 %101, %100
  br i1 %30, label %597, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %31, align 8
  %105 = load i16, ptr %75, align 2
  %106 = add i16 %105, -4
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %89, align 2
  %109 = and i16 %108, 16383
  %110 = zext nneg i16 %109 to i32
  %111 = add i16 %104, -1
  %112 = icmp ult i16 %111, %109
  %113 = select i1 %112, i32 %32, i32 %4
  %114 = icmp eq i16 %109, 0
  %115 = icmp sgt i32 %110, %2
  %116 = or i1 %114, %115
  br i1 %116, label %593, label %117

117:                                              ; preds = %103
  %118 = zext nneg i16 %109 to i64
  %119 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %118) #13, !srcloc !15
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, %110
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr %struct.nla_policy, ptr %3, i64 %122
  %124 = load i8, ptr %123, align 8
  %125 = icmp ugt i8 %124, 21
  br i1 %125, label %126, label %127, !prof !5

126:                                              ; preds = %117
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 0, i64 12) #13, !srcloc !17
  unreachable

127:                                              ; preds = %117
  %128 = zext nneg i8 %124 to i64
  %129 = lshr i64 3346401, %128
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = getelementptr [22 x i8], ptr @nla_attr_len, i64 0, i64 %128
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i16
  %136 = icmp eq i16 %106, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %132
  %138 = tail call i32 @___ratelimit(ptr noundef nonnull @validate_nla._rs, ptr noundef nonnull @__func__.validate_nla) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !18
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 1800
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %143, i32 noundef %121) #15
  br label %145

145:                                              ; preds = %140, %137
  %146 = and i32 %113, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg) #13
  br i1 %33, label %593, label %149

149:                                              ; preds = %148
  store ptr @validate_nla.__msg, ptr %5, align 8
  store ptr %75, ptr %34, align 8
  store ptr %123, ptr %35, align 8
  br label %593

150:                                              ; preds = %145, %132, %127
  %151 = and i32 %113, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %123, align 8
  %155 = and i8 %154, -2
  %156 = icmp eq i8 %155, 8
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i16, ptr %89, align 2
  %159 = icmp sgt i16 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.5) #13
  br i1 %39, label %593, label %161

161:                                              ; preds = %160
  store ptr @validate_nla.__msg.5, ptr %5, align 8
  store ptr %75, ptr %40, align 8
  store ptr %123, ptr %41, align 8
  br label %593

162:                                              ; preds = %157, %153
  switch i8 %154, label %163 [
    i8 8, label %168
    i8 9, label %168
    i8 0, label %168
  ]

163:                                              ; preds = %162
  %164 = load i16, ptr %89, align 2
  %165 = icmp sgt i16 %164, -1
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.6) #13
  br i1 %36, label %593, label %167

167:                                              ; preds = %166
  store ptr @validate_nla.__msg.6, ptr %5, align 8
  store ptr %75, ptr %37, align 8
  store ptr %123, ptr %38, align 8
  br label %593

168:                                              ; preds = %163, %162, %162, %162, %150
  %169 = load i8, ptr %123, align 8
  switch i8 %169, label %289 [
    i8 17, label %170
    i8 6, label %177
    i8 20, label %179
    i8 21, label %179
    i8 16, label %182
    i8 10, label %207
    i8 5, label %221
    i8 11, label %238
    i8 8, label %244
    i8 9, label %262
    i8 0, label %280
  ]

170:                                              ; preds = %168
  br i1 %49, label %590, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %123, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %590, label %175

175:                                              ; preds = %171
  store ptr %75, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %176 = load ptr, ptr %172, align 8
  store ptr %176, ptr %5, align 8
  br label %593

177:                                              ; preds = %168
  %178 = icmp eq i16 %106, 0
  br i1 %178, label %303, label %590

179:                                              ; preds = %168, %168
  switch i16 %105, label %180 [
    i16 12, label %303
    i16 8, label %303
  ]

180:                                              ; preds = %179
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.7) #13
  br i1 %46, label %593, label %181

181:                                              ; preds = %180
  store ptr @validate_nla.__msg.7, ptr %5, align 8
  store ptr %75, ptr %47, align 8
  store ptr %123, ptr %48, align 8
  br label %593

182:                                              ; preds = %168
  %183 = icmp eq i16 %106, 8
  br i1 %183, label %184, label %590

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %123, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr i8, ptr %75, i64 4
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %184
  %190 = getelementptr i8, ptr %75, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %186, -1
  %193 = and i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = load i32, ptr %187, align 4
  %197 = and i32 %196, %192
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = xor i32 %191, -1
  %201 = and i32 %196, %200
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 0, i32 -22
  br label %204

204:                                              ; preds = %199, %195, %189, %184
  %205 = phi i32 [ -22, %184 ], [ -22, %189 ], [ -22, %195 ], [ %203, %199 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %303, label %590

207:                                              ; preds = %168
  %208 = getelementptr inbounds i8, ptr %123, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = icmp eq i16 %209, 0
  %211 = zext i16 %209 to i32
  %212 = add nuw nsw i32 %211, 1
  %213 = tail call i32 @llvm.umin.i32(i32 %212, i32 %107)
  %214 = select i1 %210, i32 %107, i32 %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %590, label %216

216:                                              ; preds = %207
  %217 = getelementptr i8, ptr %75, i64 4
  %218 = zext nneg i32 %214 to i64
  %219 = tail call ptr @memchr(ptr noundef %217, i32 noundef 0, i64 noundef %218) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %590, label %221

221:                                              ; preds = %216, %168
  %222 = icmp eq i16 %106, 0
  br i1 %222, label %590, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %123, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %303, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %75, i64 4
  %229 = zext i16 %106 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  %234 = sext i1 %233 to i32
  %235 = add nsw i32 %234, %107
  %236 = zext i16 %225 to i32
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %590, label %303

238:                                              ; preds = %168
  %239 = getelementptr inbounds i8, ptr %123, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = icmp ne i16 %240, 0
  %242 = icmp ugt i16 %106, %240
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %590, label %303

244:                                              ; preds = %168
  %245 = icmp eq i16 %106, 0
  br i1 %245, label %303, label %246

246:                                              ; preds = %244
  %247 = icmp ult i16 %106, 4
  br i1 %247, label %590, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %123, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %303, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %75, i64 4
  %254 = load i16, ptr %75, align 2
  %255 = add i16 %254, -4
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds i8, ptr %123, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %253, i32 noundef %256, i32 noundef %259, ptr noundef nonnull %250, i32 noundef %113, ptr noundef %5, ptr noundef null, i32 noundef %45)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %593, label %303

262:                                              ; preds = %168
  %263 = icmp eq i16 %106, 0
  br i1 %263, label %303, label %264

264:                                              ; preds = %262
  %265 = icmp ult i16 %106, 4
  br i1 %265, label %590, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %123, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %303, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %75, i64 4
  %272 = load i16, ptr %75, align 2
  %273 = add i16 %272, -4
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, ptr %123, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = tail call fastcc i32 @nla_validate_array(ptr noundef %271, i32 noundef %274, i32 noundef %277, ptr noundef nonnull %268, ptr noundef %5, i32 noundef %113, i32 noundef %7)
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %303, label %593

280:                                              ; preds = %168
  %281 = and i32 %113, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.8) #13
  br i1 %42, label %593, label %284

284:                                              ; preds = %283
  store ptr @validate_nla.__msg.8, ptr %5, align 8
  store ptr %75, ptr %43, align 8
  store ptr null, ptr %44, align 8
  br label %593

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %123, i64 2
  %287 = load i16, ptr %286, align 2
  %288 = icmp ult i16 %106, %287
  br i1 %288, label %590, label %303

289:                                              ; preds = %168
  %290 = getelementptr inbounds i8, ptr %123, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = zext i16 %291 to i32
  br label %300

295:                                              ; preds = %289
  %296 = zext i8 %169 to i64
  %297 = getelementptr [22 x i8], ptr @nla_attr_minlen, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  br label %300

300:                                              ; preds = %295, %293
  %301 = phi i32 [ %294, %293 ], [ %299, %295 ]
  %302 = icmp ugt i32 %301, %107
  br i1 %302, label %590, label %303

303:                                              ; preds = %300, %285, %270, %266, %262, %252, %248, %244, %238, %227, %223, %204, %179, %179, %177
  %304 = getelementptr inbounds i8, ptr %123, i64 1
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %589 [
    i8 7, label %582
    i8 6, label %306
    i8 1, label %306
    i8 2, label %306
    i8 3, label %306
    i8 4, label %306
    i8 5, label %511
  ]

306:                                              ; preds = %303, %303, %303, %303, %303
  %307 = load i8, ptr %123, align 8
  switch i8 %307, label %507 [
    i8 1, label %308
    i8 2, label %308
    i8 3, label %308
    i8 4, label %308
    i8 21, label %308
    i8 7, label %308
    i8 11, label %308
    i8 18, label %308
    i8 19, label %308
    i8 12, label %423
    i8 13, label %427
    i8 14, label %431
    i8 15, label %435
    i8 20, label %449
  ]

308:                                              ; preds = %306, %306, %306, %306, %306, %306, %306, %306, %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !19
  switch i8 %307, label %421 [
    i8 1, label %309
    i8 2, label %313
    i8 3, label %317
    i8 4, label %321
    i8 21, label %335
    i8 7, label %355
    i8 11, label %369
    i8 18, label %373
    i8 19, label %378
  ]

309:                                              ; preds = %308
  %310 = getelementptr i8, ptr %75, i64 4
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  br label %383

313:                                              ; preds = %308
  %314 = getelementptr i8, ptr %75, i64 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i64
  br label %383

317:                                              ; preds = %308
  %318 = getelementptr i8, ptr %75, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  br label %383

321:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i64 0, ptr %13, align 8, !annotation !19
  %322 = load i16, ptr %75, align 2
  %323 = add i16 %322, -4
  %324 = zext i16 %323 to i32
  %325 = tail call i32 @llvm.smin.i32(i32 %324, i32 8)
  %326 = getelementptr i8, ptr %75, i64 4
  %327 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %326, i64 %327, i1 false)
  %328 = icmp ult i16 %323, 8
  br i1 %328, label %329, label %333

329:                                              ; preds = %321
  %330 = getelementptr i8, ptr %13, i64 %327
  %331 = sub nuw nsw i32 8, %325
  %332 = zext nneg i32 %331 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %330, i8 0, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %329, %321
  %334 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %383

335:                                              ; preds = %308
  %336 = load i16, ptr %75, align 2
  %337 = add i16 %336, -4
  %338 = icmp eq i16 %337, 4
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %75, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  br label %383

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store i64 0, ptr %12, align 8, !annotation !19
  %344 = zext i16 %337 to i32
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 8)
  %346 = getelementptr i8, ptr %75, i64 4
  %347 = zext nneg i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %346, i64 %347, i1 false)
  %348 = icmp ult i16 %337, 8
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = getelementptr i8, ptr %12, i64 %347
  %351 = sub nuw nsw i32 8, %345
  %352 = zext nneg i32 %351 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %352, i1 false)
  br label %353

353:                                              ; preds = %349, %343
  %354 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %383

355:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store i64 0, ptr %11, align 8, !annotation !19
  %356 = load i16, ptr %75, align 2
  %357 = add i16 %356, -4
  %358 = zext i16 %357 to i32
  %359 = tail call i32 @llvm.smin.i32(i32 %358, i32 8)
  %360 = getelementptr i8, ptr %75, i64 4
  %361 = zext nneg i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %360, i64 %361, i1 false)
  %362 = icmp ult i16 %357, 8
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = getelementptr i8, ptr %11, i64 %361
  %365 = sub nuw nsw i32 8, %359
  %366 = zext nneg i32 %365 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %364, i8 0, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %363, %355
  %368 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %383

369:                                              ; preds = %308
  %370 = load i16, ptr %75, align 2
  %371 = add i16 %370, -4
  %372 = zext i16 %371 to i64
  br label %383

373:                                              ; preds = %308
  %374 = getelementptr i8, ptr %75, i64 4
  %375 = load i16, ptr %374, align 2
  %376 = tail call i16 @llvm.bswap.i16(i16 %375)
  %377 = zext i16 %376 to i64
  br label %383

378:                                              ; preds = %308
  %379 = getelementptr i8, ptr %75, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  %382 = zext i32 %381 to i64
  br label %383

383:                                              ; preds = %378, %373, %369, %367, %353, %339, %333, %317, %313, %309
  %384 = phi i64 [ %382, %378 ], [ %377, %373 ], [ %372, %369 ], [ %368, %367 ], [ %334, %333 ], [ %320, %317 ], [ %316, %313 ], [ %312, %309 ], [ %342, %339 ], [ %354, %353 ]
  call void @nla_get_range_unsigned(ptr noundef %123, ptr noundef nonnull %14)
  %385 = load i8, ptr %304, align 1
  %386 = icmp eq i8 %385, 2
  br i1 %386, label %387, label %407

387:                                              ; preds = %383
  %388 = load i8, ptr %123, align 8
  %389 = icmp eq i8 %388, 11
  %390 = load i64, ptr %58, align 8
  %391 = icmp ugt i64 %384, %390
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %407

393:                                              ; preds = %387
  %394 = tail call i32 @___ratelimit(ptr noundef nonnull @nla_validate_range_unsigned._rs, ptr noundef nonnull @__func__.nla_validate_range_unsigned) #13
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !18
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds i8, ptr %398, i64 1800
  %400 = load i8, ptr %123, align 8
  %401 = zext i8 %400 to i32
  %402 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %399, i32 noundef %401) #15
  br label %403

403:                                              ; preds = %396, %393
  %404 = and i32 %113, 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %421, label %406

406:                                              ; preds = %403
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg) #13
  br i1 %62, label %421, label %418

407:                                              ; preds = %387, %383
  %408 = load i64, ptr %14, align 8
  %409 = icmp ult i64 %384, %408
  %410 = load i64, ptr %59, align 8
  %411 = icmp ugt i64 %384, %410
  %412 = select i1 %409, i1 true, i1 %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %407
  %414 = load i8, ptr %123, align 8
  %415 = icmp eq i8 %414, 11
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.10) #13
  br i1 %61, label %421, label %418

417:                                              ; preds = %413
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_range_unsigned.__msg.11) #13
  br i1 %60, label %421, label %418

418:                                              ; preds = %417, %416, %406
  %419 = phi ptr [ @nla_validate_range_unsigned.__msg, %406 ], [ @nla_validate_range_unsigned.__msg.10, %416 ], [ @nla_validate_range_unsigned.__msg.11, %417 ]
  %420 = phi i32 [ -22, %406 ], [ -34, %416 ], [ -34, %417 ]
  store ptr %419, ptr %5, align 8
  store ptr %75, ptr %72, align 8
  store ptr %123, ptr %71, align 8
  br label %421

421:                                              ; preds = %418, %417, %416, %407, %406, %403, %308
  %422 = phi i32 [ -22, %308 ], [ -22, %406 ], [ 0, %403 ], [ -34, %417 ], [ -34, %416 ], [ 0, %407 ], [ %420, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %508

423:                                              ; preds = %306
  %424 = getelementptr i8, ptr %75, i64 4
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i64
  br label %469

427:                                              ; preds = %306
  %428 = getelementptr i8, ptr %75, i64 4
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i64
  br label %469

431:                                              ; preds = %306
  %432 = getelementptr i8, ptr %75, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  br label %469

435:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 0, ptr %10, align 8, !annotation !19
  %436 = load i16, ptr %75, align 2
  %437 = add i16 %436, -4
  %438 = zext i16 %437 to i32
  %439 = tail call i32 @llvm.smin.i32(i32 %438, i32 8)
  %440 = getelementptr i8, ptr %75, i64 4
  %441 = zext nneg i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %440, i64 %441, i1 false)
  %442 = icmp ult i16 %437, 8
  br i1 %442, label %443, label %447

443:                                              ; preds = %435
  %444 = getelementptr i8, ptr %10, i64 %441
  %445 = sub nuw nsw i32 8, %439
  %446 = zext nneg i32 %445 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %444, i8 0, i64 %446, i1 false)
  br label %447

447:                                              ; preds = %443, %435
  %448 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %469

449:                                              ; preds = %306
  %450 = load i16, ptr %75, align 2
  %451 = add i16 %450, -4
  %452 = icmp eq i16 %451, 4
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = getelementptr i8, ptr %75, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  br label %469

457:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 0, ptr %9, align 8, !annotation !19
  %458 = zext i16 %451 to i32
  %459 = tail call i32 @llvm.smin.i32(i32 %458, i32 8)
  %460 = getelementptr i8, ptr %75, i64 4
  %461 = zext nneg i32 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %460, i64 %461, i1 false)
  %462 = icmp ult i16 %451, 8
  br i1 %462, label %463, label %467

463:                                              ; preds = %457
  %464 = getelementptr i8, ptr %9, i64 %461
  %465 = sub nuw nsw i32 8, %459
  %466 = zext nneg i32 %465 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %464, i8 0, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %463, %457
  %468 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %469

469:                                              ; preds = %467, %453, %447, %431, %427, %423
  %470 = phi i64 [ %448, %447 ], [ %434, %431 ], [ %430, %427 ], [ %426, %423 ], [ %456, %453 ], [ %468, %467 ]
  switch i8 %307, label %474 [
    i8 12, label %475
    i8 13, label %471
    i8 14, label %472
    i8 15, label %473
    i8 20, label %473
  ]

471:                                              ; preds = %469
  br label %475

472:                                              ; preds = %469
  br label %475

473:                                              ; preds = %469, %469
  br label %475

474:                                              ; preds = %469
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #13, !srcloc !14
  br label %499

475:                                              ; preds = %473, %472, %471, %469
  %476 = phi i64 [ -9223372036854775808, %473 ], [ -2147483648, %472 ], [ -32768, %471 ], [ -128, %469 ]
  %477 = phi i64 [ 9223372036854775807, %473 ], [ 2147483647, %472 ], [ 32767, %471 ], [ 127, %469 ]
  switch i8 %305, label %499 [
    i8 1, label %478
    i8 6, label %485
    i8 3, label %491
    i8 4, label %495
  ]

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %123, i64 8
  %480 = load i16, ptr %479, align 8
  %481 = sext i16 %480 to i64
  %482 = getelementptr inbounds i8, ptr %123, i64 10
  %483 = load i16, ptr %482, align 2
  %484 = sext i16 %483 to i64
  br label %499

485:                                              ; preds = %475
  %486 = getelementptr inbounds i8, ptr %123, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load i64, ptr %489, align 8
  br label %499

491:                                              ; preds = %475
  %492 = getelementptr inbounds i8, ptr %123, i64 8
  %493 = load i16, ptr %492, align 8
  %494 = sext i16 %493 to i64
  br label %499

495:                                              ; preds = %475
  %496 = getelementptr inbounds i8, ptr %123, i64 10
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i64
  br label %499

499:                                              ; preds = %495, %491, %485, %478, %475, %474
  %500 = phi i64 [ 0, %474 ], [ %476, %475 ], [ %476, %495 ], [ %494, %491 ], [ %488, %485 ], [ %481, %478 ]
  %501 = phi i64 [ 0, %474 ], [ %477, %475 ], [ %498, %495 ], [ %477, %491 ], [ %490, %485 ], [ %484, %478 ]
  %502 = icmp slt i64 %470, %500
  %503 = icmp sgt i64 %470, %501
  %504 = select i1 %502, i1 true, i1 %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %499
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_int_range_signed.__msg) #13
  br i1 %55, label %508, label %506

506:                                              ; preds = %505
  store ptr @nla_validate_int_range_signed.__msg, ptr %5, align 8
  store ptr %75, ptr %56, align 8
  store ptr %123, ptr %57, align 8
  br label %508

507:                                              ; preds = %306
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 348, i32 2305, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #13, !srcloc !22
  br label %508

508:                                              ; preds = %507, %506, %505, %499, %421
  %509 = phi i32 [ -22, %507 ], [ %422, %421 ], [ -34, %506 ], [ -34, %505 ], [ 0, %499 ]
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %589, label %593

511:                                              ; preds = %303
  %512 = load i8, ptr %123, align 8
  switch i8 %512, label %579 [
    i8 1, label %513
    i8 2, label %517
    i8 3, label %521
    i8 4, label %525
    i8 21, label %539
    i8 18, label %559
    i8 19, label %564
  ]

513:                                              ; preds = %511
  %514 = getelementptr i8, ptr %75, i64 4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  br label %569

517:                                              ; preds = %511
  %518 = getelementptr i8, ptr %75, i64 4
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i64
  br label %569

521:                                              ; preds = %511
  %522 = getelementptr i8, ptr %75, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  br label %569

525:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  store i64 0, ptr %16, align 8, !annotation !19
  %526 = load i16, ptr %75, align 2
  %527 = add i16 %526, -4
  %528 = zext i16 %527 to i32
  %529 = tail call i32 @llvm.smin.i32(i32 %528, i32 8)
  %530 = getelementptr i8, ptr %75, i64 4
  %531 = zext nneg i32 %529 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %530, i64 %531, i1 false)
  %532 = icmp ult i16 %527, 8
  br i1 %532, label %533, label %537

533:                                              ; preds = %525
  %534 = getelementptr i8, ptr %16, i64 %531
  %535 = sub nuw nsw i32 8, %529
  %536 = zext nneg i32 %535 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %534, i8 0, i64 %536, i1 false)
  br label %537

537:                                              ; preds = %533, %525
  %538 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %569

539:                                              ; preds = %511
  %540 = load i16, ptr %75, align 2
  %541 = add i16 %540, -4
  %542 = icmp eq i16 %541, 4
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = getelementptr i8, ptr %75, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  br label %569

547:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  store i64 0, ptr %15, align 8, !annotation !19
  %548 = zext i16 %541 to i32
  %549 = tail call i32 @llvm.smin.i32(i32 %548, i32 8)
  %550 = getelementptr i8, ptr %75, i64 4
  %551 = zext nneg i32 %549 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %550, i64 %551, i1 false)
  %552 = icmp ult i16 %541, 8
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = getelementptr i8, ptr %15, i64 %551
  %555 = sub nuw nsw i32 8, %549
  %556 = zext nneg i32 %555 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %554, i8 0, i64 %556, i1 false)
  br label %557

557:                                              ; preds = %553, %547
  %558 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %569

559:                                              ; preds = %511
  %560 = getelementptr i8, ptr %75, i64 4
  %561 = load i16, ptr %560, align 2
  %562 = tail call i16 @llvm.bswap.i16(i16 %561)
  %563 = zext i16 %562 to i64
  br label %569

564:                                              ; preds = %511
  %565 = getelementptr i8, ptr %75, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  %568 = zext i32 %567 to i64
  br label %569

569:                                              ; preds = %564, %559, %557, %543, %537, %521, %517, %513
  %570 = phi i64 [ %568, %564 ], [ %563, %559 ], [ %538, %537 ], [ %524, %521 ], [ %520, %517 ], [ %516, %513 ], [ %546, %543 ], [ %558, %557 ]
  %571 = getelementptr inbounds i8, ptr %123, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = xor i64 %573, -1
  %575 = and i64 %570, %574
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %569
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_mask.__msg) #13
  br i1 %52, label %579, label %578

578:                                              ; preds = %577
  store ptr @nla_validate_mask.__msg, ptr %5, align 8
  store ptr %75, ptr %53, align 8
  store ptr null, ptr %54, align 8
  br label %579

579:                                              ; preds = %578, %577, %569, %511
  %580 = phi i1 [ false, %511 ], [ false, %578 ], [ false, %577 ], [ true, %569 ]
  %581 = phi i32 [ -22, %511 ], [ -22, %578 ], [ -22, %577 ], [ 0, %569 ]
  br i1 %580, label %589, label %593

582:                                              ; preds = %303
  %583 = getelementptr inbounds i8, ptr %123, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = tail call i32 %584(ptr noundef %75, ptr noundef %5) #13
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %586, %582, %579, %508, %303
  br label %593

590:                                              ; preds = %300, %285, %264, %246, %238, %227, %221, %216, %207, %204, %182, %177, %171, %170
  %591 = phi i32 [ -34, %300 ], [ -34, %285 ], [ -34, %264 ], [ -34, %246 ], [ -34, %221 ], [ -34, %227 ], [ -34, %182 ], [ %205, %204 ], [ -34, %177 ], [ -22, %171 ], [ -22, %170 ], [ -22, %216 ], [ -22, %207 ], [ -34, %238 ]
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_nla.__msg.9) #13
  br i1 %63, label %593, label %592

592:                                              ; preds = %590
  store ptr @validate_nla.__msg.9, ptr %5, align 8
  store ptr %75, ptr %64, align 8
  store ptr %123, ptr %65, align 8
  br label %593

593:                                              ; preds = %592, %590, %589, %586, %579, %508, %284, %283, %270, %252, %181, %180, %175, %167, %166, %161, %160, %149, %148, %103
  %594 = phi i32 [ 0, %589 ], [ %278, %270 ], [ -22, %175 ], [ 0, %103 ], [ -22, %149 ], [ -22, %148 ], [ -22, %161 ], [ -22, %160 ], [ -22, %167 ], [ -22, %166 ], [ -22, %181 ], [ -22, %180 ], [ %260, %252 ], [ -22, %284 ], [ -22, %283 ], [ %509, %508 ], [ %581, %579 ], [ %587, %586 ], [ %591, %592 ], [ %591, %590 ]
  %595 = icmp sgt i32 %594, -1
  %596 = select i1 %595, i32 %76, i32 %594
  br i1 %595, label %597, label %601

597:                                              ; preds = %593, %99
  %598 = phi i32 [ %596, %593 ], [ %76, %99 ]
  br i1 %22, label %601, label %599

599:                                              ; preds = %597
  %600 = getelementptr ptr, ptr %6, i64 %102
  store ptr %75, ptr %600, align 8
  br label %601

601:                                              ; preds = %599, %597, %593, %98, %97, %96
  %602 = phi i32 [ 1, %593 ], [ 1, %98 ], [ 1, %97 ], [ 6, %96 ], [ 0, %599 ], [ 0, %597 ]
  %603 = phi i32 [ %596, %593 ], [ -22, %98 ], [ -22, %97 ], [ %76, %96 ], [ %598, %599 ], [ %598, %597 ]
  switch i32 %602, label %629 [
    i32 0, label %604
    i32 6, label %604
  ]

604:                                              ; preds = %601, %601
  %605 = load i16, ptr %75, align 2
  %606 = zext i16 %605 to i32
  %607 = add nuw nsw i32 %606, 3
  %608 = and i32 %607, 131068
  %609 = sub i32 %74, %608
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr i8, ptr %75, i64 %610
  br label %73, !llvm.loop !23

612:                                              ; preds = %85
  %613 = icmp sgt i32 %74, 0
  br i1 %613, label %614, label %628, !prof !5

614:                                              ; preds = %612
  %615 = tail call i32 @___ratelimit(ptr noundef nonnull @__nla_validate_parse._rs, ptr noundef nonnull @__func__.__nla_validate_parse) #13
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %614
  %618 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !18
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds i8, ptr %619, i64 1800
  %621 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %74, ptr noundef %620) #15
  br label %622

622:                                              ; preds = %617, %614
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nla_validate_parse.__msg.3) #13
  %623 = icmp eq ptr %5, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %622
  store ptr @__nla_validate_parse.__msg.3, ptr %5, align 8
  br label %625

625:                                              ; preds = %624, %622
  %626 = and i32 %4, 1
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %625, %612
  br label %629

629:                                              ; preds = %628, %625, %601, %20, %18
  %630 = phi i32 [ 0, %628 ], [ -22, %20 ], [ -22, %18 ], [ -22, %625 ], [ %603, %601 ]
  ret i32 %630
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @nla_policy_len(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %40, %2
  %5 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %6 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %7 = phi ptr [ %43, %40 ], [ %0, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = zext i16 %9 to i32
  %13 = add nuw nsw i32 %12, 7
  %14 = and i32 %13, 131068
  %15 = add i32 %14, %5
  br label %40

16:                                               ; preds = %4
  %17 = load i8, ptr %7, align 8
  %18 = zext i8 %17 to i64
  %19 = lshr i64 3346401, %18
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr [22 x i8], ptr @nla_attr_len, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 7
  %27 = and i32 %26, 508
  %28 = add i32 %27, %5
  br label %40

29:                                               ; preds = %16
  %30 = lshr i64 3346017, %18
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr [22 x i8], ptr @nla_attr_minlen, i64 0, i64 %18
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 7
  %38 = and i32 %37, 508
  %39 = add i32 %38, %5
  br label %40

40:                                               ; preds = %33, %29, %22, %11
  %41 = phi i32 [ %15, %11 ], [ %28, %22 ], [ %39, %33 ], [ %5, %29 ]
  %42 = add nuw nsw i32 %6, 1
  %43 = getelementptr i8, ptr %7, i64 16
  %44 = icmp eq i32 %42, %1
  br i1 %44, label %45, label %4, !llvm.loop !26

45:                                               ; preds = %40, %2
  %46 = phi i32 [ 0, %2 ], [ %41, %40 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__nla_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %2, i32 noundef %3, i32 noundef %1, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %0, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @nla_find(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  br label %4

4:                                                ; preds = %24, %3
  %5 = phi i32 [ %1, %3 ], [ %29, %24 ]
  %6 = phi ptr [ %0, %3 ], [ %31, %24 ]
  %7 = icmp sgt i32 %5, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2
  %10 = icmp ugt i16 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = zext i16 %9 to i32
  %13 = icmp sge i32 %5, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %8, %4
  %16 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %14, %11 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 16383
  %22 = zext nneg i16 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 3
  %28 = and i32 %27, 131068
  %29 = sub i32 %5, %28
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr i8, ptr %6, i64 %30
  br label %4, !llvm.loop !27

32:                                               ; preds = %18, %15
  %33 = phi ptr [ %6, %18 ], [ null, %15 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nla_strscpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
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
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 779, i32 2307, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #13, !srcloc !30
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nla_strdup(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
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
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef %1) #16
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
define dso_local i32 @nla_memcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %2)
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 %9, i1 false)
  %10 = icmp slt i32 %6, %2
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
  %3 = tail call i64 @strlen(ptr noundef %1) #13
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i16, ptr %0, align 2
  %7 = add i16 %6, -4
  %8 = zext i16 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 3
  %10 = icmp eq i16 %7, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %17, %2
  %12 = phi i32 [ %18, %17 ], [ %8, %2 ]
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = add nsw i32 %12, -1
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %11, label %20, !llvm.loop !31

20:                                               ; preds = %17, %11, %2
  %21 = phi i32 [ %8, %2 ], [ %12, %11 ], [ 0, %17 ]
  %22 = sub i32 %21, %4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = shl i64 %3, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %1, i64 noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nla_reserve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, 7
  %5 = and i32 %4, -4
  %6 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %5) #13
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %7, ptr %8, align 2
  %9 = add i32 %2, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2
  %11 = and i32 %9, 65535
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = sub i32 %5, %2
  %15 = add i32 %14, -4
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nla_reserve_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = add i32 %2, 7
  %6 = and i32 %5, -4
  %7 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #13
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %8, ptr %9, align 2
  %10 = add i32 %2, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = and i32 %10, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = sub i32 %6, %2
  %16 = add i32 %15, -4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %17, i1 false)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__nla_reserve_nohdr(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, 3
  %4 = and i32 %3, -4
  %5 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %4) #13
  %6 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nla_reserve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %15 = add i32 %2, 7
  %16 = and i32 %15, -4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %30, label %18, !prof !5

18:                                               ; preds = %13
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %16) #13
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %20, ptr %21, align 2
  %22 = add i32 %2, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  %24 = and i32 %22, 65535
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = sub i32 %16, %2
  %28 = add i32 %27, -4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %13
  %31 = phi ptr [ %19, %18 ], [ null, %13 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = add i32 %2, 7
  %6 = and i32 %5, -4
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ 0, %4 ]
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %31, label %19, !prof !5

19:                                               ; preds = %16
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #13
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %21, ptr %22, align 2
  %23 = add i32 %2, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = sub i32 %6, %2
  %29 = add i32 %28, -4
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %19, %16
  %32 = phi ptr [ %20, %19 ], [ null, %16 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nla_reserve_nohdr(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 184
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
  %18 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %15) #13
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
  %7 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %6) #13
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %8, ptr %9, align 2
  %10 = add i32 %2, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = and i32 %10, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = sub i32 %6, %2
  %16 = add i32 %15, -4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %7, i64 4
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %19, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4) #0 align 16 {
  %6 = add i32 %2, 7
  %7 = and i32 %6, -4
  %8 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %7) #13
  %9 = trunc i32 %1 to i16
  %10 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %9, ptr %10, align 2
  %11 = add i32 %2, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2
  %13 = and i32 %11, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = sub i32 %7, %2
  %17 = add i32 %16, -4
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = add i32 %1, 3
  %5 = and i32 %4, -4
  %6 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %5) #13
  %7 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  %8 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %8, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i32 [ %13, %8 ], [ 0, %4 ]
  %16 = add i32 %2, 7
  %17 = and i32 %16, -4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %33, label %19, !prof !5

19:                                               ; preds = %14
  %20 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %17) #13
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %21, ptr %22, align 2
  %23 = add i32 %2, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = sub i32 %17, %2
  %29 = add i32 %28, -4
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  %31 = getelementptr i8, ptr %20, i64 4
  %32 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %19, %14
  %34 = phi i32 [ 0, %19 ], [ -90, %14 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4) #0 align 16 {
  %6 = add i32 %2, 7
  %7 = and i32 %6, -4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ 0, %5 ]
  %19 = icmp ult i32 %18, %7
  br i1 %19, label %34, label %20, !prof !5

20:                                               ; preds = %17
  %21 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %7) #13
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %22, ptr %23, align 2
  %24 = add i32 %2, 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 2
  %26 = and i32 %24, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = sub i32 %7, %2
  %30 = add i32 %29, -4
  %31 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %21, i64 4
  %33 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i32 [ 0, %20 ], [ -90, %17 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nla_put_nohdr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
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
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %16) #13
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
define dso_local noundef i32 @nla_append(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
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
  %19 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %1) #13
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
define internal fastcc i32 @nla_validate_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %45, %7
  %13 = phi i32 [ %1, %7 ], [ %50, %45 ]
  %14 = phi i32 [ undef, %7 ], [ %43, %45 ]
  %15 = phi ptr [ %0, %7 ], [ %52, %45 ]
  %16 = icmp sgt i32 %13, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i16, ptr %15, align 2
  %19 = icmp ugt i16 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = zext i16 %18 to i32
  %22 = icmp sge i32 %13, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %17, %12
  %25 = phi i32 [ 0, %17 ], [ 0, %12 ], [ %23, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %15, align 2
  %29 = add i16 %28, -4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = icmp ult i16 %29, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_validate_array.__msg) #13
  br i1 %9, label %42, label %34

34:                                               ; preds = %33
  store ptr @nla_validate_array.__msg, ptr %4, align 8
  store ptr %15, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  br label %42

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %15, i64 4
  %37 = zext i16 %29 to i32
  %38 = tail call fastcc i32 @__nla_validate_parse(ptr noundef %36, i32 noundef %37, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef %4, ptr noundef null, i32 noundef %8)
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 %14
  %41 = lshr i32 %38, 31
  br label %42

42:                                               ; preds = %35, %34, %33, %27
  %43 = phi i32 [ %14, %27 ], [ -34, %34 ], [ -34, %33 ], [ %40, %35 ]
  %44 = phi i32 [ 4, %27 ], [ 1, %34 ], [ 1, %33 ], [ %41, %35 ]
  switch i32 %44, label %53 [
    i32 0, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 3
  %49 = and i32 %48, 131068
  %50 = sub i32 %13, %49
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr i8, ptr %15, i64 %51
  br label %12, !llvm.loop !32

53:                                               ; preds = %42, %24
  %54 = phi i32 [ %43, %42 ], [ 0, %24 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!16 = !{i64 2155593744, i64 2155593553, i64 2155593605, i64 2155593651, i64 2155593679}
!17 = !{i64 2155593818, i64 2155593847, i64 2155593893, i64 2155593951, i64 2155594005, i64 2155594059, i64 2155594114, i64 2155594145}
!18 = !{i64 2148465851}
!19 = !{!"auto-init"}
!20 = !{i64 2155588093, i64 2155583841, i64 2155583893, i64 2155583939, i64 2155583967}
!21 = !{i64 2155588167, i64 2155588196, i64 2155588242, i64 2155588300, i64 2155588354, i64 2155588408, i64 2155588463, i64 2155588494, i64 2155588802, i64 2155588808, i64 2155588855, i64 2155588878, i64 2155588904}
!22 = !{i64 2155589349, i64 2155589160, i64 2155589210, i64 2155589256, i64 2155589284}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{i64 2155621619, i64 2155621428, i64 2155621480, i64 2155621526, i64 2155621554}
!29 = !{i64 2155621693, i64 2155621722, i64 2155621768, i64 2155621826, i64 2155621880, i64 2155621934, i64 2155621989, i64 2155622020, i64 2155622328, i64 2155622334, i64 2155622381, i64 2155622404, i64 2155622430}
!30 = !{i64 2155622875, i64 2155622686, i64 2155622736, i64 2155622782, i64 2155622810}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
