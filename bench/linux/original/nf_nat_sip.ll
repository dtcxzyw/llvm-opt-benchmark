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
  tail call void @nf_nat_helper_unregister(ptr noundef nonnull @nat_helper_sip) #10
  store volatile ptr null, ptr @nf_nat_sip_hooks, align 8
  tail call void @nf_ct_helper_expectfn_unregister(ptr noundef nonnull @sip_nat) #10
  tail call void @synchronize_rcu() #10
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
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 668, i32 0, i64 12) #10, !srcloc !7
  unreachable

4:                                                ; preds = %0
  tail call void @nf_nat_helper_register(ptr noundef nonnull @nat_helper_sip) #10
  store volatile ptr @sip_hooks, ptr @nf_nat_sip_hooks, align 8
  tail call void @nf_ct_helper_expectfn_register(ptr noundef nonnull @sip_nat) #10
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
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %7, i8 noundef zeroext 0) #10
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %7, i64 %19
  br label %21

21:                                               ; preds = %18, %16, %9, %2
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !8
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 384
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %21
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 327, i32 0, i64 12) #10, !srcloc !10
  unreachable

28:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 36
  %30 = getelementptr inbounds i8, ptr %3, i64 38
  %31 = getelementptr inbounds i8, ptr %1, i64 184
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %30, align 2
  store i16 %32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = getelementptr inbounds i8, ptr %3, i64 20
  %35 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %33, ptr noundef align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #10
  %37 = getelementptr inbounds i8, ptr %1, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %28
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %83, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 50
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 70
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = getelementptr i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  br label %51

51:                                               ; preds = %80, %44
  %52 = phi ptr [ %42, %44 ], [ %81, %80 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 50
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %46
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 70
  %58 = load i8, ptr %57, align 2
  %59 = load i8, ptr %47, align 2
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %52, i64 168
  %63 = load i64, ptr %48, align 8
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %49, align 8
  %66 = getelementptr i8, ptr %52, i64 176
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %63, %64
  %69 = icmp ne i64 %65, %67
  %70 = or i1 %68, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %61
  %72 = load i16, ptr %50, align 8
  %73 = getelementptr inbounds i8, ptr %52, i64 184
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %52, i64 52
  store i32 3, ptr %3, align 4
  %78 = getelementptr inbounds i8, ptr %52, i64 68
  %79 = load i16, ptr %78, align 4
  store i16 %79, ptr %30, align 2
  store i16 %79, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  br label %105

80:                                               ; preds = %71, %61, %56, %51
  %81 = load ptr, ptr %52, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %51, !llvm.loop !11

83:                                               ; preds = %80, %40
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  br label %84

84:                                               ; preds = %83, %28
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %101, %76
  %106 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #10
  br label %107

107:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define internal noundef i32 @nf_nat_sip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #2 align 16 {
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
  %42 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %32, i8 noundef zeroext 0) #10
  br label %46

43:                                               ; preds = %37
  %44 = zext i8 %35 to i64
  %45 = getelementptr i8, ptr %32, i64 %44
  br label %46

