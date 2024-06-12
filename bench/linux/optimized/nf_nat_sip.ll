; ModuleID = 'bench/linux/original/nf_nat_sip.ll'
source_filename = "bench/linux/original/nf_nat_sip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_nat_sip__845_675_nf_nat_sip_init6:\09\09\09"
module asm ".long\09nf_nat_sip_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nf_conntrack_nat_helper = type { %struct.list_head, [16 x i8], ptr }
%struct.list_head = type { ptr, ptr }
%struct.nf_ct_helper_expectfn = type { %struct.list_head, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.nf_nat_sip_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nf_nat_range2 = type { i32, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.9 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%struct.anon.9 = type { %union.nf_inet_addr, %union.anon.10, i8, %struct.anon.17, i8 }
%union.anon.10 = type { i16 }
%struct.anon.17 = type {}

@__UNIQUE_ID_file836 = internal constant [41 x i8] c"nf_nat_sip.file=net/netfilter/nf_nat_sip\00", section ".modinfo", align 1
@__UNIQUE_ID_license837 = internal constant [23 x i8] c"nf_nat_sip.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author838 = internal constant [64 x i8] c"nf_nat_sip.author=Christian Hentschel <chentschel@arnet.com.ar>\00", section ".modinfo", align 1
@__UNIQUE_ID_description839 = internal constant [38 x i8] c"nf_nat_sip.description=SIP NAT helper\00", section ".modinfo", align 1
@__UNIQUE_ID_alias840 = internal constant [28 x i8] c"nf_nat_sip.alias=ip_nat_sip\00", section ".modinfo", align 1
@nat_helper_sip = internal global %struct.nf_conntrack_nat_helper { %struct.list_head zeroinitializer, [16 x i8] c"ip_nat_sip\00\00\00\00\00\00", ptr null }, align 8
@nf_nat_sip_hooks = external dso_local global ptr, align 8
@sip_nat = internal global %struct.nf_ct_helper_expectfn { %struct.list_head zeroinitializer, ptr @.str, ptr @nf_nat_sip_expected }, align 8
@__UNIQUE_ID___addressable_nf_nat_sip_init846 = internal global ptr @nf_nat_sip_init, section ".discard.addressable", align 8
@__exitcall_nf_nat_sip_fini = internal global ptr @nf_nat_sip_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"net/netfilter/nf_nat_sip.c\00", align 1
@nf_conntrack_expect_lock = external dso_local global %struct.spinlock, align 4
@sip_hooks = internal constant %struct.nf_nat_sip_hooks { ptr @nf_nat_sip, ptr @nf_nat_sip_seq_adjust, ptr @nf_nat_sip_expect, ptr @nf_nat_sdp_addr, ptr @nf_nat_sdp_port, ptr @nf_nat_sdp_session, ptr @nf_nat_sdp_media }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"SIP/2.0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"cannot mangle SIP message\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"cannot mangle Via header\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"maddr=\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot mangle maddr\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"received=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"cannot mangle received\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rport=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cannot mangle rport\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"cannot mangle contact\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"cannot mangle SIP from/to\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cannot mangle packet\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%pI4:%u\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"[%pI6c]:%u\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"[%pI6c]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%pI6c\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"all ports in use for SIP\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"all ports in use for SDP media\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"cannot mangle SDP message\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_nf_nat_sip_init846, ptr @__UNIQUE_ID_alias840, ptr @__UNIQUE_ID_author838, ptr @__UNIQUE_ID_description839, ptr @__UNIQUE_ID_file836, ptr @__UNIQUE_ID_license837, ptr @__exitcall_nf_nat_sip_fini, ptr @nf_nat_sip_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_nat_sip_fini() #0 section ".exit.text" align 16 {
  tail call void @nf_nat_helper_unregister(ptr noundef nonnull @nat_helper_sip) #9
  store volatile ptr null, ptr @nf_nat_sip_hooks, align 8
  tail call void @nf_ct_helper_expectfn_unregister(ptr noundef nonnull @sip_nat) #9
  tail call void @synchronize_rcu() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_helper_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_expectfn_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nf_nat_sip_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @nf_nat_sip_hooks, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 668, i32 0, i64 12) #9, !srcloc !7
  unreachable

4:                                                ; preds = %0
  tail call void @nf_nat_helper_register(ptr noundef nonnull @nat_helper_sip) #9
  store volatile ptr @sip_hooks, ptr @nf_nat_sip_hooks, align 8
  tail call void @nf_ct_helper_expectfn_register(ptr noundef nonnull @sip_nat) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_nat_sip_expected(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !5

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %7, i8 noundef zeroext 0) #9
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %7, i64 %19
  br label %21

21:                                               ; preds = %18, %16, %9, %2
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %23, align 4, !annotation !8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 384
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %21
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 327, i32 0, i64 12) #9, !srcloc !10
  unreachable

29:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 36
  %31 = getelementptr inbounds i8, ptr %3, i64 38
  %32 = getelementptr inbounds i8, ptr %1, i64 184
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 2
  store i16 %33, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = getelementptr inbounds i8, ptr %3, i64 20
  %36 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %35, ptr noundef align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #9
  %38 = getelementptr inbounds i8, ptr %1, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %29
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %0, i64 70
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = getelementptr i8, ptr %0, i64 40
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  br label %52

52:                                               ; preds = %81, %45
  %53 = phi ptr [ %43, %45 ], [ %82, %81 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, %47
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 70
  %59 = load i8, ptr %58, align 2
  %60 = load i8, ptr %48, align 2
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %53, i64 168
  %64 = load i64, ptr %49, align 8
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %50, align 8
  %67 = getelementptr i8, ptr %53, i64 176
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %64, %65
  %70 = icmp ne i64 %66, %68
  %71 = or i1 %69, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %62
  %73 = load i16, ptr %51, align 8
  %74 = getelementptr inbounds i8, ptr %53, i64 184
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %53, i64 52
  store i32 3, ptr %3, align 4
  %79 = getelementptr inbounds i8, ptr %53, i64 68
  %80 = load i16, ptr %79, align 4
  store i16 %80, ptr %31, align 2
  store i16 %80, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %78, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %78, i64 16, i1 false)
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  br label %105

81:                                               ; preds = %72, %62, %57, %52
  %82 = load ptr, ptr %53, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %52, !llvm.loop !11

.loopexit:                                        ; preds = %81, %41
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  br label %84

84:                                               ; preds = %.loopexit, %29
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %1, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %87, i64 0, i64 %90, i32 1
  %92 = load i64, ptr %85, align 8
  %93 = load i64, ptr %91, align 8
  %94 = getelementptr i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %92, %93
  %99 = icmp ne i64 %95, %97
  %100 = or i1 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %84
  store i32 1, ptr %3, align 4
  %102 = icmp eq i32 %89, 0
  %103 = zext i1 %102 to i64
  %104 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %87, i64 0, i64 %103, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %101, %77
  %106 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #9
  br label %107

107:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_helper_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_expectfn_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.nf_inet_addr, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.nf_inet_addr, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.nf_inet_addr, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [57 x i8], align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp ugt i32 %27, 2
  %31 = getelementptr inbounds i8, ptr %29, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41, !prof !5

41:                                               ; preds = %37
  %42 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %32, i8 noundef zeroext 0) #9
  br label %46

43:                                               ; preds = %37
  %44 = zext i8 %35 to i64
  %45 = getelementptr i8, ptr %32, i64 %44
  br label %46

46:                                               ; preds = %43, %41, %34, %5
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ], [ null, %34 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #9
  store i16 0, ptr %18, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !annotation !8
  %48 = load ptr, ptr %3, align 8
  %49 = tail call i32 @strncasecmp(ptr noundef %48, ptr noundef nonnull @.str.2, i64 noundef 7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @ct_sip_parse_request(ptr noundef %29, ptr noundef %48, i32 noundef %52, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i16, ptr %18, align 2
  %59 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %17, i16 noundef zeroext %58), !range !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55, %51, %46
  %62 = getelementptr inbounds i8, ptr %29, i64 70
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 6
  %65 = select i1 %64, i32 5, i32 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %66, ptr noundef null, i32 noundef %67, i32 noundef %65, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %210

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 0, ptr %20, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 0, ptr %21, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  store i32 0, ptr %22, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %23, i8 0, i64 57, i1 false), !annotation !8
  %71 = getelementptr inbounds i8, ptr %29, i64 16
  %72 = zext i1 %30 to i64
  %73 = load i64, ptr %17, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load i64, ptr %74, align 8
  br i1 %50, label %89, label %76

76:                                               ; preds = %70
  %77 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %73, %78
  %82 = icmp ne i64 %75, %80
  %83 = or i1 %81, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr %18, align 2
  %86 = getelementptr inbounds i8, ptr %77, i64 16
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %85, %87
  br i1 %88, label %102, label %.thread

89:                                               ; preds = %70
  %90 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %73, %91
  %95 = icmp ne i64 %75, %93
  %96 = or i1 %94, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %89
  %98 = load i16, ptr %18, align 2
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %98, %100
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %97, %84
  %103 = phi i16 [ %98, %97 ], [ %85, %84 ]
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %17, i16 noundef zeroext %103), !range !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %208, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sub i32 %110, %104
  %114 = add i32 %113, %111
  %115 = add i32 %114, %112
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %116, i32 noundef %115, i32 noundef %112, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext true) #9
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %109
  %120 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %120, align 8
  %123 = load i64, ptr %74, align 8
  %124 = getelementptr i8, ptr %120, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %121, %122
  %127 = icmp ne i64 %123, %125
  %128 = or i1 %126, %127
  br i1 %128, label %148, label %129

129:                                              ; preds = %119
  %130 = xor i1 %30, true
  %131 = zext i1 %130 to i64
  %132 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %131, i32 1, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %121, %133
  %137 = icmp ne i64 %123, %135
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %140 = getelementptr i8, ptr %29, i64 50
  %.val = load i16, ptr %140, align 2
  %141 = icmp eq i16 %.val, 2
  %142 = select i1 %141, ptr @.str.17, ptr @.str.18
  %143 = call noundef i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %142, ptr noundef %132) #9
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %21, align 4
  %146 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %144, i32 noundef %145, ptr noundef nonnull %23, i32 noundef %143), !range !14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %208, label %148

148:                                              ; preds = %139, %129, %119, %109
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %4, align 4
  %151 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %149, i32 noundef %115, i32 noundef %150, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext false) #9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %148
  %154 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1, i32 1
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %154, align 8
  %157 = load i64, ptr %74, align 8
  %158 = getelementptr i8, ptr %154, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %155, %156
  %161 = icmp ne i64 %157, %159
  %162 = or i1 %160, %161
  br i1 %162, label %182, label %163

163:                                              ; preds = %153
  %164 = xor i1 %30, true
  %165 = zext i1 %164 to i64
  %166 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %165, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %155, %167
  %171 = icmp ne i64 %157, %169
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %163
  %174 = getelementptr i8, ptr %29, i64 50
  %.val9 = load i16, ptr %174, align 2
  %175 = icmp eq i16 %.val9, 2
  %176 = select i1 %175, ptr @.str.17, ptr @.str.19
  %177 = call noundef i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %176, ptr noundef %166) #9
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %21, align 4
  %180 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %178, i32 noundef %179, ptr noundef nonnull %23, i32 noundef %177), !range !14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %208, label %182

182:                                              ; preds = %173, %163, %153, %148
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @ct_sip_parse_numerical_param(ptr noundef %29, ptr noundef %183, i32 noundef %115, i32 noundef %184, ptr noundef nonnull @.str.9, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %182
  %188 = load i32, ptr %22, align 4
  %189 = trunc i32 %188 to i16
  %190 = call i16 @llvm.bswap.i16(i16 %189)
  %191 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1, i32 1, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = icmp eq i16 %190, %192
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %187
  %195 = xor i1 %30, true
  %196 = zext i1 %195 to i64
  %197 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %196, i32 1, i32 0, i32 1
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %190, %198
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %194
  %201 = call i16 @llvm.bswap.i16(i16 %198)
  %202 = zext i16 %201 to i32
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %202) #9
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %21, align 4
  %206 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %204, i32 noundef %205, ptr noundef nonnull %23, i32 noundef %203), !range !14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread

.thread:                                          ; preds = %84, %76, %97, %89, %200, %194, %187, %182
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %210

208:                                              ; preds = %102, %139, %173, %200
  %209 = phi ptr [ @.str.4, %102 ], [ @.str.6, %139 ], [ @.str.8, %173 ], [ @.str.11, %200 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %209) #9
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %271

210:                                              ; preds = %.thread, %61
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %216, %210
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %4, align 4
  %214 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %212, ptr noundef nonnull %14, i32 noundef %213, i32 noundef 3, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %16, align 4
  %219 = load i16, ptr %18, align 2
  %220 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %217, i32 noundef %218, ptr noundef nonnull %17, i16 noundef zeroext %219), !range !14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit, label %211, !llvm.loop !15

222:                                              ; preds = %211
  %223 = load i64, ptr %24, align 8
  %224 = and i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #9
  store i16 0, ptr %13, align 2, !annotation !8
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = call i32 @ct_sip_parse_header_uri(ptr noundef %225, ptr noundef %226, ptr noundef null, i32 noundef %227, i32 noundef 1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %236, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %10, align 4
  %233 = load i16, ptr %13, align 2
  %234 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %231, i32 noundef %232, ptr noundef nonnull %12, i16 noundef zeroext %233), !range !14
  %235 = icmp eq i32 %234, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br i1 %235, label %.loopexit, label %237

236:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i64, ptr %24, align 8
  %239 = and i64 %238, -8
  %240 = inttoptr i64 %239 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2, !annotation !8
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %4, align 4
  %243 = call i32 @ct_sip_parse_header_uri(ptr noundef %240, ptr noundef %241, ptr noundef null, i32 noundef %242, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %251, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %6, align 4
  %248 = load i16, ptr %9, align 2
  %249 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %246, i32 noundef %247, ptr noundef nonnull %8, i16 noundef zeroext %248), !range !14
  %250 = icmp eq i32 %249, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br i1 %250, label %.loopexit, label %252

251:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %252

252:                                              ; preds = %251, %245
  br i1 %30, label %253, label %271

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %47, i64 32
  %255 = load i16, ptr %254, align 4
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %0, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %259) #9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 200
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %1 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = load i16, ptr %254, align 4
  %268 = getelementptr inbounds i8, ptr %266, i64 2
  store i16 %267, ptr %268, align 2
  %269 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %29, i32 noundef %27, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br i1 %269, label %271, label %.loopexit

.loopexit:                                        ; preds = %216, %262, %257, %245, %230, %55
  %270 = phi ptr [ @.str.3, %55 ], [ @.str.13, %245 ], [ @.str.13, %230 ], [ @.str.14, %257 ], [ @.str.14, %262 ], [ @.str.12, %216 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %270) #9
  br label %271