46:                                               ; preds = %43, %41, %34, %5
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ], [ null, %34 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 0, ptr %15, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #10
  store i16 0, ptr %18, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 0, ptr %19, align 4, !annotation !8
  %48 = load ptr, ptr %3, align 8
  %49 = tail call i32 @strncasecmp(ptr noundef %48, ptr noundef nonnull @.str.2, i64 noundef 7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @ct_sip_parse_request(ptr noundef %29, ptr noundef %48, i32 noundef %52, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i16, ptr %18, align 2
  %59 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %17, i16 noundef zeroext %58), !range !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %274, label %61

61:                                               ; preds = %55, %51, %46
  %62 = getelementptr inbounds i8, ptr %29, i64 70
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 6
  %65 = select i1 %64, i32 5, i32 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %66, ptr noundef null, i32 noundef %67, i32 noundef %65, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %214

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 0, ptr %22, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %23) #10
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
  br i1 %83, label %212, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr %18, align 2
  %86 = getelementptr inbounds i8, ptr %77, i64 16
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %85, %87
  br i1 %88, label %102, label %212

89:                                               ; preds = %70
  %90 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %71, i64 0, i64 %72, i32 1, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %73, %91
  %95 = icmp ne i64 %75, %93
  %96 = or i1 %94, %95
  br i1 %96, label %212, label %97

97:                                               ; preds = %89
  %98 = load i16, ptr %18, align 2
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %98, %100
  br i1 %101, label %102, label %212

102:                                              ; preds = %97, %84
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i16, ptr %18, align 2
  %107 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %17, i16 noundef zeroext %106), !range !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %210, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sub i32 %110, %103
  %114 = add i32 %113, %111
  %115 = add i32 %114, %112
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %116, i32 noundef %115, i32 noundef %112, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext true) #10
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %29, i64 16
  %121 = zext i1 %30 to i64
  %122 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %120, i64 0, i64 %121, i32 1
  %123 = load i64, ptr %17, align 8
  %124 = load i64, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr i8, ptr %122, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %123, %124
  %130 = icmp ne i64 %126, %128
  %131 = or i1 %129, %130
  br i1 %131, label %148, label %132

132:                                              ; preds = %119
  %133 = xor i1 %30, true
  %134 = zext i1 %133 to i64
  %135 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %120, i64 0, i64 %134, i32 1, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %123, %136
  %140 = icmp ne i64 %126, %138
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = call fastcc i32 @sip_sprintf_addr(ptr noundef %29, ptr noundef nonnull %23, ptr noundef %135, i1 noundef zeroext true)
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %21, align 4
  %146 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %144, i32 noundef %145, ptr noundef nonnull %23, i32 noundef %143), !range !14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %210, label %148

148:                                              ; preds = %142, %132, %119, %109
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %4, align 4
  %151 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %149, i32 noundef %115, i32 noundef %150, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext false) #10
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %29, i64 16
  %155 = zext i1 %30 to i64
  %156 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %154, i64 0, i64 %155, i32 1, i32 1
  %157 = load i64, ptr %17, align 8
  %158 = load i64, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %17, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %157, %158
  %164 = icmp ne i64 %160, %162
  %165 = or i1 %163, %164
  br i1 %165, label %182, label %166

166:                                              ; preds = %153
  %167 = xor i1 %30, true
  %168 = zext i1 %167 to i64
  %169 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %154, i64 0, i64 %168, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ne i64 %157, %170
  %174 = icmp ne i64 %160, %172
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call fastcc i32 @sip_sprintf_addr(ptr noundef %29, ptr noundef nonnull %23, ptr noundef %169, i1 noundef zeroext false)
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %21, align 4
  %180 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %178, i32 noundef %179, ptr noundef nonnull %23, i32 noundef %177), !range !14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %210, label %182

182:                                              ; preds = %176, %166, %153, %148
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @ct_sip_parse_numerical_param(ptr noundef %29, ptr noundef %183, i32 noundef %115, i32 noundef %184, ptr noundef nonnull @.str.9, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #10
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %182
  %188 = load i32, ptr %22, align 4
  %189 = trunc i32 %188 to i16
  %190 = call i16 @llvm.bswap.i16(i16 %189)
  %191 = getelementptr inbounds i8, ptr %29, i64 16
  %192 = zext i1 %30 to i64
  %193 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %191, i64 0, i64 %192, i32 1, i32 1, i32 1
  %194 = load i16, ptr %193, align 4
  %195 = icmp eq i16 %190, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %187
  %197 = xor i1 %30, true
  %198 = zext i1 %197 to i64
  %199 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %191, i64 0, i64 %198, i32 1, i32 0, i32 1
  %200 = load i16, ptr %199, align 8
  %201 = icmp eq i16 %190, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = call i16 @llvm.bswap.i16(i16 %200)
  %204 = zext i16 %203 to i32
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %204) #10
  %206 = load i32, ptr %20, align 4
  %207 = load i32, ptr %21, align 4
  %208 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %206, i32 noundef %207, ptr noundef nonnull %23, i32 noundef %205), !range !14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %202, %176, %142, %102
  %211 = phi ptr [ @.str.4, %102 ], [ @.str.6, %142 ], [ @.str.8, %176 ], [ @.str.11, %202 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %211) #10
  br label %212