271:                                              ; preds = %208, %.loopexit, %262, %253, %252
  %272 = phi i32 [ 0, %208 ], [ 1, %262 ], [ 1, %253 ], [ 1, %252 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  ret i32 %272
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_nat_sip_seq_adjust(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef signext %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 70
  %9 = load i8, ptr %8, align 2
  %10 = icmp ne i8 %9, 6
  %11 = icmp eq i16 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %5 to i32
  %15 = and i32 %14, 7
  %16 = sext i16 %2 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @nf_ct_seqadj_set(ptr noundef %7, i32 noundef %15, i32 noundef %22, i32 noundef %16) #9
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sip_expect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #2 align 16 {
  %9 = alloca %union.nf_inet_addr, align 4
  %10 = alloca [57 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 7
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %8
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !5

27:                                               ; preds = %23
  %28 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %18, i8 noundef zeroext 0) #9
  br label %32

29:                                               ; preds = %23
  %30 = zext i8 %21 to i64
  %31 = getelementptr i8, ptr %18, i64 %30
  br label %32

32:                                               ; preds = %29, %27, %20, %8
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ], [ null, %20 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %10, i8 0, i64 57, i1 false), !annotation !8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  %35 = zext i1 %16 to i64
  %36 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %34, i64 0, i64 %35, i32 1
  %37 = xor i1 %16, true
  %38 = zext i1 %37 to i32
  %39 = zext i1 %37 to i64
  %40 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %34, i64 0, i64 %39, i32 1, i32 1
  %41 = load i64, ptr %36, align 8
  %42 = load i64, ptr %40, align 8
  %43 = getelementptr i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %41, %42
  %48 = icmp ne i64 %44, %46
  %49 = or i1 %47, %48
  %50 = getelementptr inbounds i8, ptr %5, i64 52
  %51 = select i1 %49, ptr %40, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %32
  %56 = getelementptr inbounds i8, ptr %36, i64 16
  %57 = load i16, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %32
  %59 = phi i16 [ %57, %55 ], [ %53, %32 ]
  %60 = getelementptr inbounds i8, ptr %5, i64 68
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, %59
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %40, i64 16
  %65 = load i16, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i16 [ %65, %63 ], [ %61, %58 ]
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %69, ptr noundef align 4 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %5, i64 184
  store i16 %61, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 %38, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %72, align 8
  %73 = tail call zeroext i16 @nf_nat_exp_find_port(ptr noundef %5, i16 noundef zeroext %68) #9
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.20) #9
  br label %132

76:                                               ; preds = %66
  %77 = load i64, ptr %50, align 8
  %78 = load i64, ptr %69, align 8
  %79 = getelementptr i8, ptr %5, i64 60
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %5, i64 176
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %77, %78
  %84 = icmp ne i64 %80, %82
  %85 = or i1 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %76
  %87 = load i16, ptr %60, align 4
  %88 = load i16, ptr %70, align 8
  %89 = icmp eq i16 %87, %88
  br i1 %89, label %132, label %90

90:                                               ; preds = %86, %76
  %91 = getelementptr inbounds i8, ptr %14, i64 50
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 2
  %94 = zext i16 %73 to i32
  %95 = select i1 %93, ptr @.str.15, ptr @.str.16
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull %9, i32 noundef %94) #9
  %97 = load i64, ptr %11, align 8
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 7
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 70
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %105, label %119

105:                                              ; preds = %90
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %1 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i16, ptr %110, align 4
  %112 = lshr i16 %111, 2
  %113 = and i16 %112, 60
  %114 = zext nneg i16 %113 to i32
  %115 = add i32 %2, %6
  %116 = add i32 %114, %1
  %117 = sub i32 %115, %116
  %118 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %117, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %96, i1 noundef zeroext false) #9
  br i1 %118, label %123, label %131

119:                                              ; preds = %90
  %reass.sub = sub i32 %2, %1
  %120 = add i32 %reass.sub, -8
  %121 = add i32 %120, %6
  %122 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %121, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %96) #9
  br i1 %122, label %123, label %131

123:                                              ; preds = %119, %105
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %2 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  store ptr %127, ptr %3, align 8
  %128 = sub i32 %96, %7
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %128, %129
  store i32 %130, ptr %4, align 4
  br label %132

131:                                              ; preds = %119, %105
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.14) #9
  call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %132

132:                                              ; preds = %131, %123, %86, %75
  %133 = phi i32 [ 0, %75 ], [ 0, %131 ], [ 1, %86 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 align 16 {
  %10 = alloca [48 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !8
  %15 = getelementptr inbounds i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  %18 = select i1 %17, ptr @.str.17, ptr @.str.19
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18, ptr noundef %8) #9
  %20 = call fastcc i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = call fastcc i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !14
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #9
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) #2 align 16 {
  %9 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !8
  %10 = zext i16 %7 to i32
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 70
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 60
  %30 = zext nneg i16 %29 to i32
  %31 = add i32 %2, %5
  %32 = add i32 %30, %1
  %33 = sub i32 %31, %32
  %34 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %17, i32 noundef %15, i32 noundef %1, i32 noundef %33, i32 noundef %6, ptr noundef nonnull %9, i32 noundef %11, i1 noundef zeroext false) #9
  br i1 %34, label %39, label %48