212:                                              ; preds = %210, %202, %196, %187, %182, %97, %89, %84, %76
  %213 = phi i32 [ 2, %84 ], [ 2, %76 ], [ 2, %97 ], [ 2, %89 ], [ 0, %202 ], [ 0, %196 ], [ 0, %187 ], [ 0, %182 ], [ 1, %210 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  switch i32 %213, label %276 [
    i32 0, label %214
    i32 2, label %214
  ]

214:                                              ; preds = %212, %212, %61
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %220, %214
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %4, align 4
  %218 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %216, ptr noundef nonnull %14, i32 noundef %217, i32 noundef 3, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  %223 = load i16, ptr %18, align 2
  %224 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %221, i32 noundef %222, ptr noundef nonnull %17, i16 noundef zeroext %223), !range !14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %274, label %215, !llvm.loop !15

226:                                              ; preds = %215
  %227 = load i64, ptr %24, align 8
  %228 = and i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #10
  store i16 0, ptr %13, align 2, !annotation !8
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %4, align 4
  %232 = call i32 @ct_sip_parse_header_uri(ptr noundef %229, ptr noundef %230, ptr noundef null, i32 noundef %231, i32 noundef 1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %240, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = load i16, ptr %13, align 2
  %238 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %235, i32 noundef %236, ptr noundef nonnull %12, i16 noundef zeroext %237), !range !14
  %239 = icmp eq i32 %238, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br i1 %239, label %274, label %241

240:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %241

241:                                              ; preds = %240, %234
  %242 = load i64, ptr %24, align 8
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #10
  store i16 0, ptr %9, align 2, !annotation !8
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %4, align 4
  %247 = call i32 @ct_sip_parse_header_uri(ptr noundef %244, ptr noundef %245, ptr noundef null, i32 noundef %246, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %255, label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %6, align 4
  %252 = load i16, ptr %9, align 2
  %253 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %250, i32 noundef %251, ptr noundef nonnull %8, i16 noundef zeroext %252), !range !14
  %254 = icmp eq i32 %253, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br i1 %254, label %274, label %256

255:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %256

256:                                              ; preds = %255, %249
  br i1 %30, label %257, label %276

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %47, i64 32
  %259 = load i16, ptr %258, align 4
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 112
  %263 = load i32, ptr %262, align 8
  %264 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %263) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %0, i64 200
  %268 = load ptr, ptr %267, align 8
  %269 = zext i32 %1 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = load i16, ptr %258, align 4
  %272 = getelementptr inbounds i8, ptr %270, i64 2
  store i16 %271, ptr %272, align 2
  %273 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %29, i32 noundef %27, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br i1 %273, label %276, label %274

274:                                              ; preds = %266, %261, %249, %234, %220, %55
  %275 = phi ptr [ @.str.3, %55 ], [ @.str.13, %249 ], [ @.str.13, %234 ], [ @.str.14, %261 ], [ @.str.14, %266 ], [ @.str.12, %220 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %275) #10
  br label %276

276:                                              ; preds = %274, %266, %257, %256, %212
  %277 = phi i32 [ 0, %212 ], [ 1, %266 ], [ 1, %257 ], [ 1, %256 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  ret i32 %277
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
  %23 = tail call i32 @nf_ct_seqadj_set(ptr noundef %7, i32 noundef %15, i32 noundef %22, i32 noundef %16) #10
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_nat_sip_expect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #2 align 16 {
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
  %28 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %18, i8 noundef zeroext 0) #10
  br label %32

29:                                               ; preds = %23
  %30 = zext i8 %21 to i64
  %31 = getelementptr i8, ptr %18, i64 %30
  br label %32

32:                                               ; preds = %29, %27, %20, %8
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ], [ null, %20 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %10) #10
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
  %60 = getelementptr inbounds i8, ptr %5, i64 52
  %61 = getelementptr inbounds i8, ptr %5, i64 68
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %40, i64 16
  %66 = load i16, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i16 [ %66, %64 ], [ %62, %58 ]
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %70, ptr noundef align 4 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %5, i64 184
  store i16 %62, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 %38, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %73, align 8
  %74 = tail call zeroext i16 @nf_nat_exp_find_port(ptr noundef %5, i16 noundef zeroext %69) #10
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.20) #10
  br label %134

77:                                               ; preds = %67
  %78 = load i64, ptr %60, align 8
  %79 = load i64, ptr %70, align 8
  %80 = getelementptr i8, ptr %5, i64 60
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %5, i64 176
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %78, %79
  %85 = icmp ne i64 %81, %83
  %86 = or i1 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %77
  %88 = load i16, ptr %61, align 4
  %89 = load i16, ptr %71, align 8
  %90 = icmp eq i16 %88, %89
  br i1 %90, label %134, label %91

91:                                               ; preds = %87, %77
  %92 = getelementptr inbounds i8, ptr %14, i64 50
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, 2
  %95 = zext i16 %74 to i32
  %96 = select i1 %94, ptr @.str.15, ptr @.str.16
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull %9, i32 noundef %95) #10
  %98 = load i64, ptr %11, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 7
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 70
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 6
  br i1 %105, label %106, label %120

106:                                              ; preds = %91
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %1 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = lshr i16 %112, 2
  %114 = and i16 %113, 60
  %115 = zext nneg i16 %114 to i32
  %116 = add i32 %2, %6
  %117 = add i32 %115, %1
  %118 = sub i32 %116, %117
  %119 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %102, i32 noundef %100, i32 noundef %1, i32 noundef %118, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %97, i1 noundef zeroext false) #10
  br i1 %119, label %125, label %133

120:                                              ; preds = %91
  %121 = sub i32 %2, %1
  %122 = add i32 %121, -8
  %123 = add i32 %122, %6
  %124 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %102, i32 noundef %100, i32 noundef %1, i32 noundef %123, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %97) #10
  br i1 %124, label %125, label %133

125:                                              ; preds = %120, %106
  %126 = getelementptr inbounds i8, ptr %0, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %2 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store ptr %129, ptr %3, align 8
  %130 = sub i32 %97, %7
  %131 = load i32, ptr %4, align 4
  %132 = add i32 %130, %131
  store i32 %132, ptr %4, align 4
  br label %134

133:                                              ; preds = %120, %106
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.14) #10
  call void @nf_ct_unexpect_related(ptr noundef %5) #10
  br label %134

134:                                              ; preds = %133, %125, %87, %76
  %135 = phi i32 [ 0, %76 ], [ 0, %133 ], [ 1, %87 ], [ 1, %125 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_nat_sdp_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 align 16 {
  %10 = alloca [48 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !8
  %15 = getelementptr inbounds i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  %18 = select i1 %17, ptr @.str.17, ptr @.str.19
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18, ptr noundef %8) #10
  %20 = call fastcc i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = call fastcc i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !14
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #10
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) #2 align 16 {
  %9 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !8
  %10 = zext i16 %7 to i32
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %10) #10
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
  %34 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %17, i32 noundef %15, i32 noundef %1, i32 noundef %33, i32 noundef %6, ptr noundef nonnull %9, i32 noundef %11, i1 noundef zeroext false) #10
  br i1 %34, label %40, label %49

35:                                               ; preds = %8
  %36 = sub i32 %2, %1
  %37 = add i32 %36, -8
  %38 = add i32 %37, %5
  %39 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %17, i32 noundef %15, i32 noundef %1, i32 noundef %38, i32 noundef %6, ptr noundef nonnull %9, i32 noundef %11) #10
  br i1 %39, label %40, label %49