35:                                               ; preds = %8
  %reass.sub = sub i32 %2, %1
  %36 = add i32 %reass.sub, -8
  %37 = add i32 %36, %5
  %38 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %17, i32 noundef %15, i32 noundef %1, i32 noundef %37, i32 noundef %6, ptr noundef nonnull %9, i32 noundef %11) #9
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %21
  %40 = getelementptr inbounds i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %2 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8
  %44 = sub i32 %11, %6
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = call fastcc i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !14
  br label %48

48:                                               ; preds = %39, %35, %21
  %49 = phi i32 [ %47, %39 ], [ 0, %21 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #9
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_session(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6) #2 align 16 {
  %8 = alloca [48 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !8
  %13 = getelementptr inbounds i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 2
  %16 = select i1 %15, ptr @.str.17, ptr @.str.19
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %16, ptr noundef %6) #9
  %18 = call fastcc i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8, i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = call fastcc i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %8, i32 noundef %17)
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 -2, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = call fastcc i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !14
  br label %24

24:                                               ; preds = %22, %20, %7
  %25 = phi i32 [ %23, %22 ], [ 0, %7 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_media(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9) #2 align 16 {
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 7
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = zext i1 %16 to i64
  %19 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %17, i64 0, i64 %18, i32 1
  %20 = xor i1 %16, true
  %21 = zext i1 %20 to i32
  %22 = zext i1 %20 to i64
  %23 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %17, i64 0, i64 %22, i32 1, i32 1
  %24 = load i64, ptr %19, align 8
  %25 = load i64, ptr %23, align 8
  %26 = getelementptr i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %24, %25
  %31 = icmp ne i64 %27, %29
  %32 = or i1 %30, %31
  %33 = getelementptr inbounds i8, ptr %5, i64 52
  %34 = select i1 %32, ptr %23, ptr %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %33, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 68
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 184
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 168
  %42 = getelementptr inbounds i8, ptr %6, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %41, ptr noundef align 4 dereferenceable(16) %42, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %42, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %6, i64 68
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 184
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 %21, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr @nf_nat_sip_expected, ptr %47, align 8
  %48 = load i16, ptr %36, align 4
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = icmp eq i16 %48, 0
  br i1 %50, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %.thread4
  %51 = phi i16 [ %64, %.thread4 ], [ %49, %10 ]
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  store i16 %52, ptr %36, align 4
  %53 = tail call i32 @nf_ct_expect_related_report(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  %54 = icmp eq i32 %53, -16
  br i1 %54, label %.thread4, label %55

55:                                               ; preds = %.preheader
  %56 = icmp slt i32 %53, 0
  br i1 %56, label %.thread7, label %57

57:                                               ; preds = %55
  %58 = add i16 %51, 1
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  store i16 %59, ptr %43, align 4
  %60 = tail call i32 @nf_ct_expect_related_report(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  switch i32 %60, label %61 [
    i32 0, label %.thread
    i32 -16, label %63
  ]

61:                                               ; preds = %57
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.thread5, label %.thread4

.thread5:                                         ; preds = %61
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %.thread7

63:                                               ; preds = %57
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %.thread4

.thread4:                                         ; preds = %61, %.preheader, %63
  %64 = add i16 %51, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %.thread7, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %57, %10
  %66 = phi i16 [ %49, %10 ], [ %51, %57 ]
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %.thread7, label %68

.thread7:                                         ; preds = %55, %.thread4, %.thread5, %.thread
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.21) #9
  br label %76

68:                                               ; preds = %.thread
  %69 = load i16, ptr %36, align 4
  %70 = load i16, ptr %38, align 8
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i16 noundef zeroext %66), !range !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.22) #9
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  tail call void @nf_ct_unexpect_related(ptr noundef %6) #9
  br label %76