40:                                               ; preds = %35, %21
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %2 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %3, align 8
  %45 = sub i32 %11, %6
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %4, align 4
  %48 = call fastcc i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !14
  br label %49

49:                                               ; preds = %40, %35, %21
  %50 = phi i32 [ %48, %40 ], [ 0, %21 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #10
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_nat_sdp_session(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6) #2 align 16 {
  %8 = alloca [48 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !8
  %13 = getelementptr inbounds i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 2
  %16 = select i1 %15, ptr @.str.17, ptr @.str.19
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %16, ptr noundef %6) #10
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_nat_sdp_media(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9) #2 align 16 {
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
  %36 = getelementptr inbounds i8, ptr %5, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 184
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 %21, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 168
  %43 = getelementptr inbounds i8, ptr %6, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %42, ptr noundef align 4 dereferenceable(16) %43, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 68
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 184
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 %21, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr @nf_nat_sip_expected, ptr %48, align 8
  %49 = load i16, ptr %37, align 4
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = icmp eq i16 %49, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %71, %10
  %53 = phi i16 [ %72, %71 ], [ %50, %10 ]
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  store i16 %54, ptr %37, align 4
  %55 = tail call i32 @nf_ct_expect_related_report(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %56 = icmp eq i32 %55, -16
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = add i16 %53, 1
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  store i16 %61, ptr %44, align 4
  %62 = tail call i32 @nf_ct_expect_related_report(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  switch i32 %62, label %63 [
    i32 0, label %68
    i32 -16, label %65
  ]

63:                                               ; preds = %59
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %59
  %66 = phi i16 [ %53, %59 ], [ 0, %63 ]
  %67 = phi i1 [ false, %59 ], [ true, %63 ]
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #10
  br label %68

68:                                               ; preds = %65, %63, %59, %57, %52
  %69 = phi i16 [ %53, %52 ], [ 0, %57 ], [ %53, %59 ], [ %53, %63 ], [ %66, %65 ]
  %70 = phi i1 [ false, %52 ], [ true, %57 ], [ true, %59 ], [ false, %63 ], [ %67, %65 ]
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = add i16 %69, 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %52, !llvm.loop !16

74:                                               ; preds = %71, %68, %10
  %75 = phi i16 [ %50, %10 ], [ %72, %71 ], [ %69, %68 ]
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.21) #10
  br label %86

78:                                               ; preds = %74
  %79 = load i16, ptr %37, align 4
  %80 = load i16, ptr %39, align 8
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i16 noundef zeroext %75), !range !14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.22) #10
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #10
  tail call void @nf_ct_unexpect_related(ptr noundef %6) #10
  br label %86

86:                                               ; preds = %85, %82, %78, %77
  %87 = phi i32 [ 1, %82 ], [ 1, %78 ], [ 0, %85 ], [ 0, %77 ]
  ret i32 %87
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i16 noundef zeroext %8) unnamed_addr #2 align 16 {
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
  %29 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %19, i8 noundef zeroext 0) #10
  br label %33

30:                                               ; preds = %24
  %31 = zext i8 %22 to i64
  %32 = getelementptr i8, ptr %19, i64 %31
  br label %33

33:                                               ; preds = %30, %28, %21, %9
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ], [ null, %21 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %10, i8 0, i64 57, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %64, label %132, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %37, i64 36
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, %8
  br i1 %68, label %69, label %132

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
  br i1 %88, label %132, label %89

89:                                               ; preds = %79
  %90 = tail call i16 @llvm.bswap.i16(i16 %80)
  %91 = getelementptr inbounds i8, ptr %15, i64 50
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 2
  %94 = zext i16 %90 to i32
  %95 = select i1 %93, ptr @.str.15, ptr @.str.16
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull %11, i32 noundef %94) #10
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
  %118 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %117, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %96, i1 noundef zeroext false) #10
  br i1 %118, label %124, label %132