76:                                               ; preds = %75, %72, %68, %.thread7
  %77 = phi i32 [ 1, %72 ], [ 1, %68 ], [ 0, %75 ], [ 0, %.thread7 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i16 noundef zeroext %8) unnamed_addr #2 align 16 {
  %10 = alloca [57 x i8], align 16
  %11 = alloca %union.nf_inet_addr, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 7
  %17 = icmp ugt i64 %16, 2
  %18 = getelementptr inbounds i8, ptr %15, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28, !prof !5

28:                                               ; preds = %24
  %29 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %19, i8 noundef zeroext 0) #9
  br label %33

30:                                               ; preds = %24
  %31 = zext i8 %22 to i64
  %32 = getelementptr i8, ptr %19, i64 %31
  br label %33

33:                                               ; preds = %30, %28, %21, %9
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ], [ null, %21 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %10, i8 0, i64 57, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = zext i1 %17 to i64
  %37 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %35, i64 0, i64 %36, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %38, %39
  %45 = icmp ne i64 %41, %43
  %46 = or i1 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %37, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, %8
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = xor i1 %17, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %35, i64 0, i64 %53, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i16, ptr %55, align 4
  br label %79

57:                                               ; preds = %47, %33
  %58 = getelementptr inbounds i8, ptr %37, i64 20
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %37, i64 28
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %59, %39
  %63 = icmp ne i64 %61, %43
  %64 = or i1 %62, %63
  br i1 %64, label %131, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %37, i64 36
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, %8
  br i1 %68, label %69, label %131

69:                                               ; preds = %65
  %70 = xor i1 %17, true
  %71 = zext i1 %70 to i64
  %72 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %35, i64 0, i64 %71, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %34, i64 32
  %74 = load i16, ptr %73, align 4
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = load i16, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %69, %51
  %80 = phi i16 [ %56, %51 ], [ %78, %76 ], [ %74, %69 ]
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %81, %39
  %85 = icmp eq i64 %83, %43
  %86 = and i1 %84, %85
  %87 = icmp eq i16 %80, %8
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %131, label %89

89:                                               ; preds = %79
  %90 = tail call i16 @llvm.bswap.i16(i16 %80)
  %91 = getelementptr inbounds i8, ptr %15, i64 50
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 2
  %94 = zext i16 %90 to i32
  %95 = select i1 %93, ptr @.str.15, ptr @.str.16
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull %11, i32 noundef %94) #9
  %97 = load i64, ptr %12, align 8
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 7
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 70
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %105, label %119

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %1 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i16, ptr %110, align 4
  %112 = lshr i16 %111, 2
  %113 = and i16 %112, 60
  %114 = zext nneg i16 %113 to i32
  %115 = add i32 %2, %5
  %116 = add i32 %114, %1
  %117 = sub i32 %115, %116
  %118 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %117, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %96, i1 noundef zeroext false) #9
  br i1 %118, label %123, label %131

119:                                              ; preds = %89
  %reass.sub = sub i32 %2, %1
  %120 = add i32 %reass.sub, -8
  %121 = add i32 %120, %5
  %122 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %121, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %96) #9
  br i1 %122, label %123, label %131