119:                                              ; preds = %89
  %120 = sub i32 %2, %1
  %121 = add i32 %120, -8
  %122 = add i32 %121, %5
  %123 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %101, i32 noundef %99, i32 noundef %1, i32 noundef %122, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %96) #10
  br i1 %123, label %124, label %132

124:                                              ; preds = %119, %105
  %125 = getelementptr inbounds i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %2 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %3, align 8
  %129 = sub i32 %96, %6
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %124, %119, %105, %79, %65, %57
  %133 = phi i32 [ 1, %65 ], [ 1, %57 ], [ 1, %79 ], [ 1, %124 ], [ 0, %105 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #10
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_header_uri(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_address_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sip_sprintf_addr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 2
  %8 = select i1 %3, ptr @.str.18, ptr @.str.19
  %9 = select i1 %7, ptr @.str.17, ptr %8
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %9, ptr noundef %2) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #2 align 16 {
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
  %32 = tail call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %15, i32 noundef %13, i32 noundef %1, i32 noundef %31, i32 noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext false) #10
  br i1 %32, label %38, label %46

33:                                               ; preds = %9
  %34 = sub i32 %2, %1
  %35 = add i32 %34, -8
  %36 = add i32 %35, %5
  %37 = tail call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %15, i32 noundef %13, i32 noundef %1, i32 noundef %36, i32 noundef %6, ptr noundef %7, i32 noundef %8) #10
  br i1 %37, label %38, label %46

38:                                               ; preds = %33, %19
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %2 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %3, align 8
  %43 = sub i32 %8, %6
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %43, %44
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %38, %33, %19
  %47 = phi i32 [ 1, %38 ], [ 0, %19 ], [ 0, %33 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_numerical_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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
define internal fastcc noundef i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #2 align 16 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !annotation !8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @ct_sip_get_sdp_header(ptr noundef %16, ptr noundef %17, i32 noundef %5, i32 noundef %18, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %11) #10
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %59, label %21

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
  %45 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %28, i32 noundef %26, i32 noundef %1, i32 noundef %44, i32 noundef %23, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false) #10
  br i1 %45, label %51, label %59

46:                                               ; preds = %21
  %47 = sub i32 %2, %1
  %48 = add i32 %47, -8
  %49 = add i32 %48, %22
  %50 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %28, i32 noundef %26, i32 noundef %1, i32 noundef %49, i32 noundef %23, ptr noundef %8, i32 noundef %9) #10
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %32
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %2 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %3, align 8
  %56 = sub i32 %9, %23
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %51, %46, %32, %10
  %60 = phi i32 [ -2, %10 ], [ 0, %51 ], [ -22, %32 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @ct_sip_get_sdp_header(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %64, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @ct_sip_get_header(ptr noundef %12, ptr noundef %20, i32 noundef 0, i32 noundef %18, i32 noundef 7, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %64, label %23

23:                                               ; preds = %17
  %24 = add i32 %18, 2
  %25 = sub i32 %24, %19
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25) #10
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
  %50 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %33, i32 noundef %31, i32 noundef %1, i32 noundef %49, i32 noundef %28, ptr noundef nonnull %8, i32 noundef %26, i1 noundef zeroext false) #10
  br i1 %50, label %56, label %64

51:                                               ; preds = %23
  %52 = sub i32 %2, %1
  %53 = add i32 %52, -8
  %54 = add i32 %53, %27
  %55 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %33, i32 noundef %31, i32 noundef %1, i32 noundef %54, i32 noundef %28, ptr noundef nonnull %8, i32 noundef %26) #10
  br i1 %55, label %56, label %64

56:                                               ; preds = %51, %37
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %2 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %3, align 8
  %61 = sub i32 %26, %28
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %56, %51, %37, %17, %5
  %65 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %56 ], [ 0, %37 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_get_sdp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_get_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