123:                                              ; preds = %119, %105
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %2 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  store ptr %127, ptr %3, align 8
  %128 = sub i32 %96, %6
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %128, %129
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %123, %119, %105, %79, %65, %57
  %132 = phi i32 [ 1, %65 ], [ 1, %57 ], [ 1, %79 ], [ 1, %123 ], [ 0, %105 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #9
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_header_uri(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_address_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #2 align 16 {
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 7
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 70
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 2
  %27 = and i16 %26, 60
  %28 = zext nneg i16 %27 to i32
  %29 = add i32 %2, %5
  %30 = add i32 %28, %1
  %31 = sub i32 %29, %30
  %32 = tail call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %15, i32 noundef %13, i32 noundef %1, i32 noundef %31, i32 noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext false) #9
  br i1 %32, label %37, label %45

33:                                               ; preds = %9
  %reass.sub = sub i32 %2, %1
  %34 = add i32 %reass.sub, -8
  %35 = add i32 %34, %5
  %36 = tail call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %15, i32 noundef %13, i32 noundef %1, i32 noundef %35, i32 noundef %6, ptr noundef %7, i32 noundef %8) #9
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %19
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %2 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %3, align 8
  %42 = sub i32 %8, %6
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %37, %33, %19
  %46 = phi i32 [ 1, %37 ], [ 0, %19 ], [ 0, %33 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_numerical_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seqadj_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_nat_exp_find_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unexpect_related(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #2 align 16 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4, !annotation !8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @ct_sip_get_sdp_header(ptr noundef %16, ptr noundef %17, i32 noundef %5, i32 noundef %18, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %58, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 7
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 70
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %1 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = lshr i16 %38, 2
  %40 = and i16 %39, 60
  %41 = zext nneg i16 %40 to i32
  %42 = add i32 %22, %2
  %43 = add i32 %41, %1
  %44 = sub i32 %42, %43
  %45 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %28, i32 noundef %26, i32 noundef %1, i32 noundef %44, i32 noundef %23, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false) #9
  br i1 %45, label %50, label %58

46:                                               ; preds = %21
  %reass.sub = sub i32 %2, %1
  %47 = add i32 %reass.sub, -8
  %48 = add i32 %47, %22
  %49 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %28, i32 noundef %26, i32 noundef %1, i32 noundef %48, i32 noundef %23, ptr noundef %8, i32 noundef %9) #9
  br i1 %49, label %50, label %58

50:                                               ; preds = %46, %32
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %2 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = sub i32 %9, %23
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %50, %46, %32, %10
  %59 = phi i32 [ -2, %10 ], [ 0, %50 ], [ -22, %32 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @ct_sip_get_sdp_header(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %63, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @ct_sip_get_header(ptr noundef %12, ptr noundef %20, i32 noundef 0, i32 noundef %18, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %63, label %23

23:                                               ; preds = %17
  %24 = add i32 %18, 2
  %25 = sub i32 %24, %19
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25) #9
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 7
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 70
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %1 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 2
  %45 = and i16 %44, 60
  %46 = zext nneg i16 %45 to i32
  %47 = add i32 %27, %2
  %48 = add i32 %46, %1
  %49 = sub i32 %47, %48
  %50 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %33, i32 noundef %31, i32 noundef %1, i32 noundef %49, i32 noundef %28, ptr noundef nonnull %8, i32 noundef %26, i1 noundef zeroext false) #9
  br i1 %50, label %55, label %63

51:                                               ; preds = %23
  %reass.sub = sub i32 %2, %1
  %52 = add i32 %reass.sub, -8
  %53 = add i32 %52, %27
  %54 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %33, i32 noundef %31, i32 noundef %1, i32 noundef %53, i32 noundef %28, ptr noundef nonnull %8, i32 noundef %26) #9
  br i1 %54, label %55, label %63

55:                                               ; preds = %51, %37
  %56 = getelementptr inbounds i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %2 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %3, align 8
  %60 = sub i32 %26, %28
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %55, %51, %37, %17, %5
  %64 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %55 ], [ 0, %37 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_get_sdp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_get_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2159257229, i64 2159257038, i64 2159257090, i64 2159257136, i64 2159257164}
!7 = !{i64 2159257303, i64 2159257332, i64 2159257378, i64 2159257436, i64 2159257490, i64 2159257544, i64 2159257599, i64 2159257630}
!8 = !{!"auto-init"}
!9 = !{i64 2159248616, i64 2159248425, i64 2159248477, i64 2159248523, i64 2159248551}
!10 = !{i64 2159248690, i64 2159248719, i64 2159248765, i64 2159248823, i64 2159248877, i64 2159248931, i64 2159248986, i64 2159249017}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
